-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
-- Date        : Sat Oct 27 20:24:12 2018
-- Host        : t-1000 running 64-bit Ubuntu 16.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cv_hw_0_1_sim_netlist.vhdl
-- Design      : design_1_cv_hw_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_stream_V_TVALID : in STD_LOGIC;
    in_stream_V_TREADY : out STD_LOGIC;
    op_stream_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    op_stream_V_TVALID : out STD_LOGIC;
    op_stream_V_TREADY : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw : entity is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw : entity is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw is
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal op_stream_V_1_ack_in : STD_LOGIC;
  signal op_stream_V_1_load_B : STD_LOGIC;
  signal op_stream_V_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \op_stream_V_1_payload_A[31]_i_1_n_0\ : STD_LOGIC;
  signal op_stream_V_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal op_stream_V_1_sel : STD_LOGIC;
  signal op_stream_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal op_stream_V_1_sel_wr : STD_LOGIC;
  signal op_stream_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \op_stream_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \op_stream_V_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^op_stream_v_tvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of in_stream_V_TREADY_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of op_stream_V_1_sel_rd_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \op_stream_V_1_state[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[11]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[12]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[13]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[15]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[16]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[17]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[18]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[19]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[20]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[21]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[22]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[23]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[24]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[25]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[26]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[27]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[28]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[29]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[30]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[7]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[8]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \op_stream_V_TDATA[9]_INST_0\ : label is "soft_lutpair7";
begin
  op_stream_V_TVALID <= \^op_stream_v_tvalid\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => in_stream_V_TVALID,
      I1 => ap_CS_fsm_state2,
      I2 => op_stream_V_1_ack_in,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF38"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[2]\,
      I1 => op_stream_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45110111"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => \ap_CS_fsm_reg_n_0_[2]\,
      I3 => op_stream_V_1_ack_in,
      I4 => in_stream_V_TVALID,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \ap_CS_fsm_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
in_stream_V_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => op_stream_V_1_ack_in,
      I1 => ap_CS_fsm_state2,
      I2 => in_stream_V_TVALID,
      O => in_stream_V_TREADY
    );
\op_stream_V_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^op_stream_v_tvalid\,
      I1 => op_stream_V_1_ack_in,
      I2 => op_stream_V_1_sel_wr,
      O => \op_stream_V_1_payload_A[31]_i_1_n_0\
    );
\op_stream_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(0),
      Q => op_stream_V_1_payload_A(0),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(10),
      Q => op_stream_V_1_payload_A(10),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(11),
      Q => op_stream_V_1_payload_A(11),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(12),
      Q => op_stream_V_1_payload_A(12),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(13),
      Q => op_stream_V_1_payload_A(13),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(14),
      Q => op_stream_V_1_payload_A(14),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(15),
      Q => op_stream_V_1_payload_A(15),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(16),
      Q => op_stream_V_1_payload_A(16),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(17),
      Q => op_stream_V_1_payload_A(17),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(18),
      Q => op_stream_V_1_payload_A(18),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(19),
      Q => op_stream_V_1_payload_A(19),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(1),
      Q => op_stream_V_1_payload_A(1),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(20),
      Q => op_stream_V_1_payload_A(20),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(21),
      Q => op_stream_V_1_payload_A(21),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(22),
      Q => op_stream_V_1_payload_A(22),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(23),
      Q => op_stream_V_1_payload_A(23),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(24),
      Q => op_stream_V_1_payload_A(24),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(25),
      Q => op_stream_V_1_payload_A(25),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(26),
      Q => op_stream_V_1_payload_A(26),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(27),
      Q => op_stream_V_1_payload_A(27),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(28),
      Q => op_stream_V_1_payload_A(28),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(29),
      Q => op_stream_V_1_payload_A(29),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(2),
      Q => op_stream_V_1_payload_A(2),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(30),
      Q => op_stream_V_1_payload_A(30),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(31),
      Q => op_stream_V_1_payload_A(31),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(3),
      Q => op_stream_V_1_payload_A(3),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(4),
      Q => op_stream_V_1_payload_A(4),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(5),
      Q => op_stream_V_1_payload_A(5),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(6),
      Q => op_stream_V_1_payload_A(6),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(7),
      Q => op_stream_V_1_payload_A(7),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(8),
      Q => op_stream_V_1_payload_A(8),
      R => '0'
    );
\op_stream_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \op_stream_V_1_payload_A[31]_i_1_n_0\,
      D => in_stream_V_TDATA(9),
      Q => op_stream_V_1_payload_A(9),
      R => '0'
    );
\op_stream_V_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => op_stream_V_1_sel_wr,
      I1 => \^op_stream_v_tvalid\,
      I2 => op_stream_V_1_ack_in,
      O => op_stream_V_1_load_B
    );
\op_stream_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(0),
      Q => op_stream_V_1_payload_B(0),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(10),
      Q => op_stream_V_1_payload_B(10),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(11),
      Q => op_stream_V_1_payload_B(11),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(12),
      Q => op_stream_V_1_payload_B(12),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(13),
      Q => op_stream_V_1_payload_B(13),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(14),
      Q => op_stream_V_1_payload_B(14),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(15),
      Q => op_stream_V_1_payload_B(15),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(16),
      Q => op_stream_V_1_payload_B(16),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(17),
      Q => op_stream_V_1_payload_B(17),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(18),
      Q => op_stream_V_1_payload_B(18),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(19),
      Q => op_stream_V_1_payload_B(19),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(1),
      Q => op_stream_V_1_payload_B(1),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(20),
      Q => op_stream_V_1_payload_B(20),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(21),
      Q => op_stream_V_1_payload_B(21),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(22),
      Q => op_stream_V_1_payload_B(22),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(23),
      Q => op_stream_V_1_payload_B(23),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(24),
      Q => op_stream_V_1_payload_B(24),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(25),
      Q => op_stream_V_1_payload_B(25),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(26),
      Q => op_stream_V_1_payload_B(26),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(27),
      Q => op_stream_V_1_payload_B(27),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(28),
      Q => op_stream_V_1_payload_B(28),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(29),
      Q => op_stream_V_1_payload_B(29),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(2),
      Q => op_stream_V_1_payload_B(2),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(30),
      Q => op_stream_V_1_payload_B(30),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(31),
      Q => op_stream_V_1_payload_B(31),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(3),
      Q => op_stream_V_1_payload_B(3),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(4),
      Q => op_stream_V_1_payload_B(4),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(5),
      Q => op_stream_V_1_payload_B(5),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(6),
      Q => op_stream_V_1_payload_B(6),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(7),
      Q => op_stream_V_1_payload_B(7),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(8),
      Q => op_stream_V_1_payload_B(8),
      R => '0'
    );
\op_stream_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_1_load_B,
      D => in_stream_V_TDATA(9),
      Q => op_stream_V_1_payload_B(9),
      R => '0'
    );
op_stream_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => op_stream_V_TREADY,
      I1 => \^op_stream_v_tvalid\,
      I2 => op_stream_V_1_sel,
      O => op_stream_V_1_sel_rd_i_1_n_0
    );
op_stream_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_1_sel_rd_i_1_n_0,
      Q => op_stream_V_1_sel,
      R => ap_rst_n_inv
    );
op_stream_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => op_stream_V_1_ack_in,
      I1 => ap_CS_fsm_state2,
      I2 => in_stream_V_TVALID,
      I3 => op_stream_V_1_sel_wr,
      O => op_stream_V_1_sel_wr_i_1_n_0
    );
op_stream_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_1_sel_wr_i_1_n_0,
      Q => op_stream_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\op_stream_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8088808880888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^op_stream_v_tvalid\,
      I2 => op_stream_V_1_ack_in,
      I3 => op_stream_V_TREADY,
      I4 => in_stream_V_TVALID,
      I5 => ap_CS_fsm_state2,
      O => \op_stream_V_1_state[0]_i_1_n_0\
    );
\op_stream_V_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\op_stream_V_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDFDFD"
    )
        port map (
      I0 => \^op_stream_v_tvalid\,
      I1 => op_stream_V_TREADY,
      I2 => op_stream_V_1_ack_in,
      I3 => ap_CS_fsm_state2,
      I4 => in_stream_V_TVALID,
      O => \op_stream_V_1_state[1]_i_2_n_0\
    );
\op_stream_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \op_stream_V_1_state[0]_i_1_n_0\,
      Q => \^op_stream_v_tvalid\,
      R => '0'
    );
\op_stream_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \op_stream_V_1_state[1]_i_2_n_0\,
      Q => op_stream_V_1_ack_in,
      R => ap_rst_n_inv
    );
\op_stream_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(0),
      I1 => op_stream_V_1_payload_A(0),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(0)
    );
\op_stream_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(10),
      I1 => op_stream_V_1_payload_A(10),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(10)
    );
\op_stream_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(11),
      I1 => op_stream_V_1_payload_A(11),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(11)
    );
\op_stream_V_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(12),
      I1 => op_stream_V_1_payload_A(12),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(12)
    );
\op_stream_V_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(13),
      I1 => op_stream_V_1_payload_A(13),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(13)
    );
\op_stream_V_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(14),
      I1 => op_stream_V_1_payload_A(14),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(14)
    );
\op_stream_V_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(15),
      I1 => op_stream_V_1_payload_A(15),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(15)
    );
\op_stream_V_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(16),
      I1 => op_stream_V_1_payload_A(16),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(16)
    );
\op_stream_V_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(17),
      I1 => op_stream_V_1_payload_A(17),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(17)
    );
\op_stream_V_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(18),
      I1 => op_stream_V_1_payload_A(18),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(18)
    );
\op_stream_V_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(19),
      I1 => op_stream_V_1_payload_A(19),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(19)
    );
\op_stream_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(1),
      I1 => op_stream_V_1_payload_A(1),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(1)
    );
\op_stream_V_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(20),
      I1 => op_stream_V_1_payload_A(20),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(20)
    );
\op_stream_V_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(21),
      I1 => op_stream_V_1_payload_A(21),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(21)
    );
\op_stream_V_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(22),
      I1 => op_stream_V_1_payload_A(22),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(22)
    );
\op_stream_V_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(23),
      I1 => op_stream_V_1_payload_A(23),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(23)
    );
\op_stream_V_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(24),
      I1 => op_stream_V_1_payload_A(24),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(24)
    );
\op_stream_V_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(25),
      I1 => op_stream_V_1_payload_A(25),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(25)
    );
\op_stream_V_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(26),
      I1 => op_stream_V_1_payload_A(26),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(26)
    );
\op_stream_V_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(27),
      I1 => op_stream_V_1_payload_A(27),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(27)
    );
\op_stream_V_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(28),
      I1 => op_stream_V_1_payload_A(28),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(28)
    );
\op_stream_V_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(29),
      I1 => op_stream_V_1_payload_A(29),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(29)
    );
\op_stream_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(2),
      I1 => op_stream_V_1_payload_A(2),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(2)
    );
\op_stream_V_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(30),
      I1 => op_stream_V_1_payload_A(30),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(30)
    );
\op_stream_V_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(31),
      I1 => op_stream_V_1_payload_A(31),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(31)
    );
\op_stream_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(3),
      I1 => op_stream_V_1_payload_A(3),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(3)
    );
\op_stream_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(4),
      I1 => op_stream_V_1_payload_A(4),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(4)
    );
\op_stream_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(5),
      I1 => op_stream_V_1_payload_A(5),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(5)
    );
\op_stream_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(6),
      I1 => op_stream_V_1_payload_A(6),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(6)
    );
\op_stream_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(7),
      I1 => op_stream_V_1_payload_A(7),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(7)
    );
\op_stream_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(8),
      I1 => op_stream_V_1_payload_A(8),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(8)
    );
\op_stream_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_1_payload_B(9),
      I1 => op_stream_V_1_payload_A(9),
      I2 => op_stream_V_1_sel,
      O => op_stream_V_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_V_TVALID : in STD_LOGIC;
    in_stream_V_TREADY : out STD_LOGIC;
    in_stream_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    op_stream_V_TVALID : out STD_LOGIC;
    op_stream_V_TREADY : in STD_LOGIC;
    op_stream_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_cv_hw_0_1,cv_hw,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cv_hw,Vivado 2018.2.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_stream_V:op_stream_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of in_stream_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in_stream_V TREADY";
  attribute X_INTERFACE_INFO of in_stream_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in_stream_V TVALID";
  attribute X_INTERFACE_INFO of op_stream_V_TREADY : signal is "xilinx.com:interface:axis:1.0 op_stream_V TREADY";
  attribute X_INTERFACE_INFO of op_stream_V_TVALID : signal is "xilinx.com:interface:axis:1.0 op_stream_V TVALID";
  attribute X_INTERFACE_INFO of in_stream_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in_stream_V TDATA";
  attribute X_INTERFACE_PARAMETER of in_stream_V_TDATA : signal is "XIL_INTERFACENAME in_stream_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of op_stream_V_TDATA : signal is "xilinx.com:interface:axis:1.0 op_stream_V TDATA";
  attribute X_INTERFACE_PARAMETER of op_stream_V_TDATA : signal is "XIL_INTERFACENAME op_stream_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_stream_V_TDATA(31 downto 0) => in_stream_V_TDATA(31 downto 0),
      in_stream_V_TREADY => in_stream_V_TREADY,
      in_stream_V_TVALID => in_stream_V_TVALID,
      op_stream_V_TDATA(31 downto 0) => op_stream_V_TDATA(31 downto 0),
      op_stream_V_TREADY => op_stream_V_TREADY,
      op_stream_V_TVALID => op_stream_V_TVALID
    );
end STRUCTURE;
