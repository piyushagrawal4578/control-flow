compile:
		vlib work;
			vlog -sv unique_case_default.sv

simulate :
		vsim top -l unique_case_default_op.log -c -do "run -all;exit;"

all:
		make compile && make simulate
