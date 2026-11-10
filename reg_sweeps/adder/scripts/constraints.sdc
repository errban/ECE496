# Units: ns (assuming Sky130 timing library)

# 1. Clock
# Aggressive initial target; sweep this value
set CLK_PERIOD 1.5; #ns

create_clock -name clk -period $CLK_PERIOD [get_ports clk]

# 2. Ideal clock for pre-layout synthesis
set_clock_uncertainty -setup 0.0 [get_clocks clk]
set_clock_uncertainty -hold  0.0 [get_clocks clk]

# 3. Input delays (idealized external interface)
set_input_delay -clock clk -max 0.0 [get_ports {A[*] B[*]}]

set_input_delay -clock clk -min 0.0 [get_ports {A[*] B[*]}]

# 4. Output delays (idealized external interface)
set_output_delay -clock clk -max 0.0 [get_ports {Sum[*] Carry}]

set_output_delay -clock clk -min 0.0 [get_ports {Sum[*] Carry}]

set_input_transition 0.05 [get_ports {A[*] B[*]}]

# 6. Output load
# Capacitance units depend on loaded Liberty library
set_load 0.01 [get_ports {Sum[*] Carry}]

# 7. asynchronous reset
set_input_delay -clock clk -max 0.0 \
    [get_ports rst_n]

set_input_delay -clock clk -min 0.0 \
    [get_ports rst_n]

set_false_path -from [get_ports rst_n]

# 8. No explicit area constraint
# Do not set_max_area
