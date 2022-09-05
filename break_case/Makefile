compile:
		vlib work;
			vlog -sv break_case.sv

simulate :
		vsim top -l break_case.log -c -do "run -all;exit;"

all:
		make compile && make simulate
