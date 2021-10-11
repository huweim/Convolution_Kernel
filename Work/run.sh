#!/bin/bash
#python golden_result.py
#cp ifm_bin_c*xh64xw64.txt ifm_bin.txt #convenient to input
#cp ofm_bin_c*xh61xw61.txt ofm_bin.txt
#cp weight_bin_co*.txt weight_bin.txt

#...verilog

#make comp
#make sim
#SIGSTOP

g++ Trans.cpp -o Trans
./Trans



rm ifm_bin.txt
rm ofm_bin.txt
rm weight_bin.txt
rm Final_ofm.txt
rm to_be_trans_ofm.txt

