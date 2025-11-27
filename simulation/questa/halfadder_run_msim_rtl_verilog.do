transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog  -work work +incdir+D:/digital_lab/halfadder {D:/digital_lab/halfadder/halfadder.v}

