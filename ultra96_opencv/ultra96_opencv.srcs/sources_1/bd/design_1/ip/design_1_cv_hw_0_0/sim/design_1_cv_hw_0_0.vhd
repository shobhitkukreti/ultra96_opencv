-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:cv_hw:1.0
-- IP Revision: 1810300843

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_cv_hw_0_0 IS
  PORT (
    s_axi_CTRL_BUS_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_CTRL_BUS_AWVALID : IN STD_LOGIC;
    s_axi_CTRL_BUS_AWREADY : OUT STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CTRL_BUS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CTRL_BUS_WVALID : IN STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : OUT STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CTRL_BUS_BVALID : OUT STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : IN STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_CTRL_BUS_ARVALID : IN STD_LOGIC;
    s_axi_CTRL_BUS_ARREADY : OUT STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CTRL_BUS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CTRL_BUS_RVALID : OUT STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    in_stream_TVALID : IN STD_LOGIC;
    in_stream_TREADY : OUT STD_LOGIC;
    in_stream_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    in_stream_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    in_stream_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    in_stream_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    in_stream_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    in_stream_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    in_stream_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    op_stream_TVALID : OUT STD_LOGIC;
    op_stream_TREADY : IN STD_LOGIC;
    op_stream_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    op_stream_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    op_stream_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    op_stream_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    op_stream_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    op_stream_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    op_stream_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END design_1_cv_hw_0_0;

ARCHITECTURE design_1_cv_hw_0_0_arch OF design_1_cv_hw_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_cv_hw_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT cv_hw IS
    GENERIC (
      C_S_AXI_CTRL_BUS_ADDR_WIDTH : INTEGER;
      C_S_AXI_CTRL_BUS_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_CTRL_BUS_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_CTRL_BUS_AWVALID : IN STD_LOGIC;
      s_axi_CTRL_BUS_AWREADY : OUT STD_LOGIC;
      s_axi_CTRL_BUS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CTRL_BUS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_CTRL_BUS_WVALID : IN STD_LOGIC;
      s_axi_CTRL_BUS_WREADY : OUT STD_LOGIC;
      s_axi_CTRL_BUS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CTRL_BUS_BVALID : OUT STD_LOGIC;
      s_axi_CTRL_BUS_BREADY : IN STD_LOGIC;
      s_axi_CTRL_BUS_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_CTRL_BUS_ARVALID : IN STD_LOGIC;
      s_axi_CTRL_BUS_ARREADY : OUT STD_LOGIC;
      s_axi_CTRL_BUS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CTRL_BUS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CTRL_BUS_RVALID : OUT STD_LOGIC;
      s_axi_CTRL_BUS_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      in_stream_TVALID : IN STD_LOGIC;
      in_stream_TREADY : OUT STD_LOGIC;
      in_stream_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      in_stream_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      in_stream_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      in_stream_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      in_stream_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      in_stream_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      in_stream_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      op_stream_TVALID : OUT STD_LOGIC;
      op_stream_TREADY : IN STD_LOGIC;
      op_stream_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      op_stream_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      op_stream_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      op_stream_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      op_stream_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      op_stream_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      op_stream_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
  END COMPONENT cv_hw;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_cv_hw_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF op_stream_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 op_stream TID";
  ATTRIBUTE X_INTERFACE_INFO OF op_stream_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 op_stream TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF op_stream_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 op_stream TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF op_stream_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 op_stream TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF op_stream_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 op_stream TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF op_stream_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 op_stream TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF op_stream_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 op_stream TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF op_stream_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 op_stream TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF op_stream_TVALID: SIGNAL IS "XIL_INTERFACENAME op_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve" & 
"_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {" & 
"} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  ATTRIBUTE X_INTERFACE_INFO OF op_stream_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 op_stream TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF in_stream_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 in_stream TID";
  ATTRIBUTE X_INTERFACE_INFO OF in_stream_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 in_stream TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF in_stream_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 in_stream TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF in_stream_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 in_stream TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF in_stream_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 in_stream TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF in_stream_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 in_stream TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF in_stream_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 in_stream TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF in_stream_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 in_stream TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_stream_TVALID: SIGNAL IS "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  ATTRIBUTE X_INTERFACE_INFO OF in_stream_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 in_stream TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL_BUS:in_stream:op_stream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000002, PHA" & 
"SE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_CTRL_BUS_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_CTRL_BUS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000002," & 
" ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWADDR";
BEGIN
  U0 : cv_hw
    GENERIC MAP (
      C_S_AXI_CTRL_BUS_ADDR_WIDTH => 6,
      C_S_AXI_CTRL_BUS_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_CTRL_BUS_AWADDR => s_axi_CTRL_BUS_AWADDR,
      s_axi_CTRL_BUS_AWVALID => s_axi_CTRL_BUS_AWVALID,
      s_axi_CTRL_BUS_AWREADY => s_axi_CTRL_BUS_AWREADY,
      s_axi_CTRL_BUS_WDATA => s_axi_CTRL_BUS_WDATA,
      s_axi_CTRL_BUS_WSTRB => s_axi_CTRL_BUS_WSTRB,
      s_axi_CTRL_BUS_WVALID => s_axi_CTRL_BUS_WVALID,
      s_axi_CTRL_BUS_WREADY => s_axi_CTRL_BUS_WREADY,
      s_axi_CTRL_BUS_BRESP => s_axi_CTRL_BUS_BRESP,
      s_axi_CTRL_BUS_BVALID => s_axi_CTRL_BUS_BVALID,
      s_axi_CTRL_BUS_BREADY => s_axi_CTRL_BUS_BREADY,
      s_axi_CTRL_BUS_ARADDR => s_axi_CTRL_BUS_ARADDR,
      s_axi_CTRL_BUS_ARVALID => s_axi_CTRL_BUS_ARVALID,
      s_axi_CTRL_BUS_ARREADY => s_axi_CTRL_BUS_ARREADY,
      s_axi_CTRL_BUS_RDATA => s_axi_CTRL_BUS_RDATA,
      s_axi_CTRL_BUS_RRESP => s_axi_CTRL_BUS_RRESP,
      s_axi_CTRL_BUS_RVALID => s_axi_CTRL_BUS_RVALID,
      s_axi_CTRL_BUS_RREADY => s_axi_CTRL_BUS_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      in_stream_TVALID => in_stream_TVALID,
      in_stream_TREADY => in_stream_TREADY,
      in_stream_TDATA => in_stream_TDATA,
      in_stream_TDEST => in_stream_TDEST,
      in_stream_TKEEP => in_stream_TKEEP,
      in_stream_TSTRB => in_stream_TSTRB,
      in_stream_TUSER => in_stream_TUSER,
      in_stream_TLAST => in_stream_TLAST,
      in_stream_TID => in_stream_TID,
      op_stream_TVALID => op_stream_TVALID,
      op_stream_TREADY => op_stream_TREADY,
      op_stream_TDATA => op_stream_TDATA,
      op_stream_TDEST => op_stream_TDEST,
      op_stream_TKEEP => op_stream_TKEEP,
      op_stream_TSTRB => op_stream_TSTRB,
      op_stream_TUSER => op_stream_TUSER,
      op_stream_TLAST => op_stream_TLAST,
      op_stream_TID => op_stream_TID
    );
END design_1_cv_hw_0_0_arch;
