-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
-- Date        : Sun Oct 28 03:36:30 2018
-- Host        : t-1000 running 64-bit Ubuntu 16.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cv_hw_0_4_sim_netlist.vhdl
-- Design      : design_1_cv_hw_0_4
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
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    op_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    op_stream_TVALID : out STD_LOGIC;
    op_stream_TREADY : in STD_LOGIC;
    op_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    op_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    op_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    cnt : out STD_LOGIC_VECTOR ( 15 downto 0 )
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
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \^cnt\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cnt[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal count0 : STD_LOGIC;
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^in_stream_tready\ : STD_LOGIC;
  signal in_stream_V_data_V_0_ack_in : STD_LOGIC;
  signal in_stream_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in_stream_V_data_V_0_load_A : STD_LOGIC;
  signal in_stream_V_data_V_0_load_B : STD_LOGIC;
  signal in_stream_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in_stream_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in_stream_V_data_V_0_sel : STD_LOGIC;
  signal in_stream_V_data_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal in_stream_V_data_V_0_sel_wr : STD_LOGIC;
  signal in_stream_V_data_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal in_stream_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \in_stream_V_data_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_stream_V_data_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal in_stream_V_dest_V_0_payload_A : STD_LOGIC;
  signal \in_stream_V_dest_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal in_stream_V_dest_V_0_payload_B : STD_LOGIC;
  signal \in_stream_V_dest_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal in_stream_V_dest_V_0_sel : STD_LOGIC;
  signal in_stream_V_dest_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal in_stream_V_dest_V_0_sel_wr : STD_LOGIC;
  signal in_stream_V_dest_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal in_stream_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \in_stream_V_dest_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_stream_V_dest_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal in_stream_V_id_V_0_ack_in : STD_LOGIC;
  signal in_stream_V_id_V_0_payload_A : STD_LOGIC;
  signal \in_stream_V_id_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal in_stream_V_id_V_0_payload_B : STD_LOGIC;
  signal \in_stream_V_id_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal in_stream_V_id_V_0_sel : STD_LOGIC;
  signal in_stream_V_id_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal in_stream_V_id_V_0_sel_wr : STD_LOGIC;
  signal in_stream_V_id_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal in_stream_V_id_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \in_stream_V_id_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_stream_V_id_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal in_stream_V_keep_V_0_ack_in : STD_LOGIC;
  signal in_stream_V_keep_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_stream_V_keep_V_0_load_A : STD_LOGIC;
  signal in_stream_V_keep_V_0_load_B : STD_LOGIC;
  signal in_stream_V_keep_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_stream_V_keep_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_stream_V_keep_V_0_sel : STD_LOGIC;
  signal in_stream_V_keep_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal in_stream_V_keep_V_0_sel_wr : STD_LOGIC;
  signal in_stream_V_keep_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal in_stream_V_keep_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \in_stream_V_keep_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_stream_V_keep_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal in_stream_V_last_V_0_ack_in : STD_LOGIC;
  signal in_stream_V_last_V_0_data_out : STD_LOGIC;
  signal in_stream_V_last_V_0_payload_A : STD_LOGIC;
  signal \in_stream_V_last_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal in_stream_V_last_V_0_payload_B : STD_LOGIC;
  signal \in_stream_V_last_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal in_stream_V_last_V_0_sel : STD_LOGIC;
  signal in_stream_V_last_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal in_stream_V_last_V_0_sel_wr : STD_LOGIC;
  signal in_stream_V_last_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal in_stream_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \in_stream_V_last_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_stream_V_last_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal in_stream_V_strb_V_0_ack_in : STD_LOGIC;
  signal in_stream_V_strb_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_stream_V_strb_V_0_load_A : STD_LOGIC;
  signal in_stream_V_strb_V_0_load_B : STD_LOGIC;
  signal in_stream_V_strb_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_stream_V_strb_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_stream_V_strb_V_0_sel : STD_LOGIC;
  signal in_stream_V_strb_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal in_stream_V_strb_V_0_sel_wr : STD_LOGIC;
  signal in_stream_V_strb_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal in_stream_V_strb_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \in_stream_V_strb_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_stream_V_strb_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal in_stream_V_user_V_0_ack_in : STD_LOGIC;
  signal in_stream_V_user_V_0_payload_A : STD_LOGIC;
  signal \in_stream_V_user_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal in_stream_V_user_V_0_payload_B : STD_LOGIC;
  signal \in_stream_V_user_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal in_stream_V_user_V_0_sel : STD_LOGIC;
  signal in_stream_V_user_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal in_stream_V_user_V_0_sel_wr : STD_LOGIC;
  signal in_stream_V_user_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal in_stream_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \in_stream_V_user_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_stream_V_user_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^op_stream_tvalid\ : STD_LOGIC;
  signal op_stream_V_data_V_1_ack_in : STD_LOGIC;
  signal op_stream_V_data_V_1_load_A : STD_LOGIC;
  signal op_stream_V_data_V_1_load_B : STD_LOGIC;
  signal op_stream_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal op_stream_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal op_stream_V_data_V_1_sel : STD_LOGIC;
  signal op_stream_V_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal op_stream_V_data_V_1_sel_wr : STD_LOGIC;
  signal op_stream_V_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal op_stream_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \op_stream_V_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \op_stream_V_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal op_stream_V_dest_V_1_ack_in : STD_LOGIC;
  signal op_stream_V_dest_V_1_payload_A : STD_LOGIC;
  signal \op_stream_V_dest_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \op_stream_V_dest_V_1_payload_A[0]_i_2_n_0\ : STD_LOGIC;
  signal op_stream_V_dest_V_1_payload_B : STD_LOGIC;
  signal \op_stream_V_dest_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal op_stream_V_dest_V_1_sel : STD_LOGIC;
  signal op_stream_V_dest_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal op_stream_V_dest_V_1_sel_wr : STD_LOGIC;
  signal op_stream_V_dest_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal op_stream_V_dest_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \op_stream_V_dest_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal op_stream_V_id_V_1_ack_in : STD_LOGIC;
  signal op_stream_V_id_V_1_payload_A : STD_LOGIC;
  signal \op_stream_V_id_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \op_stream_V_id_V_1_payload_A[0]_i_2_n_0\ : STD_LOGIC;
  signal op_stream_V_id_V_1_payload_B : STD_LOGIC;
  signal \op_stream_V_id_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal op_stream_V_id_V_1_sel : STD_LOGIC;
  signal op_stream_V_id_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal op_stream_V_id_V_1_sel_wr : STD_LOGIC;
  signal op_stream_V_id_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal op_stream_V_id_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \op_stream_V_id_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \op_stream_V_id_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal op_stream_V_keep_V_1_ack_in : STD_LOGIC;
  signal op_stream_V_keep_V_1_load_A : STD_LOGIC;
  signal op_stream_V_keep_V_1_load_B : STD_LOGIC;
  signal op_stream_V_keep_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal op_stream_V_keep_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal op_stream_V_keep_V_1_sel : STD_LOGIC;
  signal op_stream_V_keep_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal op_stream_V_keep_V_1_sel_wr : STD_LOGIC;
  signal op_stream_V_keep_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal op_stream_V_keep_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \op_stream_V_keep_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \op_stream_V_keep_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal op_stream_V_last_V_1_ack_in : STD_LOGIC;
  signal op_stream_V_last_V_1_payload_A : STD_LOGIC;
  signal \op_stream_V_last_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal op_stream_V_last_V_1_payload_B : STD_LOGIC;
  signal \op_stream_V_last_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal op_stream_V_last_V_1_sel : STD_LOGIC;
  signal op_stream_V_last_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal op_stream_V_last_V_1_sel_wr : STD_LOGIC;
  signal op_stream_V_last_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal op_stream_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \op_stream_V_last_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \op_stream_V_last_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal op_stream_V_strb_V_1_ack_in : STD_LOGIC;
  signal op_stream_V_strb_V_1_load_A : STD_LOGIC;
  signal op_stream_V_strb_V_1_load_B : STD_LOGIC;
  signal op_stream_V_strb_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal op_stream_V_strb_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal op_stream_V_strb_V_1_sel : STD_LOGIC;
  signal op_stream_V_strb_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal op_stream_V_strb_V_1_sel_wr : STD_LOGIC;
  signal op_stream_V_strb_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal op_stream_V_strb_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \op_stream_V_strb_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \op_stream_V_strb_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal op_stream_V_user_V_1_ack_in : STD_LOGIC;
  signal op_stream_V_user_V_1_payload_A : STD_LOGIC;
  signal \op_stream_V_user_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \op_stream_V_user_V_1_payload_A[0]_i_2_n_0\ : STD_LOGIC;
  signal op_stream_V_user_V_1_payload_B : STD_LOGIC;
  signal \op_stream_V_user_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal op_stream_V_user_V_1_sel : STD_LOGIC;
  signal op_stream_V_user_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal op_stream_V_user_V_1_sel_wr : STD_LOGIC;
  signal op_stream_V_user_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal op_stream_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \op_stream_V_user_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \op_stream_V_user_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal p_188_in : STD_LOGIC;
  signal tmp_last_V_reg_182 : STD_LOGIC;
  signal \tmp_last_V_reg_182[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[11]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[12]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[13]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[14]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[8]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[9]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of in_stream_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of in_stream_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of in_stream_V_dest_V_0_sel_wr_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of in_stream_V_id_V_0_sel_wr_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of in_stream_V_keep_V_0_sel_wr_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of in_stream_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of in_stream_V_user_V_0_sel_wr_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \op_stream_TDATA[0]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \op_stream_TDATA[10]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \op_stream_TDATA[11]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \op_stream_TDATA[12]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \op_stream_TDATA[13]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \op_stream_TDATA[14]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \op_stream_TDATA[15]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \op_stream_TDATA[16]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \op_stream_TDATA[17]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \op_stream_TDATA[18]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \op_stream_TDATA[19]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \op_stream_TDATA[1]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \op_stream_TDATA[20]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \op_stream_TDATA[21]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \op_stream_TDATA[22]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \op_stream_TDATA[23]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \op_stream_TDATA[24]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \op_stream_TDATA[25]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \op_stream_TDATA[26]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \op_stream_TDATA[27]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \op_stream_TDATA[28]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \op_stream_TDATA[29]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \op_stream_TDATA[2]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \op_stream_TDATA[30]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \op_stream_TDATA[31]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \op_stream_TDATA[3]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \op_stream_TDATA[4]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \op_stream_TDATA[5]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \op_stream_TDATA[6]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \op_stream_TDATA[7]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \op_stream_TDATA[8]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \op_stream_TDATA[9]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \op_stream_TID[0]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \op_stream_TKEEP[0]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \op_stream_TKEEP[1]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \op_stream_TKEEP[2]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \op_stream_TKEEP[3]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \op_stream_TLAST[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \op_stream_TSTRB[0]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \op_stream_TSTRB[1]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \op_stream_TSTRB[2]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \op_stream_TSTRB[3]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \op_stream_TUSER[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[14]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[18]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[19]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[20]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[21]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[22]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[23]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[24]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[25]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[26]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[27]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[28]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[30]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[31]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \op_stream_V_data_V_1_payload_A[9]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of op_stream_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of op_stream_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \op_stream_V_dest_V_1_payload_A[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of op_stream_V_dest_V_1_sel_rd_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \op_stream_V_dest_V_1_state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \op_stream_V_dest_V_1_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \op_stream_V_id_V_1_payload_A[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of op_stream_V_id_V_1_sel_rd_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \op_stream_V_id_V_1_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \op_stream_V_keep_V_1_payload_A[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \op_stream_V_keep_V_1_payload_A[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \op_stream_V_keep_V_1_payload_A[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \op_stream_V_keep_V_1_payload_A[3]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of op_stream_V_keep_V_1_sel_rd_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \op_stream_V_last_V_1_payload_A[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of op_stream_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \op_stream_V_strb_V_1_payload_A[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \op_stream_V_strb_V_1_payload_A[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \op_stream_V_strb_V_1_payload_A[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \op_stream_V_strb_V_1_payload_A[3]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of op_stream_V_strb_V_1_sel_rd_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \op_stream_V_user_V_1_payload_A[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of op_stream_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \op_stream_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_182[0]_i_1\ : label is "soft_lutpair2";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  cnt(15 downto 0) <= \^cnt\(15 downto 0);
  in_stream_TREADY <= \^in_stream_tready\;
  op_stream_TVALID <= \^op_stream_tvalid\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000008F8"
    )
        port map (
      I0 => count0,
      I1 => tmp_last_V_reg_182,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7474777444444744"
    )
        port map (
      I0 => p_188_in,
      I1 => ap_CS_fsm_state2,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => count0,
      I4 => tmp_last_V_reg_182,
      I5 => ap_start,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => count0,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state2,
      I3 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I4 => op_stream_V_data_V_1_ack_in,
      O => \ap_CS_fsm[2]_i_1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_0\,
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
      D => \ap_CS_fsm[1]_i_1_n_0\,
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
      D => \ap_CS_fsm[2]_i_1_n_0\,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count0,
      I1 => tmp_last_V_reg_182,
      O => \^ap_done\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => op_stream_V_last_V_1_ack_in,
      I1 => op_stream_V_id_V_1_ack_in,
      I2 => ap_CS_fsm_state3,
      I3 => op_stream_V_data_V_1_ack_in,
      I4 => ap_ready_INST_0_i_2_n_0,
      O => count0
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => op_stream_V_keep_V_1_ack_in,
      I1 => op_stream_V_dest_V_1_ack_in,
      I2 => op_stream_V_user_V_1_ack_in,
      I3 => op_stream_V_strb_V_1_ack_in,
      O => ap_ready_INST_0_i_2_n_0
    );
\cnt[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg__0\(0),
      O => \^cnt\(0)
    );
\cnt[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \count_reg__0\(8),
      I1 => \count_reg__0\(6),
      I2 => \cnt[10]_INST_0_i_1_n_0\,
      I3 => \count_reg__0\(7),
      I4 => \count_reg__0\(9),
      I5 => \count_reg__0\(10),
      O => \^cnt\(10)
    );
\cnt[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \count_reg__0\(5),
      I1 => \count_reg__0\(3),
      I2 => \count_reg__0\(1),
      I3 => \count_reg__0\(0),
      I4 => \count_reg__0\(2),
      I5 => \count_reg__0\(4),
      O => \cnt[10]_INST_0_i_1_n_0\
    );
\cnt[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt[15]_INST_0_i_1_n_0\,
      I1 => \count_reg__0\(11),
      O => \^cnt\(11)
    );
\cnt[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt[15]_INST_0_i_1_n_0\,
      I1 => \count_reg__0\(11),
      I2 => \count_reg__0\(12),
      O => \^cnt\(12)
    );
\cnt[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_reg__0\(11),
      I1 => \cnt[15]_INST_0_i_1_n_0\,
      I2 => \count_reg__0\(12),
      I3 => \count_reg__0\(13),
      O => \^cnt\(13)
    );
\cnt[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_reg__0\(12),
      I1 => \cnt[15]_INST_0_i_1_n_0\,
      I2 => \count_reg__0\(11),
      I3 => \count_reg__0\(13),
      I4 => \count_reg__0\(14),
      O => \^cnt\(14)
    );
\cnt[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \count_reg__0\(14),
      I1 => \count_reg__0\(13),
      I2 => \count_reg__0\(11),
      I3 => \cnt[15]_INST_0_i_1_n_0\,
      I4 => \count_reg__0\(12),
      I5 => \count_reg__0\(15),
      O => \^cnt\(15)
    );
\cnt[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \count_reg__0\(10),
      I1 => \count_reg__0\(8),
      I2 => \count_reg__0\(6),
      I3 => \cnt[10]_INST_0_i_1_n_0\,
      I4 => \count_reg__0\(7),
      I5 => \count_reg__0\(9),
      O => \cnt[15]_INST_0_i_1_n_0\
    );
\cnt[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      O => \^cnt\(1)
    );
\cnt[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(2),
      O => \^cnt\(2)
    );
\cnt[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_reg__0\(1),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(2),
      I3 => \count_reg__0\(3),
      O => \^cnt\(3)
    );
\cnt[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_reg__0\(2),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(1),
      I3 => \count_reg__0\(3),
      I4 => \count_reg__0\(4),
      O => \^cnt\(4)
    );
\cnt[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \count_reg__0\(3),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(0),
      I3 => \count_reg__0\(2),
      I4 => \count_reg__0\(4),
      I5 => \count_reg__0\(5),
      O => \^cnt\(5)
    );
\cnt[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt[10]_INST_0_i_1_n_0\,
      I1 => \count_reg__0\(6),
      O => \^cnt\(6)
    );
\cnt[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \cnt[10]_INST_0_i_1_n_0\,
      I1 => \count_reg__0\(6),
      I2 => \count_reg__0\(7),
      O => \^cnt\(7)
    );
\cnt[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \count_reg__0\(6),
      I1 => \cnt[10]_INST_0_i_1_n_0\,
      I2 => \count_reg__0\(7),
      I3 => \count_reg__0\(8),
      O => \^cnt\(8)
    );
\cnt[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \count_reg__0\(7),
      I1 => \cnt[10]_INST_0_i_1_n_0\,
      I2 => \count_reg__0\(6),
      I3 => \count_reg__0\(8),
      I4 => \count_reg__0\(9),
      O => \^cnt\(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \^cnt\(0),
      Q => \count_reg__0\(0),
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \^cnt\(10),
      Q => \count_reg__0\(10),
      R => '0'
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \^cnt\(11),
      Q => \count_reg__0\(11),
      R => '0'
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \^cnt\(12),
      Q => \count_reg__0\(12),
      R => '0'
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \^cnt\(13),
      Q => \count_reg__0\(13),
      R => '0'
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \^cnt\(14),
      Q => \count_reg__0\(14),
      R => '0'
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \^cnt\(15),
      Q => \count_reg__0\(15),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \^cnt\(1),
      Q => \count_reg__0\(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \^cnt\(2),
      Q => \count_reg__0\(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \^cnt\(3),
      Q => \count_reg__0\(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \^cnt\(4),
      Q => \count_reg__0\(4),
      R => '0'
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \^cnt\(5),
      Q => \count_reg__0\(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \^cnt\(6),
      Q => \count_reg__0\(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \^cnt\(7),
      Q => \count_reg__0\(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \^cnt\(8),
      Q => \count_reg__0\(8),
      R => '0'
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \^cnt\(9),
      Q => \count_reg__0\(9),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => in_stream_V_data_V_0_ack_in,
      I2 => in_stream_V_data_V_0_sel_wr,
      O => in_stream_V_data_V_0_load_A
    );
\in_stream_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(0),
      Q => in_stream_V_data_V_0_payload_A(0),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(10),
      Q => in_stream_V_data_V_0_payload_A(10),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(11),
      Q => in_stream_V_data_V_0_payload_A(11),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(12),
      Q => in_stream_V_data_V_0_payload_A(12),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(13),
      Q => in_stream_V_data_V_0_payload_A(13),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(14),
      Q => in_stream_V_data_V_0_payload_A(14),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(15),
      Q => in_stream_V_data_V_0_payload_A(15),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(16),
      Q => in_stream_V_data_V_0_payload_A(16),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(17),
      Q => in_stream_V_data_V_0_payload_A(17),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(18),
      Q => in_stream_V_data_V_0_payload_A(18),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(19),
      Q => in_stream_V_data_V_0_payload_A(19),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(1),
      Q => in_stream_V_data_V_0_payload_A(1),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(20),
      Q => in_stream_V_data_V_0_payload_A(20),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(21),
      Q => in_stream_V_data_V_0_payload_A(21),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(22),
      Q => in_stream_V_data_V_0_payload_A(22),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(23),
      Q => in_stream_V_data_V_0_payload_A(23),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(24),
      Q => in_stream_V_data_V_0_payload_A(24),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(25),
      Q => in_stream_V_data_V_0_payload_A(25),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(26),
      Q => in_stream_V_data_V_0_payload_A(26),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(27),
      Q => in_stream_V_data_V_0_payload_A(27),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(28),
      Q => in_stream_V_data_V_0_payload_A(28),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(29),
      Q => in_stream_V_data_V_0_payload_A(29),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(2),
      Q => in_stream_V_data_V_0_payload_A(2),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(30),
      Q => in_stream_V_data_V_0_payload_A(30),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(31),
      Q => in_stream_V_data_V_0_payload_A(31),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(3),
      Q => in_stream_V_data_V_0_payload_A(3),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(4),
      Q => in_stream_V_data_V_0_payload_A(4),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(5),
      Q => in_stream_V_data_V_0_payload_A(5),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(6),
      Q => in_stream_V_data_V_0_payload_A(6),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(7),
      Q => in_stream_V_data_V_0_payload_A(7),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(8),
      Q => in_stream_V_data_V_0_payload_A(8),
      R => '0'
    );
\in_stream_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_A,
      D => in_stream_TDATA(9),
      Q => in_stream_V_data_V_0_payload_A(9),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => in_stream_V_data_V_0_ack_in,
      I2 => in_stream_V_data_V_0_sel_wr,
      O => in_stream_V_data_V_0_load_B
    );
\in_stream_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(0),
      Q => in_stream_V_data_V_0_payload_B(0),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(10),
      Q => in_stream_V_data_V_0_payload_B(10),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(11),
      Q => in_stream_V_data_V_0_payload_B(11),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(12),
      Q => in_stream_V_data_V_0_payload_B(12),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(13),
      Q => in_stream_V_data_V_0_payload_B(13),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(14),
      Q => in_stream_V_data_V_0_payload_B(14),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(15),
      Q => in_stream_V_data_V_0_payload_B(15),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(16),
      Q => in_stream_V_data_V_0_payload_B(16),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(17),
      Q => in_stream_V_data_V_0_payload_B(17),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(18),
      Q => in_stream_V_data_V_0_payload_B(18),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(19),
      Q => in_stream_V_data_V_0_payload_B(19),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(1),
      Q => in_stream_V_data_V_0_payload_B(1),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(20),
      Q => in_stream_V_data_V_0_payload_B(20),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(21),
      Q => in_stream_V_data_V_0_payload_B(21),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(22),
      Q => in_stream_V_data_V_0_payload_B(22),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(23),
      Q => in_stream_V_data_V_0_payload_B(23),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(24),
      Q => in_stream_V_data_V_0_payload_B(24),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(25),
      Q => in_stream_V_data_V_0_payload_B(25),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(26),
      Q => in_stream_V_data_V_0_payload_B(26),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(27),
      Q => in_stream_V_data_V_0_payload_B(27),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(28),
      Q => in_stream_V_data_V_0_payload_B(28),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(29),
      Q => in_stream_V_data_V_0_payload_B(29),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(2),
      Q => in_stream_V_data_V_0_payload_B(2),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(30),
      Q => in_stream_V_data_V_0_payload_B(30),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(31),
      Q => in_stream_V_data_V_0_payload_B(31),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(3),
      Q => in_stream_V_data_V_0_payload_B(3),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(4),
      Q => in_stream_V_data_V_0_payload_B(4),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(5),
      Q => in_stream_V_data_V_0_payload_B(5),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(6),
      Q => in_stream_V_data_V_0_payload_B(6),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(7),
      Q => in_stream_V_data_V_0_payload_B(7),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(8),
      Q => in_stream_V_data_V_0_payload_B(8),
      R => '0'
    );
\in_stream_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_data_V_0_load_B,
      D => in_stream_TDATA(9),
      Q => in_stream_V_data_V_0_payload_B(9),
      R => '0'
    );
in_stream_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => op_stream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_sel_rd_i_1_n_0
    );
in_stream_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_data_V_0_sel_rd_i_1_n_0,
      Q => in_stream_V_data_V_0_sel,
      R => ap_rst_n_inv
    );
in_stream_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => in_stream_V_data_V_0_ack_in,
      I2 => in_stream_V_data_V_0_sel_wr,
      O => in_stream_V_data_V_0_sel_wr_i_1_n_0
    );
in_stream_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_data_V_0_sel_wr_i_1_n_0,
      Q => in_stream_V_data_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\in_stream_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAA0000FF000000"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ap_CS_fsm_state2,
      I2 => op_stream_V_data_V_1_ack_in,
      I3 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I4 => ap_rst_n,
      I5 => in_stream_V_data_V_0_ack_in,
      O => \in_stream_V_data_V_0_state[0]_i_1_n_0\
    );
\in_stream_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F333"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => op_stream_V_data_V_1_ack_in,
      I4 => in_stream_V_data_V_0_ack_in,
      O => in_stream_V_data_V_0_state(1)
    );
\in_stream_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_stream_V_data_V_0_state[0]_i_1_n_0\,
      Q => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\in_stream_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_data_V_0_state(1),
      Q => in_stream_V_data_V_0_ack_in,
      R => ap_rst_n_inv
    );
\in_stream_V_dest_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => in_stream_TDEST(0),
      I1 => \in_stream_V_dest_V_0_state_reg_n_0_[0]\,
      I2 => \^in_stream_tready\,
      I3 => in_stream_V_dest_V_0_sel_wr,
      I4 => in_stream_V_dest_V_0_payload_A,
      O => \in_stream_V_dest_V_0_payload_A[0]_i_1_n_0\
    );
\in_stream_V_dest_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_stream_V_dest_V_0_payload_A[0]_i_1_n_0\,
      Q => in_stream_V_dest_V_0_payload_A,
      R => '0'
    );
\in_stream_V_dest_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => in_stream_TDEST(0),
      I1 => \in_stream_V_dest_V_0_state_reg_n_0_[0]\,
      I2 => \^in_stream_tready\,
      I3 => in_stream_V_dest_V_0_sel_wr,
      I4 => in_stream_V_dest_V_0_payload_B,
      O => \in_stream_V_dest_V_0_payload_B[0]_i_1_n_0\
    );
\in_stream_V_dest_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_stream_V_dest_V_0_payload_B[0]_i_1_n_0\,
      Q => in_stream_V_dest_V_0_payload_B,
      R => '0'
    );
in_stream_V_dest_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => op_stream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => \in_stream_V_dest_V_0_state_reg_n_0_[0]\,
      I4 => in_stream_V_dest_V_0_sel,
      O => in_stream_V_dest_V_0_sel_rd_i_1_n_0
    );
in_stream_V_dest_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_dest_V_0_sel_rd_i_1_n_0,
      Q => in_stream_V_dest_V_0_sel,
      R => ap_rst_n_inv
    );
in_stream_V_dest_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \^in_stream_tready\,
      I2 => in_stream_V_dest_V_0_sel_wr,
      O => in_stream_V_dest_V_0_sel_wr_i_1_n_0
    );
in_stream_V_dest_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_dest_V_0_sel_wr_i_1_n_0,
      Q => in_stream_V_dest_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\in_stream_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0A0F000"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => p_188_in,
      I2 => ap_rst_n,
      I3 => \in_stream_V_dest_V_0_state_reg_n_0_[0]\,
      I4 => \^in_stream_tready\,
      O => \in_stream_V_dest_V_0_state[0]_i_1_n_0\
    );
\in_stream_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\in_stream_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F3333333"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \in_stream_V_dest_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => op_stream_V_data_V_1_ack_in,
      I4 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I5 => \^in_stream_tready\,
      O => in_stream_V_dest_V_0_state(1)
    );
\in_stream_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_stream_V_dest_V_0_state[0]_i_1_n_0\,
      Q => \in_stream_V_dest_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\in_stream_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_dest_V_0_state(1),
      Q => \^in_stream_tready\,
      R => ap_rst_n_inv
    );
\in_stream_V_id_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => in_stream_TID(0),
      I1 => \in_stream_V_id_V_0_state_reg_n_0_[0]\,
      I2 => in_stream_V_id_V_0_ack_in,
      I3 => in_stream_V_id_V_0_sel_wr,
      I4 => in_stream_V_id_V_0_payload_A,
      O => \in_stream_V_id_V_0_payload_A[0]_i_1_n_0\
    );
\in_stream_V_id_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_stream_V_id_V_0_payload_A[0]_i_1_n_0\,
      Q => in_stream_V_id_V_0_payload_A,
      R => '0'
    );
\in_stream_V_id_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => in_stream_TID(0),
      I1 => \in_stream_V_id_V_0_state_reg_n_0_[0]\,
      I2 => in_stream_V_id_V_0_ack_in,
      I3 => in_stream_V_id_V_0_sel_wr,
      I4 => in_stream_V_id_V_0_payload_B,
      O => \in_stream_V_id_V_0_payload_B[0]_i_1_n_0\
    );
\in_stream_V_id_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_stream_V_id_V_0_payload_B[0]_i_1_n_0\,
      Q => in_stream_V_id_V_0_payload_B,
      R => '0'
    );
in_stream_V_id_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => op_stream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => \in_stream_V_id_V_0_state_reg_n_0_[0]\,
      I4 => in_stream_V_id_V_0_sel,
      O => in_stream_V_id_V_0_sel_rd_i_1_n_0
    );
in_stream_V_id_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_id_V_0_sel_rd_i_1_n_0,
      Q => in_stream_V_id_V_0_sel,
      R => ap_rst_n_inv
    );
in_stream_V_id_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_V_id_V_0_ack_in,
      I1 => in_stream_TVALID,
      I2 => in_stream_V_id_V_0_sel_wr,
      O => in_stream_V_id_V_0_sel_wr_i_1_n_0
    );
in_stream_V_id_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_id_V_0_sel_wr_i_1_n_0,
      Q => in_stream_V_id_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\in_stream_V_id_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0A0F000"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => p_188_in,
      I2 => ap_rst_n,
      I3 => \in_stream_V_id_V_0_state_reg_n_0_[0]\,
      I4 => in_stream_V_id_V_0_ack_in,
      O => \in_stream_V_id_V_0_state[0]_i_1_n_0\
    );
\in_stream_V_id_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F3333333"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \in_stream_V_id_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => op_stream_V_data_V_1_ack_in,
      I4 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I5 => in_stream_V_id_V_0_ack_in,
      O => in_stream_V_id_V_0_state(1)
    );
\in_stream_V_id_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_stream_V_id_V_0_state[0]_i_1_n_0\,
      Q => \in_stream_V_id_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\in_stream_V_id_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_id_V_0_state(1),
      Q => in_stream_V_id_V_0_ack_in,
      R => ap_rst_n_inv
    );
\in_stream_V_keep_V_0_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \in_stream_V_keep_V_0_state_reg_n_0_[0]\,
      I1 => in_stream_V_keep_V_0_ack_in,
      I2 => in_stream_V_keep_V_0_sel_wr,
      O => in_stream_V_keep_V_0_load_A
    );
\in_stream_V_keep_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_keep_V_0_load_A,
      D => in_stream_TKEEP(0),
      Q => in_stream_V_keep_V_0_payload_A(0),
      R => '0'
    );
\in_stream_V_keep_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_keep_V_0_load_A,
      D => in_stream_TKEEP(1),
      Q => in_stream_V_keep_V_0_payload_A(1),
      R => '0'
    );
\in_stream_V_keep_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_keep_V_0_load_A,
      D => in_stream_TKEEP(2),
      Q => in_stream_V_keep_V_0_payload_A(2),
      R => '0'
    );
\in_stream_V_keep_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_keep_V_0_load_A,
      D => in_stream_TKEEP(3),
      Q => in_stream_V_keep_V_0_payload_A(3),
      R => '0'
    );
\in_stream_V_keep_V_0_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \in_stream_V_keep_V_0_state_reg_n_0_[0]\,
      I1 => in_stream_V_keep_V_0_ack_in,
      I2 => in_stream_V_keep_V_0_sel_wr,
      O => in_stream_V_keep_V_0_load_B
    );
\in_stream_V_keep_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_keep_V_0_load_B,
      D => in_stream_TKEEP(0),
      Q => in_stream_V_keep_V_0_payload_B(0),
      R => '0'
    );
\in_stream_V_keep_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_keep_V_0_load_B,
      D => in_stream_TKEEP(1),
      Q => in_stream_V_keep_V_0_payload_B(1),
      R => '0'
    );
\in_stream_V_keep_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_keep_V_0_load_B,
      D => in_stream_TKEEP(2),
      Q => in_stream_V_keep_V_0_payload_B(2),
      R => '0'
    );
\in_stream_V_keep_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_keep_V_0_load_B,
      D => in_stream_TKEEP(3),
      Q => in_stream_V_keep_V_0_payload_B(3),
      R => '0'
    );
in_stream_V_keep_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => op_stream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => \in_stream_V_keep_V_0_state_reg_n_0_[0]\,
      I4 => in_stream_V_keep_V_0_sel,
      O => in_stream_V_keep_V_0_sel_rd_i_1_n_0
    );
in_stream_V_keep_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_keep_V_0_sel_rd_i_1_n_0,
      Q => in_stream_V_keep_V_0_sel,
      R => ap_rst_n_inv
    );
in_stream_V_keep_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_V_keep_V_0_ack_in,
      I1 => in_stream_TVALID,
      I2 => in_stream_V_keep_V_0_sel_wr,
      O => in_stream_V_keep_V_0_sel_wr_i_1_n_0
    );
in_stream_V_keep_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_keep_V_0_sel_wr_i_1_n_0,
      Q => in_stream_V_keep_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\in_stream_V_keep_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0A0F000"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => p_188_in,
      I2 => ap_rst_n,
      I3 => \in_stream_V_keep_V_0_state_reg_n_0_[0]\,
      I4 => in_stream_V_keep_V_0_ack_in,
      O => \in_stream_V_keep_V_0_state[0]_i_1_n_0\
    );
\in_stream_V_keep_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F3333333"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \in_stream_V_keep_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => op_stream_V_data_V_1_ack_in,
      I4 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I5 => in_stream_V_keep_V_0_ack_in,
      O => in_stream_V_keep_V_0_state(1)
    );
\in_stream_V_keep_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_stream_V_keep_V_0_state[0]_i_1_n_0\,
      Q => \in_stream_V_keep_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\in_stream_V_keep_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_keep_V_0_state(1),
      Q => in_stream_V_keep_V_0_ack_in,
      R => ap_rst_n_inv
    );
\in_stream_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \in_stream_V_last_V_0_state_reg_n_0_[0]\,
      I2 => in_stream_V_last_V_0_ack_in,
      I3 => in_stream_V_last_V_0_sel_wr,
      I4 => in_stream_V_last_V_0_payload_A,
      O => \in_stream_V_last_V_0_payload_A[0]_i_1_n_0\
    );
\in_stream_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_stream_V_last_V_0_payload_A[0]_i_1_n_0\,
      Q => in_stream_V_last_V_0_payload_A,
      R => '0'
    );
\in_stream_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \in_stream_V_last_V_0_state_reg_n_0_[0]\,
      I2 => in_stream_V_last_V_0_ack_in,
      I3 => in_stream_V_last_V_0_sel_wr,
      I4 => in_stream_V_last_V_0_payload_B,
      O => \in_stream_V_last_V_0_payload_B[0]_i_1_n_0\
    );
\in_stream_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_stream_V_last_V_0_payload_B[0]_i_1_n_0\,
      Q => in_stream_V_last_V_0_payload_B,
      R => '0'
    );
in_stream_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => op_stream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => \in_stream_V_last_V_0_state_reg_n_0_[0]\,
      I4 => in_stream_V_last_V_0_sel,
      O => in_stream_V_last_V_0_sel_rd_i_1_n_0
    );
in_stream_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_last_V_0_sel_rd_i_1_n_0,
      Q => in_stream_V_last_V_0_sel,
      R => ap_rst_n_inv
    );
in_stream_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => in_stream_V_last_V_0_ack_in,
      I2 => in_stream_V_last_V_0_sel_wr,
      O => in_stream_V_last_V_0_sel_wr_i_1_n_0
    );
in_stream_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_last_V_0_sel_wr_i_1_n_0,
      Q => in_stream_V_last_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\in_stream_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0A0F000"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => p_188_in,
      I2 => ap_rst_n,
      I3 => \in_stream_V_last_V_0_state_reg_n_0_[0]\,
      I4 => in_stream_V_last_V_0_ack_in,
      O => \in_stream_V_last_V_0_state[0]_i_1_n_0\
    );
\in_stream_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F3333333"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \in_stream_V_last_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => op_stream_V_data_V_1_ack_in,
      I4 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I5 => in_stream_V_last_V_0_ack_in,
      O => in_stream_V_last_V_0_state(1)
    );
\in_stream_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_stream_V_last_V_0_state[0]_i_1_n_0\,
      Q => \in_stream_V_last_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\in_stream_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_last_V_0_state(1),
      Q => in_stream_V_last_V_0_ack_in,
      R => ap_rst_n_inv
    );
\in_stream_V_strb_V_0_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \in_stream_V_strb_V_0_state_reg_n_0_[0]\,
      I1 => in_stream_V_strb_V_0_ack_in,
      I2 => in_stream_V_strb_V_0_sel_wr,
      O => in_stream_V_strb_V_0_load_A
    );
\in_stream_V_strb_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_strb_V_0_load_A,
      D => in_stream_TSTRB(0),
      Q => in_stream_V_strb_V_0_payload_A(0),
      R => '0'
    );
\in_stream_V_strb_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_strb_V_0_load_A,
      D => in_stream_TSTRB(1),
      Q => in_stream_V_strb_V_0_payload_A(1),
      R => '0'
    );
\in_stream_V_strb_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_strb_V_0_load_A,
      D => in_stream_TSTRB(2),
      Q => in_stream_V_strb_V_0_payload_A(2),
      R => '0'
    );
\in_stream_V_strb_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_strb_V_0_load_A,
      D => in_stream_TSTRB(3),
      Q => in_stream_V_strb_V_0_payload_A(3),
      R => '0'
    );
\in_stream_V_strb_V_0_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \in_stream_V_strb_V_0_state_reg_n_0_[0]\,
      I1 => in_stream_V_strb_V_0_ack_in,
      I2 => in_stream_V_strb_V_0_sel_wr,
      O => in_stream_V_strb_V_0_load_B
    );
\in_stream_V_strb_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_strb_V_0_load_B,
      D => in_stream_TSTRB(0),
      Q => in_stream_V_strb_V_0_payload_B(0),
      R => '0'
    );
\in_stream_V_strb_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_strb_V_0_load_B,
      D => in_stream_TSTRB(1),
      Q => in_stream_V_strb_V_0_payload_B(1),
      R => '0'
    );
\in_stream_V_strb_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_strb_V_0_load_B,
      D => in_stream_TSTRB(2),
      Q => in_stream_V_strb_V_0_payload_B(2),
      R => '0'
    );
\in_stream_V_strb_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_V_strb_V_0_load_B,
      D => in_stream_TSTRB(3),
      Q => in_stream_V_strb_V_0_payload_B(3),
      R => '0'
    );
in_stream_V_strb_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => op_stream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => \in_stream_V_strb_V_0_state_reg_n_0_[0]\,
      I4 => in_stream_V_strb_V_0_sel,
      O => in_stream_V_strb_V_0_sel_rd_i_1_n_0
    );
in_stream_V_strb_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_strb_V_0_sel_rd_i_1_n_0,
      Q => in_stream_V_strb_V_0_sel,
      R => ap_rst_n_inv
    );
in_stream_V_strb_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => in_stream_V_strb_V_0_ack_in,
      I2 => in_stream_V_strb_V_0_sel_wr,
      O => in_stream_V_strb_V_0_sel_wr_i_1_n_0
    );
in_stream_V_strb_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_strb_V_0_sel_wr_i_1_n_0,
      Q => in_stream_V_strb_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\in_stream_V_strb_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0A0F000"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => p_188_in,
      I2 => ap_rst_n,
      I3 => \in_stream_V_strb_V_0_state_reg_n_0_[0]\,
      I4 => in_stream_V_strb_V_0_ack_in,
      O => \in_stream_V_strb_V_0_state[0]_i_1_n_0\
    );
\in_stream_V_strb_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F3333333"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \in_stream_V_strb_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => op_stream_V_data_V_1_ack_in,
      I4 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I5 => in_stream_V_strb_V_0_ack_in,
      O => in_stream_V_strb_V_0_state(1)
    );
\in_stream_V_strb_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_stream_V_strb_V_0_state[0]_i_1_n_0\,
      Q => \in_stream_V_strb_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\in_stream_V_strb_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_strb_V_0_state(1),
      Q => in_stream_V_strb_V_0_ack_in,
      R => ap_rst_n_inv
    );
\in_stream_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => in_stream_TUSER(0),
      I1 => \in_stream_V_user_V_0_state_reg_n_0_[0]\,
      I2 => in_stream_V_user_V_0_ack_in,
      I3 => in_stream_V_user_V_0_sel_wr,
      I4 => in_stream_V_user_V_0_payload_A,
      O => \in_stream_V_user_V_0_payload_A[0]_i_1_n_0\
    );
\in_stream_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_stream_V_user_V_0_payload_A[0]_i_1_n_0\,
      Q => in_stream_V_user_V_0_payload_A,
      R => '0'
    );
\in_stream_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => in_stream_TUSER(0),
      I1 => \in_stream_V_user_V_0_state_reg_n_0_[0]\,
      I2 => in_stream_V_user_V_0_ack_in,
      I3 => in_stream_V_user_V_0_sel_wr,
      I4 => in_stream_V_user_V_0_payload_B,
      O => \in_stream_V_user_V_0_payload_B[0]_i_1_n_0\
    );
\in_stream_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_stream_V_user_V_0_payload_B[0]_i_1_n_0\,
      Q => in_stream_V_user_V_0_payload_B,
      R => '0'
    );
in_stream_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => op_stream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => \in_stream_V_user_V_0_state_reg_n_0_[0]\,
      I4 => in_stream_V_user_V_0_sel,
      O => in_stream_V_user_V_0_sel_rd_i_1_n_0
    );
in_stream_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_user_V_0_sel_rd_i_1_n_0,
      Q => in_stream_V_user_V_0_sel,
      R => ap_rst_n_inv
    );
in_stream_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_V_user_V_0_ack_in,
      I1 => in_stream_TVALID,
      I2 => in_stream_V_user_V_0_sel_wr,
      O => in_stream_V_user_V_0_sel_wr_i_1_n_0
    );
in_stream_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_user_V_0_sel_wr_i_1_n_0,
      Q => in_stream_V_user_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\in_stream_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0A0F000"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => p_188_in,
      I2 => ap_rst_n,
      I3 => \in_stream_V_user_V_0_state_reg_n_0_[0]\,
      I4 => in_stream_V_user_V_0_ack_in,
      O => \in_stream_V_user_V_0_state[0]_i_1_n_0\
    );
\in_stream_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F3333333"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \in_stream_V_user_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => op_stream_V_data_V_1_ack_in,
      I4 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I5 => in_stream_V_user_V_0_ack_in,
      O => in_stream_V_user_V_0_state(1)
    );
\in_stream_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_stream_V_user_V_0_state[0]_i_1_n_0\,
      Q => \in_stream_V_user_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\in_stream_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_stream_V_user_V_0_state(1),
      Q => in_stream_V_user_V_0_ack_in,
      R => ap_rst_n_inv
    );
\op_stream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(0),
      I1 => op_stream_V_data_V_1_payload_A(0),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(0)
    );
\op_stream_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(10),
      I1 => op_stream_V_data_V_1_payload_A(10),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(10)
    );
\op_stream_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(11),
      I1 => op_stream_V_data_V_1_payload_A(11),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(11)
    );
\op_stream_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(12),
      I1 => op_stream_V_data_V_1_payload_A(12),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(12)
    );
\op_stream_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(13),
      I1 => op_stream_V_data_V_1_payload_A(13),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(13)
    );
\op_stream_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(14),
      I1 => op_stream_V_data_V_1_payload_A(14),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(14)
    );
\op_stream_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(15),
      I1 => op_stream_V_data_V_1_payload_A(15),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(15)
    );
\op_stream_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(16),
      I1 => op_stream_V_data_V_1_payload_A(16),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(16)
    );
\op_stream_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(17),
      I1 => op_stream_V_data_V_1_payload_A(17),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(17)
    );
\op_stream_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(18),
      I1 => op_stream_V_data_V_1_payload_A(18),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(18)
    );
\op_stream_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(19),
      I1 => op_stream_V_data_V_1_payload_A(19),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(19)
    );
\op_stream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(1),
      I1 => op_stream_V_data_V_1_payload_A(1),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(1)
    );
\op_stream_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(20),
      I1 => op_stream_V_data_V_1_payload_A(20),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(20)
    );
\op_stream_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(21),
      I1 => op_stream_V_data_V_1_payload_A(21),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(21)
    );
\op_stream_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(22),
      I1 => op_stream_V_data_V_1_payload_A(22),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(22)
    );
\op_stream_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(23),
      I1 => op_stream_V_data_V_1_payload_A(23),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(23)
    );
\op_stream_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(24),
      I1 => op_stream_V_data_V_1_payload_A(24),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(24)
    );
\op_stream_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(25),
      I1 => op_stream_V_data_V_1_payload_A(25),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(25)
    );
\op_stream_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(26),
      I1 => op_stream_V_data_V_1_payload_A(26),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(26)
    );
\op_stream_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(27),
      I1 => op_stream_V_data_V_1_payload_A(27),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(27)
    );
\op_stream_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(28),
      I1 => op_stream_V_data_V_1_payload_A(28),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(28)
    );
\op_stream_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(29),
      I1 => op_stream_V_data_V_1_payload_A(29),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(29)
    );
\op_stream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(2),
      I1 => op_stream_V_data_V_1_payload_A(2),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(2)
    );
\op_stream_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(30),
      I1 => op_stream_V_data_V_1_payload_A(30),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(30)
    );
\op_stream_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(31),
      I1 => op_stream_V_data_V_1_payload_A(31),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(31)
    );
\op_stream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(3),
      I1 => op_stream_V_data_V_1_payload_A(3),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(3)
    );
\op_stream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(4),
      I1 => op_stream_V_data_V_1_payload_A(4),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(4)
    );
\op_stream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(5),
      I1 => op_stream_V_data_V_1_payload_A(5),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(5)
    );
\op_stream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(6),
      I1 => op_stream_V_data_V_1_payload_A(6),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(6)
    );
\op_stream_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(7),
      I1 => op_stream_V_data_V_1_payload_A(7),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(7)
    );
\op_stream_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(8),
      I1 => op_stream_V_data_V_1_payload_A(8),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(8)
    );
\op_stream_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => op_stream_V_data_V_1_payload_B(9),
      I1 => op_stream_V_data_V_1_payload_A(9),
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_TDATA(9)
    );
\op_stream_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op_stream_V_dest_V_1_payload_B,
      I1 => op_stream_V_dest_V_1_sel,
      I2 => op_stream_V_dest_V_1_payload_A,
      O => op_stream_TDEST(0)
    );
\op_stream_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op_stream_V_id_V_1_payload_B,
      I1 => op_stream_V_id_V_1_sel,
      I2 => op_stream_V_id_V_1_payload_A,
      O => op_stream_TID(0)
    );
\op_stream_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op_stream_V_keep_V_1_payload_B(0),
      I1 => op_stream_V_keep_V_1_sel,
      I2 => op_stream_V_keep_V_1_payload_A(0),
      O => op_stream_TKEEP(0)
    );
\op_stream_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op_stream_V_keep_V_1_payload_B(1),
      I1 => op_stream_V_keep_V_1_sel,
      I2 => op_stream_V_keep_V_1_payload_A(1),
      O => op_stream_TKEEP(1)
    );
\op_stream_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op_stream_V_keep_V_1_payload_B(2),
      I1 => op_stream_V_keep_V_1_sel,
      I2 => op_stream_V_keep_V_1_payload_A(2),
      O => op_stream_TKEEP(2)
    );
\op_stream_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op_stream_V_keep_V_1_payload_B(3),
      I1 => op_stream_V_keep_V_1_sel,
      I2 => op_stream_V_keep_V_1_payload_A(3),
      O => op_stream_TKEEP(3)
    );
\op_stream_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op_stream_V_last_V_1_payload_B,
      I1 => op_stream_V_last_V_1_sel,
      I2 => op_stream_V_last_V_1_payload_A,
      O => op_stream_TLAST(0)
    );
\op_stream_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op_stream_V_strb_V_1_payload_B(0),
      I1 => op_stream_V_strb_V_1_sel,
      I2 => op_stream_V_strb_V_1_payload_A(0),
      O => op_stream_TSTRB(0)
    );
\op_stream_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op_stream_V_strb_V_1_payload_B(1),
      I1 => op_stream_V_strb_V_1_sel,
      I2 => op_stream_V_strb_V_1_payload_A(1),
      O => op_stream_TSTRB(1)
    );
\op_stream_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op_stream_V_strb_V_1_payload_B(2),
      I1 => op_stream_V_strb_V_1_sel,
      I2 => op_stream_V_strb_V_1_payload_A(2),
      O => op_stream_TSTRB(2)
    );
\op_stream_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op_stream_V_strb_V_1_payload_B(3),
      I1 => op_stream_V_strb_V_1_sel,
      I2 => op_stream_V_strb_V_1_payload_A(3),
      O => op_stream_TSTRB(3)
    );
\op_stream_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op_stream_V_user_V_1_payload_B,
      I1 => op_stream_V_user_V_1_sel,
      I2 => op_stream_V_user_V_1_payload_A,
      O => op_stream_TUSER(0)
    );
\op_stream_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(0),
      I1 => in_stream_V_data_V_0_payload_A(0),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(0)
    );
\op_stream_V_data_V_1_payload_A[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(10),
      I1 => in_stream_V_data_V_0_payload_A(10),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(10)
    );
\op_stream_V_data_V_1_payload_A[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(11),
      I1 => in_stream_V_data_V_0_payload_A(11),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(11)
    );
\op_stream_V_data_V_1_payload_A[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(12),
      I1 => in_stream_V_data_V_0_payload_A(12),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(12)
    );
\op_stream_V_data_V_1_payload_A[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(13),
      I1 => in_stream_V_data_V_0_payload_A(13),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(13)
    );
\op_stream_V_data_V_1_payload_A[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(14),
      I1 => in_stream_V_data_V_0_payload_A(14),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(14)
    );
\op_stream_V_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(15),
      I1 => in_stream_V_data_V_0_payload_A(15),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(15)
    );
\op_stream_V_data_V_1_payload_A[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(16),
      I1 => in_stream_V_data_V_0_payload_A(16),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(16)
    );
\op_stream_V_data_V_1_payload_A[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(17),
      I1 => in_stream_V_data_V_0_payload_A(17),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(17)
    );
\op_stream_V_data_V_1_payload_A[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(18),
      I1 => in_stream_V_data_V_0_payload_A(18),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(18)
    );
\op_stream_V_data_V_1_payload_A[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(19),
      I1 => in_stream_V_data_V_0_payload_A(19),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(19)
    );
\op_stream_V_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(1),
      I1 => in_stream_V_data_V_0_payload_A(1),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(1)
    );
\op_stream_V_data_V_1_payload_A[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(20),
      I1 => in_stream_V_data_V_0_payload_A(20),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(20)
    );
\op_stream_V_data_V_1_payload_A[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(21),
      I1 => in_stream_V_data_V_0_payload_A(21),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(21)
    );
\op_stream_V_data_V_1_payload_A[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(22),
      I1 => in_stream_V_data_V_0_payload_A(22),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(22)
    );
\op_stream_V_data_V_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(23),
      I1 => in_stream_V_data_V_0_payload_A(23),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(23)
    );
\op_stream_V_data_V_1_payload_A[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(24),
      I1 => in_stream_V_data_V_0_payload_A(24),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(24)
    );
\op_stream_V_data_V_1_payload_A[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(25),
      I1 => in_stream_V_data_V_0_payload_A(25),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(25)
    );
\op_stream_V_data_V_1_payload_A[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(26),
      I1 => in_stream_V_data_V_0_payload_A(26),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(26)
    );
\op_stream_V_data_V_1_payload_A[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(27),
      I1 => in_stream_V_data_V_0_payload_A(27),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(27)
    );
\op_stream_V_data_V_1_payload_A[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(28),
      I1 => in_stream_V_data_V_0_payload_A(28),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(28)
    );
\op_stream_V_data_V_1_payload_A[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(29),
      I1 => in_stream_V_data_V_0_payload_A(29),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(29)
    );
\op_stream_V_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(2),
      I1 => in_stream_V_data_V_0_payload_A(2),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(2)
    );
\op_stream_V_data_V_1_payload_A[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(30),
      I1 => in_stream_V_data_V_0_payload_A(30),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(30)
    );
\op_stream_V_data_V_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \op_stream_V_data_V_1_state_reg_n_0_[0]\,
      I1 => op_stream_V_data_V_1_ack_in,
      I2 => op_stream_V_data_V_1_sel_wr,
      O => op_stream_V_data_V_1_load_A
    );
\op_stream_V_data_V_1_payload_A[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(31),
      I1 => in_stream_V_data_V_0_payload_A(31),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(31)
    );
\op_stream_V_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(3),
      I1 => in_stream_V_data_V_0_payload_A(3),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(3)
    );
\op_stream_V_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(4),
      I1 => in_stream_V_data_V_0_payload_A(4),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(4)
    );
\op_stream_V_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(5),
      I1 => in_stream_V_data_V_0_payload_A(5),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(5)
    );
\op_stream_V_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(6),
      I1 => in_stream_V_data_V_0_payload_A(6),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(6)
    );
\op_stream_V_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(7),
      I1 => in_stream_V_data_V_0_payload_A(7),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(7)
    );
\op_stream_V_data_V_1_payload_A[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(8),
      I1 => in_stream_V_data_V_0_payload_A(8),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(8)
    );
\op_stream_V_data_V_1_payload_A[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_stream_V_data_V_0_payload_B(9),
      I1 => in_stream_V_data_V_0_payload_A(9),
      I2 => in_stream_V_data_V_0_sel,
      O => in_stream_V_data_V_0_data_out(9)
    );
\op_stream_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(0),
      Q => op_stream_V_data_V_1_payload_A(0),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(10),
      Q => op_stream_V_data_V_1_payload_A(10),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(11),
      Q => op_stream_V_data_V_1_payload_A(11),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(12),
      Q => op_stream_V_data_V_1_payload_A(12),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(13),
      Q => op_stream_V_data_V_1_payload_A(13),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(14),
      Q => op_stream_V_data_V_1_payload_A(14),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(15),
      Q => op_stream_V_data_V_1_payload_A(15),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(16),
      Q => op_stream_V_data_V_1_payload_A(16),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(17),
      Q => op_stream_V_data_V_1_payload_A(17),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(18),
      Q => op_stream_V_data_V_1_payload_A(18),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(19),
      Q => op_stream_V_data_V_1_payload_A(19),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(1),
      Q => op_stream_V_data_V_1_payload_A(1),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(20),
      Q => op_stream_V_data_V_1_payload_A(20),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(21),
      Q => op_stream_V_data_V_1_payload_A(21),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(22),
      Q => op_stream_V_data_V_1_payload_A(22),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(23),
      Q => op_stream_V_data_V_1_payload_A(23),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(24),
      Q => op_stream_V_data_V_1_payload_A(24),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(25),
      Q => op_stream_V_data_V_1_payload_A(25),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(26),
      Q => op_stream_V_data_V_1_payload_A(26),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(27),
      Q => op_stream_V_data_V_1_payload_A(27),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(28),
      Q => op_stream_V_data_V_1_payload_A(28),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(29),
      Q => op_stream_V_data_V_1_payload_A(29),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(2),
      Q => op_stream_V_data_V_1_payload_A(2),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(30),
      Q => op_stream_V_data_V_1_payload_A(30),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(31),
      Q => op_stream_V_data_V_1_payload_A(31),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(3),
      Q => op_stream_V_data_V_1_payload_A(3),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(4),
      Q => op_stream_V_data_V_1_payload_A(4),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(5),
      Q => op_stream_V_data_V_1_payload_A(5),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(6),
      Q => op_stream_V_data_V_1_payload_A(6),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(7),
      Q => op_stream_V_data_V_1_payload_A(7),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(8),
      Q => op_stream_V_data_V_1_payload_A(8),
      R => '0'
    );
\op_stream_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_A,
      D => in_stream_V_data_V_0_data_out(9),
      Q => op_stream_V_data_V_1_payload_A(9),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \op_stream_V_data_V_1_state_reg_n_0_[0]\,
      I1 => op_stream_V_data_V_1_ack_in,
      I2 => op_stream_V_data_V_1_sel_wr,
      O => op_stream_V_data_V_1_load_B
    );
\op_stream_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(0),
      Q => op_stream_V_data_V_1_payload_B(0),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(10),
      Q => op_stream_V_data_V_1_payload_B(10),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(11),
      Q => op_stream_V_data_V_1_payload_B(11),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(12),
      Q => op_stream_V_data_V_1_payload_B(12),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(13),
      Q => op_stream_V_data_V_1_payload_B(13),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(14),
      Q => op_stream_V_data_V_1_payload_B(14),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(15),
      Q => op_stream_V_data_V_1_payload_B(15),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(16),
      Q => op_stream_V_data_V_1_payload_B(16),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(17),
      Q => op_stream_V_data_V_1_payload_B(17),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(18),
      Q => op_stream_V_data_V_1_payload_B(18),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(19),
      Q => op_stream_V_data_V_1_payload_B(19),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(1),
      Q => op_stream_V_data_V_1_payload_B(1),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(20),
      Q => op_stream_V_data_V_1_payload_B(20),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(21),
      Q => op_stream_V_data_V_1_payload_B(21),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(22),
      Q => op_stream_V_data_V_1_payload_B(22),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(23),
      Q => op_stream_V_data_V_1_payload_B(23),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(24),
      Q => op_stream_V_data_V_1_payload_B(24),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(25),
      Q => op_stream_V_data_V_1_payload_B(25),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(26),
      Q => op_stream_V_data_V_1_payload_B(26),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(27),
      Q => op_stream_V_data_V_1_payload_B(27),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(28),
      Q => op_stream_V_data_V_1_payload_B(28),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(29),
      Q => op_stream_V_data_V_1_payload_B(29),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(2),
      Q => op_stream_V_data_V_1_payload_B(2),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(30),
      Q => op_stream_V_data_V_1_payload_B(30),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(31),
      Q => op_stream_V_data_V_1_payload_B(31),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(3),
      Q => op_stream_V_data_V_1_payload_B(3),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(4),
      Q => op_stream_V_data_V_1_payload_B(4),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(5),
      Q => op_stream_V_data_V_1_payload_B(5),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(6),
      Q => op_stream_V_data_V_1_payload_B(6),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(7),
      Q => op_stream_V_data_V_1_payload_B(7),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(8),
      Q => op_stream_V_data_V_1_payload_B(8),
      R => '0'
    );
\op_stream_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_data_V_1_load_B,
      D => in_stream_V_data_V_0_data_out(9),
      Q => op_stream_V_data_V_1_payload_B(9),
      R => '0'
    );
op_stream_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \op_stream_V_data_V_1_state_reg_n_0_[0]\,
      I1 => op_stream_TREADY,
      I2 => op_stream_V_data_V_1_sel,
      O => op_stream_V_data_V_1_sel_rd_i_1_n_0
    );
op_stream_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_data_V_1_sel_rd_i_1_n_0,
      Q => op_stream_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
op_stream_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => op_stream_V_data_V_1_ack_in,
      I1 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => op_stream_V_data_V_1_sel_wr,
      O => op_stream_V_data_V_1_sel_wr_i_1_n_0
    );
op_stream_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_data_V_1_sel_wr_i_1_n_0,
      Q => op_stream_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\op_stream_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5F0000C0000000"
    )
        port map (
      I0 => op_stream_TREADY,
      I1 => ap_CS_fsm_state2,
      I2 => op_stream_V_data_V_1_ack_in,
      I3 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I4 => ap_rst_n,
      I5 => \op_stream_V_data_V_1_state_reg_n_0_[0]\,
      O => \op_stream_V_data_V_1_state[0]_i_1_n_0\
    );
\op_stream_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4CFF"
    )
        port map (
      I0 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => op_stream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => \op_stream_V_data_V_1_state_reg_n_0_[0]\,
      I4 => op_stream_TREADY,
      O => op_stream_V_data_V_1_state(1)
    );
\op_stream_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \op_stream_V_data_V_1_state[0]_i_1_n_0\,
      Q => \op_stream_V_data_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\op_stream_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_data_V_1_state(1),
      Q => op_stream_V_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
\op_stream_V_dest_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => in_stream_V_dest_V_0_payload_B,
      I1 => in_stream_V_dest_V_0_sel,
      I2 => in_stream_V_dest_V_0_payload_A,
      I3 => \op_stream_V_dest_V_1_payload_A[0]_i_2_n_0\,
      I4 => op_stream_V_dest_V_1_sel_wr,
      I5 => op_stream_V_dest_V_1_payload_A,
      O => \op_stream_V_dest_V_1_payload_A[0]_i_1_n_0\
    );
\op_stream_V_dest_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => op_stream_V_dest_V_1_ack_in,
      I1 => \^op_stream_tvalid\,
      O => \op_stream_V_dest_V_1_payload_A[0]_i_2_n_0\
    );
\op_stream_V_dest_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \op_stream_V_dest_V_1_payload_A[0]_i_1_n_0\,
      Q => op_stream_V_dest_V_1_payload_A,
      R => '0'
    );
\op_stream_V_dest_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => in_stream_V_dest_V_0_payload_B,
      I1 => in_stream_V_dest_V_0_sel,
      I2 => in_stream_V_dest_V_0_payload_A,
      I3 => \op_stream_V_dest_V_1_payload_A[0]_i_2_n_0\,
      I4 => op_stream_V_dest_V_1_sel_wr,
      I5 => op_stream_V_dest_V_1_payload_B,
      O => \op_stream_V_dest_V_1_payload_B[0]_i_1_n_0\
    );
\op_stream_V_dest_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \op_stream_V_dest_V_1_payload_B[0]_i_1_n_0\,
      Q => op_stream_V_dest_V_1_payload_B,
      R => '0'
    );
op_stream_V_dest_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^op_stream_tvalid\,
      I1 => op_stream_TREADY,
      I2 => op_stream_V_dest_V_1_sel,
      O => op_stream_V_dest_V_1_sel_rd_i_1_n_0
    );
op_stream_V_dest_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_dest_V_1_sel_rd_i_1_n_0,
      Q => op_stream_V_dest_V_1_sel,
      R => ap_rst_n_inv
    );
op_stream_V_dest_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => op_stream_V_dest_V_1_ack_in,
      I1 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => op_stream_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state2,
      I4 => op_stream_V_dest_V_1_sel_wr,
      O => op_stream_V_dest_V_1_sel_wr_i_1_n_0
    );
op_stream_V_dest_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_dest_V_1_sel_wr_i_1_n_0,
      Q => op_stream_V_dest_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\op_stream_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0C0F000"
    )
        port map (
      I0 => op_stream_TREADY,
      I1 => p_188_in,
      I2 => ap_rst_n,
      I3 => \^op_stream_tvalid\,
      I4 => op_stream_V_dest_V_1_ack_in,
      O => \op_stream_V_dest_V_1_state[0]_i_1_n_0\
    );
\op_stream_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => op_stream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      O => p_188_in
    );
\op_stream_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => op_stream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => op_stream_V_dest_V_1_ack_in,
      I4 => \^op_stream_tvalid\,
      I5 => op_stream_TREADY,
      O => op_stream_V_dest_V_1_state(1)
    );
\op_stream_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \op_stream_V_dest_V_1_state[0]_i_1_n_0\,
      Q => \^op_stream_tvalid\,
      R => '0'
    );
\op_stream_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_dest_V_1_state(1),
      Q => op_stream_V_dest_V_1_ack_in,
      R => ap_rst_n_inv
    );
\op_stream_V_id_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => in_stream_V_id_V_0_payload_B,
      I1 => in_stream_V_id_V_0_sel,
      I2 => in_stream_V_id_V_0_payload_A,
      I3 => \op_stream_V_id_V_1_payload_A[0]_i_2_n_0\,
      I4 => op_stream_V_id_V_1_sel_wr,
      I5 => op_stream_V_id_V_1_payload_A,
      O => \op_stream_V_id_V_1_payload_A[0]_i_1_n_0\
    );
\op_stream_V_id_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => op_stream_V_id_V_1_ack_in,
      I1 => \op_stream_V_id_V_1_state_reg_n_0_[0]\,
      O => \op_stream_V_id_V_1_payload_A[0]_i_2_n_0\
    );
\op_stream_V_id_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \op_stream_V_id_V_1_payload_A[0]_i_1_n_0\,
      Q => op_stream_V_id_V_1_payload_A,
      R => '0'
    );
\op_stream_V_id_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => in_stream_V_id_V_0_payload_B,
      I1 => in_stream_V_id_V_0_sel,
      I2 => in_stream_V_id_V_0_payload_A,
      I3 => \op_stream_V_id_V_1_payload_A[0]_i_2_n_0\,
      I4 => op_stream_V_id_V_1_sel_wr,
      I5 => op_stream_V_id_V_1_payload_B,
      O => \op_stream_V_id_V_1_payload_B[0]_i_1_n_0\
    );
\op_stream_V_id_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \op_stream_V_id_V_1_payload_B[0]_i_1_n_0\,
      Q => op_stream_V_id_V_1_payload_B,
      R => '0'
    );
op_stream_V_id_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \op_stream_V_id_V_1_state_reg_n_0_[0]\,
      I1 => op_stream_TREADY,
      I2 => op_stream_V_id_V_1_sel,
      O => op_stream_V_id_V_1_sel_rd_i_1_n_0
    );
op_stream_V_id_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_id_V_1_sel_rd_i_1_n_0,
      Q => op_stream_V_id_V_1_sel,
      R => ap_rst_n_inv
    );
op_stream_V_id_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => op_stream_V_id_V_1_ack_in,
      I1 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => op_stream_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state2,
      I4 => op_stream_V_id_V_1_sel_wr,
      O => op_stream_V_id_V_1_sel_wr_i_1_n_0
    );
op_stream_V_id_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_id_V_1_sel_wr_i_1_n_0,
      Q => op_stream_V_id_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\op_stream_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0C0F000"
    )
        port map (
      I0 => op_stream_TREADY,
      I1 => p_188_in,
      I2 => ap_rst_n,
      I3 => \op_stream_V_id_V_1_state_reg_n_0_[0]\,
      I4 => op_stream_V_id_V_1_ack_in,
      O => \op_stream_V_id_V_1_state[0]_i_1_n_0\
    );
\op_stream_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => op_stream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => op_stream_V_id_V_1_ack_in,
      I4 => \op_stream_V_id_V_1_state_reg_n_0_[0]\,
      I5 => op_stream_TREADY,
      O => op_stream_V_id_V_1_state(1)
    );
\op_stream_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \op_stream_V_id_V_1_state[0]_i_1_n_0\,
      Q => \op_stream_V_id_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\op_stream_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_id_V_1_state(1),
      Q => op_stream_V_id_V_1_ack_in,
      R => ap_rst_n_inv
    );
\op_stream_V_keep_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_stream_V_keep_V_0_payload_B(0),
      I1 => in_stream_V_keep_V_0_sel,
      I2 => in_stream_V_keep_V_0_payload_A(0),
      O => in_stream_V_keep_V_0_data_out(0)
    );
\op_stream_V_keep_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_stream_V_keep_V_0_payload_B(1),
      I1 => in_stream_V_keep_V_0_sel,
      I2 => in_stream_V_keep_V_0_payload_A(1),
      O => in_stream_V_keep_V_0_data_out(1)
    );
\op_stream_V_keep_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_stream_V_keep_V_0_payload_B(2),
      I1 => in_stream_V_keep_V_0_sel,
      I2 => in_stream_V_keep_V_0_payload_A(2),
      O => in_stream_V_keep_V_0_data_out(2)
    );
\op_stream_V_keep_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \op_stream_V_keep_V_1_state_reg_n_0_[0]\,
      I1 => op_stream_V_keep_V_1_ack_in,
      I2 => op_stream_V_keep_V_1_sel_wr,
      O => op_stream_V_keep_V_1_load_A
    );
\op_stream_V_keep_V_1_payload_A[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_stream_V_keep_V_0_payload_B(3),
      I1 => in_stream_V_keep_V_0_sel,
      I2 => in_stream_V_keep_V_0_payload_A(3),
      O => in_stream_V_keep_V_0_data_out(3)
    );
\op_stream_V_keep_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_keep_V_1_load_A,
      D => in_stream_V_keep_V_0_data_out(0),
      Q => op_stream_V_keep_V_1_payload_A(0),
      R => '0'
    );
\op_stream_V_keep_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_keep_V_1_load_A,
      D => in_stream_V_keep_V_0_data_out(1),
      Q => op_stream_V_keep_V_1_payload_A(1),
      R => '0'
    );
\op_stream_V_keep_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_keep_V_1_load_A,
      D => in_stream_V_keep_V_0_data_out(2),
      Q => op_stream_V_keep_V_1_payload_A(2),
      R => '0'
    );
\op_stream_V_keep_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_keep_V_1_load_A,
      D => in_stream_V_keep_V_0_data_out(3),
      Q => op_stream_V_keep_V_1_payload_A(3),
      R => '0'
    );
\op_stream_V_keep_V_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \op_stream_V_keep_V_1_state_reg_n_0_[0]\,
      I1 => op_stream_V_keep_V_1_ack_in,
      I2 => op_stream_V_keep_V_1_sel_wr,
      O => op_stream_V_keep_V_1_load_B
    );
\op_stream_V_keep_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_keep_V_1_load_B,
      D => in_stream_V_keep_V_0_data_out(0),
      Q => op_stream_V_keep_V_1_payload_B(0),
      R => '0'
    );
\op_stream_V_keep_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_keep_V_1_load_B,
      D => in_stream_V_keep_V_0_data_out(1),
      Q => op_stream_V_keep_V_1_payload_B(1),
      R => '0'
    );
\op_stream_V_keep_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_keep_V_1_load_B,
      D => in_stream_V_keep_V_0_data_out(2),
      Q => op_stream_V_keep_V_1_payload_B(2),
      R => '0'
    );
\op_stream_V_keep_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_keep_V_1_load_B,
      D => in_stream_V_keep_V_0_data_out(3),
      Q => op_stream_V_keep_V_1_payload_B(3),
      R => '0'
    );
op_stream_V_keep_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \op_stream_V_keep_V_1_state_reg_n_0_[0]\,
      I1 => op_stream_TREADY,
      I2 => op_stream_V_keep_V_1_sel,
      O => op_stream_V_keep_V_1_sel_rd_i_1_n_0
    );
op_stream_V_keep_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_keep_V_1_sel_rd_i_1_n_0,
      Q => op_stream_V_keep_V_1_sel,
      R => ap_rst_n_inv
    );
op_stream_V_keep_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => op_stream_V_keep_V_1_ack_in,
      I1 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => op_stream_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state2,
      I4 => op_stream_V_keep_V_1_sel_wr,
      O => op_stream_V_keep_V_1_sel_wr_i_1_n_0
    );
op_stream_V_keep_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_keep_V_1_sel_wr_i_1_n_0,
      Q => op_stream_V_keep_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\op_stream_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0C0F000"
    )
        port map (
      I0 => op_stream_TREADY,
      I1 => p_188_in,
      I2 => ap_rst_n,
      I3 => \op_stream_V_keep_V_1_state_reg_n_0_[0]\,
      I4 => op_stream_V_keep_V_1_ack_in,
      O => \op_stream_V_keep_V_1_state[0]_i_1_n_0\
    );
\op_stream_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => op_stream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => op_stream_V_keep_V_1_ack_in,
      I4 => \op_stream_V_keep_V_1_state_reg_n_0_[0]\,
      I5 => op_stream_TREADY,
      O => op_stream_V_keep_V_1_state(1)
    );
\op_stream_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \op_stream_V_keep_V_1_state[0]_i_1_n_0\,
      Q => \op_stream_V_keep_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\op_stream_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_keep_V_1_state(1),
      Q => op_stream_V_keep_V_1_ack_in,
      R => ap_rst_n_inv
    );
\op_stream_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => in_stream_V_last_V_0_data_out,
      I1 => \op_stream_V_last_V_1_state_reg_n_0_[0]\,
      I2 => op_stream_V_last_V_1_ack_in,
      I3 => op_stream_V_last_V_1_sel_wr,
      I4 => op_stream_V_last_V_1_payload_A,
      O => \op_stream_V_last_V_1_payload_A[0]_i_1_n_0\
    );
\op_stream_V_last_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_stream_V_last_V_0_payload_B,
      I1 => in_stream_V_last_V_0_sel,
      I2 => in_stream_V_last_V_0_payload_A,
      O => in_stream_V_last_V_0_data_out
    );
\op_stream_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \op_stream_V_last_V_1_payload_A[0]_i_1_n_0\,
      Q => op_stream_V_last_V_1_payload_A,
      R => '0'
    );
\op_stream_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => in_stream_V_last_V_0_data_out,
      I1 => \op_stream_V_last_V_1_state_reg_n_0_[0]\,
      I2 => op_stream_V_last_V_1_ack_in,
      I3 => op_stream_V_last_V_1_sel_wr,
      I4 => op_stream_V_last_V_1_payload_B,
      O => \op_stream_V_last_V_1_payload_B[0]_i_1_n_0\
    );
\op_stream_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \op_stream_V_last_V_1_payload_B[0]_i_1_n_0\,
      Q => op_stream_V_last_V_1_payload_B,
      R => '0'
    );
op_stream_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \op_stream_V_last_V_1_state_reg_n_0_[0]\,
      I1 => op_stream_TREADY,
      I2 => op_stream_V_last_V_1_sel,
      O => op_stream_V_last_V_1_sel_rd_i_1_n_0
    );
op_stream_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_last_V_1_sel_rd_i_1_n_0,
      Q => op_stream_V_last_V_1_sel,
      R => ap_rst_n_inv
    );
op_stream_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => op_stream_V_last_V_1_ack_in,
      I1 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => op_stream_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state2,
      I4 => op_stream_V_last_V_1_sel_wr,
      O => op_stream_V_last_V_1_sel_wr_i_1_n_0
    );
op_stream_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_last_V_1_sel_wr_i_1_n_0,
      Q => op_stream_V_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\op_stream_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0C0F000"
    )
        port map (
      I0 => op_stream_TREADY,
      I1 => p_188_in,
      I2 => ap_rst_n,
      I3 => \op_stream_V_last_V_1_state_reg_n_0_[0]\,
      I4 => op_stream_V_last_V_1_ack_in,
      O => \op_stream_V_last_V_1_state[0]_i_1_n_0\
    );
\op_stream_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => op_stream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => op_stream_V_last_V_1_ack_in,
      I4 => \op_stream_V_last_V_1_state_reg_n_0_[0]\,
      I5 => op_stream_TREADY,
      O => op_stream_V_last_V_1_state(1)
    );
\op_stream_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \op_stream_V_last_V_1_state[0]_i_1_n_0\,
      Q => \op_stream_V_last_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\op_stream_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_last_V_1_state(1),
      Q => op_stream_V_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\op_stream_V_strb_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_stream_V_strb_V_0_payload_B(0),
      I1 => in_stream_V_strb_V_0_sel,
      I2 => in_stream_V_strb_V_0_payload_A(0),
      O => in_stream_V_strb_V_0_data_out(0)
    );
\op_stream_V_strb_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_stream_V_strb_V_0_payload_B(1),
      I1 => in_stream_V_strb_V_0_sel,
      I2 => in_stream_V_strb_V_0_payload_A(1),
      O => in_stream_V_strb_V_0_data_out(1)
    );
\op_stream_V_strb_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_stream_V_strb_V_0_payload_B(2),
      I1 => in_stream_V_strb_V_0_sel,
      I2 => in_stream_V_strb_V_0_payload_A(2),
      O => in_stream_V_strb_V_0_data_out(2)
    );
\op_stream_V_strb_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \op_stream_V_strb_V_1_state_reg_n_0_[0]\,
      I1 => op_stream_V_strb_V_1_ack_in,
      I2 => op_stream_V_strb_V_1_sel_wr,
      O => op_stream_V_strb_V_1_load_A
    );
\op_stream_V_strb_V_1_payload_A[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_stream_V_strb_V_0_payload_B(3),
      I1 => in_stream_V_strb_V_0_sel,
      I2 => in_stream_V_strb_V_0_payload_A(3),
      O => in_stream_V_strb_V_0_data_out(3)
    );
\op_stream_V_strb_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_strb_V_1_load_A,
      D => in_stream_V_strb_V_0_data_out(0),
      Q => op_stream_V_strb_V_1_payload_A(0),
      R => '0'
    );
\op_stream_V_strb_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_strb_V_1_load_A,
      D => in_stream_V_strb_V_0_data_out(1),
      Q => op_stream_V_strb_V_1_payload_A(1),
      R => '0'
    );
\op_stream_V_strb_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_strb_V_1_load_A,
      D => in_stream_V_strb_V_0_data_out(2),
      Q => op_stream_V_strb_V_1_payload_A(2),
      R => '0'
    );
\op_stream_V_strb_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_strb_V_1_load_A,
      D => in_stream_V_strb_V_0_data_out(3),
      Q => op_stream_V_strb_V_1_payload_A(3),
      R => '0'
    );
\op_stream_V_strb_V_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \op_stream_V_strb_V_1_state_reg_n_0_[0]\,
      I1 => op_stream_V_strb_V_1_ack_in,
      I2 => op_stream_V_strb_V_1_sel_wr,
      O => op_stream_V_strb_V_1_load_B
    );
\op_stream_V_strb_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_strb_V_1_load_B,
      D => in_stream_V_strb_V_0_data_out(0),
      Q => op_stream_V_strb_V_1_payload_B(0),
      R => '0'
    );
\op_stream_V_strb_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_strb_V_1_load_B,
      D => in_stream_V_strb_V_0_data_out(1),
      Q => op_stream_V_strb_V_1_payload_B(1),
      R => '0'
    );
\op_stream_V_strb_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_strb_V_1_load_B,
      D => in_stream_V_strb_V_0_data_out(2),
      Q => op_stream_V_strb_V_1_payload_B(2),
      R => '0'
    );
\op_stream_V_strb_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => op_stream_V_strb_V_1_load_B,
      D => in_stream_V_strb_V_0_data_out(3),
      Q => op_stream_V_strb_V_1_payload_B(3),
      R => '0'
    );
op_stream_V_strb_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \op_stream_V_strb_V_1_state_reg_n_0_[0]\,
      I1 => op_stream_TREADY,
      I2 => op_stream_V_strb_V_1_sel,
      O => op_stream_V_strb_V_1_sel_rd_i_1_n_0
    );
op_stream_V_strb_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_strb_V_1_sel_rd_i_1_n_0,
      Q => op_stream_V_strb_V_1_sel,
      R => ap_rst_n_inv
    );
op_stream_V_strb_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => op_stream_V_strb_V_1_ack_in,
      I1 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => op_stream_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state2,
      I4 => op_stream_V_strb_V_1_sel_wr,
      O => op_stream_V_strb_V_1_sel_wr_i_1_n_0
    );
op_stream_V_strb_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_strb_V_1_sel_wr_i_1_n_0,
      Q => op_stream_V_strb_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\op_stream_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0C0F000"
    )
        port map (
      I0 => op_stream_TREADY,
      I1 => p_188_in,
      I2 => ap_rst_n,
      I3 => \op_stream_V_strb_V_1_state_reg_n_0_[0]\,
      I4 => op_stream_V_strb_V_1_ack_in,
      O => \op_stream_V_strb_V_1_state[0]_i_1_n_0\
    );
\op_stream_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => op_stream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => op_stream_V_strb_V_1_ack_in,
      I4 => \op_stream_V_strb_V_1_state_reg_n_0_[0]\,
      I5 => op_stream_TREADY,
      O => op_stream_V_strb_V_1_state(1)
    );
\op_stream_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \op_stream_V_strb_V_1_state[0]_i_1_n_0\,
      Q => \op_stream_V_strb_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\op_stream_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_strb_V_1_state(1),
      Q => op_stream_V_strb_V_1_ack_in,
      R => ap_rst_n_inv
    );
\op_stream_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => in_stream_V_user_V_0_payload_B,
      I1 => in_stream_V_user_V_0_sel,
      I2 => in_stream_V_user_V_0_payload_A,
      I3 => \op_stream_V_user_V_1_payload_A[0]_i_2_n_0\,
      I4 => op_stream_V_user_V_1_sel_wr,
      I5 => op_stream_V_user_V_1_payload_A,
      O => \op_stream_V_user_V_1_payload_A[0]_i_1_n_0\
    );
\op_stream_V_user_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => op_stream_V_user_V_1_ack_in,
      I1 => \op_stream_V_user_V_1_state_reg_n_0_[0]\,
      O => \op_stream_V_user_V_1_payload_A[0]_i_2_n_0\
    );
\op_stream_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \op_stream_V_user_V_1_payload_A[0]_i_1_n_0\,
      Q => op_stream_V_user_V_1_payload_A,
      R => '0'
    );
\op_stream_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => in_stream_V_user_V_0_payload_B,
      I1 => in_stream_V_user_V_0_sel,
      I2 => in_stream_V_user_V_0_payload_A,
      I3 => \op_stream_V_user_V_1_payload_A[0]_i_2_n_0\,
      I4 => op_stream_V_user_V_1_sel_wr,
      I5 => op_stream_V_user_V_1_payload_B,
      O => \op_stream_V_user_V_1_payload_B[0]_i_1_n_0\
    );
\op_stream_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \op_stream_V_user_V_1_payload_B[0]_i_1_n_0\,
      Q => op_stream_V_user_V_1_payload_B,
      R => '0'
    );
op_stream_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \op_stream_V_user_V_1_state_reg_n_0_[0]\,
      I1 => op_stream_TREADY,
      I2 => op_stream_V_user_V_1_sel,
      O => op_stream_V_user_V_1_sel_rd_i_1_n_0
    );
op_stream_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_user_V_1_sel_rd_i_1_n_0,
      Q => op_stream_V_user_V_1_sel,
      R => ap_rst_n_inv
    );
op_stream_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => op_stream_V_user_V_1_ack_in,
      I1 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => op_stream_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state2,
      I4 => op_stream_V_user_V_1_sel_wr,
      O => op_stream_V_user_V_1_sel_wr_i_1_n_0
    );
op_stream_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_user_V_1_sel_wr_i_1_n_0,
      Q => op_stream_V_user_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\op_stream_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0C0F000"
    )
        port map (
      I0 => op_stream_TREADY,
      I1 => p_188_in,
      I2 => ap_rst_n,
      I3 => \op_stream_V_user_V_1_state_reg_n_0_[0]\,
      I4 => op_stream_V_user_V_1_ack_in,
      O => \op_stream_V_user_V_1_state[0]_i_1_n_0\
    );
\op_stream_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => \in_stream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => op_stream_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => op_stream_V_user_V_1_ack_in,
      I4 => \op_stream_V_user_V_1_state_reg_n_0_[0]\,
      I5 => op_stream_TREADY,
      O => op_stream_V_user_V_1_state(1)
    );
\op_stream_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \op_stream_V_user_V_1_state[0]_i_1_n_0\,
      Q => \op_stream_V_user_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\op_stream_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => op_stream_V_user_V_1_state(1),
      Q => op_stream_V_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
\tmp_last_V_reg_182[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => in_stream_V_last_V_0_payload_B,
      I1 => in_stream_V_last_V_0_sel,
      I2 => in_stream_V_last_V_0_payload_A,
      I3 => p_188_in,
      I4 => tmp_last_V_reg_182,
      O => \tmp_last_V_reg_182[0]_i_1_n_0\
    );
\tmp_last_V_reg_182_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_last_V_reg_182[0]_i_1_n_0\,
      Q => tmp_last_V_reg_182,
      R => '0'
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
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    op_stream_TVALID : out STD_LOGIC;
    op_stream_TREADY : in STD_LOGIC;
    op_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    op_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    op_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    op_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    cnt : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_cv_hw_0_4,cv_hw,{}";
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_stream:op_stream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of in_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 in_stream TREADY";
  attribute X_INTERFACE_INFO of in_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 in_stream TVALID";
  attribute X_INTERFACE_INFO of op_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 op_stream TREADY";
  attribute X_INTERFACE_INFO of op_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 op_stream TVALID";
  attribute X_INTERFACE_INFO of cnt : signal is "xilinx.com:signal:data:1.0 cnt DATA";
  attribute X_INTERFACE_PARAMETER of cnt : signal is "XIL_INTERFACENAME cnt, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of in_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 in_stream TDATA";
  attribute X_INTERFACE_INFO of in_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 in_stream TDEST";
  attribute X_INTERFACE_INFO of in_stream_TID : signal is "xilinx.com:interface:axis:1.0 in_stream TID";
  attribute X_INTERFACE_PARAMETER of in_stream_TID : signal is "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of in_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_stream TKEEP";
  attribute X_INTERFACE_INFO of in_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 in_stream TLAST";
  attribute X_INTERFACE_INFO of in_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_stream TSTRB";
  attribute X_INTERFACE_INFO of in_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 in_stream TUSER";
  attribute X_INTERFACE_INFO of op_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 op_stream TDATA";
  attribute X_INTERFACE_INFO of op_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 op_stream TDEST";
  attribute X_INTERFACE_INFO of op_stream_TID : signal is "xilinx.com:interface:axis:1.0 op_stream TID";
  attribute X_INTERFACE_PARAMETER of op_stream_TID : signal is "XIL_INTERFACENAME op_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of op_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 op_stream TKEEP";
  attribute X_INTERFACE_INFO of op_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 op_stream TLAST";
  attribute X_INTERFACE_INFO of op_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 op_stream TSTRB";
  attribute X_INTERFACE_INFO of op_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 op_stream TUSER";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      cnt(15 downto 0) => cnt(15 downto 0),
      in_stream_TDATA(31 downto 0) => in_stream_TDATA(31 downto 0),
      in_stream_TDEST(0) => in_stream_TDEST(0),
      in_stream_TID(0) => in_stream_TID(0),
      in_stream_TKEEP(3 downto 0) => in_stream_TKEEP(3 downto 0),
      in_stream_TLAST(0) => in_stream_TLAST(0),
      in_stream_TREADY => in_stream_TREADY,
      in_stream_TSTRB(3 downto 0) => in_stream_TSTRB(3 downto 0),
      in_stream_TUSER(0) => in_stream_TUSER(0),
      in_stream_TVALID => in_stream_TVALID,
      op_stream_TDATA(31 downto 0) => op_stream_TDATA(31 downto 0),
      op_stream_TDEST(0) => op_stream_TDEST(0),
      op_stream_TID(0) => op_stream_TID(0),
      op_stream_TKEEP(3 downto 0) => op_stream_TKEEP(3 downto 0),
      op_stream_TLAST(0) => op_stream_TLAST(0),
      op_stream_TREADY => op_stream_TREADY,
      op_stream_TSTRB(3 downto 0) => op_stream_TSTRB(3 downto 0),
      op_stream_TUSER(0) => op_stream_TUSER(0),
      op_stream_TVALID => op_stream_TVALID
    );
end STRUCTURE;
