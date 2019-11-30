vlib work
vlog polynomial_reg.v
vsim polynomial_reg

log {/*}
add wave {/*}

force {clock} 0 0ns, 1 5ns -r 10ns

force {SW[9]} 1
force {KEY[0]} 1
run 20ns

force {SW[9]} 0
force {KEY[0]} 0
force {SW[4]} 0
force {SW[3]} 1
force {SW[2]} 1
force {SW[1]} 1
force {SW[0]} 1
run 20ns 

force {KEY[0]} 1
run 20ns 

force {SW[9]} 0
force {KEY[0]} 0
force {SW[4]} 0
force {SW[3]} 1
force {SW[2]} 1
force {SW[1]} 0
force {SW[0]} 1
run 20ns 

force {KEY[0]} 1
run 20ns 

force {SW[9]} 0
force {KEY[0]} 0
force {SW[4]} 0
force {SW[3]} 1
force {SW[2]} 0
force {SW[1]} 1
force {SW[0]} 1
run 20ns 

force {KEY[0]} 1
run 20ns 

force {SW[9]} 0
force {KEY[0]} 0
force {SW[4]} 0
force {SW[3]} 1
force {SW[2]} 0
force {SW[1]} 0
force {SW[0]} 1
run 20ns 

force {KEY[0]} 1
run 20ns 

force {SW[9]} 0
force {KEY[0]} 0
force {SW[4]} 0
force {SW[3]} 1
force {SW[2]} 1
force {SW[1]} 0
force {SW[0]} 1
run 20ns 

force {KEY[0]} 1
run 20ns 

force {SW[9]} 0
force {KEY[0]} 0
force {SW[4]} 0
force {SW[3]} 1
force {SW[2]} 0
force {SW[1]} 0
force {SW[0]} 0
run 20ns 

force {KEY[0]} 1
run 20ns 

force {SW[9]} 0
force {KEY[0]} 0
force {SW[4]} 0
force {SW[3]} 1
force {SW[2]} 1
force {SW[1]} 0
force {SW[0]} 0
run 20ns 

force {KEY[0]} 1
run 20ns 

force {SW[9]} 0
force {KEY[0]} 0
force {SW[4]} 0
force {SW[3]} 1
force {SW[2]} 1
force {SW[1]} 1
force {SW[0]} 1
run 20ns 

force {KEY[0]} 1
run 20ns 

force {KEY[0]} 0
run 20ns 


force {SW[9]} 0
force {SW[8]} 0
run 10000ns
