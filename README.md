readme file


dc_shell -f scripts/synth.tcl | tee dc/synth.log

innovus -no_gui -file scripts/pnr.tcl | & tee pnr/pnr.log

dbGet top.fPlan.coreBox
verify_drc
checkPlace
checkConnectivity



report_constraint -all_violators
report_timing
