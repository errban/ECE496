readme file


dc_shell -f scripts/synth.tcl | tee dc/synth.log

innovus -no_gui -file scripts/pnr.tcl | & tee pnr/pnr.log
