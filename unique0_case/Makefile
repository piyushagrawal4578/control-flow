compile:
		vlib work;
			vlog -sv unique0_case.sv

simulate :
		vsim top -l unique0_case_op.log -c -do "run -all;exit;"

all:
		make compile && make simulate
