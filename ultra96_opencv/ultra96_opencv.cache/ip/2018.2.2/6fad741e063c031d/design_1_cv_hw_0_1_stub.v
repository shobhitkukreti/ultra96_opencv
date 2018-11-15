// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
// Date        : Sat Oct 27 20:24:12 2018
// Host        : t-1000 running 64-bit Ubuntu 16.04 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cv_hw_0_1_stub.v
// Design      : design_1_cv_hw_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cv_hw,Vivado 2018.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, in_stream_V_TVALID, 
  in_stream_V_TREADY, in_stream_V_TDATA, op_stream_V_TVALID, op_stream_V_TREADY, 
  op_stream_V_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,in_stream_V_TVALID,in_stream_V_TREADY,in_stream_V_TDATA[31:0],op_stream_V_TVALID,op_stream_V_TREADY,op_stream_V_TDATA[31:0]" */;
  input ap_clk;
  input ap_rst_n;
  input in_stream_V_TVALID;
  output in_stream_V_TREADY;
  input [31:0]in_stream_V_TDATA;
  output op_stream_V_TVALID;
  input op_stream_V_TREADY;
  output [31:0]op_stream_V_TDATA;
endmodule
