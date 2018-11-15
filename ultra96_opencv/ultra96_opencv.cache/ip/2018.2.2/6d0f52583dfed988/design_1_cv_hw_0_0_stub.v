// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
// Date        : Thu Oct 25 21:30:28 2018
// Host        : t-1000 running 64-bit Ubuntu 16.04 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cv_hw_0_0_stub.v
// Design      : design_1_cv_hw_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cv_hw,Vivado 2018.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(in_stream_TVALID, in_stream_TREADY, 
  in_stream_TDATA, in_stream_TKEEP, in_stream_TSTRB, in_stream_TUSER, in_stream_TLAST, 
  in_stream_TID, in_stream_TDEST, op_stream_TVALID, op_stream_TREADY, op_stream_TDATA, 
  op_stream_TKEEP, op_stream_TSTRB, op_stream_TUSER, op_stream_TLAST, op_stream_TID, 
  op_stream_TDEST, ap_clk, ap_rst_n)
/* synthesis syn_black_box black_box_pad_pin="in_stream_TVALID,in_stream_TREADY,in_stream_TDATA[31:0],in_stream_TKEEP[3:0],in_stream_TSTRB[3:0],in_stream_TUSER[0:0],in_stream_TLAST[0:0],in_stream_TID[0:0],in_stream_TDEST[0:0],op_stream_TVALID,op_stream_TREADY,op_stream_TDATA[31:0],op_stream_TKEEP[3:0],op_stream_TSTRB[3:0],op_stream_TUSER[0:0],op_stream_TLAST[0:0],op_stream_TID[0:0],op_stream_TDEST[0:0],ap_clk,ap_rst_n" */;
  input in_stream_TVALID;
  output in_stream_TREADY;
  input [31:0]in_stream_TDATA;
  input [3:0]in_stream_TKEEP;
  input [3:0]in_stream_TSTRB;
  input [0:0]in_stream_TUSER;
  input [0:0]in_stream_TLAST;
  input [0:0]in_stream_TID;
  input [0:0]in_stream_TDEST;
  output op_stream_TVALID;
  input op_stream_TREADY;
  output [31:0]op_stream_TDATA;
  output [3:0]op_stream_TKEEP;
  output [3:0]op_stream_TSTRB;
  output [0:0]op_stream_TUSER;
  output [0:0]op_stream_TLAST;
  output [0:0]op_stream_TID;
  output [0:0]op_stream_TDEST;
  input ap_clk;
  input ap_rst_n;
endmodule
