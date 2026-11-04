# ---------- Setup ----------
set TOP        arithmetic8
set LIB_DIR    $env(SKY130_DB)
set RTL_DIR    ./rtl

set_app_var search_path       [list . $LIB_DIR $RTL_DIR]
set_app_var target_library    sky130_fd_sc_hd__tt_025C_1v80.db
set_app_var link_library      [list * sky130_fd_sc_hd__tt_025C_1v80.db]

# Keep out cells you don't want mapped to
set_dont_use [get_lib_cells {*/sky130_fd_sc_hd__probe_p_8 */sky130_fd_sc_hd__probec_p_8 */sky130_fd_sc_hd__lpflow_*}]

# ---------- Read design ----------
define_design_lib WORK -path ./dc/work
analyze -format verilog [glob $RTL_DIR/*.v]
elaborate $TOP
current_design $TOP
link
check_design > dc/reports/check_design_pre.rpt

# ---------- Constraints ----------
source ./scripts/constraints.sdc

# ---------- Synthesize ----------
compile_ultra
# add -gate_clock or -no_autoungroup later as needed

# ---------- Reports ----------
check_design              > dc/reports/check_design_post.rpt
report_qor                > dc/reports/qor.rpt
report_timing -max_paths 10 -delay_type max > dc/reports/timing_setup.rpt
report_timing -max_paths 10 -delay_type min > dc/reports/timing_hold.rpt
report_area -hierarchy    > dc/reports/area.rpt
report_power              > dc/reports/power.rpt
report_constraint -all_violators > dc/reports/violators.rpt

# ---------- Outputs ----------
change_names -rules verilog -hierarchy
write -format verilog -hierarchy -output dc/results/${TOP}.syn.v
write -format ddc     -hierarchy -output dc/results/${TOP}.ddc
write_sdc dc/results/${TOP}.syn.sdc

exit
