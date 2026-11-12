# Units: ns (assuming Sky130 timing library)

# 1. Clock
# Aggressive initial target; sweep this value
set CLK_PERIOD 1.5; #ns

create_clock -name clk -period $CLK_PERIOD [get_ports clk]



# 8. No explicit area constraint
# Do not set_max_area
