vlib work
vlog polynomial_reg.v
vsim polynomial_reg

log {/*}
add wave {/*}


force {clock} 0 0ns, 1 5ns -r 10ns


#entering the values
force {SW[0]} 0
force {SW[1]} 0
force {SW[2]} 0 
force {SW[3]} 0
force {SW[4]} 0
force {SW[9]} 0 
run 10ns

force {SW[0]} 1
force {SW[1]} 1
force {SW[2]} 1
force {SW[3]} 1
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 0
run 10ns 

force {SW[0]} 1
force {SW[1]} 1
force {SW[2]} 1
force {SW[3]} 1
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 1
run 10ns 

force {SW[0]} 1
force {SW[1]} 1
force {SW[2]} 1
force {SW[3]} 1
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 0
run 10ns 


force {SW[0]} 1
force {SW[1]} 1
force {SW[2]} 0
force {SW[3]} 1
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 1
run 10ns 

force {SW[0]} 1
force {SW[1]} 1
force {SW[2]} 0
force {SW[3]} 1
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 0
run 10ns 


force {SW[0]} 1
force {SW[1]} 0
force {SW[2]} 1
force {SW[3]} 1
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 1
run 10ns 

force {SW[0]} 1
force {SW[1]} 0
force {SW[2]} 1
force {SW[3]} 1
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 0
run 10ns 


force {SW[0]} 1
force {SW[1]} 1
force {SW[2]} 1
force {SW[3]} 0
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 1
run 10ns 

force {SW[0]} 1
force {SW[1]} 1
force {SW[2]} 1
force {SW[3]} 0
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 0
run 10ns 


force {SW[0]} 1
force {SW[1]} 0
force {SW[2]} 1
force {SW[3]} 0
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 1
run 10ns 

force {SW[0]} 1
force {SW[1]} 0
force {SW[2]} 1
force {SW[3]} 0
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 0
run 10ns 


force {SW[0]} 1
force {SW[1]} 1
force {SW[2]} 0
force {SW[3]} 0
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 1
run 10ns 

force {SW[0]} 1
force {SW[1]} 1
force {SW[2]} 0
force {SW[3]} 0
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 0
run 10ns 


force {SW[0]} 1
force {SW[1]} 1
force {SW[2]} 1
force {SW[3]} 0
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 1
run 10ns 

force {SW[0]} 1
force {SW[1]} 1
force {SW[2]} 1
force {SW[3]} 1
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 0
run 10ns 


force {SW[0]} 1
force {SW[1]} 1
force {SW[2]} 1
force {SW[3]} 1
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 1
run 10ns 

force {SW[0]} 1
force {SW[1]} 0
force {SW[2]} 1
force {SW[3]} 1
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 0
run 10ns 


force {SW[0]} 1
force {SW[1]} 1
force {SW[2]} 1
force {SW[3]} 1
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 1
run 10ns 

force {SW[0]} 1
force {SW[1]} 1
force {SW[2]} 0
force {SW[3]} 0
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 0
run 10ns 


force {SW[0]} 1
force {SW[1]} 1
force {SW[2]} 1
force {SW[3]} 1
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 1
run 10ns 

force {SW[0]} 0
force {SW[1]} 1
force {SW[2]} 1
force {SW[3]} 1
force {SW[4]} 0
force {SW[9]} 1
force {KEY[3]} 0
run 10ns 


force {SW[9]} 1 
run 1ms 