# ---- Import ----
set HD $env(SKY130_HD)
set init_lef_file   [list  $HD/techlef/sky130_fd_sc_hd__nom.tlef $HD/lef/sky130_fd_sc_hd.lef]
set init_verilog    ./dc/results/adder8.syn.v
set init_top_cell   adder8
set init_pwr_net    VPWR
set init_gnd_net    VGND
set init_mmmc_file  ./scripts/mmmc.tcl
init_design
setAnalysisMode -analysisType onChipVariation -cppr both
# ---- Floorplan ----
floorPlan -site unithd -r 1.0 0.4 10 10 10 10
# aspect 1.0, 50% utilization, 10um core-to-die margins; adjust to taste

globalNetConnect VPWR -type pgpin -pin VPWR -inst * -override
globalNetConnect VGND -type pgpin -pin VGND -inst * -override

addWellTap -cell sky130_fd_sc_hd__tapvpwrvgnd_1 -cellInterval 13 -prefix TAP

# ---- Power: std cell rails on met1, stripes on upper metals ----
sroute -nets {VPWR VGND}
addStripe -nets {VPWR VGND} -layer met4 -direction vertical   -width 1.6 -spacing 1.6 -set_to_set_distance 50
addStripe -nets {VPWR VGND} -layer met5 -direction horizontal -width 1.6 -spacing 1.6 -set_to_set_distance 50

# ---- Place, CTS, route ----
setPlaceMode -place_global_max_density 0.6
place_design
optDesign -preCTS
create_ccopt_clock_tree_spec
ccopt_design
optDesign -postCTS -hold
routeDesign
optDesign -postRoute -setup -hold

# ---- Finish ----
addFiller -cell {sky130_fd_sc_hd__fill_8 sky130_fd_sc_hd__fill_4 sky130_fd_sc_hd__fill_2 sky130_fd_sc_hd__fill_1}

report_timing -late  > pnr/reports/post_route_setup.rpt
report_timing -early > pnr/reports/post_route_hold.rpt
verify_drc            > pnr/reports/drc.rpt
verifyConnectivity    > pnr/reports/conn.rpt
report_area           > pnr/reports/area.rpt

saveNetlist pnr/results/cgra_U0.pnr.v
saveDesign pnr/results/final.enc
#streamOut results/<TOP>.gds -mapFile <layer map file> -units 1000 -mode ALL
