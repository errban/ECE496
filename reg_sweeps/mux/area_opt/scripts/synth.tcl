
# ==================================================
# Synopsys Design Compiler - Timing Optimized
# Design: 32-bit Registered Adder
# Technology: SkyWater 130nm, TT Corner
# ==================================================

# --------------------------------------
# 1. Setup
# --------------------------------------

set TOP mux4_32

set RTL_DIR "./rtl"
set LIB_DIR $env(SKY130_DB)
set SDC_FILE "./scripts/constraints.sdc"

# --------------------------------------
# 2. Technology Library
# --------------------------------------

set_app_var search_path       [list . $LIB_DIR $RTL_DIR]
set_app_var target_library sky130_fd_sc_hd__tt_025C_1v80.db
set_app_var link_library [list * sky130_fd_sc_hd__tt_025C_1v80.db]

# --------------------------------------
# 3. Read and Elaborate RTL
# --------------------------------------

define_design_lib WORK -path ./dc/work
analyze -format verilog [glob $RTL_DIR/*.v]
elaborate $TOP
current_design $TOP
link
check_design > dc/reports/check_design_pre.rpt

# --------------------------------------
# 4. Timing Constraints
# --------------------------------------
source $SDC_FILE

# No maximum-area constraint.
# Do NOT use set_max_area 0.

# --------------------------------------
# 5. High-Effort Timing Optimization
# --------------------------------------
# Preserve register boundaries and latency.
# No register retiming.

# High-effort timing optimization
#compile_ultra -timing_high_effort_script
compile_ultra -incremental

# --------------------------------------
# 6. Timing Reports
# --------------------------------------

check_design > dc/reports/check_design_post.rpt

report_timing -delay_type max -max_paths 20 -path_type full_clock_expanded > dc/reports/timing_max.rpt

report_timing -delay_type min -max_paths 20 > dc/reports/timing_min.rpt

report_area -hierarchy > dc/reports/area.rpt

report_qor > dc/reports/qor.rpt

report_constraint -all_violators > dc/reports/violations.rpt

report_reference > dc/reports/cell_usage.rpt

# --------------------------------------
# 7. Write Outputs
# --------------------------------------

write -format verilog \
    -hierarchy \
    -output dc/results/mux4_32.syn.v

write -format ddc \
    -hierarchy \
    -output dc/results/mux4_32.ddc

write_sdc dc/results/mux4_32.syn.sdc

puts "Synthesis completed."

