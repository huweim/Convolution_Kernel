gui_start
read_file -format verilog {./core.v ./count_Idata.v ./count_wdata.v ./MAC_unit.v ./real_output.v ./capture_data.v}
current_design core
link
check_design
source ./script/TOP.con
compile
write_scan_def -out my_design.def
write -format ddc -hier -out ./write/my_ddc.ddc
write -f verilog -hierarchy -output ./write/my_netlist.v
write_sdc ./write/my_sdc.sdc
write_sdf ./write/my_sdf.sdf

report_constraint -all_violators > ./rpt/all_vio.rpt
report_timing > ./rpt/timing.rpt
report_power > ./rpt/power.rpt
report_area > ./rpt/area.rpt
