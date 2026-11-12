# ---- Import ----
set HD $env(SKY130_HD)
set init_lef_file   [list  $HD/techlef/sky130_fd_sc_hd__nom.tlef $HD/lef/sky130_fd_sc_hd.lef]
set init_verilog    ./dc/results/multiplier32.syn.v
set init_top_cell   multiplier32
set init_pwr_net    VPWR
set init_gnd_net    VGND
set init_mmmc_file  ./scripts/mmmc.tcl

init_design

setAnalysisMode -analysisType onChipVariation -cppr both

# Timing-focused Innovus optimization
setDesignMode -flowEffort extreme

# Aggressive CTS timing optimization
setOptMode -usefulSkewCCOpt none

# Post-route useful skew
setOptMode -usefulSkewPostRoute false

# Hold optimization
setOptMode -fixHoldAllowResizing true

# Disable post-route area reclamation
setOptMode -postRouteAreaReclaim none

# ------------------------------------------------------------
# 4. Floorplan
# ------------------------------------------------------------

# 30% initial utilization
# Aspect ratio 1.0
# Core-to-die margins 10 um

floorPlan -site unithd -r 1.0 0.20


addWellTap -cell sky130_fd_sc_hd__tapvpwrvgnd_1 -cellInterval 13 -prefix TAP

# Integrated timing-driven placement optimization
place_opt_design

# Additional incremental placement optimization
place_opt_design -incremental

# Pre-CTS timing report
timeDesign -preCTS -outDir pnr/reports/preCTS

saveDesign pnr/results/preCTS.enc

# Generate CCOpt clock tree specification
create_ccopt_clock_tree_spec

# Build and optimize clock tree
ccopt_design

# Post-CTS timing analysis
timeDesign -postCTS -outDir pnr/reports/postCTS

# Optimize setup timing
optDesign -postCTS

# Repair hold timing
optDesign -postCTS -hold

# Report after CTS optimization
timeDesign -postCTS -outDir pnr/reports/postCTS_opt

saveDesign pnr/results/postCTS.enc

# Routing
setNanoRouteMode -routeWithTimingDriven true

# Route with timing awareness
routeDesign

# Timing report after initial routing
timeDesign -postRoute -outDir pnr/reports/postRoute_initial

# Optimize setup timing using routed parasitics
optDesign -postRoute

# Repair hold timing
optDesign -postRoute -hold

# Additional combined setup/hold optimization
optDesign -postRoute -setup -hold

# Final post-route analysis
timeDesign -postRoute -outDir pnr/reports/postRoute_final

timeDesign -postRoute -hold -outDir pnr/reports/postRoute_hold


verify_drc > pnr/reports/drc.rpt

verifyConnectivity > pnr/reports/connectivity.rpt

report_timing -late > pnr/reports/final_setup.rpt

report_timing -early > pnr/reports/final_hold.rpt

report_area > pnr/reports/final_area.rpt

saveNetlist pnr/results/multiplier32.pnr.v

saveDesign pnr/results/final.enc

puts "=============================================="
puts "TIMING-OPTIMIZED PNR COMPLETED"
puts "=============================================="
