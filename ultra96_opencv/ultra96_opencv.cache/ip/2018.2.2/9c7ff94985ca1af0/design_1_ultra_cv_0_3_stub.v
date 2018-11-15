// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
// Date        : Sun Oct 28 14:49:18 2018
// Host        : t-1000 running 64-bit Ubuntu 16.04 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ultra_cv_0_3_stub.v
// Design      : design_1_ultra_cv_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ultra_cv,Vivado 2018.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(count_ap_vld, m_axi_CTRL_BUS_AWADDR, 
  m_axi_CTRL_BUS_AWLEN, m_axi_CTRL_BUS_AWSIZE, m_axi_CTRL_BUS_AWBURST, 
  m_axi_CTRL_BUS_AWLOCK, m_axi_CTRL_BUS_AWREGION, m_axi_CTRL_BUS_AWCACHE, 
  m_axi_CTRL_BUS_AWPROT, m_axi_CTRL_BUS_AWQOS, m_axi_CTRL_BUS_AWVALID, 
  m_axi_CTRL_BUS_AWREADY, m_axi_CTRL_BUS_WDATA, m_axi_CTRL_BUS_WSTRB, 
  m_axi_CTRL_BUS_WLAST, m_axi_CTRL_BUS_WVALID, m_axi_CTRL_BUS_WREADY, 
  m_axi_CTRL_BUS_BRESP, m_axi_CTRL_BUS_BVALID, m_axi_CTRL_BUS_BREADY, 
  m_axi_CTRL_BUS_ARADDR, m_axi_CTRL_BUS_ARLEN, m_axi_CTRL_BUS_ARSIZE, 
  m_axi_CTRL_BUS_ARBURST, m_axi_CTRL_BUS_ARLOCK, m_axi_CTRL_BUS_ARREGION, 
  m_axi_CTRL_BUS_ARCACHE, m_axi_CTRL_BUS_ARPROT, m_axi_CTRL_BUS_ARQOS, 
  m_axi_CTRL_BUS_ARVALID, m_axi_CTRL_BUS_ARREADY, m_axi_CTRL_BUS_RDATA, 
  m_axi_CTRL_BUS_RRESP, m_axi_CTRL_BUS_RLAST, m_axi_CTRL_BUS_RVALID, 
  m_axi_CTRL_BUS_RREADY, ap_clk, ap_rst_n, ap_done, ap_start, ap_ready, ap_idle, 
  in_stream_TVALID, in_stream_TREADY, in_stream_TDATA, in_stream_TKEEP, in_stream_TSTRB, 
  in_stream_TUSER, in_stream_TLAST, in_stream_TID, in_stream_TDEST, op_stream_TVALID, 
  op_stream_TREADY, op_stream_TDATA, op_stream_TKEEP, op_stream_TSTRB, op_stream_TUSER, 
  op_stream_TLAST, op_stream_TID, op_stream_TDEST, count)
/* synthesis syn_black_box black_box_pad_pin="count_ap_vld,m_axi_CTRL_BUS_AWADDR[31:0],m_axi_CTRL_BUS_AWLEN[7:0],m_axi_CTRL_BUS_AWSIZE[2:0],m_axi_CTRL_BUS_AWBURST[1:0],m_axi_CTRL_BUS_AWLOCK[1:0],m_axi_CTRL_BUS_AWREGION[3:0],m_axi_CTRL_BUS_AWCACHE[3:0],m_axi_CTRL_BUS_AWPROT[2:0],m_axi_CTRL_BUS_AWQOS[3:0],m_axi_CTRL_BUS_AWVALID,m_axi_CTRL_BUS_AWREADY,m_axi_CTRL_BUS_WDATA[31:0],m_axi_CTRL_BUS_WSTRB[3:0],m_axi_CTRL_BUS_WLAST,m_axi_CTRL_BUS_WVALID,m_axi_CTRL_BUS_WREADY,m_axi_CTRL_BUS_BRESP[1:0],m_axi_CTRL_BUS_BVALID,m_axi_CTRL_BUS_BREADY,m_axi_CTRL_BUS_ARADDR[31:0],m_axi_CTRL_BUS_ARLEN[7:0],m_axi_CTRL_BUS_ARSIZE[2:0],m_axi_CTRL_BUS_ARBURST[1:0],m_axi_CTRL_BUS_ARLOCK[1:0],m_axi_CTRL_BUS_ARREGION[3:0],m_axi_CTRL_BUS_ARCACHE[3:0],m_axi_CTRL_BUS_ARPROT[2:0],m_axi_CTRL_BUS_ARQOS[3:0],m_axi_CTRL_BUS_ARVALID,m_axi_CTRL_BUS_ARREADY,m_axi_CTRL_BUS_RDATA[31:0],m_axi_CTRL_BUS_RRESP[1:0],m_axi_CTRL_BUS_RLAST,m_axi_CTRL_BUS_RVALID,m_axi_CTRL_BUS_RREADY,ap_clk,ap_rst_n,ap_done,ap_start,ap_ready,ap_idle,in_stream_TVALID,in_stream_TREADY,in_stream_TDATA[31:0],in_stream_TKEEP[3:0],in_stream_TSTRB[3:0],in_stream_TUSER[0:0],in_stream_TLAST[0:0],in_stream_TID[0:0],in_stream_TDEST[0:0],op_stream_TVALID,op_stream_TREADY,op_stream_TDATA[31:0],op_stream_TKEEP[3:0],op_stream_TSTRB[3:0],op_stream_TUSER[0:0],op_stream_TLAST[0:0],op_stream_TID[0:0],op_stream_TDEST[0:0],count[15:0]" */;
  output count_ap_vld;
  output [31:0]m_axi_CTRL_BUS_AWADDR;
  output [7:0]m_axi_CTRL_BUS_AWLEN;
  output [2:0]m_axi_CTRL_BUS_AWSIZE;
  output [1:0]m_axi_CTRL_BUS_AWBURST;
  output [1:0]m_axi_CTRL_BUS_AWLOCK;
  output [3:0]m_axi_CTRL_BUS_AWREGION;
  output [3:0]m_axi_CTRL_BUS_AWCACHE;
  output [2:0]m_axi_CTRL_BUS_AWPROT;
  output [3:0]m_axi_CTRL_BUS_AWQOS;
  output m_axi_CTRL_BUS_AWVALID;
  input m_axi_CTRL_BUS_AWREADY;
  output [31:0]m_axi_CTRL_BUS_WDATA;
  output [3:0]m_axi_CTRL_BUS_WSTRB;
  output m_axi_CTRL_BUS_WLAST;
  output m_axi_CTRL_BUS_WVALID;
  input m_axi_CTRL_BUS_WREADY;
  input [1:0]m_axi_CTRL_BUS_BRESP;
  input m_axi_CTRL_BUS_BVALID;
  output m_axi_CTRL_BUS_BREADY;
  output [31:0]m_axi_CTRL_BUS_ARADDR;
  output [7:0]m_axi_CTRL_BUS_ARLEN;
  output [2:0]m_axi_CTRL_BUS_ARSIZE;
  output [1:0]m_axi_CTRL_BUS_ARBURST;
  output [1:0]m_axi_CTRL_BUS_ARLOCK;
  output [3:0]m_axi_CTRL_BUS_ARREGION;
  output [3:0]m_axi_CTRL_BUS_ARCACHE;
  output [2:0]m_axi_CTRL_BUS_ARPROT;
  output [3:0]m_axi_CTRL_BUS_ARQOS;
  output m_axi_CTRL_BUS_ARVALID;
  input m_axi_CTRL_BUS_ARREADY;
  input [31:0]m_axi_CTRL_BUS_RDATA;
  input [1:0]m_axi_CTRL_BUS_RRESP;
  input m_axi_CTRL_BUS_RLAST;
  input m_axi_CTRL_BUS_RVALID;
  output m_axi_CTRL_BUS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output ap_done;
  input ap_start;
  output ap_ready;
  output ap_idle;
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
  output [15:0]count;
endmodule
