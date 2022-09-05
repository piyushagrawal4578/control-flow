compile:
		vlib work;
			vlog -sv case.sv

simulate :
		vsim top -l case.sv.log -c -do "run -all;exit;"

all:
		make compile && make simulate
