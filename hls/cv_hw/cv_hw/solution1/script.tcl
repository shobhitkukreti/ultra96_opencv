############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project cv_hw
set_top cv_hw
add_files cv_hw.cpp
add_files cv_hw.h
add_files -tb cv_hw_tb.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas"
add_files -tb test.jpg -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas"
open_solution "solution1"
set_part {xczu3eg-sbva484-1-e}
create_clock -period 10 -name default
#source "./cv_hw/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
