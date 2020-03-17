onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench/d3/counter0/clk_i
add wave -noupdate /testbench/d3/counter0/rstn_i
add wave -noupdate /testbench/d3/counter0/trigger_o
add wave -noupdate /testbench/d3/counter0/count_int
add wave -noupdate /testbench/d3/counter0/COUNTER_BITS
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {514247225 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 244
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {509215 ns} {521001 ns}
