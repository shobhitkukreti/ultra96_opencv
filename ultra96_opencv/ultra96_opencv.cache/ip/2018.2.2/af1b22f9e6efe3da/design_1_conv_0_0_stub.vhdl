-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
-- Date        : Thu Oct 25 23:59:09 2018
-- Host        : t-1000 running 64-bit Ubuntu 16.04 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_conv_0_0_stub.vhdl
-- Design      : design_1_conv_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    m_axi_CRTL_BUS_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CRTL_BUS_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_CRTL_BUS_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CRTL_BUS_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CRTL_BUS_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CRTL_BUS_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CRTL_BUS_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CRTL_BUS_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CRTL_BUS_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CRTL_BUS_AWVALID : out STD_LOGIC;
    m_axi_CRTL_BUS_AWREADY : in STD_LOGIC;
    m_axi_CRTL_BUS_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CRTL_BUS_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CRTL_BUS_WLAST : out STD_LOGIC;
    m_axi_CRTL_BUS_WVALID : out STD_LOGIC;
    m_axi_CRTL_BUS_WREADY : in STD_LOGIC;
    m_axi_CRTL_BUS_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CRTL_BUS_BVALID : in STD_LOGIC;
    m_axi_CRTL_BUS_BREADY : out STD_LOGIC;
    m_axi_CRTL_BUS_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CRTL_BUS_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_CRTL_BUS_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CRTL_BUS_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CRTL_BUS_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CRTL_BUS_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CRTL_BUS_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CRTL_BUS_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CRTL_BUS_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CRTL_BUS_ARVALID : out STD_LOGIC;
    m_axi_CRTL_BUS_ARREADY : in STD_LOGIC;
    m_axi_CRTL_BUS_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CRTL_BUS_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CRTL_BUS_RLAST : in STD_LOGIC;
    m_axi_CRTL_BUS_RVALID : in STD_LOGIC;
    m_axi_CRTL_BUS_RREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXILiteS_AWADDR[4:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[4:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,ap_done,ap_start,ap_ready,ap_idle,m_axi_CRTL_BUS_AWADDR[31:0],m_axi_CRTL_BUS_AWLEN[7:0],m_axi_CRTL_BUS_AWSIZE[2:0],m_axi_CRTL_BUS_AWBURST[1:0],m_axi_CRTL_BUS_AWLOCK[1:0],m_axi_CRTL_BUS_AWREGION[3:0],m_axi_CRTL_BUS_AWCACHE[3:0],m_axi_CRTL_BUS_AWPROT[2:0],m_axi_CRTL_BUS_AWQOS[3:0],m_axi_CRTL_BUS_AWVALID,m_axi_CRTL_BUS_AWREADY,m_axi_CRTL_BUS_WDATA[31:0],m_axi_CRTL_BUS_WSTRB[3:0],m_axi_CRTL_BUS_WLAST,m_axi_CRTL_BUS_WVALID,m_axi_CRTL_BUS_WREADY,m_axi_CRTL_BUS_BRESP[1:0],m_axi_CRTL_BUS_BVALID,m_axi_CRTL_BUS_BREADY,m_axi_CRTL_BUS_ARADDR[31:0],m_axi_CRTL_BUS_ARLEN[7:0],m_axi_CRTL_BUS_ARSIZE[2:0],m_axi_CRTL_BUS_ARBURST[1:0],m_axi_CRTL_BUS_ARLOCK[1:0],m_axi_CRTL_BUS_ARREGION[3:0],m_axi_CRTL_BUS_ARCACHE[3:0],m_axi_CRTL_BUS_ARPROT[2:0],m_axi_CRTL_BUS_ARQOS[3:0],m_axi_CRTL_BUS_ARVALID,m_axi_CRTL_BUS_ARREADY,m_axi_CRTL_BUS_RDATA[31:0],m_axi_CRTL_BUS_RRESP[1:0],m_axi_CRTL_BUS_RLAST,m_axi_CRTL_BUS_RVALID,m_axi_CRTL_BUS_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "conv,Vivado 2018.2.2";
begin
end;
