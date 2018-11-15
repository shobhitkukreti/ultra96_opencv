-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
-- Date        : Sat Oct 27 20:24:12 2018
-- Host        : t-1000 running 64-bit Ubuntu 16.04 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cv_hw_0_1_stub.vhdl
-- Design      : design_1_cv_hw_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_V_TVALID : in STD_LOGIC;
    in_stream_V_TREADY : out STD_LOGIC;
    in_stream_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    op_stream_V_TVALID : out STD_LOGIC;
    op_stream_V_TREADY : in STD_LOGIC;
    op_stream_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,in_stream_V_TVALID,in_stream_V_TREADY,in_stream_V_TDATA[31:0],op_stream_V_TVALID,op_stream_V_TREADY,op_stream_V_TDATA[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cv_hw,Vivado 2018.2.2";
begin
end;
