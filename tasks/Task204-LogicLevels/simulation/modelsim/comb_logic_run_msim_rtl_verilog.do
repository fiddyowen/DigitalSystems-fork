transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/fiddy/git2/DigitalSystems-fork/tasks/Task204-LogicLevels {C:/Users/fiddy/git2/DigitalSystems-fork/tasks/Task204-LogicLevels/uop_dlatch.sv}

