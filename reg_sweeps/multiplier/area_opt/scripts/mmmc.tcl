set HD $env(SKY130_HD)

create_library_set -name lib_tt -timing [list $HD/lib/sky130_fd_sc_hd__tt_025C_1v80.lib]
create_library_set -name lib_ss -timing [list $HD/lib/sky130_fd_sc_hd__ss_100C_1v60.lib]
create_library_set -name lib_ff -timing [list $HD/lib/sky130_fd_sc_hd__ff_n40C_1v95.lib]

create_constraint_mode -name func -sdc_files [list ./scripts/constraints_area.sdc]

create_rc_corner -name rc_typ -T 25
create_delay_corner -name dc_tt -library_set lib_tt -rc_corner rc_typ
create_delay_corner -name dc_ss -library_set lib_ss -rc_corner rc_typ
create_delay_corner -name dc_ff -library_set lib_ff -rc_corner rc_typ

create_analysis_view -name av_setup -constraint_mode func -delay_corner dc_ss
create_analysis_view -name av_hold  -constraint_mode func -delay_corner dc_ff
create_analysis_view -name av_tt -constraint_mode func -delay_corner dc_tt

set_analysis_view -setup {av_setup av_tt} -hold {av_hold}
