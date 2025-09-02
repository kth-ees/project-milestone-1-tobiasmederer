vlog -sv ./rtl/alu.sv
vlog -sv ./tb/alu_tb.sv

vsim -voptargs=+acc work.alu_tb

# Add your waveforms signals here

run 100ns
