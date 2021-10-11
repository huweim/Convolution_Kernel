all: clean comp sim

OUTPUT=tb_counter

comp:
	cp ifm_bin_c*xh64xw64.txt ifm_bin.txt #convenient to input
	cp ofm_bin_c*xh61xw61.txt ofm_bin.txt
	cp weight_bin_co*.txt weight_bin.txt
	vcs -full64 +v2k \
	-debug_access+all \
	-timescale=1ns/1ns \
	-f ./filelist.f \
	-l com.log

comp_gate:
	cp ifm_bin_c*xh64xw64.txt ifm_bin.txt #convenient to input
	cp ofm_bin_c*xh61xw61.txt ofm_bin.txt
	cp weight_bin_co*.txt weight_bin.txt
	vcs -full64 +v2k \
	-debug_access+all \
	-timescale=1ns/1ns \
	./write/my_netlist.v \
	./tb_core.v \
	-v ./lib/IH55LP_HS_RVT.v \
	-l com.log

sim:
	./simv -l sim.log

sim_g:
	./simv -gui

clean: 
	rm -rf csrc DVEfiles *.vpd simv simv* ucli.key vc_hdrs.h urg* *.log *.dump
	rm ifm_bin.txt
	rm ofm_bin.txt
	rm weight_bin.txt
	rm to_be_trans_ofm.txt
	rm Final_ofm.txt



