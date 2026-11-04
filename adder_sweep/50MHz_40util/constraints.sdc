set CLK_PORT  clk
set CLK_PERIOD 20.0      ;# ns. Start relaxed (10 MHz), tighten later.

create_clock -name clk -period $CLK_PERIOD [get_ports $CLK_PORT]
set_clock_uncertainty 0.25 [get_clocks clk]
set_clock_transition  0.3 [get_clocks clk]

set all_in_no_clk [remove_from_collection [all_inputs] [get_ports $CLK_PORT]]

set_input_delay  [expr $CLK_PERIOD*0.2] -clock clk $all_in_no_clk
set_output_delay [expr $CLK_PERIOD*0.2] -clock clk [all_outputs]

set_driving_cell -lib_cell sky130_fd_sc_hd__buf_2 $all_in_no_clk
set_load 0.05 [all_outputs]      ;# pF; sky130 lib units are ns and pF

# Async reset, if you have one, shouldn't be timed like data
# set_false_path -from [get_ports rst_n]
