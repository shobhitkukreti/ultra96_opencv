// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
// Date        : Sun Oct 28 18:11:34 2018
// Host        : t-1000 running 64-bit Ubuntu 16.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ultra_cv_0_3_sim_netlist.v
// Design      : design_1_ultra_cv_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
   (in_stream_TREADY,
    D,
    \SRL_SIG_reg[1][11] ,
    start_once_reg,
    ap_sync_ready,
    \SRL_SIG_reg[1][0] ,
    Q,
    ap_sync_AXIvideo2Mat_U0_ap_ready,
    E,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg,
    ap_rst_n_inv,
    ap_clk,
    shiftReg_ce,
    rgb_cols_V_c_dout,
    rgb_rows_V_c_dout,
    ap_rst_n,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
    shiftReg_ce_0,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg,
    shiftReg_ce_1,
    in_stream_TVALID,
    rgb_data_stream_1_V_full_n,
    rgb_data_stream_0_V_full_n,
    rgb_data_stream_2_V_full_n,
    ap_start,
    start_for_CvtColor_U0_full_n,
    in_stream_TLAST,
    in_stream_TUSER,
    in_stream_TDATA);
  output in_stream_TREADY;
  output [11:0]D;
  output [11:0]\SRL_SIG_reg[1][11] ;
  output start_once_reg;
  output ap_sync_ready;
  output \SRL_SIG_reg[1][0] ;
  output [0:0]Q;
  output ap_sync_AXIvideo2Mat_U0_ap_ready;
  output [0:0]E;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  output [7:0]\SRL_SIG_reg[0][7]_1 ;
  output ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input shiftReg_ce;
  input [11:0]rgb_cols_V_c_dout;
  input [11:0]rgb_rows_V_c_dout;
  input ap_rst_n;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  input shiftReg_ce_0;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  input shiftReg_ce_1;
  input in_stream_TVALID;
  input rgb_data_stream_1_V_full_n;
  input rgb_data_stream_0_V_full_n;
  input rgb_data_stream_2_V_full_n;
  input ap_start;
  input start_for_CvtColor_U0_full_n;
  input [0:0]in_stream_TLAST;
  input [0:0]in_stream_TUSER;
  input [23:0]in_stream_TDATA;

  wire AXI_video_strm_V_data_V_0_ack_in;
  wire [23:0]AXI_video_strm_V_data_V_0_data_out;
  wire AXI_video_strm_V_data_V_0_load_A;
  wire AXI_video_strm_V_data_V_0_load_B;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_B;
  wire AXI_video_strm_V_data_V_0_sel;
  wire AXI_video_strm_V_data_V_0_sel2;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_data_V_0_sel_wr;
  wire AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_data_V_0_state;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_0_state;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ;
  wire AXI_video_strm_V_last_V_0_ack_in;
  wire AXI_video_strm_V_last_V_0_data_out;
  wire AXI_video_strm_V_last_V_0_payload_A;
  wire \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_0_payload_B;
  wire \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_0_sel;
  wire AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_last_V_0_sel_wr;
  wire AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_last_V_0_state;
  wire \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ;
  wire AXI_video_strm_V_user_V_0_ack_in;
  wire AXI_video_strm_V_user_V_0_payload_A;
  wire \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_0_payload_B;
  wire \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_0_sel;
  wire AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_user_V_0_sel_wr;
  wire AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_user_V_0_state;
  wire \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ;
  wire [11:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire \SRL_SIG_reg[1][0] ;
  wire [11:0]\SRL_SIG_reg[1][11] ;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_4_n_0 ;
  wire \ap_CS_fsm[4]_i_5_n_0 ;
  wire \ap_CS_fsm[4]_i_6_n_0 ;
  wire \ap_CS_fsm[4]_i_7_n_0 ;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_0;
  wire ap_enable_reg_pp2_iter0_i_2_n_0;
  wire ap_enable_reg_pp2_iter1_i_1_n_0;
  wire ap_enable_reg_pp2_iter1_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  wire [23:0]axi_data_V1_i_reg_263;
  wire \axi_data_V1_i_reg_263[0]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[10]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[11]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[12]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[13]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[14]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[15]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[16]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[17]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[18]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[19]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[1]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[20]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[21]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[22]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[23]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[2]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[3]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[4]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[5]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[6]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[7]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[8]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_263[9]_i_1_n_0 ;
  wire [23:0]axi_data_V_1_i_reg_318;
  wire \axi_data_V_1_i_reg_318[0]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[10]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[11]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[12]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[13]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[14]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[15]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[16]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[17]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[18]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[19]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[1]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[20]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[21]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[22]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[23]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[2]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[3]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[4]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[5]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[6]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[7]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[8]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_318[9]_i_1_n_0 ;
  wire [23:0]axi_data_V_3_i_reg_377;
  wire \axi_data_V_3_i_reg_377[0]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[10]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[11]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[12]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[13]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[14]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[15]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[16]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[17]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[18]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[19]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[1]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[20]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[21]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[22]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[23]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[2]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[3]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[4]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[5]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[6]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[7]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[8]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_377[9]_i_1_n_0 ;
  wire axi_last_V1_i_reg_253;
  wire \axi_last_V1_i_reg_253[0]_i_1_n_0 ;
  wire axi_last_V_3_i_reg_365;
  wire \axi_last_V_3_i_reg_365[0]_i_1_n_0 ;
  wire brmerge_i_reg_535;
  wire brmerge_i_reg_5350;
  wire \brmerge_i_reg_535[0]_i_1_n_0 ;
  wire \brmerge_i_reg_535[0]_i_2_n_0 ;
  wire \brmerge_i_reg_535[0]_i_3_n_0 ;
  wire \eol_2_i_reg_354[0]_i_1_n_0 ;
  wire \eol_2_i_reg_354[0]_i_2_n_0 ;
  wire \eol_2_i_reg_354_reg_n_0_[0] ;
  wire eol_i_reg_295;
  wire \eol_i_reg_295[0]_i_2_n_0 ;
  wire \eol_i_reg_295_reg_n_0_[0] ;
  wire eol_reg_307;
  wire \eol_reg_307[0]_i_2_n_0 ;
  wire \eol_reg_307_reg_n_0_[0] ;
  wire exitcond_i_fu_435_p2;
  wire exitcond_i_reg_5260;
  wire \exitcond_i_reg_526[0]_i_1_n_0 ;
  wire \exitcond_i_reg_526[0]_i_3_n_0 ;
  wire \exitcond_i_reg_526[0]_i_4_n_0 ;
  wire \exitcond_i_reg_526[0]_i_5_n_0 ;
  wire \exitcond_i_reg_526[0]_i_6_n_0 ;
  wire \exitcond_i_reg_526_reg_n_0_[0] ;
  wire [10:0]i_V_fu_425_p2;
  wire [10:0]i_V_reg_521;
  wire \i_V_reg_521[10]_i_2_n_0 ;
  wire [23:0]in_stream_TDATA;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire [10:0]j_V_fu_440_p2;
  wire p_1_in;
  wire [11:0]rgb_cols_V_c_dout;
  wire rgb_data_stream_0_V_full_n;
  wire rgb_data_stream_1_V_full_n;
  wire rgb_data_stream_2_V_full_n;
  wire [11:0]rgb_rows_V_c_dout;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
  wire sof_1_i_fu_182;
  wire sof_1_i_fu_1820;
  wire \sof_1_i_fu_182[0]_i_1_n_0 ;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_0;
  wire t_V_2_reg_284;
  wire \t_V_2_reg_284[10]_i_5_n_0 ;
  wire [10:0]t_V_2_reg_284_reg__0;
  wire [10:0]t_V_reg_273;
  wire [23:0]tmp_data_V_reg_497;
  wire tmp_last_V_reg_505;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_0_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_A));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_0_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_B));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .O(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(in_stream_TVALID),
        .I3(AXI_video_strm_V_data_V_0_ack_in),
        .O(AXI_video_strm_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_state),
        .Q(AXI_video_strm_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1 
       (.I0(in_stream_TREADY),
        .I1(in_stream_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_2 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .I2(in_stream_TVALID),
        .I3(in_stream_TREADY),
        .O(AXI_video_strm_V_dest_V_0_state));
  LUT5 #(
    .INIT(32'h00000BBB)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_3 
       (.I0(brmerge_i_reg_535),
        .I1(\SRL_SIG_reg[1][0] ),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_4 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(\eol_2_i_reg_354_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_n_0),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_0_state),
        .Q(in_stream_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_0_payload_A[0]_i_1 
       (.I0(in_stream_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_0_payload_B[0]_i_1 
       (.I0(in_stream_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_B),
        .O(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_last_V_0_sel),
        .O(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(AXI_video_strm_V_last_V_0_sel_wr),
        .O(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I2(in_stream_TVALID),
        .I3(AXI_video_strm_V_last_V_0_ack_in),
        .O(AXI_video_strm_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_state),
        .Q(AXI_video_strm_V_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_0_payload_A[0]_i_1 
       (.I0(in_stream_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .O(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_0_payload_B[0]_i_1 
       (.I0(in_stream_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_user_V_0_sel),
        .O(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(AXI_video_strm_V_user_V_0_sel_wr),
        .O(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I2(in_stream_TVALID),
        .I3(AXI_video_strm_V_user_V_0_ack_in),
        .O(AXI_video_strm_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_state),
        .Q(AXI_video_strm_V_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[16]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(\SRL_SIG_reg[0][7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[8]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__2 
       (.I0(axi_data_V_1_i_reg_318[0]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\SRL_SIG_reg[0][7]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(axi_data_V_1_i_reg_318[17]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(\SRL_SIG_reg[0][7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[9]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[1]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\SRL_SIG_reg[0][7]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(axi_data_V_1_i_reg_318[18]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(\SRL_SIG_reg[0][7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[10]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[2]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\SRL_SIG_reg[0][7]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(axi_data_V_1_i_reg_318[19]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(\SRL_SIG_reg[0][7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[11]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[3]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\SRL_SIG_reg[0][7]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(axi_data_V_1_i_reg_318[20]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(\SRL_SIG_reg[0][7] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[12]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[4]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\SRL_SIG_reg[0][7]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(axi_data_V_1_i_reg_318[21]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(\SRL_SIG_reg[0][7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[13]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[5]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\SRL_SIG_reg[0][7]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(axi_data_V_1_i_reg_318[22]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(\SRL_SIG_reg[0][7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[14]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[6]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\SRL_SIG_reg[0][7]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[23]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(\SRL_SIG_reg[0][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[15]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \SRL_SIG[0][7]_i_1__3 
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(\exitcond_i_reg_526_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(\SRL_SIG_reg[1][0] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(axi_data_V_1_i_reg_318[7]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\SRL_SIG_reg[0][7]_1 [7]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(shiftReg_ce),
        .I2(Q),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[4]_i_7_n_0 ),
        .I2(\ap_CS_fsm[4]_i_6_n_0 ),
        .I3(\ap_CS_fsm[4]_i_5_n_0 ),
        .I4(\ap_CS_fsm[4]_i_4_n_0 ),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEEEEEEEAEEE)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(shiftReg_ce),
        .I1(ap_CS_fsm_state2),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(AXI_video_strm_V_user_V_0_payload_A),
        .I4(AXI_video_strm_V_user_V_0_sel),
        .I5(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h88800080)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_user_V_0_payload_A),
        .I3(AXI_video_strm_V_user_V_0_sel),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(p_1_in),
        .I1(exitcond_i_reg_5260),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\ap_CS_fsm[4]_i_4_n_0 ),
        .I1(\ap_CS_fsm[4]_i_5_n_0 ),
        .I2(\ap_CS_fsm[4]_i_6_n_0 ),
        .I3(\ap_CS_fsm[4]_i_7_n_0 ),
        .I4(ap_CS_fsm_state4),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\ap_CS_fsm[5]_i_2_n_0 ),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(\exitcond_i_reg_526_reg_n_0_[0] ),
        .O(exitcond_i_reg_5260));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(t_V_reg_273[8]),
        .I1(\SRL_SIG_reg[1][11] [8]),
        .I2(t_V_reg_273[7]),
        .I3(\SRL_SIG_reg[1][11] [7]),
        .I4(\SRL_SIG_reg[1][11] [6]),
        .I5(t_V_reg_273[6]),
        .O(\ap_CS_fsm[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(\SRL_SIG_reg[1][11] [9]),
        .I1(t_V_reg_273[9]),
        .I2(t_V_reg_273[10]),
        .I3(\SRL_SIG_reg[1][11] [10]),
        .I4(\SRL_SIG_reg[1][11] [11]),
        .O(\ap_CS_fsm[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[4]_i_6 
       (.I0(\SRL_SIG_reg[1][11] [0]),
        .I1(t_V_reg_273[0]),
        .I2(t_V_reg_273[2]),
        .I3(\SRL_SIG_reg[1][11] [2]),
        .I4(t_V_reg_273[1]),
        .I5(\SRL_SIG_reg[1][11] [1]),
        .O(\ap_CS_fsm[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[4]_i_7 
       (.I0(\SRL_SIG_reg[1][11] [3]),
        .I1(t_V_reg_273[3]),
        .I2(t_V_reg_273[5]),
        .I3(\SRL_SIG_reg[1][11] [5]),
        .I4(t_V_reg_273[4]),
        .I5(\SRL_SIG_reg[1][11] [4]),
        .O(\ap_CS_fsm[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\exitcond_i_reg_526_reg_n_0_[0] ),
        .I1(\ap_CS_fsm[5]_i_2_n_0 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .I4(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[5]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(brmerge_i_reg_535),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(rgb_data_stream_2_V_full_n),
        .I3(rgb_data_stream_0_V_full_n),
        .I4(rgb_data_stream_1_V_full_n),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAABAAFFAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(\eol_2_i_reg_354_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter1_reg_n_0),
        .I5(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(\eol_2_i_reg_354_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter1_reg_n_0),
        .I4(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h70707000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(exitcond_i_fu_435_p2),
        .I1(exitcond_i_reg_5260),
        .I2(ap_rst_n),
        .I3(p_1_in),
        .I4(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCC4CC00000400)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(p_1_in),
        .I1(ap_rst_n),
        .I2(\exitcond_i_reg_526_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .I4(\ap_CS_fsm[5]_i_2_n_0 ),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000057777777)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(\eol_2_i_reg_354_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_data_out),
        .I5(ap_enable_reg_pp2_iter0_i_2_n_0),
        .O(ap_enable_reg_pp2_iter0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    ap_enable_reg_pp2_iter0_i_2
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_state7),
        .I2(ap_rst_n),
        .O(ap_enable_reg_pp2_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCC4CC00000400)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(ap_rst_n),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_n_0),
        .I4(\eol_2_i_reg_354_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp2_iter0),
        .O(ap_enable_reg_pp2_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp2_iter1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_1
       (.I0(ap_sync_ready),
        .I1(ap_start),
        .I2(ap_rst_n),
        .O(ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_2
       (.I0(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I1(\ap_CS_fsm[0]_i_2_n_0 ),
        .O(ap_sync_AXIvideo2Mat_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[0]_i_1 
       (.I0(tmp_data_V_reg_497[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[0]),
        .O(\axi_data_V1_i_reg_263[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[10]_i_1 
       (.I0(tmp_data_V_reg_497[10]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[10]),
        .O(\axi_data_V1_i_reg_263[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[11]_i_1 
       (.I0(tmp_data_V_reg_497[11]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[11]),
        .O(\axi_data_V1_i_reg_263[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[12]_i_1 
       (.I0(tmp_data_V_reg_497[12]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[12]),
        .O(\axi_data_V1_i_reg_263[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[13]_i_1 
       (.I0(tmp_data_V_reg_497[13]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[13]),
        .O(\axi_data_V1_i_reg_263[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[14]_i_1 
       (.I0(tmp_data_V_reg_497[14]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[14]),
        .O(\axi_data_V1_i_reg_263[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[15]_i_1 
       (.I0(tmp_data_V_reg_497[15]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[15]),
        .O(\axi_data_V1_i_reg_263[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[16]_i_1 
       (.I0(tmp_data_V_reg_497[16]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[16]),
        .O(\axi_data_V1_i_reg_263[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[17]_i_1 
       (.I0(tmp_data_V_reg_497[17]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[17]),
        .O(\axi_data_V1_i_reg_263[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[18]_i_1 
       (.I0(tmp_data_V_reg_497[18]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[18]),
        .O(\axi_data_V1_i_reg_263[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[19]_i_1 
       (.I0(tmp_data_V_reg_497[19]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[19]),
        .O(\axi_data_V1_i_reg_263[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[1]_i_1 
       (.I0(tmp_data_V_reg_497[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[1]),
        .O(\axi_data_V1_i_reg_263[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[20]_i_1 
       (.I0(tmp_data_V_reg_497[20]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[20]),
        .O(\axi_data_V1_i_reg_263[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[21]_i_1 
       (.I0(tmp_data_V_reg_497[21]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[21]),
        .O(\axi_data_V1_i_reg_263[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[22]_i_1 
       (.I0(tmp_data_V_reg_497[22]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[22]),
        .O(\axi_data_V1_i_reg_263[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[23]_i_1 
       (.I0(tmp_data_V_reg_497[23]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[23]),
        .O(\axi_data_V1_i_reg_263[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[2]_i_1 
       (.I0(tmp_data_V_reg_497[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[2]),
        .O(\axi_data_V1_i_reg_263[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[3]_i_1 
       (.I0(tmp_data_V_reg_497[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[3]),
        .O(\axi_data_V1_i_reg_263[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[4]_i_1 
       (.I0(tmp_data_V_reg_497[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[4]),
        .O(\axi_data_V1_i_reg_263[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[5]_i_1 
       (.I0(tmp_data_V_reg_497[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[5]),
        .O(\axi_data_V1_i_reg_263[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[6]_i_1 
       (.I0(tmp_data_V_reg_497[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[6]),
        .O(\axi_data_V1_i_reg_263[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[7]_i_1 
       (.I0(tmp_data_V_reg_497[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[7]),
        .O(\axi_data_V1_i_reg_263[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[8]_i_1 
       (.I0(tmp_data_V_reg_497[8]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[8]),
        .O(\axi_data_V1_i_reg_263[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[9]_i_1 
       (.I0(tmp_data_V_reg_497[9]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[9]),
        .O(\axi_data_V1_i_reg_263[9]_i_1_n_0 ));
  FDRE \axi_data_V1_i_reg_263_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[0]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[0]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[10]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[10]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[11]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[11]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[12]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[12]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[13]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[13]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[14]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[14]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[15]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[15]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[16]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[16]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[17]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[17]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[18]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[18]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[19]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[19]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[1]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[1]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[20]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[20]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[21]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[21]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[22]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[22]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[23]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[23]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[2]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[2]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[3]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[3]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[4]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[4]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[5]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[5]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[6]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[6]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[7]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[7]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[8]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[8]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[9]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_263[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[0]_i_1 
       (.I0(axi_data_V_1_i_reg_318[0]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[0]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[0]),
        .O(\axi_data_V_1_i_reg_318[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[10]_i_1 
       (.I0(axi_data_V_1_i_reg_318[10]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[10]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[10]),
        .O(\axi_data_V_1_i_reg_318[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[11]_i_1 
       (.I0(axi_data_V_1_i_reg_318[11]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[11]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[11]),
        .O(\axi_data_V_1_i_reg_318[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[12]_i_1 
       (.I0(axi_data_V_1_i_reg_318[12]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[12]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[12]),
        .O(\axi_data_V_1_i_reg_318[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[13]_i_1 
       (.I0(axi_data_V_1_i_reg_318[13]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[13]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[13]),
        .O(\axi_data_V_1_i_reg_318[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[14]_i_1 
       (.I0(axi_data_V_1_i_reg_318[14]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[14]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[14]),
        .O(\axi_data_V_1_i_reg_318[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[15]_i_1 
       (.I0(axi_data_V_1_i_reg_318[15]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[15]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[15]),
        .O(\axi_data_V_1_i_reg_318[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[16]_i_1 
       (.I0(axi_data_V_1_i_reg_318[16]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[16]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[16]),
        .O(\axi_data_V_1_i_reg_318[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[17]_i_1 
       (.I0(axi_data_V_1_i_reg_318[17]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[17]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[17]),
        .O(\axi_data_V_1_i_reg_318[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[18]_i_1 
       (.I0(axi_data_V_1_i_reg_318[18]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[18]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[18]),
        .O(\axi_data_V_1_i_reg_318[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[19]_i_1 
       (.I0(axi_data_V_1_i_reg_318[19]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[19]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[19]),
        .O(\axi_data_V_1_i_reg_318[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[1]_i_1 
       (.I0(axi_data_V_1_i_reg_318[1]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[1]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[1]),
        .O(\axi_data_V_1_i_reg_318[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[20]_i_1 
       (.I0(axi_data_V_1_i_reg_318[20]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[20]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[20]),
        .O(\axi_data_V_1_i_reg_318[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[21]_i_1 
       (.I0(axi_data_V_1_i_reg_318[21]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[21]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[21]),
        .O(\axi_data_V_1_i_reg_318[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[22]_i_1 
       (.I0(axi_data_V_1_i_reg_318[22]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[22]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[22]),
        .O(\axi_data_V_1_i_reg_318[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[23]_i_1 
       (.I0(axi_data_V_1_i_reg_318[23]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[23]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[23]),
        .O(\axi_data_V_1_i_reg_318[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[2]_i_1 
       (.I0(axi_data_V_1_i_reg_318[2]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[2]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[2]),
        .O(\axi_data_V_1_i_reg_318[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[3]_i_1 
       (.I0(axi_data_V_1_i_reg_318[3]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[3]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[3]),
        .O(\axi_data_V_1_i_reg_318[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[4]_i_1 
       (.I0(axi_data_V_1_i_reg_318[4]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[4]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[4]),
        .O(\axi_data_V_1_i_reg_318[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[5]_i_1 
       (.I0(axi_data_V_1_i_reg_318[5]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[5]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[5]),
        .O(\axi_data_V_1_i_reg_318[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[6]_i_1 
       (.I0(axi_data_V_1_i_reg_318[6]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[6]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[6]),
        .O(\axi_data_V_1_i_reg_318[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[7]_i_1 
       (.I0(axi_data_V_1_i_reg_318[7]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[7]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[7]),
        .O(\axi_data_V_1_i_reg_318[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[8]_i_1 
       (.I0(axi_data_V_1_i_reg_318[8]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[8]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[8]),
        .O(\axi_data_V_1_i_reg_318[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[9]_i_1 
       (.I0(axi_data_V_1_i_reg_318[9]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_data_out[9]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[9]),
        .O(\axi_data_V_1_i_reg_318[9]_i_1_n_0 ));
  FDRE \axi_data_V_1_i_reg_318_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[0]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[10] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[10]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[11] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[11]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[12] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[12]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[13] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[13]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[14] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[14]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[15] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[15]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[16] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[16]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[16]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[17] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[17]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[17]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[18] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[18]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[18]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[19] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[19]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[19]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[1] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[1]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[20] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[20]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[20]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[21] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[21]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[21]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[22] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[22]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[22]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[23] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[23]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[23]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[2] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[2]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[3] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[3]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[4] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[4]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[5] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[5]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[6] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[6]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[7] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[7]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[8] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[8]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[9] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[9]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[0]_i_1 
       (.I0(axi_data_V_1_i_reg_318[0]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\axi_data_V_3_i_reg_377[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[10]_i_1 
       (.I0(axi_data_V_1_i_reg_318[10]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\axi_data_V_3_i_reg_377[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[11]_i_1 
       (.I0(axi_data_V_1_i_reg_318[11]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\axi_data_V_3_i_reg_377[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[12]_i_1 
       (.I0(axi_data_V_1_i_reg_318[12]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\axi_data_V_3_i_reg_377[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[13]_i_1 
       (.I0(axi_data_V_1_i_reg_318[13]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\axi_data_V_3_i_reg_377[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[14]_i_1 
       (.I0(axi_data_V_1_i_reg_318[14]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\axi_data_V_3_i_reg_377[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[15]_i_1 
       (.I0(axi_data_V_1_i_reg_318[15]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\axi_data_V_3_i_reg_377[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[16]_i_1 
       (.I0(axi_data_V_1_i_reg_318[16]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(\axi_data_V_3_i_reg_377[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[17]_i_1 
       (.I0(axi_data_V_1_i_reg_318[17]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(\axi_data_V_3_i_reg_377[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[18]_i_1 
       (.I0(axi_data_V_1_i_reg_318[18]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(\axi_data_V_3_i_reg_377[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[19]_i_1 
       (.I0(axi_data_V_1_i_reg_318[19]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(\axi_data_V_3_i_reg_377[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[1]_i_1 
       (.I0(axi_data_V_1_i_reg_318[1]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\axi_data_V_3_i_reg_377[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[20]_i_1 
       (.I0(axi_data_V_1_i_reg_318[20]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(\axi_data_V_3_i_reg_377[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[21]_i_1 
       (.I0(axi_data_V_1_i_reg_318[21]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(\axi_data_V_3_i_reg_377[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[22]_i_1 
       (.I0(axi_data_V_1_i_reg_318[22]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(\axi_data_V_3_i_reg_377[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[23]_i_1 
       (.I0(axi_data_V_1_i_reg_318[23]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(\axi_data_V_3_i_reg_377[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[2]_i_1 
       (.I0(axi_data_V_1_i_reg_318[2]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\axi_data_V_3_i_reg_377[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[3]_i_1 
       (.I0(axi_data_V_1_i_reg_318[3]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\axi_data_V_3_i_reg_377[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[4]_i_1 
       (.I0(axi_data_V_1_i_reg_318[4]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\axi_data_V_3_i_reg_377[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[5]_i_1 
       (.I0(axi_data_V_1_i_reg_318[5]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\axi_data_V_3_i_reg_377[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[6]_i_1 
       (.I0(axi_data_V_1_i_reg_318[6]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\axi_data_V_3_i_reg_377[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[7]_i_1 
       (.I0(axi_data_V_1_i_reg_318[7]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\axi_data_V_3_i_reg_377[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[8]_i_1 
       (.I0(axi_data_V_1_i_reg_318[8]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\axi_data_V_3_i_reg_377[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[9]_i_1 
       (.I0(axi_data_V_1_i_reg_318[9]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\axi_data_V_3_i_reg_377[9]_i_1_n_0 ));
  FDRE \axi_data_V_3_i_reg_377_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[0]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[10] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[10]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[11] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[11]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[12] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[12]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[13] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[13]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[14] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[14]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[15] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[15]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[16] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[16]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[17] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[17]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[18] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[18]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[19] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[19]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[1] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[1]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[20] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[20]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[21] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[21]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[22] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[22]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[23] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[23]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[2] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[2]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[3] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[3]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[4] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[4]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[5] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[5]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[6] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[6]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[7] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[7]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[8] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[8]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[9] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_377[9]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_377[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_i_reg_253[0]_i_1 
       (.I0(tmp_last_V_reg_505),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_i_reg_365),
        .O(\axi_last_V1_i_reg_253[0]_i_1_n_0 ));
  FDRE \axi_last_V1_i_reg_253_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V1_i_reg_253[0]_i_1_n_0 ),
        .Q(axi_last_V1_i_reg_253),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_3_i_reg_365[0]_i_1 
       (.I0(\eol_reg_307_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\axi_last_V_3_i_reg_365[0]_i_1_n_0 ));
  FDRE \axi_last_V_3_i_reg_365_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\axi_last_V_3_i_reg_365[0]_i_1_n_0 ),
        .Q(axi_last_V_3_i_reg_365),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFACFFFFFFAC0000)) 
    \brmerge_i_reg_535[0]_i_1 
       (.I0(\brmerge_i_reg_535[0]_i_2_n_0 ),
        .I1(\eol_i_reg_295_reg_n_0_[0] ),
        .I2(\brmerge_i_reg_535[0]_i_3_n_0 ),
        .I3(sof_1_i_fu_182),
        .I4(brmerge_i_reg_5350),
        .I5(brmerge_i_reg_535),
        .O(\brmerge_i_reg_535[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \brmerge_i_reg_535[0]_i_2 
       (.I0(\eol_reg_307_reg_n_0_[0] ),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\brmerge_i_reg_535[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \brmerge_i_reg_535[0]_i_3 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\exitcond_i_reg_526_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .O(\brmerge_i_reg_535[0]_i_3_n_0 ));
  FDRE \brmerge_i_reg_535_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge_i_reg_535[0]_i_1_n_0 ),
        .Q(brmerge_i_reg_535),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \eol_2_i_reg_354[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(\eol_2_i_reg_354_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\eol_2_i_reg_354[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_2_i_reg_354[0]_i_2 
       (.I0(\eol_i_reg_295_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\eol_2_i_reg_354[0]_i_2_n_0 ));
  FDRE \eol_2_i_reg_354_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_0 ),
        .D(\eol_2_i_reg_354[0]_i_2_n_0 ),
        .Q(\eol_2_i_reg_354_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    \eol_i_reg_295[0]_i_1 
       (.I0(rgb_data_stream_1_V_full_n),
        .I1(rgb_data_stream_0_V_full_n),
        .I2(rgb_data_stream_2_V_full_n),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I4(brmerge_i_reg_535),
        .I5(\eol_i_reg_295[0]_i_2_n_0 ),
        .O(eol_i_reg_295));
  LUT6 #(
    .INIT(64'h0000E20000000000)) 
    \eol_i_reg_295[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_data_out),
        .I1(brmerge_i_reg_535),
        .I2(\eol_reg_307_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .I4(\exitcond_i_reg_526_reg_n_0_[0] ),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(\eol_i_reg_295[0]_i_2_n_0 ));
  FDRE \eol_i_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(eol_i_reg_295),
        .Q(\eol_i_reg_295_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \eol_reg_307[0]_i_1 
       (.I0(p_1_in),
        .I1(\SRL_SIG_reg[1][0] ),
        .O(eol_reg_307));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \eol_reg_307[0]_i_2 
       (.I0(\eol_reg_307_reg_n_0_[0] ),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_last_V_0_data_out),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_last_V1_i_reg_253),
        .O(\eol_reg_307[0]_i_2_n_0 ));
  FDRE \eol_reg_307_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\eol_reg_307[0]_i_2_n_0 ),
        .Q(\eol_reg_307_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_i_reg_526[0]_i_1 
       (.I0(exitcond_i_fu_435_p2),
        .I1(exitcond_i_reg_5260),
        .I2(\exitcond_i_reg_526_reg_n_0_[0] ),
        .O(\exitcond_i_reg_526[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \exitcond_i_reg_526[0]_i_2 
       (.I0(\exitcond_i_reg_526[0]_i_3_n_0 ),
        .I1(\exitcond_i_reg_526[0]_i_4_n_0 ),
        .I2(\exitcond_i_reg_526[0]_i_5_n_0 ),
        .I3(\exitcond_i_reg_526[0]_i_6_n_0 ),
        .O(exitcond_i_fu_435_p2));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \exitcond_i_reg_526[0]_i_3 
       (.I0(D[6]),
        .I1(t_V_2_reg_284_reg__0[6]),
        .I2(t_V_2_reg_284_reg__0[8]),
        .I3(D[8]),
        .I4(t_V_2_reg_284_reg__0[7]),
        .I5(D[7]),
        .O(\exitcond_i_reg_526[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h09000009)) 
    \exitcond_i_reg_526[0]_i_4 
       (.I0(t_V_2_reg_284_reg__0[10]),
        .I1(D[10]),
        .I2(D[11]),
        .I3(D[9]),
        .I4(t_V_2_reg_284_reg__0[9]),
        .O(\exitcond_i_reg_526[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \exitcond_i_reg_526[0]_i_5 
       (.I0(D[0]),
        .I1(t_V_2_reg_284_reg__0[0]),
        .I2(t_V_2_reg_284_reg__0[1]),
        .I3(D[1]),
        .I4(t_V_2_reg_284_reg__0[2]),
        .I5(D[2]),
        .O(\exitcond_i_reg_526[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \exitcond_i_reg_526[0]_i_6 
       (.I0(D[3]),
        .I1(t_V_2_reg_284_reg__0[3]),
        .I2(t_V_2_reg_284_reg__0[5]),
        .I3(D[5]),
        .I4(t_V_2_reg_284_reg__0[4]),
        .I5(D[4]),
        .O(\exitcond_i_reg_526[0]_i_6_n_0 ));
  FDRE \exitcond_i_reg_526_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_i_reg_526[0]_i_1_n_0 ),
        .Q(\exitcond_i_reg_526_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_521[0]_i_1 
       (.I0(t_V_reg_273[0]),
        .O(i_V_fu_425_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_521[10]_i_1 
       (.I0(t_V_reg_273[10]),
        .I1(t_V_reg_273[8]),
        .I2(t_V_reg_273[6]),
        .I3(\i_V_reg_521[10]_i_2_n_0 ),
        .I4(t_V_reg_273[7]),
        .I5(t_V_reg_273[9]),
        .O(i_V_fu_425_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_521[10]_i_2 
       (.I0(t_V_reg_273[5]),
        .I1(t_V_reg_273[3]),
        .I2(t_V_reg_273[0]),
        .I3(t_V_reg_273[1]),
        .I4(t_V_reg_273[2]),
        .I5(t_V_reg_273[4]),
        .O(\i_V_reg_521[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_521[1]_i_1 
       (.I0(t_V_reg_273[0]),
        .I1(t_V_reg_273[1]),
        .O(i_V_fu_425_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_521[2]_i_1 
       (.I0(t_V_reg_273[2]),
        .I1(t_V_reg_273[1]),
        .I2(t_V_reg_273[0]),
        .O(i_V_fu_425_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_521[3]_i_1 
       (.I0(t_V_reg_273[3]),
        .I1(t_V_reg_273[0]),
        .I2(t_V_reg_273[1]),
        .I3(t_V_reg_273[2]),
        .O(i_V_fu_425_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_521[4]_i_1 
       (.I0(t_V_reg_273[4]),
        .I1(t_V_reg_273[2]),
        .I2(t_V_reg_273[1]),
        .I3(t_V_reg_273[0]),
        .I4(t_V_reg_273[3]),
        .O(i_V_fu_425_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_521[5]_i_1 
       (.I0(t_V_reg_273[5]),
        .I1(t_V_reg_273[3]),
        .I2(t_V_reg_273[0]),
        .I3(t_V_reg_273[1]),
        .I4(t_V_reg_273[2]),
        .I5(t_V_reg_273[4]),
        .O(i_V_fu_425_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_521[6]_i_1 
       (.I0(t_V_reg_273[6]),
        .I1(\i_V_reg_521[10]_i_2_n_0 ),
        .O(i_V_fu_425_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_521[7]_i_1 
       (.I0(t_V_reg_273[7]),
        .I1(\i_V_reg_521[10]_i_2_n_0 ),
        .I2(t_V_reg_273[6]),
        .O(i_V_fu_425_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_521[8]_i_1 
       (.I0(t_V_reg_273[8]),
        .I1(t_V_reg_273[6]),
        .I2(\i_V_reg_521[10]_i_2_n_0 ),
        .I3(t_V_reg_273[7]),
        .O(i_V_fu_425_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_521[9]_i_1 
       (.I0(t_V_reg_273[9]),
        .I1(t_V_reg_273[7]),
        .I2(\i_V_reg_521[10]_i_2_n_0 ),
        .I3(t_V_reg_273[6]),
        .I4(t_V_reg_273[8]),
        .O(i_V_fu_425_p2[9]));
  FDRE \i_V_reg_521_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_425_p2[0]),
        .Q(i_V_reg_521[0]),
        .R(1'b0));
  FDRE \i_V_reg_521_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_425_p2[10]),
        .Q(i_V_reg_521[10]),
        .R(1'b0));
  FDRE \i_V_reg_521_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_425_p2[1]),
        .Q(i_V_reg_521[1]),
        .R(1'b0));
  FDRE \i_V_reg_521_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_425_p2[2]),
        .Q(i_V_reg_521[2]),
        .R(1'b0));
  FDRE \i_V_reg_521_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_425_p2[3]),
        .Q(i_V_reg_521[3]),
        .R(1'b0));
  FDRE \i_V_reg_521_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_425_p2[4]),
        .Q(i_V_reg_521[4]),
        .R(1'b0));
  FDRE \i_V_reg_521_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_425_p2[5]),
        .Q(i_V_reg_521[5]),
        .R(1'b0));
  FDRE \i_V_reg_521_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_425_p2[6]),
        .Q(i_V_reg_521[6]),
        .R(1'b0));
  FDRE \i_V_reg_521_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_425_p2[7]),
        .Q(i_V_reg_521[7]),
        .R(1'b0));
  FDRE \i_V_reg_521_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_425_p2[8]),
        .Q(i_V_reg_521[8]),
        .R(1'b0));
  FDRE \i_V_reg_521_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_425_p2[9]),
        .Q(i_V_reg_521[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEEE0)) 
    int_ap_ready_i_1
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I2(shiftReg_ce_0),
        .I3(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .O(ap_sync_ready));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__11 
       (.I0(\SRL_SIG_reg[1][0] ),
        .I1(shiftReg_ce_1),
        .O(E));
  LUT4 #(
    .INIT(16'h0EEE)) 
    \sof_1_i_fu_182[0]_i_1 
       (.I0(sof_1_i_fu_182),
        .I1(ap_CS_fsm_state3),
        .I2(brmerge_i_reg_5350),
        .I3(ap_enable_reg_pp1_iter0),
        .O(\sof_1_i_fu_182[0]_i_1_n_0 ));
  FDRE \sof_1_i_fu_182_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_i_fu_182[0]_i_1_n_0 ),
        .Q(sof_1_i_fu_182),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h55105500)) 
    start_once_reg_i_1__0
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I2(ap_start),
        .I3(start_once_reg),
        .I4(start_for_CvtColor_U0_full_n),
        .O(start_once_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_0),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_2_reg_284[0]_i_1 
       (.I0(t_V_2_reg_284_reg__0[0]),
        .O(j_V_fu_440_p2[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_V_2_reg_284[10]_i_1 
       (.I0(p_1_in),
        .I1(brmerge_i_reg_5350),
        .I2(ap_enable_reg_pp1_iter0),
        .O(t_V_2_reg_284));
  LUT2 #(
    .INIT(4'h8)) 
    \t_V_2_reg_284[10]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(brmerge_i_reg_5350),
        .O(sof_1_i_fu_1820));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_284[10]_i_3 
       (.I0(t_V_2_reg_284_reg__0[10]),
        .I1(t_V_2_reg_284_reg__0[8]),
        .I2(t_V_2_reg_284_reg__0[6]),
        .I3(\t_V_2_reg_284[10]_i_5_n_0 ),
        .I4(t_V_2_reg_284_reg__0[7]),
        .I5(t_V_2_reg_284_reg__0[9]),
        .O(j_V_fu_440_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t_V_2_reg_284[10]_i_4 
       (.I0(exitcond_i_reg_5260),
        .I1(exitcond_i_fu_435_p2),
        .O(brmerge_i_reg_5350));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_2_reg_284[10]_i_5 
       (.I0(t_V_2_reg_284_reg__0[5]),
        .I1(t_V_2_reg_284_reg__0[3]),
        .I2(t_V_2_reg_284_reg__0[0]),
        .I3(t_V_2_reg_284_reg__0[1]),
        .I4(t_V_2_reg_284_reg__0[2]),
        .I5(t_V_2_reg_284_reg__0[4]),
        .O(\t_V_2_reg_284[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_284[1]_i_1 
       (.I0(t_V_2_reg_284_reg__0[0]),
        .I1(t_V_2_reg_284_reg__0[1]),
        .O(j_V_fu_440_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_284[2]_i_1 
       (.I0(t_V_2_reg_284_reg__0[2]),
        .I1(t_V_2_reg_284_reg__0[1]),
        .I2(t_V_2_reg_284_reg__0[0]),
        .O(j_V_fu_440_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_284[3]_i_1 
       (.I0(t_V_2_reg_284_reg__0[3]),
        .I1(t_V_2_reg_284_reg__0[0]),
        .I2(t_V_2_reg_284_reg__0[1]),
        .I3(t_V_2_reg_284_reg__0[2]),
        .O(j_V_fu_440_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_284[4]_i_1 
       (.I0(t_V_2_reg_284_reg__0[4]),
        .I1(t_V_2_reg_284_reg__0[2]),
        .I2(t_V_2_reg_284_reg__0[1]),
        .I3(t_V_2_reg_284_reg__0[0]),
        .I4(t_V_2_reg_284_reg__0[3]),
        .O(j_V_fu_440_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_284[5]_i_1 
       (.I0(t_V_2_reg_284_reg__0[5]),
        .I1(t_V_2_reg_284_reg__0[3]),
        .I2(t_V_2_reg_284_reg__0[0]),
        .I3(t_V_2_reg_284_reg__0[1]),
        .I4(t_V_2_reg_284_reg__0[2]),
        .I5(t_V_2_reg_284_reg__0[4]),
        .O(j_V_fu_440_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_284[6]_i_1 
       (.I0(t_V_2_reg_284_reg__0[6]),
        .I1(\t_V_2_reg_284[10]_i_5_n_0 ),
        .O(j_V_fu_440_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_284[7]_i_1 
       (.I0(t_V_2_reg_284_reg__0[7]),
        .I1(\t_V_2_reg_284[10]_i_5_n_0 ),
        .I2(t_V_2_reg_284_reg__0[6]),
        .O(j_V_fu_440_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_284[8]_i_1 
       (.I0(t_V_2_reg_284_reg__0[8]),
        .I1(t_V_2_reg_284_reg__0[6]),
        .I2(\t_V_2_reg_284[10]_i_5_n_0 ),
        .I3(t_V_2_reg_284_reg__0[7]),
        .O(j_V_fu_440_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_284[9]_i_1 
       (.I0(t_V_2_reg_284_reg__0[9]),
        .I1(t_V_2_reg_284_reg__0[7]),
        .I2(\t_V_2_reg_284[10]_i_5_n_0 ),
        .I3(t_V_2_reg_284_reg__0[6]),
        .I4(t_V_2_reg_284_reg__0[8]),
        .O(j_V_fu_440_p2[9]));
  FDRE \t_V_2_reg_284_reg[0] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_440_p2[0]),
        .Q(t_V_2_reg_284_reg__0[0]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[10] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_440_p2[10]),
        .Q(t_V_2_reg_284_reg__0[10]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[1] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_440_p2[1]),
        .Q(t_V_2_reg_284_reg__0[1]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[2] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_440_p2[2]),
        .Q(t_V_2_reg_284_reg__0[2]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[3] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_440_p2[3]),
        .Q(t_V_2_reg_284_reg__0[3]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[4] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_440_p2[4]),
        .Q(t_V_2_reg_284_reg__0[4]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[5] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_440_p2[5]),
        .Q(t_V_2_reg_284_reg__0[5]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[6] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_440_p2[6]),
        .Q(t_V_2_reg_284_reg__0[6]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[7] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_440_p2[7]),
        .Q(t_V_2_reg_284_reg__0[7]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[8] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_440_p2[8]),
        .Q(t_V_2_reg_284_reg__0[8]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[9] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_440_p2[9]),
        .Q(t_V_2_reg_284_reg__0[9]),
        .R(t_V_2_reg_284));
  FDRE \t_V_reg_273_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_521[0]),
        .Q(t_V_reg_273[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_521[10]),
        .Q(t_V_reg_273[10]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_521[1]),
        .Q(t_V_reg_273[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_521[2]),
        .Q(t_V_reg_273[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_521[3]),
        .Q(t_V_reg_273[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_521[4]),
        .Q(t_V_reg_273[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_521[5]),
        .Q(t_V_reg_273[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_521[6]),
        .Q(t_V_reg_273[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_521[7]),
        .Q(t_V_reg_273[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_521[8]),
        .Q(t_V_reg_273[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_521[9]),
        .Q(t_V_reg_273[9]),
        .R(ap_CS_fsm_state3));
  FDRE \tmp_16_reg_492_reg[0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_cols_V_c_dout[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_cols_V_c_dout[10]),
        .Q(D[10]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_cols_V_c_dout[11]),
        .Q(D[11]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_cols_V_c_dout[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_cols_V_c_dout[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_cols_V_c_dout[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_cols_V_c_dout[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_cols_V_c_dout[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_cols_V_c_dout[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_cols_V_c_dout[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_cols_V_c_dout[8]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_cols_V_c_dout[9]),
        .Q(D[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(AXI_video_strm_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(AXI_video_strm_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(AXI_video_strm_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(AXI_video_strm_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(AXI_video_strm_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(AXI_video_strm_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(AXI_video_strm_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(AXI_video_strm_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(AXI_video_strm_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(AXI_video_strm_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(AXI_video_strm_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(AXI_video_strm_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(AXI_video_strm_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(AXI_video_strm_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(AXI_video_strm_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(AXI_video_strm_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(AXI_video_strm_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[9]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(AXI_video_strm_V_data_V_0_data_out[9]));
  FDRE \tmp_data_V_reg_497_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_497[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[10]),
        .Q(tmp_data_V_reg_497[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[11]),
        .Q(tmp_data_V_reg_497[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[12]),
        .Q(tmp_data_V_reg_497[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[13]),
        .Q(tmp_data_V_reg_497[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[14]),
        .Q(tmp_data_V_reg_497[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[15]),
        .Q(tmp_data_V_reg_497[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[16]),
        .Q(tmp_data_V_reg_497[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[17]),
        .Q(tmp_data_V_reg_497[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[18]),
        .Q(tmp_data_V_reg_497[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[19]),
        .Q(tmp_data_V_reg_497[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_497[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[20]),
        .Q(tmp_data_V_reg_497[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[21]),
        .Q(tmp_data_V_reg_497[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[22]),
        .Q(tmp_data_V_reg_497[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[23]),
        .Q(tmp_data_V_reg_497[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_497[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_497[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_497[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_497[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_497[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_497[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[8]),
        .Q(tmp_data_V_reg_497[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_497_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[9]),
        .Q(tmp_data_V_reg_497[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_505[0]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(AXI_video_strm_V_data_V_0_sel2));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_505[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .O(AXI_video_strm_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_505_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_505),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_rows_V_c_dout[0]),
        .Q(\SRL_SIG_reg[1][11] [0]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_rows_V_c_dout[10]),
        .Q(\SRL_SIG_reg[1][11] [10]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_rows_V_c_dout[11]),
        .Q(\SRL_SIG_reg[1][11] [11]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_rows_V_c_dout[1]),
        .Q(\SRL_SIG_reg[1][11] [1]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_rows_V_c_dout[2]),
        .Q(\SRL_SIG_reg[1][11] [2]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_rows_V_c_dout[3]),
        .Q(\SRL_SIG_reg[1][11] [3]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_rows_V_c_dout[4]),
        .Q(\SRL_SIG_reg[1][11] [4]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_rows_V_c_dout[5]),
        .Q(\SRL_SIG_reg[1][11] [5]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_rows_V_c_dout[6]),
        .Q(\SRL_SIG_reg[1][11] [6]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_rows_V_c_dout[7]),
        .Q(\SRL_SIG_reg[1][11] [7]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_rows_V_c_dout[8]),
        .Q(\SRL_SIG_reg[1][11] [8]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(rgb_rows_V_c_dout[9]),
        .Q(\SRL_SIG_reg[1][11] [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_Mat_exit41216_s
   (ap_rst_n_inv,
    op_stream_TVALID,
    \mOutPtr_reg[3] ,
    count_ap_vld,
    Q,
    D,
    AXI_video_strm_V_data_V_1_sel_wr037_out,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[1]_0 ,
    E,
    Block_Mat_exit41216_U0_rgb_op_cols_V_read,
    count,
    op_stream_TUSER,
    op_stream_TLAST,
    op_stream_TDATA,
    ap_clk,
    ap_rst_n,
    Block_Mat_exit41216_U0_ap_start,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg,
    shiftReg_ce,
    \mOutPtr_reg[1]_1 ,
    \mOutPtr_reg[1]_2 ,
    \mOutPtr_reg[1]_3 ,
    rgb_op_data_stream_2_empty_n,
    rgb_op_data_stream_1_empty_n,
    rgb_op_data_stream_0_empty_n,
    op_stream_TREADY,
    rgb_op_cols_V_c_empty_n,
    rgb_op_rows_V_c_empty_n,
    out,
    \r_reg_183_reg[11] ,
    \SRL_SIG_reg[0][7] );
  output ap_rst_n_inv;
  output op_stream_TVALID;
  output \mOutPtr_reg[3] ;
  output count_ap_vld;
  output [1:0]Q;
  output [0:0]D;
  output AXI_video_strm_V_data_V_1_sel_wr037_out;
  output [0:0]\mOutPtr_reg[1] ;
  output [0:0]\mOutPtr_reg[1]_0 ;
  output [0:0]E;
  output Block_Mat_exit41216_U0_rgb_op_cols_V_read;
  output [15:0]count;
  output [0:0]op_stream_TUSER;
  output [0:0]op_stream_TLAST;
  output [23:0]op_stream_TDATA;
  input ap_clk;
  input ap_rst_n;
  input Block_Mat_exit41216_U0_ap_start;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  input shiftReg_ce;
  input [1:0]\mOutPtr_reg[1]_1 ;
  input [1:0]\mOutPtr_reg[1]_2 ;
  input [1:0]\mOutPtr_reg[1]_3 ;
  input rgb_op_data_stream_2_empty_n;
  input rgb_op_data_stream_1_empty_n;
  input rgb_op_data_stream_0_empty_n;
  input op_stream_TREADY;
  input rgb_op_cols_V_c_empty_n;
  input rgb_op_rows_V_c_empty_n;
  input [11:0]out;
  input [11:0]\r_reg_183_reg[11] ;
  input [23:0]\SRL_SIG_reg[0][7] ;

  wire AXI_video_strm_V_data_V_1_sel_wr037_out;
  wire Block_Mat_exit41216_U0_ap_start;
  wire Block_Mat_exit41216_U0_rgb_op_cols_V_read;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [23:0]\SRL_SIG_reg[0][7] ;
  wire \ap_CS_fsm[0]_i_1__4_n_0 ;
  wire ap_CS_fsm_state3;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  wire [15:0]cnt_reg__0;
  wire [15:0]count;
  wire \count[10]_INST_0_i_1_n_0 ;
  wire \count[15]_INST_0_i_1_n_0 ;
  wire count_ap_vld;
  wire count_ap_vld_INST_0_i_1_n_0;
  wire grp_Mat2AXIvideo_fu_133_ap_start_reg;
  wire grp_Mat2AXIvideo_fu_133_n_1;
  wire grp_Mat2AXIvideo_fu_133_n_10;
  wire grp_Mat2AXIvideo_fu_133_n_18;
  wire grp_Mat2AXIvideo_fu_133_n_19;
  wire grp_Mat2AXIvideo_fu_133_n_2;
  wire grp_Mat2AXIvideo_fu_133_n_20;
  wire grp_Mat2AXIvideo_fu_133_n_21;
  wire grp_Mat2AXIvideo_fu_133_n_22;
  wire grp_Mat2AXIvideo_fu_133_n_23;
  wire grp_Mat2AXIvideo_fu_133_n_24;
  wire grp_Mat2AXIvideo_fu_133_n_25;
  wire grp_Mat2AXIvideo_fu_133_n_26;
  wire grp_Mat2AXIvideo_fu_133_n_27;
  wire grp_Mat2AXIvideo_fu_133_n_28;
  wire grp_Mat2AXIvideo_fu_133_n_29;
  wire grp_Mat2AXIvideo_fu_133_n_8;
  wire grp_Mat2AXIvideo_fu_133_n_9;
  wire [23:0]grp_Mat2AXIvideo_fu_133_op_stream_TDATA;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
  wire [1:0]\mOutPtr_reg[1]_1 ;
  wire [1:0]\mOutPtr_reg[1]_2 ;
  wire [1:0]\mOutPtr_reg[1]_3 ;
  wire \mOutPtr_reg[3] ;
  wire [23:0]op_stream_TDATA;
  wire [0:0]op_stream_TLAST;
  wire op_stream_TREADY;
  wire [0:0]op_stream_TUSER;
  wire op_stream_TVALID;
  wire op_stream_V_data_V_1_ack_in;
  wire op_stream_V_data_V_1_load_A;
  wire op_stream_V_data_V_1_load_B;
  wire [23:0]op_stream_V_data_V_1_payload_A;
  wire [23:0]op_stream_V_data_V_1_payload_B;
  wire op_stream_V_data_V_1_sel;
  wire op_stream_V_data_V_1_sel_rd_i_1_n_0;
  wire op_stream_V_data_V_1_sel_wr;
  wire [1:1]op_stream_V_data_V_1_state;
  wire \op_stream_V_data_V_1_state_reg_n_0_[0] ;
  wire op_stream_V_dest_V_1_ack_in;
  wire [1:1]op_stream_V_dest_V_1_state;
  wire op_stream_V_id_V_1_ack_in;
  wire [1:1]op_stream_V_id_V_1_state;
  wire \op_stream_V_id_V_1_state_reg_n_0_[0] ;
  wire op_stream_V_keep_V_1_ack_in;
  wire [1:1]op_stream_V_keep_V_1_state;
  wire \op_stream_V_keep_V_1_state_reg_n_0_[0] ;
  wire op_stream_V_last_V_1_ack_in;
  wire op_stream_V_last_V_1_payload_A;
  wire op_stream_V_last_V_1_payload_B;
  wire op_stream_V_last_V_1_sel;
  wire op_stream_V_last_V_1_sel_rd_i_1_n_0;
  wire op_stream_V_last_V_1_sel_wr;
  wire [1:1]op_stream_V_last_V_1_state;
  wire \op_stream_V_last_V_1_state_reg_n_0_[0] ;
  wire op_stream_V_strb_V_1_ack_in;
  wire [1:1]op_stream_V_strb_V_1_state;
  wire \op_stream_V_strb_V_1_state_reg_n_0_[0] ;
  wire op_stream_V_user_V_1_ack_in;
  wire op_stream_V_user_V_1_payload_A;
  wire op_stream_V_user_V_1_payload_B;
  wire op_stream_V_user_V_1_sel;
  wire op_stream_V_user_V_1_sel_rd_i_1_n_0;
  wire op_stream_V_user_V_1_sel_wr;
  wire [1:1]op_stream_V_user_V_1_state;
  wire \op_stream_V_user_V_1_state_reg_n_0_[0] ;
  wire [11:0]out;
  wire [11:0]\r_reg_183_reg[11] ;
  wire rgb_op_cols_V_c_empty_n;
  wire [11:0]rgb_op_cols_V_read_reg_183;
  wire rgb_op_data_stream_0_empty_n;
  wire rgb_op_data_stream_1_empty_n;
  wire rgb_op_data_stream_2_empty_n;
  wire rgb_op_rows_V_c_empty_n;
  wire [11:0]rgb_op_rows_V_read_reg_178;
  wire shiftReg_ce;

  LUT6 #(
    .INIT(64'h000000002EEEEEEE)) 
    \ap_CS_fsm[0]_i_1__4 
       (.I0(count_ap_vld),
        .I1(Q[0]),
        .I2(rgb_op_cols_V_c_empty_n),
        .I3(Block_Mat_exit41216_U0_ap_start),
        .I4(rgb_op_rows_V_c_empty_n),
        .I5(Q[1]),
        .O(\ap_CS_fsm[0]_i_1__4_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__4_n_0 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_2),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_1),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(ap_clk),
        .CE(count_ap_vld),
        .D(count[0]),
        .Q(cnt_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(ap_clk),
        .CE(count_ap_vld),
        .D(count[10]),
        .Q(cnt_reg__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(ap_clk),
        .CE(count_ap_vld),
        .D(count[11]),
        .Q(cnt_reg__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(ap_clk),
        .CE(count_ap_vld),
        .D(count[12]),
        .Q(cnt_reg__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(ap_clk),
        .CE(count_ap_vld),
        .D(count[13]),
        .Q(cnt_reg__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(ap_clk),
        .CE(count_ap_vld),
        .D(count[14]),
        .Q(cnt_reg__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(ap_clk),
        .CE(count_ap_vld),
        .D(count[15]),
        .Q(cnt_reg__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(ap_clk),
        .CE(count_ap_vld),
        .D(count[1]),
        .Q(cnt_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(ap_clk),
        .CE(count_ap_vld),
        .D(count[2]),
        .Q(cnt_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(ap_clk),
        .CE(count_ap_vld),
        .D(count[3]),
        .Q(cnt_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(ap_clk),
        .CE(count_ap_vld),
        .D(count[4]),
        .Q(cnt_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(ap_clk),
        .CE(count_ap_vld),
        .D(count[5]),
        .Q(cnt_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(ap_clk),
        .CE(count_ap_vld),
        .D(count[6]),
        .Q(cnt_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(ap_clk),
        .CE(count_ap_vld),
        .D(count[7]),
        .Q(cnt_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(ap_clk),
        .CE(count_ap_vld),
        .D(count[8]),
        .Q(cnt_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(ap_clk),
        .CE(count_ap_vld),
        .D(count[9]),
        .Q(cnt_reg__0[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_INST_0 
       (.I0(cnt_reg__0[0]),
        .O(count[0]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \count[10]_INST_0 
       (.I0(cnt_reg__0[8]),
        .I1(cnt_reg__0[6]),
        .I2(\count[10]_INST_0_i_1_n_0 ),
        .I3(cnt_reg__0[7]),
        .I4(cnt_reg__0[9]),
        .I5(cnt_reg__0[10]),
        .O(count[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count[10]_INST_0_i_1 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[5]),
        .O(\count[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[11]_INST_0 
       (.I0(cnt_reg__0[11]),
        .I1(\count[15]_INST_0_i_1_n_0 ),
        .O(count[11]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[12]_INST_0 
       (.I0(cnt_reg__0[12]),
        .I1(\count[15]_INST_0_i_1_n_0 ),
        .I2(cnt_reg__0[11]),
        .O(count[12]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[13]_INST_0 
       (.I0(cnt_reg__0[13]),
        .I1(cnt_reg__0[11]),
        .I2(\count[15]_INST_0_i_1_n_0 ),
        .I3(cnt_reg__0[12]),
        .O(count[13]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[14]_INST_0 
       (.I0(cnt_reg__0[14]),
        .I1(cnt_reg__0[12]),
        .I2(\count[15]_INST_0_i_1_n_0 ),
        .I3(cnt_reg__0[11]),
        .I4(cnt_reg__0[13]),
        .O(count[14]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[15]_INST_0 
       (.I0(cnt_reg__0[15]),
        .I1(cnt_reg__0[13]),
        .I2(cnt_reg__0[11]),
        .I3(\count[15]_INST_0_i_1_n_0 ),
        .I4(cnt_reg__0[12]),
        .I5(cnt_reg__0[14]),
        .O(count[15]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \count[15]_INST_0_i_1 
       (.I0(cnt_reg__0[10]),
        .I1(cnt_reg__0[9]),
        .I2(cnt_reg__0[7]),
        .I3(\count[10]_INST_0_i_1_n_0 ),
        .I4(cnt_reg__0[6]),
        .I5(cnt_reg__0[8]),
        .O(\count[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_INST_0 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_INST_0 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[2]),
        .O(count[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_INST_0 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[3]),
        .O(count[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[5]_INST_0 
       (.I0(cnt_reg__0[5]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[4]),
        .O(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_INST_0 
       (.I0(cnt_reg__0[6]),
        .I1(\count[10]_INST_0_i_1_n_0 ),
        .O(count[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \count[7]_INST_0 
       (.I0(cnt_reg__0[7]),
        .I1(\count[10]_INST_0_i_1_n_0 ),
        .I2(cnt_reg__0[6]),
        .O(count[7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count[8]_INST_0 
       (.I0(cnt_reg__0[8]),
        .I1(cnt_reg__0[6]),
        .I2(\count[10]_INST_0_i_1_n_0 ),
        .I3(cnt_reg__0[7]),
        .O(count[8]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count[9]_INST_0 
       (.I0(cnt_reg__0[9]),
        .I1(cnt_reg__0[7]),
        .I2(\count[10]_INST_0_i_1_n_0 ),
        .I3(cnt_reg__0[6]),
        .I4(cnt_reg__0[8]),
        .O(count[9]));
  LUT5 #(
    .INIT(32'h00008000)) 
    count_ap_vld_INST_0
       (.I0(op_stream_V_user_V_1_ack_in),
        .I1(op_stream_V_keep_V_1_ack_in),
        .I2(op_stream_V_strb_V_1_ack_in),
        .I3(op_stream_V_data_V_1_ack_in),
        .I4(count_ap_vld_INST_0_i_1_n_0),
        .O(count_ap_vld));
  LUT4 #(
    .INIT(16'h7FFF)) 
    count_ap_vld_INST_0_i_1
       (.I0(ap_CS_fsm_state3),
        .I1(op_stream_V_last_V_1_ack_in),
        .I2(op_stream_V_id_V_1_ack_in),
        .I3(op_stream_V_dest_V_1_ack_in),
        .O(count_ap_vld_INST_0_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo grp_Mat2AXIvideo_fu_133
       (.AXI_video_strm_V_data_V_1_sel_wr_reg_0(AXI_video_strm_V_data_V_1_sel_wr037_out),
        .Block_Mat_exit41216_U0_ap_start(Block_Mat_exit41216_U0_ap_start),
        .D({grp_Mat2AXIvideo_fu_133_n_1,grp_Mat2AXIvideo_fu_133_n_2}),
        .E(count_ap_vld),
        .Q(Q),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0]_0 (Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_Mat2AXIvideo_fu_133_ap_start_reg(grp_Mat2AXIvideo_fu_133_ap_start_reg),
        .grp_Mat2AXIvideo_fu_133_ap_start_reg_reg(grp_Mat2AXIvideo_fu_133_n_22),
        .\mOutPtr_reg[1] (D),
        .\mOutPtr_reg[1]_0 (\mOutPtr_reg[1] ),
        .\mOutPtr_reg[1]_1 (\mOutPtr_reg[1]_0 ),
        .\mOutPtr_reg[1]_2 (E),
        .\mOutPtr_reg[1]_3 (\mOutPtr_reg[1]_1 ),
        .\mOutPtr_reg[1]_4 (\mOutPtr_reg[1]_2 ),
        .\mOutPtr_reg[1]_5 (\mOutPtr_reg[1]_3 ),
        .op_stream_TREADY(op_stream_TREADY),
        .op_stream_TVALID(op_stream_TVALID),
        .op_stream_V_data_V_1_ack_in(op_stream_V_data_V_1_ack_in),
        .\op_stream_V_data_V_1_payload_B_reg[23] (grp_Mat2AXIvideo_fu_133_op_stream_TDATA),
        .op_stream_V_data_V_1_sel_wr(op_stream_V_data_V_1_sel_wr),
        .op_stream_V_data_V_1_sel_wr_reg(grp_Mat2AXIvideo_fu_133_n_23),
        .op_stream_V_data_V_1_state(op_stream_V_data_V_1_state),
        .\op_stream_V_data_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_133_n_8),
        .\op_stream_V_data_V_1_state_reg[0]_0 (\op_stream_V_data_V_1_state_reg_n_0_[0] ),
        .op_stream_V_dest_V_1_ack_in(op_stream_V_dest_V_1_ack_in),
        .op_stream_V_dest_V_1_state(op_stream_V_dest_V_1_state),
        .\op_stream_V_dest_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_133_n_26),
        .op_stream_V_id_V_1_ack_in(op_stream_V_id_V_1_ack_in),
        .op_stream_V_id_V_1_state(op_stream_V_id_V_1_state),
        .\op_stream_V_id_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_133_n_27),
        .\op_stream_V_id_V_1_state_reg[0]_0 (\op_stream_V_id_V_1_state_reg_n_0_[0] ),
        .op_stream_V_keep_V_1_ack_in(op_stream_V_keep_V_1_ack_in),
        .op_stream_V_keep_V_1_state(op_stream_V_keep_V_1_state),
        .\op_stream_V_keep_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_133_n_29),
        .\op_stream_V_keep_V_1_state_reg[0]_0 (\op_stream_V_keep_V_1_state_reg_n_0_[0] ),
        .op_stream_V_last_V_1_ack_in(op_stream_V_last_V_1_ack_in),
        .op_stream_V_last_V_1_payload_A(op_stream_V_last_V_1_payload_A),
        .\op_stream_V_last_V_1_payload_A_reg[0] (grp_Mat2AXIvideo_fu_133_n_20),
        .op_stream_V_last_V_1_payload_B(op_stream_V_last_V_1_payload_B),
        .\op_stream_V_last_V_1_payload_B_reg[0] (grp_Mat2AXIvideo_fu_133_n_21),
        .op_stream_V_last_V_1_sel_wr(op_stream_V_last_V_1_sel_wr),
        .op_stream_V_last_V_1_sel_wr_reg(grp_Mat2AXIvideo_fu_133_n_25),
        .op_stream_V_last_V_1_state(op_stream_V_last_V_1_state),
        .\op_stream_V_last_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_133_n_10),
        .\op_stream_V_last_V_1_state_reg[0]_0 (\op_stream_V_last_V_1_state_reg_n_0_[0] ),
        .op_stream_V_strb_V_1_ack_in(op_stream_V_strb_V_1_ack_in),
        .op_stream_V_strb_V_1_state(op_stream_V_strb_V_1_state),
        .\op_stream_V_strb_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_133_n_28),
        .\op_stream_V_strb_V_1_state_reg[0]_0 (\op_stream_V_strb_V_1_state_reg_n_0_[0] ),
        .op_stream_V_user_V_1_ack_in(op_stream_V_user_V_1_ack_in),
        .op_stream_V_user_V_1_payload_A(op_stream_V_user_V_1_payload_A),
        .\op_stream_V_user_V_1_payload_A_reg[0] (grp_Mat2AXIvideo_fu_133_n_18),
        .op_stream_V_user_V_1_payload_B(op_stream_V_user_V_1_payload_B),
        .\op_stream_V_user_V_1_payload_B_reg[0] (grp_Mat2AXIvideo_fu_133_n_19),
        .op_stream_V_user_V_1_sel_wr(op_stream_V_user_V_1_sel_wr),
        .op_stream_V_user_V_1_sel_wr_reg(grp_Mat2AXIvideo_fu_133_n_24),
        .op_stream_V_user_V_1_state(op_stream_V_user_V_1_state),
        .\op_stream_V_user_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_133_n_9),
        .\op_stream_V_user_V_1_state_reg[0]_0 (\op_stream_V_user_V_1_state_reg_n_0_[0] ),
        .rgb_op_cols_V_c_empty_n(rgb_op_cols_V_c_empty_n),
        .\rgb_op_cols_V_read_reg_183_reg[11] (rgb_op_cols_V_read_reg_183),
        .rgb_op_data_stream_0_empty_n(rgb_op_data_stream_0_empty_n),
        .rgb_op_data_stream_1_empty_n(rgb_op_data_stream_1_empty_n),
        .rgb_op_data_stream_2_empty_n(rgb_op_data_stream_2_empty_n),
        .rgb_op_rows_V_c_empty_n(rgb_op_rows_V_c_empty_n),
        .\rgb_op_rows_V_read_reg_178_reg[11] (rgb_op_rows_V_read_reg_178),
        .shiftReg_ce(shiftReg_ce));
  FDRE #(
    .INIT(1'b0)) 
    grp_Mat2AXIvideo_fu_133_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_22),
        .Q(grp_Mat2AXIvideo_fu_133_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[3]_i_3 
       (.I0(count_ap_vld),
        .I1(Block_Mat_exit41216_U0_ap_start),
        .I2(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .O(\mOutPtr_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[0]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[0]),
        .I1(op_stream_V_data_V_1_payload_A[0]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[10]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[10]),
        .I1(op_stream_V_data_V_1_payload_A[10]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[11]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[11]),
        .I1(op_stream_V_data_V_1_payload_A[11]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[12]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[12]),
        .I1(op_stream_V_data_V_1_payload_A[12]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[13]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[13]),
        .I1(op_stream_V_data_V_1_payload_A[13]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[14]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[14]),
        .I1(op_stream_V_data_V_1_payload_A[14]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[15]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[15]),
        .I1(op_stream_V_data_V_1_payload_A[15]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[16]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[16]),
        .I1(op_stream_V_data_V_1_payload_A[16]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[17]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[17]),
        .I1(op_stream_V_data_V_1_payload_A[17]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[18]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[18]),
        .I1(op_stream_V_data_V_1_payload_A[18]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[19]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[19]),
        .I1(op_stream_V_data_V_1_payload_A[19]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[1]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[1]),
        .I1(op_stream_V_data_V_1_payload_A[1]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[20]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[20]),
        .I1(op_stream_V_data_V_1_payload_A[20]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[21]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[21]),
        .I1(op_stream_V_data_V_1_payload_A[21]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[22]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[22]),
        .I1(op_stream_V_data_V_1_payload_A[22]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[23]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[23]),
        .I1(op_stream_V_data_V_1_payload_A[23]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[2]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[2]),
        .I1(op_stream_V_data_V_1_payload_A[2]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[3]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[3]),
        .I1(op_stream_V_data_V_1_payload_A[3]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[4]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[4]),
        .I1(op_stream_V_data_V_1_payload_A[4]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[5]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[5]),
        .I1(op_stream_V_data_V_1_payload_A[5]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[6]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[6]),
        .I1(op_stream_V_data_V_1_payload_A[6]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[7]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[7]),
        .I1(op_stream_V_data_V_1_payload_A[7]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[8]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[8]),
        .I1(op_stream_V_data_V_1_payload_A[8]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[9]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[9]),
        .I1(op_stream_V_data_V_1_payload_A[9]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_TLAST[0]_INST_0 
       (.I0(op_stream_V_last_V_1_payload_B),
        .I1(op_stream_V_last_V_1_sel),
        .I2(op_stream_V_last_V_1_payload_A),
        .O(op_stream_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_TUSER[0]_INST_0 
       (.I0(op_stream_V_user_V_1_payload_B),
        .I1(op_stream_V_user_V_1_sel),
        .I2(op_stream_V_user_V_1_payload_A),
        .O(op_stream_TUSER));
  LUT3 #(
    .INIT(8'h45)) 
    \op_stream_V_data_V_1_payload_A[23]_i_1 
       (.I0(op_stream_V_data_V_1_sel_wr),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(\op_stream_V_data_V_1_state_reg_n_0_[0] ),
        .O(op_stream_V_data_V_1_load_A));
  FDRE \op_stream_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[0]),
        .Q(op_stream_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[10]),
        .Q(op_stream_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[11]),
        .Q(op_stream_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[12]),
        .Q(op_stream_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[13]),
        .Q(op_stream_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[14]),
        .Q(op_stream_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[15]),
        .Q(op_stream_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[16]),
        .Q(op_stream_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[17]),
        .Q(op_stream_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[18]),
        .Q(op_stream_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[19]),
        .Q(op_stream_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[1]),
        .Q(op_stream_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[20]),
        .Q(op_stream_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[21]),
        .Q(op_stream_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[22]),
        .Q(op_stream_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[23]),
        .Q(op_stream_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[2]),
        .Q(op_stream_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[3]),
        .Q(op_stream_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[4]),
        .Q(op_stream_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[5]),
        .Q(op_stream_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[6]),
        .Q(op_stream_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[7]),
        .Q(op_stream_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[8]),
        .Q(op_stream_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[9]),
        .Q(op_stream_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \op_stream_V_data_V_1_payload_B[23]_i_1 
       (.I0(op_stream_V_data_V_1_sel_wr),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(\op_stream_V_data_V_1_state_reg_n_0_[0] ),
        .O(op_stream_V_data_V_1_load_B));
  FDRE \op_stream_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[0]),
        .Q(op_stream_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[10]),
        .Q(op_stream_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[11]),
        .Q(op_stream_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[12]),
        .Q(op_stream_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[13]),
        .Q(op_stream_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[14]),
        .Q(op_stream_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[15]),
        .Q(op_stream_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[16]),
        .Q(op_stream_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[17]),
        .Q(op_stream_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[18]),
        .Q(op_stream_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[19]),
        .Q(op_stream_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[1]),
        .Q(op_stream_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[20]),
        .Q(op_stream_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[21]),
        .Q(op_stream_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[22]),
        .Q(op_stream_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[23]),
        .Q(op_stream_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[2]),
        .Q(op_stream_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[3]),
        .Q(op_stream_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[4]),
        .Q(op_stream_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[5]),
        .Q(op_stream_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[6]),
        .Q(op_stream_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[7]),
        .Q(op_stream_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[8]),
        .Q(op_stream_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(grp_Mat2AXIvideo_fu_133_op_stream_TDATA[9]),
        .Q(op_stream_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h78)) 
    op_stream_V_data_V_1_sel_rd_i_1
       (.I0(\op_stream_V_data_V_1_state_reg_n_0_[0] ),
        .I1(op_stream_TREADY),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_data_V_1_sel_rd_i_1_n_0),
        .Q(op_stream_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_23),
        .Q(op_stream_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_8),
        .Q(\op_stream_V_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_data_V_1_state),
        .Q(op_stream_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_26),
        .Q(op_stream_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_dest_V_1_state),
        .Q(op_stream_V_dest_V_1_ack_in),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_27),
        .Q(\op_stream_V_id_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_id_V_1_state),
        .Q(op_stream_V_id_V_1_ack_in),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_29),
        .Q(\op_stream_V_keep_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_keep_V_1_state),
        .Q(op_stream_V_keep_V_1_ack_in),
        .R(ap_rst_n_inv));
  FDRE \op_stream_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_20),
        .Q(op_stream_V_last_V_1_payload_A),
        .R(1'b0));
  FDRE \op_stream_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_21),
        .Q(op_stream_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h78)) 
    op_stream_V_last_V_1_sel_rd_i_1
       (.I0(\op_stream_V_last_V_1_state_reg_n_0_[0] ),
        .I1(op_stream_TREADY),
        .I2(op_stream_V_last_V_1_sel),
        .O(op_stream_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_last_V_1_sel_rd_i_1_n_0),
        .Q(op_stream_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_25),
        .Q(op_stream_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_10),
        .Q(\op_stream_V_last_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_last_V_1_state),
        .Q(op_stream_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_28),
        .Q(\op_stream_V_strb_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_strb_V_1_state),
        .Q(op_stream_V_strb_V_1_ack_in),
        .R(ap_rst_n_inv));
  FDRE \op_stream_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_18),
        .Q(op_stream_V_user_V_1_payload_A),
        .R(1'b0));
  FDRE \op_stream_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_19),
        .Q(op_stream_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h78)) 
    op_stream_V_user_V_1_sel_rd_i_1
       (.I0(\op_stream_V_user_V_1_state_reg_n_0_[0] ),
        .I1(op_stream_TREADY),
        .I2(op_stream_V_user_V_1_sel),
        .O(op_stream_V_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_user_V_1_sel_rd_i_1_n_0),
        .Q(op_stream_V_user_V_1_sel),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_24),
        .Q(op_stream_V_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_9),
        .Q(\op_stream_V_user_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_user_V_1_state),
        .Q(op_stream_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_op_cols_V_read_reg_183[11]_i_1 
       (.I0(Q[0]),
        .I1(rgb_op_cols_V_c_empty_n),
        .I2(Block_Mat_exit41216_U0_ap_start),
        .I3(rgb_op_rows_V_c_empty_n),
        .O(Block_Mat_exit41216_U0_rgb_op_cols_V_read));
  FDRE \rgb_op_cols_V_read_reg_183_reg[0] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(out[0]),
        .Q(rgb_op_cols_V_read_reg_183[0]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[10] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(out[10]),
        .Q(rgb_op_cols_V_read_reg_183[10]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[11] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(out[11]),
        .Q(rgb_op_cols_V_read_reg_183[11]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[1] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(out[1]),
        .Q(rgb_op_cols_V_read_reg_183[1]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[2] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(out[2]),
        .Q(rgb_op_cols_V_read_reg_183[2]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[3] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(out[3]),
        .Q(rgb_op_cols_V_read_reg_183[3]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[4] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(out[4]),
        .Q(rgb_op_cols_V_read_reg_183[4]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[5] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(out[5]),
        .Q(rgb_op_cols_V_read_reg_183[5]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[6] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(out[6]),
        .Q(rgb_op_cols_V_read_reg_183[6]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[7] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(out[7]),
        .Q(rgb_op_cols_V_read_reg_183[7]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[8] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(out[8]),
        .Q(rgb_op_cols_V_read_reg_183[8]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[9] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(out[9]),
        .Q(rgb_op_cols_V_read_reg_183[9]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[0] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_183_reg[11] [0]),
        .Q(rgb_op_rows_V_read_reg_178[0]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[10] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_183_reg[11] [10]),
        .Q(rgb_op_rows_V_read_reg_178[10]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[11] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_183_reg[11] [11]),
        .Q(rgb_op_rows_V_read_reg_178[11]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[1] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_183_reg[11] [1]),
        .Q(rgb_op_rows_V_read_reg_178[1]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[2] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_183_reg[11] [2]),
        .Q(rgb_op_rows_V_read_reg_178[2]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[3] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_183_reg[11] [3]),
        .Q(rgb_op_rows_V_read_reg_178[3]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[4] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_183_reg[11] [4]),
        .Q(rgb_op_rows_V_read_reg_178[4]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[5] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_183_reg[11] [5]),
        .Q(rgb_op_rows_V_read_reg_178[5]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[6] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_183_reg[11] [6]),
        .Q(rgb_op_rows_V_read_reg_178[6]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[7] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_183_reg[11] [7]),
        .Q(rgb_op_rows_V_read_reg_178[7]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[8] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_183_reg[11] [8]),
        .Q(rgb_op_rows_V_read_reg_178[8]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[9] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_183_reg[11] [9]),
        .Q(rgb_op_rows_V_read_reg_178[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_Mat_exit412_pr
   (start_once_reg,
    Q,
    ap_idle,
    ce0,
    \int_rxc_shift_reg[0] ,
    \SRL_SIG_reg[0][15] ,
    SS,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg,
    ap_clk,
    shiftReg_ce,
    Block_Mat_exit41216_U0_ap_start,
    \ap_CS_fsm_reg[0]_0 ,
    CvtColor_1_U0_ap_start,
    \ap_CS_fsm_reg[0]_1 ,
    internal_full_n_reg,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0,
    ap_start,
    start_for_CvtColor_1_U0_full_n,
    start_for_Block_Mat_exit41216_U0_full_n,
    \int_rxc_shift_reg[0]_0 ,
    in);
  output start_once_reg;
  output [0:0]Q;
  output ap_idle;
  output ce0;
  output \int_rxc_shift_reg[0] ;
  output [15:0]\SRL_SIG_reg[0][15] ;
  input [0:0]SS;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  input ap_clk;
  input shiftReg_ce;
  input Block_Mat_exit41216_U0_ap_start;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input CvtColor_1_U0_ap_start;
  input \ap_CS_fsm_reg[0]_1 ;
  input internal_full_n_reg;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0;
  input ap_start;
  input start_for_CvtColor_1_U0_full_n;
  input start_for_Block_Mat_exit41216_U0_full_n;
  input \int_rxc_shift_reg[0]_0 ;
  input [15:0]in;

  wire Block_Mat_exit41216_U0_ap_start;
  wire Block_Mat_exit412_pr_U0_rxc_address0;
  wire CvtColor_1_U0_ap_start;
  wire [0:0]Q;
  wire [15:0]\SRL_SIG_reg[0][15] ;
  wire [0:0]SS;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_start;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0;
  wire ce0;
  wire [15:0]in;
  wire int_ap_idle_i_2_n_0;
  wire \int_rxc_shift_reg[0] ;
  wire \int_rxc_shift_reg[0]_0 ;
  wire internal_full_n_reg;
  wire shiftReg_ce;
  wire start_for_Block_Mat_exit41216_U0_full_n;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_once_reg;

  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(shiftReg_ce),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(Q),
        .I3(Block_Mat_exit412_pr_U0_rxc_address0),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(start_once_reg),
        .I1(start_for_Block_Mat_exit41216_U0_full_n),
        .I2(start_for_CvtColor_1_U0_full_n),
        .I3(ap_start),
        .I4(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(Block_Mat_exit412_pr_U0_rxc_address0),
        .I1(shiftReg_ce),
        .I2(Q),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Block_Mat_exit412_pr_U0_rxc_address0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_0),
        .I1(Block_Mat_exit41216_U0_ap_start),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(CvtColor_1_U0_ap_start),
        .I4(\ap_CS_fsm_reg[0]_1 ),
        .I5(internal_full_n_reg),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h8A8A8A8A8AAAAAAA)) 
    int_ap_idle_i_2
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0),
        .I2(ap_start),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(start_for_Block_Mat_exit41216_U0_full_n),
        .I5(start_once_reg),
        .O(int_ap_idle_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \int_rxc_shift[0]_i_1 
       (.I0(Block_Mat_exit412_pr_U0_rxc_address0),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\int_rxc_shift_reg[0]_0 ),
        .O(\int_rxc_shift_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \r_reg_183[15]_i_5 
       (.I0(Block_Mat_exit412_pr_U0_rxc_address0),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ce0));
  FDRE \r_reg_183_reg[0] 
       (.C(ap_clk),
        .CE(Block_Mat_exit412_pr_U0_rxc_address0),
        .D(in[0]),
        .Q(\SRL_SIG_reg[0][15] [0]),
        .R(1'b0));
  FDRE \r_reg_183_reg[10] 
       (.C(ap_clk),
        .CE(Block_Mat_exit412_pr_U0_rxc_address0),
        .D(in[10]),
        .Q(\SRL_SIG_reg[0][15] [10]),
        .R(1'b0));
  FDRE \r_reg_183_reg[11] 
       (.C(ap_clk),
        .CE(Block_Mat_exit412_pr_U0_rxc_address0),
        .D(in[11]),
        .Q(\SRL_SIG_reg[0][15] [11]),
        .R(1'b0));
  FDRE \r_reg_183_reg[12] 
       (.C(ap_clk),
        .CE(Block_Mat_exit412_pr_U0_rxc_address0),
        .D(in[12]),
        .Q(\SRL_SIG_reg[0][15] [12]),
        .R(1'b0));
  FDRE \r_reg_183_reg[13] 
       (.C(ap_clk),
        .CE(Block_Mat_exit412_pr_U0_rxc_address0),
        .D(in[13]),
        .Q(\SRL_SIG_reg[0][15] [13]),
        .R(1'b0));
  FDRE \r_reg_183_reg[14] 
       (.C(ap_clk),
        .CE(Block_Mat_exit412_pr_U0_rxc_address0),
        .D(in[14]),
        .Q(\SRL_SIG_reg[0][15] [14]),
        .R(1'b0));
  FDRE \r_reg_183_reg[15] 
       (.C(ap_clk),
        .CE(Block_Mat_exit412_pr_U0_rxc_address0),
        .D(in[15]),
        .Q(\SRL_SIG_reg[0][15] [15]),
        .R(1'b0));
  FDRE \r_reg_183_reg[1] 
       (.C(ap_clk),
        .CE(Block_Mat_exit412_pr_U0_rxc_address0),
        .D(in[1]),
        .Q(\SRL_SIG_reg[0][15] [1]),
        .R(1'b0));
  FDRE \r_reg_183_reg[2] 
       (.C(ap_clk),
        .CE(Block_Mat_exit412_pr_U0_rxc_address0),
        .D(in[2]),
        .Q(\SRL_SIG_reg[0][15] [2]),
        .R(1'b0));
  FDRE \r_reg_183_reg[3] 
       (.C(ap_clk),
        .CE(Block_Mat_exit412_pr_U0_rxc_address0),
        .D(in[3]),
        .Q(\SRL_SIG_reg[0][15] [3]),
        .R(1'b0));
  FDRE \r_reg_183_reg[4] 
       (.C(ap_clk),
        .CE(Block_Mat_exit412_pr_U0_rxc_address0),
        .D(in[4]),
        .Q(\SRL_SIG_reg[0][15] [4]),
        .R(1'b0));
  FDRE \r_reg_183_reg[5] 
       (.C(ap_clk),
        .CE(Block_Mat_exit412_pr_U0_rxc_address0),
        .D(in[5]),
        .Q(\SRL_SIG_reg[0][15] [5]),
        .R(1'b0));
  FDRE \r_reg_183_reg[6] 
       (.C(ap_clk),
        .CE(Block_Mat_exit412_pr_U0_rxc_address0),
        .D(in[6]),
        .Q(\SRL_SIG_reg[0][15] [6]),
        .R(1'b0));
  FDRE \r_reg_183_reg[7] 
       (.C(ap_clk),
        .CE(Block_Mat_exit412_pr_U0_rxc_address0),
        .D(in[7]),
        .Q(\SRL_SIG_reg[0][15] [7]),
        .R(1'b0));
  FDRE \r_reg_183_reg[8] 
       (.C(ap_clk),
        .CE(Block_Mat_exit412_pr_U0_rxc_address0),
        .D(in[8]),
        .Q(\SRL_SIG_reg[0][15] [8]),
        .R(1'b0));
  FDRE \r_reg_183_reg[9] 
       (.C(ap_clk),
        .CE(Block_Mat_exit412_pr_U0_rxc_address0),
        .D(in[9]),
        .Q(\SRL_SIG_reg[0][15] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .Q(start_once_reg),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor
   (CO,
    \mOutPtr_reg[2] ,
    Q,
    CvtColor_U0_p_src_cols_V_read,
    E,
    shiftReg_ce,
    internal_full_n_reg,
    int_ap_idle_reg,
    \SRL_SIG_reg[0][7] ,
    B,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    ap_clk,
    ap_rst_n,
    CvtColor_U0_ap_start,
    start_once_reg,
    internal_full_n_reg_0,
    rgb_rows_V_c21_empty_n,
    rgb_cols_V_c22_empty_n,
    shiftReg_ce_0,
    rgb_data_stream_2_V_empty_n,
    gray_data_stream_0_s_full_n,
    rgb_data_stream_1_V_empty_n,
    rgb_data_stream_0_V_empty_n,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    D,
    ap_rst_n_inv,
    \SRL_SIG_reg[0][15] );
  output [0:0]CO;
  output \mOutPtr_reg[2] ;
  output [1:0]Q;
  output CvtColor_U0_p_src_cols_V_read;
  output [0:0]E;
  output shiftReg_ce;
  output internal_full_n_reg;
  output int_ap_idle_reg;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input [7:0]B;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input [7:0]\SRL_SIG_reg[0][7]_1 ;
  input ap_clk;
  input ap_rst_n;
  input CvtColor_U0_ap_start;
  input start_once_reg;
  input internal_full_n_reg_0;
  input rgb_rows_V_c21_empty_n;
  input rgb_cols_V_c22_empty_n;
  input shiftReg_ce_0;
  input rgb_data_stream_2_V_empty_n;
  input gray_data_stream_0_s_full_n;
  input rgb_data_stream_1_V_empty_n;
  input rgb_data_stream_0_V_empty_n;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input [0:0]\ap_CS_fsm_reg[0]_1 ;
  input [15:0]D;
  input ap_rst_n_inv;
  input [15:0]\SRL_SIG_reg[0][15] ;

  wire [7:0]B;
  wire [0:0]CO;
  wire CvtColor_U0_ap_start;
  wire CvtColor_U0_p_src_cols_V_read;
  wire [15:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [15:0]\SRL_SIG_reg[0][15] ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_fsm_reg[0]_1 ;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter0_i_2_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire gray_data_stream_0_s_full_n;
  wire [10:0]i_fu_228_p2;
  wire i_i_reg_197;
  wire \i_i_reg_197_reg_n_0_[0] ;
  wire \i_i_reg_197_reg_n_0_[10] ;
  wire \i_i_reg_197_reg_n_0_[1] ;
  wire \i_i_reg_197_reg_n_0_[2] ;
  wire \i_i_reg_197_reg_n_0_[3] ;
  wire \i_i_reg_197_reg_n_0_[4] ;
  wire \i_i_reg_197_reg_n_0_[5] ;
  wire \i_i_reg_197_reg_n_0_[6] ;
  wire \i_i_reg_197_reg_n_0_[7] ;
  wire \i_i_reg_197_reg_n_0_[8] ;
  wire \i_i_reg_197_reg_n_0_[9] ;
  wire [10:0]i_reg_366;
  wire \i_reg_366[10]_i_2_n_0 ;
  wire int_ap_idle_reg;
  wire internal_full_n_reg;
  wire internal_full_n_reg_0;
  wire [10:1]j_fu_243_p2;
  wire j_i_reg_208;
  wire j_i_reg_2080;
  wire \j_i_reg_208[0]_i_1_n_0 ;
  wire \j_i_reg_208[10]_i_4_n_0 ;
  wire [10:0]j_i_reg_208_reg__0;
  wire \mOutPtr_reg[2] ;
  wire [15:0]p_src_cols_V_read_reg_352;
  wire [15:0]p_src_rows_V_read_reg_357;
  wire rgb_cols_V_c22_empty_n;
  wire rgb_data_stream_0_V_empty_n;
  wire rgb_data_stream_1_V_empty_n;
  wire rgb_data_stream_2_V_empty_n;
  wire rgb_rows_V_c21_empty_n;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_once_reg;
  wire tmp_1_i_fu_238_p2;
  wire tmp_1_i_fu_238_p2_carry_i_10_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_11_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_12_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_13_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_14_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_15_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_16_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_1_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_2_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_3_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_4_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_5_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_6_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_7_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_8_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_9_n_0;
  wire tmp_1_i_fu_238_p2_carry_n_1;
  wire tmp_1_i_fu_238_p2_carry_n_2;
  wire tmp_1_i_fu_238_p2_carry_n_3;
  wire tmp_1_i_fu_238_p2_carry_n_5;
  wire tmp_1_i_fu_238_p2_carry_n_6;
  wire tmp_1_i_fu_238_p2_carry_n_7;
  wire tmp_1_i_reg_371;
  wire \tmp_1_i_reg_371[0]_i_1_n_0 ;
  wire tmp_i_fu_223_p2_carry_i_10_n_0;
  wire tmp_i_fu_223_p2_carry_i_11_n_0;
  wire tmp_i_fu_223_p2_carry_i_12_n_0;
  wire tmp_i_fu_223_p2_carry_i_13_n_0;
  wire tmp_i_fu_223_p2_carry_i_14_n_0;
  wire tmp_i_fu_223_p2_carry_i_15_n_0;
  wire tmp_i_fu_223_p2_carry_i_16_n_0;
  wire tmp_i_fu_223_p2_carry_i_1_n_0;
  wire tmp_i_fu_223_p2_carry_i_2_n_0;
  wire tmp_i_fu_223_p2_carry_i_3_n_0;
  wire tmp_i_fu_223_p2_carry_i_4_n_0;
  wire tmp_i_fu_223_p2_carry_i_5_n_0;
  wire tmp_i_fu_223_p2_carry_i_6_n_0;
  wire tmp_i_fu_223_p2_carry_i_7_n_0;
  wire tmp_i_fu_223_p2_carry_i_8_n_0;
  wire tmp_i_fu_223_p2_carry_i_9_n_0;
  wire tmp_i_fu_223_p2_carry_n_1;
  wire tmp_i_fu_223_p2_carry_n_2;
  wire tmp_i_fu_223_p2_carry_n_3;
  wire tmp_i_fu_223_p2_carry_n_5;
  wire tmp_i_fu_223_p2_carry_n_6;
  wire tmp_i_fu_223_p2_carry_n_7;
  wire ultra_cv_mac_muladEe_U24_n_0;
  wire ultra_cv_mac_muladEe_U24_n_1;
  wire ultra_cv_mac_muladEe_U24_n_10;
  wire ultra_cv_mac_muladEe_U24_n_11;
  wire ultra_cv_mac_muladEe_U24_n_12;
  wire ultra_cv_mac_muladEe_U24_n_13;
  wire ultra_cv_mac_muladEe_U24_n_14;
  wire ultra_cv_mac_muladEe_U24_n_15;
  wire ultra_cv_mac_muladEe_U24_n_16;
  wire ultra_cv_mac_muladEe_U24_n_17;
  wire ultra_cv_mac_muladEe_U24_n_18;
  wire ultra_cv_mac_muladEe_U24_n_19;
  wire ultra_cv_mac_muladEe_U24_n_2;
  wire ultra_cv_mac_muladEe_U24_n_20;
  wire ultra_cv_mac_muladEe_U24_n_21;
  wire ultra_cv_mac_muladEe_U24_n_22;
  wire ultra_cv_mac_muladEe_U24_n_23;
  wire ultra_cv_mac_muladEe_U24_n_24;
  wire ultra_cv_mac_muladEe_U24_n_25;
  wire ultra_cv_mac_muladEe_U24_n_26;
  wire ultra_cv_mac_muladEe_U24_n_27;
  wire ultra_cv_mac_muladEe_U24_n_28;
  wire ultra_cv_mac_muladEe_U24_n_3;
  wire ultra_cv_mac_muladEe_U24_n_4;
  wire ultra_cv_mac_muladEe_U24_n_5;
  wire ultra_cv_mac_muladEe_U24_n_6;
  wire ultra_cv_mac_muladEe_U24_n_7;
  wire ultra_cv_mac_muladEe_U24_n_8;
  wire ultra_cv_mac_muladEe_U24_n_9;
  wire [3:3]NLW_tmp_1_i_fu_238_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_tmp_1_i_fu_238_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_tmp_i_fu_223_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_tmp_i_fu_223_p2_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(tmp_1_i_reg_371),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'h7F007F00FFFF7F00)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(CvtColor_U0_ap_start),
        .I1(rgb_rows_V_c21_empty_n),
        .I2(rgb_cols_V_c22_empty_n),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(CO),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_CS_fsm_state5),
        .I1(CvtColor_U0_ap_start),
        .I2(rgb_rows_V_c21_empty_n),
        .I3(rgb_cols_V_c22_empty_n),
        .I4(Q[0]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFF8F88888888)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(Q[1]),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[3]_i_2_n_0 ),
        .I4(tmp_1_i_fu_238_p2),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(tmp_1_i_fu_238_p2),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h0888888888888888)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(tmp_1_i_reg_371),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(rgb_data_stream_2_V_empty_n),
        .I3(gray_data_stream_0_s_full_n),
        .I4(rgb_data_stream_1_V_empty_n),
        .I5(rgb_data_stream_0_V_empty_n),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7070707070000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0_i_2_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_rst_n),
        .I3(Q[1]),
        .I4(CO),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(tmp_1_i_fu_238_p2),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(ap_enable_reg_pp0_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40CC400040004000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\ap_CS_fsm[3]_i_2_n_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(tmp_1_i_fu_238_p2),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(CO),
        .I1(Q[1]),
        .O(ap_enable_reg_pp0_iter00));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_i_reg_197[10]_i_1 
       (.I0(CvtColor_U0_ap_start),
        .I1(rgb_rows_V_c21_empty_n),
        .I2(rgb_cols_V_c22_empty_n),
        .I3(Q[0]),
        .I4(ap_CS_fsm_state5),
        .O(i_i_reg_197));
  FDRE \i_i_reg_197_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_366[0]),
        .Q(\i_i_reg_197_reg_n_0_[0] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_366[10]),
        .Q(\i_i_reg_197_reg_n_0_[10] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_366[1]),
        .Q(\i_i_reg_197_reg_n_0_[1] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_366[2]),
        .Q(\i_i_reg_197_reg_n_0_[2] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_366[3]),
        .Q(\i_i_reg_197_reg_n_0_[3] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_366[4]),
        .Q(\i_i_reg_197_reg_n_0_[4] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_366[5]),
        .Q(\i_i_reg_197_reg_n_0_[5] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_366[6]),
        .Q(\i_i_reg_197_reg_n_0_[6] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_366[7]),
        .Q(\i_i_reg_197_reg_n_0_[7] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_366[8]),
        .Q(\i_i_reg_197_reg_n_0_[8] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_366[9]),
        .Q(\i_i_reg_197_reg_n_0_[9] ),
        .R(i_i_reg_197));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_366[0]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[0] ),
        .O(i_fu_228_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_366[10]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[10] ),
        .I1(\i_i_reg_197_reg_n_0_[8] ),
        .I2(\i_i_reg_197_reg_n_0_[6] ),
        .I3(\i_reg_366[10]_i_2_n_0 ),
        .I4(\i_i_reg_197_reg_n_0_[7] ),
        .I5(\i_i_reg_197_reg_n_0_[9] ),
        .O(i_fu_228_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_366[10]_i_2 
       (.I0(\i_i_reg_197_reg_n_0_[5] ),
        .I1(\i_i_reg_197_reg_n_0_[3] ),
        .I2(\i_i_reg_197_reg_n_0_[0] ),
        .I3(\i_i_reg_197_reg_n_0_[1] ),
        .I4(\i_i_reg_197_reg_n_0_[2] ),
        .I5(\i_i_reg_197_reg_n_0_[4] ),
        .O(\i_reg_366[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_366[1]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[0] ),
        .I1(\i_i_reg_197_reg_n_0_[1] ),
        .O(i_fu_228_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_366[2]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[2] ),
        .I1(\i_i_reg_197_reg_n_0_[1] ),
        .I2(\i_i_reg_197_reg_n_0_[0] ),
        .O(i_fu_228_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_366[3]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[3] ),
        .I1(\i_i_reg_197_reg_n_0_[0] ),
        .I2(\i_i_reg_197_reg_n_0_[1] ),
        .I3(\i_i_reg_197_reg_n_0_[2] ),
        .O(i_fu_228_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_366[4]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[4] ),
        .I1(\i_i_reg_197_reg_n_0_[2] ),
        .I2(\i_i_reg_197_reg_n_0_[1] ),
        .I3(\i_i_reg_197_reg_n_0_[0] ),
        .I4(\i_i_reg_197_reg_n_0_[3] ),
        .O(i_fu_228_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_366[5]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[5] ),
        .I1(\i_i_reg_197_reg_n_0_[3] ),
        .I2(\i_i_reg_197_reg_n_0_[0] ),
        .I3(\i_i_reg_197_reg_n_0_[1] ),
        .I4(\i_i_reg_197_reg_n_0_[2] ),
        .I5(\i_i_reg_197_reg_n_0_[4] ),
        .O(i_fu_228_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_366[6]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[6] ),
        .I1(\i_reg_366[10]_i_2_n_0 ),
        .O(i_fu_228_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_366[7]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[7] ),
        .I1(\i_reg_366[10]_i_2_n_0 ),
        .I2(\i_i_reg_197_reg_n_0_[6] ),
        .O(i_fu_228_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_366[8]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[8] ),
        .I1(\i_i_reg_197_reg_n_0_[6] ),
        .I2(\i_reg_366[10]_i_2_n_0 ),
        .I3(\i_i_reg_197_reg_n_0_[7] ),
        .O(i_fu_228_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_366[9]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[9] ),
        .I1(\i_i_reg_197_reg_n_0_[7] ),
        .I2(\i_reg_366[10]_i_2_n_0 ),
        .I3(\i_i_reg_197_reg_n_0_[6] ),
        .I4(\i_i_reg_197_reg_n_0_[8] ),
        .O(i_fu_228_p2[9]));
  FDRE \i_reg_366_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[0]),
        .Q(i_reg_366[0]),
        .R(1'b0));
  FDRE \i_reg_366_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[10]),
        .Q(i_reg_366[10]),
        .R(1'b0));
  FDRE \i_reg_366_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[1]),
        .Q(i_reg_366[1]),
        .R(1'b0));
  FDRE \i_reg_366_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[2]),
        .Q(i_reg_366[2]),
        .R(1'b0));
  FDRE \i_reg_366_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[3]),
        .Q(i_reg_366[3]),
        .R(1'b0));
  FDRE \i_reg_366_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[4]),
        .Q(i_reg_366[4]),
        .R(1'b0));
  FDRE \i_reg_366_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[5]),
        .Q(i_reg_366[5]),
        .R(1'b0));
  FDRE \i_reg_366_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[6]),
        .Q(i_reg_366[6]),
        .R(1'b0));
  FDRE \i_reg_366_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[7]),
        .Q(i_reg_366[7]),
        .R(1'b0));
  FDRE \i_reg_366_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[8]),
        .Q(i_reg_366[8]),
        .R(1'b0));
  FDRE \i_reg_366_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[9]),
        .Q(i_reg_366[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    int_ap_idle_i_3
       (.I0(Q[0]),
        .I1(CvtColor_U0_ap_start),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[0]_1 ),
        .O(int_ap_idle_reg));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_3__0
       (.I0(CvtColor_U0_ap_start),
        .I1(Q[1]),
        .I2(CO),
        .O(internal_full_n_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \j_i_reg_208[0]_i_1 
       (.I0(j_i_reg_208_reg__0[0]),
        .O(\j_i_reg_208[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF000000000000)) 
    \j_i_reg_208[10]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_1_i_fu_238_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[1]),
        .I5(CO),
        .O(j_i_reg_208));
  LUT4 #(
    .INIT(16'h4000)) 
    \j_i_reg_208[10]_i_2 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_1_i_fu_238_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .O(j_i_reg_2080));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_i_reg_208[10]_i_3 
       (.I0(j_i_reg_208_reg__0[10]),
        .I1(j_i_reg_208_reg__0[8]),
        .I2(j_i_reg_208_reg__0[6]),
        .I3(\j_i_reg_208[10]_i_4_n_0 ),
        .I4(j_i_reg_208_reg__0[7]),
        .I5(j_i_reg_208_reg__0[9]),
        .O(j_fu_243_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_i_reg_208[10]_i_4 
       (.I0(j_i_reg_208_reg__0[5]),
        .I1(j_i_reg_208_reg__0[3]),
        .I2(j_i_reg_208_reg__0[1]),
        .I3(j_i_reg_208_reg__0[0]),
        .I4(j_i_reg_208_reg__0[2]),
        .I5(j_i_reg_208_reg__0[4]),
        .O(\j_i_reg_208[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_208[1]_i_1 
       (.I0(j_i_reg_208_reg__0[1]),
        .I1(j_i_reg_208_reg__0[0]),
        .O(j_fu_243_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_208[2]_i_1 
       (.I0(j_i_reg_208_reg__0[2]),
        .I1(j_i_reg_208_reg__0[0]),
        .I2(j_i_reg_208_reg__0[1]),
        .O(j_fu_243_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_208[3]_i_1 
       (.I0(j_i_reg_208_reg__0[3]),
        .I1(j_i_reg_208_reg__0[1]),
        .I2(j_i_reg_208_reg__0[0]),
        .I3(j_i_reg_208_reg__0[2]),
        .O(j_fu_243_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_208[4]_i_1 
       (.I0(j_i_reg_208_reg__0[4]),
        .I1(j_i_reg_208_reg__0[2]),
        .I2(j_i_reg_208_reg__0[0]),
        .I3(j_i_reg_208_reg__0[1]),
        .I4(j_i_reg_208_reg__0[3]),
        .O(j_fu_243_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_i_reg_208[5]_i_1 
       (.I0(j_i_reg_208_reg__0[5]),
        .I1(j_i_reg_208_reg__0[3]),
        .I2(j_i_reg_208_reg__0[1]),
        .I3(j_i_reg_208_reg__0[0]),
        .I4(j_i_reg_208_reg__0[2]),
        .I5(j_i_reg_208_reg__0[4]),
        .O(j_fu_243_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_208[6]_i_1 
       (.I0(j_i_reg_208_reg__0[6]),
        .I1(\j_i_reg_208[10]_i_4_n_0 ),
        .O(j_fu_243_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_208[7]_i_1 
       (.I0(j_i_reg_208_reg__0[7]),
        .I1(\j_i_reg_208[10]_i_4_n_0 ),
        .I2(j_i_reg_208_reg__0[6]),
        .O(j_fu_243_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_208[8]_i_1 
       (.I0(j_i_reg_208_reg__0[8]),
        .I1(j_i_reg_208_reg__0[6]),
        .I2(\j_i_reg_208[10]_i_4_n_0 ),
        .I3(j_i_reg_208_reg__0[7]),
        .O(j_fu_243_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_208[9]_i_1 
       (.I0(j_i_reg_208_reg__0[9]),
        .I1(j_i_reg_208_reg__0[7]),
        .I2(\j_i_reg_208[10]_i_4_n_0 ),
        .I3(j_i_reg_208_reg__0[6]),
        .I4(j_i_reg_208_reg__0[8]),
        .O(j_fu_243_p2[9]));
  FDRE \j_i_reg_208_reg[0] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208[0]_i_1_n_0 ),
        .Q(j_i_reg_208_reg__0[0]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[10] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[10]),
        .Q(j_i_reg_208_reg__0[10]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[1] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[1]),
        .Q(j_i_reg_208_reg__0[1]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[2] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[2]),
        .Q(j_i_reg_208_reg__0[2]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[3] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[3]),
        .Q(j_i_reg_208_reg__0[3]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[4] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[4]),
        .Q(j_i_reg_208_reg__0[4]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[5] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[5]),
        .Q(j_i_reg_208_reg__0[5]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[6] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[6]),
        .Q(j_i_reg_208_reg__0[6]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[7] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[7]),
        .Q(j_i_reg_208_reg__0[7]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[8] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[8]),
        .Q(j_i_reg_208_reg__0[8]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[9] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[9]),
        .Q(j_i_reg_208_reg__0[9]),
        .R(j_i_reg_208));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__12 
       (.I0(shiftReg_ce),
        .I1(shiftReg_ce_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h40004040)) 
    \mOutPtr[2]_i_3__0 
       (.I0(CO),
        .I1(Q[1]),
        .I2(CvtColor_U0_ap_start),
        .I3(start_once_reg),
        .I4(internal_full_n_reg_0),
        .O(\mOutPtr_reg[2] ));
  LUT4 #(
    .INIT(16'h8000)) 
    \p_src_cols_V_read_reg_352[15]_i_1 
       (.I0(Q[0]),
        .I1(rgb_cols_V_c22_empty_n),
        .I2(rgb_rows_V_c21_empty_n),
        .I3(CvtColor_U0_ap_start),
        .O(CvtColor_U0_p_src_cols_V_read));
  FDRE \p_src_cols_V_read_reg_352_reg[0] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[0]),
        .Q(p_src_cols_V_read_reg_352[0]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_352_reg[10] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[10]),
        .Q(p_src_cols_V_read_reg_352[10]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_352_reg[11] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[11]),
        .Q(p_src_cols_V_read_reg_352[11]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_352_reg[12] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[12]),
        .Q(p_src_cols_V_read_reg_352[12]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_352_reg[13] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[13]),
        .Q(p_src_cols_V_read_reg_352[13]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_352_reg[14] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[14]),
        .Q(p_src_cols_V_read_reg_352[14]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_352_reg[15] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[15]),
        .Q(p_src_cols_V_read_reg_352[15]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_352_reg[1] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[1]),
        .Q(p_src_cols_V_read_reg_352[1]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_352_reg[2] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[2]),
        .Q(p_src_cols_V_read_reg_352[2]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_352_reg[3] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[3]),
        .Q(p_src_cols_V_read_reg_352[3]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_352_reg[4] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[4]),
        .Q(p_src_cols_V_read_reg_352[4]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_352_reg[5] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[5]),
        .Q(p_src_cols_V_read_reg_352[5]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_352_reg[6] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[6]),
        .Q(p_src_cols_V_read_reg_352[6]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_352_reg[7] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[7]),
        .Q(p_src_cols_V_read_reg_352[7]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_352_reg[8] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[8]),
        .Q(p_src_cols_V_read_reg_352[8]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_352_reg[9] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[9]),
        .Q(p_src_cols_V_read_reg_352[9]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_357_reg[0] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][15] [0]),
        .Q(p_src_rows_V_read_reg_357[0]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_357_reg[10] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][15] [10]),
        .Q(p_src_rows_V_read_reg_357[10]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_357_reg[11] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][15] [11]),
        .Q(p_src_rows_V_read_reg_357[11]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_357_reg[12] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][15] [12]),
        .Q(p_src_rows_V_read_reg_357[12]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_357_reg[13] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][15] [13]),
        .Q(p_src_rows_V_read_reg_357[13]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_357_reg[14] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][15] [14]),
        .Q(p_src_rows_V_read_reg_357[14]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_357_reg[15] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][15] [15]),
        .Q(p_src_rows_V_read_reg_357[15]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_357_reg[1] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][15] [1]),
        .Q(p_src_rows_V_read_reg_357[1]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_357_reg[2] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][15] [2]),
        .Q(p_src_rows_V_read_reg_357[2]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_357_reg[3] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][15] [3]),
        .Q(p_src_rows_V_read_reg_357[3]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_357_reg[4] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][15] [4]),
        .Q(p_src_rows_V_read_reg_357[4]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_357_reg[5] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][15] [5]),
        .Q(p_src_rows_V_read_reg_357[5]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_357_reg[6] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][15] [6]),
        .Q(p_src_rows_V_read_reg_357[6]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_357_reg[7] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][15] [7]),
        .Q(p_src_rows_V_read_reg_357[7]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_357_reg[8] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][15] [8]),
        .Q(p_src_rows_V_read_reg_357[8]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_357_reg[9] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][15] [9]),
        .Q(p_src_rows_V_read_reg_357[9]),
        .R(1'b0));
  CARRY8 tmp_1_i_fu_238_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_1_i_fu_238_p2,tmp_1_i_fu_238_p2_carry_n_1,tmp_1_i_fu_238_p2_carry_n_2,tmp_1_i_fu_238_p2_carry_n_3,NLW_tmp_1_i_fu_238_p2_carry_CO_UNCONNECTED[3],tmp_1_i_fu_238_p2_carry_n_5,tmp_1_i_fu_238_p2_carry_n_6,tmp_1_i_fu_238_p2_carry_n_7}),
        .DI({tmp_1_i_fu_238_p2_carry_i_1_n_0,tmp_1_i_fu_238_p2_carry_i_2_n_0,tmp_1_i_fu_238_p2_carry_i_3_n_0,tmp_1_i_fu_238_p2_carry_i_4_n_0,tmp_1_i_fu_238_p2_carry_i_5_n_0,tmp_1_i_fu_238_p2_carry_i_6_n_0,tmp_1_i_fu_238_p2_carry_i_7_n_0,tmp_1_i_fu_238_p2_carry_i_8_n_0}),
        .O(NLW_tmp_1_i_fu_238_p2_carry_O_UNCONNECTED[7:0]),
        .S({tmp_1_i_fu_238_p2_carry_i_9_n_0,tmp_1_i_fu_238_p2_carry_i_10_n_0,tmp_1_i_fu_238_p2_carry_i_11_n_0,tmp_1_i_fu_238_p2_carry_i_12_n_0,tmp_1_i_fu_238_p2_carry_i_13_n_0,tmp_1_i_fu_238_p2_carry_i_14_n_0,tmp_1_i_fu_238_p2_carry_i_15_n_0,tmp_1_i_fu_238_p2_carry_i_16_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_1_i_fu_238_p2_carry_i_1
       (.I0(p_src_cols_V_read_reg_352[15]),
        .I1(p_src_cols_V_read_reg_352[14]),
        .O(tmp_1_i_fu_238_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_1_i_fu_238_p2_carry_i_10
       (.I0(p_src_cols_V_read_reg_352[12]),
        .I1(p_src_cols_V_read_reg_352[13]),
        .O(tmp_1_i_fu_238_p2_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    tmp_1_i_fu_238_p2_carry_i_11
       (.I0(p_src_cols_V_read_reg_352[11]),
        .I1(p_src_cols_V_read_reg_352[10]),
        .I2(j_i_reg_208_reg__0[10]),
        .O(tmp_1_i_fu_238_p2_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry_i_12
       (.I0(p_src_cols_V_read_reg_352[9]),
        .I1(j_i_reg_208_reg__0[9]),
        .I2(p_src_cols_V_read_reg_352[8]),
        .I3(j_i_reg_208_reg__0[8]),
        .O(tmp_1_i_fu_238_p2_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry_i_13
       (.I0(p_src_cols_V_read_reg_352[7]),
        .I1(j_i_reg_208_reg__0[7]),
        .I2(p_src_cols_V_read_reg_352[6]),
        .I3(j_i_reg_208_reg__0[6]),
        .O(tmp_1_i_fu_238_p2_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry_i_14
       (.I0(p_src_cols_V_read_reg_352[5]),
        .I1(j_i_reg_208_reg__0[5]),
        .I2(p_src_cols_V_read_reg_352[4]),
        .I3(j_i_reg_208_reg__0[4]),
        .O(tmp_1_i_fu_238_p2_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry_i_15
       (.I0(p_src_cols_V_read_reg_352[3]),
        .I1(j_i_reg_208_reg__0[3]),
        .I2(p_src_cols_V_read_reg_352[2]),
        .I3(j_i_reg_208_reg__0[2]),
        .O(tmp_1_i_fu_238_p2_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry_i_16
       (.I0(p_src_cols_V_read_reg_352[1]),
        .I1(j_i_reg_208_reg__0[1]),
        .I2(p_src_cols_V_read_reg_352[0]),
        .I3(j_i_reg_208_reg__0[0]),
        .O(tmp_1_i_fu_238_p2_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_1_i_fu_238_p2_carry_i_2
       (.I0(p_src_cols_V_read_reg_352[13]),
        .I1(p_src_cols_V_read_reg_352[12]),
        .O(tmp_1_i_fu_238_p2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    tmp_1_i_fu_238_p2_carry_i_3
       (.I0(p_src_cols_V_read_reg_352[11]),
        .I1(j_i_reg_208_reg__0[10]),
        .I2(p_src_cols_V_read_reg_352[10]),
        .O(tmp_1_i_fu_238_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_1_i_fu_238_p2_carry_i_4
       (.I0(j_i_reg_208_reg__0[9]),
        .I1(p_src_cols_V_read_reg_352[9]),
        .I2(p_src_cols_V_read_reg_352[8]),
        .I3(j_i_reg_208_reg__0[8]),
        .O(tmp_1_i_fu_238_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_1_i_fu_238_p2_carry_i_5
       (.I0(j_i_reg_208_reg__0[7]),
        .I1(p_src_cols_V_read_reg_352[7]),
        .I2(p_src_cols_V_read_reg_352[6]),
        .I3(j_i_reg_208_reg__0[6]),
        .O(tmp_1_i_fu_238_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_1_i_fu_238_p2_carry_i_6
       (.I0(j_i_reg_208_reg__0[5]),
        .I1(p_src_cols_V_read_reg_352[5]),
        .I2(p_src_cols_V_read_reg_352[4]),
        .I3(j_i_reg_208_reg__0[4]),
        .O(tmp_1_i_fu_238_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_1_i_fu_238_p2_carry_i_7
       (.I0(j_i_reg_208_reg__0[3]),
        .I1(p_src_cols_V_read_reg_352[3]),
        .I2(p_src_cols_V_read_reg_352[2]),
        .I3(j_i_reg_208_reg__0[2]),
        .O(tmp_1_i_fu_238_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_1_i_fu_238_p2_carry_i_8
       (.I0(j_i_reg_208_reg__0[1]),
        .I1(p_src_cols_V_read_reg_352[1]),
        .I2(p_src_cols_V_read_reg_352[0]),
        .I3(j_i_reg_208_reg__0[0]),
        .O(tmp_1_i_fu_238_p2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_1_i_fu_238_p2_carry_i_9
       (.I0(p_src_cols_V_read_reg_352[14]),
        .I1(p_src_cols_V_read_reg_352[15]),
        .O(tmp_1_i_fu_238_p2_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_1_i_reg_371[0]_i_1 
       (.I0(tmp_1_i_fu_238_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(tmp_1_i_reg_371),
        .O(\tmp_1_i_reg_371[0]_i_1_n_0 ));
  FDRE \tmp_1_i_reg_371_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_i_reg_371[0]_i_1_n_0 ),
        .Q(tmp_1_i_reg_371),
        .R(1'b0));
  CARRY8 tmp_i_fu_223_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({CO,tmp_i_fu_223_p2_carry_n_1,tmp_i_fu_223_p2_carry_n_2,tmp_i_fu_223_p2_carry_n_3,NLW_tmp_i_fu_223_p2_carry_CO_UNCONNECTED[3],tmp_i_fu_223_p2_carry_n_5,tmp_i_fu_223_p2_carry_n_6,tmp_i_fu_223_p2_carry_n_7}),
        .DI({tmp_i_fu_223_p2_carry_i_1_n_0,tmp_i_fu_223_p2_carry_i_2_n_0,tmp_i_fu_223_p2_carry_i_3_n_0,tmp_i_fu_223_p2_carry_i_4_n_0,tmp_i_fu_223_p2_carry_i_5_n_0,tmp_i_fu_223_p2_carry_i_6_n_0,tmp_i_fu_223_p2_carry_i_7_n_0,tmp_i_fu_223_p2_carry_i_8_n_0}),
        .O(NLW_tmp_i_fu_223_p2_carry_O_UNCONNECTED[7:0]),
        .S({tmp_i_fu_223_p2_carry_i_9_n_0,tmp_i_fu_223_p2_carry_i_10_n_0,tmp_i_fu_223_p2_carry_i_11_n_0,tmp_i_fu_223_p2_carry_i_12_n_0,tmp_i_fu_223_p2_carry_i_13_n_0,tmp_i_fu_223_p2_carry_i_14_n_0,tmp_i_fu_223_p2_carry_i_15_n_0,tmp_i_fu_223_p2_carry_i_16_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_i_fu_223_p2_carry_i_1
       (.I0(p_src_rows_V_read_reg_357[15]),
        .I1(p_src_rows_V_read_reg_357[14]),
        .O(tmp_i_fu_223_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_i_fu_223_p2_carry_i_10
       (.I0(p_src_rows_V_read_reg_357[12]),
        .I1(p_src_rows_V_read_reg_357[13]),
        .O(tmp_i_fu_223_p2_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    tmp_i_fu_223_p2_carry_i_11
       (.I0(p_src_rows_V_read_reg_357[11]),
        .I1(\i_i_reg_197_reg_n_0_[10] ),
        .I2(p_src_rows_V_read_reg_357[10]),
        .O(tmp_i_fu_223_p2_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry_i_12
       (.I0(\i_i_reg_197_reg_n_0_[9] ),
        .I1(p_src_rows_V_read_reg_357[9]),
        .I2(\i_i_reg_197_reg_n_0_[8] ),
        .I3(p_src_rows_V_read_reg_357[8]),
        .O(tmp_i_fu_223_p2_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry_i_13
       (.I0(\i_i_reg_197_reg_n_0_[7] ),
        .I1(p_src_rows_V_read_reg_357[7]),
        .I2(\i_i_reg_197_reg_n_0_[6] ),
        .I3(p_src_rows_V_read_reg_357[6]),
        .O(tmp_i_fu_223_p2_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry_i_14
       (.I0(\i_i_reg_197_reg_n_0_[5] ),
        .I1(p_src_rows_V_read_reg_357[5]),
        .I2(\i_i_reg_197_reg_n_0_[4] ),
        .I3(p_src_rows_V_read_reg_357[4]),
        .O(tmp_i_fu_223_p2_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry_i_15
       (.I0(\i_i_reg_197_reg_n_0_[3] ),
        .I1(p_src_rows_V_read_reg_357[3]),
        .I2(\i_i_reg_197_reg_n_0_[2] ),
        .I3(p_src_rows_V_read_reg_357[2]),
        .O(tmp_i_fu_223_p2_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry_i_16
       (.I0(\i_i_reg_197_reg_n_0_[1] ),
        .I1(p_src_rows_V_read_reg_357[1]),
        .I2(\i_i_reg_197_reg_n_0_[0] ),
        .I3(p_src_rows_V_read_reg_357[0]),
        .O(tmp_i_fu_223_p2_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_i_fu_223_p2_carry_i_2
       (.I0(p_src_rows_V_read_reg_357[13]),
        .I1(p_src_rows_V_read_reg_357[12]),
        .O(tmp_i_fu_223_p2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    tmp_i_fu_223_p2_carry_i_3
       (.I0(p_src_rows_V_read_reg_357[11]),
        .I1(\i_i_reg_197_reg_n_0_[10] ),
        .I2(p_src_rows_V_read_reg_357[10]),
        .O(tmp_i_fu_223_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry_i_4
       (.I0(p_src_rows_V_read_reg_357[9]),
        .I1(\i_i_reg_197_reg_n_0_[9] ),
        .I2(p_src_rows_V_read_reg_357[8]),
        .I3(\i_i_reg_197_reg_n_0_[8] ),
        .O(tmp_i_fu_223_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry_i_5
       (.I0(p_src_rows_V_read_reg_357[7]),
        .I1(\i_i_reg_197_reg_n_0_[7] ),
        .I2(p_src_rows_V_read_reg_357[6]),
        .I3(\i_i_reg_197_reg_n_0_[6] ),
        .O(tmp_i_fu_223_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry_i_6
       (.I0(p_src_rows_V_read_reg_357[5]),
        .I1(\i_i_reg_197_reg_n_0_[5] ),
        .I2(p_src_rows_V_read_reg_357[4]),
        .I3(\i_i_reg_197_reg_n_0_[4] ),
        .O(tmp_i_fu_223_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry_i_7
       (.I0(p_src_rows_V_read_reg_357[3]),
        .I1(\i_i_reg_197_reg_n_0_[3] ),
        .I2(p_src_rows_V_read_reg_357[2]),
        .I3(\i_i_reg_197_reg_n_0_[2] ),
        .O(tmp_i_fu_223_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry_i_8
       (.I0(p_src_rows_V_read_reg_357[1]),
        .I1(\i_i_reg_197_reg_n_0_[1] ),
        .I2(p_src_rows_V_read_reg_357[0]),
        .I3(\i_i_reg_197_reg_n_0_[0] ),
        .O(tmp_i_fu_223_p2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_i_fu_223_p2_carry_i_9
       (.I0(p_src_rows_V_read_reg_357[14]),
        .I1(p_src_rows_V_read_reg_357[15]),
        .O(tmp_i_fu_223_p2_carry_i_9_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_mac_mulacud ultra_cv_mac_mulacud_U23
       (.P({ultra_cv_mac_muladEe_U24_n_0,ultra_cv_mac_muladEe_U24_n_1,ultra_cv_mac_muladEe_U24_n_2,ultra_cv_mac_muladEe_U24_n_3,ultra_cv_mac_muladEe_U24_n_4,ultra_cv_mac_muladEe_U24_n_5,ultra_cv_mac_muladEe_U24_n_6,ultra_cv_mac_muladEe_U24_n_7,ultra_cv_mac_muladEe_U24_n_8,ultra_cv_mac_muladEe_U24_n_9,ultra_cv_mac_muladEe_U24_n_10,ultra_cv_mac_muladEe_U24_n_11,ultra_cv_mac_muladEe_U24_n_12,ultra_cv_mac_muladEe_U24_n_13,ultra_cv_mac_muladEe_U24_n_14,ultra_cv_mac_muladEe_U24_n_15,ultra_cv_mac_muladEe_U24_n_16,ultra_cv_mac_muladEe_U24_n_17,ultra_cv_mac_muladEe_U24_n_18,ultra_cv_mac_muladEe_U24_n_19,ultra_cv_mac_muladEe_U24_n_20,ultra_cv_mac_muladEe_U24_n_21,ultra_cv_mac_muladEe_U24_n_22,ultra_cv_mac_muladEe_U24_n_23,ultra_cv_mac_muladEe_U24_n_24,ultra_cv_mac_muladEe_U24_n_25,ultra_cv_mac_muladEe_U24_n_26,ultra_cv_mac_muladEe_U24_n_27,ultra_cv_mac_muladEe_U24_n_28}),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7]_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_mac_muladEe ultra_cv_mac_muladEe_U24
       (.B(B),
        .P({ultra_cv_mac_muladEe_U24_n_0,ultra_cv_mac_muladEe_U24_n_1,ultra_cv_mac_muladEe_U24_n_2,ultra_cv_mac_muladEe_U24_n_3,ultra_cv_mac_muladEe_U24_n_4,ultra_cv_mac_muladEe_U24_n_5,ultra_cv_mac_muladEe_U24_n_6,ultra_cv_mac_muladEe_U24_n_7,ultra_cv_mac_muladEe_U24_n_8,ultra_cv_mac_muladEe_U24_n_9,ultra_cv_mac_muladEe_U24_n_10,ultra_cv_mac_muladEe_U24_n_11,ultra_cv_mac_muladEe_U24_n_12,ultra_cv_mac_muladEe_U24_n_13,ultra_cv_mac_muladEe_U24_n_14,ultra_cv_mac_muladEe_U24_n_15,ultra_cv_mac_muladEe_U24_n_16,ultra_cv_mac_muladEe_U24_n_17,ultra_cv_mac_muladEe_U24_n_18,ultra_cv_mac_muladEe_U24_n_19,ultra_cv_mac_muladEe_U24_n_20,ultra_cv_mac_muladEe_U24_n_21,ultra_cv_mac_muladEe_U24_n_22,ultra_cv_mac_muladEe_U24_n_23,ultra_cv_mac_muladEe_U24_n_24,ultra_cv_mac_muladEe_U24_n_25,ultra_cv_mac_muladEe_U24_n_26,ultra_cv_mac_muladEe_U24_n_27,ultra_cv_mac_muladEe_U24_n_28}),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1
   (CO,
    \mOutPtr_reg[2] ,
    Q,
    E,
    CvtColor_1_U0_p_src_cols_V_read,
    shiftReg_ce,
    internal_empty_n_reg,
    ap_clk,
    ap_rst_n,
    CvtColor_1_U0_ap_start,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg,
    gray_rows_V_c_empty_n,
    gray_cols_V_c_empty_n,
    rgb_op_data_stream_0_full_n,
    gray_data_stream_0_s_empty_n,
    rgb_op_data_stream_1_full_n,
    rgb_op_data_stream_2_full_n,
    out,
    SS,
    \r_reg_183_reg[15] );
  output [0:0]CO;
  output \mOutPtr_reg[2] ;
  output [1:0]Q;
  output [0:0]E;
  output CvtColor_1_U0_p_src_cols_V_read;
  output shiftReg_ce;
  output internal_empty_n_reg;
  input ap_clk;
  input ap_rst_n;
  input CvtColor_1_U0_ap_start;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  input gray_rows_V_c_empty_n;
  input gray_cols_V_c_empty_n;
  input rgb_op_data_stream_0_full_n;
  input gray_data_stream_0_s_empty_n;
  input rgb_op_data_stream_1_full_n;
  input rgb_op_data_stream_2_full_n;
  input [15:0]out;
  input [0:0]SS;
  input [15:0]\r_reg_183_reg[15] ;

  wire [0:0]CO;
  wire CvtColor_1_U0_ap_start;
  wire CvtColor_1_U0_p_src_cols_V_read;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm[3]_i_2__0_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter0_i_2__0_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_rst_n;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  wire gray_cols_V_c_empty_n;
  wire gray_data_stream_0_s_empty_n;
  wire gray_rows_V_c_empty_n;
  wire [10:0]i_fu_209_p2;
  wire i_i_reg_178;
  wire \i_i_reg_178_reg_n_0_[0] ;
  wire \i_i_reg_178_reg_n_0_[10] ;
  wire \i_i_reg_178_reg_n_0_[1] ;
  wire \i_i_reg_178_reg_n_0_[2] ;
  wire \i_i_reg_178_reg_n_0_[3] ;
  wire \i_i_reg_178_reg_n_0_[4] ;
  wire \i_i_reg_178_reg_n_0_[5] ;
  wire \i_i_reg_178_reg_n_0_[6] ;
  wire \i_i_reg_178_reg_n_0_[7] ;
  wire \i_i_reg_178_reg_n_0_[8] ;
  wire \i_i_reg_178_reg_n_0_[9] ;
  wire [10:0]i_reg_244;
  wire \i_reg_244[10]_i_2_n_0 ;
  wire internal_empty_n_reg;
  wire [10:1]j_fu_224_p2;
  wire j_i_reg_189;
  wire j_i_reg_1890;
  wire \j_i_reg_189[0]_i_1_n_0 ;
  wire \j_i_reg_189[10]_i_4_n_0 ;
  wire [10:0]j_i_reg_189_reg__0;
  wire \mOutPtr_reg[2] ;
  wire [15:0]out;
  wire [15:0]p_src_cols_V_read_reg_230;
  wire [15:0]p_src_rows_V_read_reg_235;
  wire [15:0]\r_reg_183_reg[15] ;
  wire rgb_op_data_stream_0_full_n;
  wire rgb_op_data_stream_1_full_n;
  wire rgb_op_data_stream_2_full_n;
  wire shiftReg_ce;
  wire tmp_2_i_fu_219_p2;
  wire tmp_2_i_fu_219_p2_carry_i_10_n_0;
  wire tmp_2_i_fu_219_p2_carry_i_11_n_0;
  wire tmp_2_i_fu_219_p2_carry_i_12_n_0;
  wire tmp_2_i_fu_219_p2_carry_i_13_n_0;
  wire tmp_2_i_fu_219_p2_carry_i_14_n_0;
  wire tmp_2_i_fu_219_p2_carry_i_15_n_0;
  wire tmp_2_i_fu_219_p2_carry_i_16_n_0;
  wire tmp_2_i_fu_219_p2_carry_i_1_n_0;
  wire tmp_2_i_fu_219_p2_carry_i_2_n_0;
  wire tmp_2_i_fu_219_p2_carry_i_3_n_0;
  wire tmp_2_i_fu_219_p2_carry_i_4_n_0;
  wire tmp_2_i_fu_219_p2_carry_i_5_n_0;
  wire tmp_2_i_fu_219_p2_carry_i_6_n_0;
  wire tmp_2_i_fu_219_p2_carry_i_7_n_0;
  wire tmp_2_i_fu_219_p2_carry_i_8_n_0;
  wire tmp_2_i_fu_219_p2_carry_i_9_n_0;
  wire tmp_2_i_fu_219_p2_carry_n_1;
  wire tmp_2_i_fu_219_p2_carry_n_2;
  wire tmp_2_i_fu_219_p2_carry_n_3;
  wire tmp_2_i_fu_219_p2_carry_n_5;
  wire tmp_2_i_fu_219_p2_carry_n_6;
  wire tmp_2_i_fu_219_p2_carry_n_7;
  wire tmp_2_i_reg_249;
  wire \tmp_2_i_reg_249[0]_i_1_n_0 ;
  wire tmp_i_fu_204_p2_carry_i_10_n_0;
  wire tmp_i_fu_204_p2_carry_i_11_n_0;
  wire tmp_i_fu_204_p2_carry_i_12_n_0;
  wire tmp_i_fu_204_p2_carry_i_13_n_0;
  wire tmp_i_fu_204_p2_carry_i_14_n_0;
  wire tmp_i_fu_204_p2_carry_i_15_n_0;
  wire tmp_i_fu_204_p2_carry_i_16_n_0;
  wire tmp_i_fu_204_p2_carry_i_1_n_0;
  wire tmp_i_fu_204_p2_carry_i_2_n_0;
  wire tmp_i_fu_204_p2_carry_i_3_n_0;
  wire tmp_i_fu_204_p2_carry_i_4_n_0;
  wire tmp_i_fu_204_p2_carry_i_5_n_0;
  wire tmp_i_fu_204_p2_carry_i_6_n_0;
  wire tmp_i_fu_204_p2_carry_i_7_n_0;
  wire tmp_i_fu_204_p2_carry_i_8_n_0;
  wire tmp_i_fu_204_p2_carry_i_9_n_0;
  wire tmp_i_fu_204_p2_carry_n_1;
  wire tmp_i_fu_204_p2_carry_n_2;
  wire tmp_i_fu_204_p2_carry_n_3;
  wire tmp_i_fu_204_p2_carry_n_5;
  wire tmp_i_fu_204_p2_carry_n_6;
  wire tmp_i_fu_204_p2_carry_n_7;
  wire [3:3]NLW_tmp_2_i_fu_219_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_tmp_2_i_fu_219_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_tmp_i_fu_204_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_tmp_i_fu_204_p2_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(tmp_2_i_reg_249),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'h7F007F00FFFF7F00)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(CvtColor_1_U0_ap_start),
        .I1(gray_rows_V_c_empty_n),
        .I2(gray_cols_V_c_empty_n),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(CO),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(ap_CS_fsm_state5),
        .I1(CvtColor_1_U0_ap_start),
        .I2(gray_rows_V_c_empty_n),
        .I3(gray_cols_V_c_empty_n),
        .I4(Q[0]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFF8F88888888)) 
    \ap_CS_fsm[2]_i_1__3 
       (.I0(Q[1]),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .I4(tmp_2_i_fu_219_p2),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(tmp_2_i_fu_219_p2),
        .I2(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h0888888888888888)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(tmp_2_i_reg_249),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(rgb_op_data_stream_0_full_n),
        .I3(gray_data_stream_0_s_empty_n),
        .I4(rgb_op_data_stream_1_full_n),
        .I5(rgb_op_data_stream_2_full_n),
        .O(\ap_CS_fsm[3]_i_2__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(SS));
  LUT6 #(
    .INIT(64'h7070707070000000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_enable_reg_pp0_iter0_i_2__0_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_rst_n),
        .I3(Q[1]),
        .I4(CO),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ap_enable_reg_pp0_iter0_i_2__0
       (.I0(tmp_2_i_fu_219_p2),
        .I1(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .O(ap_enable_reg_pp0_iter0_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40CC400040004000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(tmp_2_i_fu_219_p2),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_2__0
       (.I0(CO),
        .I1(Q[1]),
        .O(ap_enable_reg_pp0_iter00));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_i_reg_178[10]_i_1 
       (.I0(CvtColor_1_U0_ap_start),
        .I1(gray_rows_V_c_empty_n),
        .I2(gray_cols_V_c_empty_n),
        .I3(Q[0]),
        .I4(ap_CS_fsm_state5),
        .O(i_i_reg_178));
  FDRE \i_i_reg_178_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_244[0]),
        .Q(\i_i_reg_178_reg_n_0_[0] ),
        .R(i_i_reg_178));
  FDRE \i_i_reg_178_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_244[10]),
        .Q(\i_i_reg_178_reg_n_0_[10] ),
        .R(i_i_reg_178));
  FDRE \i_i_reg_178_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_244[1]),
        .Q(\i_i_reg_178_reg_n_0_[1] ),
        .R(i_i_reg_178));
  FDRE \i_i_reg_178_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_244[2]),
        .Q(\i_i_reg_178_reg_n_0_[2] ),
        .R(i_i_reg_178));
  FDRE \i_i_reg_178_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_244[3]),
        .Q(\i_i_reg_178_reg_n_0_[3] ),
        .R(i_i_reg_178));
  FDRE \i_i_reg_178_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_244[4]),
        .Q(\i_i_reg_178_reg_n_0_[4] ),
        .R(i_i_reg_178));
  FDRE \i_i_reg_178_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_244[5]),
        .Q(\i_i_reg_178_reg_n_0_[5] ),
        .R(i_i_reg_178));
  FDRE \i_i_reg_178_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_244[6]),
        .Q(\i_i_reg_178_reg_n_0_[6] ),
        .R(i_i_reg_178));
  FDRE \i_i_reg_178_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_244[7]),
        .Q(\i_i_reg_178_reg_n_0_[7] ),
        .R(i_i_reg_178));
  FDRE \i_i_reg_178_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_244[8]),
        .Q(\i_i_reg_178_reg_n_0_[8] ),
        .R(i_i_reg_178));
  FDRE \i_i_reg_178_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_244[9]),
        .Q(\i_i_reg_178_reg_n_0_[9] ),
        .R(i_i_reg_178));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_244[0]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[0] ),
        .O(i_fu_209_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_244[10]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[10] ),
        .I1(\i_i_reg_178_reg_n_0_[8] ),
        .I2(\i_i_reg_178_reg_n_0_[6] ),
        .I3(\i_reg_244[10]_i_2_n_0 ),
        .I4(\i_i_reg_178_reg_n_0_[7] ),
        .I5(\i_i_reg_178_reg_n_0_[9] ),
        .O(i_fu_209_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_244[10]_i_2 
       (.I0(\i_i_reg_178_reg_n_0_[5] ),
        .I1(\i_i_reg_178_reg_n_0_[3] ),
        .I2(\i_i_reg_178_reg_n_0_[0] ),
        .I3(\i_i_reg_178_reg_n_0_[1] ),
        .I4(\i_i_reg_178_reg_n_0_[2] ),
        .I5(\i_i_reg_178_reg_n_0_[4] ),
        .O(\i_reg_244[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_244[1]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[0] ),
        .I1(\i_i_reg_178_reg_n_0_[1] ),
        .O(i_fu_209_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_244[2]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[2] ),
        .I1(\i_i_reg_178_reg_n_0_[1] ),
        .I2(\i_i_reg_178_reg_n_0_[0] ),
        .O(i_fu_209_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_244[3]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[3] ),
        .I1(\i_i_reg_178_reg_n_0_[0] ),
        .I2(\i_i_reg_178_reg_n_0_[1] ),
        .I3(\i_i_reg_178_reg_n_0_[2] ),
        .O(i_fu_209_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_244[4]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[4] ),
        .I1(\i_i_reg_178_reg_n_0_[2] ),
        .I2(\i_i_reg_178_reg_n_0_[1] ),
        .I3(\i_i_reg_178_reg_n_0_[0] ),
        .I4(\i_i_reg_178_reg_n_0_[3] ),
        .O(i_fu_209_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_244[5]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[5] ),
        .I1(\i_i_reg_178_reg_n_0_[3] ),
        .I2(\i_i_reg_178_reg_n_0_[0] ),
        .I3(\i_i_reg_178_reg_n_0_[1] ),
        .I4(\i_i_reg_178_reg_n_0_[2] ),
        .I5(\i_i_reg_178_reg_n_0_[4] ),
        .O(i_fu_209_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_244[6]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[6] ),
        .I1(\i_reg_244[10]_i_2_n_0 ),
        .O(i_fu_209_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_244[7]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[7] ),
        .I1(\i_reg_244[10]_i_2_n_0 ),
        .I2(\i_i_reg_178_reg_n_0_[6] ),
        .O(i_fu_209_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_244[8]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[8] ),
        .I1(\i_i_reg_178_reg_n_0_[6] ),
        .I2(\i_reg_244[10]_i_2_n_0 ),
        .I3(\i_i_reg_178_reg_n_0_[7] ),
        .O(i_fu_209_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_244[9]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[9] ),
        .I1(\i_i_reg_178_reg_n_0_[7] ),
        .I2(\i_reg_244[10]_i_2_n_0 ),
        .I3(\i_i_reg_178_reg_n_0_[6] ),
        .I4(\i_i_reg_178_reg_n_0_[8] ),
        .O(i_fu_209_p2[9]));
  FDRE \i_reg_244_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_209_p2[0]),
        .Q(i_reg_244[0]),
        .R(1'b0));
  FDRE \i_reg_244_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_209_p2[10]),
        .Q(i_reg_244[10]),
        .R(1'b0));
  FDRE \i_reg_244_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_209_p2[1]),
        .Q(i_reg_244[1]),
        .R(1'b0));
  FDRE \i_reg_244_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_209_p2[2]),
        .Q(i_reg_244[2]),
        .R(1'b0));
  FDRE \i_reg_244_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_209_p2[3]),
        .Q(i_reg_244[3]),
        .R(1'b0));
  FDRE \i_reg_244_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_209_p2[4]),
        .Q(i_reg_244[4]),
        .R(1'b0));
  FDRE \i_reg_244_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_209_p2[5]),
        .Q(i_reg_244[5]),
        .R(1'b0));
  FDRE \i_reg_244_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_209_p2[6]),
        .Q(i_reg_244[6]),
        .R(1'b0));
  FDRE \i_reg_244_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_209_p2[7]),
        .Q(i_reg_244[7]),
        .R(1'b0));
  FDRE \i_reg_244_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_209_p2[8]),
        .Q(i_reg_244[8]),
        .R(1'b0));
  FDRE \i_reg_244_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_209_p2[9]),
        .Q(i_reg_244[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_3
       (.I0(CvtColor_1_U0_ap_start),
        .I1(Q[1]),
        .I2(CO),
        .O(internal_empty_n_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \j_i_reg_189[0]_i_1 
       (.I0(j_i_reg_189_reg__0[0]),
        .O(\j_i_reg_189[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF000000000000)) 
    \j_i_reg_189[10]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_2_i_fu_219_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[1]),
        .I5(CO),
        .O(j_i_reg_189));
  LUT4 #(
    .INIT(16'h4000)) 
    \j_i_reg_189[10]_i_2 
       (.I0(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_2_i_fu_219_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .O(j_i_reg_1890));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_i_reg_189[10]_i_3 
       (.I0(j_i_reg_189_reg__0[10]),
        .I1(j_i_reg_189_reg__0[8]),
        .I2(j_i_reg_189_reg__0[6]),
        .I3(\j_i_reg_189[10]_i_4_n_0 ),
        .I4(j_i_reg_189_reg__0[7]),
        .I5(j_i_reg_189_reg__0[9]),
        .O(j_fu_224_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_i_reg_189[10]_i_4 
       (.I0(j_i_reg_189_reg__0[5]),
        .I1(j_i_reg_189_reg__0[3]),
        .I2(j_i_reg_189_reg__0[1]),
        .I3(j_i_reg_189_reg__0[0]),
        .I4(j_i_reg_189_reg__0[2]),
        .I5(j_i_reg_189_reg__0[4]),
        .O(\j_i_reg_189[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_189[1]_i_1 
       (.I0(j_i_reg_189_reg__0[1]),
        .I1(j_i_reg_189_reg__0[0]),
        .O(j_fu_224_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_189[2]_i_1 
       (.I0(j_i_reg_189_reg__0[2]),
        .I1(j_i_reg_189_reg__0[0]),
        .I2(j_i_reg_189_reg__0[1]),
        .O(j_fu_224_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_189[3]_i_1 
       (.I0(j_i_reg_189_reg__0[3]),
        .I1(j_i_reg_189_reg__0[1]),
        .I2(j_i_reg_189_reg__0[0]),
        .I3(j_i_reg_189_reg__0[2]),
        .O(j_fu_224_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_189[4]_i_1 
       (.I0(j_i_reg_189_reg__0[4]),
        .I1(j_i_reg_189_reg__0[2]),
        .I2(j_i_reg_189_reg__0[0]),
        .I3(j_i_reg_189_reg__0[1]),
        .I4(j_i_reg_189_reg__0[3]),
        .O(j_fu_224_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_i_reg_189[5]_i_1 
       (.I0(j_i_reg_189_reg__0[5]),
        .I1(j_i_reg_189_reg__0[3]),
        .I2(j_i_reg_189_reg__0[1]),
        .I3(j_i_reg_189_reg__0[0]),
        .I4(j_i_reg_189_reg__0[2]),
        .I5(j_i_reg_189_reg__0[4]),
        .O(j_fu_224_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_189[6]_i_1 
       (.I0(j_i_reg_189_reg__0[6]),
        .I1(\j_i_reg_189[10]_i_4_n_0 ),
        .O(j_fu_224_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_189[7]_i_1 
       (.I0(j_i_reg_189_reg__0[7]),
        .I1(\j_i_reg_189[10]_i_4_n_0 ),
        .I2(j_i_reg_189_reg__0[6]),
        .O(j_fu_224_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_189[8]_i_1 
       (.I0(j_i_reg_189_reg__0[8]),
        .I1(j_i_reg_189_reg__0[6]),
        .I2(\j_i_reg_189[10]_i_4_n_0 ),
        .I3(j_i_reg_189_reg__0[7]),
        .O(j_fu_224_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_189[9]_i_1 
       (.I0(j_i_reg_189_reg__0[9]),
        .I1(j_i_reg_189_reg__0[7]),
        .I2(\j_i_reg_189[10]_i_4_n_0 ),
        .I3(j_i_reg_189_reg__0[6]),
        .I4(j_i_reg_189_reg__0[8]),
        .O(j_fu_224_p2[9]));
  FDRE \j_i_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(j_i_reg_1890),
        .D(\j_i_reg_189[0]_i_1_n_0 ),
        .Q(j_i_reg_189_reg__0[0]),
        .R(j_i_reg_189));
  FDRE \j_i_reg_189_reg[10] 
       (.C(ap_clk),
        .CE(j_i_reg_1890),
        .D(j_fu_224_p2[10]),
        .Q(j_i_reg_189_reg__0[10]),
        .R(j_i_reg_189));
  FDRE \j_i_reg_189_reg[1] 
       (.C(ap_clk),
        .CE(j_i_reg_1890),
        .D(j_fu_224_p2[1]),
        .Q(j_i_reg_189_reg__0[1]),
        .R(j_i_reg_189));
  FDRE \j_i_reg_189_reg[2] 
       (.C(ap_clk),
        .CE(j_i_reg_1890),
        .D(j_fu_224_p2[2]),
        .Q(j_i_reg_189_reg__0[2]),
        .R(j_i_reg_189));
  FDRE \j_i_reg_189_reg[3] 
       (.C(ap_clk),
        .CE(j_i_reg_1890),
        .D(j_fu_224_p2[3]),
        .Q(j_i_reg_189_reg__0[3]),
        .R(j_i_reg_189));
  FDRE \j_i_reg_189_reg[4] 
       (.C(ap_clk),
        .CE(j_i_reg_1890),
        .D(j_fu_224_p2[4]),
        .Q(j_i_reg_189_reg__0[4]),
        .R(j_i_reg_189));
  FDRE \j_i_reg_189_reg[5] 
       (.C(ap_clk),
        .CE(j_i_reg_1890),
        .D(j_fu_224_p2[5]),
        .Q(j_i_reg_189_reg__0[5]),
        .R(j_i_reg_189));
  FDRE \j_i_reg_189_reg[6] 
       (.C(ap_clk),
        .CE(j_i_reg_1890),
        .D(j_fu_224_p2[6]),
        .Q(j_i_reg_189_reg__0[6]),
        .R(j_i_reg_189));
  FDRE \j_i_reg_189_reg[7] 
       (.C(ap_clk),
        .CE(j_i_reg_1890),
        .D(j_fu_224_p2[7]),
        .Q(j_i_reg_189_reg__0[7]),
        .R(j_i_reg_189));
  FDRE \j_i_reg_189_reg[8] 
       (.C(ap_clk),
        .CE(j_i_reg_1890),
        .D(j_fu_224_p2[8]),
        .Q(j_i_reg_189_reg__0[8]),
        .R(j_i_reg_189));
  FDRE \j_i_reg_189_reg[9] 
       (.C(ap_clk),
        .CE(j_i_reg_1890),
        .D(j_fu_224_p2[9]),
        .Q(j_i_reg_189_reg__0[9]),
        .R(j_i_reg_189));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \mOutPtr[2]_i_1__3 
       (.I0(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .I1(CO),
        .I2(Q[1]),
        .I3(CvtColor_1_U0_ap_start),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \mOutPtr[2]_i_4 
       (.I0(CO),
        .I1(Q[1]),
        .I2(CvtColor_1_U0_ap_start),
        .I3(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .O(\mOutPtr_reg[2] ));
  LUT4 #(
    .INIT(16'h8000)) 
    \p_src_cols_V_read_reg_230[15]_i_1 
       (.I0(Q[0]),
        .I1(gray_cols_V_c_empty_n),
        .I2(gray_rows_V_c_empty_n),
        .I3(CvtColor_1_U0_ap_start),
        .O(CvtColor_1_U0_p_src_cols_V_read));
  FDRE \p_src_cols_V_read_reg_230_reg[0] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(out[0]),
        .Q(p_src_cols_V_read_reg_230[0]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[10] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(out[10]),
        .Q(p_src_cols_V_read_reg_230[10]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[11] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(out[11]),
        .Q(p_src_cols_V_read_reg_230[11]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[12] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(out[12]),
        .Q(p_src_cols_V_read_reg_230[12]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[13] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(out[13]),
        .Q(p_src_cols_V_read_reg_230[13]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[14] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(out[14]),
        .Q(p_src_cols_V_read_reg_230[14]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[15] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(out[15]),
        .Q(p_src_cols_V_read_reg_230[15]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[1] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(out[1]),
        .Q(p_src_cols_V_read_reg_230[1]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[2] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(out[2]),
        .Q(p_src_cols_V_read_reg_230[2]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[3] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(out[3]),
        .Q(p_src_cols_V_read_reg_230[3]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[4] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(out[4]),
        .Q(p_src_cols_V_read_reg_230[4]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[5] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(out[5]),
        .Q(p_src_cols_V_read_reg_230[5]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[6] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(out[6]),
        .Q(p_src_cols_V_read_reg_230[6]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[7] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(out[7]),
        .Q(p_src_cols_V_read_reg_230[7]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[8] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(out[8]),
        .Q(p_src_cols_V_read_reg_230[8]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[9] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(out[9]),
        .Q(p_src_cols_V_read_reg_230[9]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[0] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(\r_reg_183_reg[15] [0]),
        .Q(p_src_rows_V_read_reg_235[0]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[10] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(\r_reg_183_reg[15] [10]),
        .Q(p_src_rows_V_read_reg_235[10]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[11] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(\r_reg_183_reg[15] [11]),
        .Q(p_src_rows_V_read_reg_235[11]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[12] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(\r_reg_183_reg[15] [12]),
        .Q(p_src_rows_V_read_reg_235[12]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[13] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(\r_reg_183_reg[15] [13]),
        .Q(p_src_rows_V_read_reg_235[13]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[14] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(\r_reg_183_reg[15] [14]),
        .Q(p_src_rows_V_read_reg_235[14]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[15] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(\r_reg_183_reg[15] [15]),
        .Q(p_src_rows_V_read_reg_235[15]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[1] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(\r_reg_183_reg[15] [1]),
        .Q(p_src_rows_V_read_reg_235[1]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[2] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(\r_reg_183_reg[15] [2]),
        .Q(p_src_rows_V_read_reg_235[2]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[3] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(\r_reg_183_reg[15] [3]),
        .Q(p_src_rows_V_read_reg_235[3]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[4] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(\r_reg_183_reg[15] [4]),
        .Q(p_src_rows_V_read_reg_235[4]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[5] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(\r_reg_183_reg[15] [5]),
        .Q(p_src_rows_V_read_reg_235[5]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[6] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(\r_reg_183_reg[15] [6]),
        .Q(p_src_rows_V_read_reg_235[6]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[7] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(\r_reg_183_reg[15] [7]),
        .Q(p_src_rows_V_read_reg_235[7]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[8] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(\r_reg_183_reg[15] [8]),
        .Q(p_src_rows_V_read_reg_235[8]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[9] 
       (.C(ap_clk),
        .CE(CvtColor_1_U0_p_src_cols_V_read),
        .D(\r_reg_183_reg[15] [9]),
        .Q(p_src_rows_V_read_reg_235[9]),
        .R(1'b0));
  CARRY8 tmp_2_i_fu_219_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_2_i_fu_219_p2,tmp_2_i_fu_219_p2_carry_n_1,tmp_2_i_fu_219_p2_carry_n_2,tmp_2_i_fu_219_p2_carry_n_3,NLW_tmp_2_i_fu_219_p2_carry_CO_UNCONNECTED[3],tmp_2_i_fu_219_p2_carry_n_5,tmp_2_i_fu_219_p2_carry_n_6,tmp_2_i_fu_219_p2_carry_n_7}),
        .DI({tmp_2_i_fu_219_p2_carry_i_1_n_0,tmp_2_i_fu_219_p2_carry_i_2_n_0,tmp_2_i_fu_219_p2_carry_i_3_n_0,tmp_2_i_fu_219_p2_carry_i_4_n_0,tmp_2_i_fu_219_p2_carry_i_5_n_0,tmp_2_i_fu_219_p2_carry_i_6_n_0,tmp_2_i_fu_219_p2_carry_i_7_n_0,tmp_2_i_fu_219_p2_carry_i_8_n_0}),
        .O(NLW_tmp_2_i_fu_219_p2_carry_O_UNCONNECTED[7:0]),
        .S({tmp_2_i_fu_219_p2_carry_i_9_n_0,tmp_2_i_fu_219_p2_carry_i_10_n_0,tmp_2_i_fu_219_p2_carry_i_11_n_0,tmp_2_i_fu_219_p2_carry_i_12_n_0,tmp_2_i_fu_219_p2_carry_i_13_n_0,tmp_2_i_fu_219_p2_carry_i_14_n_0,tmp_2_i_fu_219_p2_carry_i_15_n_0,tmp_2_i_fu_219_p2_carry_i_16_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_2_i_fu_219_p2_carry_i_1
       (.I0(p_src_cols_V_read_reg_230[15]),
        .I1(p_src_cols_V_read_reg_230[14]),
        .O(tmp_2_i_fu_219_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_2_i_fu_219_p2_carry_i_10
       (.I0(p_src_cols_V_read_reg_230[12]),
        .I1(p_src_cols_V_read_reg_230[13]),
        .O(tmp_2_i_fu_219_p2_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    tmp_2_i_fu_219_p2_carry_i_11
       (.I0(p_src_cols_V_read_reg_230[11]),
        .I1(p_src_cols_V_read_reg_230[10]),
        .I2(j_i_reg_189_reg__0[10]),
        .O(tmp_2_i_fu_219_p2_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_2_i_fu_219_p2_carry_i_12
       (.I0(p_src_cols_V_read_reg_230[9]),
        .I1(j_i_reg_189_reg__0[9]),
        .I2(p_src_cols_V_read_reg_230[8]),
        .I3(j_i_reg_189_reg__0[8]),
        .O(tmp_2_i_fu_219_p2_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_2_i_fu_219_p2_carry_i_13
       (.I0(p_src_cols_V_read_reg_230[7]),
        .I1(j_i_reg_189_reg__0[7]),
        .I2(p_src_cols_V_read_reg_230[6]),
        .I3(j_i_reg_189_reg__0[6]),
        .O(tmp_2_i_fu_219_p2_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_2_i_fu_219_p2_carry_i_14
       (.I0(p_src_cols_V_read_reg_230[5]),
        .I1(j_i_reg_189_reg__0[5]),
        .I2(p_src_cols_V_read_reg_230[4]),
        .I3(j_i_reg_189_reg__0[4]),
        .O(tmp_2_i_fu_219_p2_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_2_i_fu_219_p2_carry_i_15
       (.I0(p_src_cols_V_read_reg_230[3]),
        .I1(j_i_reg_189_reg__0[3]),
        .I2(p_src_cols_V_read_reg_230[2]),
        .I3(j_i_reg_189_reg__0[2]),
        .O(tmp_2_i_fu_219_p2_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_2_i_fu_219_p2_carry_i_16
       (.I0(p_src_cols_V_read_reg_230[1]),
        .I1(j_i_reg_189_reg__0[1]),
        .I2(p_src_cols_V_read_reg_230[0]),
        .I3(j_i_reg_189_reg__0[0]),
        .O(tmp_2_i_fu_219_p2_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_2_i_fu_219_p2_carry_i_2
       (.I0(p_src_cols_V_read_reg_230[13]),
        .I1(p_src_cols_V_read_reg_230[12]),
        .O(tmp_2_i_fu_219_p2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    tmp_2_i_fu_219_p2_carry_i_3
       (.I0(p_src_cols_V_read_reg_230[11]),
        .I1(j_i_reg_189_reg__0[10]),
        .I2(p_src_cols_V_read_reg_230[10]),
        .O(tmp_2_i_fu_219_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_2_i_fu_219_p2_carry_i_4
       (.I0(j_i_reg_189_reg__0[9]),
        .I1(p_src_cols_V_read_reg_230[9]),
        .I2(p_src_cols_V_read_reg_230[8]),
        .I3(j_i_reg_189_reg__0[8]),
        .O(tmp_2_i_fu_219_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_2_i_fu_219_p2_carry_i_5
       (.I0(j_i_reg_189_reg__0[7]),
        .I1(p_src_cols_V_read_reg_230[7]),
        .I2(p_src_cols_V_read_reg_230[6]),
        .I3(j_i_reg_189_reg__0[6]),
        .O(tmp_2_i_fu_219_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_2_i_fu_219_p2_carry_i_6
       (.I0(j_i_reg_189_reg__0[5]),
        .I1(p_src_cols_V_read_reg_230[5]),
        .I2(p_src_cols_V_read_reg_230[4]),
        .I3(j_i_reg_189_reg__0[4]),
        .O(tmp_2_i_fu_219_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_2_i_fu_219_p2_carry_i_7
       (.I0(j_i_reg_189_reg__0[3]),
        .I1(p_src_cols_V_read_reg_230[3]),
        .I2(p_src_cols_V_read_reg_230[2]),
        .I3(j_i_reg_189_reg__0[2]),
        .O(tmp_2_i_fu_219_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_2_i_fu_219_p2_carry_i_8
       (.I0(j_i_reg_189_reg__0[1]),
        .I1(p_src_cols_V_read_reg_230[1]),
        .I2(p_src_cols_V_read_reg_230[0]),
        .I3(j_i_reg_189_reg__0[0]),
        .O(tmp_2_i_fu_219_p2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_2_i_fu_219_p2_carry_i_9
       (.I0(p_src_cols_V_read_reg_230[14]),
        .I1(p_src_cols_V_read_reg_230[15]),
        .O(tmp_2_i_fu_219_p2_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_2_i_reg_249[0]_i_1 
       (.I0(tmp_2_i_fu_219_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .I3(tmp_2_i_reg_249),
        .O(\tmp_2_i_reg_249[0]_i_1_n_0 ));
  FDRE \tmp_2_i_reg_249_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_i_reg_249[0]_i_1_n_0 ),
        .Q(tmp_2_i_reg_249),
        .R(1'b0));
  CARRY8 tmp_i_fu_204_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({CO,tmp_i_fu_204_p2_carry_n_1,tmp_i_fu_204_p2_carry_n_2,tmp_i_fu_204_p2_carry_n_3,NLW_tmp_i_fu_204_p2_carry_CO_UNCONNECTED[3],tmp_i_fu_204_p2_carry_n_5,tmp_i_fu_204_p2_carry_n_6,tmp_i_fu_204_p2_carry_n_7}),
        .DI({tmp_i_fu_204_p2_carry_i_1_n_0,tmp_i_fu_204_p2_carry_i_2_n_0,tmp_i_fu_204_p2_carry_i_3_n_0,tmp_i_fu_204_p2_carry_i_4_n_0,tmp_i_fu_204_p2_carry_i_5_n_0,tmp_i_fu_204_p2_carry_i_6_n_0,tmp_i_fu_204_p2_carry_i_7_n_0,tmp_i_fu_204_p2_carry_i_8_n_0}),
        .O(NLW_tmp_i_fu_204_p2_carry_O_UNCONNECTED[7:0]),
        .S({tmp_i_fu_204_p2_carry_i_9_n_0,tmp_i_fu_204_p2_carry_i_10_n_0,tmp_i_fu_204_p2_carry_i_11_n_0,tmp_i_fu_204_p2_carry_i_12_n_0,tmp_i_fu_204_p2_carry_i_13_n_0,tmp_i_fu_204_p2_carry_i_14_n_0,tmp_i_fu_204_p2_carry_i_15_n_0,tmp_i_fu_204_p2_carry_i_16_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_i_fu_204_p2_carry_i_1
       (.I0(p_src_rows_V_read_reg_235[15]),
        .I1(p_src_rows_V_read_reg_235[14]),
        .O(tmp_i_fu_204_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_i_fu_204_p2_carry_i_10
       (.I0(p_src_rows_V_read_reg_235[12]),
        .I1(p_src_rows_V_read_reg_235[13]),
        .O(tmp_i_fu_204_p2_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    tmp_i_fu_204_p2_carry_i_11
       (.I0(p_src_rows_V_read_reg_235[11]),
        .I1(\i_i_reg_178_reg_n_0_[10] ),
        .I2(p_src_rows_V_read_reg_235[10]),
        .O(tmp_i_fu_204_p2_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_204_p2_carry_i_12
       (.I0(\i_i_reg_178_reg_n_0_[9] ),
        .I1(p_src_rows_V_read_reg_235[9]),
        .I2(\i_i_reg_178_reg_n_0_[8] ),
        .I3(p_src_rows_V_read_reg_235[8]),
        .O(tmp_i_fu_204_p2_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_204_p2_carry_i_13
       (.I0(\i_i_reg_178_reg_n_0_[7] ),
        .I1(p_src_rows_V_read_reg_235[7]),
        .I2(\i_i_reg_178_reg_n_0_[6] ),
        .I3(p_src_rows_V_read_reg_235[6]),
        .O(tmp_i_fu_204_p2_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_204_p2_carry_i_14
       (.I0(\i_i_reg_178_reg_n_0_[5] ),
        .I1(p_src_rows_V_read_reg_235[5]),
        .I2(\i_i_reg_178_reg_n_0_[4] ),
        .I3(p_src_rows_V_read_reg_235[4]),
        .O(tmp_i_fu_204_p2_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_204_p2_carry_i_15
       (.I0(\i_i_reg_178_reg_n_0_[3] ),
        .I1(p_src_rows_V_read_reg_235[3]),
        .I2(\i_i_reg_178_reg_n_0_[2] ),
        .I3(p_src_rows_V_read_reg_235[2]),
        .O(tmp_i_fu_204_p2_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_204_p2_carry_i_16
       (.I0(\i_i_reg_178_reg_n_0_[1] ),
        .I1(p_src_rows_V_read_reg_235[1]),
        .I2(\i_i_reg_178_reg_n_0_[0] ),
        .I3(p_src_rows_V_read_reg_235[0]),
        .O(tmp_i_fu_204_p2_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_i_fu_204_p2_carry_i_2
       (.I0(p_src_rows_V_read_reg_235[13]),
        .I1(p_src_rows_V_read_reg_235[12]),
        .O(tmp_i_fu_204_p2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    tmp_i_fu_204_p2_carry_i_3
       (.I0(p_src_rows_V_read_reg_235[11]),
        .I1(\i_i_reg_178_reg_n_0_[10] ),
        .I2(p_src_rows_V_read_reg_235[10]),
        .O(tmp_i_fu_204_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_204_p2_carry_i_4
       (.I0(p_src_rows_V_read_reg_235[9]),
        .I1(\i_i_reg_178_reg_n_0_[9] ),
        .I2(p_src_rows_V_read_reg_235[8]),
        .I3(\i_i_reg_178_reg_n_0_[8] ),
        .O(tmp_i_fu_204_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_204_p2_carry_i_5
       (.I0(p_src_rows_V_read_reg_235[7]),
        .I1(\i_i_reg_178_reg_n_0_[7] ),
        .I2(p_src_rows_V_read_reg_235[6]),
        .I3(\i_i_reg_178_reg_n_0_[6] ),
        .O(tmp_i_fu_204_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_204_p2_carry_i_6
       (.I0(p_src_rows_V_read_reg_235[5]),
        .I1(\i_i_reg_178_reg_n_0_[5] ),
        .I2(p_src_rows_V_read_reg_235[4]),
        .I3(\i_i_reg_178_reg_n_0_[4] ),
        .O(tmp_i_fu_204_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_204_p2_carry_i_7
       (.I0(p_src_rows_V_read_reg_235[3]),
        .I1(\i_i_reg_178_reg_n_0_[3] ),
        .I2(p_src_rows_V_read_reg_235[2]),
        .I3(\i_i_reg_178_reg_n_0_[2] ),
        .O(tmp_i_fu_204_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_204_p2_carry_i_8
       (.I0(p_src_rows_V_read_reg_235[1]),
        .I1(\i_i_reg_178_reg_n_0_[1] ),
        .I2(p_src_rows_V_read_reg_235[0]),
        .I3(\i_i_reg_178_reg_n_0_[0] ),
        .O(tmp_i_fu_204_p2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_i_fu_204_p2_carry_i_9
       (.I0(p_src_rows_V_read_reg_235[14]),
        .I1(p_src_rows_V_read_reg_235[15]),
        .O(tmp_i_fu_204_p2_carry_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
   (SS,
    D,
    \mOutPtr_reg[1] ,
    AXI_video_strm_V_data_V_1_sel_wr_reg_0,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    \mOutPtr_reg[1]_2 ,
    \op_stream_V_data_V_1_state_reg[0] ,
    \op_stream_V_user_V_1_state_reg[0] ,
    \op_stream_V_last_V_1_state_reg[0] ,
    op_stream_V_dest_V_1_state,
    op_stream_V_id_V_1_state,
    op_stream_V_strb_V_1_state,
    op_stream_V_keep_V_1_state,
    op_stream_V_last_V_1_state,
    op_stream_V_user_V_1_state,
    op_stream_V_data_V_1_state,
    \op_stream_V_user_V_1_payload_A_reg[0] ,
    \op_stream_V_user_V_1_payload_B_reg[0] ,
    \op_stream_V_last_V_1_payload_A_reg[0] ,
    \op_stream_V_last_V_1_payload_B_reg[0] ,
    grp_Mat2AXIvideo_fu_133_ap_start_reg_reg,
    op_stream_V_data_V_1_sel_wr_reg,
    op_stream_V_user_V_1_sel_wr_reg,
    op_stream_V_last_V_1_sel_wr_reg,
    \op_stream_V_dest_V_1_state_reg[0] ,
    \op_stream_V_id_V_1_state_reg[0] ,
    \op_stream_V_strb_V_1_state_reg[0] ,
    \op_stream_V_keep_V_1_state_reg[0] ,
    \op_stream_V_data_V_1_payload_B_reg[23] ,
    ap_clk,
    ap_rst_n,
    grp_Mat2AXIvideo_fu_133_ap_start_reg,
    Q,
    E,
    shiftReg_ce,
    \mOutPtr_reg[1]_3 ,
    \mOutPtr_reg[1]_4 ,
    \mOutPtr_reg[1]_5 ,
    op_stream_V_dest_V_1_ack_in,
    rgb_op_data_stream_2_empty_n,
    rgb_op_data_stream_1_empty_n,
    rgb_op_data_stream_0_empty_n,
    \op_stream_V_data_V_1_state_reg[0]_0 ,
    op_stream_V_data_V_1_ack_in,
    op_stream_TREADY,
    \op_stream_V_user_V_1_state_reg[0]_0 ,
    op_stream_V_user_V_1_ack_in,
    \op_stream_V_last_V_1_state_reg[0]_0 ,
    op_stream_V_last_V_1_ack_in,
    op_stream_TVALID,
    \op_stream_V_id_V_1_state_reg[0]_0 ,
    op_stream_V_id_V_1_ack_in,
    \op_stream_V_strb_V_1_state_reg[0]_0 ,
    op_stream_V_strb_V_1_ack_in,
    \op_stream_V_keep_V_1_state_reg[0]_0 ,
    op_stream_V_keep_V_1_ack_in,
    op_stream_V_user_V_1_sel_wr,
    op_stream_V_user_V_1_payload_A,
    op_stream_V_user_V_1_payload_B,
    op_stream_V_last_V_1_sel_wr,
    op_stream_V_last_V_1_payload_A,
    op_stream_V_last_V_1_payload_B,
    rgb_op_rows_V_c_empty_n,
    Block_Mat_exit41216_U0_ap_start,
    rgb_op_cols_V_c_empty_n,
    \ap_CS_fsm_reg[0]_0 ,
    op_stream_V_data_V_1_sel_wr,
    \rgb_op_cols_V_read_reg_183_reg[11] ,
    \rgb_op_rows_V_read_reg_178_reg[11] ,
    \SRL_SIG_reg[0][7] );
  output [0:0]SS;
  output [1:0]D;
  output [0:0]\mOutPtr_reg[1] ;
  output AXI_video_strm_V_data_V_1_sel_wr_reg_0;
  output [0:0]\mOutPtr_reg[1]_0 ;
  output [0:0]\mOutPtr_reg[1]_1 ;
  output [0:0]\mOutPtr_reg[1]_2 ;
  output \op_stream_V_data_V_1_state_reg[0] ;
  output \op_stream_V_user_V_1_state_reg[0] ;
  output \op_stream_V_last_V_1_state_reg[0] ;
  output [0:0]op_stream_V_dest_V_1_state;
  output [0:0]op_stream_V_id_V_1_state;
  output [0:0]op_stream_V_strb_V_1_state;
  output [0:0]op_stream_V_keep_V_1_state;
  output [0:0]op_stream_V_last_V_1_state;
  output [0:0]op_stream_V_user_V_1_state;
  output [0:0]op_stream_V_data_V_1_state;
  output \op_stream_V_user_V_1_payload_A_reg[0] ;
  output \op_stream_V_user_V_1_payload_B_reg[0] ;
  output \op_stream_V_last_V_1_payload_A_reg[0] ;
  output \op_stream_V_last_V_1_payload_B_reg[0] ;
  output grp_Mat2AXIvideo_fu_133_ap_start_reg_reg;
  output op_stream_V_data_V_1_sel_wr_reg;
  output op_stream_V_user_V_1_sel_wr_reg;
  output op_stream_V_last_V_1_sel_wr_reg;
  output \op_stream_V_dest_V_1_state_reg[0] ;
  output \op_stream_V_id_V_1_state_reg[0] ;
  output \op_stream_V_strb_V_1_state_reg[0] ;
  output \op_stream_V_keep_V_1_state_reg[0] ;
  output [23:0]\op_stream_V_data_V_1_payload_B_reg[23] ;
  input ap_clk;
  input ap_rst_n;
  input grp_Mat2AXIvideo_fu_133_ap_start_reg;
  input [1:0]Q;
  input [0:0]E;
  input shiftReg_ce;
  input [1:0]\mOutPtr_reg[1]_3 ;
  input [1:0]\mOutPtr_reg[1]_4 ;
  input [1:0]\mOutPtr_reg[1]_5 ;
  input op_stream_V_dest_V_1_ack_in;
  input rgb_op_data_stream_2_empty_n;
  input rgb_op_data_stream_1_empty_n;
  input rgb_op_data_stream_0_empty_n;
  input \op_stream_V_data_V_1_state_reg[0]_0 ;
  input op_stream_V_data_V_1_ack_in;
  input op_stream_TREADY;
  input \op_stream_V_user_V_1_state_reg[0]_0 ;
  input op_stream_V_user_V_1_ack_in;
  input \op_stream_V_last_V_1_state_reg[0]_0 ;
  input op_stream_V_last_V_1_ack_in;
  input op_stream_TVALID;
  input \op_stream_V_id_V_1_state_reg[0]_0 ;
  input op_stream_V_id_V_1_ack_in;
  input \op_stream_V_strb_V_1_state_reg[0]_0 ;
  input op_stream_V_strb_V_1_ack_in;
  input \op_stream_V_keep_V_1_state_reg[0]_0 ;
  input op_stream_V_keep_V_1_ack_in;
  input op_stream_V_user_V_1_sel_wr;
  input op_stream_V_user_V_1_payload_A;
  input op_stream_V_user_V_1_payload_B;
  input op_stream_V_last_V_1_sel_wr;
  input op_stream_V_last_V_1_payload_A;
  input op_stream_V_last_V_1_payload_B;
  input rgb_op_rows_V_c_empty_n;
  input Block_Mat_exit41216_U0_ap_start;
  input rgb_op_cols_V_c_empty_n;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input op_stream_V_data_V_1_sel_wr;
  input [11:0]\rgb_op_cols_V_read_reg_183_reg[11] ;
  input [11:0]\rgb_op_rows_V_read_reg_178_reg[11] ;
  input [23:0]\SRL_SIG_reg[0][7] ;

  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_load_A;
  wire AXI_video_strm_V_data_V_1_load_B;
  wire [23:0]AXI_video_strm_V_data_V_1_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_1_payload_B;
  wire AXI_video_strm_V_data_V_1_sel;
  wire AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_data_V_1_sel_wr;
  wire AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0;
  wire AXI_video_strm_V_data_V_1_sel_wr_reg_0;
  wire [1:1]AXI_video_strm_V_data_V_1_state;
  wire \AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0 ;
  wire \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ;
  wire \AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_id_V_1_state[1]_i_1_n_0 ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ;
  wire \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_0 ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ;
  wire AXI_video_strm_V_last_V_1_ack_in;
  wire AXI_video_strm_V_last_V_1_payload_A;
  wire \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_1_payload_B;
  wire \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_1_sel;
  wire AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_last_V_1_sel_wr;
  wire AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_last_V_1_state;
  wire \AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_0 ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ;
  wire AXI_video_strm_V_user_V_1_ack_in;
  wire AXI_video_strm_V_user_V_1_payload_A;
  wire \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_1_payload_B;
  wire \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_1_sel;
  wire AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_user_V_1_sel_wr;
  wire AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_user_V_1_state;
  wire \AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ;
  wire Block_Mat_exit41216_U0_ap_start;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [23:0]\SRL_SIG_reg[0][7] ;
  wire [0:0]SS;
  wire \ap_CS_fsm[0]_i_2__0_n_0 ;
  wire \ap_CS_fsm[1]_i_2__0_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire \ap_CS_fsm[2]_i_5_n_0 ;
  wire \ap_CS_fsm[2]_i_6_n_0 ;
  wire \ap_CS_fsm[3]_i_2__1_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm111_out;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_rst_n;
  wire axi_last_V_reg_329;
  wire \axi_last_V_reg_329[0]_i_1_n_0 ;
  wire \axi_last_V_reg_329[0]_i_2_n_0 ;
  wire \axi_last_V_reg_329[0]_i_3_n_0 ;
  wire \axi_last_V_reg_329[0]_i_4_n_0 ;
  wire \axi_last_V_reg_329[0]_i_5_n_0 ;
  wire exitcond_reg_3200;
  wire \exitcond_reg_320[0]_i_3_n_0 ;
  wire \exitcond_reg_320[0]_i_4_n_0 ;
  wire \exitcond_reg_320[0]_i_5_n_0 ;
  wire \exitcond_reg_320[0]_i_6_n_0 ;
  wire \exitcond_reg_320[0]_i_7_n_0 ;
  wire \exitcond_reg_320[0]_i_8_n_0 ;
  wire exitcond_reg_320_pp0_iter1_reg;
  wire \exitcond_reg_320_reg_n_0_[0] ;
  wire grp_Mat2AXIvideo_fu_133_ap_start_reg;
  wire grp_Mat2AXIvideo_fu_133_ap_start_reg_reg;
  wire grp_Mat2AXIvideo_fu_133_op_stream_TLAST;
  wire grp_Mat2AXIvideo_fu_133_op_stream_TUSER;
  wire [10:0]i_V_fu_241_p2;
  wire [10:0]i_V_reg_315;
  wire i_V_reg_3150;
  wire \i_V_reg_315[10]_i_3_n_0 ;
  wire \i_V_reg_315[10]_i_4_n_0 ;
  wire [10:0]j_V_fu_256_p2;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
  wire [0:0]\mOutPtr_reg[1]_1 ;
  wire [0:0]\mOutPtr_reg[1]_2 ;
  wire [1:0]\mOutPtr_reg[1]_3 ;
  wire [1:0]\mOutPtr_reg[1]_4 ;
  wire [1:0]\mOutPtr_reg[1]_5 ;
  wire op_stream_TREADY;
  wire op_stream_TVALID;
  wire op_stream_V_data_V_1_ack_in;
  wire [23:0]\op_stream_V_data_V_1_payload_B_reg[23] ;
  wire op_stream_V_data_V_1_sel_wr;
  wire op_stream_V_data_V_1_sel_wr_reg;
  wire [0:0]op_stream_V_data_V_1_state;
  wire \op_stream_V_data_V_1_state_reg[0] ;
  wire \op_stream_V_data_V_1_state_reg[0]_0 ;
  wire op_stream_V_data_V_1_vld_in;
  wire op_stream_V_dest_V_1_ack_in;
  wire [0:0]op_stream_V_dest_V_1_state;
  wire \op_stream_V_dest_V_1_state_reg[0] ;
  wire op_stream_V_id_V_1_ack_in;
  wire [0:0]op_stream_V_id_V_1_state;
  wire \op_stream_V_id_V_1_state_reg[0] ;
  wire \op_stream_V_id_V_1_state_reg[0]_0 ;
  wire op_stream_V_keep_V_1_ack_in;
  wire [0:0]op_stream_V_keep_V_1_state;
  wire \op_stream_V_keep_V_1_state_reg[0] ;
  wire \op_stream_V_keep_V_1_state_reg[0]_0 ;
  wire op_stream_V_last_V_1_ack_in;
  wire op_stream_V_last_V_1_payload_A;
  wire \op_stream_V_last_V_1_payload_A_reg[0] ;
  wire op_stream_V_last_V_1_payload_B;
  wire \op_stream_V_last_V_1_payload_B_reg[0] ;
  wire op_stream_V_last_V_1_sel_wr;
  wire op_stream_V_last_V_1_sel_wr_reg;
  wire [0:0]op_stream_V_last_V_1_state;
  wire \op_stream_V_last_V_1_state_reg[0] ;
  wire \op_stream_V_last_V_1_state_reg[0]_0 ;
  wire op_stream_V_strb_V_1_ack_in;
  wire [0:0]op_stream_V_strb_V_1_state;
  wire \op_stream_V_strb_V_1_state_reg[0] ;
  wire \op_stream_V_strb_V_1_state_reg[0]_0 ;
  wire op_stream_V_user_V_1_ack_in;
  wire op_stream_V_user_V_1_payload_A;
  wire \op_stream_V_user_V_1_payload_A_reg[0] ;
  wire op_stream_V_user_V_1_payload_B;
  wire \op_stream_V_user_V_1_payload_B_reg[0] ;
  wire op_stream_V_user_V_1_sel_wr;
  wire op_stream_V_user_V_1_sel_wr_reg;
  wire [0:0]op_stream_V_user_V_1_state;
  wire \op_stream_V_user_V_1_state_reg[0] ;
  wire \op_stream_V_user_V_1_state_reg[0]_0 ;
  wire [11:0]r_V_fu_221_p2;
  wire [11:0]r_V_reg_306;
  wire \r_V_reg_306[11]_i_2_n_0 ;
  wire \r_V_reg_306[11]_i_3_n_0 ;
  wire \r_V_reg_306[11]_i_4_n_0 ;
  wire \r_V_reg_306[8]_i_2_n_0 ;
  wire \r_V_reg_306[8]_i_3_n_0 ;
  wire \r_V_reg_306[8]_i_4_n_0 ;
  wire \r_V_reg_306[8]_i_5_n_0 ;
  wire \r_V_reg_306[8]_i_6_n_0 ;
  wire \r_V_reg_306[8]_i_7_n_0 ;
  wire \r_V_reg_306[8]_i_8_n_0 ;
  wire \r_V_reg_306[8]_i_9_n_0 ;
  wire \r_V_reg_306_reg[11]_i_1_n_6 ;
  wire \r_V_reg_306_reg[11]_i_1_n_7 ;
  wire \r_V_reg_306_reg[8]_i_1_n_0 ;
  wire \r_V_reg_306_reg[8]_i_1_n_1 ;
  wire \r_V_reg_306_reg[8]_i_1_n_2 ;
  wire \r_V_reg_306_reg[8]_i_1_n_3 ;
  wire \r_V_reg_306_reg[8]_i_1_n_5 ;
  wire \r_V_reg_306_reg[8]_i_1_n_6 ;
  wire \r_V_reg_306_reg[8]_i_1_n_7 ;
  wire rgb_op_cols_V_c_empty_n;
  wire [11:0]\rgb_op_cols_V_read_reg_183_reg[11] ;
  wire rgb_op_data_stream_0_empty_n;
  wire rgb_op_data_stream_1_empty_n;
  wire rgb_op_data_stream_2_empty_n;
  wire rgb_op_rows_V_c_empty_n;
  wire [11:0]\rgb_op_rows_V_read_reg_178_reg[11] ;
  wire shiftReg_ce;
  wire t_V_1_reg_202;
  wire t_V_1_reg_2020;
  wire \t_V_1_reg_202[10]_i_4_n_0 ;
  wire [10:0]t_V_1_reg_202_reg__0;
  wire [10:0]t_V_reg_191;
  wire [11:0]tmp_1_reg_296;
  wire [11:0]tmp_4_reg_301;
  wire tmp_user_V_fu_128;
  wire \tmp_user_V_fu_128[0]_i_1_n_0 ;
  wire [7:2]\NLW_r_V_reg_306_reg[11]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_r_V_reg_306_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_r_V_reg_306_reg[8]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_A));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [0]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [10]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [11]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [12]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [13]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [14]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [15]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [16]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [17]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [18]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [19]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [1]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [20]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [21]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [22]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [23]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [2]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [3]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [4]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [5]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [6]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [7]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [8]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[0][7] [9]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_1_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_B));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [0]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [10]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [11]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [12]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [13]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [14]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [15]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [16]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [17]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [18]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [19]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [1]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [20]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [21]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [22]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [23]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [2]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [3]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [4]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [5]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [6]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [7]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [8]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[0][7] [9]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I1(op_stream_V_dest_V_1_ack_in),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_1_sel),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    AXI_video_strm_V_data_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I1(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_1_sel_wr),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \AXI_video_strm_V_data_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I2(op_stream_V_dest_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .O(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_data_V_1_state[1]_i_1 
       (.I0(op_stream_V_dest_V_1_ack_in),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .O(AXI_video_strm_V_data_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \AXI_video_strm_V_data_V_1_state[1]_i_2 
       (.I0(\exitcond_reg_320[0]_i_3_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_reg_320_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_1_sel_wr_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_state),
        .Q(AXI_video_strm_V_data_V_1_ack_in),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(SS));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I1(op_stream_V_dest_V_1_ack_in),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .I4(op_stream_V_data_V_1_vld_in),
        .O(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_dest_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I1(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .I2(op_stream_V_dest_V_1_ack_in),
        .I3(op_stream_V_data_V_1_vld_in),
        .O(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(op_stream_V_data_V_1_vld_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .R(SS));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_id_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I1(op_stream_V_dest_V_1_ack_in),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .I4(\AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_id_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I1(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .I2(op_stream_V_dest_V_1_ack_in),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .R(SS));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_keep_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I1(op_stream_V_dest_V_1_ack_in),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .I4(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_keep_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .I2(op_stream_V_dest_V_1_ack_in),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .R(SS));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_1_payload_A[0]_i_1 
       (.I0(axi_last_V_reg_329),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_A),
        .O(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_1_payload_B[0]_i_1 
       (.I0(axi_last_V_reg_329),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_B),
        .O(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I1(op_stream_V_dest_V_1_ack_in),
        .I2(AXI_video_strm_V_last_V_1_sel),
        .O(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_1_sel),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(AXI_video_strm_V_last_V_1_sel_wr),
        .O(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_1_sel_wr),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_last_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I2(op_stream_V_dest_V_1_ack_in),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_last_V_1_state[1]_i_1 
       (.I0(op_stream_V_dest_V_1_ack_in),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .O(AXI_video_strm_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_state),
        .Q(AXI_video_strm_V_last_V_1_ack_in),
        .R(SS));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_strb_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I1(op_stream_V_dest_V_1_ack_in),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .I4(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_strb_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I1(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .I2(op_stream_V_dest_V_1_ack_in),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .R(SS));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_fu_128),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_A),
        .O(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_fu_128),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_B),
        .O(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I1(op_stream_V_dest_V_1_ack_in),
        .I2(AXI_video_strm_V_user_V_1_sel),
        .O(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_1_sel),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(AXI_video_strm_V_user_V_1_sel_wr),
        .O(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_1_sel_wr),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_user_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I2(op_stream_V_dest_V_1_ack_in),
        .I3(AXI_video_strm_V_user_V_1_ack_in),
        .O(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_user_V_1_state[1]_i_1 
       (.I0(op_stream_V_dest_V_1_ack_in),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .O(AXI_video_strm_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_state),
        .Q(AXI_video_strm_V_user_V_1_ack_in),
        .R(SS));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(\ap_CS_fsm[0]_i_2__0_n_0 ),
        .I1(grp_Mat2AXIvideo_fu_133_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(i_V_reg_3150),
        .O(\ap_CS_fsm[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(\ap_CS_fsm[1]_i_2__0_n_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(grp_Mat2AXIvideo_fu_133_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state6),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hCAFACACACAFACAFA)) 
    \ap_CS_fsm[1]_i_1__4 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\ap_CS_fsm[0]_i_2__0_n_0 ),
        .I4(grp_Mat2AXIvideo_fu_133_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(AXI_video_strm_V_user_V_1_ack_in),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .I2(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .I3(\i_V_reg_315[10]_i_3_n_0 ),
        .O(\ap_CS_fsm[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00BA00BA000000FF)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[0]_i_2__0_n_0 ),
        .I1(grp_Mat2AXIvideo_fu_133_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(E),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \ap_CS_fsm[2]_i_1__4 
       (.I0(i_V_reg_3150),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(\ap_CS_fsm[3]_i_2__1_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3_n_0 ),
        .I1(\ap_CS_fsm[2]_i_4_n_0 ),
        .I2(\ap_CS_fsm[2]_i_5_n_0 ),
        .I3(\ap_CS_fsm[2]_i_6_n_0 ),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(tmp_1_reg_296[6]),
        .I1(t_V_reg_191[6]),
        .I2(t_V_reg_191[8]),
        .I3(tmp_1_reg_296[8]),
        .I4(t_V_reg_191[7]),
        .I5(tmp_1_reg_296[7]),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(tmp_1_reg_296[9]),
        .I1(t_V_reg_191[9]),
        .I2(t_V_reg_191[10]),
        .I3(tmp_1_reg_296[10]),
        .I4(tmp_1_reg_296[11]),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(tmp_1_reg_296[0]),
        .I1(t_V_reg_191[0]),
        .I2(t_V_reg_191[1]),
        .I3(tmp_1_reg_296[1]),
        .I4(t_V_reg_191[2]),
        .I5(tmp_1_reg_296[2]),
        .O(\ap_CS_fsm[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(tmp_1_reg_296[3]),
        .I1(t_V_reg_191[3]),
        .I2(t_V_reg_191[5]),
        .I3(tmp_1_reg_296[5]),
        .I4(t_V_reg_191[4]),
        .I5(tmp_1_reg_296[4]),
        .O(\ap_CS_fsm[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__1_n_0 ),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'h000000F8)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_condition_pp0_exit_iter0_state3),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(\exitcond_reg_320[0]_i_3_n_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[3]_i_2__1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(SS));
  LUT6 #(
    .INIT(64'h0FFF000002220000)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(i_V_reg_3150),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(exitcond_reg_3200),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(ap_rst_n),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC044C000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_reg_320[0]_i_3_n_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD000F0F0D0000000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(i_V_reg_3150),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(\exitcond_reg_320[0]_i_3_n_0 ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF02FF00000200)) 
    \axi_last_V_reg_329[0]_i_1 
       (.I0(\axi_last_V_reg_329[0]_i_2_n_0 ),
        .I1(\axi_last_V_reg_329[0]_i_3_n_0 ),
        .I2(\axi_last_V_reg_329[0]_i_4_n_0 ),
        .I3(exitcond_reg_3200),
        .I4(ap_condition_pp0_exit_iter0_state3),
        .I5(axi_last_V_reg_329),
        .O(\axi_last_V_reg_329[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \axi_last_V_reg_329[0]_i_2 
       (.I0(r_V_reg_306[11]),
        .I1(r_V_reg_306[10]),
        .I2(t_V_1_reg_202_reg__0[10]),
        .I3(t_V_1_reg_202_reg__0[9]),
        .I4(r_V_reg_306[9]),
        .I5(\axi_last_V_reg_329[0]_i_5_n_0 ),
        .O(\axi_last_V_reg_329[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \axi_last_V_reg_329[0]_i_3 
       (.I0(r_V_reg_306[0]),
        .I1(t_V_1_reg_202_reg__0[0]),
        .I2(t_V_1_reg_202_reg__0[2]),
        .I3(r_V_reg_306[2]),
        .I4(t_V_1_reg_202_reg__0[1]),
        .I5(r_V_reg_306[1]),
        .O(\axi_last_V_reg_329[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \axi_last_V_reg_329[0]_i_4 
       (.I0(r_V_reg_306[3]),
        .I1(t_V_1_reg_202_reg__0[3]),
        .I2(t_V_1_reg_202_reg__0[4]),
        .I3(r_V_reg_306[4]),
        .I4(t_V_1_reg_202_reg__0[5]),
        .I5(r_V_reg_306[5]),
        .O(\axi_last_V_reg_329[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \axi_last_V_reg_329[0]_i_5 
       (.I0(t_V_1_reg_202_reg__0[8]),
        .I1(r_V_reg_306[8]),
        .I2(t_V_1_reg_202_reg__0[7]),
        .I3(r_V_reg_306[7]),
        .I4(r_V_reg_306[6]),
        .I5(t_V_1_reg_202_reg__0[6]),
        .O(\axi_last_V_reg_329[0]_i_5_n_0 ));
  FDRE \axi_last_V_reg_329_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_329[0]_i_1_n_0 ),
        .Q(axi_last_V_reg_329),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \exitcond_reg_320[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\exitcond_reg_320[0]_i_3_n_0 ),
        .O(exitcond_reg_3200));
  LUT4 #(
    .INIT(16'h0004)) 
    \exitcond_reg_320[0]_i_2 
       (.I0(\exitcond_reg_320[0]_i_4_n_0 ),
        .I1(\exitcond_reg_320[0]_i_5_n_0 ),
        .I2(\exitcond_reg_320[0]_i_6_n_0 ),
        .I3(\exitcond_reg_320[0]_i_7_n_0 ),
        .O(ap_condition_pp0_exit_iter0_state3));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \exitcond_reg_320[0]_i_3 
       (.I0(AXI_video_strm_V_data_V_1_ack_in),
        .I1(rgb_op_data_stream_2_empty_n),
        .I2(rgb_op_data_stream_1_empty_n),
        .I3(rgb_op_data_stream_0_empty_n),
        .I4(\exitcond_reg_320[0]_i_8_n_0 ),
        .O(\exitcond_reg_320[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \exitcond_reg_320[0]_i_4 
       (.I0(tmp_4_reg_301[6]),
        .I1(t_V_1_reg_202_reg__0[6]),
        .I2(t_V_1_reg_202_reg__0[8]),
        .I3(tmp_4_reg_301[8]),
        .I4(t_V_1_reg_202_reg__0[7]),
        .I5(tmp_4_reg_301[7]),
        .O(\exitcond_reg_320[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \exitcond_reg_320[0]_i_5 
       (.I0(tmp_4_reg_301[9]),
        .I1(t_V_1_reg_202_reg__0[9]),
        .I2(t_V_1_reg_202_reg__0[10]),
        .I3(tmp_4_reg_301[10]),
        .I4(tmp_4_reg_301[11]),
        .O(\exitcond_reg_320[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \exitcond_reg_320[0]_i_6 
       (.I0(tmp_4_reg_301[0]),
        .I1(t_V_1_reg_202_reg__0[0]),
        .I2(t_V_1_reg_202_reg__0[1]),
        .I3(tmp_4_reg_301[1]),
        .I4(t_V_1_reg_202_reg__0[2]),
        .I5(tmp_4_reg_301[2]),
        .O(\exitcond_reg_320[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \exitcond_reg_320[0]_i_7 
       (.I0(tmp_4_reg_301[3]),
        .I1(t_V_1_reg_202_reg__0[3]),
        .I2(t_V_1_reg_202_reg__0[5]),
        .I3(tmp_4_reg_301[5]),
        .I4(t_V_1_reg_202_reg__0[4]),
        .I5(tmp_4_reg_301[4]),
        .O(\exitcond_reg_320[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDD0DD)) 
    \exitcond_reg_320[0]_i_8 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\exitcond_reg_320_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(exitcond_reg_320_pp0_iter1_reg),
        .O(\exitcond_reg_320[0]_i_8_n_0 ));
  FDRE \exitcond_reg_320_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_3200),
        .D(\exitcond_reg_320_reg_n_0_[0] ),
        .Q(exitcond_reg_320_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_320_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_3200),
        .D(ap_condition_pp0_exit_iter0_state3),
        .Q(\exitcond_reg_320_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5555555C0000000)) 
    grp_Mat2AXIvideo_fu_133_ap_start_reg_i_1
       (.I0(\ap_CS_fsm[0]_i_2__0_n_0 ),
        .I1(rgb_op_rows_V_c_empty_n),
        .I2(Block_Mat_exit41216_U0_ap_start),
        .I3(rgb_op_cols_V_c_empty_n),
        .I4(Q[0]),
        .I5(grp_Mat2AXIvideo_fu_133_ap_start_reg),
        .O(grp_Mat2AXIvideo_fu_133_ap_start_reg_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_315[0]_i_1 
       (.I0(t_V_reg_191[0]),
        .O(i_V_fu_241_p2[0]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i_V_reg_315[10]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_V_reg_315[10]_i_3_n_0 ),
        .I2(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .I4(AXI_video_strm_V_user_V_1_ack_in),
        .O(i_V_reg_3150));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_315[10]_i_2 
       (.I0(t_V_reg_191[10]),
        .I1(t_V_reg_191[8]),
        .I2(t_V_reg_191[6]),
        .I3(\i_V_reg_315[10]_i_4_n_0 ),
        .I4(t_V_reg_191[7]),
        .I5(t_V_reg_191[9]),
        .O(i_V_fu_241_p2[10]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_V_reg_315[10]_i_3 
       (.I0(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(\i_V_reg_315[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_315[10]_i_4 
       (.I0(t_V_reg_191[5]),
        .I1(t_V_reg_191[3]),
        .I2(t_V_reg_191[0]),
        .I3(t_V_reg_191[1]),
        .I4(t_V_reg_191[2]),
        .I5(t_V_reg_191[4]),
        .O(\i_V_reg_315[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_315[1]_i_1 
       (.I0(t_V_reg_191[0]),
        .I1(t_V_reg_191[1]),
        .O(i_V_fu_241_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_315[2]_i_1 
       (.I0(t_V_reg_191[2]),
        .I1(t_V_reg_191[1]),
        .I2(t_V_reg_191[0]),
        .O(i_V_fu_241_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_315[3]_i_1 
       (.I0(t_V_reg_191[3]),
        .I1(t_V_reg_191[0]),
        .I2(t_V_reg_191[1]),
        .I3(t_V_reg_191[2]),
        .O(i_V_fu_241_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_315[4]_i_1 
       (.I0(t_V_reg_191[4]),
        .I1(t_V_reg_191[2]),
        .I2(t_V_reg_191[1]),
        .I3(t_V_reg_191[0]),
        .I4(t_V_reg_191[3]),
        .O(i_V_fu_241_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_315[5]_i_1 
       (.I0(t_V_reg_191[5]),
        .I1(t_V_reg_191[3]),
        .I2(t_V_reg_191[0]),
        .I3(t_V_reg_191[1]),
        .I4(t_V_reg_191[2]),
        .I5(t_V_reg_191[4]),
        .O(i_V_fu_241_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_315[6]_i_1 
       (.I0(t_V_reg_191[6]),
        .I1(\i_V_reg_315[10]_i_4_n_0 ),
        .O(i_V_fu_241_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_315[7]_i_1 
       (.I0(t_V_reg_191[7]),
        .I1(\i_V_reg_315[10]_i_4_n_0 ),
        .I2(t_V_reg_191[6]),
        .O(i_V_fu_241_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_315[8]_i_1 
       (.I0(t_V_reg_191[8]),
        .I1(t_V_reg_191[6]),
        .I2(\i_V_reg_315[10]_i_4_n_0 ),
        .I3(t_V_reg_191[7]),
        .O(i_V_fu_241_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_315[9]_i_1 
       (.I0(t_V_reg_191[9]),
        .I1(t_V_reg_191[7]),
        .I2(\i_V_reg_315[10]_i_4_n_0 ),
        .I3(t_V_reg_191[6]),
        .I4(t_V_reg_191[8]),
        .O(i_V_fu_241_p2[9]));
  FDRE \i_V_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_3150),
        .D(i_V_fu_241_p2[0]),
        .Q(i_V_reg_315[0]),
        .R(1'b0));
  FDRE \i_V_reg_315_reg[10] 
       (.C(ap_clk),
        .CE(i_V_reg_3150),
        .D(i_V_fu_241_p2[10]),
        .Q(i_V_reg_315[10]),
        .R(1'b0));
  FDRE \i_V_reg_315_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_3150),
        .D(i_V_fu_241_p2[1]),
        .Q(i_V_reg_315[1]),
        .R(1'b0));
  FDRE \i_V_reg_315_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_3150),
        .D(i_V_fu_241_p2[2]),
        .Q(i_V_reg_315[2]),
        .R(1'b0));
  FDRE \i_V_reg_315_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_3150),
        .D(i_V_fu_241_p2[3]),
        .Q(i_V_reg_315[3]),
        .R(1'b0));
  FDRE \i_V_reg_315_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_3150),
        .D(i_V_fu_241_p2[4]),
        .Q(i_V_reg_315[4]),
        .R(1'b0));
  FDRE \i_V_reg_315_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_3150),
        .D(i_V_fu_241_p2[5]),
        .Q(i_V_reg_315[5]),
        .R(1'b0));
  FDRE \i_V_reg_315_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_3150),
        .D(i_V_fu_241_p2[6]),
        .Q(i_V_reg_315[6]),
        .R(1'b0));
  FDRE \i_V_reg_315_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_3150),
        .D(i_V_fu_241_p2[7]),
        .Q(i_V_reg_315[7]),
        .R(1'b0));
  FDRE \i_V_reg_315_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_3150),
        .D(i_V_fu_241_p2[8]),
        .Q(i_V_reg_315[8]),
        .R(1'b0));
  FDRE \i_V_reg_315_reg[9] 
       (.C(ap_clk),
        .CE(i_V_reg_3150),
        .D(i_V_fu_241_p2[9]),
        .Q(i_V_reg_315[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40BFBF40)) 
    \mOutPtr[1]_i_1__13 
       (.I0(shiftReg_ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I2(Q[1]),
        .I3(\mOutPtr_reg[1]_3 [0]),
        .I4(\mOutPtr_reg[1]_3 [1]),
        .O(\mOutPtr_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h40BFBF40)) 
    \mOutPtr[1]_i_1__14 
       (.I0(shiftReg_ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I2(Q[1]),
        .I3(\mOutPtr_reg[1]_4 [0]),
        .I4(\mOutPtr_reg[1]_4 [1]),
        .O(\mOutPtr_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[1]_i_1__15 
       (.I0(shiftReg_ce),
        .I1(Q[1]),
        .I2(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .O(\mOutPtr_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40BFBF40)) 
    \mOutPtr[1]_i_2__3 
       (.I0(shiftReg_ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I2(Q[1]),
        .I3(\mOutPtr_reg[1]_5 [0]),
        .I4(\mOutPtr_reg[1]_5 [1]),
        .O(\mOutPtr_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[0]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[10]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [10]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[11]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[12]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [12]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[13]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [13]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[14]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [14]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[15]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[16]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [16]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[17]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [17]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[18]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[19]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [19]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[1]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[20]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [20]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[21]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [21]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[22]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [22]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[23]_i_2 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[23]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [23]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[2]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[3]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[4]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[5]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[6]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[7]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[8]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [8]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[9]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[9]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [9]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h78)) 
    op_stream_V_data_V_1_sel_wr_i_1
       (.I0(op_stream_V_data_V_1_ack_in),
        .I1(op_stream_V_data_V_1_vld_in),
        .I2(op_stream_V_data_V_1_sel_wr),
        .O(op_stream_V_data_V_1_sel_wr_reg));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hC8C80888)) 
    \op_stream_V_data_V_1_state[0]_i_1 
       (.I0(\op_stream_V_data_V_1_state_reg[0]_0 ),
        .I1(ap_rst_n),
        .I2(op_stream_V_data_V_1_ack_in),
        .I3(op_stream_TREADY),
        .I4(op_stream_V_data_V_1_vld_in),
        .O(\op_stream_V_data_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \op_stream_V_data_V_1_state[1]_i_1 
       (.I0(op_stream_TREADY),
        .I1(op_stream_V_data_V_1_vld_in),
        .I2(op_stream_V_data_V_1_ack_in),
        .I3(\op_stream_V_data_V_1_state_reg[0]_0 ),
        .O(op_stream_V_data_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \op_stream_V_dest_V_1_state[0]_i_1 
       (.I0(op_stream_V_dest_V_1_ack_in),
        .I1(op_stream_V_data_V_1_vld_in),
        .I2(op_stream_TVALID),
        .I3(op_stream_TREADY),
        .O(\op_stream_V_dest_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \op_stream_V_dest_V_1_state[1]_i_1 
       (.I0(op_stream_TVALID),
        .I1(op_stream_TREADY),
        .I2(op_stream_V_data_V_1_vld_in),
        .I3(op_stream_V_dest_V_1_ack_in),
        .O(op_stream_V_dest_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \op_stream_V_id_V_1_state[0]_i_1 
       (.I0(op_stream_V_id_V_1_ack_in),
        .I1(op_stream_V_data_V_1_vld_in),
        .I2(\op_stream_V_id_V_1_state_reg[0]_0 ),
        .I3(op_stream_TREADY),
        .O(\op_stream_V_id_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \op_stream_V_id_V_1_state[1]_i_1 
       (.I0(\op_stream_V_id_V_1_state_reg[0]_0 ),
        .I1(op_stream_TREADY),
        .I2(op_stream_V_data_V_1_vld_in),
        .I3(op_stream_V_id_V_1_ack_in),
        .O(op_stream_V_id_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \op_stream_V_keep_V_1_state[0]_i_1 
       (.I0(op_stream_V_keep_V_1_ack_in),
        .I1(op_stream_V_data_V_1_vld_in),
        .I2(\op_stream_V_keep_V_1_state_reg[0]_0 ),
        .I3(op_stream_TREADY),
        .O(\op_stream_V_keep_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \op_stream_V_keep_V_1_state[1]_i_1 
       (.I0(\op_stream_V_keep_V_1_state_reg[0]_0 ),
        .I1(op_stream_TREADY),
        .I2(op_stream_V_data_V_1_vld_in),
        .I3(op_stream_V_keep_V_1_ack_in),
        .O(op_stream_V_keep_V_1_state));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \op_stream_V_last_V_1_payload_A[0]_i_1 
       (.I0(grp_Mat2AXIvideo_fu_133_op_stream_TLAST),
        .I1(op_stream_V_last_V_1_sel_wr),
        .I2(op_stream_V_last_V_1_ack_in),
        .I3(\op_stream_V_last_V_1_state_reg[0]_0 ),
        .I4(op_stream_V_last_V_1_payload_A),
        .O(\op_stream_V_last_V_1_payload_A_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_V_last_V_1_payload_A[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_1_payload_B),
        .I1(AXI_video_strm_V_last_V_1_sel),
        .I2(AXI_video_strm_V_last_V_1_payload_A),
        .O(grp_Mat2AXIvideo_fu_133_op_stream_TLAST));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \op_stream_V_last_V_1_payload_B[0]_i_1 
       (.I0(grp_Mat2AXIvideo_fu_133_op_stream_TLAST),
        .I1(op_stream_V_last_V_1_sel_wr),
        .I2(op_stream_V_last_V_1_ack_in),
        .I3(\op_stream_V_last_V_1_state_reg[0]_0 ),
        .I4(op_stream_V_last_V_1_payload_B),
        .O(\op_stream_V_last_V_1_payload_B_reg[0] ));
  LUT3 #(
    .INIT(8'h78)) 
    op_stream_V_last_V_1_sel_wr_i_1
       (.I0(op_stream_V_last_V_1_ack_in),
        .I1(op_stream_V_data_V_1_vld_in),
        .I2(op_stream_V_last_V_1_sel_wr),
        .O(op_stream_V_last_V_1_sel_wr_reg));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hC8C80888)) 
    \op_stream_V_last_V_1_state[0]_i_1 
       (.I0(\op_stream_V_last_V_1_state_reg[0]_0 ),
        .I1(ap_rst_n),
        .I2(op_stream_V_last_V_1_ack_in),
        .I3(op_stream_TREADY),
        .I4(op_stream_V_data_V_1_vld_in),
        .O(\op_stream_V_last_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \op_stream_V_last_V_1_state[1]_i_1 
       (.I0(op_stream_TREADY),
        .I1(op_stream_V_data_V_1_vld_in),
        .I2(op_stream_V_last_V_1_ack_in),
        .I3(\op_stream_V_last_V_1_state_reg[0]_0 ),
        .O(op_stream_V_last_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \op_stream_V_strb_V_1_state[0]_i_1 
       (.I0(op_stream_V_strb_V_1_ack_in),
        .I1(op_stream_V_data_V_1_vld_in),
        .I2(\op_stream_V_strb_V_1_state_reg[0]_0 ),
        .I3(op_stream_TREADY),
        .O(\op_stream_V_strb_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \op_stream_V_strb_V_1_state[1]_i_1 
       (.I0(\op_stream_V_strb_V_1_state_reg[0]_0 ),
        .I1(op_stream_TREADY),
        .I2(op_stream_V_data_V_1_vld_in),
        .I3(op_stream_V_strb_V_1_ack_in),
        .O(op_stream_V_strb_V_1_state));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \op_stream_V_user_V_1_payload_A[0]_i_1 
       (.I0(grp_Mat2AXIvideo_fu_133_op_stream_TUSER),
        .I1(op_stream_V_user_V_1_sel_wr),
        .I2(op_stream_V_user_V_1_ack_in),
        .I3(\op_stream_V_user_V_1_state_reg[0]_0 ),
        .I4(op_stream_V_user_V_1_payload_A),
        .O(\op_stream_V_user_V_1_payload_A_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_V_user_V_1_payload_A[0]_i_2 
       (.I0(AXI_video_strm_V_user_V_1_payload_B),
        .I1(AXI_video_strm_V_user_V_1_sel),
        .I2(AXI_video_strm_V_user_V_1_payload_A),
        .O(grp_Mat2AXIvideo_fu_133_op_stream_TUSER));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \op_stream_V_user_V_1_payload_B[0]_i_1 
       (.I0(grp_Mat2AXIvideo_fu_133_op_stream_TUSER),
        .I1(op_stream_V_user_V_1_sel_wr),
        .I2(op_stream_V_user_V_1_ack_in),
        .I3(\op_stream_V_user_V_1_state_reg[0]_0 ),
        .I4(op_stream_V_user_V_1_payload_B),
        .O(\op_stream_V_user_V_1_payload_B_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h78)) 
    op_stream_V_user_V_1_sel_wr_i_1
       (.I0(op_stream_V_user_V_1_ack_in),
        .I1(op_stream_V_data_V_1_vld_in),
        .I2(op_stream_V_user_V_1_sel_wr),
        .O(op_stream_V_user_V_1_sel_wr_reg));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hC8C80888)) 
    \op_stream_V_user_V_1_state[0]_i_1 
       (.I0(\op_stream_V_user_V_1_state_reg[0]_0 ),
        .I1(ap_rst_n),
        .I2(op_stream_V_user_V_1_ack_in),
        .I3(op_stream_TREADY),
        .I4(op_stream_V_data_V_1_vld_in),
        .O(\op_stream_V_user_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \op_stream_V_user_V_1_state[1]_i_1 
       (.I0(op_stream_TREADY),
        .I1(op_stream_V_data_V_1_vld_in),
        .I2(op_stream_V_user_V_1_ack_in),
        .I3(\op_stream_V_user_V_1_state_reg[0]_0 ),
        .O(op_stream_V_user_V_1_state));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_306[0]_i_1 
       (.I0(\rgb_op_cols_V_read_reg_183_reg[11] [0]),
        .O(r_V_fu_221_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_306[11]_i_2 
       (.I0(\rgb_op_cols_V_read_reg_183_reg[11] [11]),
        .O(\r_V_reg_306[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_306[11]_i_3 
       (.I0(\rgb_op_cols_V_read_reg_183_reg[11] [10]),
        .O(\r_V_reg_306[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_306[11]_i_4 
       (.I0(\rgb_op_cols_V_read_reg_183_reg[11] [9]),
        .O(\r_V_reg_306[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_306[8]_i_2 
       (.I0(\rgb_op_cols_V_read_reg_183_reg[11] [8]),
        .O(\r_V_reg_306[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_306[8]_i_3 
       (.I0(\rgb_op_cols_V_read_reg_183_reg[11] [7]),
        .O(\r_V_reg_306[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_306[8]_i_4 
       (.I0(\rgb_op_cols_V_read_reg_183_reg[11] [6]),
        .O(\r_V_reg_306[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_306[8]_i_5 
       (.I0(\rgb_op_cols_V_read_reg_183_reg[11] [5]),
        .O(\r_V_reg_306[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_306[8]_i_6 
       (.I0(\rgb_op_cols_V_read_reg_183_reg[11] [4]),
        .O(\r_V_reg_306[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_306[8]_i_7 
       (.I0(\rgb_op_cols_V_read_reg_183_reg[11] [3]),
        .O(\r_V_reg_306[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_306[8]_i_8 
       (.I0(\rgb_op_cols_V_read_reg_183_reg[11] [2]),
        .O(\r_V_reg_306[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_306[8]_i_9 
       (.I0(\rgb_op_cols_V_read_reg_183_reg[11] [1]),
        .O(\r_V_reg_306[8]_i_9_n_0 ));
  FDRE \r_V_reg_306_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(r_V_fu_221_p2[0]),
        .Q(r_V_reg_306[0]),
        .R(1'b0));
  FDRE \r_V_reg_306_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(r_V_fu_221_p2[10]),
        .Q(r_V_reg_306[10]),
        .R(1'b0));
  FDRE \r_V_reg_306_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(r_V_fu_221_p2[11]),
        .Q(r_V_reg_306[11]),
        .R(1'b0));
  CARRY8 \r_V_reg_306_reg[11]_i_1 
       (.CI(\r_V_reg_306_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_r_V_reg_306_reg[11]_i_1_CO_UNCONNECTED [7:2],\r_V_reg_306_reg[11]_i_1_n_6 ,\r_V_reg_306_reg[11]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\rgb_op_cols_V_read_reg_183_reg[11] [10:9]}),
        .O({\NLW_r_V_reg_306_reg[11]_i_1_O_UNCONNECTED [7:3],r_V_fu_221_p2[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\r_V_reg_306[11]_i_2_n_0 ,\r_V_reg_306[11]_i_3_n_0 ,\r_V_reg_306[11]_i_4_n_0 }));
  FDRE \r_V_reg_306_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(r_V_fu_221_p2[1]),
        .Q(r_V_reg_306[1]),
        .R(1'b0));
  FDRE \r_V_reg_306_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(r_V_fu_221_p2[2]),
        .Q(r_V_reg_306[2]),
        .R(1'b0));
  FDRE \r_V_reg_306_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(r_V_fu_221_p2[3]),
        .Q(r_V_reg_306[3]),
        .R(1'b0));
  FDRE \r_V_reg_306_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(r_V_fu_221_p2[4]),
        .Q(r_V_reg_306[4]),
        .R(1'b0));
  FDRE \r_V_reg_306_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(r_V_fu_221_p2[5]),
        .Q(r_V_reg_306[5]),
        .R(1'b0));
  FDRE \r_V_reg_306_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(r_V_fu_221_p2[6]),
        .Q(r_V_reg_306[6]),
        .R(1'b0));
  FDRE \r_V_reg_306_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(r_V_fu_221_p2[7]),
        .Q(r_V_reg_306[7]),
        .R(1'b0));
  FDRE \r_V_reg_306_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(r_V_fu_221_p2[8]),
        .Q(r_V_reg_306[8]),
        .R(1'b0));
  CARRY8 \r_V_reg_306_reg[8]_i_1 
       (.CI(\rgb_op_cols_V_read_reg_183_reg[11] [0]),
        .CI_TOP(1'b0),
        .CO({\r_V_reg_306_reg[8]_i_1_n_0 ,\r_V_reg_306_reg[8]_i_1_n_1 ,\r_V_reg_306_reg[8]_i_1_n_2 ,\r_V_reg_306_reg[8]_i_1_n_3 ,\NLW_r_V_reg_306_reg[8]_i_1_CO_UNCONNECTED [3],\r_V_reg_306_reg[8]_i_1_n_5 ,\r_V_reg_306_reg[8]_i_1_n_6 ,\r_V_reg_306_reg[8]_i_1_n_7 }),
        .DI(\rgb_op_cols_V_read_reg_183_reg[11] [8:1]),
        .O(r_V_fu_221_p2[8:1]),
        .S({\r_V_reg_306[8]_i_2_n_0 ,\r_V_reg_306[8]_i_3_n_0 ,\r_V_reg_306[8]_i_4_n_0 ,\r_V_reg_306[8]_i_5_n_0 ,\r_V_reg_306[8]_i_6_n_0 ,\r_V_reg_306[8]_i_7_n_0 ,\r_V_reg_306[8]_i_8_n_0 ,\r_V_reg_306[8]_i_9_n_0 }));
  FDRE \r_V_reg_306_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(r_V_fu_221_p2[9]),
        .Q(r_V_reg_306[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_202[0]_i_1 
       (.I0(t_V_1_reg_202_reg__0[0]),
        .O(j_V_fu_256_p2[0]));
  LUT5 #(
    .INIT(32'h22022222)) 
    \t_V_1_reg_202[10]_i_1 
       (.I0(i_V_reg_3150),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(exitcond_reg_3200),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(ap_enable_reg_pp0_iter0),
        .O(t_V_1_reg_202));
  LUT3 #(
    .INIT(8'h20)) 
    \t_V_1_reg_202[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_condition_pp0_exit_iter0_state3),
        .I2(exitcond_reg_3200),
        .O(t_V_1_reg_2020));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_202[10]_i_3 
       (.I0(t_V_1_reg_202_reg__0[10]),
        .I1(t_V_1_reg_202_reg__0[9]),
        .I2(t_V_1_reg_202_reg__0[8]),
        .I3(t_V_1_reg_202_reg__0[6]),
        .I4(\t_V_1_reg_202[10]_i_4_n_0 ),
        .I5(t_V_1_reg_202_reg__0[7]),
        .O(j_V_fu_256_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_1_reg_202[10]_i_4 
       (.I0(t_V_1_reg_202_reg__0[5]),
        .I1(t_V_1_reg_202_reg__0[3]),
        .I2(t_V_1_reg_202_reg__0[0]),
        .I3(t_V_1_reg_202_reg__0[1]),
        .I4(t_V_1_reg_202_reg__0[2]),
        .I5(t_V_1_reg_202_reg__0[4]),
        .O(\t_V_1_reg_202[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_202[1]_i_1 
       (.I0(t_V_1_reg_202_reg__0[0]),
        .I1(t_V_1_reg_202_reg__0[1]),
        .O(j_V_fu_256_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_202[2]_i_1 
       (.I0(t_V_1_reg_202_reg__0[2]),
        .I1(t_V_1_reg_202_reg__0[1]),
        .I2(t_V_1_reg_202_reg__0[0]),
        .O(j_V_fu_256_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_202[3]_i_1 
       (.I0(t_V_1_reg_202_reg__0[3]),
        .I1(t_V_1_reg_202_reg__0[0]),
        .I2(t_V_1_reg_202_reg__0[1]),
        .I3(t_V_1_reg_202_reg__0[2]),
        .O(j_V_fu_256_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_202[4]_i_1 
       (.I0(t_V_1_reg_202_reg__0[4]),
        .I1(t_V_1_reg_202_reg__0[2]),
        .I2(t_V_1_reg_202_reg__0[1]),
        .I3(t_V_1_reg_202_reg__0[0]),
        .I4(t_V_1_reg_202_reg__0[3]),
        .O(j_V_fu_256_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_202[5]_i_1 
       (.I0(t_V_1_reg_202_reg__0[5]),
        .I1(t_V_1_reg_202_reg__0[3]),
        .I2(t_V_1_reg_202_reg__0[0]),
        .I3(t_V_1_reg_202_reg__0[1]),
        .I4(t_V_1_reg_202_reg__0[2]),
        .I5(t_V_1_reg_202_reg__0[4]),
        .O(j_V_fu_256_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_202[6]_i_1 
       (.I0(t_V_1_reg_202_reg__0[6]),
        .I1(\t_V_1_reg_202[10]_i_4_n_0 ),
        .O(j_V_fu_256_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_202[7]_i_1 
       (.I0(t_V_1_reg_202_reg__0[7]),
        .I1(\t_V_1_reg_202[10]_i_4_n_0 ),
        .I2(t_V_1_reg_202_reg__0[6]),
        .O(j_V_fu_256_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_202[8]_i_1 
       (.I0(t_V_1_reg_202_reg__0[8]),
        .I1(t_V_1_reg_202_reg__0[6]),
        .I2(\t_V_1_reg_202[10]_i_4_n_0 ),
        .I3(t_V_1_reg_202_reg__0[7]),
        .O(j_V_fu_256_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_202[9]_i_1 
       (.I0(t_V_1_reg_202_reg__0[9]),
        .I1(t_V_1_reg_202_reg__0[7]),
        .I2(\t_V_1_reg_202[10]_i_4_n_0 ),
        .I3(t_V_1_reg_202_reg__0[6]),
        .I4(t_V_1_reg_202_reg__0[8]),
        .O(j_V_fu_256_p2[9]));
  FDRE \t_V_1_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2020),
        .D(j_V_fu_256_p2[0]),
        .Q(t_V_1_reg_202_reg__0[0]),
        .R(t_V_1_reg_202));
  FDRE \t_V_1_reg_202_reg[10] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2020),
        .D(j_V_fu_256_p2[10]),
        .Q(t_V_1_reg_202_reg__0[10]),
        .R(t_V_1_reg_202));
  FDRE \t_V_1_reg_202_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2020),
        .D(j_V_fu_256_p2[1]),
        .Q(t_V_1_reg_202_reg__0[1]),
        .R(t_V_1_reg_202));
  FDRE \t_V_1_reg_202_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2020),
        .D(j_V_fu_256_p2[2]),
        .Q(t_V_1_reg_202_reg__0[2]),
        .R(t_V_1_reg_202));
  FDRE \t_V_1_reg_202_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2020),
        .D(j_V_fu_256_p2[3]),
        .Q(t_V_1_reg_202_reg__0[3]),
        .R(t_V_1_reg_202));
  FDRE \t_V_1_reg_202_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2020),
        .D(j_V_fu_256_p2[4]),
        .Q(t_V_1_reg_202_reg__0[4]),
        .R(t_V_1_reg_202));
  FDRE \t_V_1_reg_202_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2020),
        .D(j_V_fu_256_p2[5]),
        .Q(t_V_1_reg_202_reg__0[5]),
        .R(t_V_1_reg_202));
  FDRE \t_V_1_reg_202_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2020),
        .D(j_V_fu_256_p2[6]),
        .Q(t_V_1_reg_202_reg__0[6]),
        .R(t_V_1_reg_202));
  FDRE \t_V_1_reg_202_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2020),
        .D(j_V_fu_256_p2[7]),
        .Q(t_V_1_reg_202_reg__0[7]),
        .R(t_V_1_reg_202));
  FDRE \t_V_1_reg_202_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2020),
        .D(j_V_fu_256_p2[8]),
        .Q(t_V_1_reg_202_reg__0[8]),
        .R(t_V_1_reg_202));
  FDRE \t_V_1_reg_202_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2020),
        .D(j_V_fu_256_p2[9]),
        .Q(t_V_1_reg_202_reg__0[9]),
        .R(t_V_1_reg_202));
  FDRE \t_V_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_315[0]),
        .Q(t_V_reg_191[0]),
        .R(ap_NS_fsm111_out));
  FDRE \t_V_reg_191_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_315[10]),
        .Q(t_V_reg_191[10]),
        .R(ap_NS_fsm111_out));
  FDRE \t_V_reg_191_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_315[1]),
        .Q(t_V_reg_191[1]),
        .R(ap_NS_fsm111_out));
  FDRE \t_V_reg_191_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_315[2]),
        .Q(t_V_reg_191[2]),
        .R(ap_NS_fsm111_out));
  FDRE \t_V_reg_191_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_315[3]),
        .Q(t_V_reg_191[3]),
        .R(ap_NS_fsm111_out));
  FDRE \t_V_reg_191_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_315[4]),
        .Q(t_V_reg_191[4]),
        .R(ap_NS_fsm111_out));
  FDRE \t_V_reg_191_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_315[5]),
        .Q(t_V_reg_191[5]),
        .R(ap_NS_fsm111_out));
  FDRE \t_V_reg_191_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_315[6]),
        .Q(t_V_reg_191[6]),
        .R(ap_NS_fsm111_out));
  FDRE \t_V_reg_191_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_315[7]),
        .Q(t_V_reg_191[7]),
        .R(ap_NS_fsm111_out));
  FDRE \t_V_reg_191_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_315[8]),
        .Q(t_V_reg_191[8]),
        .R(ap_NS_fsm111_out));
  FDRE \t_V_reg_191_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_315[9]),
        .Q(t_V_reg_191[9]),
        .R(ap_NS_fsm111_out));
  FDRE \tmp_1_reg_296_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_rows_V_read_reg_178_reg[11] [0]),
        .Q(tmp_1_reg_296[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_296_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_rows_V_read_reg_178_reg[11] [10]),
        .Q(tmp_1_reg_296[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_296_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_rows_V_read_reg_178_reg[11] [11]),
        .Q(tmp_1_reg_296[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_296_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_rows_V_read_reg_178_reg[11] [1]),
        .Q(tmp_1_reg_296[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_296_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_rows_V_read_reg_178_reg[11] [2]),
        .Q(tmp_1_reg_296[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_296_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_rows_V_read_reg_178_reg[11] [3]),
        .Q(tmp_1_reg_296[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_296_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_rows_V_read_reg_178_reg[11] [4]),
        .Q(tmp_1_reg_296[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_296_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_rows_V_read_reg_178_reg[11] [5]),
        .Q(tmp_1_reg_296[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_296_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_rows_V_read_reg_178_reg[11] [6]),
        .Q(tmp_1_reg_296[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_296_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_rows_V_read_reg_178_reg[11] [7]),
        .Q(tmp_1_reg_296[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_296_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_rows_V_read_reg_178_reg[11] [8]),
        .Q(tmp_1_reg_296[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_296_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_rows_V_read_reg_178_reg[11] [9]),
        .Q(tmp_1_reg_296[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_4_reg_301[11]_i_1 
       (.I0(grp_Mat2AXIvideo_fu_133_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm111_out));
  FDRE \tmp_4_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_cols_V_read_reg_183_reg[11] [0]),
        .Q(tmp_4_reg_301[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_301_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_cols_V_read_reg_183_reg[11] [10]),
        .Q(tmp_4_reg_301[10]),
        .R(1'b0));
  FDRE \tmp_4_reg_301_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_cols_V_read_reg_183_reg[11] [11]),
        .Q(tmp_4_reg_301[11]),
        .R(1'b0));
  FDRE \tmp_4_reg_301_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_cols_V_read_reg_183_reg[11] [1]),
        .Q(tmp_4_reg_301[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_301_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_cols_V_read_reg_183_reg[11] [2]),
        .Q(tmp_4_reg_301[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_301_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_cols_V_read_reg_183_reg[11] [3]),
        .Q(tmp_4_reg_301[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_301_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_cols_V_read_reg_183_reg[11] [4]),
        .Q(tmp_4_reg_301[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_301_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_cols_V_read_reg_183_reg[11] [5]),
        .Q(tmp_4_reg_301[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_301_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_cols_V_read_reg_183_reg[11] [6]),
        .Q(tmp_4_reg_301[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_301_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_cols_V_read_reg_183_reg[11] [7]),
        .Q(tmp_4_reg_301[7]),
        .R(1'b0));
  FDRE \tmp_4_reg_301_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_cols_V_read_reg_183_reg[11] [8]),
        .Q(tmp_4_reg_301[8]),
        .R(1'b0));
  FDRE \tmp_4_reg_301_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(\rgb_op_cols_V_read_reg_183_reg[11] [9]),
        .Q(tmp_4_reg_301[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00EA)) 
    \tmp_user_V_fu_128[0]_i_1 
       (.I0(tmp_user_V_fu_128),
        .I1(grp_Mat2AXIvideo_fu_133_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .O(\tmp_user_V_fu_128[0]_i_1_n_0 ));
  FDRE \tmp_user_V_fu_128_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_128[0]_i_1_n_0 ),
        .Q(tmp_user_V_fu_128),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ultra_cv_0_3,ultra_cv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "ultra_cv,Vivado 2018.2.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (count_ap_vld,
    s_axi_CTRL_BUS_AWADDR,
    s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_AWREADY,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_WREADY,
    s_axi_CTRL_BUS_BRESP,
    s_axi_CTRL_BUS_BVALID,
    s_axi_CTRL_BUS_BREADY,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_ARREADY,
    s_axi_CTRL_BUS_RDATA,
    s_axi_CTRL_BUS_RRESP,
    s_axi_CTRL_BUS_RVALID,
    s_axi_CTRL_BUS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TDATA,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TLAST,
    in_stream_TID,
    in_stream_TDEST,
    op_stream_TVALID,
    op_stream_TREADY,
    op_stream_TDATA,
    op_stream_TKEEP,
    op_stream_TSTRB,
    op_stream_TUSER,
    op_stream_TLAST,
    op_stream_TID,
    op_stream_TDEST,
    count);
  output count_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWADDR" *) input [4:0]s_axi_CTRL_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWVALID" *) input s_axi_CTRL_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWREADY" *) output s_axi_CTRL_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WDATA" *) input [31:0]s_axi_CTRL_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WSTRB" *) input [3:0]s_axi_CTRL_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WVALID" *) input s_axi_CTRL_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WREADY" *) output s_axi_CTRL_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BRESP" *) output [1:0]s_axi_CTRL_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BVALID" *) output s_axi_CTRL_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BREADY" *) input s_axi_CTRL_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARADDR" *) input [4:0]s_axi_CTRL_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARVALID" *) input s_axi_CTRL_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARREADY" *) output s_axi_CTRL_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RDATA" *) output [31:0]s_axi_CTRL_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RRESP" *) output [1:0]s_axi_CTRL_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RVALID" *) output s_axi_CTRL_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL_BUS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000002, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_CTRL_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL_BUS:in_stream:op_stream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TVALID" *) input in_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TREADY" *) output in_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDATA" *) input [31:0]in_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TKEEP" *) input [3:0]in_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TSTRB" *) input [3:0]in_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TUSER" *) input [0:0]in_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TLAST" *) input [0:0]in_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TID" *) input [0:0]in_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input [0:0]in_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream TVALID" *) output op_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream TREADY" *) input op_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream TDATA" *) output [31:0]op_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream TKEEP" *) output [3:0]op_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream TSTRB" *) output [3:0]op_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream TUSER" *) output [0:0]op_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream TLAST" *) output [0:0]op_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream TID" *) output [0:0]op_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME op_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) output [0:0]op_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 count DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME count, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [15:0]count;

  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]count;
  wire count_ap_vld;
  wire [31:0]in_stream_TDATA;
  wire [0:0]in_stream_TDEST;
  wire [0:0]in_stream_TID;
  wire [3:0]in_stream_TKEEP;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY;
  wire [3:0]in_stream_TSTRB;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire interrupt;
  wire [31:0]op_stream_TDATA;
  wire [0:0]op_stream_TDEST;
  wire [0:0]op_stream_TID;
  wire [3:0]op_stream_TKEEP;
  wire [0:0]op_stream_TLAST;
  wire op_stream_TREADY;
  wire [3:0]op_stream_TSTRB;
  wire [0:0]op_stream_TUSER;
  wire op_stream_TVALID;
  wire [4:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARREADY;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [4:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWREADY;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire [1:0]s_axi_CTRL_BUS_BRESP;
  wire s_axi_CTRL_BUS_BVALID;
  wire [31:0]s_axi_CTRL_BUS_RDATA;
  wire s_axi_CTRL_BUS_RREADY;
  wire [1:0]s_axi_CTRL_BUS_RRESP;
  wire s_axi_CTRL_BUS_RVALID;
  wire [31:0]s_axi_CTRL_BUS_WDATA;
  wire s_axi_CTRL_BUS_WREADY;
  wire [3:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;

  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_BUS_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CTRL_BUS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_BUS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .count_ap_vld(count_ap_vld),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TDEST(in_stream_TDEST),
        .in_stream_TID(in_stream_TID),
        .in_stream_TKEEP(in_stream_TKEEP),
        .in_stream_TLAST(in_stream_TLAST),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TSTRB(in_stream_TSTRB),
        .in_stream_TUSER(in_stream_TUSER),
        .in_stream_TVALID(in_stream_TVALID),
        .interrupt(interrupt),
        .op_stream_TDATA(op_stream_TDATA),
        .op_stream_TDEST(op_stream_TDEST),
        .op_stream_TID(op_stream_TID),
        .op_stream_TKEEP(op_stream_TKEEP),
        .op_stream_TLAST(op_stream_TLAST),
        .op_stream_TREADY(op_stream_TREADY),
        .op_stream_TSTRB(op_stream_TSTRB),
        .op_stream_TUSER(op_stream_TUSER),
        .op_stream_TVALID(op_stream_TVALID),
        .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR),
        .s_axi_CTRL_BUS_ARREADY(s_axi_CTRL_BUS_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(s_axi_CTRL_BUS_AWADDR),
        .s_axi_CTRL_BUS_AWREADY(s_axi_CTRL_BUS_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(s_axi_CTRL_BUS_AWVALID),
        .s_axi_CTRL_BUS_BREADY(s_axi_CTRL_BUS_BREADY),
        .s_axi_CTRL_BUS_BRESP(s_axi_CTRL_BUS_BRESP),
        .s_axi_CTRL_BUS_BVALID(s_axi_CTRL_BUS_BVALID),
        .s_axi_CTRL_BUS_RDATA(s_axi_CTRL_BUS_RDATA),
        .s_axi_CTRL_BUS_RREADY(s_axi_CTRL_BUS_RREADY),
        .s_axi_CTRL_BUS_RRESP(s_axi_CTRL_BUS_RRESP),
        .s_axi_CTRL_BUS_RVALID(s_axi_CTRL_BUS_RVALID),
        .s_axi_CTRL_BUS_WDATA(s_axi_CTRL_BUS_WDATA),
        .s_axi_CTRL_BUS_WREADY(s_axi_CTRL_BUS_WREADY),
        .s_axi_CTRL_BUS_WSTRB(s_axi_CTRL_BUS_WSTRB),
        .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A
   (rgb_cols_V_c22_full_n,
    rgb_cols_V_c22_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    CvtColor_U0_p_src_cols_V_read,
    shiftReg_ce,
    \tmp_16_reg_492_reg[11] ,
    ap_rst_n_inv,
    E,
    \SRL_SIG_reg[0][15] );
  output rgb_cols_V_c22_full_n;
  output rgb_cols_V_c22_empty_n;
  output [15:0]D;
  input ap_clk;
  input ap_rst_n;
  input CvtColor_U0_p_src_cols_V_read;
  input shiftReg_ce;
  input [11:0]\tmp_16_reg_492_reg[11] ;
  input ap_rst_n_inv;
  input [0:0]E;
  input [3:0]\SRL_SIG_reg[0][15] ;

  wire CvtColor_U0_p_src_cols_V_read;
  wire [15:0]D;
  wire [0:0]E;
  wire [3:0]\SRL_SIG_reg[0][15] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__9_n_0;
  wire internal_full_n_i_1__9_n_0;
  wire \mOutPtr[0]_i_1__11_n_0 ;
  wire \mOutPtr[1]_i_1__7_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire rgb_cols_V_c22_empty_n;
  wire rgb_cols_V_c22_full_n;
  wire shiftReg_ce;
  wire [11:0]\tmp_16_reg_492_reg[11] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_17 U_fifo_w16_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_16_reg_492_reg[11] (\tmp_16_reg_492_reg[11] ));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__9
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(CvtColor_U0_p_src_cols_V_read),
        .I4(shiftReg_ce),
        .I5(rgb_cols_V_c22_empty_n),
        .O(internal_empty_n_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_0),
        .Q(rgb_cols_V_c22_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__9
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(rgb_cols_V_c22_full_n),
        .I3(ap_rst_n),
        .I4(CvtColor_U0_p_src_cols_V_read),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_0),
        .Q(rgb_cols_V_c22_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__11 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__7 
       (.I0(shiftReg_ce),
        .I1(CvtColor_U0_p_src_cols_V_read),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__7_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__11_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_1
   (rgb_cols_V_c_full_n,
    rgb_cols_V_c_empty_n,
    rgb_cols_V_c_dout,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    shiftReg_ce_0,
    ap_rst_n_inv,
    E,
    D);
  output rgb_cols_V_c_full_n;
  output rgb_cols_V_c_empty_n;
  output [15:0]rgb_cols_V_c_dout;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input shiftReg_ce_0;
  input ap_rst_n_inv;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_full_n_i_1__1_n_0;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [15:0]rgb_cols_V_c_dout;
  wire rgb_cols_V_c_empty_n;
  wire rgb_cols_V_c_full_n;
  wire shiftReg_ce;
  wire shiftReg_ce_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_16 U_fifo_w16_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .rgb_cols_V_c_dout(rgb_cols_V_c_dout),
        .shiftReg_ce_0(shiftReg_ce_0));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(shiftReg_ce),
        .I4(shiftReg_ce_0),
        .I5(rgb_cols_V_c_empty_n),
        .O(internal_empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(rgb_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__1
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(rgb_cols_V_c_full_n),
        .I3(ap_rst_n),
        .I4(shiftReg_ce),
        .I5(shiftReg_ce_0),
        .O(internal_full_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(rgb_cols_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__0 
       (.I0(shiftReg_ce_0),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_10
   (rgb_rows_V_c_empty_n,
    ap_sync_Block_Mat_exit412_pr_U0_ap_ready,
    shiftReg_ce,
    E,
    internal_empty_n4_out,
    \mOutPtr_reg[3] ,
    \mOutPtr_reg[2] ,
    rgb_rows_V_c_dout,
    start_once_reg_reg,
    internal_full_n_reg_0,
    ap_clk,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg,
    ap_rst_n,
    shiftReg_ce_0,
    rgb_op_rows_V_c_empty_n,
    Block_Mat_exit41216_U0_ap_start,
    rgb_op_cols_V_c_empty_n,
    Q,
    CvtColor_1_U0_ap_start,
    gray_rows_V_c_empty_n,
    gray_cols_V_c_empty_n,
    \ap_CS_fsm_reg[0] ,
    gray_cols_V_c_full_n,
    rgb_op_rows_V_c_full_n,
    internal_full_n_reg_1,
    ap_start,
    start_for_CvtColor_1_U0_full_n,
    start_for_Block_Mat_exit41216_U0_full_n,
    start_once_reg,
    ap_rst_n_inv,
    D);
  output rgb_rows_V_c_empty_n;
  output ap_sync_Block_Mat_exit412_pr_U0_ap_ready;
  output shiftReg_ce;
  output [0:0]E;
  output internal_empty_n4_out;
  output [0:0]\mOutPtr_reg[3] ;
  output [0:0]\mOutPtr_reg[2] ;
  output [15:0]rgb_rows_V_c_dout;
  output start_once_reg_reg;
  output internal_full_n_reg_0;
  input ap_clk;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  input ap_rst_n;
  input shiftReg_ce_0;
  input rgb_op_rows_V_c_empty_n;
  input Block_Mat_exit41216_U0_ap_start;
  input rgb_op_cols_V_c_empty_n;
  input [0:0]Q;
  input CvtColor_1_U0_ap_start;
  input gray_rows_V_c_empty_n;
  input gray_cols_V_c_empty_n;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input gray_cols_V_c_full_n;
  input rgb_op_rows_V_c_full_n;
  input internal_full_n_reg_1;
  input ap_start;
  input start_for_CvtColor_1_U0_full_n;
  input start_for_Block_Mat_exit41216_U0_full_n;
  input start_once_reg;
  input ap_rst_n_inv;
  input [15:0]D;

  wire Block_Mat_exit41216_U0_ap_start;
  wire CvtColor_1_U0_ap_start;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_Block_Mat_exit412_pr_U0_ap_ready;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  wire gray_cols_V_c_empty_n;
  wire gray_cols_V_c_full_n;
  wire gray_rows_V_c_empty_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_full_n_i_1__0_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_2_n_0 ;
  wire [0:0]\mOutPtr_reg[2] ;
  wire [0:0]\mOutPtr_reg[3] ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire rgb_op_cols_V_c_empty_n;
  wire rgb_op_rows_V_c_empty_n;
  wire rgb_op_rows_V_c_full_n;
  wire [15:0]rgb_rows_V_c_dout;
  wire rgb_rows_V_c_empty_n;
  wire rgb_rows_V_c_full_n;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_for_Block_Mat_exit41216_U0_full_n;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg U_fifo_w16_d2_A_ram
       (.D(D),
        .E(shiftReg_ce),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .gray_cols_V_c_full_n(gray_cols_V_c_full_n),
        .internal_full_n_reg(internal_full_n_reg_1),
        .rgb_op_rows_V_c_full_n(rgb_op_rows_V_c_full_n),
        .rgb_rows_V_c_dout(rgb_rows_V_c_dout),
        .rgb_rows_V_c_full_n(rgb_rows_V_c_full_n));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_i_1
       (.I0(shiftReg_ce),
        .I1(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .O(ap_sync_Block_Mat_exit412_pr_U0_ap_ready));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(shiftReg_ce_0),
        .I4(shiftReg_ce),
        .I5(rgb_rows_V_c_empty_n),
        .O(internal_empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(rgb_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__0
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(rgb_rows_V_c_full_n),
        .I3(ap_rst_n),
        .I4(shiftReg_ce_0),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    internal_full_n_i_2
       (.I0(shiftReg_ce),
        .I1(rgb_op_rows_V_c_empty_n),
        .I2(Block_Mat_exit41216_U0_ap_start),
        .I3(rgb_op_cols_V_c_empty_n),
        .I4(Q),
        .O(internal_empty_n4_out));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    internal_full_n_i_3__1
       (.I0(shiftReg_ce),
        .I1(Q),
        .I2(rgb_op_cols_V_c_empty_n),
        .I3(Block_Mat_exit41216_U0_ap_start),
        .I4(rgb_op_rows_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_full_n_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(rgb_rows_V_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__1 
       (.I0(shiftReg_ce),
        .I1(shiftReg_ce_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2 
       (.I0(shiftReg_ce),
        .I1(shiftReg_ce_0),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[2]_i_1__1 
       (.I0(shiftReg_ce),
        .I1(CvtColor_1_U0_ap_start),
        .I2(gray_rows_V_c_empty_n),
        .I3(gray_cols_V_c_empty_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(\mOutPtr_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[3]_i_1__0 
       (.I0(shiftReg_ce),
        .I1(rgb_op_rows_V_c_empty_n),
        .I2(Block_Mat_exit41216_U0_ap_start),
        .I3(rgb_op_cols_V_c_empty_n),
        .I4(Q),
        .O(\mOutPtr_reg[3] ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5555555510000000)) 
    start_once_reg_i_1
       (.I0(shiftReg_ce),
        .I1(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .I2(ap_start),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(start_for_Block_Mat_exit41216_U0_full_n),
        .I5(start_once_reg),
        .O(start_once_reg_reg));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_9
   (rgb_rows_V_c21_full_n,
    rgb_rows_V_c21_empty_n,
    \p_src_rows_V_read_reg_357_reg[15] ,
    ap_clk,
    ap_rst_n,
    CvtColor_U0_p_src_cols_V_read,
    shiftReg_ce,
    D,
    ap_rst_n_inv,
    E,
    \SRL_SIG_reg[0][15] );
  output rgb_rows_V_c21_full_n;
  output rgb_rows_V_c21_empty_n;
  output [15:0]\p_src_rows_V_read_reg_357_reg[15] ;
  input ap_clk;
  input ap_rst_n;
  input CvtColor_U0_p_src_cols_V_read;
  input shiftReg_ce;
  input [11:0]D;
  input ap_rst_n_inv;
  input [0:0]E;
  input [3:0]\SRL_SIG_reg[0][15] ;

  wire CvtColor_U0_p_src_cols_V_read;
  wire [11:0]D;
  wire [0:0]E;
  wire [3:0]\SRL_SIG_reg[0][15] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__8_n_0;
  wire internal_full_n_i_1__8_n_0;
  wire \mOutPtr[0]_i_1__10_n_0 ;
  wire \mOutPtr[1]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [15:0]\p_src_rows_V_read_reg_357_reg[15] ;
  wire rgb_rows_V_c21_empty_n;
  wire rgb_rows_V_c21_full_n;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_11 U_fifo_w16_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .ap_clk(ap_clk),
        .\p_src_rows_V_read_reg_357_reg[15] (\p_src_rows_V_read_reg_357_reg[15] ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__8
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(CvtColor_U0_p_src_cols_V_read),
        .I4(shiftReg_ce),
        .I5(rgb_rows_V_c21_empty_n),
        .O(internal_empty_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_0),
        .Q(rgb_rows_V_c21_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__8
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(rgb_rows_V_c21_full_n),
        .I3(ap_rst_n),
        .I4(CvtColor_U0_p_src_cols_V_read),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_0),
        .Q(rgb_rows_V_c21_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__10 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__0 
       (.I0(shiftReg_ce),
        .I1(CvtColor_U0_p_src_cols_V_read),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__10_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg
   (E,
    rgb_rows_V_c_dout,
    rgb_rows_V_c_full_n,
    gray_cols_V_c_full_n,
    rgb_op_rows_V_c_full_n,
    internal_full_n_reg,
    Q,
    D,
    ap_clk);
  output [0:0]E;
  output [15:0]rgb_rows_V_c_dout;
  input rgb_rows_V_c_full_n;
  input gray_cols_V_c_full_n;
  input rgb_op_rows_V_c_full_n;
  input internal_full_n_reg;
  input [1:0]Q;
  input [15:0]D;
  input ap_clk;

  wire [15:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [15:0]\SRL_SIG_reg[0]_0 ;
  wire [15:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire gray_cols_V_c_full_n;
  wire internal_full_n_reg;
  wire rgb_op_rows_V_c_full_n;
  wire [15:0]rgb_rows_V_c_dout;
  wire rgb_rows_V_c_full_n;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(rgb_rows_V_c_dout[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(rgb_rows_V_c_dout[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(rgb_rows_V_c_dout[14]));
  LUT4 #(
    .INIT(16'h0080)) 
    \SRL_SIG[0][15]_i_1 
       (.I0(rgb_rows_V_c_full_n),
        .I1(gray_cols_V_c_full_n),
        .I2(rgb_op_rows_V_c_full_n),
        .I3(internal_full_n_reg),
        .O(E));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][15]_i_2__0 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(rgb_rows_V_c_dout[15]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_487[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(rgb_rows_V_c_dout[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_487[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(rgb_rows_V_c_dout[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_487[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(rgb_rows_V_c_dout[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_487[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(rgb_rows_V_c_dout[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_487[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(rgb_rows_V_c_dout[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_487[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(rgb_rows_V_c_dout[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_487[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(rgb_rows_V_c_dout[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_487[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(rgb_rows_V_c_dout[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_487[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(rgb_rows_V_c_dout[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_487[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(rgb_rows_V_c_dout[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_487[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(rgb_rows_V_c_dout[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_487[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(rgb_rows_V_c_dout[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_11
   (\p_src_rows_V_read_reg_357_reg[15] ,
    D,
    Q,
    shiftReg_ce,
    \SRL_SIG_reg[0][15]_0 ,
    ap_clk);
  output [15:0]\p_src_rows_V_read_reg_357_reg[15] ;
  input [11:0]D;
  input [1:0]Q;
  input shiftReg_ce;
  input [3:0]\SRL_SIG_reg[0][15]_0 ;
  input ap_clk;

  wire [11:0]D;
  wire [1:0]Q;
  wire [3:0]\SRL_SIG_reg[0][15]_0 ;
  wire [15:12]\SRL_SIG_reg[0]_0 ;
  wire [15:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [15:0]\p_src_rows_V_read_reg_357_reg[15] ;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_357[0]_i_1 
       (.I0(D[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\p_src_rows_V_read_reg_357_reg[15] [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_357[10]_i_1 
       (.I0(D[10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(\p_src_rows_V_read_reg_357_reg[15] [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_357[11]_i_1 
       (.I0(D[11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(\p_src_rows_V_read_reg_357_reg[15] [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_357[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(\p_src_rows_V_read_reg_357_reg[15] [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_357[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(\p_src_rows_V_read_reg_357_reg[15] [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_357[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(\p_src_rows_V_read_reg_357_reg[15] [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_357[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(\p_src_rows_V_read_reg_357_reg[15] [15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_357[1]_i_1 
       (.I0(D[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\p_src_rows_V_read_reg_357_reg[15] [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_357[2]_i_1 
       (.I0(D[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\p_src_rows_V_read_reg_357_reg[15] [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_357[3]_i_1 
       (.I0(D[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\p_src_rows_V_read_reg_357_reg[15] [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_357[4]_i_1 
       (.I0(D[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\p_src_rows_V_read_reg_357_reg[15] [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_357[5]_i_1 
       (.I0(D[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\p_src_rows_V_read_reg_357_reg[15] [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_357[6]_i_1 
       (.I0(D[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\p_src_rows_V_read_reg_357_reg[15] [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_357[7]_i_1 
       (.I0(D[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\p_src_rows_V_read_reg_357_reg[15] [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_357[8]_i_1 
       (.I0(D[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(\p_src_rows_V_read_reg_357_reg[15] [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_357[9]_i_1 
       (.I0(D[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(\p_src_rows_V_read_reg_357_reg[15] [9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_16
   (rgb_cols_V_c_dout,
    Q,
    shiftReg_ce_0,
    D,
    ap_clk);
  output [15:0]rgb_cols_V_c_dout;
  input [1:0]Q;
  input shiftReg_ce_0;
  input [15:0]D;
  input ap_clk;

  wire [15:0]D;
  wire [1:0]Q;
  wire [15:0]\SRL_SIG_reg[0]_0 ;
  wire [15:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [15:0]rgb_cols_V_c_dout;
  wire shiftReg_ce_0;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][12]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(rgb_cols_V_c_dout[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][13]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(rgb_cols_V_c_dout[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][14]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(rgb_cols_V_c_dout[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][15]_i_1__1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(rgb_cols_V_c_dout[15]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_492[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(rgb_cols_V_c_dout[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_492[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(rgb_cols_V_c_dout[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_492[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(rgb_cols_V_c_dout[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_492[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(rgb_cols_V_c_dout[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_492[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(rgb_cols_V_c_dout[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_492[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(rgb_cols_V_c_dout[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_492[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(rgb_cols_V_c_dout[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_492[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(rgb_cols_V_c_dout[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_492[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(rgb_cols_V_c_dout[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_492[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(rgb_cols_V_c_dout[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_492[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(rgb_cols_V_c_dout[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_492[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(rgb_cols_V_c_dout[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_17
   (D,
    \tmp_16_reg_492_reg[11] ,
    Q,
    shiftReg_ce,
    \SRL_SIG_reg[0][15]_0 ,
    ap_clk);
  output [15:0]D;
  input [11:0]\tmp_16_reg_492_reg[11] ;
  input [1:0]Q;
  input shiftReg_ce;
  input [3:0]\SRL_SIG_reg[0][15]_0 ;
  input ap_clk;

  wire [15:0]D;
  wire [1:0]Q;
  wire [3:0]\SRL_SIG_reg[0][15]_0 ;
  wire [15:12]\SRL_SIG_reg[0]_0 ;
  wire [15:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire shiftReg_ce;
  wire [11:0]\tmp_16_reg_492_reg[11] ;

  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_16_reg_492_reg[11] [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_16_reg_492_reg[11] [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_16_reg_492_reg[11] [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_16_reg_492_reg[11] [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_16_reg_492_reg[11] [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_16_reg_492_reg[11] [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_16_reg_492_reg[11] [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_16_reg_492_reg[11] [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_16_reg_492_reg[11] [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_16_reg_492_reg[11] [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_16_reg_492_reg[11] [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_16_reg_492_reg[11] [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_352[0]_i_1 
       (.I0(\tmp_16_reg_492_reg[11] [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_352[10]_i_1 
       (.I0(\tmp_16_reg_492_reg[11] [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_352[11]_i_1 
       (.I0(\tmp_16_reg_492_reg[11] [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_352[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_352[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_352[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_352[15]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_352[1]_i_1 
       (.I0(\tmp_16_reg_492_reg[11] [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_352[2]_i_1 
       (.I0(\tmp_16_reg_492_reg[11] [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_352[3]_i_1 
       (.I0(\tmp_16_reg_492_reg[11] [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_352[4]_i_1 
       (.I0(\tmp_16_reg_492_reg[11] [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_352[5]_i_1 
       (.I0(\tmp_16_reg_492_reg[11] [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_352[6]_i_1 
       (.I0(\tmp_16_reg_492_reg[11] [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_352[7]_i_1 
       (.I0(\tmp_16_reg_492_reg[11] [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_352[8]_i_1 
       (.I0(\tmp_16_reg_492_reg[11] [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_352[9]_i_1 
       (.I0(\tmp_16_reg_492_reg[11] [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d4_A
   (gray_cols_V_c_full_n,
    gray_cols_V_c_empty_n,
    out,
    ap_clk,
    ap_rst_n,
    CvtColor_1_U0_p_src_cols_V_read,
    shiftReg_ce,
    in,
    ap_rst_n_inv,
    E);
  output gray_cols_V_c_full_n;
  output gray_cols_V_c_empty_n;
  output [15:0]out;
  input ap_clk;
  input ap_rst_n;
  input CvtColor_1_U0_p_src_cols_V_read;
  input shiftReg_ce;
  input [15:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire CvtColor_1_U0_p_src_cols_V_read;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire gray_cols_V_c_empty_n;
  wire gray_cols_V_c_full_n;
  wire [15:0]in;
  wire internal_empty_n_i_1__5_n_0;
  wire internal_empty_n_i_2__2_n_0;
  wire internal_full_n_i_1__5_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__4_n_0 ;
  wire \mOutPtr[2]_i_1__2_n_0 ;
  wire [15:0]out;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d4_A_shiftReg_19 U_fifo_w16_d4_A_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .\p_src_cols_V_read_reg_230_reg[15] (shiftReg_addr),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    internal_empty_n_i_1__5
       (.I0(internal_empty_n_i_2__2_n_0),
        .I1(mOutPtr[2]),
        .I2(CvtColor_1_U0_p_src_cols_V_read),
        .I3(shiftReg_ce),
        .I4(gray_cols_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    internal_empty_n_i_2__2
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(shiftReg_ce),
        .I3(CvtColor_1_U0_p_src_cols_V_read),
        .O(internal_empty_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_0),
        .Q(gray_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1__5
       (.I0(shiftReg_addr),
        .I1(mOutPtr[0]),
        .I2(gray_cols_V_c_full_n),
        .I3(ap_rst_n),
        .I4(CvtColor_1_U0_p_src_cols_V_read),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_0),
        .Q(gray_cols_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__4 
       (.I0(shiftReg_ce),
        .I1(CvtColor_1_U0_p_src_cols_V_read),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h65AAAA9A)) 
    \mOutPtr[2]_i_1__2 
       (.I0(mOutPtr[2]),
        .I1(shiftReg_ce),
        .I2(CvtColor_1_U0_p_src_cols_V_read),
        .I3(mOutPtr[1]),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[2]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__4_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__2_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d4_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d4_A_0
   (gray_rows_V_c_full_n,
    gray_rows_V_c_empty_n,
    out,
    ap_clk,
    CvtColor_1_U0_p_src_cols_V_read,
    shiftReg_ce,
    ap_rst_n,
    in,
    ap_rst_n_inv,
    E);
  output gray_rows_V_c_full_n;
  output gray_rows_V_c_empty_n;
  output [15:0]out;
  input ap_clk;
  input CvtColor_1_U0_p_src_cols_V_read;
  input shiftReg_ce;
  input ap_rst_n;
  input [15:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire CvtColor_1_U0_p_src_cols_V_read;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire gray_rows_V_c_empty_n;
  wire gray_rows_V_c_full_n;
  wire [15:0]in;
  wire internal_empty_n_i_1__4_n_0;
  wire internal_empty_n_i_2__3_n_0;
  wire internal_full_n_i_1__4_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_1__5_n_0 ;
  wire \mOutPtr[2]_i_2_n_0 ;
  wire [15:0]out;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d4_A_shiftReg U_fifo_w16_d4_A_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .\p_src_rows_V_read_reg_235_reg[15] (shiftReg_addr),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    internal_empty_n_i_1__4
       (.I0(internal_empty_n_i_2__3_n_0),
        .I1(mOutPtr[2]),
        .I2(CvtColor_1_U0_p_src_cols_V_read),
        .I3(shiftReg_ce),
        .I4(gray_rows_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    internal_empty_n_i_2__3
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(shiftReg_ce),
        .I3(CvtColor_1_U0_p_src_cols_V_read),
        .O(internal_empty_n_i_2__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_0),
        .Q(gray_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1__4
       (.I0(shiftReg_addr),
        .I1(mOutPtr[0]),
        .I2(gray_rows_V_c_full_n),
        .I3(ap_rst_n),
        .I4(CvtColor_1_U0_p_src_cols_V_read),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_0),
        .Q(gray_rows_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__5 
       (.I0(shiftReg_ce),
        .I1(CvtColor_1_U0_p_src_cols_V_read),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h65AAAA9A)) 
    \mOutPtr[2]_i_2 
       (.I0(mOutPtr[2]),
        .I1(shiftReg_ce),
        .I2(CvtColor_1_U0_p_src_cols_V_read),
        .I3(mOutPtr[1]),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[2]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__5_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_2_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d4_A_shiftReg
   (\p_src_rows_V_read_reg_235_reg[15] ,
    out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\p_src_rows_V_read_reg_235_reg[15] ;
  output [15:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [15:0]in;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [15:0]in;
  wire [15:0]out;
  wire [0:0]\p_src_rows_V_read_reg_235_reg[15] ;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_rows_V_read_reg_235_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\p_src_rows_V_read_reg_235_reg[15] ));
  (* srl_bus_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_rows_V_read_reg_235_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_rows_V_read_reg_235_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][12]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_rows_V_read_reg_235_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][13]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_rows_V_read_reg_235_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][14]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_rows_V_read_reg_235_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][15]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_rows_V_read_reg_235_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_rows_V_read_reg_235_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_rows_V_read_reg_235_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_rows_V_read_reg_235_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_rows_V_read_reg_235_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_rows_V_read_reg_235_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_rows_V_read_reg_235_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_rows_V_read_reg_235_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_rows_V_read_reg_235_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_rows_V_read_reg_235_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d4_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d4_A_shiftReg_19
   (\p_src_cols_V_read_reg_230_reg[15] ,
    out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\p_src_cols_V_read_reg_230_reg[15] ;
  output [15:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [15:0]in;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [15:0]in;
  wire [15:0]out;
  wire [0:0]\p_src_cols_V_read_reg_230_reg[15] ;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_cols_V_read_reg_230_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_2__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\p_src_cols_V_read_reg_230_reg[15] ));
  (* srl_bus_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_cols_V_read_reg_230_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_cols_V_read_reg_230_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][12]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_cols_V_read_reg_230_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][13]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_cols_V_read_reg_230_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][14]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_cols_V_read_reg_230_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][15]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_cols_V_read_reg_230_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_cols_V_read_reg_230_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_cols_V_read_reg_230_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_cols_V_read_reg_230_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_cols_V_read_reg_230_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_cols_V_read_reg_230_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_cols_V_read_reg_230_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_cols_V_read_reg_230_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_cols_V_read_reg_230_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\p_src_cols_V_read_reg_230_reg[15] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d5_A
   (rgb_op_cols_V_c_empty_n,
    \SRL_SIG_reg[1][0] ,
    out,
    ap_clk,
    internal_empty_n4_out,
    \ap_CS_fsm_reg[0] ,
    ap_rst_n,
    Block_Mat_exit41216_U0_rgb_op_cols_V_read,
    shiftReg_ce,
    gray_rows_V_c_full_n,
    Q,
    rgb_cols_V_c_full_n,
    D,
    ap_rst_n_inv,
    E);
  output rgb_op_cols_V_c_empty_n;
  output \SRL_SIG_reg[1][0] ;
  output [11:0]out;
  input ap_clk;
  input internal_empty_n4_out;
  input \ap_CS_fsm_reg[0] ;
  input ap_rst_n;
  input Block_Mat_exit41216_U0_rgb_op_cols_V_read;
  input shiftReg_ce;
  input gray_rows_V_c_full_n;
  input [0:0]Q;
  input rgb_cols_V_c_full_n;
  input [11:0]D;
  input ap_rst_n_inv;
  input [0:0]E;

  wire Block_Mat_exit41216_U0_rgb_op_cols_V_read;
  wire [11:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \SRL_SIG_reg[1][0] ;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire gray_rows_V_c_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_empty_n_i_2__0_n_0;
  wire internal_full_n_i_1__3_n_0;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[3]_i_1__1_n_0 ;
  wire [3:0]mOutPtr_reg;
  wire [11:0]out;
  wire rgb_cols_V_c_full_n;
  wire rgb_op_cols_V_c_empty_n;
  wire rgb_op_cols_V_c_full_n;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'h7FFF)) 
    \SRL_SIG[0][15]_i_2 
       (.I0(rgb_op_cols_V_c_full_n),
        .I1(gray_rows_V_c_full_n),
        .I2(Q),
        .I3(rgb_cols_V_c_full_n),
        .O(\SRL_SIG_reg[1][0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d5_A_shiftReg_12 U_fifo_w16_d5_A_ram
       (.D(D),
        .Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .out(out),
        .\rgb_op_cols_V_read_reg_183_reg[11] (shiftReg_addr),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hD0D0D0D000D00000)) 
    internal_empty_n_i_1__3
       (.I0(internal_empty_n_i_2__0_n_0),
        .I1(mOutPtr_reg[3]),
        .I2(ap_rst_n),
        .I3(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .I4(shiftReg_ce),
        .I5(rgb_op_cols_V_c_empty_n),
        .O(internal_empty_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    internal_empty_n_i_2__0
       (.I0(shiftReg_ce),
        .I1(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[1]),
        .O(internal_empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(rgb_op_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FF0000)) 
    internal_full_n_i_1__3
       (.I0(internal_empty_n4_out),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[2]),
        .I3(shiftReg_addr),
        .I4(rgb_op_cols_V_c_full_n),
        .I5(\ap_CS_fsm_reg[0] ),
        .O(internal_full_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(rgb_op_cols_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__2 
       (.I0(mOutPtr_reg[0]),
        .I1(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr_reg[0]),
        .I1(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h65AAAAAAAAAAAA9A)) 
    \mOutPtr[3]_i_1__1 
       (.I0(mOutPtr_reg[3]),
        .I1(shiftReg_ce),
        .I2(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[2]),
        .I5(mOutPtr_reg[1]),
        .O(\mOutPtr[3]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(mOutPtr_reg[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_0 ),
        .Q(mOutPtr_reg[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr_reg[2]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1__1_n_0 ),
        .Q(mOutPtr_reg[3]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d5_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d5_A_8
   (rgb_op_rows_V_c_full_n,
    rgb_op_rows_V_c_empty_n,
    out,
    ap_clk,
    ap_rst_n,
    Block_Mat_exit41216_U0_rgb_op_cols_V_read,
    shiftReg_ce,
    internal_empty_n4_out,
    \ap_CS_fsm_reg[0] ,
    in,
    ap_rst_n_inv,
    E);
  output rgb_op_rows_V_c_full_n;
  output rgb_op_rows_V_c_empty_n;
  output [11:0]out;
  input ap_clk;
  input ap_rst_n;
  input Block_Mat_exit41216_U0_rgb_op_cols_V_read;
  input shiftReg_ce;
  input internal_empty_n4_out;
  input \ap_CS_fsm_reg[0] ;
  input [11:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire Block_Mat_exit41216_U0_rgb_op_cols_V_read;
  wire [0:0]E;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [11:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_empty_n_i_2__1_n_0;
  wire internal_full_n_i_1__2_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr[2]_i_1__0_n_0 ;
  wire \mOutPtr[3]_i_2__0_n_0 ;
  wire [3:0]mOutPtr_reg;
  wire [11:0]out;
  wire rgb_op_rows_V_c_empty_n;
  wire rgb_op_rows_V_c_full_n;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d5_A_shiftReg U_fifo_w16_d5_A_ram
       (.Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .\rgb_op_rows_V_read_reg_178_reg[11] (shiftReg_addr),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hD0D0D0D000D00000)) 
    internal_empty_n_i_1__2
       (.I0(internal_empty_n_i_2__1_n_0),
        .I1(mOutPtr_reg[3]),
        .I2(ap_rst_n),
        .I3(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .I4(shiftReg_ce),
        .I5(rgb_op_rows_V_c_empty_n),
        .O(internal_empty_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    internal_empty_n_i_2__1
       (.I0(shiftReg_ce),
        .I1(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[1]),
        .O(internal_empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(rgb_op_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FF0000)) 
    internal_full_n_i_1__2
       (.I0(internal_empty_n4_out),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[2]),
        .I3(shiftReg_addr),
        .I4(rgb_op_rows_V_c_full_n),
        .I5(\ap_CS_fsm_reg[0] ),
        .O(internal_full_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(rgb_op_rows_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__3 
       (.I0(mOutPtr_reg[0]),
        .I1(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \mOutPtr[2]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .I1(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h65AAAAAAAAAAAA9A)) 
    \mOutPtr[3]_i_2__0 
       (.I0(mOutPtr_reg[3]),
        .I1(shiftReg_ce),
        .I2(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[2]),
        .I5(mOutPtr_reg[1]),
        .O(\mOutPtr[3]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr_reg[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(mOutPtr_reg[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__0_n_0 ),
        .Q(mOutPtr_reg[2]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_2__0_n_0 ),
        .Q(mOutPtr_reg[3]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d5_A_shiftReg
   (\rgb_op_rows_V_read_reg_178_reg[11] ,
    out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\rgb_op_rows_V_read_reg_178_reg[11] ;
  output [11:0]out;
  input [3:0]Q;
  input shiftReg_ce;
  input [11:0]in;
  input ap_clk;

  wire [3:0]Q;
  wire ap_clk;
  wire [11:0]in;
  wire [11:0]out;
  wire [0:0]\rgb_op_rows_V_read_reg_178_reg[11] ;
  wire [2:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][0]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_rows_V_read_reg_178_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\rgb_op_rows_V_read_reg_178_reg[11] ));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(shiftReg_addr[2]));
  (* srl_bus_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][10]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_rows_V_read_reg_178_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][11]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_rows_V_read_reg_178_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][1]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_rows_V_read_reg_178_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][2]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_rows_V_read_reg_178_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][3]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_rows_V_read_reg_178_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][4]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_rows_V_read_reg_178_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][5]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_rows_V_read_reg_178_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][6]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_rows_V_read_reg_178_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][7]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_rows_V_read_reg_178_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][8]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_rows_V_read_reg_178_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][9]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_rows_V_read_reg_178_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d5_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d5_A_shiftReg_12
   (\rgb_op_cols_V_read_reg_183_reg[11] ,
    out,
    Q,
    shiftReg_ce,
    D,
    ap_clk);
  output [0:0]\rgb_op_cols_V_read_reg_183_reg[11] ;
  output [11:0]out;
  input [3:0]Q;
  input shiftReg_ce;
  input [11:0]D;
  input ap_clk;

  wire [11:0]D;
  wire [3:0]Q;
  wire ap_clk;
  wire [11:0]out;
  wire [0:0]\rgb_op_cols_V_read_reg_183_reg[11] ;
  wire [2:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][0]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_cols_V_read_reg_183_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(D[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_1__0 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_2__0 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\rgb_op_cols_V_read_reg_183_reg[11] ));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_3__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(shiftReg_addr[2]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][10]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_cols_V_read_reg_183_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(D[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][11]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_cols_V_read_reg_183_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(D[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][1]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_cols_V_read_reg_183_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(D[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][2]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_cols_V_read_reg_183_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(D[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][3]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_cols_V_read_reg_183_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(D[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][4]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_cols_V_read_reg_183_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(D[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][5]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_cols_V_read_reg_183_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(D[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][6]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_cols_V_read_reg_183_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(D[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][7]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_cols_V_read_reg_183_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(D[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][8]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_cols_V_read_reg_183_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(D[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][9]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\rgb_op_cols_V_read_reg_183_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(D[9]),
        .Q(out[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A
   (gray_data_stream_0_s_full_n,
    gray_data_stream_0_s_empty_n,
    gray_data_stream_0_s_dout,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    shiftReg_ce_0,
    ap_rst_n_inv,
    E,
    D);
  output gray_data_stream_0_s_full_n;
  output gray_data_stream_0_s_empty_n;
  output [7:0]gray_data_stream_0_s_dout;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input shiftReg_ce_0;
  input ap_rst_n_inv;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]gray_data_stream_0_s_dout;
  wire gray_data_stream_0_s_empty_n;
  wire gray_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__13_n_0;
  wire internal_full_n_i_1__13_n_0;
  wire \mOutPtr[0]_i_1__12_n_0 ;
  wire \mOutPtr[1]_i_2__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_18 U_fifo_w8_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .gray_data_stream_0_s_dout(gray_data_stream_0_s_dout),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__13
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(shiftReg_ce_0),
        .I4(shiftReg_ce),
        .I5(gray_data_stream_0_s_empty_n),
        .O(internal_empty_n_i_1__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__13_n_0),
        .Q(gray_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__13
       (.I0(ap_rst_n),
        .I1(gray_data_stream_0_s_full_n),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(shiftReg_ce),
        .I5(shiftReg_ce_0),
        .O(internal_full_n_i_1__13_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__13_n_0),
        .Q(gray_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__12 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__2 
       (.I0(shiftReg_ce),
        .I1(shiftReg_ce_0),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__12_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2
   (rgb_data_stream_0_V_full_n,
    rgb_data_stream_0_V_empty_n,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    ap_enable_reg_pp1_iter1_reg,
    ap_rst_n_inv,
    E,
    D);
  output rgb_data_stream_0_V_full_n;
  output rgb_data_stream_0_V_empty_n;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input ap_enable_reg_pp1_iter1_reg;
  input ap_rst_n_inv;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__12_n_0;
  wire internal_full_n_i_1__10_n_0;
  wire \mOutPtr[0]_i_1__7_n_0 ;
  wire \mOutPtr[1]_i_2__1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire rgb_data_stream_0_V_empty_n;
  wire rgb_data_stream_0_V_full_n;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_15 U_fifo_w8_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__12
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(shiftReg_ce),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(rgb_data_stream_0_V_empty_n),
        .O(internal_empty_n_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__12_n_0),
        .Q(rgb_data_stream_0_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__10
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(rgb_data_stream_0_V_full_n),
        .I3(ap_rst_n),
        .I4(shiftReg_ce),
        .I5(ap_enable_reg_pp1_iter1_reg),
        .O(internal_full_n_i_1__10_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_0),
        .Q(rgb_data_stream_0_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__1 
       (.I0(ap_enable_reg_pp1_iter1_reg),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3
   (rgb_data_stream_1_V_full_n,
    rgb_data_stream_1_V_empty_n,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    ap_enable_reg_pp1_iter1_reg,
    ap_rst_n_inv,
    E,
    D);
  output rgb_data_stream_1_V_full_n;
  output rgb_data_stream_1_V_empty_n;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input ap_enable_reg_pp1_iter1_reg;
  input ap_rst_n_inv;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__11_n_0;
  wire internal_full_n_i_1__11_n_0;
  wire \mOutPtr[0]_i_1__8_n_0 ;
  wire \mOutPtr[1]_i_1__10_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire rgb_data_stream_1_V_empty_n;
  wire rgb_data_stream_1_V_full_n;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_14 U_fifo_w8_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__11
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(shiftReg_ce),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(rgb_data_stream_1_V_empty_n),
        .O(internal_empty_n_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_0),
        .Q(rgb_data_stream_1_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__11
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(rgb_data_stream_1_V_full_n),
        .I3(ap_rst_n),
        .I4(shiftReg_ce),
        .I5(ap_enable_reg_pp1_iter1_reg),
        .O(internal_full_n_i_1__11_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_0),
        .Q(rgb_data_stream_1_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__10 
       (.I0(ap_enable_reg_pp1_iter1_reg),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__10_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__8_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__10_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4
   (rgb_data_stream_2_V_full_n,
    rgb_data_stream_2_V_empty_n,
    B,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    ap_enable_reg_pp1_iter1_reg,
    ap_rst_n_inv,
    E,
    D);
  output rgb_data_stream_2_V_full_n;
  output rgb_data_stream_2_V_empty_n;
  output [7:0]B;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input ap_enable_reg_pp1_iter1_reg;
  input ap_rst_n_inv;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]B;
  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__10_n_0;
  wire internal_full_n_i_1__12_n_0;
  wire \mOutPtr[0]_i_1__9_n_0 ;
  wire \mOutPtr[1]_i_1__9_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire rgb_data_stream_2_V_empty_n;
  wire rgb_data_stream_2_V_full_n;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_13 U_fifo_w8_d2_A_ram
       (.B(B),
        .D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__10
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(shiftReg_ce),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(rgb_data_stream_2_V_empty_n),
        .O(internal_empty_n_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_0),
        .Q(rgb_data_stream_2_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__12
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(rgb_data_stream_2_V_full_n),
        .I3(ap_rst_n),
        .I4(shiftReg_ce),
        .I5(ap_enable_reg_pp1_iter1_reg),
        .O(internal_full_n_i_1__12_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_0),
        .Q(rgb_data_stream_2_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__9 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__9 
       (.I0(ap_enable_reg_pp1_iter1_reg),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__9_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__9_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__9_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_5
   (rgb_op_data_stream_0_full_n,
    rgb_op_data_stream_0_empty_n,
    \AXI_video_strm_V_data_V_1_payload_B_reg[7] ,
    ap_clk,
    ap_rst_n,
    Q,
    AXI_video_strm_V_data_V_1_sel_wr037_out,
    shiftReg_ce,
    ap_rst_n_inv,
    E,
    D);
  output rgb_op_data_stream_0_full_n;
  output rgb_op_data_stream_0_empty_n;
  output [1:0]\AXI_video_strm_V_data_V_1_payload_B_reg[7] ;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input AXI_video_strm_V_data_V_1_sel_wr037_out;
  input shiftReg_ce;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]D;

  wire [1:0]\AXI_video_strm_V_data_V_1_payload_B_reg[7] ;
  wire AXI_video_strm_V_data_V_1_sel_wr037_out;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__16_n_0;
  wire internal_full_n_i_1__14_n_0;
  wire internal_full_n_i_2__0_n_0;
  wire \mOutPtr[0]_i_1__13_n_0 ;
  wire rgb_op_data_stream_0_empty_n;
  wire rgb_op_data_stream_0_full_n;
  wire shiftReg_ce;

  LUT6 #(
    .INIT(64'hCCCC8CCC0CCC0000)) 
    internal_empty_n_i_1__16
       (.I0(internal_full_n_i_2__0_n_0),
        .I1(ap_rst_n),
        .I2(AXI_video_strm_V_data_V_1_sel_wr037_out),
        .I3(Q),
        .I4(shiftReg_ce),
        .I5(rgb_op_data_stream_0_empty_n),
        .O(internal_empty_n_i_1__16_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__16_n_0),
        .Q(rgb_op_data_stream_0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCF8F8F8FFFCFCFCF)) 
    internal_full_n_i_1__14
       (.I0(internal_full_n_i_2__0_n_0),
        .I1(rgb_op_data_stream_0_full_n),
        .I2(ap_rst_n),
        .I3(Q),
        .I4(AXI_video_strm_V_data_V_1_sel_wr037_out),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__0
       (.I0(\AXI_video_strm_V_data_V_1_payload_B_reg[7] [1]),
        .I1(\AXI_video_strm_V_data_V_1_payload_B_reg[7] [0]),
        .O(internal_full_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__14_n_0),
        .Q(rgb_op_data_stream_0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__13 
       (.I0(\AXI_video_strm_V_data_V_1_payload_B_reg[7] [0]),
        .O(\mOutPtr[0]_i_1__13_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__13_n_0 ),
        .Q(\AXI_video_strm_V_data_V_1_payload_B_reg[7] [0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(\AXI_video_strm_V_data_V_1_payload_B_reg[7] [1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_6
   (rgb_op_data_stream_1_full_n,
    rgb_op_data_stream_1_empty_n,
    \AXI_video_strm_V_data_V_1_payload_B_reg[15] ,
    ap_clk,
    ap_rst_n,
    Q,
    AXI_video_strm_V_data_V_1_sel_wr037_out,
    shiftReg_ce,
    ap_rst_n_inv,
    E,
    D);
  output rgb_op_data_stream_1_full_n;
  output rgb_op_data_stream_1_empty_n;
  output [1:0]\AXI_video_strm_V_data_V_1_payload_B_reg[15] ;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input AXI_video_strm_V_data_V_1_sel_wr037_out;
  input shiftReg_ce;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]D;

  wire [1:0]\AXI_video_strm_V_data_V_1_payload_B_reg[15] ;
  wire AXI_video_strm_V_data_V_1_sel_wr037_out;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__15_n_0;
  wire internal_full_n_i_1__15_n_0;
  wire internal_full_n_i_2__1_n_0;
  wire \mOutPtr[0]_i_1__14_n_0 ;
  wire rgb_op_data_stream_1_empty_n;
  wire rgb_op_data_stream_1_full_n;
  wire shiftReg_ce;

  LUT6 #(
    .INIT(64'hCCCC8CCC0CCC0000)) 
    internal_empty_n_i_1__15
       (.I0(internal_full_n_i_2__1_n_0),
        .I1(ap_rst_n),
        .I2(AXI_video_strm_V_data_V_1_sel_wr037_out),
        .I3(Q),
        .I4(shiftReg_ce),
        .I5(rgb_op_data_stream_1_empty_n),
        .O(internal_empty_n_i_1__15_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__15_n_0),
        .Q(rgb_op_data_stream_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCF8F8F8FFFCFCFCF)) 
    internal_full_n_i_1__15
       (.I0(internal_full_n_i_2__1_n_0),
        .I1(rgb_op_data_stream_1_full_n),
        .I2(ap_rst_n),
        .I3(Q),
        .I4(AXI_video_strm_V_data_V_1_sel_wr037_out),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__1
       (.I0(\AXI_video_strm_V_data_V_1_payload_B_reg[15] [1]),
        .I1(\AXI_video_strm_V_data_V_1_payload_B_reg[15] [0]),
        .O(internal_full_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__15_n_0),
        .Q(rgb_op_data_stream_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__14 
       (.I0(\AXI_video_strm_V_data_V_1_payload_B_reg[15] [0]),
        .O(\mOutPtr[0]_i_1__14_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__14_n_0 ),
        .Q(\AXI_video_strm_V_data_V_1_payload_B_reg[15] [0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(\AXI_video_strm_V_data_V_1_payload_B_reg[15] [1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_7
   (rgb_op_data_stream_2_full_n,
    rgb_op_data_stream_2_empty_n,
    \AXI_video_strm_V_data_V_1_payload_B_reg[23] ,
    \AXI_video_strm_V_data_V_1_payload_B_reg[23]_0 ,
    shiftReg_ce,
    gray_data_stream_0_s_dout,
    ap_clk,
    ap_rst_n,
    Q,
    AXI_video_strm_V_data_V_1_sel_wr037_out,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    ap_rst_n_inv,
    E,
    D);
  output rgb_op_data_stream_2_full_n;
  output rgb_op_data_stream_2_empty_n;
  output [1:0]\AXI_video_strm_V_data_V_1_payload_B_reg[23] ;
  output [23:0]\AXI_video_strm_V_data_V_1_payload_B_reg[23]_0 ;
  input shiftReg_ce;
  input [7:0]gray_data_stream_0_s_dout;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input AXI_video_strm_V_data_V_1_sel_wr037_out;
  input [1:0]\mOutPtr_reg[1]_0 ;
  input [1:0]\mOutPtr_reg[1]_1 ;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]D;

  wire [1:0]\AXI_video_strm_V_data_V_1_payload_B_reg[23] ;
  wire [23:0]\AXI_video_strm_V_data_V_1_payload_B_reg[23]_0 ;
  wire AXI_video_strm_V_data_V_1_sel_wr037_out;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]gray_data_stream_0_s_dout;
  wire internal_empty_n_i_1__14_n_0;
  wire internal_full_n_i_1__16_n_0;
  wire internal_full_n_i_2__2_n_0;
  wire \mOutPtr[0]_i_1__15_n_0 ;
  wire [1:0]\mOutPtr_reg[1]_0 ;
  wire [1:0]\mOutPtr_reg[1]_1 ;
  wire rgb_op_data_stream_2_empty_n;
  wire rgb_op_data_stream_2_full_n;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_ram
       (.\AXI_video_strm_V_data_V_1_payload_B_reg[23] (\AXI_video_strm_V_data_V_1_payload_B_reg[23]_0 ),
        .Q(\AXI_video_strm_V_data_V_1_payload_B_reg[23] ),
        .ap_clk(ap_clk),
        .gray_data_stream_0_s_dout(gray_data_stream_0_s_dout),
        .\mOutPtr_reg[1] (\mOutPtr_reg[1]_0 ),
        .\mOutPtr_reg[1]_0 (\mOutPtr_reg[1]_1 ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hCCCC8CCC0CCC0000)) 
    internal_empty_n_i_1__14
       (.I0(internal_full_n_i_2__2_n_0),
        .I1(ap_rst_n),
        .I2(AXI_video_strm_V_data_V_1_sel_wr037_out),
        .I3(Q),
        .I4(shiftReg_ce),
        .I5(rgb_op_data_stream_2_empty_n),
        .O(internal_empty_n_i_1__14_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__14_n_0),
        .Q(rgb_op_data_stream_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCF8F8F8FFFCFCFCF)) 
    internal_full_n_i_1__16
       (.I0(internal_full_n_i_2__2_n_0),
        .I1(rgb_op_data_stream_2_full_n),
        .I2(ap_rst_n),
        .I3(Q),
        .I4(AXI_video_strm_V_data_V_1_sel_wr037_out),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__2
       (.I0(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [1]),
        .I1(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [0]),
        .O(internal_full_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__16_n_0),
        .Q(rgb_op_data_stream_2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__15 
       (.I0(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [0]),
        .O(\mOutPtr[0]_i_1__15_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__15_n_0 ),
        .Q(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [1]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg
   (\AXI_video_strm_V_data_V_1_payload_B_reg[23] ,
    shiftReg_ce,
    gray_data_stream_0_s_dout,
    ap_clk,
    Q,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[1]_0 );
  output [23:0]\AXI_video_strm_V_data_V_1_payload_B_reg[23] ;
  input shiftReg_ce;
  input [7:0]gray_data_stream_0_s_dout;
  input ap_clk;
  input [1:0]Q;
  input [1:0]\mOutPtr_reg[1] ;
  input [1:0]\mOutPtr_reg[1]_0 ;

  wire [23:0]\AXI_video_strm_V_data_V_1_payload_B_reg[23] ;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [7:0]gray_data_stream_0_s_dout;
  wire [1:0]\mOutPtr_reg[1] ;
  wire [1:0]\mOutPtr_reg[1]_0 ;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\AXI_video_strm_V_data_V_1_payload_B_reg[23] [9]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(gray_data_stream_0_s_dout[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(gray_data_stream_0_s_dout[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(gray_data_stream_0_s_dout[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(gray_data_stream_0_s_dout[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(gray_data_stream_0_s_dout[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(gray_data_stream_0_s_dout[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(gray_data_stream_0_s_dout[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(gray_data_stream_0_s_dout[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_13
   (B,
    Q,
    ap_enable_reg_pp1_iter1_reg,
    D,
    ap_clk);
  output [7:0]B;
  input [1:0]Q;
  input ap_enable_reg_pp1_iter1_reg;
  input [7:0]D;
  input ap_clk;

  wire [7:0]B;
  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    m_i_1
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    m_i_2
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    m_i_3
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    m_i_4
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    m_i_5
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    m_i_6
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    m_i_7
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    m_i_8
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(B[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_14
   (\SRL_SIG_reg[0][7]_0 ,
    Q,
    ap_enable_reg_pp1_iter1_reg,
    D,
    ap_clk);
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input [1:0]Q;
  input ap_enable_reg_pp1_iter1_reg;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_1__0
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_2__0
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_3__0
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_4__0
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_5__0
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_6__0
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_7__0
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_8__0
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_15
   (\SRL_SIG_reg[0][7]_0 ,
    Q,
    ap_enable_reg_pp1_iter1_reg,
    D,
    ap_clk);
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input [1:0]Q;
  input ap_enable_reg_pp1_iter1_reg;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_1
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_2
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_3
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_4
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_5
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_6
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_7
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_8
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_18
   (gray_data_stream_0_s_dout,
    Q,
    shiftReg_ce,
    D,
    ap_clk);
  output [7:0]gray_data_stream_0_s_dout;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [7:0]gray_data_stream_0_s_dout;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][0]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(gray_data_stream_0_s_dout[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][1]_i_1__2 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(gray_data_stream_0_s_dout[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][2]_i_1__2 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(gray_data_stream_0_s_dout[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][3]_i_1__2 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(gray_data_stream_0_s_dout[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][4]_i_1__2 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(gray_data_stream_0_s_dout[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][5]_i_1__2 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(gray_data_stream_0_s_dout[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][6]_i_1__2 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(gray_data_stream_0_s_dout[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][7]_i_1__2 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(gray_data_stream_0_s_dout[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Block_MfYi
   (start_for_Block_Mat_exit41216_U0_full_n,
    Block_Mat_exit41216_U0_ap_start,
    ap_clk,
    ap_rst_n,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg,
    \op_stream_V_user_V_1_state_reg[1] ,
    internal_empty_n_reg_0,
    internal_empty_n4_out,
    ap_rst_n_inv,
    E);
  output start_for_Block_Mat_exit41216_U0_full_n;
  output Block_Mat_exit41216_U0_ap_start;
  input ap_clk;
  input ap_rst_n;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  input \op_stream_V_user_V_1_state_reg[1] ;
  input internal_empty_n_reg_0;
  input internal_empty_n4_out;
  input ap_rst_n_inv;
  input [0:0]E;

  wire Block_Mat_exit41216_U0_ap_start;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1_n_0;
  wire internal_empty_n_i_2_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_0;
  wire internal_full_n_i_2__4_n_0;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1__5_n_0 ;
  wire \mOutPtr[3]_i_2_n_0 ;
  wire [3:0]mOutPtr_reg;
  wire \op_stream_V_user_V_1_state_reg[1] ;
  wire start_for_Block_Mat_exit41216_U0_full_n;

  LUT6 #(
    .INIT(64'hFD00FD00FD000000)) 
    internal_empty_n_i_1
       (.I0(internal_empty_n_i_2_n_0),
        .I1(mOutPtr_reg[2]),
        .I2(mOutPtr_reg[3]),
        .I3(ap_rst_n),
        .I4(internal_empty_n4_out),
        .I5(Block_Mat_exit41216_U0_ap_start),
        .O(internal_empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    internal_empty_n_i_2
       (.I0(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .I1(Block_Mat_exit41216_U0_ap_start),
        .I2(\op_stream_V_user_V_1_state_reg[1] ),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[1]),
        .O(internal_empty_n_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(Block_Mat_exit41216_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDFFD5DDD5DDD5DD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_Block_Mat_exit41216_U0_full_n),
        .I2(internal_full_n_i_2__4_n_0),
        .I3(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .I4(\op_stream_V_user_V_1_state_reg[1] ),
        .I5(Block_Mat_exit41216_U0_ap_start),
        .O(internal_full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    internal_full_n_i_2__4
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[2]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[1]),
        .O(internal_full_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(start_for_Block_Mat_exit41216_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h40BFBF40)) 
    \mOutPtr[1]_i_1 
       (.I0(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .I1(Block_Mat_exit41216_U0_ap_start),
        .I2(\op_stream_V_user_V_1_state_reg[1] ),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6555AAAAAAAA9AAA)) 
    \mOutPtr[2]_i_1__5 
       (.I0(mOutPtr_reg[2]),
        .I1(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .I2(Block_Mat_exit41216_U0_ap_start),
        .I3(\op_stream_V_user_V_1_state_reg[1] ),
        .I4(mOutPtr_reg[0]),
        .I5(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \mOutPtr[3]_i_2 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[2]),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[0]),
        .I4(internal_empty_n_reg_0),
        .O(\mOutPtr[3]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(mOutPtr_reg[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr_reg[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__5_n_0 ),
        .Q(mOutPtr_reg[2]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_2_n_0 ),
        .Q(mOutPtr_reg[3]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoeOg
   (start_for_CvtColor_1_U0_full_n,
    CvtColor_1_U0_ap_start,
    ap_clk,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg,
    Q,
    CO,
    \ap_CS_fsm_reg[1] ,
    internal_empty_n_reg_0,
    ap_rst_n,
    ap_rst_n_inv,
    E);
  output start_for_CvtColor_1_U0_full_n;
  output CvtColor_1_U0_ap_start;
  input ap_clk;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  input [0:0]Q;
  input [0:0]CO;
  input \ap_CS_fsm_reg[1] ;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]CO;
  wire CvtColor_1_U0_ap_start;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  wire internal_empty_n_i_1__6_n_0;
  wire internal_empty_n_i_2__4_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__6_n_0;
  wire internal_full_n_i_2__3_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__16_n_0 ;
  wire \mOutPtr[1]_i_1__6_n_0 ;
  wire \mOutPtr[2]_i_2__0_n_0 ;
  wire start_for_CvtColor_1_U0_full_n;

  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    internal_empty_n_i_1__6
       (.I0(internal_empty_n_i_2__4_n_0),
        .I1(mOutPtr[2]),
        .I2(internal_empty_n_reg_0),
        .I3(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .I4(CvtColor_1_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    internal_empty_n_i_2__4
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .I3(CvtColor_1_U0_ap_start),
        .I4(Q),
        .I5(CO),
        .O(internal_empty_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_0),
        .Q(CvtColor_1_U0_ap_start),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDDFFD5DD)) 
    internal_full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(internal_full_n_i_2__3_n_0),
        .I3(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .I4(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    internal_full_n_i_2__3
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .O(internal_full_n_i_2__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_0),
        .Q(start_for_CvtColor_1_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__16 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__16_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFBFFFBF0040)) 
    \mOutPtr[1]_i_1__6 
       (.I0(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .I1(CvtColor_1_U0_ap_start),
        .I2(Q),
        .I3(CO),
        .I4(mOutPtr[0]),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h9AA6)) 
    \mOutPtr[2]_i_2__0 
       (.I0(mOutPtr[2]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(mOutPtr[0]),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[2]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__16_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__6_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_2__0_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColog8j
   (start_for_CvtColor_U0_full_n,
    CvtColor_U0_ap_start,
    internal_full_n_reg_0,
    E,
    shiftReg_ce,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[1] ,
    start_once_reg,
    internal_empty_n_reg_0,
    CO,
    Q,
    rgb_rows_V_c21_empty_n,
    rgb_cols_V_c22_empty_n,
    rgb_cols_V_c_empty_n,
    \ap_CS_fsm_reg[0] ,
    rgb_cols_V_c22_full_n,
    rgb_rows_V_c21_full_n,
    rgb_rows_V_c_empty_n,
    ap_start,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg,
    ap_rst_n_inv);
  output start_for_CvtColor_U0_full_n;
  output CvtColor_U0_ap_start;
  output internal_full_n_reg_0;
  output [0:0]E;
  output shiftReg_ce;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[1] ;
  input start_once_reg;
  input internal_empty_n_reg_0;
  input [0:0]CO;
  input [1:0]Q;
  input rgb_rows_V_c21_empty_n;
  input rgb_cols_V_c22_empty_n;
  input rgb_cols_V_c_empty_n;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input rgb_cols_V_c22_full_n;
  input rgb_rows_V_c21_full_n;
  input rgb_rows_V_c_empty_n;
  input ap_start;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg;
  input ap_rst_n_inv;

  wire [0:0]CO;
  wire CvtColor_U0_ap_start;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__7_n_0;
  wire internal_empty_n_i_3__0_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__7_n_0;
  wire internal_full_n_i_2__5_n_0;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr[1]_i_1__16_n_0 ;
  wire \mOutPtr[2]_i_1__4_n_0 ;
  wire \mOutPtr[2]_i_2__1_n_0 ;
  wire rgb_cols_V_c22_empty_n;
  wire rgb_cols_V_c22_full_n;
  wire rgb_cols_V_c_empty_n;
  wire rgb_rows_V_c21_empty_n;
  wire rgb_rows_V_c21_full_n;
  wire rgb_rows_V_c_empty_n;
  wire shiftReg_ce;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SRL_SIG[0][15]_i_1__0 
       (.I0(internal_full_n_reg_0),
        .I1(rgb_cols_V_c_empty_n),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(rgb_cols_V_c22_full_n),
        .I4(rgb_rows_V_c21_full_n),
        .I5(rgb_rows_V_c_empty_n),
        .O(shiftReg_ce));
  LUT4 #(
    .INIT(16'h00E0)) 
    \SRL_SIG[0][15]_i_3 
       (.I0(start_for_CvtColor_U0_full_n),
        .I1(start_once_reg),
        .I2(ap_start),
        .I3(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .O(internal_full_n_reg_0));
  LUT5 #(
    .INIT(32'hE000E0E0)) 
    internal_empty_n_i_1__7
       (.I0(internal_empty_n4_out),
        .I1(CvtColor_U0_ap_start),
        .I2(ap_rst_n),
        .I3(mOutPtr[2]),
        .I4(internal_empty_n_i_3__0_n_0),
        .O(internal_empty_n_i_1__7_n_0));
  LUT5 #(
    .INIT(32'h40444444)) 
    internal_empty_n_i_2__5
       (.I0(start_once_reg),
        .I1(internal_full_n_reg_0),
        .I2(CO),
        .I3(Q[1]),
        .I4(CvtColor_U0_ap_start),
        .O(internal_empty_n4_out));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    internal_empty_n_i_3__0
       (.I0(mOutPtr[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(CvtColor_U0_ap_start),
        .I4(ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg),
        .I5(mOutPtr[1]),
        .O(internal_empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_0),
        .Q(CvtColor_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(start_for_CvtColor_U0_full_n),
        .I2(internal_full_n_i_2__5_n_0),
        .I3(start_once_reg),
        .I4(internal_full_n_reg_0),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    internal_full_n_i_2__5
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .I2(mOutPtr[0]),
        .O(internal_full_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_0),
        .Q(start_for_CvtColor_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__16 
       (.I0(mOutPtr[0]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__16_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[1]_i_1__8 
       (.I0(shiftReg_ce),
        .I1(CvtColor_U0_ap_start),
        .I2(rgb_rows_V_c21_empty_n),
        .I3(rgb_cols_V_c22_empty_n),
        .I4(Q[0]),
        .O(E));
  LUT5 #(
    .INIT(32'h4B444444)) 
    \mOutPtr[2]_i_1__4 
       (.I0(start_once_reg),
        .I1(internal_full_n_reg_0),
        .I2(CO),
        .I3(Q[1]),
        .I4(CvtColor_U0_ap_start),
        .O(\mOutPtr[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \mOutPtr[2]_i_2__1 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\ap_CS_fsm_reg[1] ),
        .O(\mOutPtr[2]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1__4_n_0 ),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1__4_n_0 ),
        .D(\mOutPtr[1]_i_1__16_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1__4_n_0 ),
        .D(\mOutPtr[2]_i_2__1_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_CTRL_BUS_ADDR_WIDTH = "5" *) (* C_S_AXI_CTRL_BUS_DATA_WIDTH = "32" *) 
(* C_S_AXI_CTRL_BUS_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv
   (s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_AWREADY,
    s_axi_CTRL_BUS_AWADDR,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_WREADY,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_ARREADY,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_RVALID,
    s_axi_CTRL_BUS_RREADY,
    s_axi_CTRL_BUS_RDATA,
    s_axi_CTRL_BUS_RRESP,
    s_axi_CTRL_BUS_BVALID,
    s_axi_CTRL_BUS_BREADY,
    s_axi_CTRL_BUS_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_stream_TDATA,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TLAST,
    in_stream_TID,
    in_stream_TDEST,
    op_stream_TDATA,
    op_stream_TKEEP,
    op_stream_TSTRB,
    op_stream_TUSER,
    op_stream_TLAST,
    op_stream_TID,
    op_stream_TDEST,
    count,
    in_stream_TVALID,
    in_stream_TREADY,
    op_stream_TVALID,
    op_stream_TREADY,
    count_ap_vld);
  input s_axi_CTRL_BUS_AWVALID;
  output s_axi_CTRL_BUS_AWREADY;
  input [4:0]s_axi_CTRL_BUS_AWADDR;
  input s_axi_CTRL_BUS_WVALID;
  output s_axi_CTRL_BUS_WREADY;
  input [31:0]s_axi_CTRL_BUS_WDATA;
  input [3:0]s_axi_CTRL_BUS_WSTRB;
  input s_axi_CTRL_BUS_ARVALID;
  output s_axi_CTRL_BUS_ARREADY;
  input [4:0]s_axi_CTRL_BUS_ARADDR;
  output s_axi_CTRL_BUS_RVALID;
  input s_axi_CTRL_BUS_RREADY;
  output [31:0]s_axi_CTRL_BUS_RDATA;
  output [1:0]s_axi_CTRL_BUS_RRESP;
  output s_axi_CTRL_BUS_BVALID;
  input s_axi_CTRL_BUS_BREADY;
  output [1:0]s_axi_CTRL_BUS_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [31:0]in_stream_TDATA;
  input [3:0]in_stream_TKEEP;
  input [3:0]in_stream_TSTRB;
  input [0:0]in_stream_TUSER;
  input [0:0]in_stream_TLAST;
  input [0:0]in_stream_TID;
  input [0:0]in_stream_TDEST;
  output [31:0]op_stream_TDATA;
  output [3:0]op_stream_TKEEP;
  output [3:0]op_stream_TSTRB;
  output [0:0]op_stream_TUSER;
  output [0:0]op_stream_TLAST;
  output [0:0]op_stream_TID;
  output [0:0]op_stream_TDEST;
  output [15:0]count;
  input in_stream_TVALID;
  output in_stream_TREADY;
  output op_stream_TVALID;
  input op_stream_TREADY;
  output count_ap_vld;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_0_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_1_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_2_V_din;
  wire AXIvideo2Mat_U0_n_27;
  wire AXIvideo2Mat_U0_n_28;
  wire AXIvideo2Mat_U0_n_30;
  wire AXIvideo2Mat_U0_n_55;
  wire Block_Mat_exit41216_U0_ap_start;
  wire Block_Mat_exit41216_U0_n_10;
  wire Block_Mat_exit41216_U0_n_2;
  wire Block_Mat_exit41216_U0_n_5;
  wire Block_Mat_exit41216_U0_n_6;
  wire Block_Mat_exit41216_U0_n_8;
  wire Block_Mat_exit41216_U0_n_9;
  wire Block_Mat_exit41216_U0_rgb_op_cols_V_read;
  wire [15:0]Block_Mat_exit412_pr_U0_gray_rows_V_out_din;
  wire Block_Mat_exit412_pr_U0_n_4;
  wire Block_Mat_exit412_pr_U0_rxc_ce0;
  wire CvtColor_1_U0_ap_start;
  wire CvtColor_1_U0_n_1;
  wire CvtColor_1_U0_n_3;
  wire CvtColor_1_U0_n_4;
  wire CvtColor_1_U0_n_7;
  wire CvtColor_1_U0_p_src_cols_V_read;
  wire CvtColor_U0_ap_start;
  wire CvtColor_U0_n_1;
  wire CvtColor_U0_n_3;
  wire CvtColor_U0_n_5;
  wire CvtColor_U0_n_7;
  wire CvtColor_U0_n_8;
  wire [7:0]CvtColor_U0_p_dst_data_stream_V_din;
  wire CvtColor_U0_p_src_cols_V_read;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state2_1;
  wire ap_CS_fsm_state2_3;
  wire ap_CS_fsm_state3;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_Block_Mat_exit412_pr_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_n_0;
  wire [15:0]count;
  wire count_ap_vld;
  wire [15:0]gray_cols_V_c_dout;
  wire gray_cols_V_c_empty_n;
  wire gray_cols_V_c_full_n;
  wire [7:0]gray_data_stream_0_s_dout;
  wire gray_data_stream_0_s_empty_n;
  wire gray_data_stream_0_s_full_n;
  wire [15:0]gray_rows_V_c_dout;
  wire gray_rows_V_c_empty_n;
  wire gray_rows_V_c_full_n;
  wire \grp_Mat2AXIvideo_fu_133/AXI_video_strm_V_data_V_1_sel_wr037_out ;
  wire [31:0]in_stream_TDATA;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire int_rxc_ce1;
  wire internal_empty_n4_out;
  wire internal_empty_n4_out_6;
  wire interrupt;
  wire [23:0]\^op_stream_TDATA ;
  wire [0:0]op_stream_TLAST;
  wire op_stream_TREADY;
  wire [0:0]op_stream_TUSER;
  wire op_stream_TVALID;
  wire \r_reg_183_reg[0]_i_2_n_0 ;
  wire \r_reg_183_reg[0]_i_3_n_0 ;
  wire \r_reg_183_reg[10]_i_2_n_0 ;
  wire \r_reg_183_reg[10]_i_3_n_0 ;
  wire \r_reg_183_reg[11]_i_2_n_0 ;
  wire \r_reg_183_reg[11]_i_3_n_0 ;
  wire \r_reg_183_reg[12]_i_2_n_0 ;
  wire \r_reg_183_reg[12]_i_3_n_0 ;
  wire \r_reg_183_reg[13]_i_2_n_0 ;
  wire \r_reg_183_reg[13]_i_3_n_0 ;
  wire \r_reg_183_reg[14]_i_2_n_0 ;
  wire \r_reg_183_reg[14]_i_3_n_0 ;
  wire \r_reg_183_reg[15]_i_2_n_0 ;
  wire \r_reg_183_reg[15]_i_3_n_0 ;
  wire \r_reg_183_reg[15]_i_4_n_0 ;
  wire \r_reg_183_reg[1]_i_2_n_0 ;
  wire \r_reg_183_reg[1]_i_3_n_0 ;
  wire \r_reg_183_reg[2]_i_2_n_0 ;
  wire \r_reg_183_reg[2]_i_3_n_0 ;
  wire \r_reg_183_reg[3]_i_2_n_0 ;
  wire \r_reg_183_reg[3]_i_3_n_0 ;
  wire \r_reg_183_reg[4]_i_2_n_0 ;
  wire \r_reg_183_reg[4]_i_3_n_0 ;
  wire \r_reg_183_reg[5]_i_2_n_0 ;
  wire \r_reg_183_reg[5]_i_3_n_0 ;
  wire \r_reg_183_reg[6]_i_2_n_0 ;
  wire \r_reg_183_reg[6]_i_3_n_0 ;
  wire \r_reg_183_reg[7]_i_2_n_0 ;
  wire \r_reg_183_reg[7]_i_3_n_0 ;
  wire \r_reg_183_reg[8]_i_2_n_0 ;
  wire \r_reg_183_reg[8]_i_3_n_0 ;
  wire \r_reg_183_reg[9]_i_2_n_0 ;
  wire \r_reg_183_reg[9]_i_3_n_0 ;
  wire \rdata_reg[0]_i_2_n_0 ;
  wire \rdata_reg[10]_i_2_n_0 ;
  wire \rdata_reg[11]_i_2_n_0 ;
  wire \rdata_reg[12]_i_2_n_0 ;
  wire \rdata_reg[13]_i_2_n_0 ;
  wire \rdata_reg[14]_i_2_n_0 ;
  wire \rdata_reg[15]_i_2_n_0 ;
  wire \rdata_reg[16]_i_2_n_0 ;
  wire \rdata_reg[17]_i_2_n_0 ;
  wire \rdata_reg[18]_i_2_n_0 ;
  wire \rdata_reg[19]_i_2_n_0 ;
  wire \rdata_reg[1]_i_2_n_0 ;
  wire \rdata_reg[20]_i_2_n_0 ;
  wire \rdata_reg[21]_i_2_n_0 ;
  wire \rdata_reg[22]_i_2_n_0 ;
  wire \rdata_reg[23]_i_2_n_0 ;
  wire \rdata_reg[24]_i_2_n_0 ;
  wire \rdata_reg[25]_i_2_n_0 ;
  wire \rdata_reg[26]_i_2_n_0 ;
  wire \rdata_reg[27]_i_2_n_0 ;
  wire \rdata_reg[28]_i_2_n_0 ;
  wire \rdata_reg[29]_i_2_n_0 ;
  wire \rdata_reg[2]_i_2_n_0 ;
  wire \rdata_reg[30]_i_2_n_0 ;
  wire \rdata_reg[31]_i_4_n_0 ;
  wire \rdata_reg[31]_i_5_n_0 ;
  wire \rdata_reg[3]_i_2_n_0 ;
  wire \rdata_reg[4]_i_2_n_0 ;
  wire \rdata_reg[5]_i_2_n_0 ;
  wire \rdata_reg[6]_i_2_n_0 ;
  wire \rdata_reg[7]_i_3_n_0 ;
  wire \rdata_reg[8]_i_2_n_0 ;
  wire \rdata_reg[9]_i_2_n_0 ;
  wire [15:0]rgb_cols_V_c22_dout;
  wire rgb_cols_V_c22_empty_n;
  wire rgb_cols_V_c22_full_n;
  wire [15:0]rgb_cols_V_c_dout;
  wire rgb_cols_V_c_empty_n;
  wire rgb_cols_V_c_full_n;
  wire [7:0]rgb_data_stream_0_V_dout;
  wire rgb_data_stream_0_V_empty_n;
  wire rgb_data_stream_0_V_full_n;
  wire [7:0]rgb_data_stream_1_V_dout;
  wire rgb_data_stream_1_V_empty_n;
  wire rgb_data_stream_1_V_full_n;
  wire [7:0]rgb_data_stream_2_V_dout;
  wire rgb_data_stream_2_V_empty_n;
  wire rgb_data_stream_2_V_full_n;
  wire rgb_op_cols_V_c_U_n_1;
  wire [11:0]rgb_op_cols_V_c_dout;
  wire rgb_op_cols_V_c_empty_n;
  wire rgb_op_data_stream_0_U_n_2;
  wire rgb_op_data_stream_0_U_n_3;
  wire [7:0]rgb_op_data_stream_0_dout;
  wire rgb_op_data_stream_0_empty_n;
  wire rgb_op_data_stream_0_full_n;
  wire rgb_op_data_stream_1_U_n_2;
  wire rgb_op_data_stream_1_U_n_3;
  wire [7:0]rgb_op_data_stream_1_dout;
  wire rgb_op_data_stream_1_empty_n;
  wire rgb_op_data_stream_1_full_n;
  wire rgb_op_data_stream_2_U_n_2;
  wire rgb_op_data_stream_2_U_n_3;
  wire [7:0]rgb_op_data_stream_2_dout;
  wire rgb_op_data_stream_2_empty_n;
  wire rgb_op_data_stream_2_full_n;
  wire [11:0]rgb_op_rows_V_c_dout;
  wire rgb_op_rows_V_c_empty_n;
  wire rgb_op_rows_V_c_full_n;
  wire [15:0]rgb_rows_V_c21_dout;
  wire rgb_rows_V_c21_empty_n;
  wire rgb_rows_V_c21_full_n;
  wire rgb_rows_V_c_U_n_23;
  wire rgb_rows_V_c_U_n_24;
  wire rgb_rows_V_c_U_n_3;
  wire rgb_rows_V_c_U_n_5;
  wire rgb_rows_V_c_U_n_6;
  wire [15:0]rgb_rows_V_c_dout;
  wire rgb_rows_V_c_empty_n;
  wire [15:0]rxc_q0;
  wire [4:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARREADY;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [4:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWREADY;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire s_axi_CTRL_BUS_BVALID;
  wire [31:0]s_axi_CTRL_BUS_RDATA;
  wire s_axi_CTRL_BUS_RREADY;
  wire s_axi_CTRL_BUS_RVALID;
  wire [31:0]s_axi_CTRL_BUS_WDATA;
  wire s_axi_CTRL_BUS_WREADY;
  wire [3:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;
  wire shiftReg_ce;
  wire shiftReg_ce_2;
  wire shiftReg_ce_4;
  wire shiftReg_ce_5;
  wire start_for_Block_Mat_exit41216_U0_full_n;
  wire start_for_CvtColog8j_U_n_2;
  wire start_for_CvtColog8j_U_n_3;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
  wire [11:0]tmp_16_reg_492;
  wire tmp_i_fu_204_p2;
  wire tmp_i_fu_223_p2;
  wire [11:0]tmp_reg_487;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_0;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_1;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_10;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_11;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_12;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_13;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_14;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_15;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_16;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_17;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_18;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_19;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_2;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_20;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_21;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_22;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_23;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_24;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_25;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_26;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_27;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_28;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_29;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_3;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_30;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_31;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_32;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_33;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_34;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_35;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_36;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_37;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_38;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_39;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_4;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_40;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_41;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_42;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_43;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_44;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_45;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_46;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_47;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_48;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_49;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_5;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_50;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_51;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_52;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_53;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_54;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_55;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_56;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_57;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_58;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_59;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_6;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_60;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_61;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_62;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_63;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_64;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_7;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_71;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_72;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_76;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_8;
  wire ultra_cv_CTRL_BUS_s_axi_U_n_9;

  assign op_stream_TDATA[31] = \<const1> ;
  assign op_stream_TDATA[30] = \<const1> ;
  assign op_stream_TDATA[29] = \<const1> ;
  assign op_stream_TDATA[28] = \<const1> ;
  assign op_stream_TDATA[27] = \<const1> ;
  assign op_stream_TDATA[26] = \<const1> ;
  assign op_stream_TDATA[25] = \<const1> ;
  assign op_stream_TDATA[24] = \<const1> ;
  assign op_stream_TDATA[23:0] = \^op_stream_TDATA [23:0];
  assign op_stream_TDEST[0] = \<const0> ;
  assign op_stream_TID[0] = \<const0> ;
  assign op_stream_TKEEP[3] = \<const1> ;
  assign op_stream_TKEEP[2] = \<const1> ;
  assign op_stream_TKEEP[1] = \<const1> ;
  assign op_stream_TKEEP[0] = \<const1> ;
  assign op_stream_TSTRB[3] = \<const0> ;
  assign op_stream_TSTRB[2] = \<const0> ;
  assign op_stream_TSTRB[1] = \<const0> ;
  assign op_stream_TSTRB[0] = \<const0> ;
  assign s_axi_CTRL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat AXIvideo2Mat_U0
       (.D(tmp_16_reg_492),
        .E(AXIvideo2Mat_U0_n_30),
        .Q(AXIvideo2Mat_U0_n_28),
        .\SRL_SIG_reg[0][7] (AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .\SRL_SIG_reg[0][7]_0 (AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .\SRL_SIG_reg[0][7]_1 (AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .\SRL_SIG_reg[1][0] (AXIvideo2Mat_U0_n_27),
        .\SRL_SIG_reg[1][11] (tmp_reg_487),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_AXIvideo2Mat_U0_ap_ready(ap_sync_AXIvideo2Mat_U0_ap_ready),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg(AXIvideo2Mat_U0_n_55),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_n_0),
        .in_stream_TDATA(in_stream_TDATA[23:0]),
        .in_stream_TLAST(in_stream_TLAST),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TUSER(in_stream_TUSER),
        .in_stream_TVALID(in_stream_TVALID),
        .rgb_cols_V_c_dout(rgb_cols_V_c_dout[11:0]),
        .rgb_data_stream_0_V_full_n(rgb_data_stream_0_V_full_n),
        .rgb_data_stream_1_V_full_n(rgb_data_stream_1_V_full_n),
        .rgb_data_stream_2_V_full_n(rgb_data_stream_2_V_full_n),
        .rgb_rows_V_c_dout(rgb_rows_V_c_dout[11:0]),
        .shiftReg_ce(shiftReg_ce_5),
        .shiftReg_ce_0(shiftReg_ce_4),
        .shiftReg_ce_1(shiftReg_ce_2),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_Mat_exit41216_s Block_Mat_exit41216_U0
       (.AXI_video_strm_V_data_V_1_sel_wr037_out(\grp_Mat2AXIvideo_fu_133/AXI_video_strm_V_data_V_1_sel_wr037_out ),
        .Block_Mat_exit41216_U0_ap_start(Block_Mat_exit41216_U0_ap_start),
        .Block_Mat_exit41216_U0_rgb_op_cols_V_read(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(Block_Mat_exit41216_U0_n_6),
        .E(Block_Mat_exit41216_U0_n_10),
        .Q({ap_CS_fsm_state2,Block_Mat_exit41216_U0_n_5}),
        .\SRL_SIG_reg[0][7] ({rgb_op_data_stream_2_dout,rgb_op_data_stream_1_dout,rgb_op_data_stream_0_dout}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg(ultra_cv_CTRL_BUS_s_axi_U_n_71),
        .count(count),
        .count_ap_vld(count_ap_vld),
        .\mOutPtr_reg[1] (Block_Mat_exit41216_U0_n_8),
        .\mOutPtr_reg[1]_0 (Block_Mat_exit41216_U0_n_9),
        .\mOutPtr_reg[1]_1 ({rgb_op_data_stream_2_U_n_2,rgb_op_data_stream_2_U_n_3}),
        .\mOutPtr_reg[1]_2 ({rgb_op_data_stream_1_U_n_2,rgb_op_data_stream_1_U_n_3}),
        .\mOutPtr_reg[1]_3 ({rgb_op_data_stream_0_U_n_2,rgb_op_data_stream_0_U_n_3}),
        .\mOutPtr_reg[3] (Block_Mat_exit41216_U0_n_2),
        .op_stream_TDATA(\^op_stream_TDATA ),
        .op_stream_TLAST(op_stream_TLAST),
        .op_stream_TREADY(op_stream_TREADY),
        .op_stream_TUSER(op_stream_TUSER),
        .op_stream_TVALID(op_stream_TVALID),
        .out(rgb_op_cols_V_c_dout),
        .\r_reg_183_reg[11] (rgb_op_rows_V_c_dout),
        .rgb_op_cols_V_c_empty_n(rgb_op_cols_V_c_empty_n),
        .rgb_op_data_stream_0_empty_n(rgb_op_data_stream_0_empty_n),
        .rgb_op_data_stream_1_empty_n(rgb_op_data_stream_1_empty_n),
        .rgb_op_data_stream_2_empty_n(rgb_op_data_stream_2_empty_n),
        .rgb_op_rows_V_c_empty_n(rgb_op_rows_V_c_empty_n),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_Mat_exit412_pr Block_Mat_exit412_pr_U0
       (.Block_Mat_exit41216_U0_ap_start(Block_Mat_exit41216_U0_ap_start),
        .CvtColor_1_U0_ap_start(CvtColor_1_U0_ap_start),
        .Q(ap_CS_fsm_state3),
        .\SRL_SIG_reg[0][15] (Block_Mat_exit412_pr_U0_gray_rows_V_out_din),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0]_0 (CvtColor_1_U0_n_3),
        .\ap_CS_fsm_reg[0]_1 (CvtColor_U0_n_8),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_start(ap_start),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg(rgb_rows_V_c_U_n_23),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_n_0),
        .ce0(Block_Mat_exit412_pr_U0_rxc_ce0),
        .in(rxc_q0),
        .\int_rxc_shift_reg[0] (Block_Mat_exit412_pr_U0_n_4),
        .\int_rxc_shift_reg[0]_0 (ultra_cv_CTRL_BUS_s_axi_U_n_64),
        .internal_full_n_reg(start_for_CvtColog8j_U_n_2),
        .shiftReg_ce(shiftReg_ce_4),
        .start_for_Block_Mat_exit41216_U0_full_n(start_for_Block_Mat_exit41216_U0_full_n),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_once_reg(start_once_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1 CvtColor_1_U0
       (.CO(tmp_i_fu_204_p2),
        .CvtColor_1_U0_ap_start(CvtColor_1_U0_ap_start),
        .CvtColor_1_U0_p_src_cols_V_read(CvtColor_1_U0_p_src_cols_V_read),
        .E(CvtColor_1_U0_n_4),
        .Q({ap_CS_fsm_state2_1,CvtColor_1_U0_n_3}),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg(ultra_cv_CTRL_BUS_s_axi_U_n_71),
        .gray_cols_V_c_empty_n(gray_cols_V_c_empty_n),
        .gray_data_stream_0_s_empty_n(gray_data_stream_0_s_empty_n),
        .gray_rows_V_c_empty_n(gray_rows_V_c_empty_n),
        .internal_empty_n_reg(CvtColor_1_U0_n_7),
        .\mOutPtr_reg[2] (CvtColor_1_U0_n_1),
        .out(gray_cols_V_c_dout),
        .\r_reg_183_reg[15] (gray_rows_V_c_dout),
        .rgb_op_data_stream_0_full_n(rgb_op_data_stream_0_full_n),
        .rgb_op_data_stream_1_full_n(rgb_op_data_stream_1_full_n),
        .rgb_op_data_stream_2_full_n(rgb_op_data_stream_2_full_n),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor CvtColor_U0
       (.B(rgb_data_stream_2_V_dout),
        .CO(tmp_i_fu_223_p2),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .CvtColor_U0_p_src_cols_V_read(CvtColor_U0_p_src_cols_V_read),
        .D(rgb_cols_V_c22_dout),
        .E(CvtColor_U0_n_5),
        .Q({ap_CS_fsm_state2_3,CvtColor_U0_n_3}),
        .\SRL_SIG_reg[0][15] (rgb_rows_V_c21_dout),
        .\SRL_SIG_reg[0][7] (CvtColor_U0_p_dst_data_stream_V_din),
        .\SRL_SIG_reg[0][7]_0 (rgb_data_stream_0_V_dout),
        .\SRL_SIG_reg[0][7]_1 (rgb_data_stream_1_V_dout),
        .\ap_CS_fsm_reg[0]_0 (Block_Mat_exit41216_U0_n_5),
        .\ap_CS_fsm_reg[0]_1 (AXIvideo2Mat_U0_n_28),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gray_data_stream_0_s_full_n(gray_data_stream_0_s_full_n),
        .int_ap_idle_reg(CvtColor_U0_n_8),
        .internal_full_n_reg(CvtColor_U0_n_7),
        .internal_full_n_reg_0(start_for_CvtColog8j_U_n_2),
        .\mOutPtr_reg[2] (CvtColor_U0_n_1),
        .rgb_cols_V_c22_empty_n(rgb_cols_V_c22_empty_n),
        .rgb_data_stream_0_V_empty_n(rgb_data_stream_0_V_empty_n),
        .rgb_data_stream_1_V_empty_n(rgb_data_stream_1_V_empty_n),
        .rgb_data_stream_2_V_empty_n(rgb_data_stream_2_V_empty_n),
        .rgb_rows_V_c21_empty_n(rgb_rows_V_c21_empty_n),
        .shiftReg_ce(shiftReg_ce_2),
        .shiftReg_ce_0(shiftReg_ce),
        .start_once_reg(start_once_reg));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_AXIvideo2Mat_U0_ap_ready),
        .Q(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .R(AXIvideo2Mat_U0_n_55));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_Block_Mat_exit412_pr_U0_ap_ready),
        .Q(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_n_0),
        .R(AXIvideo2Mat_U0_n_55));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d4_A gray_cols_V_c_U
       (.CvtColor_1_U0_p_src_cols_V_read(CvtColor_1_U0_p_src_cols_V_read),
        .E(rgb_rows_V_c_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gray_cols_V_c_empty_n(gray_cols_V_c_empty_n),
        .gray_cols_V_c_full_n(gray_cols_V_c_full_n),
        .in(rxc_q0),
        .out(gray_cols_V_c_dout),
        .shiftReg_ce(shiftReg_ce_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A gray_data_stream_0_s_U
       (.D(CvtColor_U0_p_dst_data_stream_V_din),
        .E(CvtColor_U0_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gray_data_stream_0_s_dout(gray_data_stream_0_s_dout),
        .gray_data_stream_0_s_empty_n(gray_data_stream_0_s_empty_n),
        .gray_data_stream_0_s_full_n(gray_data_stream_0_s_full_n),
        .shiftReg_ce(shiftReg_ce_2),
        .shiftReg_ce_0(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d4_A_0 gray_rows_V_c_U
       (.CvtColor_1_U0_p_src_cols_V_read(CvtColor_1_U0_p_src_cols_V_read),
        .E(rgb_rows_V_c_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gray_rows_V_c_empty_n(gray_rows_V_c_empty_n),
        .gray_rows_V_c_full_n(gray_rows_V_c_full_n),
        .in(Block_Mat_exit412_pr_U0_gray_rows_V_out_din),
        .out(gray_rows_V_c_dout),
        .shiftReg_ce(shiftReg_ce_4));
  FDRE \r_reg_183_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_15),
        .Q(\r_reg_183_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[0]_i_3 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_31),
        .Q(\r_reg_183_reg[0]_i_3_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_5),
        .Q(\r_reg_183_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[10]_i_3 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_21),
        .Q(\r_reg_183_reg[10]_i_3_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_4),
        .Q(\r_reg_183_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[11]_i_3 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_20),
        .Q(\r_reg_183_reg[11]_i_3_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_3),
        .Q(\r_reg_183_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[12]_i_3 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_19),
        .Q(\r_reg_183_reg[12]_i_3_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_2),
        .Q(\r_reg_183_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[13]_i_3 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_18),
        .Q(\r_reg_183_reg[13]_i_3_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_1),
        .Q(\r_reg_183_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[14]_i_3 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_17),
        .Q(\r_reg_183_reg[14]_i_3_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_0),
        .Q(\r_reg_183_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_reg_183_reg[15]_i_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Block_Mat_exit412_pr_U0_rxc_ce0),
        .Q(\r_reg_183_reg[15]_i_3_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[15]_i_4 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_16),
        .Q(\r_reg_183_reg[15]_i_4_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_14),
        .Q(\r_reg_183_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[1]_i_3 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_30),
        .Q(\r_reg_183_reg[1]_i_3_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_13),
        .Q(\r_reg_183_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[2]_i_3 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_29),
        .Q(\r_reg_183_reg[2]_i_3_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_12),
        .Q(\r_reg_183_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[3]_i_3 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_28),
        .Q(\r_reg_183_reg[3]_i_3_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_11),
        .Q(\r_reg_183_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[4]_i_3 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_27),
        .Q(\r_reg_183_reg[4]_i_3_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_10),
        .Q(\r_reg_183_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[5]_i_3 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_26),
        .Q(\r_reg_183_reg[5]_i_3_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_9),
        .Q(\r_reg_183_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[6]_i_3 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_25),
        .Q(\r_reg_183_reg[6]_i_3_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_8),
        .Q(\r_reg_183_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[7]_i_3 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_24),
        .Q(\r_reg_183_reg[7]_i_3_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_7),
        .Q(\r_reg_183_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[8]_i_3 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_23),
        .Q(\r_reg_183_reg[8]_i_3_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_6),
        .Q(\r_reg_183_reg[9]_i_2_n_0 ),
        .R(1'b0));
  FDRE \r_reg_183_reg[9]_i_3 
       (.C(ap_clk),
        .CE(\r_reg_183_reg[15]_i_3_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_22),
        .Q(\r_reg_183_reg[9]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_63),
        .Q(\rdata_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_53),
        .Q(\rdata_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_52),
        .Q(\rdata_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_51),
        .Q(\rdata_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_50),
        .Q(\rdata_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_49),
        .Q(\rdata_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_48),
        .Q(\rdata_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_47),
        .Q(\rdata_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_46),
        .Q(\rdata_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_45),
        .Q(\rdata_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_44),
        .Q(\rdata_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_62),
        .Q(\rdata_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_43),
        .Q(\rdata_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_42),
        .Q(\rdata_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_41),
        .Q(\rdata_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_40),
        .Q(\rdata_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_39),
        .Q(\rdata_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_38),
        .Q(\rdata_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_37),
        .Q(\rdata_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_36),
        .Q(\rdata_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_35),
        .Q(\rdata_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_34),
        .Q(\rdata_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_61),
        .Q(\rdata_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_33),
        .Q(\rdata_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_rxc_ce1),
        .Q(\rdata_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_32),
        .Q(\rdata_reg[31]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_60),
        .Q(\rdata_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_59),
        .Q(\rdata_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_58),
        .Q(\rdata_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_57),
        .Q(\rdata_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_56),
        .Q(\rdata_reg[7]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_55),
        .Q(\rdata_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ultra_cv_CTRL_BUS_s_axi_U_n_54),
        .Q(\rdata_reg[9]_i_2_n_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A rgb_cols_V_c22_U
       (.CvtColor_U0_p_src_cols_V_read(CvtColor_U0_p_src_cols_V_read),
        .D(rgb_cols_V_c22_dout),
        .E(start_for_CvtColog8j_U_n_3),
        .\SRL_SIG_reg[0][15] (rgb_cols_V_c_dout[15:12]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .rgb_cols_V_c22_empty_n(rgb_cols_V_c22_empty_n),
        .rgb_cols_V_c22_full_n(rgb_cols_V_c22_full_n),
        .shiftReg_ce(shiftReg_ce_5),
        .\tmp_16_reg_492_reg[11] (tmp_16_reg_492));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_1 rgb_cols_V_c_U
       (.D(rxc_q0),
        .E(rgb_rows_V_c_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .rgb_cols_V_c_dout(rgb_cols_V_c_dout),
        .rgb_cols_V_c_empty_n(rgb_cols_V_c_empty_n),
        .rgb_cols_V_c_full_n(rgb_cols_V_c_full_n),
        .shiftReg_ce(shiftReg_ce_5),
        .shiftReg_ce_0(shiftReg_ce_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2 rgb_data_stream_0_V_U
       (.D(AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .E(AXIvideo2Mat_U0_n_30),
        .\SRL_SIG_reg[0][7] (rgb_data_stream_0_V_dout),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(AXIvideo2Mat_U0_n_27),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .rgb_data_stream_0_V_empty_n(rgb_data_stream_0_V_empty_n),
        .rgb_data_stream_0_V_full_n(rgb_data_stream_0_V_full_n),
        .shiftReg_ce(shiftReg_ce_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3 rgb_data_stream_1_V_U
       (.D(AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .E(AXIvideo2Mat_U0_n_30),
        .\SRL_SIG_reg[0][7] (rgb_data_stream_1_V_dout),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(AXIvideo2Mat_U0_n_27),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .rgb_data_stream_1_V_empty_n(rgb_data_stream_1_V_empty_n),
        .rgb_data_stream_1_V_full_n(rgb_data_stream_1_V_full_n),
        .shiftReg_ce(shiftReg_ce_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4 rgb_data_stream_2_V_U
       (.B(rgb_data_stream_2_V_dout),
        .D(AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .E(AXIvideo2Mat_U0_n_30),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(AXIvideo2Mat_U0_n_27),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .rgb_data_stream_2_V_empty_n(rgb_data_stream_2_V_empty_n),
        .rgb_data_stream_2_V_full_n(rgb_data_stream_2_V_full_n),
        .shiftReg_ce(shiftReg_ce_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d5_A rgb_op_cols_V_c_U
       (.Block_Mat_exit41216_U0_rgb_op_cols_V_read(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(rxc_q0[11:0]),
        .E(rgb_rows_V_c_U_n_5),
        .Q(ap_CS_fsm_state3),
        .\SRL_SIG_reg[1][0] (rgb_op_cols_V_c_U_n_1),
        .\ap_CS_fsm_reg[0] (rgb_rows_V_c_U_n_24),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gray_rows_V_c_full_n(gray_rows_V_c_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .out(rgb_op_cols_V_c_dout),
        .rgb_cols_V_c_full_n(rgb_cols_V_c_full_n),
        .rgb_op_cols_V_c_empty_n(rgb_op_cols_V_c_empty_n),
        .shiftReg_ce(shiftReg_ce_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_5 rgb_op_data_stream_0_U
       (.\AXI_video_strm_V_data_V_1_payload_B_reg[7] ({rgb_op_data_stream_0_U_n_2,rgb_op_data_stream_0_U_n_3}),
        .AXI_video_strm_V_data_V_1_sel_wr037_out(\grp_Mat2AXIvideo_fu_133/AXI_video_strm_V_data_V_1_sel_wr037_out ),
        .D(Block_Mat_exit41216_U0_n_9),
        .E(Block_Mat_exit41216_U0_n_10),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .rgb_op_data_stream_0_empty_n(rgb_op_data_stream_0_empty_n),
        .rgb_op_data_stream_0_full_n(rgb_op_data_stream_0_full_n),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_6 rgb_op_data_stream_1_U
       (.\AXI_video_strm_V_data_V_1_payload_B_reg[15] ({rgb_op_data_stream_1_U_n_2,rgb_op_data_stream_1_U_n_3}),
        .AXI_video_strm_V_data_V_1_sel_wr037_out(\grp_Mat2AXIvideo_fu_133/AXI_video_strm_V_data_V_1_sel_wr037_out ),
        .D(Block_Mat_exit41216_U0_n_8),
        .E(Block_Mat_exit41216_U0_n_10),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .rgb_op_data_stream_1_empty_n(rgb_op_data_stream_1_empty_n),
        .rgb_op_data_stream_1_full_n(rgb_op_data_stream_1_full_n),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_7 rgb_op_data_stream_2_U
       (.\AXI_video_strm_V_data_V_1_payload_B_reg[23] ({rgb_op_data_stream_2_U_n_2,rgb_op_data_stream_2_U_n_3}),
        .\AXI_video_strm_V_data_V_1_payload_B_reg[23]_0 ({rgb_op_data_stream_2_dout,rgb_op_data_stream_1_dout,rgb_op_data_stream_0_dout}),
        .AXI_video_strm_V_data_V_1_sel_wr037_out(\grp_Mat2AXIvideo_fu_133/AXI_video_strm_V_data_V_1_sel_wr037_out ),
        .D(Block_Mat_exit41216_U0_n_6),
        .E(Block_Mat_exit41216_U0_n_10),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gray_data_stream_0_s_dout(gray_data_stream_0_s_dout),
        .\mOutPtr_reg[1]_0 ({rgb_op_data_stream_1_U_n_2,rgb_op_data_stream_1_U_n_3}),
        .\mOutPtr_reg[1]_1 ({rgb_op_data_stream_0_U_n_2,rgb_op_data_stream_0_U_n_3}),
        .rgb_op_data_stream_2_empty_n(rgb_op_data_stream_2_empty_n),
        .rgb_op_data_stream_2_full_n(rgb_op_data_stream_2_full_n),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d5_A_8 rgb_op_rows_V_c_U
       (.Block_Mat_exit41216_U0_rgb_op_cols_V_read(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .E(rgb_rows_V_c_U_n_5),
        .\ap_CS_fsm_reg[0] (rgb_rows_V_c_U_n_24),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in(Block_Mat_exit412_pr_U0_gray_rows_V_out_din[11:0]),
        .internal_empty_n4_out(internal_empty_n4_out),
        .out(rgb_op_rows_V_c_dout),
        .rgb_op_rows_V_c_empty_n(rgb_op_rows_V_c_empty_n),
        .rgb_op_rows_V_c_full_n(rgb_op_rows_V_c_full_n),
        .shiftReg_ce(shiftReg_ce_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_9 rgb_rows_V_c21_U
       (.CvtColor_U0_p_src_cols_V_read(CvtColor_U0_p_src_cols_V_read),
        .D(tmp_reg_487),
        .E(start_for_CvtColog8j_U_n_3),
        .\SRL_SIG_reg[0][15] (rgb_rows_V_c_dout[15:12]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\p_src_rows_V_read_reg_357_reg[15] (rgb_rows_V_c21_dout),
        .rgb_rows_V_c21_empty_n(rgb_rows_V_c21_empty_n),
        .rgb_rows_V_c21_full_n(rgb_rows_V_c21_full_n),
        .shiftReg_ce(shiftReg_ce_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_10 rgb_rows_V_c_U
       (.Block_Mat_exit41216_U0_ap_start(Block_Mat_exit41216_U0_ap_start),
        .CvtColor_1_U0_ap_start(CvtColor_1_U0_ap_start),
        .D(Block_Mat_exit412_pr_U0_gray_rows_V_out_din),
        .E(rgb_rows_V_c_U_n_3),
        .Q(Block_Mat_exit41216_U0_n_5),
        .\ap_CS_fsm_reg[0] (CvtColor_1_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_Block_Mat_exit412_pr_U0_ap_ready(ap_sync_Block_Mat_exit412_pr_U0_ap_ready),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_n_0),
        .gray_cols_V_c_empty_n(gray_cols_V_c_empty_n),
        .gray_cols_V_c_full_n(gray_cols_V_c_full_n),
        .gray_rows_V_c_empty_n(gray_rows_V_c_empty_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(rgb_rows_V_c_U_n_24),
        .internal_full_n_reg_1(rgb_op_cols_V_c_U_n_1),
        .\mOutPtr_reg[2] (rgb_rows_V_c_U_n_6),
        .\mOutPtr_reg[3] (rgb_rows_V_c_U_n_5),
        .rgb_op_cols_V_c_empty_n(rgb_op_cols_V_c_empty_n),
        .rgb_op_rows_V_c_empty_n(rgb_op_rows_V_c_empty_n),
        .rgb_op_rows_V_c_full_n(rgb_op_rows_V_c_full_n),
        .rgb_rows_V_c_dout(rgb_rows_V_c_dout),
        .rgb_rows_V_c_empty_n(rgb_rows_V_c_empty_n),
        .shiftReg_ce(shiftReg_ce_4),
        .shiftReg_ce_0(shiftReg_ce_5),
        .start_for_Block_Mat_exit41216_U0_full_n(start_for_Block_Mat_exit41216_U0_full_n),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_once_reg(start_once_reg_0),
        .start_once_reg_reg(rgb_rows_V_c_U_n_23));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Block_MfYi start_for_Block_MfYi_U
       (.Block_Mat_exit41216_U0_ap_start(Block_Mat_exit41216_U0_ap_start),
        .E(ultra_cv_CTRL_BUS_s_axi_U_n_72),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg(ultra_cv_CTRL_BUS_s_axi_U_n_71),
        .internal_empty_n4_out(internal_empty_n4_out_6),
        .internal_empty_n_reg_0(Block_Mat_exit41216_U0_n_2),
        .\op_stream_V_user_V_1_state_reg[1] (count_ap_vld),
        .start_for_Block_Mat_exit41216_U0_full_n(start_for_Block_Mat_exit41216_U0_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoeOg start_for_CvtColoeOg_U
       (.CO(tmp_i_fu_204_p2),
        .CvtColor_1_U0_ap_start(CvtColor_1_U0_ap_start),
        .E(CvtColor_1_U0_n_4),
        .Q(ap_CS_fsm_state2_1),
        .\ap_CS_fsm_reg[1] (CvtColor_1_U0_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg(ultra_cv_CTRL_BUS_s_axi_U_n_71),
        .internal_empty_n_reg_0(CvtColor_1_U0_n_7),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColog8j start_for_CvtColog8j_U
       (.CO(tmp_i_fu_223_p2),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .E(start_for_CvtColog8j_U_n_3),
        .Q({ap_CS_fsm_state2_3,CvtColor_U0_n_3}),
        .\ap_CS_fsm_reg[0] (AXIvideo2Mat_U0_n_28),
        .\ap_CS_fsm_reg[1] (CvtColor_U0_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg(ultra_cv_CTRL_BUS_s_axi_U_n_76),
        .internal_empty_n_reg_0(CvtColor_U0_n_7),
        .internal_full_n_reg_0(start_for_CvtColog8j_U_n_2),
        .rgb_cols_V_c22_empty_n(rgb_cols_V_c22_empty_n),
        .rgb_cols_V_c22_full_n(rgb_cols_V_c22_full_n),
        .rgb_cols_V_c_empty_n(rgb_cols_V_c_empty_n),
        .rgb_rows_V_c21_empty_n(rgb_rows_V_c21_empty_n),
        .rgb_rows_V_c21_full_n(rgb_rows_V_c21_full_n),
        .rgb_rows_V_c_empty_n(rgb_rows_V_c_empty_n),
        .shiftReg_ce(shiftReg_ce_5),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_s_axi ultra_cv_CTRL_BUS_s_axi_U
       (.Block_Mat_exit41216_U0_ap_start(Block_Mat_exit41216_U0_ap_start),
        .D(rxc_q0),
        .DOUTADOUT({ultra_cv_CTRL_BUS_s_axi_U_n_0,ultra_cv_CTRL_BUS_s_axi_U_n_1,ultra_cv_CTRL_BUS_s_axi_U_n_2,ultra_cv_CTRL_BUS_s_axi_U_n_3,ultra_cv_CTRL_BUS_s_axi_U_n_4,ultra_cv_CTRL_BUS_s_axi_U_n_5,ultra_cv_CTRL_BUS_s_axi_U_n_6,ultra_cv_CTRL_BUS_s_axi_U_n_7,ultra_cv_CTRL_BUS_s_axi_U_n_8,ultra_cv_CTRL_BUS_s_axi_U_n_9,ultra_cv_CTRL_BUS_s_axi_U_n_10,ultra_cv_CTRL_BUS_s_axi_U_n_11,ultra_cv_CTRL_BUS_s_axi_U_n_12,ultra_cv_CTRL_BUS_s_axi_U_n_13,ultra_cv_CTRL_BUS_s_axi_U_n_14,ultra_cv_CTRL_BUS_s_axi_U_n_15,ultra_cv_CTRL_BUS_s_axi_U_n_16,ultra_cv_CTRL_BUS_s_axi_U_n_17,ultra_cv_CTRL_BUS_s_axi_U_n_18,ultra_cv_CTRL_BUS_s_axi_U_n_19,ultra_cv_CTRL_BUS_s_axi_U_n_20,ultra_cv_CTRL_BUS_s_axi_U_n_21,ultra_cv_CTRL_BUS_s_axi_U_n_22,ultra_cv_CTRL_BUS_s_axi_U_n_23,ultra_cv_CTRL_BUS_s_axi_U_n_24,ultra_cv_CTRL_BUS_s_axi_U_n_25,ultra_cv_CTRL_BUS_s_axi_U_n_26,ultra_cv_CTRL_BUS_s_axi_U_n_27,ultra_cv_CTRL_BUS_s_axi_U_n_28,ultra_cv_CTRL_BUS_s_axi_U_n_29,ultra_cv_CTRL_BUS_s_axi_U_n_30,ultra_cv_CTRL_BUS_s_axi_U_n_31}),
        .DOUTBDOUT({ultra_cv_CTRL_BUS_s_axi_U_n_32,ultra_cv_CTRL_BUS_s_axi_U_n_33,ultra_cv_CTRL_BUS_s_axi_U_n_34,ultra_cv_CTRL_BUS_s_axi_U_n_35,ultra_cv_CTRL_BUS_s_axi_U_n_36,ultra_cv_CTRL_BUS_s_axi_U_n_37,ultra_cv_CTRL_BUS_s_axi_U_n_38,ultra_cv_CTRL_BUS_s_axi_U_n_39,ultra_cv_CTRL_BUS_s_axi_U_n_40,ultra_cv_CTRL_BUS_s_axi_U_n_41,ultra_cv_CTRL_BUS_s_axi_U_n_42,ultra_cv_CTRL_BUS_s_axi_U_n_43,ultra_cv_CTRL_BUS_s_axi_U_n_44,ultra_cv_CTRL_BUS_s_axi_U_n_45,ultra_cv_CTRL_BUS_s_axi_U_n_46,ultra_cv_CTRL_BUS_s_axi_U_n_47,ultra_cv_CTRL_BUS_s_axi_U_n_48,ultra_cv_CTRL_BUS_s_axi_U_n_49,ultra_cv_CTRL_BUS_s_axi_U_n_50,ultra_cv_CTRL_BUS_s_axi_U_n_51,ultra_cv_CTRL_BUS_s_axi_U_n_52,ultra_cv_CTRL_BUS_s_axi_U_n_53,ultra_cv_CTRL_BUS_s_axi_U_n_54,ultra_cv_CTRL_BUS_s_axi_U_n_55,ultra_cv_CTRL_BUS_s_axi_U_n_56,ultra_cv_CTRL_BUS_s_axi_U_n_57,ultra_cv_CTRL_BUS_s_axi_U_n_58,ultra_cv_CTRL_BUS_s_axi_U_n_59,ultra_cv_CTRL_BUS_s_axi_U_n_60,ultra_cv_CTRL_BUS_s_axi_U_n_61,ultra_cv_CTRL_BUS_s_axi_U_n_62,ultra_cv_CTRL_BUS_s_axi_U_n_63}),
        .E(ultra_cv_CTRL_BUS_s_axi_U_n_72),
        .\SRL_SIG_reg[0][0] (ultra_cv_CTRL_BUS_s_axi_U_n_64),
        .\ap_CS_fsm_reg[1] (Block_Mat_exit412_pr_U0_n_4),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_n_0),
        .int_rxc_ce1(int_rxc_ce1),
        .internal_empty_n4_out(internal_empty_n4_out_6),
        .internal_empty_n_reg(ultra_cv_CTRL_BUS_s_axi_U_n_76),
        .interrupt(interrupt),
        .\mOutPtr_reg[0] (ultra_cv_CTRL_BUS_s_axi_U_n_71),
        .\op_stream_V_user_V_1_state_reg[1] (count_ap_vld),
        .\r_reg_183_reg[0]_i_2 (\r_reg_183_reg[0]_i_2_n_0 ),
        .\r_reg_183_reg[0]_i_3 (\r_reg_183_reg[0]_i_3_n_0 ),
        .\r_reg_183_reg[10]_i_2 (\r_reg_183_reg[10]_i_2_n_0 ),
        .\r_reg_183_reg[10]_i_3 (\r_reg_183_reg[10]_i_3_n_0 ),
        .\r_reg_183_reg[11]_i_2 (\r_reg_183_reg[11]_i_2_n_0 ),
        .\r_reg_183_reg[11]_i_3 (\r_reg_183_reg[11]_i_3_n_0 ),
        .\r_reg_183_reg[12]_i_2 (\r_reg_183_reg[12]_i_2_n_0 ),
        .\r_reg_183_reg[12]_i_3 (\r_reg_183_reg[12]_i_3_n_0 ),
        .\r_reg_183_reg[13]_i_2 (\r_reg_183_reg[13]_i_2_n_0 ),
        .\r_reg_183_reg[13]_i_3 (\r_reg_183_reg[13]_i_3_n_0 ),
        .\r_reg_183_reg[14]_i_2 (\r_reg_183_reg[14]_i_2_n_0 ),
        .\r_reg_183_reg[14]_i_3 (\r_reg_183_reg[14]_i_3_n_0 ),
        .\r_reg_183_reg[15]_i_2 (\r_reg_183_reg[15]_i_2_n_0 ),
        .\r_reg_183_reg[15]_i_3 (\r_reg_183_reg[15]_i_3_n_0 ),
        .\r_reg_183_reg[15]_i_4 (\r_reg_183_reg[15]_i_4_n_0 ),
        .\r_reg_183_reg[1]_i_2 (\r_reg_183_reg[1]_i_2_n_0 ),
        .\r_reg_183_reg[1]_i_3 (\r_reg_183_reg[1]_i_3_n_0 ),
        .\r_reg_183_reg[2]_i_2 (\r_reg_183_reg[2]_i_2_n_0 ),
        .\r_reg_183_reg[2]_i_3 (\r_reg_183_reg[2]_i_3_n_0 ),
        .\r_reg_183_reg[3]_i_2 (\r_reg_183_reg[3]_i_2_n_0 ),
        .\r_reg_183_reg[3]_i_3 (\r_reg_183_reg[3]_i_3_n_0 ),
        .\r_reg_183_reg[4]_i_2 (\r_reg_183_reg[4]_i_2_n_0 ),
        .\r_reg_183_reg[4]_i_3 (\r_reg_183_reg[4]_i_3_n_0 ),
        .\r_reg_183_reg[5]_i_2 (\r_reg_183_reg[5]_i_2_n_0 ),
        .\r_reg_183_reg[5]_i_3 (\r_reg_183_reg[5]_i_3_n_0 ),
        .\r_reg_183_reg[6]_i_2 (\r_reg_183_reg[6]_i_2_n_0 ),
        .\r_reg_183_reg[6]_i_3 (\r_reg_183_reg[6]_i_3_n_0 ),
        .\r_reg_183_reg[7]_i_2 (\r_reg_183_reg[7]_i_2_n_0 ),
        .\r_reg_183_reg[7]_i_3 (\r_reg_183_reg[7]_i_3_n_0 ),
        .\r_reg_183_reg[8]_i_2 (\r_reg_183_reg[8]_i_2_n_0 ),
        .\r_reg_183_reg[8]_i_3 (\r_reg_183_reg[8]_i_3_n_0 ),
        .\r_reg_183_reg[9]_i_2 (\r_reg_183_reg[9]_i_2_n_0 ),
        .\r_reg_183_reg[9]_i_3 (\r_reg_183_reg[9]_i_3_n_0 ),
        .\rdata_reg[0]_i_2 (\rdata_reg[0]_i_2_n_0 ),
        .\rdata_reg[10]_i_2 (\rdata_reg[10]_i_2_n_0 ),
        .\rdata_reg[11]_i_2 (\rdata_reg[11]_i_2_n_0 ),
        .\rdata_reg[12]_i_2 (\rdata_reg[12]_i_2_n_0 ),
        .\rdata_reg[13]_i_2 (\rdata_reg[13]_i_2_n_0 ),
        .\rdata_reg[14]_i_2 (\rdata_reg[14]_i_2_n_0 ),
        .\rdata_reg[15]_i_2 (\rdata_reg[15]_i_2_n_0 ),
        .\rdata_reg[16]_i_2 (\rdata_reg[16]_i_2_n_0 ),
        .\rdata_reg[17]_i_2 (\rdata_reg[17]_i_2_n_0 ),
        .\rdata_reg[18]_i_2 (\rdata_reg[18]_i_2_n_0 ),
        .\rdata_reg[19]_i_2 (\rdata_reg[19]_i_2_n_0 ),
        .\rdata_reg[1]_i_2 (\rdata_reg[1]_i_2_n_0 ),
        .\rdata_reg[20]_i_2 (\rdata_reg[20]_i_2_n_0 ),
        .\rdata_reg[21]_i_2 (\rdata_reg[21]_i_2_n_0 ),
        .\rdata_reg[22]_i_2 (\rdata_reg[22]_i_2_n_0 ),
        .\rdata_reg[23]_i_2 (\rdata_reg[23]_i_2_n_0 ),
        .\rdata_reg[24]_i_2 (\rdata_reg[24]_i_2_n_0 ),
        .\rdata_reg[25]_i_2 (\rdata_reg[25]_i_2_n_0 ),
        .\rdata_reg[26]_i_2 (\rdata_reg[26]_i_2_n_0 ),
        .\rdata_reg[27]_i_2 (\rdata_reg[27]_i_2_n_0 ),
        .\rdata_reg[28]_i_2 (\rdata_reg[28]_i_2_n_0 ),
        .\rdata_reg[29]_i_2 (\rdata_reg[29]_i_2_n_0 ),
        .\rdata_reg[2]_i_2 (\rdata_reg[2]_i_2_n_0 ),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2_n_0 ),
        .\rdata_reg[31]_i_4 (\rdata_reg[31]_i_4_n_0 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5_n_0 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2_n_0 ),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2_n_0 ),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2_n_0 ),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2_n_0 ),
        .\rdata_reg[7]_i_3 (\rdata_reg[7]_i_3_n_0 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2_n_0 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2_n_0 ),
        .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR),
        .s_axi_CTRL_BUS_ARREADY(s_axi_CTRL_BUS_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(s_axi_CTRL_BUS_AWADDR),
        .s_axi_CTRL_BUS_AWREADY(s_axi_CTRL_BUS_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(s_axi_CTRL_BUS_AWVALID),
        .s_axi_CTRL_BUS_BREADY(s_axi_CTRL_BUS_BREADY),
        .s_axi_CTRL_BUS_BVALID(s_axi_CTRL_BUS_BVALID),
        .s_axi_CTRL_BUS_RDATA(s_axi_CTRL_BUS_RDATA),
        .s_axi_CTRL_BUS_RREADY(s_axi_CTRL_BUS_RREADY),
        .s_axi_CTRL_BUS_RVALID(s_axi_CTRL_BUS_RVALID),
        .s_axi_CTRL_BUS_WDATA(s_axi_CTRL_BUS_WDATA),
        .s_axi_CTRL_BUS_WREADY(s_axi_CTRL_BUS_WREADY),
        .s_axi_CTRL_BUS_WSTRB(s_axi_CTRL_BUS_WSTRB),
        .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID),
        .start_for_Block_Mat_exit41216_U0_full_n(start_for_Block_Mat_exit41216_U0_full_n),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg(start_once_reg_0),
        .start_once_reg_0(start_once_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_s_axi
   (DOUTADOUT,
    DOUTBDOUT,
    \SRL_SIG_reg[0][0] ,
    int_rxc_ce1,
    s_axi_CTRL_BUS_ARREADY,
    s_axi_CTRL_BUS_RVALID,
    s_axi_CTRL_BUS_AWREADY,
    s_axi_CTRL_BUS_WREADY,
    internal_empty_n4_out,
    \mOutPtr_reg[0] ,
    E,
    interrupt,
    s_axi_CTRL_BUS_BVALID,
    ap_start,
    internal_empty_n_reg,
    s_axi_CTRL_BUS_RDATA,
    D,
    ap_clk,
    s_axi_CTRL_BUS_WDATA,
    ap_rst_n_inv,
    ap_idle,
    ap_sync_ready,
    \ap_CS_fsm_reg[1] ,
    \rdata_reg[31]_i_4 ,
    \rdata_reg[4]_i_2 ,
    \rdata_reg[5]_i_2 ,
    \rdata_reg[6]_i_2 ,
    \rdata_reg[8]_i_2 ,
    \rdata_reg[9]_i_2 ,
    \rdata_reg[10]_i_2 ,
    \rdata_reg[11]_i_2 ,
    \rdata_reg[12]_i_2 ,
    \rdata_reg[13]_i_2 ,
    \rdata_reg[14]_i_2 ,
    \rdata_reg[15]_i_2 ,
    \rdata_reg[16]_i_2 ,
    \rdata_reg[17]_i_2 ,
    \rdata_reg[18]_i_2 ,
    \rdata_reg[19]_i_2 ,
    \rdata_reg[20]_i_2 ,
    \rdata_reg[21]_i_2 ,
    \rdata_reg[22]_i_2 ,
    \rdata_reg[23]_i_2 ,
    \rdata_reg[24]_i_2 ,
    \rdata_reg[25]_i_2 ,
    \rdata_reg[26]_i_2 ,
    \rdata_reg[27]_i_2 ,
    \rdata_reg[28]_i_2 ,
    \rdata_reg[29]_i_2 ,
    \rdata_reg[30]_i_2 ,
    \rdata_reg[31]_i_5 ,
    \rdata_reg[0]_i_2 ,
    \rdata_reg[1]_i_2 ,
    \rdata_reg[2]_i_2 ,
    \rdata_reg[3]_i_2 ,
    \rdata_reg[7]_i_3 ,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_RREADY,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_BREADY,
    \op_stream_V_user_V_1_state_reg[1] ,
    Block_Mat_exit41216_U0_ap_start,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg,
    start_for_CvtColor_1_U0_full_n,
    start_for_Block_Mat_exit41216_U0_full_n,
    start_once_reg,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
    start_for_CvtColor_U0_full_n,
    start_once_reg_0,
    s_axi_CTRL_BUS_AWADDR,
    \r_reg_183_reg[0]_i_2 ,
    \r_reg_183_reg[15]_i_3 ,
    \r_reg_183_reg[0]_i_3 ,
    \r_reg_183_reg[1]_i_2 ,
    \r_reg_183_reg[1]_i_3 ,
    \r_reg_183_reg[2]_i_2 ,
    \r_reg_183_reg[2]_i_3 ,
    \r_reg_183_reg[3]_i_2 ,
    \r_reg_183_reg[3]_i_3 ,
    \r_reg_183_reg[4]_i_2 ,
    \r_reg_183_reg[4]_i_3 ,
    \r_reg_183_reg[5]_i_2 ,
    \r_reg_183_reg[5]_i_3 ,
    \r_reg_183_reg[6]_i_2 ,
    \r_reg_183_reg[6]_i_3 ,
    \r_reg_183_reg[7]_i_2 ,
    \r_reg_183_reg[7]_i_3 ,
    \r_reg_183_reg[8]_i_2 ,
    \r_reg_183_reg[8]_i_3 ,
    \r_reg_183_reg[9]_i_2 ,
    \r_reg_183_reg[9]_i_3 ,
    \r_reg_183_reg[10]_i_2 ,
    \r_reg_183_reg[10]_i_3 ,
    \r_reg_183_reg[11]_i_2 ,
    \r_reg_183_reg[11]_i_3 ,
    \r_reg_183_reg[12]_i_2 ,
    \r_reg_183_reg[12]_i_3 ,
    \r_reg_183_reg[13]_i_2 ,
    \r_reg_183_reg[13]_i_3 ,
    \r_reg_183_reg[14]_i_2 ,
    \r_reg_183_reg[14]_i_3 ,
    \r_reg_183_reg[15]_i_2 ,
    \r_reg_183_reg[15]_i_4 );
  output [31:0]DOUTADOUT;
  output [31:0]DOUTBDOUT;
  output \SRL_SIG_reg[0][0] ;
  output int_rxc_ce1;
  output s_axi_CTRL_BUS_ARREADY;
  output s_axi_CTRL_BUS_RVALID;
  output s_axi_CTRL_BUS_AWREADY;
  output s_axi_CTRL_BUS_WREADY;
  output internal_empty_n4_out;
  output \mOutPtr_reg[0] ;
  output [0:0]E;
  output interrupt;
  output s_axi_CTRL_BUS_BVALID;
  output ap_start;
  output internal_empty_n_reg;
  output [31:0]s_axi_CTRL_BUS_RDATA;
  output [15:0]D;
  input ap_clk;
  input [31:0]s_axi_CTRL_BUS_WDATA;
  input ap_rst_n_inv;
  input ap_idle;
  input ap_sync_ready;
  input \ap_CS_fsm_reg[1] ;
  input \rdata_reg[31]_i_4 ;
  input \rdata_reg[4]_i_2 ;
  input \rdata_reg[5]_i_2 ;
  input \rdata_reg[6]_i_2 ;
  input \rdata_reg[8]_i_2 ;
  input \rdata_reg[9]_i_2 ;
  input \rdata_reg[10]_i_2 ;
  input \rdata_reg[11]_i_2 ;
  input \rdata_reg[12]_i_2 ;
  input \rdata_reg[13]_i_2 ;
  input \rdata_reg[14]_i_2 ;
  input \rdata_reg[15]_i_2 ;
  input \rdata_reg[16]_i_2 ;
  input \rdata_reg[17]_i_2 ;
  input \rdata_reg[18]_i_2 ;
  input \rdata_reg[19]_i_2 ;
  input \rdata_reg[20]_i_2 ;
  input \rdata_reg[21]_i_2 ;
  input \rdata_reg[22]_i_2 ;
  input \rdata_reg[23]_i_2 ;
  input \rdata_reg[24]_i_2 ;
  input \rdata_reg[25]_i_2 ;
  input \rdata_reg[26]_i_2 ;
  input \rdata_reg[27]_i_2 ;
  input \rdata_reg[28]_i_2 ;
  input \rdata_reg[29]_i_2 ;
  input \rdata_reg[30]_i_2 ;
  input \rdata_reg[31]_i_5 ;
  input \rdata_reg[0]_i_2 ;
  input \rdata_reg[1]_i_2 ;
  input \rdata_reg[2]_i_2 ;
  input \rdata_reg[3]_i_2 ;
  input \rdata_reg[7]_i_3 ;
  input [4:0]s_axi_CTRL_BUS_ARADDR;
  input s_axi_CTRL_BUS_ARVALID;
  input s_axi_CTRL_BUS_RREADY;
  input s_axi_CTRL_BUS_WVALID;
  input [3:0]s_axi_CTRL_BUS_WSTRB;
  input s_axi_CTRL_BUS_AWVALID;
  input s_axi_CTRL_BUS_BREADY;
  input \op_stream_V_user_V_1_state_reg[1] ;
  input Block_Mat_exit41216_U0_ap_start;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  input start_for_CvtColor_1_U0_full_n;
  input start_for_Block_Mat_exit41216_U0_full_n;
  input start_once_reg;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  input start_for_CvtColor_U0_full_n;
  input start_once_reg_0;
  input [4:0]s_axi_CTRL_BUS_AWADDR;
  input \r_reg_183_reg[0]_i_2 ;
  input \r_reg_183_reg[15]_i_3 ;
  input \r_reg_183_reg[0]_i_3 ;
  input \r_reg_183_reg[1]_i_2 ;
  input \r_reg_183_reg[1]_i_3 ;
  input \r_reg_183_reg[2]_i_2 ;
  input \r_reg_183_reg[2]_i_3 ;
  input \r_reg_183_reg[3]_i_2 ;
  input \r_reg_183_reg[3]_i_3 ;
  input \r_reg_183_reg[4]_i_2 ;
  input \r_reg_183_reg[4]_i_3 ;
  input \r_reg_183_reg[5]_i_2 ;
  input \r_reg_183_reg[5]_i_3 ;
  input \r_reg_183_reg[6]_i_2 ;
  input \r_reg_183_reg[6]_i_3 ;
  input \r_reg_183_reg[7]_i_2 ;
  input \r_reg_183_reg[7]_i_3 ;
  input \r_reg_183_reg[8]_i_2 ;
  input \r_reg_183_reg[8]_i_3 ;
  input \r_reg_183_reg[9]_i_2 ;
  input \r_reg_183_reg[9]_i_3 ;
  input \r_reg_183_reg[10]_i_2 ;
  input \r_reg_183_reg[10]_i_3 ;
  input \r_reg_183_reg[11]_i_2 ;
  input \r_reg_183_reg[11]_i_3 ;
  input \r_reg_183_reg[12]_i_2 ;
  input \r_reg_183_reg[12]_i_3 ;
  input \r_reg_183_reg[13]_i_2 ;
  input \r_reg_183_reg[13]_i_3 ;
  input \r_reg_183_reg[14]_i_2 ;
  input \r_reg_183_reg[14]_i_3 ;
  input \r_reg_183_reg[15]_i_2 ;
  input \r_reg_183_reg[15]_i_4 ;

  wire Block_Mat_exit41216_U0_ap_start;
  wire [15:0]D;
  wire [31:0]DOUTADOUT;
  wire [31:0]DOUTBDOUT;
  wire [0:0]E;
  wire \SRL_SIG_reg[0][0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  wire aw_hs;
  wire [7:7]data0;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier9_out;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_rxc_ce1;
  wire int_rxc_n_64;
  wire int_rxc_n_65;
  wire int_rxc_n_66;
  wire int_rxc_n_67;
  wire int_rxc_n_68;
  wire int_rxc_n_69;
  wire int_rxc_n_70;
  wire int_rxc_n_71;
  wire int_rxc_n_72;
  wire int_rxc_n_73;
  wire int_rxc_n_74;
  wire int_rxc_n_75;
  wire int_rxc_n_76;
  wire int_rxc_n_77;
  wire int_rxc_n_78;
  wire int_rxc_n_79;
  wire int_rxc_n_80;
  wire int_rxc_n_81;
  wire int_rxc_n_82;
  wire int_rxc_n_83;
  wire int_rxc_n_84;
  wire int_rxc_n_85;
  wire int_rxc_n_86;
  wire int_rxc_n_87;
  wire int_rxc_n_88;
  wire int_rxc_n_89;
  wire int_rxc_n_90;
  wire int_rxc_n_91;
  wire int_rxc_n_92;
  wire int_rxc_n_93;
  wire int_rxc_n_94;
  wire int_rxc_n_95;
  wire int_rxc_read;
  wire int_rxc_read0;
  wire int_rxc_write_i_1_n_0;
  wire int_rxc_write_reg_n_0;
  wire internal_empty_n4_out;
  wire internal_empty_n_reg;
  wire interrupt;
  wire \mOutPtr_reg[0] ;
  wire \op_stream_V_user_V_1_state_reg[1] ;
  wire \r_reg_183_reg[0]_i_2 ;
  wire \r_reg_183_reg[0]_i_3 ;
  wire \r_reg_183_reg[10]_i_2 ;
  wire \r_reg_183_reg[10]_i_3 ;
  wire \r_reg_183_reg[11]_i_2 ;
  wire \r_reg_183_reg[11]_i_3 ;
  wire \r_reg_183_reg[12]_i_2 ;
  wire \r_reg_183_reg[12]_i_3 ;
  wire \r_reg_183_reg[13]_i_2 ;
  wire \r_reg_183_reg[13]_i_3 ;
  wire \r_reg_183_reg[14]_i_2 ;
  wire \r_reg_183_reg[14]_i_3 ;
  wire \r_reg_183_reg[15]_i_2 ;
  wire \r_reg_183_reg[15]_i_3 ;
  wire \r_reg_183_reg[15]_i_4 ;
  wire \r_reg_183_reg[1]_i_2 ;
  wire \r_reg_183_reg[1]_i_3 ;
  wire \r_reg_183_reg[2]_i_2 ;
  wire \r_reg_183_reg[2]_i_3 ;
  wire \r_reg_183_reg[3]_i_2 ;
  wire \r_reg_183_reg[3]_i_3 ;
  wire \r_reg_183_reg[4]_i_2 ;
  wire \r_reg_183_reg[4]_i_3 ;
  wire \r_reg_183_reg[5]_i_2 ;
  wire \r_reg_183_reg[5]_i_3 ;
  wire \r_reg_183_reg[6]_i_2 ;
  wire \r_reg_183_reg[6]_i_3 ;
  wire \r_reg_183_reg[7]_i_2 ;
  wire \r_reg_183_reg[7]_i_3 ;
  wire \r_reg_183_reg[8]_i_2 ;
  wire \r_reg_183_reg[8]_i_3 ;
  wire \r_reg_183_reg[9]_i_2 ;
  wire \r_reg_183_reg[9]_i_3 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata_reg[0]_i_2 ;
  wire \rdata_reg[10]_i_2 ;
  wire \rdata_reg[11]_i_2 ;
  wire \rdata_reg[12]_i_2 ;
  wire \rdata_reg[13]_i_2 ;
  wire \rdata_reg[14]_i_2 ;
  wire \rdata_reg[15]_i_2 ;
  wire \rdata_reg[16]_i_2 ;
  wire \rdata_reg[17]_i_2 ;
  wire \rdata_reg[18]_i_2 ;
  wire \rdata_reg[19]_i_2 ;
  wire \rdata_reg[1]_i_2 ;
  wire \rdata_reg[20]_i_2 ;
  wire \rdata_reg[21]_i_2 ;
  wire \rdata_reg[22]_i_2 ;
  wire \rdata_reg[23]_i_2 ;
  wire \rdata_reg[24]_i_2 ;
  wire \rdata_reg[25]_i_2 ;
  wire \rdata_reg[26]_i_2 ;
  wire \rdata_reg[27]_i_2 ;
  wire \rdata_reg[28]_i_2 ;
  wire \rdata_reg[29]_i_2 ;
  wire \rdata_reg[2]_i_2 ;
  wire \rdata_reg[30]_i_2 ;
  wire \rdata_reg[31]_i_4 ;
  wire \rdata_reg[31]_i_5 ;
  wire \rdata_reg[3]_i_2 ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_3 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9]_i_2 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [4:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARREADY;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [4:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWREADY;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire s_axi_CTRL_BUS_BVALID;
  wire [31:0]s_axi_CTRL_BUS_RDATA;
  wire s_axi_CTRL_BUS_RREADY;
  wire s_axi_CTRL_BUS_RVALID;
  wire [31:0]s_axi_CTRL_BUS_WDATA;
  wire s_axi_CTRL_BUS_WREADY;
  wire [3:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;
  wire start_for_Block_Mat_exit41216_U0_full_n;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'hDC)) 
    int_ap_done_i_1
       (.I0(\rdata[7]_i_4_n_0 ),
        .I1(\op_stream_V_user_V_1_state_reg[1] ),
        .I2(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_ready),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0),
        .I1(ap_sync_ready),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_BUS_WSTRB[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_CTRL_BUS_WSTRB[0]),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(data0),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_CTRL_BUS_WSTRB[0]),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h0020)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WSTRB[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .O(int_ier9_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \int_ier[1]_i_2 
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_CTRL_BUS_WVALID),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[1] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier9_out),
        .D(s_axi_CTRL_BUS_WDATA[0]),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier9_out),
        .D(s_axi_CTRL_BUS_WDATA[1]),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\op_stream_V_user_V_1_state_reg[1] ),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(ap_sync_ready),
        .I3(\int_ier_reg_n_0_[1] ),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_s_axi_ram int_rxc
       (.D({int_rxc_n_91,int_rxc_n_92,int_rxc_n_93,int_rxc_n_94,int_rxc_n_95}),
        .DOUTADOUT(DOUTADOUT),
        .DOUTBDOUT(DOUTBDOUT),
        .Q(\waddr_reg_n_0_[2] ),
        .ap_clk(ap_clk),
        .data0(data0),
        .int_ap_done_reg(\rdata[1]_i_3_n_0 ),
        .int_ap_idle(int_ap_idle),
        .int_ap_ready(int_ap_ready),
        .\int_isr_reg[0] (\rdata[0]_i_4_n_0 ),
        .int_rxc_write_reg(int_rxc_write_reg_n_0),
        .\rdata_reg[0]_i_2 (\rdata_reg[0]_i_2 ),
        .\rdata_reg[10] (int_rxc_n_69),
        .\rdata_reg[10]_i_2 (\rdata_reg[10]_i_2 ),
        .\rdata_reg[11] (int_rxc_n_70),
        .\rdata_reg[11]_i_2 (\rdata_reg[11]_i_2 ),
        .\rdata_reg[12] (int_rxc_n_71),
        .\rdata_reg[12]_i_2 (\rdata_reg[12]_i_2 ),
        .\rdata_reg[13] (int_rxc_n_72),
        .\rdata_reg[13]_i_2 (\rdata_reg[13]_i_2 ),
        .\rdata_reg[14] (int_rxc_n_73),
        .\rdata_reg[14]_i_2 (\rdata_reg[14]_i_2 ),
        .\rdata_reg[15] (int_rxc_n_74),
        .\rdata_reg[15]_i_2 (\rdata_reg[15]_i_2 ),
        .\rdata_reg[16] (int_rxc_n_75),
        .\rdata_reg[16]_i_2 (\rdata_reg[16]_i_2 ),
        .\rdata_reg[17] (int_rxc_n_76),
        .\rdata_reg[17]_i_2 (\rdata_reg[17]_i_2 ),
        .\rdata_reg[18] (int_rxc_n_77),
        .\rdata_reg[18]_i_2 (\rdata_reg[18]_i_2 ),
        .\rdata_reg[19] (int_rxc_n_78),
        .\rdata_reg[19]_i_2 (\rdata_reg[19]_i_2 ),
        .\rdata_reg[1]_i_2 (\rdata_reg[1]_i_2 ),
        .\rdata_reg[20] (int_rxc_n_79),
        .\rdata_reg[20]_i_2 (\rdata_reg[20]_i_2 ),
        .\rdata_reg[21] (int_rxc_n_80),
        .\rdata_reg[21]_i_2 (\rdata_reg[21]_i_2 ),
        .\rdata_reg[22] (int_rxc_n_81),
        .\rdata_reg[22]_i_2 (\rdata_reg[22]_i_2 ),
        .\rdata_reg[23] (int_rxc_n_82),
        .\rdata_reg[23]_i_2 (\rdata_reg[23]_i_2 ),
        .\rdata_reg[24] (int_rxc_n_83),
        .\rdata_reg[24]_i_2 (\rdata_reg[24]_i_2 ),
        .\rdata_reg[25] (int_rxc_n_84),
        .\rdata_reg[25]_i_2 (\rdata_reg[25]_i_2 ),
        .\rdata_reg[26] (int_rxc_n_85),
        .\rdata_reg[26]_i_2 (\rdata_reg[26]_i_2 ),
        .\rdata_reg[27] (int_rxc_n_86),
        .\rdata_reg[27]_i_2 (\rdata_reg[27]_i_2 ),
        .\rdata_reg[28] (int_rxc_n_87),
        .\rdata_reg[28]_i_2 (\rdata_reg[28]_i_2 ),
        .\rdata_reg[29] (int_rxc_n_88),
        .\rdata_reg[29]_i_2 (\rdata_reg[29]_i_2 ),
        .\rdata_reg[2]_i_2 (\rdata_reg[2]_i_2 ),
        .\rdata_reg[30] (int_rxc_n_89),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2 ),
        .\rdata_reg[31] (int_rxc_n_90),
        .\rdata_reg[31]_i_4 (\rdata_reg[31]_i_4 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2 ),
        .\rdata_reg[4] (int_rxc_n_64),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2 ),
        .\rdata_reg[5] (int_rxc_n_65),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2 ),
        .\rdata_reg[6] (int_rxc_n_66),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2 ),
        .\rdata_reg[7]_i_3 (\rdata_reg[7]_i_3 ),
        .\rdata_reg[8] (int_rxc_n_67),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2 ),
        .\rdata_reg[9] (int_rxc_n_68),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2 ),
        .rstate(rstate),
        .\rstate_reg[0] (\rdata[0]_i_3_n_0 ),
        .\rstate_reg[1] (\rdata[7]_i_2_n_0 ),
        .\rstate_reg[1]_0 (\rdata[7]_i_4_n_0 ),
        .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR[2]),
        .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),
        .s_axi_CTRL_BUS_WDATA(s_axi_CTRL_BUS_WDATA),
        .s_axi_CTRL_BUS_WSTRB(s_axi_CTRL_BUS_WSTRB),
        .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_rxc_read_i_1
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_CTRL_BUS_ARVALID),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[3]),
        .O(int_rxc_read0));
  FDRE int_rxc_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_rxc_read0),
        .Q(int_rxc_read),
        .R(ap_rst_n_inv));
  FDRE \int_rxc_shift_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[1] ),
        .Q(\SRL_SIG_reg[0][0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h75553000)) 
    int_rxc_write_i_1
       (.I0(s_axi_CTRL_BUS_WVALID),
        .I1(s_axi_CTRL_BUS_AWADDR[3]),
        .I2(s_axi_CTRL_BUS_AWADDR[4]),
        .I3(aw_hs),
        .I4(int_rxc_write_reg_n_0),
        .O(int_rxc_write_i_1_n_0));
  FDRE int_rxc_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_rxc_write_i_1_n_0),
        .Q(int_rxc_write_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    internal_empty_n_i_3
       (.I0(\mOutPtr_reg[0] ),
        .I1(\op_stream_V_user_V_1_state_reg[1] ),
        .I2(Block_Mat_exit41216_U0_ap_start),
        .O(internal_empty_n4_out));
  LUT4 #(
    .INIT(16'h0040)) 
    internal_empty_n_i_4
       (.I0(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I1(ap_start),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(start_once_reg_0),
        .O(internal_empty_n_reg));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT5 #(
    .INIT(32'h00004000)) 
    \mOutPtr[2]_i_3 
       (.I0(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .I1(ap_start),
        .I2(start_for_CvtColor_1_U0_full_n),
        .I3(start_for_Block_Mat_exit41216_U0_full_n),
        .I4(start_once_reg),
        .O(\mOutPtr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[3]_i_1 
       (.I0(\mOutPtr_reg[0] ),
        .I1(\op_stream_V_user_V_1_state_reg[1] ),
        .I2(Block_Mat_exit41216_U0_ap_start),
        .O(E));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_reg_183[0]_i_1 
       (.I0(DOUTADOUT[16]),
        .I1(\r_reg_183_reg[0]_i_2 ),
        .I2(\SRL_SIG_reg[0][0] ),
        .I3(DOUTADOUT[0]),
        .I4(\r_reg_183_reg[15]_i_3 ),
        .I5(\r_reg_183_reg[0]_i_3 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_reg_183[10]_i_1 
       (.I0(DOUTADOUT[26]),
        .I1(\r_reg_183_reg[10]_i_2 ),
        .I2(\SRL_SIG_reg[0][0] ),
        .I3(DOUTADOUT[10]),
        .I4(\r_reg_183_reg[15]_i_3 ),
        .I5(\r_reg_183_reg[10]_i_3 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_reg_183[11]_i_1 
       (.I0(DOUTADOUT[27]),
        .I1(\r_reg_183_reg[11]_i_2 ),
        .I2(\SRL_SIG_reg[0][0] ),
        .I3(DOUTADOUT[11]),
        .I4(\r_reg_183_reg[15]_i_3 ),
        .I5(\r_reg_183_reg[11]_i_3 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_reg_183[12]_i_1 
       (.I0(DOUTADOUT[28]),
        .I1(\r_reg_183_reg[12]_i_2 ),
        .I2(\SRL_SIG_reg[0][0] ),
        .I3(DOUTADOUT[12]),
        .I4(\r_reg_183_reg[15]_i_3 ),
        .I5(\r_reg_183_reg[12]_i_3 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_reg_183[13]_i_1 
       (.I0(DOUTADOUT[29]),
        .I1(\r_reg_183_reg[13]_i_2 ),
        .I2(\SRL_SIG_reg[0][0] ),
        .I3(DOUTADOUT[13]),
        .I4(\r_reg_183_reg[15]_i_3 ),
        .I5(\r_reg_183_reg[13]_i_3 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_reg_183[14]_i_1 
       (.I0(DOUTADOUT[30]),
        .I1(\r_reg_183_reg[14]_i_2 ),
        .I2(\SRL_SIG_reg[0][0] ),
        .I3(DOUTADOUT[14]),
        .I4(\r_reg_183_reg[15]_i_3 ),
        .I5(\r_reg_183_reg[14]_i_3 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_reg_183[15]_i_1 
       (.I0(DOUTADOUT[31]),
        .I1(\r_reg_183_reg[15]_i_2 ),
        .I2(\SRL_SIG_reg[0][0] ),
        .I3(DOUTADOUT[15]),
        .I4(\r_reg_183_reg[15]_i_3 ),
        .I5(\r_reg_183_reg[15]_i_4 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_reg_183[1]_i_1 
       (.I0(DOUTADOUT[17]),
        .I1(\r_reg_183_reg[1]_i_2 ),
        .I2(\SRL_SIG_reg[0][0] ),
        .I3(DOUTADOUT[1]),
        .I4(\r_reg_183_reg[15]_i_3 ),
        .I5(\r_reg_183_reg[1]_i_3 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_reg_183[2]_i_1 
       (.I0(DOUTADOUT[18]),
        .I1(\r_reg_183_reg[2]_i_2 ),
        .I2(\SRL_SIG_reg[0][0] ),
        .I3(DOUTADOUT[2]),
        .I4(\r_reg_183_reg[15]_i_3 ),
        .I5(\r_reg_183_reg[2]_i_3 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_reg_183[3]_i_1 
       (.I0(DOUTADOUT[19]),
        .I1(\r_reg_183_reg[3]_i_2 ),
        .I2(\SRL_SIG_reg[0][0] ),
        .I3(DOUTADOUT[3]),
        .I4(\r_reg_183_reg[15]_i_3 ),
        .I5(\r_reg_183_reg[3]_i_3 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_reg_183[4]_i_1 
       (.I0(DOUTADOUT[20]),
        .I1(\r_reg_183_reg[4]_i_2 ),
        .I2(\SRL_SIG_reg[0][0] ),
        .I3(DOUTADOUT[4]),
        .I4(\r_reg_183_reg[15]_i_3 ),
        .I5(\r_reg_183_reg[4]_i_3 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_reg_183[5]_i_1 
       (.I0(DOUTADOUT[21]),
        .I1(\r_reg_183_reg[5]_i_2 ),
        .I2(\SRL_SIG_reg[0][0] ),
        .I3(DOUTADOUT[5]),
        .I4(\r_reg_183_reg[15]_i_3 ),
        .I5(\r_reg_183_reg[5]_i_3 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_reg_183[6]_i_1 
       (.I0(DOUTADOUT[22]),
        .I1(\r_reg_183_reg[6]_i_2 ),
        .I2(\SRL_SIG_reg[0][0] ),
        .I3(DOUTADOUT[6]),
        .I4(\r_reg_183_reg[15]_i_3 ),
        .I5(\r_reg_183_reg[6]_i_3 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_reg_183[7]_i_1 
       (.I0(DOUTADOUT[23]),
        .I1(\r_reg_183_reg[7]_i_2 ),
        .I2(\SRL_SIG_reg[0][0] ),
        .I3(DOUTADOUT[7]),
        .I4(\r_reg_183_reg[15]_i_3 ),
        .I5(\r_reg_183_reg[7]_i_3 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_reg_183[8]_i_1 
       (.I0(DOUTADOUT[24]),
        .I1(\r_reg_183_reg[8]_i_2 ),
        .I2(\SRL_SIG_reg[0][0] ),
        .I3(DOUTADOUT[8]),
        .I4(\r_reg_183_reg[15]_i_3 ),
        .I5(\r_reg_183_reg[8]_i_3 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_reg_183[9]_i_1 
       (.I0(DOUTADOUT[25]),
        .I1(\r_reg_183_reg[9]_i_2 ),
        .I2(\SRL_SIG_reg[0][0] ),
        .I3(DOUTADOUT[9]),
        .I4(\r_reg_183_reg[15]_i_3 ),
        .I5(\r_reg_183_reg[9]_i_3 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \rdata[0]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[0]),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .I5(s_axi_CTRL_BUS_ARVALID),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_CTRL_BUS_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[1]_i_3 
       (.I0(int_ap_done),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(s_axi_CTRL_BUS_ARADDR[2]),
        .I4(\int_isr_reg_n_0_[1] ),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \rdata[31]_i_2 
       (.I0(int_rxc_read),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_CTRL_BUS_ARVALID),
        .O(\rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \rdata[31]_i_6 
       (.I0(int_rxc_write_reg_n_0),
        .I1(s_axi_CTRL_BUS_WVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_CTRL_BUS_ARVALID),
        .O(int_rxc_ce1));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rdata[7]_i_4 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[1]),
        .I4(s_axi_CTRL_BUS_ARADDR[0]),
        .I5(s_axi_CTRL_BUS_ARADDR[3]),
        .O(\rdata[7]_i_4_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_95),
        .Q(s_axi_CTRL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_69),
        .Q(s_axi_CTRL_BUS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_70),
        .Q(s_axi_CTRL_BUS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_71),
        .Q(s_axi_CTRL_BUS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_72),
        .Q(s_axi_CTRL_BUS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_73),
        .Q(s_axi_CTRL_BUS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_74),
        .Q(s_axi_CTRL_BUS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_75),
        .Q(s_axi_CTRL_BUS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_76),
        .Q(s_axi_CTRL_BUS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_77),
        .Q(s_axi_CTRL_BUS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_78),
        .Q(s_axi_CTRL_BUS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_94),
        .Q(s_axi_CTRL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_79),
        .Q(s_axi_CTRL_BUS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_80),
        .Q(s_axi_CTRL_BUS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_81),
        .Q(s_axi_CTRL_BUS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_82),
        .Q(s_axi_CTRL_BUS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_83),
        .Q(s_axi_CTRL_BUS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_84),
        .Q(s_axi_CTRL_BUS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_85),
        .Q(s_axi_CTRL_BUS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_86),
        .Q(s_axi_CTRL_BUS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_87),
        .Q(s_axi_CTRL_BUS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_88),
        .Q(s_axi_CTRL_BUS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_93),
        .Q(s_axi_CTRL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_89),
        .Q(s_axi_CTRL_BUS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_90),
        .Q(s_axi_CTRL_BUS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_92),
        .Q(s_axi_CTRL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_64),
        .Q(s_axi_CTRL_BUS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_65),
        .Q(s_axi_CTRL_BUS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_66),
        .Q(s_axi_CTRL_BUS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_91),
        .Q(s_axi_CTRL_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_67),
        .Q(s_axi_CTRL_BUS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_rxc_n_68),
        .Q(s_axi_CTRL_BUS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'h0B080F0C)) 
    \rstate[0]_i_1 
       (.I0(int_rxc_read),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_CTRL_BUS_ARVALID),
        .I4(s_axi_CTRL_BUS_RREADY),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_BUS_ARREADY_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_CTRL_BUS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_BUS_AWREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_CTRL_BUS_AWREADY));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CTRL_BUS_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CTRL_BUS_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_CTRL_BUS_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_rxc_read),
        .O(s_axi_CTRL_BUS_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CTRL_BUS_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_CTRL_BUS_WREADY));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CTRL_BUS_AWVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \wstate[0]_i_1 
       (.I0(s_axi_CTRL_BUS_AWVALID),
        .I1(s_axi_CTRL_BUS_WVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h202C)) 
    \wstate[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_CTRL_BUS_BREADY),
        .O(\wstate[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_s_axi_ram
   (DOUTADOUT,
    DOUTBDOUT,
    \rdata_reg[4] ,
    \rdata_reg[5] ,
    \rdata_reg[6] ,
    \rdata_reg[8] ,
    \rdata_reg[9] ,
    \rdata_reg[10] ,
    \rdata_reg[11] ,
    \rdata_reg[12] ,
    \rdata_reg[13] ,
    \rdata_reg[14] ,
    \rdata_reg[15] ,
    \rdata_reg[16] ,
    \rdata_reg[17] ,
    \rdata_reg[18] ,
    \rdata_reg[19] ,
    \rdata_reg[20] ,
    \rdata_reg[21] ,
    \rdata_reg[22] ,
    \rdata_reg[23] ,
    \rdata_reg[24] ,
    \rdata_reg[25] ,
    \rdata_reg[26] ,
    \rdata_reg[27] ,
    \rdata_reg[28] ,
    \rdata_reg[29] ,
    \rdata_reg[30] ,
    \rdata_reg[31] ,
    D,
    ap_clk,
    s_axi_CTRL_BUS_WDATA,
    \rdata_reg[31]_i_4 ,
    \rdata_reg[4]_i_2 ,
    \rdata_reg[5]_i_2 ,
    \rdata_reg[6]_i_2 ,
    \rdata_reg[8]_i_2 ,
    \rdata_reg[9]_i_2 ,
    \rdata_reg[10]_i_2 ,
    \rdata_reg[11]_i_2 ,
    \rdata_reg[12]_i_2 ,
    \rdata_reg[13]_i_2 ,
    \rdata_reg[14]_i_2 ,
    \rdata_reg[15]_i_2 ,
    \rdata_reg[16]_i_2 ,
    \rdata_reg[17]_i_2 ,
    \rdata_reg[18]_i_2 ,
    \rdata_reg[19]_i_2 ,
    \rdata_reg[20]_i_2 ,
    \rdata_reg[21]_i_2 ,
    \rdata_reg[22]_i_2 ,
    \rdata_reg[23]_i_2 ,
    \rdata_reg[24]_i_2 ,
    \rdata_reg[25]_i_2 ,
    \rdata_reg[26]_i_2 ,
    \rdata_reg[27]_i_2 ,
    \rdata_reg[28]_i_2 ,
    \rdata_reg[29]_i_2 ,
    \rdata_reg[30]_i_2 ,
    \rdata_reg[31]_i_5 ,
    \rstate_reg[1] ,
    \rdata_reg[0]_i_2 ,
    \rstate_reg[0] ,
    \int_isr_reg[0] ,
    \rdata_reg[1]_i_2 ,
    int_ap_done_reg,
    \rdata_reg[2]_i_2 ,
    \rstate_reg[1]_0 ,
    int_ap_idle,
    \rdata_reg[3]_i_2 ,
    int_ap_ready,
    \rdata_reg[7]_i_3 ,
    data0,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_ARVALID,
    rstate,
    Q,
    s_axi_CTRL_BUS_WSTRB,
    int_rxc_write_reg,
    s_axi_CTRL_BUS_WVALID);
  output [31:0]DOUTADOUT;
  output [31:0]DOUTBDOUT;
  output \rdata_reg[4] ;
  output \rdata_reg[5] ;
  output \rdata_reg[6] ;
  output \rdata_reg[8] ;
  output \rdata_reg[9] ;
  output \rdata_reg[10] ;
  output \rdata_reg[11] ;
  output \rdata_reg[12] ;
  output \rdata_reg[13] ;
  output \rdata_reg[14] ;
  output \rdata_reg[15] ;
  output \rdata_reg[16] ;
  output \rdata_reg[17] ;
  output \rdata_reg[18] ;
  output \rdata_reg[19] ;
  output \rdata_reg[20] ;
  output \rdata_reg[21] ;
  output \rdata_reg[22] ;
  output \rdata_reg[23] ;
  output \rdata_reg[24] ;
  output \rdata_reg[25] ;
  output \rdata_reg[26] ;
  output \rdata_reg[27] ;
  output \rdata_reg[28] ;
  output \rdata_reg[29] ;
  output \rdata_reg[30] ;
  output \rdata_reg[31] ;
  output [4:0]D;
  input ap_clk;
  input [31:0]s_axi_CTRL_BUS_WDATA;
  input \rdata_reg[31]_i_4 ;
  input \rdata_reg[4]_i_2 ;
  input \rdata_reg[5]_i_2 ;
  input \rdata_reg[6]_i_2 ;
  input \rdata_reg[8]_i_2 ;
  input \rdata_reg[9]_i_2 ;
  input \rdata_reg[10]_i_2 ;
  input \rdata_reg[11]_i_2 ;
  input \rdata_reg[12]_i_2 ;
  input \rdata_reg[13]_i_2 ;
  input \rdata_reg[14]_i_2 ;
  input \rdata_reg[15]_i_2 ;
  input \rdata_reg[16]_i_2 ;
  input \rdata_reg[17]_i_2 ;
  input \rdata_reg[18]_i_2 ;
  input \rdata_reg[19]_i_2 ;
  input \rdata_reg[20]_i_2 ;
  input \rdata_reg[21]_i_2 ;
  input \rdata_reg[22]_i_2 ;
  input \rdata_reg[23]_i_2 ;
  input \rdata_reg[24]_i_2 ;
  input \rdata_reg[25]_i_2 ;
  input \rdata_reg[26]_i_2 ;
  input \rdata_reg[27]_i_2 ;
  input \rdata_reg[28]_i_2 ;
  input \rdata_reg[29]_i_2 ;
  input \rdata_reg[30]_i_2 ;
  input \rdata_reg[31]_i_5 ;
  input \rstate_reg[1] ;
  input \rdata_reg[0]_i_2 ;
  input \rstate_reg[0] ;
  input \int_isr_reg[0] ;
  input \rdata_reg[1]_i_2 ;
  input int_ap_done_reg;
  input \rdata_reg[2]_i_2 ;
  input \rstate_reg[1]_0 ;
  input int_ap_idle;
  input \rdata_reg[3]_i_2 ;
  input int_ap_ready;
  input \rdata_reg[7]_i_3 ;
  input [0:0]data0;
  input [0:0]s_axi_CTRL_BUS_ARADDR;
  input s_axi_CTRL_BUS_ARVALID;
  input [1:0]rstate;
  input [0:0]Q;
  input [3:0]s_axi_CTRL_BUS_WSTRB;
  input int_rxc_write_reg;
  input s_axi_CTRL_BUS_WVALID;

  wire [4:0]D;
  wire [31:0]DOUTADOUT;
  wire [31:0]DOUTBDOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire [0:0]data0;
  wire \gen_write[1].mem_reg_i_2_n_0 ;
  wire \gen_write[1].mem_reg_i_3_n_0 ;
  wire \gen_write[1].mem_reg_i_4_n_0 ;
  wire \gen_write[1].mem_reg_i_5_n_0 ;
  wire int_ap_done_reg;
  wire int_ap_idle;
  wire int_ap_ready;
  wire \int_isr_reg[0] ;
  wire int_rxc_address1;
  wire int_rxc_write_reg;
  wire \rdata_reg[0]_i_2 ;
  wire \rdata_reg[10] ;
  wire \rdata_reg[10]_i_2 ;
  wire \rdata_reg[11] ;
  wire \rdata_reg[11]_i_2 ;
  wire \rdata_reg[12] ;
  wire \rdata_reg[12]_i_2 ;
  wire \rdata_reg[13] ;
  wire \rdata_reg[13]_i_2 ;
  wire \rdata_reg[14] ;
  wire \rdata_reg[14]_i_2 ;
  wire \rdata_reg[15] ;
  wire \rdata_reg[15]_i_2 ;
  wire \rdata_reg[16] ;
  wire \rdata_reg[16]_i_2 ;
  wire \rdata_reg[17] ;
  wire \rdata_reg[17]_i_2 ;
  wire \rdata_reg[18] ;
  wire \rdata_reg[18]_i_2 ;
  wire \rdata_reg[19] ;
  wire \rdata_reg[19]_i_2 ;
  wire \rdata_reg[1]_i_2 ;
  wire \rdata_reg[20] ;
  wire \rdata_reg[20]_i_2 ;
  wire \rdata_reg[21] ;
  wire \rdata_reg[21]_i_2 ;
  wire \rdata_reg[22] ;
  wire \rdata_reg[22]_i_2 ;
  wire \rdata_reg[23] ;
  wire \rdata_reg[23]_i_2 ;
  wire \rdata_reg[24] ;
  wire \rdata_reg[24]_i_2 ;
  wire \rdata_reg[25] ;
  wire \rdata_reg[25]_i_2 ;
  wire \rdata_reg[26] ;
  wire \rdata_reg[26]_i_2 ;
  wire \rdata_reg[27] ;
  wire \rdata_reg[27]_i_2 ;
  wire \rdata_reg[28] ;
  wire \rdata_reg[28]_i_2 ;
  wire \rdata_reg[29] ;
  wire \rdata_reg[29]_i_2 ;
  wire \rdata_reg[2]_i_2 ;
  wire \rdata_reg[30] ;
  wire \rdata_reg[30]_i_2 ;
  wire \rdata_reg[31] ;
  wire \rdata_reg[31]_i_4 ;
  wire \rdata_reg[31]_i_5 ;
  wire \rdata_reg[3]_i_2 ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_3 ;
  wire \rdata_reg[8] ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9] ;
  wire \rdata_reg[9]_i_2 ;
  wire [1:0]rstate;
  wire \rstate_reg[0] ;
  wire \rstate_reg[1] ;
  wire \rstate_reg[1]_0 ;
  wire [0:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [31:0]s_axi_CTRL_BUS_WDATA;
  wire [3:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;
  wire \NLW_gen_write[1].mem_reg_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_write[1].mem_reg_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_write[1].mem_reg_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_CASDOUTPB_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_write[1].mem_reg 
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,int_rxc_address1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_gen_write[1].mem_reg_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_write[1].mem_reg_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_write[1].mem_reg_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_write[1].mem_reg_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_gen_write[1].mem_reg_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_write[1].mem_reg_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN(s_axi_CTRL_BUS_WDATA),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(DOUTADOUT),
        .DOUTBDOUT(DOUTBDOUT),
        .DOUTPADOUTP(\NLW_gen_write[1].mem_reg_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_write[1].mem_reg_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_i_2_n_0 ,\gen_write[1].mem_reg_i_3_n_0 ,\gen_write[1].mem_reg_i_4_n_0 ,\gen_write[1].mem_reg_i_5_n_0 }));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_1 
       (.I0(s_axi_CTRL_BUS_ARADDR),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q),
        .O(int_rxc_address1));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(s_axi_CTRL_BUS_WSTRB[3]),
        .I1(int_rxc_write_reg),
        .I2(s_axi_CTRL_BUS_WVALID),
        .O(\gen_write[1].mem_reg_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(s_axi_CTRL_BUS_WSTRB[2]),
        .I1(int_rxc_write_reg),
        .I2(s_axi_CTRL_BUS_WVALID),
        .O(\gen_write[1].mem_reg_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(s_axi_CTRL_BUS_WSTRB[1]),
        .I1(int_rxc_write_reg),
        .I2(s_axi_CTRL_BUS_WVALID),
        .O(\gen_write[1].mem_reg_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(s_axi_CTRL_BUS_WSTRB[0]),
        .I1(int_rxc_write_reg),
        .I2(s_axi_CTRL_BUS_WVALID),
        .O(\gen_write[1].mem_reg_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata[0]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(DOUTBDOUT[0]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[0]_i_2 ),
        .I4(\rstate_reg[0] ),
        .I5(\int_isr_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1 
       (.I0(DOUTBDOUT[10]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[10]_i_2 ),
        .O(\rdata_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1 
       (.I0(DOUTBDOUT[11]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[11]_i_2 ),
        .O(\rdata_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1 
       (.I0(DOUTBDOUT[12]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[12]_i_2 ),
        .O(\rdata_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1 
       (.I0(DOUTBDOUT[13]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[13]_i_2 ),
        .O(\rdata_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1 
       (.I0(DOUTBDOUT[14]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[14]_i_2 ),
        .O(\rdata_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1 
       (.I0(DOUTBDOUT[15]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[15]_i_2 ),
        .O(\rdata_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1 
       (.I0(DOUTBDOUT[16]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[16]_i_2 ),
        .O(\rdata_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1 
       (.I0(DOUTBDOUT[17]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[17]_i_2 ),
        .O(\rdata_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1 
       (.I0(DOUTBDOUT[18]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[18]_i_2 ),
        .O(\rdata_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1 
       (.I0(DOUTBDOUT[19]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[19]_i_2 ),
        .O(\rdata_reg[19] ));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \rdata[1]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(DOUTBDOUT[1]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[1]_i_2 ),
        .I4(int_ap_done_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1 
       (.I0(DOUTBDOUT[20]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[20]_i_2 ),
        .O(\rdata_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1 
       (.I0(DOUTBDOUT[21]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[21]_i_2 ),
        .O(\rdata_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1 
       (.I0(DOUTBDOUT[22]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[22]_i_2 ),
        .O(\rdata_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1 
       (.I0(DOUTBDOUT[23]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[23]_i_2 ),
        .O(\rdata_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1 
       (.I0(DOUTBDOUT[24]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[24]_i_2 ),
        .O(\rdata_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1 
       (.I0(DOUTBDOUT[25]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[25]_i_2 ),
        .O(\rdata_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1 
       (.I0(DOUTBDOUT[26]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[26]_i_2 ),
        .O(\rdata_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1 
       (.I0(DOUTBDOUT[27]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[27]_i_2 ),
        .O(\rdata_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1 
       (.I0(DOUTBDOUT[28]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[28]_i_2 ),
        .O(\rdata_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1 
       (.I0(DOUTBDOUT[29]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[29]_i_2 ),
        .O(\rdata_reg[29] ));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \rdata[2]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(DOUTBDOUT[2]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[2]_i_2 ),
        .I4(\rstate_reg[1]_0 ),
        .I5(int_ap_idle),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1 
       (.I0(DOUTBDOUT[30]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[30]_i_2 ),
        .O(\rdata_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_3 
       (.I0(DOUTBDOUT[31]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[31]_i_5 ),
        .O(\rdata_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \rdata[3]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(DOUTBDOUT[3]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[3]_i_2 ),
        .I4(\rstate_reg[1]_0 ),
        .I5(int_ap_ready),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1 
       (.I0(DOUTBDOUT[4]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[4]_i_2 ),
        .O(\rdata_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1 
       (.I0(DOUTBDOUT[5]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[5]_i_2 ),
        .O(\rdata_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1 
       (.I0(DOUTBDOUT[6]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[6]_i_2 ),
        .O(\rdata_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \rdata[7]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(DOUTBDOUT[7]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[7]_i_3 ),
        .I4(\rstate_reg[1]_0 ),
        .I5(data0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1 
       (.I0(DOUTBDOUT[8]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[8]_i_2 ),
        .O(\rdata_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_1 
       (.I0(DOUTBDOUT[9]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[9]_i_2 ),
        .O(\rdata_reg[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_mac_mulacud
   (\SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    P);
  output [7:0]\SRL_SIG_reg[0][7] ;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input [28:0]P;

  wire [28:0]P;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_mac_mulacud_DSP48_1 ultra_cv_mac_mulacud_DSP48_1_U
       (.P(P),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_mac_mulacud_DSP48_1
   (\SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    P);
  output [7:0]\SRL_SIG_reg[0][7] ;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input [28:0]P;

  wire [28:0]P;
  wire \SRL_SIG[0][3]_i_2_n_0 ;
  wire \SRL_SIG[0][7]_i_3_n_0 ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [29:29]grp_fu_332_p3;
  wire [6:0]p_Val2_3_fu_264_p4;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire tmp_8_i_i_i_i_fu_280_p1;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_XOROUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hD5AA55AA55AA55AA)) 
    \SRL_SIG[0][0]_i_1__3 
       (.I0(tmp_8_i_i_i_i_fu_280_p1),
        .I1(\SRL_SIG[0][3]_i_2_n_0 ),
        .I2(p_Val2_3_fu_264_p4[1]),
        .I3(p_Val2_3_fu_264_p4[0]),
        .I4(p_Val2_3_fu_264_p4[3]),
        .I5(p_Val2_3_fu_264_p4[2]),
        .O(\SRL_SIG_reg[0][7] [0]));
  LUT6 #(
    .INIT(64'hD555AAAAAAAAAAAA)) 
    \SRL_SIG[0][1]_i_1__3 
       (.I0(p_Val2_3_fu_264_p4[1]),
        .I1(\SRL_SIG[0][3]_i_2_n_0 ),
        .I2(p_Val2_3_fu_264_p4[3]),
        .I3(p_Val2_3_fu_264_p4[2]),
        .I4(p_Val2_3_fu_264_p4[0]),
        .I5(tmp_8_i_i_i_i_fu_280_p1),
        .O(\SRL_SIG_reg[0][7] [1]));
  LUT6 #(
    .INIT(64'hEAAA6AAA6AAA6AAA)) 
    \SRL_SIG[0][2]_i_1__3 
       (.I0(p_Val2_3_fu_264_p4[2]),
        .I1(p_Val2_3_fu_264_p4[0]),
        .I2(tmp_8_i_i_i_i_fu_280_p1),
        .I3(p_Val2_3_fu_264_p4[1]),
        .I4(\SRL_SIG[0][3]_i_2_n_0 ),
        .I5(p_Val2_3_fu_264_p4[3]),
        .O(\SRL_SIG_reg[0][7] [2]));
  LUT6 #(
    .INIT(64'hEAAAAAAA6AAAAAAA)) 
    \SRL_SIG[0][3]_i_1__3 
       (.I0(p_Val2_3_fu_264_p4[3]),
        .I1(p_Val2_3_fu_264_p4[1]),
        .I2(tmp_8_i_i_i_i_fu_280_p1),
        .I3(p_Val2_3_fu_264_p4[0]),
        .I4(p_Val2_3_fu_264_p4[2]),
        .I5(\SRL_SIG[0][3]_i_2_n_0 ),
        .O(\SRL_SIG_reg[0][7] [3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG[0][3]_i_2 
       (.I0(grp_fu_332_p3),
        .I1(p_Val2_3_fu_264_p4[6]),
        .I2(p_Val2_3_fu_264_p4[5]),
        .I3(p_Val2_3_fu_264_p4[4]),
        .O(\SRL_SIG[0][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hB9999999)) 
    \SRL_SIG[0][4]_i_1__3 
       (.I0(p_Val2_3_fu_264_p4[4]),
        .I1(\SRL_SIG[0][7]_i_3_n_0 ),
        .I2(grp_fu_332_p3),
        .I3(p_Val2_3_fu_264_p4[6]),
        .I4(p_Val2_3_fu_264_p4[5]),
        .O(\SRL_SIG_reg[0][7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \SRL_SIG[0][5]_i_1__3 
       (.I0(p_Val2_3_fu_264_p4[5]),
        .I1(\SRL_SIG[0][7]_i_3_n_0 ),
        .I2(p_Val2_3_fu_264_p4[4]),
        .I3(p_Val2_3_fu_264_p4[6]),
        .I4(grp_fu_332_p3),
        .O(\SRL_SIG_reg[0][7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \SRL_SIG[0][6]_i_1__3 
       (.I0(p_Val2_3_fu_264_p4[6]),
        .I1(p_Val2_3_fu_264_p4[5]),
        .I2(p_Val2_3_fu_264_p4[4]),
        .I3(\SRL_SIG[0][7]_i_3_n_0 ),
        .I4(grp_fu_332_p3),
        .O(\SRL_SIG_reg[0][7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \SRL_SIG[0][7]_i_2__0 
       (.I0(p_Val2_3_fu_264_p4[5]),
        .I1(p_Val2_3_fu_264_p4[4]),
        .I2(\SRL_SIG[0][7]_i_3_n_0 ),
        .I3(p_Val2_3_fu_264_p4[6]),
        .I4(grp_fu_332_p3),
        .O(\SRL_SIG_reg[0][7] [7]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][7]_i_3 
       (.I0(p_Val2_3_fu_264_p4[2]),
        .I1(p_Val2_3_fu_264_p4[0]),
        .I2(tmp_8_i_i_i_i_fu_280_p1),
        .I3(p_Val2_3_fu_264_p4[1]),
        .I4(p_Val2_3_fu_264_p4[3]),
        .O(\SRL_SIG[0][7]_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[0][7]_0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:30],grp_fu_332_p3,p_Val2_3_fu_264_p4,tmp_8_i_i_i_i_fu_280_p1,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_mac_muladEe
   (P,
    B,
    \SRL_SIG_reg[0][7] );
  output [28:0]P;
  input [7:0]B;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire [7:0]B;
  wire [28:0]P;
  wire [7:0]\SRL_SIG_reg[0][7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_mac_muladEe_DSP48_2 ultra_cv_mac_muladEe_DSP48_2_U
       (.B(B),
        .P(P),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_mac_muladEe_DSP48_2
   (P,
    B,
    \SRL_SIG_reg[0][7] );
  output [28:0]P;
  input [7:0]B;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire [7:0]B;
  wire [28:0]P;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire m_n_100;
  wire m_n_101;
  wire m_n_102;
  wire m_n_103;
  wire m_n_104;
  wire m_n_105;
  wire m_n_106;
  wire m_n_107;
  wire m_n_108;
  wire m_n_109;
  wire m_n_110;
  wire m_n_111;
  wire m_n_112;
  wire m_n_113;
  wire m_n_114;
  wire m_n_115;
  wire m_n_116;
  wire m_n_117;
  wire m_n_118;
  wire m_n_119;
  wire m_n_120;
  wire m_n_121;
  wire m_n_122;
  wire m_n_123;
  wire m_n_124;
  wire m_n_125;
  wire m_n_126;
  wire m_n_127;
  wire m_n_128;
  wire m_n_129;
  wire m_n_130;
  wire m_n_131;
  wire m_n_132;
  wire m_n_133;
  wire m_n_134;
  wire m_n_135;
  wire m_n_136;
  wire m_n_137;
  wire m_n_138;
  wire m_n_139;
  wire m_n_140;
  wire m_n_141;
  wire m_n_142;
  wire m_n_143;
  wire m_n_144;
  wire m_n_145;
  wire m_n_146;
  wire m_n_147;
  wire m_n_148;
  wire m_n_149;
  wire m_n_150;
  wire m_n_151;
  wire m_n_152;
  wire m_n_153;
  wire m_n_77;
  wire m_n_78;
  wire m_n_79;
  wire m_n_80;
  wire m_n_81;
  wire m_n_82;
  wire m_n_83;
  wire m_n_84;
  wire m_n_85;
  wire m_n_86;
  wire m_n_87;
  wire m_n_88;
  wire m_n_89;
  wire m_n_90;
  wire m_n_91;
  wire m_n_92;
  wire m_n_93;
  wire m_n_94;
  wire m_n_95;
  wire m_n_96;
  wire m_n_97;
  wire m_n_98;
  wire m_n_99;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_m_P_UNCONNECTED;
  wire [7:0]NLW_m_XOROUT_UNCONNECTED;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_XOROUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:29],m_n_77,m_n_78,m_n_79,m_n_80,m_n_81,m_n_82,m_n_83,m_n_84,m_n_85,m_n_86,m_n_87,m_n_88,m_n_89,m_n_90,m_n_91,m_n_92,m_n_93,m_n_94,m_n_95,m_n_96,m_n_97,m_n_98,m_n_99,m_n_100,m_n_101,m_n_102,m_n_103,m_n_104,m_n_105}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_n_106,m_n_107,m_n_108,m_n_109,m_n_110,m_n_111,m_n_112,m_n_113,m_n_114,m_n_115,m_n_116,m_n_117,m_n_118,m_n_119,m_n_120,m_n_121,m_n_122,m_n_123,m_n_124,m_n_125,m_n_126,m_n_127,m_n_128,m_n_129,m_n_130,m_n_131,m_n_132,m_n_133,m_n_134,m_n_135,m_n_136,m_n_137,m_n_138,m_n_139,m_n_140,m_n_141,m_n_142,m_n_143,m_n_144,m_n_145,m_n_146,m_n_147,m_n_148,m_n_149,m_n_150,m_n_151,m_n_152,m_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_m_XOROUT_UNCONNECTED[7:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[0][7] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:29],P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_n_106,m_n_107,m_n_108,m_n_109,m_n_110,m_n_111,m_n_112,m_n_113,m_n_114,m_n_115,m_n_116,m_n_117,m_n_118,m_n_119,m_n_120,m_n_121,m_n_122,m_n_123,m_n_124,m_n_125,m_n_126,m_n_127,m_n_128,m_n_129,m_n_130,m_n_131,m_n_132,m_n_133,m_n_134,m_n_135,m_n_136,m_n_137,m_n_138,m_n_139,m_n_140,m_n_141,m_n_142,m_n_143,m_n_144,m_n_145,m_n_146,m_n_147,m_n_148,m_n_149,m_n_150,m_n_151,m_n_152,m_n_153}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_XOROUT_UNCONNECTED[7:0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
