compile:
		vlib work;
			vlog -sv unique_case.sv

simulate :
		vsim top -l unique_case_op.log -c -do "run -all;exit;"

all:
		make compile && make simulate
