onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench_file/TEST_DATA
add wave -noupdate /testbench_file/NRCO
add wave -noupdate /testbench_file/NCCKEN
add wave -noupdate /testbench_file/CCK
add wave -noupdate /testbench_file/NCLOAD
add wave -noupdate /testbench_file/RCK
add wave -noupdate /testbench_file/NCCLR
add wave -noupdate /testbench_file/NRCO_FILE
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {5098 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {4635 ps} {5546 ps}
