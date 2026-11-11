#10MHz relaxed clock
create_clock -name clk -period 100.0 [get_ports clk]

# Idealized external interface for benchmarking
set_input_delay -clock clk -max 0.0 \
    [get_ports {A[*] B[*]}]
set_input_delay -clock clk -min 0.0 \
    [get_ports {A[*] B[*]}]

set_output_delay -clock clk -max 0.0 \
    [get_ports {Sum[*] Carry}]
set_output_delay -clock clk -min 0.0 \
    [get_ports {Sum[*] Carry}]

set_input_transition 0.05 \
    [get_ports {A[*] B[*] rst_n}]

set_load 0.01 \
    [get_ports {Sum[*] Carry}]

# Asynchronous reset timing is excluded only
# for this standalone area benchmarking flow.
set_false_path -from [get_ports rst_n]
