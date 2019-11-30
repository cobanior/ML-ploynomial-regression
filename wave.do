onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /polynomial_reg/SW
add wave -noupdate /polynomial_reg/KEY
add wave -noupdate /polynomial_reg/CLOCK_50
add wave -noupdate /polynomial_reg/param_out0
add wave -noupdate /polynomial_reg/param_out1
add wave -noupdate /polynomial_reg/param_out2
add wave -noupdate /polynomial_reg/param_out3
add wave -noupdate /polynomial_reg/HEX0
add wave -noupdate /polynomial_reg/HEX1
add wave -noupdate /polynomial_reg/HEX2
add wave -noupdate /polynomial_reg/HEX3
add wave -noupdate /polynomial_reg/HEX4
add wave -noupdate /polynomial_reg/HEX5
add wave -noupdate /polynomial_reg/state
add wave -noupdate /polynomial_reg/next_state
add wave -noupdate /polynomial_reg/cycle_cnt
add wave -noupdate /polynomial_reg/w_param_in
add wave -noupdate /polynomial_reg/w_param_out
add wave -noupdate /polynomial_reg/clock
add wave -noupdate /polynomial_reg/reset
add wave -noupdate /polynomial_reg/data_in
add wave -noupdate /polynomial_reg/go
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1353155 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 246
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
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {14752 ps}
