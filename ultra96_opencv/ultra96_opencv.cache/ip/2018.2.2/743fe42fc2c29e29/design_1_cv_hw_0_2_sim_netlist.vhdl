-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
-- Date        : Sun Oct 28 02:08:05 2018
-- Host        : t-1000 running 64-bit Ubuntu 16.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cv_hw_0_2_sim_netlist.vhdl
-- Design      : design_1_cv_hw_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_i_reg_318_reg[0]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[1][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    rgb_rows_V_c_full_n : in STD_LOGIC;
    rgb_cols_V_c_full_n : in STD_LOGIC;
    rgb_rows_V_c6_full_n : in STD_LOGIC;
    rgb_rows_V_c_empty_n : in STD_LOGIC;
    rgb_cols_V_c7_full_n : in STD_LOGIC;
    rgb_cols_V_c_empty_n : in STD_LOGIC;
    start_for_CvtColor_U0_full_n : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    rgb_data_stream_2_V_full_n : in STD_LOGIC;
    rgb_data_stream_1_V_full_n : in STD_LOGIC;
    rgb_data_stream_0_V_full_n : in STD_LOGIC;
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat is
  signal AXI_video_strm_V_data_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel0 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_data_out : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_3_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_0 : STD_LOGIC;
  signal ap_idle_INST_0_i_3_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_1_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal axi_data_V1_i_reg_263 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V1_i_reg_263[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_data_V_1_i_reg_318 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_1_i_reg_318[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[9]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_data_v_1_i_reg_318_reg[0]_0\ : STD_LOGIC;
  signal axi_data_V_3_i_reg_377 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_3_i_reg_377[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_last_V1_i_reg_253 : STD_LOGIC;
  signal \axi_last_V1_i_reg_253[0]_i_1_n_0\ : STD_LOGIC;
  signal axi_last_V_3_i_reg_365 : STD_LOGIC;
  signal \axi_last_V_3_i_reg_365[0]_i_1_n_0\ : STD_LOGIC;
  signal brmerge_i_reg_527 : STD_LOGIC;
  signal brmerge_i_reg_5270 : STD_LOGIC;
  signal \brmerge_i_reg_527[0]_i_1_n_0\ : STD_LOGIC;
  signal \brmerge_i_reg_527[0]_i_2_n_0\ : STD_LOGIC;
  signal \brmerge_i_reg_527[0]_i_3_n_0\ : STD_LOGIC;
  signal \eol_2_i_reg_354[0]_i_1_n_0\ : STD_LOGIC;
  signal \eol_2_i_reg_354[0]_i_2_n_0\ : STD_LOGIC;
  signal \eol_2_i_reg_354_reg_n_0_[0]\ : STD_LOGIC;
  signal eol_i_reg_295 : STD_LOGIC;
  signal \eol_i_reg_295_reg_n_0_[0]\ : STD_LOGIC;
  signal eol_reg_307 : STD_LOGIC;
  signal \eol_reg_307[0]_i_2_n_0\ : STD_LOGIC;
  signal \eol_reg_307_reg_n_0_[0]\ : STD_LOGIC;
  signal exitcond_i_fu_427_p2 : STD_LOGIC;
  signal exitcond_i_reg_5180 : STD_LOGIC;
  signal \exitcond_i_reg_518[0]_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_i_reg_518[0]_i_3_n_0\ : STD_LOGIC;
  signal \exitcond_i_reg_518[0]_i_4_n_0\ : STD_LOGIC;
  signal \exitcond_i_reg_518_reg_n_0_[0]\ : STD_LOGIC;
  signal i_V_fu_417_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_513 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_V_reg_513[10]_i_2_n_0\ : STD_LOGIC;
  signal \^in_stream_tready\ : STD_LOGIC;
  signal j_V_fu_432_p2 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal sof_1_i_fu_182 : STD_LOGIC;
  signal sof_1_i_fu_1820 : STD_LOGIC;
  signal \sof_1_i_fu_182[0]_i_1_n_0\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_0\ : STD_LOGIC;
  signal t_V_2_reg_284 : STD_LOGIC;
  signal \t_V_2_reg_284[0]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_284[10]_i_5_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_284_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_273 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_data_V_reg_489 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_last_V_reg_497 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_rd_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_0_sel_rd_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_0_sel_wr_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair31";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter1_i_2 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_2 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[12]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[16]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[17]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[18]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[19]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[20]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[21]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[22]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[23]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_377[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_last_V1_i_reg_253[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \brmerge_i_reg_527[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \brmerge_i_reg_527[0]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \exitcond_i_reg_518[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \exitcond_i_reg_518[0]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \exitcond_i_reg_518[0]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_V_reg_513[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_V_reg_513[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_V_reg_513[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_V_reg_513[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_V_reg_513[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_V_reg_513[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_V_reg_513[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_V_reg_513[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_V_reg_513[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \t_V_2_reg_284[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \t_V_2_reg_284[10]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \t_V_2_reg_284[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \t_V_2_reg_284[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \t_V_2_reg_284[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \t_V_2_reg_284[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \t_V_2_reg_284[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \t_V_2_reg_284[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \t_V_2_reg_284[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[17]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[18]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_497[0]_i_2\ : label is "soft_lutpair9";
begin
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \axi_data_V_1_i_reg_318_reg[0]_0\ <= \^axi_data_v_1_i_reg_318_reg[0]_0\;
  in_stream_TREADY <= \^in_stream_tready\;
  start_once_reg <= \^start_once_reg\;
\AXI_video_strm_V_data_V_0_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      O => AXI_video_strm_V_data_V_0_load_A
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_A(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_A(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_A(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_A(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_A(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_A(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_A(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_A(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_A(9),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      O => AXI_video_strm_V_data_V_0_load_B
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_B(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_B(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_B(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_B(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_B(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_B(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_B(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_B(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_B(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_B(9),
      R => '0'
    );
AXI_video_strm_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel0,
      I1 => AXI_video_strm_V_data_V_0_sel,
      O => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0
    );
AXI_video_strm_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_data_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => in_stream_TVALID,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0
    );
AXI_video_strm_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_data_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => in_stream_TVALID,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I3 => AXI_video_strm_V_data_V_0_sel0,
      O => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I1 => AXI_video_strm_V_data_V_0_sel0,
      I2 => in_stream_TVALID,
      I3 => AXI_video_strm_V_data_V_0_ack_in,
      O => AXI_video_strm_V_data_V_0_state(1)
    );
\AXI_video_strm_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_state(1),
      Q => AXI_video_strm_V_data_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \^in_stream_tready\,
      I1 => in_stream_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0]\,
      I3 => AXI_video_strm_V_data_V_0_sel0,
      O => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0]\,
      I1 => AXI_video_strm_V_data_V_0_sel0,
      I2 => in_stream_TVALID,
      I3 => \^in_stream_tready\,
      O => AXI_video_strm_V_dest_V_0_state(1)
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF111"
    )
        port map (
      I0 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I1 => brmerge_i_reg_527,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state2,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      O => AXI_video_strm_V_data_V_0_sel0
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => \eol_2_i_reg_354_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_n_0,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\
    );
\AXI_video_strm_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_dest_V_0_state(1),
      Q => \^in_stream_tready\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0\,
      Q => AXI_video_strm_V_last_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_B,
      O => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0\,
      Q => AXI_video_strm_V_last_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      I1 => AXI_video_strm_V_data_V_0_sel0,
      I2 => AXI_video_strm_V_last_V_0_sel,
      O => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0
    );
AXI_video_strm_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_last_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => AXI_video_strm_V_last_V_0_ack_in,
      I2 => AXI_video_strm_V_last_V_0_sel_wr,
      O => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0
    );
AXI_video_strm_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_last_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => in_stream_TVALID,
      I2 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      I3 => AXI_video_strm_V_data_V_0_sel0,
      O => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      I1 => AXI_video_strm_V_data_V_0_sel0,
      I2 => in_stream_TVALID,
      I3 => AXI_video_strm_V_last_V_0_ack_in,
      O => AXI_video_strm_V_last_V_0_state(1)
    );
\AXI_video_strm_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_state(1),
      Q => AXI_video_strm_V_last_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_A,
      O => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0\,
      Q => AXI_video_strm_V_user_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0\,
      Q => AXI_video_strm_V_user_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      I1 => AXI_video_strm_V_data_V_0_sel0,
      I2 => AXI_video_strm_V_user_V_0_sel,
      O => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0
    );
AXI_video_strm_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_user_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => in_stream_TVALID,
      I2 => AXI_video_strm_V_user_V_0_sel_wr,
      O => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0
    );
AXI_video_strm_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_user_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => in_stream_TVALID,
      I2 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      I3 => AXI_video_strm_V_data_V_0_sel0,
      O => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      I1 => AXI_video_strm_V_data_V_0_sel0,
      I2 => in_stream_TVALID,
      I3 => AXI_video_strm_V_user_V_0_ack_in,
      O => AXI_video_strm_V_user_V_0_state(1)
    );
\AXI_video_strm_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_state(1),
      Q => AXI_video_strm_V_user_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(16),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(16),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => D(0)
    );
\SRL_SIG[0][0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(8),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(8),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => \SRL_SIG_reg[0][7]\(0)
    );
\SRL_SIG[0][0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(0),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \SRL_SIG_reg[0][7]_0\(0)
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(17),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(17),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => D(1)
    );
\SRL_SIG[0][1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(9),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(9),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => \SRL_SIG_reg[0][7]\(1)
    );
\SRL_SIG[0][1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(1),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \SRL_SIG_reg[0][7]_0\(1)
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(18),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(18),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => D(2)
    );
\SRL_SIG[0][2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(10),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(10),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => \SRL_SIG_reg[0][7]\(2)
    );
\SRL_SIG[0][2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(2),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \SRL_SIG_reg[0][7]_0\(2)
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(19),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(19),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => D(3)
    );
\SRL_SIG[0][3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(11),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(11),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => \SRL_SIG_reg[0][7]\(3)
    );
\SRL_SIG[0][3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(3),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \SRL_SIG_reg[0][7]_0\(3)
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(20),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(20),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => D(4)
    );
\SRL_SIG[0][4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(12),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(12),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => \SRL_SIG_reg[0][7]\(4)
    );
\SRL_SIG[0][4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(4),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \SRL_SIG_reg[0][7]_0\(4)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(21),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(21),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => D(5)
    );
\SRL_SIG[0][5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(13),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(13),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => \SRL_SIG_reg[0][7]\(5)
    );
\SRL_SIG[0][5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(5),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \SRL_SIG_reg[0][7]_0\(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(22),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(22),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => D(6)
    );
\SRL_SIG[0][6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(14),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(14),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => \SRL_SIG_reg[0][7]\(6)
    );
\SRL_SIG[0][6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(6),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \SRL_SIG_reg[0][7]_0\(6)
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      O => \SRL_SIG_reg[1][0]\(0)
    );
\SRL_SIG[0][7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(23),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(23),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => D(7)
    );
\SRL_SIG[0][7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(15),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(15),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => \SRL_SIG_reg[0][7]\(7)
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(7),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \SRL_SIG_reg[0][7]_0\(7)
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_ready_INST_0_i_1_n_0,
      I2 => \^ap_cs_fsm_reg[1]_0\,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEEEEEEEAEEE"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => ap_CS_fsm_state2,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I3 => AXI_video_strm_V_user_V_0_payload_A,
      I4 => AXI_video_strm_V_user_V_0_sel,
      I5 => AXI_video_strm_V_user_V_0_payload_B,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_user_V_0_payload_A,
      I3 => AXI_video_strm_V_user_V_0_sel,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state10,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2FFF22222222"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_ready_INST_0_i_1_n_0,
      I2 => exitcond_i_reg_5180,
      I3 => ap_enable_reg_pp1_iter1_reg_n_0,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => exitcond_i_reg_5180,
      I1 => ap_enable_reg_pp1_iter1_reg_n_0,
      I2 => ap_enable_reg_pp1_iter0,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => \ap_CS_fsm[5]_i_3_n_0\,
      I2 => \exitcond_i_reg_518_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp1_iter1_reg_n_0,
      O => exitcond_i_reg_5180
    );
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I1 => brmerge_i_reg_527,
      I2 => rgb_data_stream_0_V_full_n,
      I3 => rgb_data_stream_1_V_full_n,
      I4 => rgb_data_stream_2_V_full_n,
      O => \ap_CS_fsm[5]_i_3_n_0\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAABAAFFAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I2 => \eol_2_i_reg_354_reg_n_0_[0]\,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter1_reg_n_0,
      I5 => ap_enable_reg_pp2_iter0,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I1 => \eol_2_i_reg_354_reg_n_0_[0]\,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => ap_enable_reg_pp2_iter1_reg_n_0,
      I4 => ap_enable_reg_pp2_iter0,
      O => ap_NS_fsm(7)
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
      S => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_pp2_stage0,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state10,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F200F200F200"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_ready_INST_0_i_1_n_0,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_rst_n,
      I4 => exitcond_i_fu_427_p2,
      I5 => exitcond_i_reg_5180,
      O => ap_enable_reg_pp1_iter0_i_1_n_0
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_0,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD00000000000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_ready_INST_0_i_1_n_0,
      I2 => ap_enable_reg_pp1_iter1_reg_n_0,
      I3 => ap_enable_reg_pp1_iter1_i_2_n_0,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter1_i_1_n_0
    );
ap_enable_reg_pp1_iter1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_0,
      I1 => \exitcond_i_reg_518_reg_n_0_[0]\,
      I2 => \ap_CS_fsm[5]_i_3_n_0\,
      O => ap_enable_reg_pp1_iter1_i_2_n_0
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_0,
      Q => ap_enable_reg_pp1_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001F3F3F3F"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1_reg_n_0,
      I1 => \eol_2_i_reg_354_reg_n_0_[0]\,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => AXI_video_strm_V_last_V_0_data_out,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I5 => ap_enable_reg_pp2_iter0_i_2_n_0,
      O => ap_enable_reg_pp2_iter0_i_1_n_0
    );
ap_enable_reg_pp2_iter0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_CS_fsm_state7,
      O => ap_enable_reg_pp2_iter0_i_2_n_0
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter0_i_1_n_0,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF001000000000"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_0,
      I3 => \eol_2_i_reg_354_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp2_iter1_i_1_n_0
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter1_i_1_n_0,
      Q => ap_enable_reg_pp2_iter1_reg_n_0,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => Q(0),
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => start_once_reg_reg_0,
      I5 => ap_idle_INST_0_i_3_n_0,
      O => ap_idle
    );
ap_idle_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ap_start,
      I1 => \^start_once_reg\,
      I2 => start_for_CvtColor_U0_full_n,
      O => ap_idle_INST_0_i_3_n_0
    );
ap_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_ready_INST_0_i_1_n_0,
      O => ap_ready
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => t_V_reg_273(9),
      I1 => t_V_reg_273(6),
      I2 => t_V_reg_273(5),
      I3 => ap_ready_INST_0_i_2_n_0,
      I4 => ap_ready_INST_0_i_3_n_0,
      O => ap_ready_INST_0_i_1_n_0
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => t_V_reg_273(0),
      I1 => t_V_reg_273(1),
      I2 => t_V_reg_273(4),
      I3 => t_V_reg_273(2),
      O => ap_ready_INST_0_i_2_n_0
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => t_V_reg_273(3),
      I1 => t_V_reg_273(7),
      I2 => t_V_reg_273(10),
      I3 => t_V_reg_273(8),
      O => ap_ready_INST_0_i_3_n_0
    );
\axi_data_V1_i_reg_263[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(0),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(0),
      O => \axi_data_V1_i_reg_263[0]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(10),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(10),
      O => \axi_data_V1_i_reg_263[10]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(11),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(11),
      O => \axi_data_V1_i_reg_263[11]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(12),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(12),
      O => \axi_data_V1_i_reg_263[12]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(13),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(13),
      O => \axi_data_V1_i_reg_263[13]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(14),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(14),
      O => \axi_data_V1_i_reg_263[14]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(15),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(15),
      O => \axi_data_V1_i_reg_263[15]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(16),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(16),
      O => \axi_data_V1_i_reg_263[16]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(17),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(17),
      O => \axi_data_V1_i_reg_263[17]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(18),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(18),
      O => \axi_data_V1_i_reg_263[18]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(19),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(19),
      O => \axi_data_V1_i_reg_263[19]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(1),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(1),
      O => \axi_data_V1_i_reg_263[1]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(20),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(20),
      O => \axi_data_V1_i_reg_263[20]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(21),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(21),
      O => \axi_data_V1_i_reg_263[21]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(22),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(22),
      O => \axi_data_V1_i_reg_263[22]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(23),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(23),
      O => \axi_data_V1_i_reg_263[23]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(2),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(2),
      O => \axi_data_V1_i_reg_263[2]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(3),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(3),
      O => \axi_data_V1_i_reg_263[3]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(4),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(4),
      O => \axi_data_V1_i_reg_263[4]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(5),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(5),
      O => \axi_data_V1_i_reg_263[5]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(6),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(6),
      O => \axi_data_V1_i_reg_263[6]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(7),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(7),
      O => \axi_data_V1_i_reg_263[7]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(8),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(8),
      O => \axi_data_V1_i_reg_263[8]_i_1_n_0\
    );
\axi_data_V1_i_reg_263[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(9),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(9),
      O => \axi_data_V1_i_reg_263[9]_i_1_n_0\
    );
\axi_data_V1_i_reg_263_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[0]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(0),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[10]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(10),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[11]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(11),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[12]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(12),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[13]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(13),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[14]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(14),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[15]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(15),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[16]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(16),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[17]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(17),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[18]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(18),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[19]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(19),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[1]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(1),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[20]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(20),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[21]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(21),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[22]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(22),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[23]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(23),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[2]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(2),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[3]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(3),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[4]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(4),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[5]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(5),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[6]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(6),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[7]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(7),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[8]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(8),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[9]_i_1_n_0\,
      Q => axi_data_V1_i_reg_263(9),
      R => '0'
    );
\axi_data_V_1_i_reg_318[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(0),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(0),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(0),
      O => \axi_data_V_1_i_reg_318[0]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(10),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(10),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(10),
      O => \axi_data_V_1_i_reg_318[10]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(11),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(11),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(11),
      O => \axi_data_V_1_i_reg_318[11]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(12),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(12),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(12),
      O => \axi_data_V_1_i_reg_318[12]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(13),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(13),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(13),
      O => \axi_data_V_1_i_reg_318[13]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(14),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(14),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(14),
      O => \axi_data_V_1_i_reg_318[14]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(15),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(15),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(15),
      O => \axi_data_V_1_i_reg_318[15]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(16),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(16),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(16),
      O => \axi_data_V_1_i_reg_318[16]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(17),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(17),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(17),
      O => \axi_data_V_1_i_reg_318[17]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(18),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(18),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(18),
      O => \axi_data_V_1_i_reg_318[18]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(19),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(19),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(19),
      O => \axi_data_V_1_i_reg_318[19]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(1),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(1),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(1),
      O => \axi_data_V_1_i_reg_318[1]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(20),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(20),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(20),
      O => \axi_data_V_1_i_reg_318[20]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(21),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(21),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(21),
      O => \axi_data_V_1_i_reg_318[21]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(22),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(22),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(22),
      O => \axi_data_V_1_i_reg_318[22]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(23),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(23),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(23),
      O => \axi_data_V_1_i_reg_318[23]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(2),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(2),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(2),
      O => \axi_data_V_1_i_reg_318[2]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(3),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(3),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(3),
      O => \axi_data_V_1_i_reg_318[3]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(4),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(4),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(4),
      O => \axi_data_V_1_i_reg_318[4]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(5),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(5),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(5),
      O => \axi_data_V_1_i_reg_318[5]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(6),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(6),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(6),
      O => \axi_data_V_1_i_reg_318[6]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(7),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(7),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(7),
      O => \axi_data_V_1_i_reg_318[7]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(8),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(8),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(8),
      O => \axi_data_V_1_i_reg_318[8]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(9),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(9),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(9),
      O => \axi_data_V_1_i_reg_318[9]_i_1_n_0\
    );
\axi_data_V_1_i_reg_318_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[0]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(0),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[10]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(10),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[11]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(11),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[12]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(12),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[13]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(13),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[14]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(14),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[15]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(15),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[16]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(16),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[17]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(17),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[18]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(18),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[19]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(19),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[1]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(1),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[20]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(20),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[21]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(21),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[22]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(22),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[23]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(23),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[2]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(2),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[3]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(3),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[4]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(4),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[5]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(5),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[6]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(6),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[7]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(7),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[8]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(8),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[9]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_318(9),
      R => '0'
    );
\axi_data_V_3_i_reg_377[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(0),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \axi_data_V_3_i_reg_377[0]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(10),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(10),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => \axi_data_V_3_i_reg_377[10]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(11),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(11),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => \axi_data_V_3_i_reg_377[11]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(12),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(12),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => \axi_data_V_3_i_reg_377[12]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(13),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(13),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => \axi_data_V_3_i_reg_377[13]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(14),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(14),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => \axi_data_V_3_i_reg_377[14]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(15),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(15),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => \axi_data_V_3_i_reg_377[15]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(16),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(16),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => \axi_data_V_3_i_reg_377[16]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(17),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(17),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => \axi_data_V_3_i_reg_377[17]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(18),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(18),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => \axi_data_V_3_i_reg_377[18]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(19),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(19),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => \axi_data_V_3_i_reg_377[19]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(1),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \axi_data_V_3_i_reg_377[1]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(20),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(20),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => \axi_data_V_3_i_reg_377[20]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(21),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(21),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => \axi_data_V_3_i_reg_377[21]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(22),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(22),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => \axi_data_V_3_i_reg_377[22]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(23),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(23),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => \axi_data_V_3_i_reg_377[23]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(2),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \axi_data_V_3_i_reg_377[2]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(3),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \axi_data_V_3_i_reg_377[3]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(4),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \axi_data_V_3_i_reg_377[4]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(5),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \axi_data_V_3_i_reg_377[5]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(6),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \axi_data_V_3_i_reg_377[6]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(7),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \axi_data_V_3_i_reg_377[7]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(8),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(8),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => \axi_data_V_3_i_reg_377[8]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(9),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(9),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => \axi_data_V_3_i_reg_377[9]_i_1_n_0\
    );
\axi_data_V_3_i_reg_377_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[0]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(0),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[10]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(10),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[11]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(11),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[12]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(12),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[13]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(13),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[14]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(14),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[15]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(15),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[16]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(16),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[17]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(17),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[18]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(18),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[19]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(19),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[1]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(1),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[20]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(20),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[21]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(21),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[22]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(22),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[23]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(23),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[2]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(2),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[3]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(3),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[4]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(4),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[5]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(5),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[6]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(6),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[7]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(7),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[8]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(8),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_377[9]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_377(9),
      R => '0'
    );
\axi_last_V1_i_reg_253[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_last_V_reg_497,
      I1 => ap_CS_fsm_state3,
      I2 => axi_last_V_3_i_reg_365,
      O => \axi_last_V1_i_reg_253[0]_i_1_n_0\
    );
\axi_last_V1_i_reg_253_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V1_i_reg_253[0]_i_1_n_0\,
      Q => axi_last_V1_i_reg_253,
      R => '0'
    );
\axi_last_V_3_i_reg_365[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_307_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \axi_last_V_3_i_reg_365[0]_i_1_n_0\
    );
\axi_last_V_3_i_reg_365_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \axi_last_V_3_i_reg_365[0]_i_1_n_0\,
      Q => axi_last_V_3_i_reg_365,
      R => '0'
    );
\brmerge_i_reg_527[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAFFFFFFCA0000"
    )
        port map (
      I0 => \brmerge_i_reg_527[0]_i_2_n_0\,
      I1 => \eol_i_reg_295_reg_n_0_[0]\,
      I2 => \brmerge_i_reg_527[0]_i_3_n_0\,
      I3 => sof_1_i_fu_182,
      I4 => brmerge_i_reg_5270,
      I5 => brmerge_i_reg_527,
      O => \brmerge_i_reg_527[0]_i_1_n_0\
    );
\brmerge_i_reg_527[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_307_reg_n_0_[0]\,
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \brmerge_i_reg_527[0]_i_2_n_0\
    );
\brmerge_i_reg_527[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_0,
      I1 => \exitcond_i_reg_518_reg_n_0_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      O => \brmerge_i_reg_527[0]_i_3_n_0\
    );
\brmerge_i_reg_527_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge_i_reg_527[0]_i_1_n_0\,
      Q => brmerge_i_reg_527,
      R => '0'
    );
\eol_2_i_reg_354[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_enable_reg_pp2_iter1_reg_n_0,
      I2 => \eol_2_i_reg_354_reg_n_0_[0]\,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      O => \eol_2_i_reg_354[0]_i_1_n_0\
    );
\eol_2_i_reg_354[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_i_reg_295_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \eol_2_i_reg_354[0]_i_2_n_0\
    );
\eol_2_i_reg_354_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_0\,
      D => \eol_2_i_reg_354[0]_i_2_n_0\,
      Q => \eol_2_i_reg_354_reg_n_0_[0]\,
      R => '0'
    );
\eol_i_reg_295[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_A,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => brmerge_i_reg_527,
      I4 => \eol_reg_307_reg_n_0_[0]\,
      I5 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      O => eol_i_reg_295
    );
\eol_i_reg_295_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => eol_i_reg_295,
      Q => \eol_i_reg_295_reg_n_0_[0]\,
      R => '0'
    );
\eol_reg_307[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_ready_INST_0_i_1_n_0,
      I2 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      O => eol_reg_307
    );
\eol_reg_307[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_last_V1_i_reg_253,
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => \eol_reg_307_reg_n_0_[0]\,
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_last_V_0_data_out,
      O => \eol_reg_307[0]_i_2_n_0\
    );
\eol_reg_307[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFFFBFFFFFFF"
    )
        port map (
      I0 => \brmerge_i_reg_527[0]_i_3_n_0\,
      I1 => rgb_data_stream_2_V_full_n,
      I2 => rgb_data_stream_1_V_full_n,
      I3 => rgb_data_stream_0_V_full_n,
      I4 => brmerge_i_reg_527,
      I5 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      O => \^axi_data_v_1_i_reg_318_reg[0]_0\
    );
\eol_reg_307_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \eol_reg_307[0]_i_2_n_0\,
      Q => \eol_reg_307_reg_n_0_[0]\,
      R => '0'
    );
\exitcond_i_reg_518[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => exitcond_i_fu_427_p2,
      I1 => exitcond_i_reg_5180,
      I2 => \exitcond_i_reg_518_reg_n_0_[0]\,
      O => \exitcond_i_reg_518[0]_i_1_n_0\
    );
\exitcond_i_reg_518[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(2),
      I1 => \t_V_2_reg_284_reg__0\(10),
      I2 => \t_V_2_reg_284_reg__0\(7),
      I3 => \exitcond_i_reg_518[0]_i_3_n_0\,
      I4 => \exitcond_i_reg_518[0]_i_4_n_0\,
      O => exitcond_i_fu_427_p2
    );
\exitcond_i_reg_518[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(1),
      I1 => \t_V_2_reg_284_reg__0\(0),
      I2 => \t_V_2_reg_284_reg__0\(9),
      I3 => \t_V_2_reg_284_reg__0\(4),
      O => \exitcond_i_reg_518[0]_i_3_n_0\
    );
\exitcond_i_reg_518[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(8),
      I1 => \t_V_2_reg_284_reg__0\(3),
      I2 => \t_V_2_reg_284_reg__0\(5),
      I3 => \t_V_2_reg_284_reg__0\(6),
      O => \exitcond_i_reg_518[0]_i_4_n_0\
    );
\exitcond_i_reg_518_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_i_reg_518[0]_i_1_n_0\,
      Q => \exitcond_i_reg_518_reg_n_0_[0]\,
      R => '0'
    );
\i_V_reg_513[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_273(0),
      O => i_V_fu_417_p2(0)
    );
\i_V_reg_513[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_273(10),
      I1 => t_V_reg_273(8),
      I2 => t_V_reg_273(6),
      I3 => \i_V_reg_513[10]_i_2_n_0\,
      I4 => t_V_reg_273(7),
      I5 => t_V_reg_273(9),
      O => i_V_fu_417_p2(10)
    );
\i_V_reg_513[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_reg_273(5),
      I1 => t_V_reg_273(4),
      I2 => t_V_reg_273(2),
      I3 => t_V_reg_273(1),
      I4 => t_V_reg_273(0),
      I5 => t_V_reg_273(3),
      O => \i_V_reg_513[10]_i_2_n_0\
    );
\i_V_reg_513[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_273(1),
      I1 => t_V_reg_273(0),
      O => i_V_fu_417_p2(1)
    );
\i_V_reg_513[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_273(2),
      I1 => t_V_reg_273(1),
      I2 => t_V_reg_273(0),
      O => i_V_fu_417_p2(2)
    );
\i_V_reg_513[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_273(3),
      I1 => t_V_reg_273(0),
      I2 => t_V_reg_273(1),
      I3 => t_V_reg_273(2),
      O => i_V_fu_417_p2(3)
    );
\i_V_reg_513[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_273(4),
      I1 => t_V_reg_273(2),
      I2 => t_V_reg_273(1),
      I3 => t_V_reg_273(0),
      I4 => t_V_reg_273(3),
      O => i_V_fu_417_p2(4)
    );
\i_V_reg_513[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => t_V_reg_273(3),
      I1 => t_V_reg_273(0),
      I2 => t_V_reg_273(1),
      I3 => t_V_reg_273(2),
      I4 => t_V_reg_273(4),
      I5 => t_V_reg_273(5),
      O => i_V_fu_417_p2(5)
    );
\i_V_reg_513[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_273(6),
      I1 => \i_V_reg_513[10]_i_2_n_0\,
      O => i_V_fu_417_p2(6)
    );
\i_V_reg_513[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_273(7),
      I1 => \i_V_reg_513[10]_i_2_n_0\,
      I2 => t_V_reg_273(6),
      O => i_V_fu_417_p2(7)
    );
\i_V_reg_513[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_273(8),
      I1 => t_V_reg_273(6),
      I2 => \i_V_reg_513[10]_i_2_n_0\,
      I3 => t_V_reg_273(7),
      O => i_V_fu_417_p2(8)
    );
\i_V_reg_513[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_273(9),
      I1 => t_V_reg_273(7),
      I2 => \i_V_reg_513[10]_i_2_n_0\,
      I3 => t_V_reg_273(6),
      I4 => t_V_reg_273(8),
      O => i_V_fu_417_p2(9)
    );
\i_V_reg_513_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_417_p2(0),
      Q => i_V_reg_513(0),
      R => '0'
    );
\i_V_reg_513_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_417_p2(10),
      Q => i_V_reg_513(10),
      R => '0'
    );
\i_V_reg_513_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_417_p2(1),
      Q => i_V_reg_513(1),
      R => '0'
    );
\i_V_reg_513_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_417_p2(2),
      Q => i_V_reg_513(2),
      R => '0'
    );
\i_V_reg_513_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_417_p2(3),
      Q => i_V_reg_513(3),
      R => '0'
    );
\i_V_reg_513_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_417_p2(4),
      Q => i_V_reg_513(4),
      R => '0'
    );
\i_V_reg_513_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_417_p2(5),
      Q => i_V_reg_513(5),
      R => '0'
    );
\i_V_reg_513_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_417_p2(6),
      Q => i_V_reg_513(6),
      R => '0'
    );
\i_V_reg_513_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_417_p2(7),
      Q => i_V_reg_513(7),
      R => '0'
    );
\i_V_reg_513_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_417_p2(8),
      Q => i_V_reg_513(8),
      R => '0'
    );
\i_V_reg_513_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_417_p2(9),
      Q => i_V_reg_513(9),
      R => '0'
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => ap_start,
      I2 => rgb_rows_V_c_full_n,
      I3 => rgb_cols_V_c_full_n,
      O => E(0)
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ap_idle_INST_0_i_3_n_0,
      I1 => rgb_rows_V_c6_full_n,
      I2 => rgb_rows_V_c_empty_n,
      I3 => rgb_cols_V_c7_full_n,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => rgb_cols_V_c_empty_n,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\sof_1_i_fu_182[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => sof_1_i_fu_182,
      I1 => ap_CS_fsm_state3,
      I2 => brmerge_i_reg_5270,
      I3 => ap_enable_reg_pp1_iter0,
      O => \sof_1_i_fu_182[0]_i_1_n_0\
    );
\sof_1_i_fu_182_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_1_i_fu_182[0]_i_1_n_0\,
      Q => sof_1_i_fu_182,
      R => '0'
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77707700"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_ready_INST_0_i_1_n_0,
      I2 => start_for_CvtColor_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => ap_start,
      O => \start_once_reg_i_1__0_n_0\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_0\,
      Q => \^start_once_reg\,
      R => \^ap_rst_n_inv\
    );
\t_V_2_reg_284[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(0),
      O => \t_V_2_reg_284[0]_i_1_n_0\
    );
\t_V_2_reg_284[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_ready_INST_0_i_1_n_0,
      I2 => brmerge_i_reg_5270,
      I3 => ap_enable_reg_pp1_iter0,
      O => t_V_2_reg_284
    );
\t_V_2_reg_284[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => brmerge_i_reg_5270,
      O => sof_1_i_fu_1820
    );
\t_V_2_reg_284[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(10),
      I1 => \t_V_2_reg_284_reg__0\(8),
      I2 => \t_V_2_reg_284_reg__0\(6),
      I3 => \t_V_2_reg_284[10]_i_5_n_0\,
      I4 => \t_V_2_reg_284_reg__0\(7),
      I5 => \t_V_2_reg_284_reg__0\(9),
      O => j_V_fu_432_p2(10)
    );
\t_V_2_reg_284[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exitcond_i_reg_5180,
      I1 => exitcond_i_fu_427_p2,
      O => brmerge_i_reg_5270
    );
\t_V_2_reg_284[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(5),
      I1 => \t_V_2_reg_284_reg__0\(4),
      I2 => \t_V_2_reg_284_reg__0\(2),
      I3 => \t_V_2_reg_284_reg__0\(0),
      I4 => \t_V_2_reg_284_reg__0\(1),
      I5 => \t_V_2_reg_284_reg__0\(3),
      O => \t_V_2_reg_284[10]_i_5_n_0\
    );
\t_V_2_reg_284[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(0),
      I1 => \t_V_2_reg_284_reg__0\(1),
      O => j_V_fu_432_p2(1)
    );
\t_V_2_reg_284[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(2),
      I1 => \t_V_2_reg_284_reg__0\(0),
      I2 => \t_V_2_reg_284_reg__0\(1),
      O => j_V_fu_432_p2(2)
    );
\t_V_2_reg_284[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(3),
      I1 => \t_V_2_reg_284_reg__0\(1),
      I2 => \t_V_2_reg_284_reg__0\(0),
      I3 => \t_V_2_reg_284_reg__0\(2),
      O => j_V_fu_432_p2(3)
    );
\t_V_2_reg_284[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(4),
      I1 => \t_V_2_reg_284_reg__0\(2),
      I2 => \t_V_2_reg_284_reg__0\(0),
      I3 => \t_V_2_reg_284_reg__0\(1),
      I4 => \t_V_2_reg_284_reg__0\(3),
      O => j_V_fu_432_p2(4)
    );
\t_V_2_reg_284[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(3),
      I1 => \t_V_2_reg_284_reg__0\(1),
      I2 => \t_V_2_reg_284_reg__0\(0),
      I3 => \t_V_2_reg_284_reg__0\(2),
      I4 => \t_V_2_reg_284_reg__0\(4),
      I5 => \t_V_2_reg_284_reg__0\(5),
      O => j_V_fu_432_p2(5)
    );
\t_V_2_reg_284[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(6),
      I1 => \t_V_2_reg_284[10]_i_5_n_0\,
      O => j_V_fu_432_p2(6)
    );
\t_V_2_reg_284[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(7),
      I1 => \t_V_2_reg_284[10]_i_5_n_0\,
      I2 => \t_V_2_reg_284_reg__0\(6),
      O => j_V_fu_432_p2(7)
    );
\t_V_2_reg_284[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(8),
      I1 => \t_V_2_reg_284_reg__0\(6),
      I2 => \t_V_2_reg_284[10]_i_5_n_0\,
      I3 => \t_V_2_reg_284_reg__0\(7),
      O => j_V_fu_432_p2(8)
    );
\t_V_2_reg_284[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(9),
      I1 => \t_V_2_reg_284_reg__0\(7),
      I2 => \t_V_2_reg_284[10]_i_5_n_0\,
      I3 => \t_V_2_reg_284_reg__0\(6),
      I4 => \t_V_2_reg_284_reg__0\(8),
      O => j_V_fu_432_p2(9)
    );
\t_V_2_reg_284_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_2_reg_284[0]_i_1_n_0\,
      Q => \t_V_2_reg_284_reg__0\(0),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => j_V_fu_432_p2(10),
      Q => \t_V_2_reg_284_reg__0\(10),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => j_V_fu_432_p2(1),
      Q => \t_V_2_reg_284_reg__0\(1),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => j_V_fu_432_p2(2),
      Q => \t_V_2_reg_284_reg__0\(2),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => j_V_fu_432_p2(3),
      Q => \t_V_2_reg_284_reg__0\(3),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => j_V_fu_432_p2(4),
      Q => \t_V_2_reg_284_reg__0\(4),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => j_V_fu_432_p2(5),
      Q => \t_V_2_reg_284_reg__0\(5),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => j_V_fu_432_p2(6),
      Q => \t_V_2_reg_284_reg__0\(6),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => j_V_fu_432_p2(7),
      Q => \t_V_2_reg_284_reg__0\(7),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => j_V_fu_432_p2(8),
      Q => \t_V_2_reg_284_reg__0\(8),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => j_V_fu_432_p2(9),
      Q => \t_V_2_reg_284_reg__0\(9),
      R => t_V_2_reg_284
    );
\t_V_reg_273_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(0),
      Q => t_V_reg_273(0),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(10),
      Q => t_V_reg_273(10),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(1),
      Q => t_V_reg_273(1),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(2),
      Q => t_V_reg_273(2),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(3),
      Q => t_V_reg_273(3),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(4),
      Q => t_V_reg_273(4),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(5),
      Q => t_V_reg_273(5),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(6),
      Q => t_V_reg_273(6),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(7),
      Q => t_V_reg_273(7),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(8),
      Q => t_V_reg_273(8),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(9),
      Q => t_V_reg_273(9),
      R => ap_CS_fsm_state3
    );
\tmp_data_V_reg_489[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(0),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => AXI_video_strm_V_data_V_0_data_out(0)
    );
\tmp_data_V_reg_489[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(10),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => AXI_video_strm_V_data_V_0_data_out(10)
    );
\tmp_data_V_reg_489[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(11),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => AXI_video_strm_V_data_V_0_data_out(11)
    );
\tmp_data_V_reg_489[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(12),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => AXI_video_strm_V_data_V_0_data_out(12)
    );
\tmp_data_V_reg_489[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(13),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => AXI_video_strm_V_data_V_0_data_out(13)
    );
\tmp_data_V_reg_489[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(14),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => AXI_video_strm_V_data_V_0_data_out(14)
    );
\tmp_data_V_reg_489[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(15),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => AXI_video_strm_V_data_V_0_data_out(15)
    );
\tmp_data_V_reg_489[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(16),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => AXI_video_strm_V_data_V_0_data_out(16)
    );
\tmp_data_V_reg_489[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(17),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => AXI_video_strm_V_data_V_0_data_out(17)
    );
\tmp_data_V_reg_489[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(18),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => AXI_video_strm_V_data_V_0_data_out(18)
    );
\tmp_data_V_reg_489[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(19),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => AXI_video_strm_V_data_V_0_data_out(19)
    );
\tmp_data_V_reg_489[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(1),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => AXI_video_strm_V_data_V_0_data_out(1)
    );
\tmp_data_V_reg_489[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(20),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => AXI_video_strm_V_data_V_0_data_out(20)
    );
\tmp_data_V_reg_489[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(21),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => AXI_video_strm_V_data_V_0_data_out(21)
    );
\tmp_data_V_reg_489[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(22),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => AXI_video_strm_V_data_V_0_data_out(22)
    );
\tmp_data_V_reg_489[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(23),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => AXI_video_strm_V_data_V_0_data_out(23)
    );
\tmp_data_V_reg_489[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(2),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => AXI_video_strm_V_data_V_0_data_out(2)
    );
\tmp_data_V_reg_489[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(3),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => AXI_video_strm_V_data_V_0_data_out(3)
    );
\tmp_data_V_reg_489[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(4),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => AXI_video_strm_V_data_V_0_data_out(4)
    );
\tmp_data_V_reg_489[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(5),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => AXI_video_strm_V_data_V_0_data_out(5)
    );
\tmp_data_V_reg_489[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(6),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => AXI_video_strm_V_data_V_0_data_out(6)
    );
\tmp_data_V_reg_489[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(7),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => AXI_video_strm_V_data_V_0_data_out(7)
    );
\tmp_data_V_reg_489[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(8),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => AXI_video_strm_V_data_V_0_data_out(8)
    );
\tmp_data_V_reg_489[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(9),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => AXI_video_strm_V_data_V_0_data_out(9)
    );
\tmp_data_V_reg_489_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(0),
      Q => tmp_data_V_reg_489(0),
      R => '0'
    );
\tmp_data_V_reg_489_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(10),
      Q => tmp_data_V_reg_489(10),
      R => '0'
    );
\tmp_data_V_reg_489_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(11),
      Q => tmp_data_V_reg_489(11),
      R => '0'
    );
\tmp_data_V_reg_489_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(12),
      Q => tmp_data_V_reg_489(12),
      R => '0'
    );
\tmp_data_V_reg_489_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(13),
      Q => tmp_data_V_reg_489(13),
      R => '0'
    );
\tmp_data_V_reg_489_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(14),
      Q => tmp_data_V_reg_489(14),
      R => '0'
    );
\tmp_data_V_reg_489_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(15),
      Q => tmp_data_V_reg_489(15),
      R => '0'
    );
\tmp_data_V_reg_489_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(16),
      Q => tmp_data_V_reg_489(16),
      R => '0'
    );
\tmp_data_V_reg_489_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(17),
      Q => tmp_data_V_reg_489(17),
      R => '0'
    );
\tmp_data_V_reg_489_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(18),
      Q => tmp_data_V_reg_489(18),
      R => '0'
    );
\tmp_data_V_reg_489_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(19),
      Q => tmp_data_V_reg_489(19),
      R => '0'
    );
\tmp_data_V_reg_489_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(1),
      Q => tmp_data_V_reg_489(1),
      R => '0'
    );
\tmp_data_V_reg_489_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(20),
      Q => tmp_data_V_reg_489(20),
      R => '0'
    );
\tmp_data_V_reg_489_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(21),
      Q => tmp_data_V_reg_489(21),
      R => '0'
    );
\tmp_data_V_reg_489_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(22),
      Q => tmp_data_V_reg_489(22),
      R => '0'
    );
\tmp_data_V_reg_489_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(23),
      Q => tmp_data_V_reg_489(23),
      R => '0'
    );
\tmp_data_V_reg_489_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(2),
      Q => tmp_data_V_reg_489(2),
      R => '0'
    );
\tmp_data_V_reg_489_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(3),
      Q => tmp_data_V_reg_489(3),
      R => '0'
    );
\tmp_data_V_reg_489_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(4),
      Q => tmp_data_V_reg_489(4),
      R => '0'
    );
\tmp_data_V_reg_489_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(5),
      Q => tmp_data_V_reg_489(5),
      R => '0'
    );
\tmp_data_V_reg_489_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(6),
      Q => tmp_data_V_reg_489(6),
      R => '0'
    );
\tmp_data_V_reg_489_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(7),
      Q => tmp_data_V_reg_489(7),
      R => '0'
    );
\tmp_data_V_reg_489_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(8),
      Q => tmp_data_V_reg_489(8),
      R => '0'
    );
\tmp_data_V_reg_489_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(9),
      Q => tmp_data_V_reg_489(9),
      R => '0'
    );
\tmp_last_V_reg_497[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      O => AXI_video_strm_V_data_V_0_sel2
    );
\tmp_last_V_reg_497[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_B,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_A,
      O => AXI_video_strm_V_last_V_0_data_out
    );
\tmp_last_V_reg_497_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_last_V_0_data_out,
      Q => tmp_last_V_reg_497,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo is
  port (
    op_stream_TVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_video_strm_V_data_V_1_sel_wr038_out : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    op_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_stream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : in STD_LOGIC;
    op_stream_TREADY : in STD_LOGIC;
    gray_data_stream_0_s_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo is
  signal AXI_video_strm_V_data_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr : STD_LOGIC;
  signal \^axi_video_strm_v_data_v_1_sel_wr038_out\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm112_out : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_done_INST_0_i_1_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_2_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_4_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal \axi_last_V_reg_237[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_237[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_237[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_237_reg_n_0_[0]\ : STD_LOGIC;
  signal exitcond_fu_176_p2 : STD_LOGIC;
  signal exitcond_reg_2280 : STD_LOGIC;
  signal \exitcond_reg_228[0]_i_3_n_0\ : STD_LOGIC;
  signal \exitcond_reg_228[0]_i_4_n_0\ : STD_LOGIC;
  signal \exitcond_reg_228[0]_i_5_n_0\ : STD_LOGIC;
  signal exitcond_reg_228_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond_reg_228_reg_n_0_[0]\ : STD_LOGIC;
  signal i_V_fu_170_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_223 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_2230 : STD_LOGIC;
  signal \i_V_reg_223[10]_i_2_n_0\ : STD_LOGIC;
  signal \i_V_reg_223[6]_i_1_n_0\ : STD_LOGIC;
  signal j_V_fu_182_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^op_stream_tvalid\ : STD_LOGIC;
  signal t_V_1_reg_148 : STD_LOGIC;
  signal t_V_1_reg_1480 : STD_LOGIC;
  signal \t_V_1_reg_148[10]_i_4_n_0\ : STD_LOGIC;
  signal \t_V_1_reg_148_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_137 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_user_V_fu_98 : STD_LOGIC;
  signal \tmp_user_V_fu_98[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[0]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_id_V_1_state[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_strb_V_1_state[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair88";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_done_INST_0_i_1 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \axi_last_V_reg_237[0]_i_3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \exitcond_reg_228[0]_i_5\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i_V_reg_223[0]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \i_V_reg_223[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \i_V_reg_223[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i_V_reg_223[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \i_V_reg_223[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \i_V_reg_223[6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \i_V_reg_223[7]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \i_V_reg_223[8]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \i_V_reg_223[9]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__6\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \op_stream_TDATA[0]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \op_stream_TDATA[1]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \op_stream_TDATA[2]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \op_stream_TDATA[3]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \op_stream_TDATA[5]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \op_stream_TDATA[6]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \op_stream_TDATA[7]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \t_V_1_reg_148[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \t_V_1_reg_148[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \t_V_1_reg_148[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \t_V_1_reg_148[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \t_V_1_reg_148[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \t_V_1_reg_148[6]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \t_V_1_reg_148[7]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \t_V_1_reg_148[8]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \t_V_1_reg_148[9]_i_1\ : label is "soft_lutpair74";
begin
  AXI_video_strm_V_data_V_1_sel_wr038_out <= \^axi_video_strm_v_data_v_1_sel_wr038_out\;
  ap_done <= \^ap_done\;
  op_stream_TVALID <= \^op_stream_tvalid\;
\AXI_video_strm_V_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      O => AXI_video_strm_V_data_V_1_load_A
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      O => AXI_video_strm_V_data_V_1_load_B
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_B(7),
      R => '0'
    );
AXI_video_strm_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => op_stream_TREADY,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0
    );
AXI_video_strm_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0
    );
AXI_video_strm_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      I2 => op_stream_TREADY,
      I3 => AXI_video_strm_V_data_V_1_ack_in,
      O => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => op_stream_TREADY,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_data_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_data_V_1_state(1)
    );
\AXI_video_strm_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_state(1),
      Q => AXI_video_strm_V_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => op_stream_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\,
      I4 => \^op_stream_tvalid\,
      O => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \exitcond_reg_228[0]_i_3_n_0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => \exitcond_reg_228_reg_n_0_[0]\,
      O => \^axi_video_strm_v_data_v_1_sel_wr038_out\
    );
\AXI_video_strm_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\,
      I2 => op_stream_TREADY,
      I3 => \^op_stream_tvalid\,
      O => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0\
    );
\AXI_video_strm_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0\,
      Q => \^op_stream_tvalid\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0\,
      Q => \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => op_stream_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\,
      I4 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\,
      I2 => op_stream_TREADY,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_id_V_1_state[1]_i_1_n_0\
    );
\AXI_video_strm_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\AXI_video_strm_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[1]_i_1_n_0\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => op_stream_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      I4 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      I2 => op_stream_TREADY,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_0\
    );
\AXI_video_strm_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\AXI_video_strm_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_0\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \axi_last_V_reg_237_reg_n_0_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_A,
      O => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0\,
      Q => AXI_video_strm_V_last_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \axi_last_V_reg_237_reg_n_0_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_B,
      O => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0\,
      Q => AXI_video_strm_V_last_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      I1 => op_stream_TREADY,
      I2 => AXI_video_strm_V_last_V_1_sel,
      O => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0
    );
AXI_video_strm_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_last_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => AXI_video_strm_V_last_V_1_sel_wr,
      O => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0
    );
AXI_video_strm_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      I2 => op_stream_TREADY,
      I3 => AXI_video_strm_V_last_V_1_ack_in,
      O => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => op_stream_TREADY,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_last_V_1_state(1)
    );
\AXI_video_strm_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_state(1),
      Q => AXI_video_strm_V_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => op_stream_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\,
      I4 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\,
      I2 => op_stream_TREADY,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_0\
    );
\AXI_video_strm_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\AXI_video_strm_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_0\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_user_V_fu_98,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_A,
      O => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0\,
      Q => AXI_video_strm_V_user_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_user_V_fu_98,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_B,
      O => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0\,
      Q => AXI_video_strm_V_user_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      I1 => op_stream_TREADY,
      I2 => AXI_video_strm_V_user_V_1_sel,
      O => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0
    );
AXI_video_strm_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_user_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => AXI_video_strm_V_user_V_1_sel_wr,
      O => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0
    );
AXI_video_strm_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_user_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      I2 => op_stream_TREADY,
      I3 => AXI_video_strm_V_user_V_1_ack_in,
      O => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => op_stream_TREADY,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_user_V_1_state(1)
    );
\AXI_video_strm_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_state(1),
      Q => AXI_video_strm_V_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^ap_done\,
      I1 => Mat2AXIvideo_U0_ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => ap_CS_fsm_state2,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => Mat2AXIvideo_U0_ap_start,
      I4 => ap_CS_fsm_state6,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      I1 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\,
      I2 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\,
      I3 => ap_done_INST_0_i_4_n_0,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => \ap_CS_fsm[3]_i_2_n_0\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00000000"
    )
        port map (
      I0 => ap_done_INST_0_i_1_n_0,
      I1 => ap_done_INST_0_i_2_n_0,
      I2 => t_V_reg_137(3),
      I3 => t_V_reg_137(10),
      I4 => t_V_reg_137(6),
      I5 => i_V_reg_2230,
      O => ap_NS_fsm1
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2_n_0\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF22F022"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \exitcond_reg_228[0]_i_4_n_0\,
      I2 => exitcond_reg_228_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter2_reg_n_0,
      I4 => AXI_video_strm_V_data_V_1_ack_in,
      I5 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_CS_fsm[3]_i_2_n_0\
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
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
ap_done_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => ap_done_INST_0_i_1_n_0,
      I1 => ap_done_INST_0_i_2_n_0,
      I2 => t_V_reg_137(3),
      I3 => t_V_reg_137(10),
      I4 => t_V_reg_137(6),
      I5 => i_V_reg_2230,
      O => \^ap_done\
    );
ap_done_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => t_V_reg_137(1),
      I1 => t_V_reg_137(0),
      I2 => t_V_reg_137(4),
      I3 => t_V_reg_137(8),
      O => ap_done_INST_0_i_1_n_0
    );
ap_done_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => t_V_reg_137(5),
      I1 => t_V_reg_137(9),
      I2 => t_V_reg_137(7),
      I3 => t_V_reg_137(2),
      O => ap_done_INST_0_i_2_n_0
    );
ap_done_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_done_INST_0_i_4_n_0,
      I2 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\,
      I4 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      O => i_V_reg_2230
    );
ap_done_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_ack_in,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\,
      O => ap_done_INST_0_i_4_n_0
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E000E0E0"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      I3 => \exitcond_reg_228[0]_i_4_n_0\,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \exitcond_reg_228[0]_i_3_n_0\,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      I3 => \exitcond_reg_228[0]_i_4_n_0\,
      I4 => \exitcond_reg_228[0]_i_3_n_0\,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C0A0C0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_rst_n,
      I3 => \exitcond_reg_228[0]_i_3_n_0\,
      I4 => ap_NS_fsm1,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
      R => '0'
    );
ap_idle_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => Mat2AXIvideo_U0_ap_start,
      O => ap_idle
    );
\axi_last_V_reg_237[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A3A0A0A0"
    )
        port map (
      I0 => \axi_last_V_reg_237_reg_n_0_[0]\,
      I1 => \axi_last_V_reg_237[0]_i_2_n_0\,
      I2 => \axi_last_V_reg_237[0]_i_3_n_0\,
      I3 => \t_V_1_reg_148[10]_i_4_n_0\,
      I4 => \t_V_1_reg_148_reg__0\(6),
      I5 => \t_V_1_reg_148_reg__0\(7),
      O => \axi_last_V_reg_237[0]_i_1_n_0\
    );
\axi_last_V_reg_237[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(8),
      I1 => \t_V_1_reg_148_reg__0\(9),
      I2 => \t_V_1_reg_148_reg__0\(10),
      O => \axi_last_V_reg_237[0]_i_2_n_0\
    );
\axi_last_V_reg_237[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \exitcond_reg_228[0]_i_3_n_0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_reg_228[0]_i_4_n_0\,
      O => \axi_last_V_reg_237[0]_i_3_n_0\
    );
\axi_last_V_reg_237_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_reg_237[0]_i_1_n_0\,
      Q => \axi_last_V_reg_237_reg_n_0_[0]\,
      R => '0'
    );
\exitcond_reg_228[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \exitcond_reg_228[0]_i_3_n_0\,
      O => exitcond_reg_2280
    );
\exitcond_reg_228[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \exitcond_reg_228[0]_i_4_n_0\,
      O => exitcond_fu_176_p2
    );
\exitcond_reg_228[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F002F222F22"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_0,
      I1 => exitcond_reg_228_pp0_iter1_reg,
      I2 => \exitcond_reg_228_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => gray_data_stream_0_s_empty_n,
      I5 => AXI_video_strm_V_data_V_1_ack_in,
      O => \exitcond_reg_228[0]_i_3_n_0\
    );
\exitcond_reg_228[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \axi_last_V_reg_237[0]_i_2_n_0\,
      I1 => \exitcond_reg_228[0]_i_5_n_0\,
      I2 => \t_V_1_reg_148_reg__0\(5),
      I3 => \t_V_1_reg_148_reg__0\(2),
      I4 => \t_V_1_reg_148_reg__0\(6),
      I5 => \t_V_1_reg_148_reg__0\(3),
      O => \exitcond_reg_228[0]_i_4_n_0\
    );
\exitcond_reg_228[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(1),
      I1 => \t_V_1_reg_148_reg__0\(0),
      I2 => \t_V_1_reg_148_reg__0\(7),
      I3 => \t_V_1_reg_148_reg__0\(4),
      O => \exitcond_reg_228[0]_i_5_n_0\
    );
\exitcond_reg_228_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_2280,
      D => \exitcond_reg_228_reg_n_0_[0]\,
      Q => exitcond_reg_228_pp0_iter1_reg,
      R => '0'
    );
\exitcond_reg_228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_2280,
      D => exitcond_fu_176_p2,
      Q => \exitcond_reg_228_reg_n_0_[0]\,
      R => '0'
    );
\i_V_reg_223[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_137(0),
      O => i_V_fu_170_p2(0)
    );
\i_V_reg_223[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_137(10),
      I1 => t_V_reg_137(8),
      I2 => t_V_reg_137(6),
      I3 => \i_V_reg_223[10]_i_2_n_0\,
      I4 => t_V_reg_137(7),
      I5 => t_V_reg_137(9),
      O => i_V_fu_170_p2(10)
    );
\i_V_reg_223[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => t_V_reg_137(4),
      I1 => t_V_reg_137(2),
      I2 => t_V_reg_137(0),
      I3 => t_V_reg_137(1),
      I4 => t_V_reg_137(3),
      I5 => t_V_reg_137(5),
      O => \i_V_reg_223[10]_i_2_n_0\
    );
\i_V_reg_223[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_137(0),
      I1 => t_V_reg_137(1),
      O => i_V_fu_170_p2(1)
    );
\i_V_reg_223[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_137(2),
      I1 => t_V_reg_137(0),
      I2 => t_V_reg_137(1),
      O => i_V_fu_170_p2(2)
    );
\i_V_reg_223[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_137(3),
      I1 => t_V_reg_137(1),
      I2 => t_V_reg_137(0),
      I3 => t_V_reg_137(2),
      O => i_V_fu_170_p2(3)
    );
\i_V_reg_223[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_137(4),
      I1 => t_V_reg_137(2),
      I2 => t_V_reg_137(0),
      I3 => t_V_reg_137(1),
      I4 => t_V_reg_137(3),
      O => i_V_fu_170_p2(4)
    );
\i_V_reg_223[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_137(5),
      I1 => t_V_reg_137(3),
      I2 => t_V_reg_137(1),
      I3 => t_V_reg_137(0),
      I4 => t_V_reg_137(2),
      I5 => t_V_reg_137(4),
      O => i_V_fu_170_p2(5)
    );
\i_V_reg_223[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => t_V_reg_137(6),
      I1 => \i_V_reg_223[10]_i_2_n_0\,
      O => \i_V_reg_223[6]_i_1_n_0\
    );
\i_V_reg_223[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => t_V_reg_137(7),
      I1 => \i_V_reg_223[10]_i_2_n_0\,
      I2 => t_V_reg_137(6),
      O => i_V_fu_170_p2(7)
    );
\i_V_reg_223[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => t_V_reg_137(8),
      I1 => t_V_reg_137(6),
      I2 => \i_V_reg_223[10]_i_2_n_0\,
      I3 => t_V_reg_137(7),
      O => i_V_fu_170_p2(8)
    );
\i_V_reg_223[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => t_V_reg_137(9),
      I1 => t_V_reg_137(7),
      I2 => \i_V_reg_223[10]_i_2_n_0\,
      I3 => t_V_reg_137(6),
      I4 => t_V_reg_137(8),
      O => i_V_fu_170_p2(9)
    );
\i_V_reg_223_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2230,
      D => i_V_fu_170_p2(0),
      Q => i_V_reg_223(0),
      R => '0'
    );
\i_V_reg_223_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2230,
      D => i_V_fu_170_p2(10),
      Q => i_V_reg_223(10),
      R => '0'
    );
\i_V_reg_223_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2230,
      D => i_V_fu_170_p2(1),
      Q => i_V_reg_223(1),
      R => '0'
    );
\i_V_reg_223_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2230,
      D => i_V_fu_170_p2(2),
      Q => i_V_reg_223(2),
      R => '0'
    );
\i_V_reg_223_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2230,
      D => i_V_fu_170_p2(3),
      Q => i_V_reg_223(3),
      R => '0'
    );
\i_V_reg_223_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2230,
      D => i_V_fu_170_p2(4),
      Q => i_V_reg_223(4),
      R => '0'
    );
\i_V_reg_223_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2230,
      D => i_V_fu_170_p2(5),
      Q => i_V_reg_223(5),
      R => '0'
    );
\i_V_reg_223_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2230,
      D => \i_V_reg_223[6]_i_1_n_0\,
      Q => i_V_reg_223(6),
      R => '0'
    );
\i_V_reg_223_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2230,
      D => i_V_fu_170_p2(7),
      Q => i_V_reg_223(7),
      R => '0'
    );
\i_V_reg_223_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2230,
      D => i_V_fu_170_p2(8),
      Q => i_V_reg_223(8),
      R => '0'
    );
\i_V_reg_223_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2230,
      D => i_V_fu_170_p2(9),
      Q => i_V_reg_223(9),
      R => '0'
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => shiftReg_ce,
      O => E(0)
    );
\op_stream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(0),
      I1 => AXI_video_strm_V_data_V_1_payload_A(0),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => op_stream_TDATA(0)
    );
\op_stream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(1),
      I1 => AXI_video_strm_V_data_V_1_payload_A(1),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => op_stream_TDATA(1)
    );
\op_stream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(2),
      I1 => AXI_video_strm_V_data_V_1_payload_A(2),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => op_stream_TDATA(2)
    );
\op_stream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(3),
      I1 => AXI_video_strm_V_data_V_1_payload_A(3),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => op_stream_TDATA(3)
    );
\op_stream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(4),
      I1 => AXI_video_strm_V_data_V_1_payload_A(4),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => op_stream_TDATA(4)
    );
\op_stream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(5),
      I1 => AXI_video_strm_V_data_V_1_payload_A(5),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => op_stream_TDATA(5)
    );
\op_stream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(6),
      I1 => AXI_video_strm_V_data_V_1_payload_A(6),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => op_stream_TDATA(6)
    );
\op_stream_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(7),
      I1 => AXI_video_strm_V_data_V_1_payload_A(7),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => op_stream_TDATA(7)
    );
\op_stream_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_payload_B,
      I1 => AXI_video_strm_V_last_V_1_sel,
      I2 => AXI_video_strm_V_last_V_1_payload_A,
      O => op_stream_TLAST(0)
    );
\op_stream_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_payload_B,
      I1 => AXI_video_strm_V_user_V_1_sel,
      I2 => AXI_video_strm_V_user_V_1_payload_A,
      O => op_stream_TUSER(0)
    );
\t_V_1_reg_148[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(0),
      O => j_V_fu_182_p2(0)
    );
\t_V_1_reg_148[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \exitcond_reg_228[0]_i_4_n_0\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_reg_228[0]_i_3_n_0\,
      I4 => ap_NS_fsm1,
      O => t_V_1_reg_148
    );
\t_V_1_reg_148[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \exitcond_reg_228[0]_i_4_n_0\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_reg_228[0]_i_3_n_0\,
      O => t_V_1_reg_1480
    );
\t_V_1_reg_148[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(10),
      I1 => \t_V_1_reg_148_reg__0\(9),
      I2 => \t_V_1_reg_148_reg__0\(8),
      I3 => \t_V_1_reg_148_reg__0\(7),
      I4 => \t_V_1_reg_148[10]_i_4_n_0\,
      I5 => \t_V_1_reg_148_reg__0\(6),
      O => j_V_fu_182_p2(10)
    );
\t_V_1_reg_148[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(5),
      I1 => \t_V_1_reg_148_reg__0\(4),
      I2 => \t_V_1_reg_148_reg__0\(2),
      I3 => \t_V_1_reg_148_reg__0\(0),
      I4 => \t_V_1_reg_148_reg__0\(1),
      I5 => \t_V_1_reg_148_reg__0\(3),
      O => \t_V_1_reg_148[10]_i_4_n_0\
    );
\t_V_1_reg_148[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(0),
      I1 => \t_V_1_reg_148_reg__0\(1),
      O => j_V_fu_182_p2(1)
    );
\t_V_1_reg_148[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(2),
      I1 => \t_V_1_reg_148_reg__0\(0),
      I2 => \t_V_1_reg_148_reg__0\(1),
      O => j_V_fu_182_p2(2)
    );
\t_V_1_reg_148[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(3),
      I1 => \t_V_1_reg_148_reg__0\(1),
      I2 => \t_V_1_reg_148_reg__0\(0),
      I3 => \t_V_1_reg_148_reg__0\(2),
      O => j_V_fu_182_p2(3)
    );
\t_V_1_reg_148[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(4),
      I1 => \t_V_1_reg_148_reg__0\(2),
      I2 => \t_V_1_reg_148_reg__0\(0),
      I3 => \t_V_1_reg_148_reg__0\(1),
      I4 => \t_V_1_reg_148_reg__0\(3),
      O => j_V_fu_182_p2(4)
    );
\t_V_1_reg_148[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(3),
      I1 => \t_V_1_reg_148_reg__0\(1),
      I2 => \t_V_1_reg_148_reg__0\(0),
      I3 => \t_V_1_reg_148_reg__0\(2),
      I4 => \t_V_1_reg_148_reg__0\(4),
      I5 => \t_V_1_reg_148_reg__0\(5),
      O => j_V_fu_182_p2(5)
    );
\t_V_1_reg_148[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(6),
      I1 => \t_V_1_reg_148[10]_i_4_n_0\,
      O => j_V_fu_182_p2(6)
    );
\t_V_1_reg_148[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(7),
      I1 => \t_V_1_reg_148[10]_i_4_n_0\,
      I2 => \t_V_1_reg_148_reg__0\(6),
      O => j_V_fu_182_p2(7)
    );
\t_V_1_reg_148[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(8),
      I1 => \t_V_1_reg_148_reg__0\(6),
      I2 => \t_V_1_reg_148[10]_i_4_n_0\,
      I3 => \t_V_1_reg_148_reg__0\(7),
      O => j_V_fu_182_p2(8)
    );
\t_V_1_reg_148[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(9),
      I1 => \t_V_1_reg_148_reg__0\(7),
      I2 => \t_V_1_reg_148[10]_i_4_n_0\,
      I3 => \t_V_1_reg_148_reg__0\(6),
      I4 => \t_V_1_reg_148_reg__0\(8),
      O => j_V_fu_182_p2(9)
    );
\t_V_1_reg_148_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(0),
      Q => \t_V_1_reg_148_reg__0\(0),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(10),
      Q => \t_V_1_reg_148_reg__0\(10),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(1),
      Q => \t_V_1_reg_148_reg__0\(1),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(2),
      Q => \t_V_1_reg_148_reg__0\(2),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(3),
      Q => \t_V_1_reg_148_reg__0\(3),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(4),
      Q => \t_V_1_reg_148_reg__0\(4),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(5),
      Q => \t_V_1_reg_148_reg__0\(5),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(6),
      Q => \t_V_1_reg_148_reg__0\(6),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(7),
      Q => \t_V_1_reg_148_reg__0\(7),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(8),
      Q => \t_V_1_reg_148_reg__0\(8),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(9),
      Q => \t_V_1_reg_148_reg__0\(9),
      R => t_V_1_reg_148
    );
\t_V_reg_137[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => Mat2AXIvideo_U0_ap_start,
      O => ap_NS_fsm112_out
    );
\t_V_reg_137_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_223(0),
      Q => t_V_reg_137(0),
      R => ap_NS_fsm112_out
    );
\t_V_reg_137_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_223(10),
      Q => t_V_reg_137(10),
      R => ap_NS_fsm112_out
    );
\t_V_reg_137_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_223(1),
      Q => t_V_reg_137(1),
      R => ap_NS_fsm112_out
    );
\t_V_reg_137_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_223(2),
      Q => t_V_reg_137(2),
      R => ap_NS_fsm112_out
    );
\t_V_reg_137_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_223(3),
      Q => t_V_reg_137(3),
      R => ap_NS_fsm112_out
    );
\t_V_reg_137_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_223(4),
      Q => t_V_reg_137(4),
      R => ap_NS_fsm112_out
    );
\t_V_reg_137_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_223(5),
      Q => t_V_reg_137(5),
      R => ap_NS_fsm112_out
    );
\t_V_reg_137_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_223(6),
      Q => t_V_reg_137(6),
      R => ap_NS_fsm112_out
    );
\t_V_reg_137_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_223(7),
      Q => t_V_reg_137(7),
      R => ap_NS_fsm112_out
    );
\t_V_reg_137_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_223(8),
      Q => t_V_reg_137(8),
      R => ap_NS_fsm112_out
    );
\t_V_reg_137_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_223(9),
      Q => t_V_reg_137(9),
      R => ap_NS_fsm112_out
    );
\tmp_user_V_fu_98[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => tmp_user_V_fu_98,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => Mat2AXIvideo_U0_ap_start,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => \tmp_user_V_fu_98[0]_i_1_n_0\
    );
\tmp_user_V_fu_98_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_user_V_fu_98[0]_i_1_n_0\,
      Q => tmp_user_V_fu_98,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_cud_DSP48_1 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_cud_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_cud_DSP48_1 is
  signal m_n_100 : STD_LOGIC;
  signal m_n_101 : STD_LOGIC;
  signal m_n_102 : STD_LOGIC;
  signal m_n_103 : STD_LOGIC;
  signal m_n_104 : STD_LOGIC;
  signal m_n_105 : STD_LOGIC;
  signal m_n_77 : STD_LOGIC;
  signal m_n_78 : STD_LOGIC;
  signal m_n_79 : STD_LOGIC;
  signal m_n_80 : STD_LOGIC;
  signal m_n_81 : STD_LOGIC;
  signal m_n_82 : STD_LOGIC;
  signal m_n_83 : STD_LOGIC;
  signal m_n_84 : STD_LOGIC;
  signal m_n_85 : STD_LOGIC;
  signal m_n_86 : STD_LOGIC;
  signal m_n_87 : STD_LOGIC;
  signal m_n_88 : STD_LOGIC;
  signal m_n_89 : STD_LOGIC;
  signal m_n_90 : STD_LOGIC;
  signal m_n_91 : STD_LOGIC;
  signal m_n_92 : STD_LOGIC;
  signal m_n_93 : STD_LOGIC;
  signal m_n_94 : STD_LOGIC;
  signal m_n_95 : STD_LOGIC;
  signal m_n_96 : STD_LOGIC;
  signal m_n_97 : STD_LOGIC;
  signal m_n_98 : STD_LOGIC;
  signal m_n_99 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_m_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000001110100101111000110",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_m_P_UNCONNECTED(47 downto 29),
      P(28) => m_n_77,
      P(27) => m_n_78,
      P(26) => m_n_79,
      P(25) => m_n_80,
      P(24) => m_n_81,
      P(23) => m_n_82,
      P(22) => m_n_83,
      P(21) => m_n_84,
      P(20) => m_n_85,
      P(19) => m_n_86,
      P(18) => m_n_87,
      P(17) => m_n_88,
      P(16) => m_n_89,
      P(15) => m_n_90,
      P(14) => m_n_91,
      P(13) => m_n_92,
      P(12) => m_n_93,
      P(11) => m_n_94,
      P(10) => m_n_95,
      P(9) => m_n_96,
      P(8) => m_n_97,
      P(7) => m_n_98,
      P(6) => m_n_99,
      P(5) => m_n_100,
      P(4) => m_n_101,
      P(3) => m_n_102,
      P(2) => m_n_103,
      P(1) => m_n_104,
      P(0) => m_n_105,
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_m_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_dEe_DSP48_2 is
  port (
    \tmp_6_i_reg_369_pp0_iter1_reg_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    \SRL_SIG_reg[1][0]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[1][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_6_i_reg_369 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_6_i_reg_369_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    gray_data_stream_0_s_full_n : in STD_LOGIC;
    rgb_data_stream_0_V_empty_n : in STD_LOGIC;
    rgb_data_stream_1_V_empty_n : in STD_LOGIC;
    rgb_data_stream_2_V_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_dEe_DSP48_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_dEe_DSP48_2 is
  signal \SRL_SIG[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \^srl_sig_reg[1][0]\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2_reg\ : STD_LOGIC;
  signal grp_fu_339_p3 : STD_LOGIC_VECTOR ( 29 to 29 );
  signal p_Val2_3_fu_263_p4 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_85 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal tmp_3_i_i_i_i_fu_279_p1 : STD_LOGIC;
  signal \^tmp_6_i_reg_369_pp0_iter1_reg_reg[0]\ : STD_LOGIC;
  signal tmp_6_reg_3780 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_RnM_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2__0\ : label is "soft_lutpair61";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  \SRL_SIG_reg[1][0]\ <= \^srl_sig_reg[1][0]\;
  ap_enable_reg_pp0_iter2_reg <= \^ap_enable_reg_pp0_iter2_reg\;
  \tmp_6_i_reg_369_pp0_iter1_reg_reg[0]\ <= \^tmp_6_i_reg_369_pp0_iter1_reg_reg[0]\;
\SRL_SIG[0][0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5AA55AA55AA55AA"
    )
        port map (
      I0 => tmp_3_i_i_i_i_fu_279_p1,
      I1 => \SRL_SIG[0][3]_i_2_n_0\,
      I2 => p_Val2_3_fu_263_p4(1),
      I3 => p_Val2_3_fu_263_p4(0),
      I4 => p_Val2_3_fu_263_p4(3),
      I5 => p_Val2_3_fu_263_p4(2),
      O => \SRL_SIG_reg[0][7]\(0)
    );
\SRL_SIG[0][1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555AAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_3_fu_263_p4(1),
      I1 => \SRL_SIG[0][3]_i_2_n_0\,
      I2 => p_Val2_3_fu_263_p4(3),
      I3 => p_Val2_3_fu_263_p4(2),
      I4 => p_Val2_3_fu_263_p4(0),
      I5 => tmp_3_i_i_i_i_fu_279_p1,
      O => \SRL_SIG_reg[0][7]\(1)
    );
\SRL_SIG[0][2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA6AAA6AAA6AAA"
    )
        port map (
      I0 => p_Val2_3_fu_263_p4(2),
      I1 => p_Val2_3_fu_263_p4(0),
      I2 => tmp_3_i_i_i_i_fu_279_p1,
      I3 => p_Val2_3_fu_263_p4(1),
      I4 => \SRL_SIG[0][3]_i_2_n_0\,
      I5 => p_Val2_3_fu_263_p4(3),
      O => \SRL_SIG_reg[0][7]\(2)
    );
\SRL_SIG[0][3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA6AAAAAAA"
    )
        port map (
      I0 => p_Val2_3_fu_263_p4(3),
      I1 => p_Val2_3_fu_263_p4(1),
      I2 => tmp_3_i_i_i_i_fu_279_p1,
      I3 => p_Val2_3_fu_263_p4(0),
      I4 => p_Val2_3_fu_263_p4(2),
      I5 => \SRL_SIG[0][3]_i_2_n_0\,
      O => \SRL_SIG_reg[0][7]\(3)
    );
\SRL_SIG[0][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => grp_fu_339_p3(29),
      I1 => p_Val2_3_fu_263_p4(6),
      I2 => p_Val2_3_fu_263_p4(5),
      I3 => p_Val2_3_fu_263_p4(4),
      O => \SRL_SIG[0][3]_i_2_n_0\
    );
\SRL_SIG[0][4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B9999999"
    )
        port map (
      I0 => p_Val2_3_fu_263_p4(4),
      I1 => \SRL_SIG[0][7]_i_4_n_0\,
      I2 => grp_fu_339_p3(29),
      I3 => p_Val2_3_fu_263_p4(6),
      I4 => p_Val2_3_fu_263_p4(5),
      O => \SRL_SIG_reg[0][7]\(4)
    );
\SRL_SIG[0][5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA9A9A9A"
    )
        port map (
      I0 => p_Val2_3_fu_263_p4(5),
      I1 => \SRL_SIG[0][7]_i_4_n_0\,
      I2 => p_Val2_3_fu_263_p4(4),
      I3 => p_Val2_3_fu_263_p4(6),
      I4 => grp_fu_339_p3(29),
      O => \SRL_SIG_reg[0][7]\(5)
    );
\SRL_SIG[0][6]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA6A"
    )
        port map (
      I0 => p_Val2_3_fu_263_p4(6),
      I1 => p_Val2_3_fu_263_p4(5),
      I2 => p_Val2_3_fu_263_p4(4),
      I3 => \SRL_SIG[0][7]_i_4_n_0\,
      I4 => grp_fu_339_p3(29),
      O => \SRL_SIG_reg[0][7]\(6)
    );
\SRL_SIG[0][7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0800"
    )
        port map (
      I0 => p_Val2_3_fu_263_p4(5),
      I1 => p_Val2_3_fu_263_p4(4),
      I2 => \SRL_SIG[0][7]_i_4_n_0\,
      I3 => p_Val2_3_fu_263_p4(6),
      I4 => grp_fu_339_p3(29),
      O => \SRL_SIG_reg[0][7]\(7)
    );
\SRL_SIG[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F000000"
    )
        port map (
      I0 => rgb_data_stream_0_V_empty_n,
      I1 => rgb_data_stream_1_V_empty_n,
      I2 => rgb_data_stream_2_V_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => tmp_6_i_reg_369,
      O => \^srl_sig_reg[1][0]\
    );
\SRL_SIG[0][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_Val2_3_fu_263_p4(2),
      I1 => p_Val2_3_fu_263_p4(0),
      I2 => tmp_3_i_i_i_i_fu_279_p1,
      I3 => p_Val2_3_fu_263_p4(1),
      I4 => p_Val2_3_fu_263_p4(3),
      O => \SRL_SIG[0][7]_i_4_n_0\
    );
\mOutPtr[1]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2_reg\,
      I1 => Q(0),
      O => \^tmp_6_i_reg_369_pp0_iter1_reg_reg[0]\
    );
p_RnM: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000001001011001000101101000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \SRL_SIG_reg[1][7]\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 29) => B"0000000000000000000",
      C(28 downto 0) => P(28 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => tmp_6_reg_3780,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_p_RnM_P_UNCONNECTED(47 downto 30),
      P(29) => grp_fu_339_p3(29),
      P(28 downto 22) => p_Val2_3_fu_263_p4(6 downto 0),
      P(21) => tmp_3_i_i_i_i_fu_279_p1,
      P(20) => p_n_85,
      P(19) => p_n_86,
      P(18) => p_n_87,
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_RnM_XOROUT_UNCONNECTED(7 downto 0)
    );
p_Val2_1_reg_383_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => tmp_6_i_reg_369_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter2_reg_0,
      I2 => gray_data_stream_0_s_full_n,
      I3 => \^srl_sig_reg[1][0]\,
      O => \^ap_enable_reg_pp0_iter2_reg\
    );
p_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_6_i_reg_369,
      I1 => \^tmp_6_i_reg_369_pp0_iter1_reg_reg[0]\,
      O => tmp_6_reg_3780
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A is
  port (
    rgb_cols_V_c7_full_n : out STD_LOGIC;
    rgb_cols_V_c7_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A is
  signal \internal_empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__4_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^rgb_cols_v_c7_empty_n\ : STD_LOGIC;
  signal \^rgb_cols_v_c7_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__4\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__4\ : label is "soft_lutpair99";
begin
  rgb_cols_V_c7_empty_n <= \^rgb_cols_v_c7_empty_n\;
  rgb_cols_V_c7_full_n <= \^rgb_cols_v_c7_full_n\;
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \ap_CS_fsm_reg[0]\,
      I3 => internal_full_n_reg_0,
      I4 => \^rgb_cols_v_c7_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__0_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_0\,
      Q => \^rgb_cols_v_c7_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \^rgb_cols_v_c7_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__1_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_0\,
      Q => \^rgb_cols_v_c7_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__4_n_0\
    );
\mOutPtr[1]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => internal_full_n_reg_0,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_2__4_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__4_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_0 is
  port (
    rgb_cols_V_c_full_n : out STD_LOGIC;
    rgb_cols_V_c_empty_n : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    rgb_rows_V_c_full_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_0 : entity is "fifo_w12_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_0 is
  signal \internal_empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \^internal_full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^rgb_cols_v_c_empty_n\ : STD_LOGIC;
  signal \^rgb_cols_v_c_full_n\ : STD_LOGIC;
begin
  internal_full_n_reg_0 <= \^internal_full_n_reg_0\;
  rgb_cols_V_c_empty_n <= \^rgb_cols_v_c_empty_n\;
  rgb_cols_V_c_full_n <= \^rgb_cols_v_c_full_n\;
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => internal_full_n_reg_1,
      I3 => \^internal_full_n_reg_0\,
      I4 => \^rgb_cols_v_c_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__2_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_0\,
      Q => \^rgb_cols_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \^rgb_cols_v_c_full_n\,
      I3 => ap_rst_n,
      I4 => internal_full_n_reg_1,
      I5 => \^internal_full_n_reg_0\,
      O => \internal_full_n_i_1__3_n_0\
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^rgb_cols_v_c_full_n\,
      I1 => rgb_rows_V_c_full_n,
      I2 => ap_start,
      O => \^internal_full_n_reg_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_0\,
      Q => \^rgb_cols_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0080FF80FF7F00"
    )
        port map (
      I0 => \^rgb_cols_v_c_full_n\,
      I1 => rgb_rows_V_c_full_n,
      I2 => ap_start,
      I3 => internal_full_n_reg_1,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_2__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__0_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_4 is
  port (
    rgb_rows_V_c6_full_n : out STD_LOGIC;
    rgb_rows_V_c6_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_4 : entity is "fifo_w12_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_4 is
  signal \internal_empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^rgb_rows_v_c6_empty_n\ : STD_LOGIC;
  signal \^rgb_rows_v_c6_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__8\ : label is "soft_lutpair100";
begin
  rgb_rows_V_c6_empty_n <= \^rgb_rows_v_c6_empty_n\;
  rgb_rows_V_c6_full_n <= \^rgb_rows_v_c6_full_n\;
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \ap_CS_fsm_reg[0]\,
      I3 => internal_full_n_reg_0,
      I4 => \^rgb_rows_v_c6_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__1_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_0\,
      Q => \^rgb_rows_v_c6_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \^rgb_rows_v_c6_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__0_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_0\,
      Q => \^rgb_rows_v_c6_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__5_n_0\
    );
\mOutPtr[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => internal_full_n_reg_0,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__8_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__8_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_5 is
  port (
    rgb_rows_V_c_full_n : out STD_LOGIC;
    rgb_rows_V_c_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    rgb_cols_V_c_full_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_5 : entity is "fifo_w12_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_5 is
  signal \internal_empty_n_i_1__3_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^rgb_rows_v_c_empty_n\ : STD_LOGIC;
  signal \^rgb_rows_v_c_full_n\ : STD_LOGIC;
begin
  rgb_rows_V_c_empty_n <= \^rgb_rows_v_c_empty_n\;
  rgb_rows_V_c_full_n <= \^rgb_rows_v_c_full_n\;
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => internal_full_n_reg_0,
      I3 => internal_full_n_reg_1,
      I4 => \^rgb_rows_v_c_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__3_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_0\,
      Q => \^rgb_rows_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \^rgb_rows_v_c_full_n\,
      I3 => ap_rst_n,
      I4 => internal_full_n_reg_0,
      I5 => internal_full_n_reg_1,
      O => \internal_full_n_i_1__2_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_0\,
      Q => \^rgb_rows_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__0_n_0\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0080FF80FF7F00"
    )
        port map (
      I0 => rgb_cols_V_c_full_n,
      I1 => \^rgb_rows_v_c_full_n\,
      I2 => ap_start,
      I3 => internal_full_n_reg_0,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    internal_full_n_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_i_reg_318_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[23]\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[23]\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[23]\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[23]\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[23]\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[23]\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[23]\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[23]\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
m_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][7]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][7]\,
      O => B(7)
    );
m_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][6]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][6]\,
      O => B(6)
    );
m_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][5]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][5]\,
      O => B(5)
    );
m_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][4]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][4]\,
      O => B(4)
    );
m_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][3]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][3]\,
      O => B(3)
    );
m_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][2]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][2]\,
      O => B(2)
    );
m_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][1]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][1]\,
      O => B(1)
    );
m_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][0]\,
      O => B(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_6 is
  port (
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    internal_full_n_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_i_reg_318_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_6 : entity is "fifo_w8_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_6 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[15]\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[15]\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[15]\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[15]\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[15]\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[15]\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[15]\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[15]\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
p_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][7]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][7]\,
      O => \SRL_SIG_reg[0][7]_0\(7)
    );
p_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][6]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][6]\,
      O => \SRL_SIG_reg[0][7]_0\(6)
    );
p_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][5]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][5]\,
      O => \SRL_SIG_reg[0][7]_0\(5)
    );
p_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][4]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][4]\,
      O => \SRL_SIG_reg[0][7]_0\(4)
    );
p_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][3]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][3]\,
      O => \SRL_SIG_reg[0][7]_0\(3)
    );
p_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][2]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][2]\,
      O => \SRL_SIG_reg[0][7]_0\(2)
    );
p_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][1]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][1]\,
      O => \SRL_SIG_reg[0][7]_0\(1)
    );
p_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][0]\,
      O => \SRL_SIG_reg[0][7]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_7 is
  port (
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    internal_full_n_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_i_reg_318_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_7 : entity is "fifo_w8_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_7 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[7]\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[7]\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[7]\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[7]\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[7]\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[7]\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[7]\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_318_reg[7]\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
p_Val2_1_reg_383_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][7]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][7]\,
      O => \SRL_SIG_reg[0][7]_0\(7)
    );
p_Val2_1_reg_383_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][6]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][6]\,
      O => \SRL_SIG_reg[0][7]_0\(6)
    );
p_Val2_1_reg_383_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][5]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][5]\,
      O => \SRL_SIG_reg[0][7]_0\(5)
    );
p_Val2_1_reg_383_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][4]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][4]\,
      O => \SRL_SIG_reg[0][7]_0\(4)
    );
p_Val2_1_reg_383_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][3]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][3]\,
      O => \SRL_SIG_reg[0][7]_0\(3)
    );
p_Val2_1_reg_383_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][2]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][2]\,
      O => \SRL_SIG_reg[0][7]_0\(2)
    );
p_Val2_1_reg_383_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][1]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][1]\,
      O => \SRL_SIG_reg[0][7]_0\(1)
    );
p_Val2_1_reg_383_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][0]\,
      O => \SRL_SIG_reg[0][7]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \tmp_6_i_reg_369_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_8 : entity is "fifo_w8_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_8 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\AXI_video_strm_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][0]\,
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][1]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][1]\,
      O => D(1)
    );
\AXI_video_strm_V_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][2]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][2]\,
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][3]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][3]\,
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][4]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][4]\,
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][5]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][5]\,
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][6]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][6]\,
      O => D(6)
    );
\AXI_video_strm_V_data_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][7]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_0_[0][7]\,
      O => D(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \tmp_6_i_reg_369_reg[0]\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \tmp_6_i_reg_369_reg[0]\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \tmp_6_i_reg_369_reg[0]\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \tmp_6_i_reg_369_reg[0]\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \tmp_6_i_reg_369_reg[0]\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \tmp_6_i_reg_369_reg[0]\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \tmp_6_i_reg_369_reg[0]\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \tmp_6_i_reg_369_reg[0]\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoeOg is
  port (
    start_for_CvtColor_U0_full_n : out STD_LOGIC;
    CvtColor_U0_ap_start : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoeOg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoeOg is
  signal \^cvtcolor_u0_ap_start\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_0 : STD_LOGIC;
  signal internal_full_n_i_1_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^start_for_cvtcolor_u0_full_n\ : STD_LOGIC;
begin
  CvtColor_U0_ap_start <= \^cvtcolor_u0_ap_start\;
  start_for_CvtColor_U0_full_n <= \^start_for_cvtcolor_u0_full_n\;
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => \mOutPtr[1]_i_3_n_0\,
      I4 => \^cvtcolor_u0_ap_start\,
      I5 => ap_rst_n,
      O => internal_empty_n_i_1_n_0
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_0,
      Q => \^cvtcolor_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFA8AAFFFFFFFF"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_full_n\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr[1]_i_3_n_0\,
      I4 => \ap_CS_fsm_reg[1]_0\,
      I5 => ap_rst_n,
      O => internal_full_n_i_1_n_0
    );
internal_full_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^cvtcolor_u0_ap_start\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => start_once_reg_reg,
      O => internal_empty_n_reg_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_0,
      Q => \^start_for_cvtcolor_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__7_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F7080808080808"
    )
        port map (
      I0 => \^cvtcolor_u0_ap_start\,
      I1 => Q(0),
      I2 => CO(0),
      I3 => start_once_reg,
      I4 => ap_start,
      I5 => \^start_for_cvtcolor_u0_full_n\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFBFFFBF0040"
    )
        port map (
      I0 => CO(0),
      I1 => Q(0),
      I2 => \^cvtcolor_u0_ap_start\,
      I3 => \mOutPtr[1]_i_3_n_0\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_2_n_0\
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_full_n\,
      I1 => ap_start,
      I2 => start_once_reg,
      O => \mOutPtr[1]_i_3_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1_n_0\,
      D => \mOutPtr[0]_i_1__7_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1_n_0\,
      D => \mOutPtr[1]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIfYi is
  port (
    start_for_Mat2AXIvideo_U0_full_n : out STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    \t_V_reg_137_reg[3]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    CvtColor_U0_ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIfYi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIfYi is
  signal \^mat2axivideo_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__7_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__7_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__8\ : label is "soft_lutpair101";
begin
  Mat2AXIvideo_U0_ap_start <= \^mat2axivideo_u0_ap_start\;
  start_for_Mat2AXIvideo_U0_full_n <= \^start_for_mat2axivideo_u0_full_n\;
\internal_empty_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AA0000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \t_V_reg_137_reg[3]\,
      I4 => \^mat2axivideo_u0_ap_start\,
      I5 => internal_empty_n_reg_0,
      O => \internal_empty_n_i_1__7_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__7_n_0\,
      Q => \^mat2axivideo_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFD5DDD5DDD5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => \internal_full_n_i_2__0_n_0\,
      I3 => internal_empty_n_reg_0,
      I4 => \t_V_reg_137_reg[3]\,
      I5 => \^mat2axivideo_u0_ap_start\,
      O => \internal_full_n_i_1__7_n_0\
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      O => \internal_full_n_i_2__0_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__7_n_0\,
      Q => \^start_for_mat2axivideo_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__8_n_0\
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF404040"
    )
        port map (
      I0 => start_once_reg_reg,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => CvtColor_U0_ap_start,
      I3 => \t_V_reg_137_reg[3]\,
      I4 => \^mat2axivideo_u0_ap_start\,
      O => \mOutPtr[1]_i_1__5_n_0\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0001FFF1FFFE000"
    )
        port map (
      I0 => start_once_reg_reg,
      I1 => start_once_reg_reg_0,
      I2 => \^mat2axivideo_u0_ap_start\,
      I3 => \t_V_reg_137_reg[3]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_2__2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__5_n_0\,
      D => \mOutPtr[0]_i_1__8_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__5_n_0\,
      D => \mOutPtr[1]_i_2__2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_cud is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_cud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_cud is
begin
cv_hw_mac_muladd_cud_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_cud_DSP48_1
     port map (
      B(7 downto 0) => B(7 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_dEe is
  port (
    \tmp_6_i_reg_369_pp0_iter1_reg_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    \SRL_SIG_reg[1][0]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[1][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_6_i_reg_369 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_6_i_reg_369_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    gray_data_stream_0_s_full_n : in STD_LOGIC;
    rgb_data_stream_0_V_empty_n : in STD_LOGIC;
    rgb_data_stream_1_V_empty_n : in STD_LOGIC;
    rgb_data_stream_2_V_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_dEe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_dEe is
begin
cv_hw_mac_muladd_dEe_DSP48_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_dEe_DSP48_2
     port map (
      P(28 downto 0) => P(28 downto 0),
      Q(0) => Q(0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      \SRL_SIG_reg[1][0]\ => \SRL_SIG_reg[1][0]\,
      \SRL_SIG_reg[1][7]\(7 downto 0) => \SRL_SIG_reg[1][7]\(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg_0,
      gray_data_stream_0_s_full_n => gray_data_stream_0_s_full_n,
      rgb_data_stream_0_V_empty_n => rgb_data_stream_0_V_empty_n,
      rgb_data_stream_1_V_empty_n => rgb_data_stream_1_V_empty_n,
      rgb_data_stream_2_V_empty_n => rgb_data_stream_2_V_empty_n,
      tmp_6_i_reg_369 => tmp_6_i_reg_369,
      tmp_6_i_reg_369_pp0_iter1_reg => tmp_6_i_reg_369_pp0_iter1_reg,
      \tmp_6_i_reg_369_pp0_iter1_reg_reg[0]\ => \tmp_6_i_reg_369_pp0_iter1_reg_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A is
  port (
    gray_data_stream_0_s_full_n : out STD_LOGIC;
    gray_data_stream_0_s_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_6_i_reg_369_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A is
  signal \^gray_data_stream_0_s_empty_n\ : STD_LOGIC;
  signal \^gray_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__8_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__3_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__6\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__3\ : label is "soft_lutpair98";
begin
  gray_data_stream_0_s_empty_n <= \^gray_data_stream_0_s_empty_n\;
  gray_data_stream_0_s_full_n <= \^gray_data_stream_0_s_full_n\;
U_fifo_w8_d2_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_8
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      ap_clk => ap_clk,
      shiftReg_ce => shiftReg_ce,
      \tmp_6_i_reg_369_reg[0]\(7 downto 0) => \tmp_6_i_reg_369_reg[0]\(7 downto 0)
    );
\internal_empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => shiftReg_ce,
      I4 => \^gray_data_stream_0_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__8_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__8_n_0\,
      Q => \^gray_data_stream_0_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^gray_data_stream_0_s_full_n\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => shiftReg_ce,
      I5 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      O => \internal_full_n_i_1__8_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__8_n_0\,
      Q => \^gray_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__6_n_0\
    );
\mOutPtr[1]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_2__3_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__3_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1 is
  port (
    rgb_data_stream_0_V_full_n : out STD_LOGIC;
    rgb_data_stream_0_V_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    CvtColor_U0_p_src_data_stream_2_V_read : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_full_n_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_i_reg_318_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \internal_empty_n_i_1__6_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \^rgb_data_stream_0_v_empty_n\ : STD_LOGIC;
  signal \^rgb_data_stream_0_v_full_n\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  rgb_data_stream_0_V_empty_n <= \^rgb_data_stream_0_v_empty_n\;
  rgb_data_stream_0_V_full_n <= \^rgb_data_stream_0_v_full_n\;
U_fifo_w8_d2_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_7
     port map (
      Q(1 downto 0) => \^q\(1 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_clk => ap_clk,
      \axi_data_V_1_i_reg_318_reg[7]\(7 downto 0) => \axi_data_V_1_i_reg_318_reg[7]\(7 downto 0),
      internal_full_n_reg(0) => internal_full_n_reg_1(0)
    );
\internal_empty_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF000F00000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => CvtColor_U0_p_src_data_stream_2_V_read,
      I3 => internal_full_n_reg_0,
      I4 => \^rgb_data_stream_0_v_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__6_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__6_n_0\,
      Q => \^rgb_data_stream_0_v_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FFF0FFE0FF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^rgb_data_stream_0_v_full_n\,
      I3 => ap_rst_n,
      I4 => internal_full_n_reg_0,
      I5 => CvtColor_U0_p_src_data_stream_2_V_read,
      O => \internal_full_n_i_1__4_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_0\,
      Q => \^rgb_data_stream_0_v_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_0\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2 is
  port (
    rgb_data_stream_1_V_full_n : out STD_LOGIC;
    rgb_data_stream_1_V_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    CvtColor_U0_p_src_data_stream_2_V_read : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_full_n_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_i_reg_318_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \internal_empty_n_i_1__5_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \^rgb_data_stream_1_v_empty_n\ : STD_LOGIC;
  signal \^rgb_data_stream_1_v_full_n\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  rgb_data_stream_1_V_empty_n <= \^rgb_data_stream_1_v_empty_n\;
  rgb_data_stream_1_V_full_n <= \^rgb_data_stream_1_v_full_n\;
U_fifo_w8_d2_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_6
     port map (
      Q(1 downto 0) => \^q\(1 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_clk => ap_clk,
      \axi_data_V_1_i_reg_318_reg[15]\(7 downto 0) => \axi_data_V_1_i_reg_318_reg[15]\(7 downto 0),
      internal_full_n_reg(0) => internal_full_n_reg_1(0)
    );
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF000F00000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => CvtColor_U0_p_src_data_stream_2_V_read,
      I3 => internal_full_n_reg_0,
      I4 => \^rgb_data_stream_1_v_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__5_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_0\,
      Q => \^rgb_data_stream_1_v_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FFF0FFE0FF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^rgb_data_stream_1_v_full_n\,
      I3 => ap_rst_n,
      I4 => internal_full_n_reg_0,
      I5 => CvtColor_U0_p_src_data_stream_2_V_read,
      O => \internal_full_n_i_1__5_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_0\,
      Q => \^rgb_data_stream_1_v_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__3_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__3_n_0\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3 is
  port (
    rgb_data_stream_2_V_full_n : out STD_LOGIC;
    rgb_data_stream_2_V_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    CvtColor_U0_p_src_data_stream_2_V_read : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_full_n_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_i_reg_318_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \internal_empty_n_i_1__4_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \^rgb_data_stream_2_v_empty_n\ : STD_LOGIC;
  signal \^rgb_data_stream_2_v_full_n\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  rgb_data_stream_2_V_empty_n <= \^rgb_data_stream_2_v_empty_n\;
  rgb_data_stream_2_V_full_n <= \^rgb_data_stream_2_v_full_n\;
U_fifo_w8_d2_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg
     port map (
      B(7 downto 0) => B(7 downto 0),
      Q(1 downto 0) => \^q\(1 downto 0),
      ap_clk => ap_clk,
      \axi_data_V_1_i_reg_318_reg[23]\(7 downto 0) => \axi_data_V_1_i_reg_318_reg[23]\(7 downto 0),
      internal_full_n_reg(0) => internal_full_n_reg_1(0)
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF000F00000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => CvtColor_U0_p_src_data_stream_2_V_read,
      I3 => internal_full_n_reg_0,
      I4 => \^rgb_data_stream_2_v_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__4_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_0\,
      Q => \^rgb_data_stream_2_v_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FFF0FFE0FF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^rgb_data_stream_2_v_full_n\,
      I3 => ap_rst_n,
      I4 => internal_full_n_reg_0,
      I5 => CvtColor_U0_p_src_data_stream_2_V_read,
      O => \internal_full_n_i_1__6_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__6_n_0\,
      Q => \^rgb_data_stream_2_v_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor is
  port (
    CvtColor_U0_p_src_data_stream_2_V_read : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    \mOutPtr_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[1][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[1][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    \mOutPtr_reg[1]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rgb_cols_V_c7_empty_n : in STD_LOGIC;
    rgb_rows_V_c6_empty_n : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    CvtColor_U0_ap_start : in STD_LOGIC;
    gray_data_stream_0_s_full_n : in STD_LOGIC;
    rgb_data_stream_0_V_empty_n : in STD_LOGIC;
    rgb_data_stream_1_V_empty_n : in STD_LOGIC;
    rgb_data_stream_2_V_empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^cvtcolor_u0_p_src_data_stream_2_v_read\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__0_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_0 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_1 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_10 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_11 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_12 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_13 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_14 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_15 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_16 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_17 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_18 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_19 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_2 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_20 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_21 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_22 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_23 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_24 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_25 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_26 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_27 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_28 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_29 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_3 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_30 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_31 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_32 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_33 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_34 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_35 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_36 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_37 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_38 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_39 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_4 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_40 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_41 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_42 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_43 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_44 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_45 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_46 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_47 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_5 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_6 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_7 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_8 : STD_LOGIC;
  signal cv_hw_mac_muladd_cud_U18_n_9 : STD_LOGIC;
  signal cv_hw_mac_muladd_dEe_U19_n_0 : STD_LOGIC;
  signal cv_hw_mac_muladd_dEe_U19_n_1 : STD_LOGIC;
  signal cv_hw_mac_muladd_dEe_U19_n_2 : STD_LOGIC;
  signal i_fu_228_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_i_reg_197 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_i_reg_197_0 : STD_LOGIC;
  signal i_reg_364 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_reg_364[10]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_364[3]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg_364[6]_i_1_n_0\ : STD_LOGIC;
  signal j_fu_243_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_i_reg_208 : STD_LOGIC;
  signal j_i_reg_2080 : STD_LOGIC;
  signal \j_i_reg_208[10]_i_4_n_0\ : STD_LOGIC;
  signal \j_i_reg_208[7]_i_1_n_0\ : STD_LOGIC;
  signal \j_i_reg_208_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal \j_i_reg_208_reg_n_0_[0]\ : STD_LOGIC;
  signal \j_i_reg_208_reg_n_0_[1]\ : STD_LOGIC;
  signal \j_i_reg_208_reg_n_0_[2]\ : STD_LOGIC;
  signal \j_i_reg_208_reg_n_0_[3]\ : STD_LOGIC;
  signal \j_i_reg_208_reg_n_0_[4]\ : STD_LOGIC;
  signal \j_i_reg_208_reg_n_0_[5]\ : STD_LOGIC;
  signal \^moutptr_reg[0]\ : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_100 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_101 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_102 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_103 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_104 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_105 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_77 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_78 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_79 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_80 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_81 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_82 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_83 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_84 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_85 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_86 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_87 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_88 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_89 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_90 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_91 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_92 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_93 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_94 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_95 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_96 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_97 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_98 : STD_LOGIC;
  signal p_Val2_1_reg_383_reg_n_99 : STD_LOGIC;
  signal start_once_reg_i_1_n_0 : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal tmp_5_i_fu_223_p2_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_5_i_fu_223_p2_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_5_i_fu_223_p2_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_5_i_fu_223_p2_carry_i_4_n_0 : STD_LOGIC;
  signal tmp_5_i_fu_223_p2_carry_i_5_n_0 : STD_LOGIC;
  signal tmp_5_i_fu_223_p2_carry_i_6_n_0 : STD_LOGIC;
  signal tmp_5_i_fu_223_p2_carry_i_7_n_0 : STD_LOGIC;
  signal tmp_5_i_fu_223_p2_carry_n_5 : STD_LOGIC;
  signal tmp_5_i_fu_223_p2_carry_n_6 : STD_LOGIC;
  signal tmp_5_i_fu_223_p2_carry_n_7 : STD_LOGIC;
  signal tmp_6_i_fu_238_p2 : STD_LOGIC;
  signal tmp_6_i_fu_238_p2_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_6_i_fu_238_p2_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_6_i_fu_238_p2_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_6_i_fu_238_p2_carry_i_4_n_0 : STD_LOGIC;
  signal tmp_6_i_fu_238_p2_carry_i_5_n_0 : STD_LOGIC;
  signal tmp_6_i_fu_238_p2_carry_n_6 : STD_LOGIC;
  signal tmp_6_i_fu_238_p2_carry_n_7 : STD_LOGIC;
  signal tmp_6_i_reg_369 : STD_LOGIC;
  signal tmp_6_i_reg_3690 : STD_LOGIC;
  signal tmp_6_i_reg_369_pp0_iter1_reg : STD_LOGIC;
  signal NLW_p_Val2_1_reg_383_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_383_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_383_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_383_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_383_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_383_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_383_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_Val2_1_reg_383_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_Val2_1_reg_383_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_Val2_1_reg_383_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_Val2_1_reg_383_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_Val2_1_reg_383_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_tmp_5_i_fu_223_p2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_tmp_5_i_fu_223_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_tmp_6_i_fu_238_p2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_tmp_6_i_fu_238_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2__0\ : label is "soft_lutpair67";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_reg_364[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_reg_364[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_reg_364[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_reg_364[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_reg_364[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i_reg_364[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i_reg_364[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_reg_364[9]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of internal_empty_n_i_2 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \j_i_reg_208[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \j_i_reg_208[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \j_i_reg_208[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \j_i_reg_208[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \j_i_reg_208[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \j_i_reg_208[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \j_i_reg_208[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \j_i_reg_208[9]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair73";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_Val2_1_reg_383_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair64";
begin
  CO(0) <= \^co\(0);
  CvtColor_U0_p_src_data_stream_2_V_read <= \^cvtcolor_u0_p_src_data_stream_2_v_read\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  \ap_CS_fsm_reg[0]_0\ <= \^ap_cs_fsm_reg[0]_0\;
  \mOutPtr_reg[0]\ <= \^moutptr_reg[0]\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => cv_hw_mac_muladd_dEe_U19_n_2,
      I1 => gray_data_stream_0_s_full_n,
      I2 => tmp_6_i_reg_369_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter2_reg_n_0,
      O => shiftReg_ce
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00FFFFBF00BF00"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => rgb_rows_V_c6_empty_n,
      I2 => rgb_cols_V_c7_empty_n,
      I3 => \^q\(0),
      I4 => \^co\(0),
      I5 => \^q\(1),
      O => \ap_CS_fsm[0]_i_1__0_n_0\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => \^moutptr_reg[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => \ap_CS_fsm[2]_i_2_n_0\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDD00F0"
    )
        port map (
      I0 => tmp_6_i_reg_369_pp0_iter1_reg,
      I1 => gray_data_stream_0_s_full_n,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => tmp_6_i_fu_238_p2,
      I4 => ap_enable_reg_pp0_iter2_reg_n_0,
      I5 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020222020"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_enable_reg_pp0_iter2_reg_n_0,
      I3 => tmp_6_i_fu_238_p2,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \ap_CS_fsm[3]_i_2__0_n_0\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => gray_data_stream_0_s_full_n,
      I1 => ap_enable_reg_pp0_iter2_reg_n_0,
      I2 => tmp_6_i_reg_369_pp0_iter1_reg,
      O => \ap_CS_fsm[3]_i_2__0_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__0_n_0\,
      Q => \^q\(0),
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
      Q => \^q\(1),
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
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE00000000000"
    )
        port map (
      I0 => cv_hw_mac_muladd_dEe_U19_n_0,
      I1 => tmp_6_i_fu_238_p2,
      I2 => \^q\(1),
      I3 => \^co\(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00000"
    )
        port map (
      I0 => tmp_6_i_fu_238_p2,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => cv_hw_mac_muladd_dEe_U19_n_1,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF700000000000"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => ap_enable_reg_pp0_iter2_reg_n_0,
      I3 => cv_hw_mac_muladd_dEe_U19_n_1,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
      R => '0'
    );
ap_idle_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => CvtColor_U0_ap_start,
      O => \^ap_cs_fsm_reg[0]_0\
    );
cv_hw_mac_muladd_cud_U18: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_cud
     port map (
      B(7 downto 0) => B(7 downto 0),
      PCOUT(47) => cv_hw_mac_muladd_cud_U18_n_0,
      PCOUT(46) => cv_hw_mac_muladd_cud_U18_n_1,
      PCOUT(45) => cv_hw_mac_muladd_cud_U18_n_2,
      PCOUT(44) => cv_hw_mac_muladd_cud_U18_n_3,
      PCOUT(43) => cv_hw_mac_muladd_cud_U18_n_4,
      PCOUT(42) => cv_hw_mac_muladd_cud_U18_n_5,
      PCOUT(41) => cv_hw_mac_muladd_cud_U18_n_6,
      PCOUT(40) => cv_hw_mac_muladd_cud_U18_n_7,
      PCOUT(39) => cv_hw_mac_muladd_cud_U18_n_8,
      PCOUT(38) => cv_hw_mac_muladd_cud_U18_n_9,
      PCOUT(37) => cv_hw_mac_muladd_cud_U18_n_10,
      PCOUT(36) => cv_hw_mac_muladd_cud_U18_n_11,
      PCOUT(35) => cv_hw_mac_muladd_cud_U18_n_12,
      PCOUT(34) => cv_hw_mac_muladd_cud_U18_n_13,
      PCOUT(33) => cv_hw_mac_muladd_cud_U18_n_14,
      PCOUT(32) => cv_hw_mac_muladd_cud_U18_n_15,
      PCOUT(31) => cv_hw_mac_muladd_cud_U18_n_16,
      PCOUT(30) => cv_hw_mac_muladd_cud_U18_n_17,
      PCOUT(29) => cv_hw_mac_muladd_cud_U18_n_18,
      PCOUT(28) => cv_hw_mac_muladd_cud_U18_n_19,
      PCOUT(27) => cv_hw_mac_muladd_cud_U18_n_20,
      PCOUT(26) => cv_hw_mac_muladd_cud_U18_n_21,
      PCOUT(25) => cv_hw_mac_muladd_cud_U18_n_22,
      PCOUT(24) => cv_hw_mac_muladd_cud_U18_n_23,
      PCOUT(23) => cv_hw_mac_muladd_cud_U18_n_24,
      PCOUT(22) => cv_hw_mac_muladd_cud_U18_n_25,
      PCOUT(21) => cv_hw_mac_muladd_cud_U18_n_26,
      PCOUT(20) => cv_hw_mac_muladd_cud_U18_n_27,
      PCOUT(19) => cv_hw_mac_muladd_cud_U18_n_28,
      PCOUT(18) => cv_hw_mac_muladd_cud_U18_n_29,
      PCOUT(17) => cv_hw_mac_muladd_cud_U18_n_30,
      PCOUT(16) => cv_hw_mac_muladd_cud_U18_n_31,
      PCOUT(15) => cv_hw_mac_muladd_cud_U18_n_32,
      PCOUT(14) => cv_hw_mac_muladd_cud_U18_n_33,
      PCOUT(13) => cv_hw_mac_muladd_cud_U18_n_34,
      PCOUT(12) => cv_hw_mac_muladd_cud_U18_n_35,
      PCOUT(11) => cv_hw_mac_muladd_cud_U18_n_36,
      PCOUT(10) => cv_hw_mac_muladd_cud_U18_n_37,
      PCOUT(9) => cv_hw_mac_muladd_cud_U18_n_38,
      PCOUT(8) => cv_hw_mac_muladd_cud_U18_n_39,
      PCOUT(7) => cv_hw_mac_muladd_cud_U18_n_40,
      PCOUT(6) => cv_hw_mac_muladd_cud_U18_n_41,
      PCOUT(5) => cv_hw_mac_muladd_cud_U18_n_42,
      PCOUT(4) => cv_hw_mac_muladd_cud_U18_n_43,
      PCOUT(3) => cv_hw_mac_muladd_cud_U18_n_44,
      PCOUT(2) => cv_hw_mac_muladd_cud_U18_n_45,
      PCOUT(1) => cv_hw_mac_muladd_cud_U18_n_46,
      PCOUT(0) => cv_hw_mac_muladd_cud_U18_n_47
    );
cv_hw_mac_muladd_dEe_U19: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_dEe
     port map (
      P(28) => p_Val2_1_reg_383_reg_n_77,
      P(27) => p_Val2_1_reg_383_reg_n_78,
      P(26) => p_Val2_1_reg_383_reg_n_79,
      P(25) => p_Val2_1_reg_383_reg_n_80,
      P(24) => p_Val2_1_reg_383_reg_n_81,
      P(23) => p_Val2_1_reg_383_reg_n_82,
      P(22) => p_Val2_1_reg_383_reg_n_83,
      P(21) => p_Val2_1_reg_383_reg_n_84,
      P(20) => p_Val2_1_reg_383_reg_n_85,
      P(19) => p_Val2_1_reg_383_reg_n_86,
      P(18) => p_Val2_1_reg_383_reg_n_87,
      P(17) => p_Val2_1_reg_383_reg_n_88,
      P(16) => p_Val2_1_reg_383_reg_n_89,
      P(15) => p_Val2_1_reg_383_reg_n_90,
      P(14) => p_Val2_1_reg_383_reg_n_91,
      P(13) => p_Val2_1_reg_383_reg_n_92,
      P(12) => p_Val2_1_reg_383_reg_n_93,
      P(11) => p_Val2_1_reg_383_reg_n_94,
      P(10) => p_Val2_1_reg_383_reg_n_95,
      P(9) => p_Val2_1_reg_383_reg_n_96,
      P(8) => p_Val2_1_reg_383_reg_n_97,
      P(7) => p_Val2_1_reg_383_reg_n_98,
      P(6) => p_Val2_1_reg_383_reg_n_99,
      P(5) => p_Val2_1_reg_383_reg_n_100,
      P(4) => p_Val2_1_reg_383_reg_n_101,
      P(3) => p_Val2_1_reg_383_reg_n_102,
      P(2) => p_Val2_1_reg_383_reg_n_103,
      P(1) => p_Val2_1_reg_383_reg_n_104,
      P(0) => p_Val2_1_reg_383_reg_n_105,
      Q(0) => ap_CS_fsm_pp0_stage0,
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      \SRL_SIG_reg[1][0]\ => cv_hw_mac_muladd_dEe_U19_n_2,
      \SRL_SIG_reg[1][7]\(7 downto 0) => \SRL_SIG_reg[1][7]_0\(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_0,
      ap_enable_reg_pp0_iter2_reg => cv_hw_mac_muladd_dEe_U19_n_1,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg_n_0,
      gray_data_stream_0_s_full_n => gray_data_stream_0_s_full_n,
      rgb_data_stream_0_V_empty_n => rgb_data_stream_0_V_empty_n,
      rgb_data_stream_1_V_empty_n => rgb_data_stream_1_V_empty_n,
      rgb_data_stream_2_V_empty_n => rgb_data_stream_2_V_empty_n,
      tmp_6_i_reg_369 => tmp_6_i_reg_369,
      tmp_6_i_reg_369_pp0_iter1_reg => tmp_6_i_reg_369_pp0_iter1_reg,
      \tmp_6_i_reg_369_pp0_iter1_reg_reg[0]\ => cv_hw_mac_muladd_dEe_U19_n_0
    );
\i_i_reg_197[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^moutptr_reg[0]\,
      I1 => ap_CS_fsm_state6,
      O => i_i_reg_197_0
    );
\i_i_reg_197_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_364(0),
      Q => i_i_reg_197(0),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_364(10),
      Q => i_i_reg_197(10),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_364(1),
      Q => i_i_reg_197(1),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_364(2),
      Q => i_i_reg_197(2),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_364(3),
      Q => i_i_reg_197(3),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_364(4),
      Q => i_i_reg_197(4),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_364(5),
      Q => i_i_reg_197(5),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_364(6),
      Q => i_i_reg_197(6),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_364(7),
      Q => i_i_reg_197(7),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_364(8),
      Q => i_i_reg_197(8),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_364(9),
      Q => i_i_reg_197(9),
      R => i_i_reg_197_0
    );
\i_reg_364[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_i_reg_197(0),
      O => i_fu_228_p2(0)
    );
\i_reg_364[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_i_reg_197(10),
      I1 => i_i_reg_197(8),
      I2 => \i_reg_364[10]_i_2_n_0\,
      I3 => i_i_reg_197(6),
      I4 => i_i_reg_197(7),
      I5 => i_i_reg_197(9),
      O => i_fu_228_p2(10)
    );
\i_reg_364[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_i_reg_197(3),
      I1 => i_i_reg_197(0),
      I2 => i_i_reg_197(1),
      I3 => i_i_reg_197(2),
      I4 => i_i_reg_197(4),
      I5 => i_i_reg_197(5),
      O => \i_reg_364[10]_i_2_n_0\
    );
\i_reg_364[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_i_reg_197(1),
      I1 => i_i_reg_197(0),
      O => i_fu_228_p2(1)
    );
\i_reg_364[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_i_reg_197(2),
      I1 => i_i_reg_197(1),
      I2 => i_i_reg_197(0),
      O => i_fu_228_p2(2)
    );
\i_reg_364[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_i_reg_197(3),
      I1 => i_i_reg_197(2),
      I2 => i_i_reg_197(1),
      I3 => i_i_reg_197(0),
      O => \i_reg_364[3]_i_1_n_0\
    );
\i_reg_364[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_i_reg_197(4),
      I1 => i_i_reg_197(2),
      I2 => i_i_reg_197(1),
      I3 => i_i_reg_197(0),
      I4 => i_i_reg_197(3),
      O => i_fu_228_p2(4)
    );
\i_reg_364[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_i_reg_197(5),
      I1 => i_i_reg_197(3),
      I2 => i_i_reg_197(0),
      I3 => i_i_reg_197(1),
      I4 => i_i_reg_197(2),
      I5 => i_i_reg_197(4),
      O => i_fu_228_p2(5)
    );
\i_reg_364[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_i_reg_197(6),
      I1 => \i_reg_364[10]_i_2_n_0\,
      O => \i_reg_364[6]_i_1_n_0\
    );
\i_reg_364[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => i_i_reg_197(7),
      I1 => \i_reg_364[10]_i_2_n_0\,
      I2 => i_i_reg_197(6),
      O => i_fu_228_p2(7)
    );
\i_reg_364[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => i_i_reg_197(8),
      I1 => \i_reg_364[10]_i_2_n_0\,
      I2 => i_i_reg_197(6),
      I3 => i_i_reg_197(7),
      O => i_fu_228_p2(8)
    );
\i_reg_364[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => i_i_reg_197(9),
      I1 => i_i_reg_197(7),
      I2 => i_i_reg_197(6),
      I3 => \i_reg_364[10]_i_2_n_0\,
      I4 => i_i_reg_197(8),
      O => i_fu_228_p2(9)
    );
\i_reg_364_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(0),
      Q => i_reg_364(0),
      R => '0'
    );
\i_reg_364_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(10),
      Q => i_reg_364(10),
      R => '0'
    );
\i_reg_364_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(1),
      Q => i_reg_364(1),
      R => '0'
    );
\i_reg_364_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(2),
      Q => i_reg_364(2),
      R => '0'
    );
\i_reg_364_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => \i_reg_364[3]_i_1_n_0\,
      Q => i_reg_364(3),
      R => '0'
    );
\i_reg_364_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(4),
      Q => i_reg_364(4),
      R => '0'
    );
\i_reg_364_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(5),
      Q => i_reg_364(5),
      R => '0'
    );
\i_reg_364_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => \i_reg_364[6]_i_1_n_0\,
      Q => i_reg_364(6),
      R => '0'
    );
\i_reg_364_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(7),
      Q => i_reg_364(7),
      R => '0'
    );
\i_reg_364_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(8),
      Q => i_reg_364(8),
      R => '0'
    );
\i_reg_364_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(9),
      Q => i_reg_364(9),
      R => '0'
    );
internal_empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      O => internal_empty_n_reg
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => CvtColor_U0_ap_start,
      O => internal_full_n_reg
    );
\j_i_reg_208[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_208_reg_n_0_[0]\,
      O => j_fu_243_p2(0)
    );
\j_i_reg_208[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => cv_hw_mac_muladd_dEe_U19_n_0,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => tmp_6_i_fu_238_p2,
      O => j_i_reg_208
    );
\j_i_reg_208[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tmp_6_i_fu_238_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => cv_hw_mac_muladd_dEe_U19_n_0,
      O => j_i_reg_2080
    );
\j_i_reg_208[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(10),
      I1 => \j_i_reg_208[10]_i_4_n_0\,
      I2 => \j_i_reg_208_reg__0\(6),
      I3 => \j_i_reg_208_reg__0\(7),
      I4 => \j_i_reg_208_reg__0\(9),
      I5 => \j_i_reg_208_reg__0\(8),
      O => j_fu_243_p2(10)
    );
\j_i_reg_208[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \j_i_reg_208_reg_n_0_[5]\,
      I1 => \j_i_reg_208_reg_n_0_[4]\,
      I2 => \j_i_reg_208_reg_n_0_[2]\,
      I3 => \j_i_reg_208_reg_n_0_[1]\,
      I4 => \j_i_reg_208_reg_n_0_[0]\,
      I5 => \j_i_reg_208_reg_n_0_[3]\,
      O => \j_i_reg_208[10]_i_4_n_0\
    );
\j_i_reg_208[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_i_reg_208_reg_n_0_[1]\,
      I1 => \j_i_reg_208_reg_n_0_[0]\,
      O => j_fu_243_p2(1)
    );
\j_i_reg_208[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_i_reg_208_reg_n_0_[2]\,
      I1 => \j_i_reg_208_reg_n_0_[1]\,
      I2 => \j_i_reg_208_reg_n_0_[0]\,
      O => j_fu_243_p2(2)
    );
\j_i_reg_208[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_i_reg_208_reg_n_0_[3]\,
      I1 => \j_i_reg_208_reg_n_0_[0]\,
      I2 => \j_i_reg_208_reg_n_0_[1]\,
      I3 => \j_i_reg_208_reg_n_0_[2]\,
      O => j_fu_243_p2(3)
    );
\j_i_reg_208[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_i_reg_208_reg_n_0_[4]\,
      I1 => \j_i_reg_208_reg_n_0_[2]\,
      I2 => \j_i_reg_208_reg_n_0_[1]\,
      I3 => \j_i_reg_208_reg_n_0_[0]\,
      I4 => \j_i_reg_208_reg_n_0_[3]\,
      O => j_fu_243_p2(4)
    );
\j_i_reg_208[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \j_i_reg_208_reg_n_0_[3]\,
      I1 => \j_i_reg_208_reg_n_0_[0]\,
      I2 => \j_i_reg_208_reg_n_0_[1]\,
      I3 => \j_i_reg_208_reg_n_0_[2]\,
      I4 => \j_i_reg_208_reg_n_0_[4]\,
      I5 => \j_i_reg_208_reg_n_0_[5]\,
      O => j_fu_243_p2(5)
    );
\j_i_reg_208[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(6),
      I1 => \j_i_reg_208[10]_i_4_n_0\,
      O => j_fu_243_p2(6)
    );
\j_i_reg_208[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(7),
      I1 => \j_i_reg_208[10]_i_4_n_0\,
      I2 => \j_i_reg_208_reg__0\(6),
      O => \j_i_reg_208[7]_i_1_n_0\
    );
\j_i_reg_208[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(8),
      I1 => \j_i_reg_208[10]_i_4_n_0\,
      I2 => \j_i_reg_208_reg__0\(6),
      I3 => \j_i_reg_208_reg__0\(7),
      O => j_fu_243_p2(8)
    );
\j_i_reg_208[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(9),
      I1 => \j_i_reg_208[10]_i_4_n_0\,
      I2 => \j_i_reg_208_reg__0\(6),
      I3 => \j_i_reg_208_reg__0\(7),
      I4 => \j_i_reg_208_reg__0\(8),
      O => j_fu_243_p2(9)
    );
\j_i_reg_208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(0),
      Q => \j_i_reg_208_reg_n_0_[0]\,
      R => j_i_reg_208
    );
\j_i_reg_208_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(10),
      Q => \j_i_reg_208_reg__0\(10),
      R => j_i_reg_208
    );
\j_i_reg_208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(1),
      Q => \j_i_reg_208_reg_n_0_[1]\,
      R => j_i_reg_208
    );
\j_i_reg_208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(2),
      Q => \j_i_reg_208_reg_n_0_[2]\,
      R => j_i_reg_208
    );
\j_i_reg_208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(3),
      Q => \j_i_reg_208_reg_n_0_[3]\,
      R => j_i_reg_208
    );
\j_i_reg_208_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(4),
      Q => \j_i_reg_208_reg_n_0_[4]\,
      R => j_i_reg_208
    );
\j_i_reg_208_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(5),
      Q => \j_i_reg_208_reg_n_0_[5]\,
      R => j_i_reg_208
    );
\j_i_reg_208_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(6),
      Q => \j_i_reg_208_reg__0\(6),
      R => j_i_reg_208
    );
\j_i_reg_208_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => \j_i_reg_208[7]_i_1_n_0\,
      Q => \j_i_reg_208_reg__0\(7),
      R => j_i_reg_208
    );
\j_i_reg_208_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(8),
      Q => \j_i_reg_208_reg__0\(8),
      R => j_i_reg_208
    );
\j_i_reg_208_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(9),
      Q => \j_i_reg_208_reg__0\(9),
      R => j_i_reg_208
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^moutptr_reg[0]\,
      I1 => internal_full_n_reg_0,
      O => E(0)
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800F7FFF7FF0800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => tmp_6_i_reg_369,
      I2 => cv_hw_mac_muladd_dEe_U19_n_0,
      I3 => internal_full_n_reg_1,
      I4 => \mOutPtr_reg[1]_2\(1),
      I5 => \mOutPtr_reg[1]_2\(0),
      O => D(0)
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800F7FFF7FF0800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => tmp_6_i_reg_369,
      I2 => cv_hw_mac_muladd_dEe_U19_n_0,
      I3 => internal_full_n_reg_1,
      I4 => \mOutPtr_reg[1]_3\(1),
      I5 => \mOutPtr_reg[1]_3\(0),
      O => \mOutPtr_reg[1]\(0)
    );
\mOutPtr[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => internal_full_n_reg_1,
      I1 => cv_hw_mac_muladd_dEe_U19_n_0,
      I2 => tmp_6_i_reg_369,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \mOutPtr_reg[1]_1\(0)
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800F7FFF7FF0800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => tmp_6_i_reg_369,
      I2 => cv_hw_mac_muladd_dEe_U19_n_0,
      I3 => internal_full_n_reg_1,
      I4 => \mOutPtr_reg[1]_4\(1),
      I5 => \mOutPtr_reg[1]_4\(0),
      O => \mOutPtr_reg[1]_0\(0)
    );
\mOutPtr[1]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => rgb_cols_V_c7_empty_n,
      I2 => rgb_rows_V_c6_empty_n,
      I3 => \^start_once_reg_reg_0\,
      I4 => start_for_Mat2AXIvideo_U0_full_n,
      I5 => CvtColor_U0_ap_start,
      O => \^moutptr_reg[0]\
    );
p_Val2_1_reg_383_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000100110010001011010000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_Val2_1_reg_383_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \SRL_SIG_reg[1][7]\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_Val2_1_reg_383_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_Val2_1_reg_383_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_Val2_1_reg_383_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^cvtcolor_u0_p_src_data_stream_2_v_read\,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_Val2_1_reg_383_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000010101",
      OVERFLOW => NLW_p_Val2_1_reg_383_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_Val2_1_reg_383_reg_P_UNCONNECTED(47 downto 29),
      P(28) => p_Val2_1_reg_383_reg_n_77,
      P(27) => p_Val2_1_reg_383_reg_n_78,
      P(26) => p_Val2_1_reg_383_reg_n_79,
      P(25) => p_Val2_1_reg_383_reg_n_80,
      P(24) => p_Val2_1_reg_383_reg_n_81,
      P(23) => p_Val2_1_reg_383_reg_n_82,
      P(22) => p_Val2_1_reg_383_reg_n_83,
      P(21) => p_Val2_1_reg_383_reg_n_84,
      P(20) => p_Val2_1_reg_383_reg_n_85,
      P(19) => p_Val2_1_reg_383_reg_n_86,
      P(18) => p_Val2_1_reg_383_reg_n_87,
      P(17) => p_Val2_1_reg_383_reg_n_88,
      P(16) => p_Val2_1_reg_383_reg_n_89,
      P(15) => p_Val2_1_reg_383_reg_n_90,
      P(14) => p_Val2_1_reg_383_reg_n_91,
      P(13) => p_Val2_1_reg_383_reg_n_92,
      P(12) => p_Val2_1_reg_383_reg_n_93,
      P(11) => p_Val2_1_reg_383_reg_n_94,
      P(10) => p_Val2_1_reg_383_reg_n_95,
      P(9) => p_Val2_1_reg_383_reg_n_96,
      P(8) => p_Val2_1_reg_383_reg_n_97,
      P(7) => p_Val2_1_reg_383_reg_n_98,
      P(6) => p_Val2_1_reg_383_reg_n_99,
      P(5) => p_Val2_1_reg_383_reg_n_100,
      P(4) => p_Val2_1_reg_383_reg_n_101,
      P(3) => p_Val2_1_reg_383_reg_n_102,
      P(2) => p_Val2_1_reg_383_reg_n_103,
      P(1) => p_Val2_1_reg_383_reg_n_104,
      P(0) => p_Val2_1_reg_383_reg_n_105,
      PATTERNBDETECT => NLW_p_Val2_1_reg_383_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_Val2_1_reg_383_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => cv_hw_mac_muladd_cud_U18_n_0,
      PCIN(46) => cv_hw_mac_muladd_cud_U18_n_1,
      PCIN(45) => cv_hw_mac_muladd_cud_U18_n_2,
      PCIN(44) => cv_hw_mac_muladd_cud_U18_n_3,
      PCIN(43) => cv_hw_mac_muladd_cud_U18_n_4,
      PCIN(42) => cv_hw_mac_muladd_cud_U18_n_5,
      PCIN(41) => cv_hw_mac_muladd_cud_U18_n_6,
      PCIN(40) => cv_hw_mac_muladd_cud_U18_n_7,
      PCIN(39) => cv_hw_mac_muladd_cud_U18_n_8,
      PCIN(38) => cv_hw_mac_muladd_cud_U18_n_9,
      PCIN(37) => cv_hw_mac_muladd_cud_U18_n_10,
      PCIN(36) => cv_hw_mac_muladd_cud_U18_n_11,
      PCIN(35) => cv_hw_mac_muladd_cud_U18_n_12,
      PCIN(34) => cv_hw_mac_muladd_cud_U18_n_13,
      PCIN(33) => cv_hw_mac_muladd_cud_U18_n_14,
      PCIN(32) => cv_hw_mac_muladd_cud_U18_n_15,
      PCIN(31) => cv_hw_mac_muladd_cud_U18_n_16,
      PCIN(30) => cv_hw_mac_muladd_cud_U18_n_17,
      PCIN(29) => cv_hw_mac_muladd_cud_U18_n_18,
      PCIN(28) => cv_hw_mac_muladd_cud_U18_n_19,
      PCIN(27) => cv_hw_mac_muladd_cud_U18_n_20,
      PCIN(26) => cv_hw_mac_muladd_cud_U18_n_21,
      PCIN(25) => cv_hw_mac_muladd_cud_U18_n_22,
      PCIN(24) => cv_hw_mac_muladd_cud_U18_n_23,
      PCIN(23) => cv_hw_mac_muladd_cud_U18_n_24,
      PCIN(22) => cv_hw_mac_muladd_cud_U18_n_25,
      PCIN(21) => cv_hw_mac_muladd_cud_U18_n_26,
      PCIN(20) => cv_hw_mac_muladd_cud_U18_n_27,
      PCIN(19) => cv_hw_mac_muladd_cud_U18_n_28,
      PCIN(18) => cv_hw_mac_muladd_cud_U18_n_29,
      PCIN(17) => cv_hw_mac_muladd_cud_U18_n_30,
      PCIN(16) => cv_hw_mac_muladd_cud_U18_n_31,
      PCIN(15) => cv_hw_mac_muladd_cud_U18_n_32,
      PCIN(14) => cv_hw_mac_muladd_cud_U18_n_33,
      PCIN(13) => cv_hw_mac_muladd_cud_U18_n_34,
      PCIN(12) => cv_hw_mac_muladd_cud_U18_n_35,
      PCIN(11) => cv_hw_mac_muladd_cud_U18_n_36,
      PCIN(10) => cv_hw_mac_muladd_cud_U18_n_37,
      PCIN(9) => cv_hw_mac_muladd_cud_U18_n_38,
      PCIN(8) => cv_hw_mac_muladd_cud_U18_n_39,
      PCIN(7) => cv_hw_mac_muladd_cud_U18_n_40,
      PCIN(6) => cv_hw_mac_muladd_cud_U18_n_41,
      PCIN(5) => cv_hw_mac_muladd_cud_U18_n_42,
      PCIN(4) => cv_hw_mac_muladd_cud_U18_n_43,
      PCIN(3) => cv_hw_mac_muladd_cud_U18_n_44,
      PCIN(2) => cv_hw_mac_muladd_cud_U18_n_45,
      PCIN(1) => cv_hw_mac_muladd_cud_U18_n_46,
      PCIN(0) => cv_hw_mac_muladd_cud_U18_n_47,
      PCOUT(47 downto 0) => NLW_p_Val2_1_reg_383_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_Val2_1_reg_383_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_Val2_1_reg_383_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
p_Val2_1_reg_383_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => tmp_6_i_reg_369,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => cv_hw_mac_muladd_dEe_U19_n_1,
      O => \^cvtcolor_u0_p_src_data_stream_2_v_read\
    );
start_once_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBB000"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => CvtColor_U0_ap_start,
      I3 => start_for_Mat2AXIvideo_U0_full_n,
      I4 => \^start_once_reg_reg_0\,
      O => start_once_reg_i_1_n_0
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_0,
      Q => \^start_once_reg_reg_0\,
      R => ap_rst_n_inv
    );
tmp_5_i_fu_223_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => NLW_tmp_5_i_fu_223_p2_carry_CO_UNCONNECTED(7 downto 5),
      CO(4) => \^co\(0),
      CO(3) => NLW_tmp_5_i_fu_223_p2_carry_CO_UNCONNECTED(3),
      CO(2) => tmp_5_i_fu_223_p2_carry_n_5,
      CO(1) => tmp_5_i_fu_223_p2_carry_n_6,
      CO(0) => tmp_5_i_fu_223_p2_carry_n_7,
      DI(7 downto 5) => B"000",
      DI(4) => tmp_5_i_fu_223_p2_carry_i_1_n_0,
      DI(3 downto 2) => B"00",
      DI(1) => tmp_5_i_fu_223_p2_carry_i_2_n_0,
      DI(0) => tmp_5_i_fu_223_p2_carry_i_3_n_0,
      O(7 downto 0) => NLW_tmp_5_i_fu_223_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => i_i_reg_197(10),
      S(3) => tmp_5_i_fu_223_p2_carry_i_4_n_0,
      S(2) => tmp_5_i_fu_223_p2_carry_i_5_n_0,
      S(1) => tmp_5_i_fu_223_p2_carry_i_6_n_0,
      S(0) => tmp_5_i_fu_223_p2_carry_i_7_n_0
    );
tmp_5_i_fu_223_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_i_reg_197(10),
      O => tmp_5_i_fu_223_p2_carry_i_1_n_0
    );
tmp_5_i_fu_223_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_i_reg_197(4),
      I1 => i_i_reg_197(5),
      O => tmp_5_i_fu_223_p2_carry_i_2_n_0
    );
tmp_5_i_fu_223_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_i_reg_197(3),
      O => tmp_5_i_fu_223_p2_carry_i_3_n_0
    );
tmp_5_i_fu_223_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_i_reg_197(8),
      I1 => i_i_reg_197(9),
      O => tmp_5_i_fu_223_p2_carry_i_4_n_0
    );
tmp_5_i_fu_223_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_i_reg_197(6),
      I1 => i_i_reg_197(7),
      O => tmp_5_i_fu_223_p2_carry_i_5_n_0
    );
tmp_5_i_fu_223_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_i_reg_197(5),
      I1 => i_i_reg_197(4),
      O => tmp_5_i_fu_223_p2_carry_i_6_n_0
    );
tmp_5_i_fu_223_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_i_reg_197(3),
      I1 => i_i_reg_197(2),
      O => tmp_5_i_fu_223_p2_carry_i_7_n_0
    );
tmp_6_i_fu_238_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 3) => NLW_tmp_6_i_fu_238_p2_carry_CO_UNCONNECTED(7 downto 3),
      CO(2) => tmp_6_i_fu_238_p2,
      CO(1) => tmp_6_i_fu_238_p2_carry_n_6,
      CO(0) => tmp_6_i_fu_238_p2_carry_n_7,
      DI(7 downto 3) => B"00000",
      DI(2) => tmp_6_i_fu_238_p2_carry_i_1_n_0,
      DI(1) => tmp_6_i_fu_238_p2_carry_i_2_n_0,
      DI(0) => tmp_6_i_fu_238_p2_carry_i_3_n_0,
      O(7 downto 0) => NLW_tmp_6_i_fu_238_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \j_i_reg_208_reg__0\(10),
      S(1) => tmp_6_i_fu_238_p2_carry_i_4_n_0,
      S(0) => tmp_6_i_fu_238_p2_carry_i_5_n_0
    );
tmp_6_i_fu_238_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(10),
      O => tmp_6_i_fu_238_p2_carry_i_1_n_0
    );
tmp_6_i_fu_238_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(8),
      I1 => \j_i_reg_208_reg__0\(9),
      O => tmp_6_i_fu_238_p2_carry_i_2_n_0
    );
tmp_6_i_fu_238_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(7),
      O => tmp_6_i_fu_238_p2_carry_i_3_n_0
    );
tmp_6_i_fu_238_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(9),
      I1 => \j_i_reg_208_reg__0\(8),
      O => tmp_6_i_fu_238_p2_carry_i_4_n_0
    );
tmp_6_i_fu_238_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(7),
      I1 => \j_i_reg_208_reg__0\(6),
      O => tmp_6_i_fu_238_p2_carry_i_5_n_0
    );
\tmp_6_i_reg_369[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv_hw_mac_muladd_dEe_U19_n_0,
      O => tmp_6_i_reg_3690
    );
\tmp_6_i_reg_369_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_6_i_reg_3690,
      D => tmp_6_i_reg_369,
      Q => tmp_6_i_reg_369_pp0_iter1_reg,
      R => '0'
    );
\tmp_6_i_reg_369_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_6_i_reg_3690,
      D => tmp_6_i_fu_238_p2,
      Q => tmp_6_i_reg_369,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw is
  port (
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    op_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    op_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    op_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    op_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    op_stream_TVALID : out STD_LOGIC;
    op_stream_TREADY : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr038_out : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_10 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_11 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_12 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_13 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_14 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_15 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_16 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_25 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_26 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_27 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_28 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_29 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_30 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_31 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_32 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_5 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_6 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_7 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_9 : STD_LOGIC;
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CvtColor_U0_ap_start : STD_LOGIC;
  signal CvtColor_U0_n_10 : STD_LOGIC;
  signal CvtColor_U0_n_12 : STD_LOGIC;
  signal CvtColor_U0_n_13 : STD_LOGIC;
  signal CvtColor_U0_n_14 : STD_LOGIC;
  signal CvtColor_U0_n_15 : STD_LOGIC;
  signal CvtColor_U0_n_16 : STD_LOGIC;
  signal CvtColor_U0_n_17 : STD_LOGIC;
  signal CvtColor_U0_n_18 : STD_LOGIC;
  signal CvtColor_U0_n_19 : STD_LOGIC;
  signal CvtColor_U0_n_2 : STD_LOGIC;
  signal CvtColor_U0_n_20 : STD_LOGIC;
  signal CvtColor_U0_n_21 : STD_LOGIC;
  signal CvtColor_U0_n_22 : STD_LOGIC;
  signal CvtColor_U0_n_4 : STD_LOGIC;
  signal CvtColor_U0_n_5 : STD_LOGIC;
  signal CvtColor_U0_n_6 : STD_LOGIC;
  signal CvtColor_U0_n_7 : STD_LOGIC;
  signal CvtColor_U0_n_8 : STD_LOGIC;
  signal CvtColor_U0_n_9 : STD_LOGIC;
  signal CvtColor_U0_p_src_data_stream_2_V_read : STD_LOGIC;
  signal Mat2AXIvideo_U0_ap_start : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_1 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_4 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray_data_stream_0_s_empty_n : STD_LOGIC;
  signal gray_data_stream_0_s_full_n : STD_LOGIC;
  signal \^op_stream_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_s_fu_198_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_cols_V_c7_empty_n : STD_LOGIC;
  signal rgb_cols_V_c7_full_n : STD_LOGIC;
  signal rgb_cols_V_c_U_n_2 : STD_LOGIC;
  signal rgb_cols_V_c_empty_n : STD_LOGIC;
  signal rgb_cols_V_c_full_n : STD_LOGIC;
  signal rgb_data_stream_0_V_U_n_2 : STD_LOGIC;
  signal rgb_data_stream_0_V_U_n_3 : STD_LOGIC;
  signal rgb_data_stream_0_V_empty_n : STD_LOGIC;
  signal rgb_data_stream_0_V_full_n : STD_LOGIC;
  signal rgb_data_stream_1_V_U_n_10 : STD_LOGIC;
  signal rgb_data_stream_1_V_U_n_11 : STD_LOGIC;
  signal rgb_data_stream_1_V_U_n_2 : STD_LOGIC;
  signal rgb_data_stream_1_V_U_n_3 : STD_LOGIC;
  signal rgb_data_stream_1_V_U_n_4 : STD_LOGIC;
  signal rgb_data_stream_1_V_U_n_5 : STD_LOGIC;
  signal rgb_data_stream_1_V_U_n_6 : STD_LOGIC;
  signal rgb_data_stream_1_V_U_n_7 : STD_LOGIC;
  signal rgb_data_stream_1_V_U_n_8 : STD_LOGIC;
  signal rgb_data_stream_1_V_U_n_9 : STD_LOGIC;
  signal rgb_data_stream_1_V_empty_n : STD_LOGIC;
  signal rgb_data_stream_1_V_full_n : STD_LOGIC;
  signal rgb_data_stream_2_V_U_n_2 : STD_LOGIC;
  signal rgb_data_stream_2_V_U_n_3 : STD_LOGIC;
  signal rgb_data_stream_2_V_empty_n : STD_LOGIC;
  signal rgb_data_stream_2_V_full_n : STD_LOGIC;
  signal rgb_rows_V_c6_empty_n : STD_LOGIC;
  signal rgb_rows_V_c6_full_n : STD_LOGIC;
  signal rgb_rows_V_c_empty_n : STD_LOGIC;
  signal rgb_rows_V_c_full_n : STD_LOGIC;
  signal shiftReg_ce : STD_LOGIC;
  signal shiftReg_ce_0 : STD_LOGIC;
  signal start_for_CvtColoeOg_U_n_2 : STD_LOGIC;
  signal start_for_CvtColor_U0_full_n : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal tmp_5_i_fu_223_p2 : STD_LOGIC;
begin
  ap_done <= \^ap_done\;
  op_stream_TDATA(31) <= \<const1>\;
  op_stream_TDATA(30) <= \<const1>\;
  op_stream_TDATA(29) <= \<const1>\;
  op_stream_TDATA(28) <= \<const1>\;
  op_stream_TDATA(27) <= \<const1>\;
  op_stream_TDATA(26) <= \<const1>\;
  op_stream_TDATA(25) <= \<const1>\;
  op_stream_TDATA(24) <= \<const1>\;
  op_stream_TDATA(23) <= \<const1>\;
  op_stream_TDATA(22) <= \<const1>\;
  op_stream_TDATA(21) <= \<const1>\;
  op_stream_TDATA(20) <= \<const1>\;
  op_stream_TDATA(19) <= \<const1>\;
  op_stream_TDATA(18) <= \<const1>\;
  op_stream_TDATA(17) <= \<const1>\;
  op_stream_TDATA(16) <= \<const1>\;
  op_stream_TDATA(15) <= \<const1>\;
  op_stream_TDATA(14) <= \<const1>\;
  op_stream_TDATA(13) <= \<const1>\;
  op_stream_TDATA(12) <= \<const1>\;
  op_stream_TDATA(11) <= \<const1>\;
  op_stream_TDATA(10) <= \<const1>\;
  op_stream_TDATA(9) <= \<const1>\;
  op_stream_TDATA(8) <= \<const1>\;
  op_stream_TDATA(7 downto 0) <= \^op_stream_tdata\(7 downto 0);
  op_stream_TDEST(0) <= \<const0>\;
  op_stream_TID(0) <= \<const0>\;
  op_stream_TKEEP(3) <= \<const1>\;
  op_stream_TKEEP(2) <= \<const1>\;
  op_stream_TKEEP(1) <= \<const1>\;
  op_stream_TKEEP(0) <= \<const1>\;
  op_stream_TSTRB(3) <= \<const0>\;
  op_stream_TSTRB(2) <= \<const0>\;
  op_stream_TSTRB(1) <= \<const0>\;
  op_stream_TSTRB(0) <= \<const0>\;
AXIvideo2Mat_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
     port map (
      D(7) => AXIvideo2Mat_U0_n_9,
      D(6) => AXIvideo2Mat_U0_n_10,
      D(5) => AXIvideo2Mat_U0_n_11,
      D(4) => AXIvideo2Mat_U0_n_12,
      D(3) => AXIvideo2Mat_U0_n_13,
      D(2) => AXIvideo2Mat_U0_n_14,
      D(1) => AXIvideo2Mat_U0_n_15,
      D(0) => AXIvideo2Mat_U0_n_16,
      E(0) => AXIvideo2Mat_U0_n_6,
      Q(0) => CvtColor_U0_n_4,
      \SRL_SIG_reg[0][7]\(7 downto 0) => data(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7) => AXIvideo2Mat_U0_n_25,
      \SRL_SIG_reg[0][7]_0\(6) => AXIvideo2Mat_U0_n_26,
      \SRL_SIG_reg[0][7]_0\(5) => AXIvideo2Mat_U0_n_27,
      \SRL_SIG_reg[0][7]_0\(4) => AXIvideo2Mat_U0_n_28,
      \SRL_SIG_reg[0][7]_0\(3) => AXIvideo2Mat_U0_n_29,
      \SRL_SIG_reg[0][7]_0\(2) => AXIvideo2Mat_U0_n_30,
      \SRL_SIG_reg[0][7]_0\(1) => AXIvideo2Mat_U0_n_31,
      \SRL_SIG_reg[0][7]_0\(0) => AXIvideo2Mat_U0_n_32,
      \SRL_SIG_reg[1][0]\(0) => shiftReg_ce,
      \ap_CS_fsm_reg[0]_0\ => Mat2AXIvideo_U0_n_4,
      \ap_CS_fsm_reg[1]_0\ => AXIvideo2Mat_U0_n_5,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \axi_data_V_1_i_reg_318_reg[0]_0\ => AXIvideo2Mat_U0_n_7,
      in_stream_TDATA(23 downto 0) => in_stream_TDATA(23 downto 0),
      in_stream_TLAST(0) => in_stream_TLAST(0),
      in_stream_TREADY => in_stream_TREADY,
      in_stream_TUSER(0) => in_stream_TUSER(0),
      in_stream_TVALID => in_stream_TVALID,
      rgb_cols_V_c7_full_n => rgb_cols_V_c7_full_n,
      rgb_cols_V_c_empty_n => rgb_cols_V_c_empty_n,
      rgb_cols_V_c_full_n => rgb_cols_V_c_full_n,
      rgb_data_stream_0_V_full_n => rgb_data_stream_0_V_full_n,
      rgb_data_stream_1_V_full_n => rgb_data_stream_1_V_full_n,
      rgb_data_stream_2_V_full_n => rgb_data_stream_2_V_full_n,
      rgb_rows_V_c6_full_n => rgb_rows_V_c6_full_n,
      rgb_rows_V_c_empty_n => rgb_rows_V_c_empty_n,
      rgb_rows_V_c_full_n => rgb_rows_V_c_full_n,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => CvtColor_U0_n_13
    );
CvtColor_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor
     port map (
      B(7 downto 0) => q(7 downto 0),
      CO(0) => tmp_5_i_fu_223_p2,
      CvtColor_U0_ap_start => CvtColor_U0_ap_start,
      CvtColor_U0_p_src_data_stream_2_V_read => CvtColor_U0_p_src_data_stream_2_V_read,
      D(0) => CvtColor_U0_n_7,
      E(0) => CvtColor_U0_n_5,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => CvtColor_U0_n_4,
      \SRL_SIG_reg[0][7]\(7) => CvtColor_U0_n_15,
      \SRL_SIG_reg[0][7]\(6) => CvtColor_U0_n_16,
      \SRL_SIG_reg[0][7]\(5) => CvtColor_U0_n_17,
      \SRL_SIG_reg[0][7]\(4) => CvtColor_U0_n_18,
      \SRL_SIG_reg[0][7]\(3) => CvtColor_U0_n_19,
      \SRL_SIG_reg[0][7]\(2) => CvtColor_U0_n_20,
      \SRL_SIG_reg[0][7]\(1) => CvtColor_U0_n_21,
      \SRL_SIG_reg[0][7]\(0) => CvtColor_U0_n_22,
      \SRL_SIG_reg[1][7]\(7 downto 0) => B(7 downto 0),
      \SRL_SIG_reg[1][7]_0\(7) => rgb_data_stream_1_V_U_n_4,
      \SRL_SIG_reg[1][7]_0\(6) => rgb_data_stream_1_V_U_n_5,
      \SRL_SIG_reg[1][7]_0\(5) => rgb_data_stream_1_V_U_n_6,
      \SRL_SIG_reg[1][7]_0\(4) => rgb_data_stream_1_V_U_n_7,
      \SRL_SIG_reg[1][7]_0\(3) => rgb_data_stream_1_V_U_n_8,
      \SRL_SIG_reg[1][7]_0\(2) => rgb_data_stream_1_V_U_n_9,
      \SRL_SIG_reg[1][7]_0\(1) => rgb_data_stream_1_V_U_n_10,
      \SRL_SIG_reg[1][7]_0\(0) => rgb_data_stream_1_V_U_n_11,
      \ap_CS_fsm_reg[0]_0\ => CvtColor_U0_n_13,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      gray_data_stream_0_s_full_n => gray_data_stream_0_s_full_n,
      internal_empty_n_reg => CvtColor_U0_n_10,
      internal_full_n_reg => CvtColor_U0_n_14,
      internal_full_n_reg_0 => AXIvideo2Mat_U0_n_5,
      internal_full_n_reg_1 => AXIvideo2Mat_U0_n_7,
      \mOutPtr_reg[0]\ => CvtColor_U0_n_6,
      \mOutPtr_reg[1]\(0) => CvtColor_U0_n_8,
      \mOutPtr_reg[1]_0\(0) => CvtColor_U0_n_9,
      \mOutPtr_reg[1]_1\(0) => CvtColor_U0_n_12,
      \mOutPtr_reg[1]_2\(1) => rgb_data_stream_1_V_U_n_2,
      \mOutPtr_reg[1]_2\(0) => rgb_data_stream_1_V_U_n_3,
      \mOutPtr_reg[1]_3\(1) => rgb_data_stream_2_V_U_n_2,
      \mOutPtr_reg[1]_3\(0) => rgb_data_stream_2_V_U_n_3,
      \mOutPtr_reg[1]_4\(1) => rgb_data_stream_0_V_U_n_2,
      \mOutPtr_reg[1]_4\(0) => rgb_data_stream_0_V_U_n_3,
      rgb_cols_V_c7_empty_n => rgb_cols_V_c7_empty_n,
      rgb_data_stream_0_V_empty_n => rgb_data_stream_0_V_empty_n,
      rgb_data_stream_1_V_empty_n => rgb_data_stream_1_V_empty_n,
      rgb_data_stream_2_V_empty_n => rgb_data_stream_2_V_empty_n,
      rgb_rows_V_c6_empty_n => rgb_rows_V_c6_empty_n,
      shiftReg_ce => shiftReg_ce_0,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg_reg_0 => CvtColor_U0_n_2
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Mat2AXIvideo_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(7 downto 0) => p_Result_s_fu_198_p3(7 downto 0),
      E(0) => Mat2AXIvideo_U0_n_1,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_idle => Mat2AXIvideo_U0_n_4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      gray_data_stream_0_s_empty_n => gray_data_stream_0_s_empty_n,
      op_stream_TDATA(7 downto 0) => \^op_stream_tdata\(7 downto 0),
      op_stream_TLAST(0) => op_stream_TLAST(0),
      op_stream_TREADY => op_stream_TREADY,
      op_stream_TUSER(0) => op_stream_TUSER(0),
      op_stream_TVALID => op_stream_TVALID,
      shiftReg_ce => shiftReg_ce_0
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
gray_data_stream_0_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(7 downto 0) => p_Result_s_fu_198_p3(7 downto 0),
      E(0) => Mat2AXIvideo_U0_n_1,
      SS(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      gray_data_stream_0_s_empty_n => gray_data_stream_0_s_empty_n,
      gray_data_stream_0_s_full_n => gray_data_stream_0_s_full_n,
      shiftReg_ce => shiftReg_ce_0,
      \tmp_6_i_reg_369_reg[0]\(7) => CvtColor_U0_n_15,
      \tmp_6_i_reg_369_reg[0]\(6) => CvtColor_U0_n_16,
      \tmp_6_i_reg_369_reg[0]\(5) => CvtColor_U0_n_17,
      \tmp_6_i_reg_369_reg[0]\(4) => CvtColor_U0_n_18,
      \tmp_6_i_reg_369_reg[0]\(3) => CvtColor_U0_n_19,
      \tmp_6_i_reg_369_reg[0]\(2) => CvtColor_U0_n_20,
      \tmp_6_i_reg_369_reg[0]\(1) => CvtColor_U0_n_21,
      \tmp_6_i_reg_369_reg[0]\(0) => CvtColor_U0_n_22
    );
rgb_cols_V_c7_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A
     port map (
      E(0) => CvtColor_U0_n_5,
      \ap_CS_fsm_reg[0]\ => CvtColor_U0_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_full_n_reg_0 => AXIvideo2Mat_U0_n_5,
      rgb_cols_V_c7_empty_n => rgb_cols_V_c7_empty_n,
      rgb_cols_V_c7_full_n => rgb_cols_V_c7_full_n
    );
rgb_cols_V_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_0
     port map (
      E(0) => AXIvideo2Mat_U0_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      internal_full_n_reg_0 => rgb_cols_V_c_U_n_2,
      internal_full_n_reg_1 => AXIvideo2Mat_U0_n_5,
      rgb_cols_V_c_empty_n => rgb_cols_V_c_empty_n,
      rgb_cols_V_c_full_n => rgb_cols_V_c_full_n,
      rgb_rows_V_c_full_n => rgb_rows_V_c_full_n
    );
rgb_data_stream_0_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1
     port map (
      CvtColor_U0_p_src_data_stream_2_V_read => CvtColor_U0_p_src_data_stream_2_V_read,
      D(0) => CvtColor_U0_n_9,
      E(0) => CvtColor_U0_n_12,
      Q(1) => rgb_data_stream_0_V_U_n_2,
      Q(0) => rgb_data_stream_0_V_U_n_3,
      \SRL_SIG_reg[0][7]\(7 downto 0) => B(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_V_1_i_reg_318_reg[7]\(7) => AXIvideo2Mat_U0_n_25,
      \axi_data_V_1_i_reg_318_reg[7]\(6) => AXIvideo2Mat_U0_n_26,
      \axi_data_V_1_i_reg_318_reg[7]\(5) => AXIvideo2Mat_U0_n_27,
      \axi_data_V_1_i_reg_318_reg[7]\(4) => AXIvideo2Mat_U0_n_28,
      \axi_data_V_1_i_reg_318_reg[7]\(3) => AXIvideo2Mat_U0_n_29,
      \axi_data_V_1_i_reg_318_reg[7]\(2) => AXIvideo2Mat_U0_n_30,
      \axi_data_V_1_i_reg_318_reg[7]\(1) => AXIvideo2Mat_U0_n_31,
      \axi_data_V_1_i_reg_318_reg[7]\(0) => AXIvideo2Mat_U0_n_32,
      internal_full_n_reg_0 => AXIvideo2Mat_U0_n_7,
      internal_full_n_reg_1(0) => shiftReg_ce,
      rgb_data_stream_0_V_empty_n => rgb_data_stream_0_V_empty_n,
      rgb_data_stream_0_V_full_n => rgb_data_stream_0_V_full_n
    );
rgb_data_stream_1_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2
     port map (
      CvtColor_U0_p_src_data_stream_2_V_read => CvtColor_U0_p_src_data_stream_2_V_read,
      D(0) => CvtColor_U0_n_7,
      E(0) => CvtColor_U0_n_12,
      Q(1) => rgb_data_stream_1_V_U_n_2,
      Q(0) => rgb_data_stream_1_V_U_n_3,
      \SRL_SIG_reg[0][7]\(7) => rgb_data_stream_1_V_U_n_4,
      \SRL_SIG_reg[0][7]\(6) => rgb_data_stream_1_V_U_n_5,
      \SRL_SIG_reg[0][7]\(5) => rgb_data_stream_1_V_U_n_6,
      \SRL_SIG_reg[0][7]\(4) => rgb_data_stream_1_V_U_n_7,
      \SRL_SIG_reg[0][7]\(3) => rgb_data_stream_1_V_U_n_8,
      \SRL_SIG_reg[0][7]\(2) => rgb_data_stream_1_V_U_n_9,
      \SRL_SIG_reg[0][7]\(1) => rgb_data_stream_1_V_U_n_10,
      \SRL_SIG_reg[0][7]\(0) => rgb_data_stream_1_V_U_n_11,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_V_1_i_reg_318_reg[15]\(7 downto 0) => data(7 downto 0),
      internal_full_n_reg_0 => AXIvideo2Mat_U0_n_7,
      internal_full_n_reg_1(0) => shiftReg_ce,
      rgb_data_stream_1_V_empty_n => rgb_data_stream_1_V_empty_n,
      rgb_data_stream_1_V_full_n => rgb_data_stream_1_V_full_n
    );
rgb_data_stream_2_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3
     port map (
      B(7 downto 0) => q(7 downto 0),
      CvtColor_U0_p_src_data_stream_2_V_read => CvtColor_U0_p_src_data_stream_2_V_read,
      D(0) => CvtColor_U0_n_8,
      E(0) => CvtColor_U0_n_12,
      Q(1) => rgb_data_stream_2_V_U_n_2,
      Q(0) => rgb_data_stream_2_V_U_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_V_1_i_reg_318_reg[23]\(7) => AXIvideo2Mat_U0_n_9,
      \axi_data_V_1_i_reg_318_reg[23]\(6) => AXIvideo2Mat_U0_n_10,
      \axi_data_V_1_i_reg_318_reg[23]\(5) => AXIvideo2Mat_U0_n_11,
      \axi_data_V_1_i_reg_318_reg[23]\(4) => AXIvideo2Mat_U0_n_12,
      \axi_data_V_1_i_reg_318_reg[23]\(3) => AXIvideo2Mat_U0_n_13,
      \axi_data_V_1_i_reg_318_reg[23]\(2) => AXIvideo2Mat_U0_n_14,
      \axi_data_V_1_i_reg_318_reg[23]\(1) => AXIvideo2Mat_U0_n_15,
      \axi_data_V_1_i_reg_318_reg[23]\(0) => AXIvideo2Mat_U0_n_16,
      internal_full_n_reg_0 => AXIvideo2Mat_U0_n_7,
      internal_full_n_reg_1(0) => shiftReg_ce,
      rgb_data_stream_2_V_empty_n => rgb_data_stream_2_V_empty_n,
      rgb_data_stream_2_V_full_n => rgb_data_stream_2_V_full_n
    );
rgb_rows_V_c6_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_4
     port map (
      E(0) => CvtColor_U0_n_5,
      \ap_CS_fsm_reg[0]\ => CvtColor_U0_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_full_n_reg_0 => AXIvideo2Mat_U0_n_5,
      rgb_rows_V_c6_empty_n => rgb_rows_V_c6_empty_n,
      rgb_rows_V_c6_full_n => rgb_rows_V_c6_full_n
    );
rgb_rows_V_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_5
     port map (
      E(0) => AXIvideo2Mat_U0_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      internal_full_n_reg_0 => AXIvideo2Mat_U0_n_5,
      internal_full_n_reg_1 => rgb_cols_V_c_U_n_2,
      rgb_cols_V_c_full_n => rgb_cols_V_c_full_n,
      rgb_rows_V_c_empty_n => rgb_rows_V_c_empty_n,
      rgb_rows_V_c_full_n => rgb_rows_V_c_full_n
    );
start_for_CvtColoeOg_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoeOg
     port map (
      CO(0) => tmp_5_i_fu_223_p2,
      CvtColor_U0_ap_start => CvtColor_U0_ap_start,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]\ => CvtColor_U0_n_10,
      \ap_CS_fsm_reg[1]_0\ => CvtColor_U0_n_14,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      internal_empty_n_reg_0 => start_for_CvtColoeOg_U_n_2,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg => CvtColor_U0_n_2
    );
start_for_Mat2AXIfYi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIfYi
     port map (
      CvtColor_U0_ap_start => CvtColor_U0_ap_start,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => start_for_CvtColoeOg_U_n_2,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg_reg => CvtColor_U0_n_2,
      start_once_reg_reg_0 => CvtColor_U0_n_13,
      \t_V_reg_137_reg[3]\ => \^ap_done\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    op_stream_TVALID : out STD_LOGIC;
    op_stream_TREADY : in STD_LOGIC;
    op_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    op_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    op_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    op_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_cv_hw_0_2,cv_hw,{}";
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_stream:op_stream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_PARAMETER of ap_idle : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of in_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 in_stream TREADY";
  attribute X_INTERFACE_INFO of in_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 in_stream TVALID";
  attribute X_INTERFACE_INFO of op_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 op_stream TREADY";
  attribute X_INTERFACE_INFO of op_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 op_stream TVALID";
  attribute X_INTERFACE_INFO of in_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 in_stream TDATA";
  attribute X_INTERFACE_INFO of in_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 in_stream TDEST";
  attribute X_INTERFACE_PARAMETER of in_stream_TDEST : signal is "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of in_stream_TID : signal is "xilinx.com:interface:axis:1.0 in_stream TID";
  attribute X_INTERFACE_INFO of in_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_stream TKEEP";
  attribute X_INTERFACE_INFO of in_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 in_stream TLAST";
  attribute X_INTERFACE_INFO of in_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_stream TSTRB";
  attribute X_INTERFACE_INFO of in_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 in_stream TUSER";
  attribute X_INTERFACE_INFO of op_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 op_stream TDATA";
  attribute X_INTERFACE_INFO of op_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 op_stream TDEST";
  attribute X_INTERFACE_PARAMETER of op_stream_TDEST : signal is "XIL_INTERFACENAME op_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of op_stream_TID : signal is "xilinx.com:interface:axis:1.0 op_stream TID";
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
