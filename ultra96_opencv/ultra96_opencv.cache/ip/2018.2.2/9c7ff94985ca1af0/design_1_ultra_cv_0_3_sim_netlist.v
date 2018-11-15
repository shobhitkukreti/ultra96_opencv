// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
// Date        : Sun Oct 28 14:49:18 2018
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
    start_once_reg,
    AXIvideo2Mat_U0_ap_ready,
    Q,
    \axi_data_V_1_i_reg_318_reg[0]_0 ,
    D,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_sync_AXIvideo2Mat_U0_ap_ready,
    internal_empty_n_reg,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    AXIvideo2Mat_U0_img_rows_V_read,
    in_stream_TVALID,
    rgb_data_stream_1_V_full_n,
    rgb_data_stream_0_V_full_n,
    rgb_data_stream_2_V_full_n,
    start_for_CvtColor_U0_full_n,
    ap_start,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
    in_stream_TLAST,
    in_stream_TUSER,
    \SRL_SIG_reg[1][11] ,
    \SRL_SIG_reg[1][11]_0 ,
    in_stream_TDATA);
  output in_stream_TREADY;
  output start_once_reg;
  output AXIvideo2Mat_U0_ap_ready;
  output [0:0]Q;
  output \axi_data_V_1_i_reg_318_reg[0]_0 ;
  output [7:0]D;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  output ap_sync_AXIvideo2Mat_U0_ap_ready;
  output internal_empty_n_reg;
  output internal_empty_n_reg_0;
  output internal_empty_n_reg_1;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input AXIvideo2Mat_U0_img_rows_V_read;
  input in_stream_TVALID;
  input rgb_data_stream_1_V_full_n;
  input rgb_data_stream_0_V_full_n;
  input rgb_data_stream_2_V_full_n;
  input start_for_CvtColor_U0_full_n;
  input ap_start;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  input [0:0]in_stream_TLAST;
  input [0:0]in_stream_TUSER;
  input [11:0]\SRL_SIG_reg[1][11] ;
  input [11:0]\SRL_SIG_reg[1][11]_0 ;
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
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ;
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
  wire AXIvideo2Mat_U0_ap_ready;
  wire AXIvideo2Mat_U0_img_rows_V_read;
  wire [7:0]D;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [11:0]\SRL_SIG_reg[1][11] ;
  wire [11:0]\SRL_SIG_reg[1][11]_0 ;
  wire \ap_CS_fsm[5]_i_3_n_0 ;
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
  wire ap_enable_reg_pp1_iter1_i_2_n_0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_0;
  wire ap_enable_reg_pp2_iter0_i_2_n_0;
  wire ap_enable_reg_pp2_iter1_i_1_n_0;
  wire ap_enable_reg_pp2_iter1_reg_n_0;
  wire ap_ready_INST_0_i_4_n_0;
  wire ap_ready_INST_0_i_5_n_0;
  wire ap_ready_INST_0_i_6_n_0;
  wire ap_ready_INST_0_i_7_n_0;
  wire ap_ready_INST_0_i_8_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
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
  wire \axi_data_V_1_i_reg_318_reg[0]_0 ;
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
  wire \eol_i_reg_295_reg_n_0_[0] ;
  wire \eol_reg_307[0]_i_1_n_0 ;
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
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire [10:0]j_V_fu_440_p2;
  wire rgb_data_stream_0_V_full_n;
  wire rgb_data_stream_1_V_full_n;
  wire rgb_data_stream_2_V_full_n;
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
  wire [11:0]tmp_16_reg_492;
  wire [23:0]tmp_data_V_reg_497;
  wire tmp_last_V_reg_505;
  wire [11:0]tmp_reg_487;

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
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1 
       (.I0(in_stream_TREADY),
        .I1(in_stream_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
        .I3(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
        .I1(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .I2(in_stream_TVALID),
        .I3(in_stream_TREADY),
        .O(AXI_video_strm_V_dest_V_0_state));
  LUT5 #(
    .INIT(32'h00000EEE)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_2 
       (.I0(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I1(brmerge_i_reg_535),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_3 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(\eol_2_i_reg_354_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_n_0),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(axi_data_V_1_i_reg_318[16]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[8]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\SRL_SIG_reg[0][7] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[0]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(axi_data_V_1_i_reg_318[17]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[9]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\SRL_SIG_reg[0][7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[1]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(axi_data_V_1_i_reg_318[18]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[10]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\SRL_SIG_reg[0][7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[2]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(axi_data_V_1_i_reg_318[19]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[11]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\SRL_SIG_reg[0][7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[3]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(axi_data_V_1_i_reg_318[20]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[12]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\SRL_SIG_reg[0][7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[4]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(axi_data_V_1_i_reg_318[21]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[13]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\SRL_SIG_reg[0][7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[5]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(axi_data_V_1_i_reg_318[22]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[14]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\SRL_SIG_reg[0][7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[6]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(axi_data_V_1_i_reg_318[23]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_2__0 
       (.I0(axi_data_V_1_i_reg_318[15]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\SRL_SIG_reg[0][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_2__1 
       (.I0(axi_data_V_1_i_reg_318[7]),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(AXIvideo2Mat_U0_ap_ready),
        .I1(AXIvideo2Mat_U0_img_rows_V_read),
        .I2(Q),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAEAEAEEEEEEEAEEE)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(AXIvideo2Mat_U0_img_rows_V_read),
        .I1(ap_CS_fsm_state2),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(AXI_video_strm_V_user_V_0_payload_A),
        .I4(AXI_video_strm_V_user_V_0_sel),
        .I5(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h88800080)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_user_V_0_payload_A),
        .I3(AXI_video_strm_V_user_V_0_sel),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFF8FFF88888888)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_4_n_0),
        .I2(exitcond_i_reg_5260),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(exitcond_i_reg_5260),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\exitcond_i_reg_526_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(\ap_CS_fsm[5]_i_3_n_0 ),
        .O(exitcond_i_reg_5260));
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(brmerge_i_reg_535),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(rgb_data_stream_2_V_full_n),
        .I3(rgb_data_stream_0_V_full_n),
        .I4(rgb_data_stream_1_V_full_n),
        .O(\ap_CS_fsm[5]_i_3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ap_CS_fsm[7]_i_1__0 
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
  LUT6 #(
    .INIT(64'h0FFF088800000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_4_n_0),
        .I2(exitcond_i_fu_435_p2),
        .I3(exitcond_i_reg_5260),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
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
    .INIT(64'h70FF700000000000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_4_n_0),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(ap_enable_reg_pp1_iter1_i_2_n_0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(\ap_CS_fsm[5]_i_3_n_0 ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(\exitcond_i_reg_526_reg_n_0_[0] ),
        .O(ap_enable_reg_pp1_iter1_i_2_n_0));
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
  LUT3 #(
    .INIT(8'h57)) 
    ap_enable_reg_pp2_iter0_i_2
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_CS_fsm_state7),
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
    .INIT(64'hFFDF001000000000)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(\eol_2_i_reg_354_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp2_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp2_iter1_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    ap_ready_INST_0_i_2
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_4_n_0),
        .O(AXIvideo2Mat_U0_ap_ready));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_4
       (.I0(ap_ready_INST_0_i_5_n_0),
        .I1(ap_ready_INST_0_i_6_n_0),
        .I2(ap_ready_INST_0_i_7_n_0),
        .I3(ap_ready_INST_0_i_8_n_0),
        .O(ap_ready_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ap_ready_INST_0_i_5
       (.I0(tmp_reg_487[6]),
        .I1(t_V_reg_273[6]),
        .I2(t_V_reg_273[7]),
        .I3(tmp_reg_487[7]),
        .I4(t_V_reg_273[8]),
        .I5(tmp_reg_487[8]),
        .O(ap_ready_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ap_ready_INST_0_i_6
       (.I0(tmp_reg_487[9]),
        .I1(t_V_reg_273[9]),
        .I2(t_V_reg_273[10]),
        .I3(tmp_reg_487[10]),
        .I4(tmp_reg_487[11]),
        .O(ap_ready_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ap_ready_INST_0_i_7
       (.I0(tmp_reg_487[0]),
        .I1(t_V_reg_273[0]),
        .I2(t_V_reg_273[1]),
        .I3(tmp_reg_487[1]),
        .I4(t_V_reg_273[2]),
        .I5(tmp_reg_487[2]),
        .O(ap_ready_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ap_ready_INST_0_i_8
       (.I0(tmp_reg_487[3]),
        .I1(t_V_reg_273[3]),
        .I2(t_V_reg_273[5]),
        .I3(tmp_reg_487[5]),
        .I4(t_V_reg_273[4]),
        .I5(tmp_reg_487[4]),
        .O(ap_ready_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_2
       (.I0(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I1(AXIvideo2Mat_U0_ap_ready),
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[11]_i_1 
       (.I0(tmp_data_V_reg_497[11]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[11]),
        .O(\axi_data_V1_i_reg_263[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[12]_i_1 
       (.I0(tmp_data_V_reg_497[12]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[12]),
        .O(\axi_data_V1_i_reg_263[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[13]_i_1 
       (.I0(tmp_data_V_reg_497[13]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[13]),
        .O(\axi_data_V1_i_reg_263[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[14]_i_1 
       (.I0(tmp_data_V_reg_497[14]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[14]),
        .O(\axi_data_V1_i_reg_263[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[15]_i_1 
       (.I0(tmp_data_V_reg_497[15]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[15]),
        .O(\axi_data_V1_i_reg_263[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[18]_i_1 
       (.I0(tmp_data_V_reg_497[18]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[18]),
        .O(\axi_data_V1_i_reg_263[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[20]_i_1 
       (.I0(tmp_data_V_reg_497[20]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[20]),
        .O(\axi_data_V1_i_reg_263[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[21]_i_1 
       (.I0(tmp_data_V_reg_497[21]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[21]),
        .O(\axi_data_V1_i_reg_263[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[22]_i_1 
       (.I0(tmp_data_V_reg_497[22]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[22]),
        .O(\axi_data_V1_i_reg_263[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[23]_i_1 
       (.I0(tmp_data_V_reg_497[23]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[23]),
        .O(\axi_data_V1_i_reg_263[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[2]_i_1 
       (.I0(tmp_data_V_reg_497[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[2]),
        .O(\axi_data_V1_i_reg_263[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[3]_i_1 
       (.I0(tmp_data_V_reg_497[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[3]),
        .O(\axi_data_V1_i_reg_263[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[4]_i_1 
       (.I0(tmp_data_V_reg_497[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[4]),
        .O(\axi_data_V1_i_reg_263[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[5]_i_1 
       (.I0(tmp_data_V_reg_497[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[5]),
        .O(\axi_data_V1_i_reg_263[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[6]_i_1 
       (.I0(tmp_data_V_reg_497[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[6]),
        .O(\axi_data_V1_i_reg_263[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[7]_i_1 
       (.I0(tmp_data_V_reg_497[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[7]),
        .O(\axi_data_V1_i_reg_263[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[8]_i_1 
       (.I0(tmp_data_V_reg_497[8]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[8]),
        .O(\axi_data_V1_i_reg_263[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[0]_i_1 
       (.I0(axi_data_V1_i_reg_263[0]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[0]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[0]),
        .O(\axi_data_V_1_i_reg_318[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[10]_i_1 
       (.I0(axi_data_V1_i_reg_263[10]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[10]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[10]),
        .O(\axi_data_V_1_i_reg_318[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[11]_i_1 
       (.I0(axi_data_V1_i_reg_263[11]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[11]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[11]),
        .O(\axi_data_V_1_i_reg_318[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[12]_i_1 
       (.I0(axi_data_V1_i_reg_263[12]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[12]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[12]),
        .O(\axi_data_V_1_i_reg_318[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[13]_i_1 
       (.I0(axi_data_V1_i_reg_263[13]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[13]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[13]),
        .O(\axi_data_V_1_i_reg_318[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[14]_i_1 
       (.I0(axi_data_V1_i_reg_263[14]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[14]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[14]),
        .O(\axi_data_V_1_i_reg_318[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[15]_i_1 
       (.I0(axi_data_V1_i_reg_263[15]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[15]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[15]),
        .O(\axi_data_V_1_i_reg_318[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[16]_i_1 
       (.I0(axi_data_V1_i_reg_263[16]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[16]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[16]),
        .O(\axi_data_V_1_i_reg_318[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[17]_i_1 
       (.I0(axi_data_V1_i_reg_263[17]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[17]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[17]),
        .O(\axi_data_V_1_i_reg_318[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[18]_i_1 
       (.I0(axi_data_V1_i_reg_263[18]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[18]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[18]),
        .O(\axi_data_V_1_i_reg_318[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[19]_i_1 
       (.I0(axi_data_V1_i_reg_263[19]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[19]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[19]),
        .O(\axi_data_V_1_i_reg_318[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[1]_i_1 
       (.I0(axi_data_V1_i_reg_263[1]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[1]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[1]),
        .O(\axi_data_V_1_i_reg_318[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[20]_i_1 
       (.I0(axi_data_V1_i_reg_263[20]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[20]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[20]),
        .O(\axi_data_V_1_i_reg_318[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[21]_i_1 
       (.I0(axi_data_V1_i_reg_263[21]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[21]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[21]),
        .O(\axi_data_V_1_i_reg_318[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[22]_i_1 
       (.I0(axi_data_V1_i_reg_263[22]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[22]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[22]),
        .O(\axi_data_V_1_i_reg_318[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[23]_i_1 
       (.I0(axi_data_V1_i_reg_263[23]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[23]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[23]),
        .O(\axi_data_V_1_i_reg_318[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[2]_i_1 
       (.I0(axi_data_V1_i_reg_263[2]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[2]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[2]),
        .O(\axi_data_V_1_i_reg_318[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[3]_i_1 
       (.I0(axi_data_V1_i_reg_263[3]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[3]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[3]),
        .O(\axi_data_V_1_i_reg_318[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[4]_i_1 
       (.I0(axi_data_V1_i_reg_263[4]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[4]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[4]),
        .O(\axi_data_V_1_i_reg_318[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[5]_i_1 
       (.I0(axi_data_V1_i_reg_263[5]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[5]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[5]),
        .O(\axi_data_V_1_i_reg_318[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[6]_i_1 
       (.I0(axi_data_V1_i_reg_263[6]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[6]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[6]),
        .O(\axi_data_V_1_i_reg_318[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[7]_i_1 
       (.I0(axi_data_V1_i_reg_263[7]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[7]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[7]),
        .O(\axi_data_V_1_i_reg_318[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[8]_i_1 
       (.I0(axi_data_V1_i_reg_263[8]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[8]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[8]),
        .O(\axi_data_V_1_i_reg_318[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[9]_i_1 
       (.I0(axi_data_V1_i_reg_263[9]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[9]),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_data_V_0_data_out[9]),
        .O(\axi_data_V_1_i_reg_318[9]_i_1_n_0 ));
  FDRE \axi_data_V_1_i_reg_318_reg[0] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[0]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[10] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[10]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[11] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[11]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[12] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[12]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[13] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[13]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[14] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[14]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[15] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[15]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[16] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[16]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[16]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[17] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[17]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[17]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[18] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[18]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[18]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[19] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[19]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[19]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[1] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[1]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[20] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[20]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[20]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[21] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[21]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[21]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[22] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[22]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[22]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[23] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[23]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[23]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[2] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[2]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[3] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[3]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[4] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[4]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[5] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[5]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[6] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[6]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[7] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[7]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[8] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[8]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[9] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_318[9]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_318[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[19]_i_1 
       (.I0(axi_data_V_1_i_reg_318[19]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(\axi_data_V_3_i_reg_377[19]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
    .INIT(64'hFFCAFFFFFFCA0000)) 
    \brmerge_i_reg_535[0]_i_1 
       (.I0(\brmerge_i_reg_535[0]_i_2_n_0 ),
        .I1(\eol_i_reg_295_reg_n_0_[0] ),
        .I2(\brmerge_i_reg_535[0]_i_3_n_0 ),
        .I3(sof_1_i_fu_182),
        .I4(brmerge_i_reg_5350),
        .I5(brmerge_i_reg_535),
        .O(\brmerge_i_reg_535[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \brmerge_i_reg_535[0]_i_2 
       (.I0(\eol_reg_307_reg_n_0_[0] ),
        .I1(brmerge_i_reg_535),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\brmerge_i_reg_535[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \brmerge_i_reg_535[0]_i_3 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(\exitcond_i_reg_526_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
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
    .INIT(64'h00000000FFE200E2)) 
    \eol_i_reg_295[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_payload_A),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(brmerge_i_reg_535),
        .I4(\eol_reg_307_reg_n_0_[0] ),
        .I5(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .O(eol_i_reg_295));
  FDRE \eol_i_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(eol_i_reg_295),
        .Q(\eol_i_reg_295_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \eol_reg_307[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_4_n_0),
        .I2(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .O(\eol_reg_307[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_reg_307[0]_i_2 
       (.I0(axi_last_V1_i_reg_253),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(\eol_reg_307_reg_n_0_[0] ),
        .I3(brmerge_i_reg_535),
        .I4(AXI_video_strm_V_last_V_0_data_out),
        .O(\eol_reg_307[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F7F7FFF)) 
    \eol_reg_307[0]_i_3 
       (.I0(rgb_data_stream_1_V_full_n),
        .I1(rgb_data_stream_0_V_full_n),
        .I2(rgb_data_stream_2_V_full_n),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I4(brmerge_i_reg_535),
        .I5(\brmerge_i_reg_535[0]_i_3_n_0 ),
        .O(\axi_data_V_1_i_reg_318_reg[0]_0 ));
  FDRE \eol_reg_307_reg[0] 
       (.C(ap_clk),
        .CE(\eol_reg_307[0]_i_1_n_0 ),
        .D(\eol_reg_307[0]_i_2_n_0 ),
        .Q(\eol_reg_307_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
       (.I0(t_V_2_reg_284_reg__0[8]),
        .I1(tmp_16_reg_492[8]),
        .I2(t_V_2_reg_284_reg__0[7]),
        .I3(tmp_16_reg_492[7]),
        .I4(tmp_16_reg_492[6]),
        .I5(t_V_2_reg_284_reg__0[6]),
        .O(\exitcond_i_reg_526[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h09000009)) 
    \exitcond_i_reg_526[0]_i_4 
       (.I0(t_V_2_reg_284_reg__0[10]),
        .I1(tmp_16_reg_492[10]),
        .I2(tmp_16_reg_492[11]),
        .I3(tmp_16_reg_492[9]),
        .I4(t_V_2_reg_284_reg__0[9]),
        .O(\exitcond_i_reg_526[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \exitcond_i_reg_526[0]_i_5 
       (.I0(tmp_16_reg_492[0]),
        .I1(t_V_2_reg_284_reg__0[0]),
        .I2(t_V_2_reg_284_reg__0[2]),
        .I3(tmp_16_reg_492[2]),
        .I4(t_V_2_reg_284_reg__0[1]),
        .I5(tmp_16_reg_492[1]),
        .O(\exitcond_i_reg_526[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \exitcond_i_reg_526[0]_i_6 
       (.I0(tmp_16_reg_492[3]),
        .I1(t_V_2_reg_284_reg__0[3]),
        .I2(t_V_2_reg_284_reg__0[4]),
        .I3(tmp_16_reg_492[4]),
        .I4(t_V_2_reg_284_reg__0[5]),
        .I5(tmp_16_reg_492[5]),
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
        .I1(t_V_reg_273[4]),
        .I2(t_V_reg_273[2]),
        .I3(t_V_reg_273[0]),
        .I4(t_V_reg_273[1]),
        .I5(t_V_reg_273[3]),
        .O(\i_V_reg_521[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_521[1]_i_1 
       (.I0(t_V_reg_273[0]),
        .I1(t_V_reg_273[1]),
        .O(i_V_fu_425_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_521[2]_i_1 
       (.I0(t_V_reg_273[2]),
        .I1(t_V_reg_273[0]),
        .I2(t_V_reg_273[1]),
        .O(i_V_fu_425_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_521[3]_i_1 
       (.I0(t_V_reg_273[3]),
        .I1(t_V_reg_273[1]),
        .I2(t_V_reg_273[0]),
        .I3(t_V_reg_273[2]),
        .O(i_V_fu_425_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_521[4]_i_1 
       (.I0(t_V_reg_273[4]),
        .I1(t_V_reg_273[2]),
        .I2(t_V_reg_273[0]),
        .I3(t_V_reg_273[1]),
        .I4(t_V_reg_273[3]),
        .O(i_V_fu_425_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_521[5]_i_1 
       (.I0(t_V_reg_273[3]),
        .I1(t_V_reg_273[1]),
        .I2(t_V_reg_273[0]),
        .I3(t_V_reg_273[2]),
        .I4(t_V_reg_273[4]),
        .I5(t_V_reg_273[5]),
        .O(i_V_fu_425_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_521[6]_i_1 
       (.I0(t_V_reg_273[6]),
        .I1(\i_V_reg_521[10]_i_2_n_0 ),
        .O(i_V_fu_425_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_521[7]_i_1 
       (.I0(t_V_reg_273[7]),
        .I1(\i_V_reg_521[10]_i_2_n_0 ),
        .I2(t_V_reg_273[6]),
        .O(i_V_fu_425_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_521[8]_i_1 
       (.I0(t_V_reg_273[8]),
        .I1(t_V_reg_273[6]),
        .I2(\i_V_reg_521[10]_i_2_n_0 ),
        .I3(t_V_reg_273[7]),
        .O(i_V_fu_425_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    internal_empty_n_i_2__10
       (.I0(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I1(rgb_data_stream_1_V_full_n),
        .O(internal_empty_n_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    internal_empty_n_i_2__11
       (.I0(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I1(rgb_data_stream_2_V_full_n),
        .O(internal_empty_n_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    internal_empty_n_i_2__9
       (.I0(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I1(rgb_data_stream_0_V_full_n),
        .O(internal_empty_n_reg));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h44445444)) 
    start_once_reg_i_1__0
       (.I0(AXIvideo2Mat_U0_ap_ready),
        .I1(start_once_reg),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(ap_start),
        .I4(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
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
  LUT4 #(
    .INIT(16'h0888)) 
    \t_V_2_reg_284[10]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_4_n_0),
        .I2(brmerge_i_reg_5350),
        .I3(ap_enable_reg_pp1_iter0),
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
        .I1(t_V_2_reg_284_reg__0[4]),
        .I2(t_V_2_reg_284_reg__0[2]),
        .I3(t_V_2_reg_284_reg__0[0]),
        .I4(t_V_2_reg_284_reg__0[1]),
        .I5(t_V_2_reg_284_reg__0[3]),
        .O(\t_V_2_reg_284[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_284[1]_i_1 
       (.I0(t_V_2_reg_284_reg__0[0]),
        .I1(t_V_2_reg_284_reg__0[1]),
        .O(j_V_fu_440_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_284[2]_i_1 
       (.I0(t_V_2_reg_284_reg__0[2]),
        .I1(t_V_2_reg_284_reg__0[0]),
        .I2(t_V_2_reg_284_reg__0[1]),
        .O(j_V_fu_440_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_284[3]_i_1 
       (.I0(t_V_2_reg_284_reg__0[3]),
        .I1(t_V_2_reg_284_reg__0[1]),
        .I2(t_V_2_reg_284_reg__0[0]),
        .I3(t_V_2_reg_284_reg__0[2]),
        .O(j_V_fu_440_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_284[4]_i_1 
       (.I0(t_V_2_reg_284_reg__0[4]),
        .I1(t_V_2_reg_284_reg__0[2]),
        .I2(t_V_2_reg_284_reg__0[0]),
        .I3(t_V_2_reg_284_reg__0[1]),
        .I4(t_V_2_reg_284_reg__0[3]),
        .O(j_V_fu_440_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t_V_2_reg_284[5]_i_1 
       (.I0(t_V_2_reg_284_reg__0[3]),
        .I1(t_V_2_reg_284_reg__0[1]),
        .I2(t_V_2_reg_284_reg__0[0]),
        .I3(t_V_2_reg_284_reg__0[2]),
        .I4(t_V_2_reg_284_reg__0[4]),
        .I5(t_V_2_reg_284_reg__0[5]),
        .O(j_V_fu_440_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_284[6]_i_1 
       (.I0(t_V_2_reg_284_reg__0[6]),
        .I1(\t_V_2_reg_284[10]_i_5_n_0 ),
        .O(j_V_fu_440_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_284[7]_i_1 
       (.I0(t_V_2_reg_284_reg__0[7]),
        .I1(\t_V_2_reg_284[10]_i_5_n_0 ),
        .I2(t_V_2_reg_284_reg__0[6]),
        .O(j_V_fu_440_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_284[8]_i_1 
       (.I0(t_V_2_reg_284_reg__0[8]),
        .I1(t_V_2_reg_284_reg__0[6]),
        .I2(\t_V_2_reg_284[10]_i_5_n_0 ),
        .I3(t_V_2_reg_284_reg__0[7]),
        .O(j_V_fu_440_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11] [0]),
        .Q(tmp_16_reg_492[0]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[10] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11] [10]),
        .Q(tmp_16_reg_492[10]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[11] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11] [11]),
        .Q(tmp_16_reg_492[11]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11] [1]),
        .Q(tmp_16_reg_492[1]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11] [2]),
        .Q(tmp_16_reg_492[2]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11] [3]),
        .Q(tmp_16_reg_492[3]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11] [4]),
        .Q(tmp_16_reg_492[4]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11] [5]),
        .Q(tmp_16_reg_492[5]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11] [6]),
        .Q(tmp_16_reg_492[6]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11] [7]),
        .Q(tmp_16_reg_492[7]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[8] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11] [8]),
        .Q(tmp_16_reg_492[8]),
        .R(1'b0));
  FDRE \tmp_16_reg_492_reg[9] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11] [9]),
        .Q(tmp_16_reg_492[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(AXI_video_strm_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(AXI_video_strm_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(AXI_video_strm_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(AXI_video_strm_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(AXI_video_strm_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(AXI_video_strm_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(AXI_video_strm_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(AXI_video_strm_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(AXI_video_strm_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(AXI_video_strm_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(AXI_video_strm_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(AXI_video_strm_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(AXI_video_strm_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(AXI_video_strm_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_497[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(AXI_video_strm_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11]_0 [0]),
        .Q(tmp_reg_487[0]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[10] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11]_0 [10]),
        .Q(tmp_reg_487[10]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[11] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11]_0 [11]),
        .Q(tmp_reg_487[11]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11]_0 [1]),
        .Q(tmp_reg_487[1]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11]_0 [2]),
        .Q(tmp_reg_487[2]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11]_0 [3]),
        .Q(tmp_reg_487[3]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11]_0 [4]),
        .Q(tmp_reg_487[4]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11]_0 [5]),
        .Q(tmp_reg_487[5]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11]_0 [6]),
        .Q(tmp_reg_487[6]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11]_0 [7]),
        .Q(tmp_reg_487[7]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[8] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11]_0 [8]),
        .Q(tmp_reg_487[8]),
        .R(1'b0));
  FDRE \tmp_reg_487_reg[9] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_rows_V_read),
        .D(\SRL_SIG_reg[1][11]_0 [9]),
        .Q(tmp_reg_487[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_Mat_exit41216_s
   (E,
    Q,
    AXI_video_strm_V_data_V_1_sel_wr037_out,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[1]_0 ,
    mOutPtr110_out,
    ap_done,
    internal_full_n_reg,
    Block_Mat_exit41216_U0_rgb_op_cols_V_read,
    op_stream_TVALID,
    count,
    op_stream_TDATA,
    op_stream_TUSER,
    op_stream_TLAST,
    shiftReg_ce,
    rgb_op_data_stream_0_empty_n,
    shiftReg_ce_0,
    rgb_op_data_stream_1_empty_n,
    shiftReg_ce_1,
    rgb_op_data_stream_2_empty_n,
    Block_Mat_exit41216_U0_ap_start,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg,
    rgb_op_cols_V_c_empty_n,
    rgb_op_rows_V_c_empty_n,
    op_stream_TREADY,
    ap_rst_n,
    if_dout,
    ap_clk,
    ap_rst_n_inv,
    \r_reg_164_reg[11] ,
    D);
  output [0:0]E;
  output [1:0]Q;
  output AXI_video_strm_V_data_V_1_sel_wr037_out;
  output [0:0]\mOutPtr_reg[1] ;
  output [0:0]\mOutPtr_reg[1]_0 ;
  output mOutPtr110_out;
  output ap_done;
  output internal_full_n_reg;
  output Block_Mat_exit41216_U0_rgb_op_cols_V_read;
  output op_stream_TVALID;
  output [15:0]count;
  output [23:0]op_stream_TDATA;
  output [0:0]op_stream_TUSER;
  output [0:0]op_stream_TLAST;
  input shiftReg_ce;
  input rgb_op_data_stream_0_empty_n;
  input shiftReg_ce_0;
  input rgb_op_data_stream_1_empty_n;
  input shiftReg_ce_1;
  input rgb_op_data_stream_2_empty_n;
  input Block_Mat_exit41216_U0_ap_start;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  input rgb_op_cols_V_c_empty_n;
  input rgb_op_rows_V_c_empty_n;
  input op_stream_TREADY;
  input ap_rst_n;
  input [11:0]if_dout;
  input ap_clk;
  input ap_rst_n_inv;
  input [11:0]\r_reg_164_reg[11] ;
  input [23:0]D;

  wire AXI_video_strm_V_data_V_1_sel_wr037_out;
  wire Block_Mat_exit41216_U0_ap_start;
  wire Block_Mat_exit41216_U0_rgb_op_cols_V_read;
  wire [23:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm[0]_i_1__4_n_0 ;
  wire ap_CS_fsm_state3;
  wire ap_clk;
  wire ap_done;
  wire ap_done_INST_0_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  wire [15:0]cnt_reg__0;
  wire [15:0]count;
  wire \count[10]_INST_0_i_1_n_0 ;
  wire \count[15]_INST_0_i_1_n_0 ;
  wire grp_Mat2AXIvideo_fu_133_ap_start_reg;
  wire grp_Mat2AXIvideo_fu_133_n_10;
  wire grp_Mat2AXIvideo_fu_133_n_11;
  wire grp_Mat2AXIvideo_fu_133_n_12;
  wire grp_Mat2AXIvideo_fu_133_n_13;
  wire grp_Mat2AXIvideo_fu_133_n_21;
  wire grp_Mat2AXIvideo_fu_133_n_22;
  wire grp_Mat2AXIvideo_fu_133_n_23;
  wire grp_Mat2AXIvideo_fu_133_n_24;
  wire grp_Mat2AXIvideo_fu_133_n_25;
  wire grp_Mat2AXIvideo_fu_133_n_26;
  wire grp_Mat2AXIvideo_fu_133_n_27;
  wire grp_Mat2AXIvideo_fu_133_n_28;
  wire grp_Mat2AXIvideo_fu_133_n_5;
  wire grp_Mat2AXIvideo_fu_133_n_6;
  wire grp_Mat2AXIvideo_fu_133_n_7;
  wire grp_Mat2AXIvideo_fu_133_n_8;
  wire grp_Mat2AXIvideo_fu_133_n_9;
  wire [23:0]grp_Mat2AXIvideo_fu_133_op_stream_TDATA;
  wire [11:0]if_dout;
  wire internal_full_n_reg;
  wire mOutPtr110_out;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
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
  wire [11:0]\r_reg_164_reg[11] ;
  wire rgb_op_cols_V_c_empty_n;
  wire [11:0]rgb_op_cols_V_read_reg_183;
  wire rgb_op_data_stream_0_empty_n;
  wire rgb_op_data_stream_1_empty_n;
  wire rgb_op_data_stream_2_empty_n;
  wire rgb_op_rows_V_c_empty_n;
  wire [11:0]rgb_op_rows_V_read_reg_178;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;

  LUT6 #(
    .INIT(64'h000000002EEEEEEE)) 
    \ap_CS_fsm[0]_i_1__4 
       (.I0(ap_done),
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
        .D(grp_Mat2AXIvideo_fu_133_n_6),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_5),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00008000)) 
    ap_done_INST_0
       (.I0(op_stream_V_user_V_1_ack_in),
        .I1(op_stream_V_keep_V_1_ack_in),
        .I2(op_stream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state3),
        .I4(ap_done_INST_0_i_1_n_0),
        .O(ap_done));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ap_done_INST_0_i_1
       (.I0(op_stream_V_last_V_1_ack_in),
        .I1(op_stream_V_id_V_1_ack_in),
        .I2(op_stream_V_strb_V_1_ack_in),
        .I3(op_stream_V_dest_V_1_ack_in),
        .O(ap_done_INST_0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(count[0]),
        .Q(cnt_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(count[10]),
        .Q(cnt_reg__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(count[11]),
        .Q(cnt_reg__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(count[12]),
        .Q(cnt_reg__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(count[13]),
        .Q(cnt_reg__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(count[14]),
        .Q(cnt_reg__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(count[15]),
        .Q(cnt_reg__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(count[1]),
        .Q(cnt_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(count[2]),
        .Q(cnt_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(count[3]),
        .Q(cnt_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(count[4]),
        .Q(cnt_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(count[5]),
        .Q(cnt_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(count[6]),
        .Q(cnt_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(count[7]),
        .Q(cnt_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(count[8]),
        .Q(cnt_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(ap_clk),
        .CE(ap_done),
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[11]_INST_0 
       (.I0(cnt_reg__0[11]),
        .I1(\count[15]_INST_0_i_1_n_0 ),
        .O(count[11]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[12]_INST_0 
       (.I0(cnt_reg__0[12]),
        .I1(\count[15]_INST_0_i_1_n_0 ),
        .I2(cnt_reg__0[11]),
        .O(count[12]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[13]_INST_0 
       (.I0(cnt_reg__0[13]),
        .I1(cnt_reg__0[11]),
        .I2(\count[15]_INST_0_i_1_n_0 ),
        .I3(cnt_reg__0[12]),
        .O(count[13]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_INST_0 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_INST_0 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[2]),
        .O(count[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_INST_0 
       (.I0(cnt_reg__0[6]),
        .I1(\count[10]_INST_0_i_1_n_0 ),
        .O(count[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \count[7]_INST_0 
       (.I0(cnt_reg__0[7]),
        .I1(\count[10]_INST_0_i_1_n_0 ),
        .I2(cnt_reg__0[6]),
        .O(count[7]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count[8]_INST_0 
       (.I0(cnt_reg__0[8]),
        .I1(cnt_reg__0[6]),
        .I2(\count[10]_INST_0_i_1_n_0 ),
        .I3(cnt_reg__0[7]),
        .O(count[8]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count[9]_INST_0 
       (.I0(cnt_reg__0[9]),
        .I1(cnt_reg__0[7]),
        .I2(\count[10]_INST_0_i_1_n_0 ),
        .I3(cnt_reg__0[6]),
        .I4(cnt_reg__0[8]),
        .O(count[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo grp_Mat2AXIvideo_fu_133
       (.AXI_video_strm_V_data_V_1_sel_wr_reg_0(AXI_video_strm_V_data_V_1_sel_wr037_out),
        .Block_Mat_exit41216_U0_ap_start(Block_Mat_exit41216_U0_ap_start),
        .D({grp_Mat2AXIvideo_fu_133_n_5,grp_Mat2AXIvideo_fu_133_n_6}),
        .E(E),
        .Q(Q),
        .\SRL_SIG_reg[1][7] (D),
        .\ap_CS_fsm_reg[0]_0 (Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Mat2AXIvideo_fu_133_ap_start_reg(grp_Mat2AXIvideo_fu_133_ap_start_reg),
        .grp_Mat2AXIvideo_fu_133_ap_start_reg_reg(grp_Mat2AXIvideo_fu_133_n_25),
        .internal_full_n_reg(internal_full_n_reg),
        .\mOutPtr_reg[1] (\mOutPtr_reg[1] ),
        .\mOutPtr_reg[1]_0 (\mOutPtr_reg[1]_0 ),
        .op_stream_TREADY(op_stream_TREADY),
        .op_stream_TVALID(op_stream_TVALID),
        .op_stream_V_data_V_1_ack_in(op_stream_V_data_V_1_ack_in),
        .\op_stream_V_data_V_1_payload_B_reg[23] (grp_Mat2AXIvideo_fu_133_op_stream_TDATA),
        .op_stream_V_data_V_1_sel_wr(op_stream_V_data_V_1_sel_wr),
        .op_stream_V_data_V_1_sel_wr_reg(grp_Mat2AXIvideo_fu_133_n_26),
        .op_stream_V_data_V_1_state(op_stream_V_data_V_1_state),
        .\op_stream_V_data_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_133_n_11),
        .\op_stream_V_data_V_1_state_reg[0]_0 (\op_stream_V_data_V_1_state_reg_n_0_[0] ),
        .op_stream_V_dest_V_1_ack_in(op_stream_V_dest_V_1_ack_in),
        .op_stream_V_dest_V_1_state(op_stream_V_dest_V_1_state),
        .\op_stream_V_dest_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_133_n_7),
        .op_stream_V_id_V_1_ack_in(op_stream_V_id_V_1_ack_in),
        .op_stream_V_id_V_1_state(op_stream_V_id_V_1_state),
        .\op_stream_V_id_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_133_n_8),
        .\op_stream_V_id_V_1_state_reg[0]_0 (\op_stream_V_id_V_1_state_reg_n_0_[0] ),
        .op_stream_V_keep_V_1_ack_in(op_stream_V_keep_V_1_ack_in),
        .op_stream_V_keep_V_1_state(op_stream_V_keep_V_1_state),
        .\op_stream_V_keep_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_133_n_10),
        .\op_stream_V_keep_V_1_state_reg[0]_0 (\op_stream_V_keep_V_1_state_reg_n_0_[0] ),
        .op_stream_V_last_V_1_ack_in(op_stream_V_last_V_1_ack_in),
        .op_stream_V_last_V_1_payload_A(op_stream_V_last_V_1_payload_A),
        .\op_stream_V_last_V_1_payload_A_reg[0] (grp_Mat2AXIvideo_fu_133_n_23),
        .op_stream_V_last_V_1_payload_B(op_stream_V_last_V_1_payload_B),
        .\op_stream_V_last_V_1_payload_B_reg[0] (grp_Mat2AXIvideo_fu_133_n_24),
        .op_stream_V_last_V_1_sel_wr(op_stream_V_last_V_1_sel_wr),
        .op_stream_V_last_V_1_sel_wr_reg(grp_Mat2AXIvideo_fu_133_n_28),
        .op_stream_V_last_V_1_state(op_stream_V_last_V_1_state),
        .\op_stream_V_last_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_133_n_13),
        .\op_stream_V_last_V_1_state_reg[0]_0 (\op_stream_V_last_V_1_state_reg_n_0_[0] ),
        .op_stream_V_strb_V_1_ack_in(op_stream_V_strb_V_1_ack_in),
        .op_stream_V_strb_V_1_state(op_stream_V_strb_V_1_state),
        .\op_stream_V_strb_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_133_n_9),
        .\op_stream_V_strb_V_1_state_reg[0]_0 (\op_stream_V_strb_V_1_state_reg_n_0_[0] ),
        .op_stream_V_user_V_1_ack_in(op_stream_V_user_V_1_ack_in),
        .op_stream_V_user_V_1_payload_A(op_stream_V_user_V_1_payload_A),
        .\op_stream_V_user_V_1_payload_A_reg[0] (grp_Mat2AXIvideo_fu_133_n_21),
        .op_stream_V_user_V_1_payload_B(op_stream_V_user_V_1_payload_B),
        .\op_stream_V_user_V_1_payload_B_reg[0] (grp_Mat2AXIvideo_fu_133_n_22),
        .op_stream_V_user_V_1_sel_wr(op_stream_V_user_V_1_sel_wr),
        .op_stream_V_user_V_1_sel_wr_reg(grp_Mat2AXIvideo_fu_133_n_27),
        .op_stream_V_user_V_1_state(op_stream_V_user_V_1_state),
        .\op_stream_V_user_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_133_n_12),
        .\op_stream_V_user_V_1_state_reg[0]_0 (\op_stream_V_user_V_1_state_reg_n_0_[0] ),
        .\op_stream_V_user_V_1_state_reg[1] (ap_done),
        .rgb_op_cols_V_c_empty_n(rgb_op_cols_V_c_empty_n),
        .\rgb_op_cols_V_read_reg_183_reg[11] (rgb_op_cols_V_read_reg_183),
        .rgb_op_data_stream_0_empty_n(rgb_op_data_stream_0_empty_n),
        .rgb_op_data_stream_1_empty_n(rgb_op_data_stream_1_empty_n),
        .rgb_op_data_stream_2_empty_n(rgb_op_data_stream_2_empty_n),
        .rgb_op_rows_V_c_empty_n(rgb_op_rows_V_c_empty_n),
        .\rgb_op_rows_V_read_reg_178_reg[11] (rgb_op_rows_V_read_reg_178),
        .shiftReg_ce(shiftReg_ce),
        .shiftReg_ce_0(shiftReg_ce_0),
        .shiftReg_ce_1(shiftReg_ce_1));
  FDRE #(
    .INIT(1'b0)) 
    grp_Mat2AXIvideo_fu_133_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_25),
        .Q(grp_Mat2AXIvideo_fu_133_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h80)) 
    \mOutPtr[3]_i_4 
       (.I0(ap_done),
        .I1(Block_Mat_exit41216_U0_ap_start),
        .I2(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .O(mOutPtr110_out));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[0]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[0]),
        .I1(op_stream_V_data_V_1_payload_A[0]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[10]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[10]),
        .I1(op_stream_V_data_V_1_payload_A[10]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[11]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[11]),
        .I1(op_stream_V_data_V_1_payload_A[11]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[12]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[12]),
        .I1(op_stream_V_data_V_1_payload_A[12]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[13]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[13]),
        .I1(op_stream_V_data_V_1_payload_A[13]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[14]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[14]),
        .I1(op_stream_V_data_V_1_payload_A[14]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[15]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[15]),
        .I1(op_stream_V_data_V_1_payload_A[15]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[16]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[16]),
        .I1(op_stream_V_data_V_1_payload_A[16]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[17]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[17]),
        .I1(op_stream_V_data_V_1_payload_A[17]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[18]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[18]),
        .I1(op_stream_V_data_V_1_payload_A[18]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[19]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[19]),
        .I1(op_stream_V_data_V_1_payload_A[19]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[1]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[1]),
        .I1(op_stream_V_data_V_1_payload_A[1]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[20]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[20]),
        .I1(op_stream_V_data_V_1_payload_A[20]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[21]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[21]),
        .I1(op_stream_V_data_V_1_payload_A[21]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[22]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[22]),
        .I1(op_stream_V_data_V_1_payload_A[22]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[23]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[23]),
        .I1(op_stream_V_data_V_1_payload_A[23]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[2]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[2]),
        .I1(op_stream_V_data_V_1_payload_A[2]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[3]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[3]),
        .I1(op_stream_V_data_V_1_payload_A[3]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[4]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[4]),
        .I1(op_stream_V_data_V_1_payload_A[4]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[5]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[5]),
        .I1(op_stream_V_data_V_1_payload_A[5]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[6]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[6]),
        .I1(op_stream_V_data_V_1_payload_A[6]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[7]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[7]),
        .I1(op_stream_V_data_V_1_payload_A[7]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[8]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[8]),
        .I1(op_stream_V_data_V_1_payload_A[8]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[9]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[9]),
        .I1(op_stream_V_data_V_1_payload_A[9]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_TLAST[0]_INST_0 
       (.I0(op_stream_V_last_V_1_payload_B),
        .I1(op_stream_V_last_V_1_sel),
        .I2(op_stream_V_last_V_1_payload_A),
        .O(op_stream_TLAST));
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
        .D(grp_Mat2AXIvideo_fu_133_n_26),
        .Q(op_stream_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_11),
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
        .D(grp_Mat2AXIvideo_fu_133_n_7),
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
        .D(grp_Mat2AXIvideo_fu_133_n_8),
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
        .D(grp_Mat2AXIvideo_fu_133_n_10),
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
        .D(grp_Mat2AXIvideo_fu_133_n_23),
        .Q(op_stream_V_last_V_1_payload_A),
        .R(1'b0));
  FDRE \op_stream_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_24),
        .Q(op_stream_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
        .D(grp_Mat2AXIvideo_fu_133_n_28),
        .Q(op_stream_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_13),
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
        .D(grp_Mat2AXIvideo_fu_133_n_9),
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
        .D(grp_Mat2AXIvideo_fu_133_n_21),
        .Q(op_stream_V_user_V_1_payload_A),
        .R(1'b0));
  FDRE \op_stream_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_22),
        .Q(op_stream_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
        .D(grp_Mat2AXIvideo_fu_133_n_27),
        .Q(op_stream_V_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_133_n_12),
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
        .D(if_dout[0]),
        .Q(rgb_op_cols_V_read_reg_183[0]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[10] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(if_dout[10]),
        .Q(rgb_op_cols_V_read_reg_183[10]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[11] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(if_dout[11]),
        .Q(rgb_op_cols_V_read_reg_183[11]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[1] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(if_dout[1]),
        .Q(rgb_op_cols_V_read_reg_183[1]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[2] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(if_dout[2]),
        .Q(rgb_op_cols_V_read_reg_183[2]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[3] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(if_dout[3]),
        .Q(rgb_op_cols_V_read_reg_183[3]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[4] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(if_dout[4]),
        .Q(rgb_op_cols_V_read_reg_183[4]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[5] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(if_dout[5]),
        .Q(rgb_op_cols_V_read_reg_183[5]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[6] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(if_dout[6]),
        .Q(rgb_op_cols_V_read_reg_183[6]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[7] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(if_dout[7]),
        .Q(rgb_op_cols_V_read_reg_183[7]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[8] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(if_dout[8]),
        .Q(rgb_op_cols_V_read_reg_183[8]),
        .R(1'b0));
  FDRE \rgb_op_cols_V_read_reg_183_reg[9] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(if_dout[9]),
        .Q(rgb_op_cols_V_read_reg_183[9]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[0] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_164_reg[11] [0]),
        .Q(rgb_op_rows_V_read_reg_178[0]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[10] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_164_reg[11] [10]),
        .Q(rgb_op_rows_V_read_reg_178[10]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[11] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_164_reg[11] [11]),
        .Q(rgb_op_rows_V_read_reg_178[11]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[1] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_164_reg[11] [1]),
        .Q(rgb_op_rows_V_read_reg_178[1]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[2] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_164_reg[11] [2]),
        .Q(rgb_op_rows_V_read_reg_178[2]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[3] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_164_reg[11] [3]),
        .Q(rgb_op_rows_V_read_reg_178[3]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[4] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_164_reg[11] [4]),
        .Q(rgb_op_rows_V_read_reg_178[4]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[5] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_164_reg[11] [5]),
        .Q(rgb_op_rows_V_read_reg_178[5]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[6] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_164_reg[11] [6]),
        .Q(rgb_op_rows_V_read_reg_178[6]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[7] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_164_reg[11] [7]),
        .Q(rgb_op_rows_V_read_reg_178[7]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[8] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_164_reg[11] [8]),
        .Q(rgb_op_rows_V_read_reg_178[8]),
        .R(1'b0));
  FDRE \rgb_op_rows_V_read_reg_178_reg[9] 
       (.C(ap_clk),
        .CE(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D(\r_reg_164_reg[11] [9]),
        .Q(rgb_op_rows_V_read_reg_178[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_Mat_exit412_pr
   (start_once_reg,
    \FSM_sequential_state_reg[0] ,
    D,
    Q,
    \FSM_sequential_state_reg[0]_0 ,
    Block_Mat_exit412_pr_U0_ap_idle,
    s_ready_t_reg,
    Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY,
    \SRL_SIG_reg[0][15] ,
    \SRL_SIG_reg[0][15]_0 ,
    SS,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg,
    ap_clk,
    rs2f_rreq_ack,
    out,
    \ap_CS_fsm_reg[9]_0 ,
    CTRL_BUS_ARREADY,
    ap_start,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0,
    start_for_Block_Mat_exit41216_U0_full_n,
    start_for_CvtColor_1_U0_full_n,
    \state_reg[0] ,
    internal_full_n_reg,
    ap_rst_n,
    E,
    \data_p1_reg[15] ,
    \state_reg[0]_0 );
  output start_once_reg;
  output \FSM_sequential_state_reg[0] ;
  output [0:0]D;
  output [3:0]Q;
  output \FSM_sequential_state_reg[0]_0 ;
  output Block_Mat_exit412_pr_U0_ap_idle;
  output s_ready_t_reg;
  output Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY;
  output [15:0]\SRL_SIG_reg[0][15] ;
  output [15:0]\SRL_SIG_reg[0][15]_0 ;
  input [0:0]SS;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  input ap_clk;
  input rs2f_rreq_ack;
  input [1:0]out;
  input \ap_CS_fsm_reg[9]_0 ;
  input CTRL_BUS_ARREADY;
  input ap_start;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0;
  input start_for_Block_Mat_exit41216_U0_full_n;
  input start_for_CvtColor_1_U0_full_n;
  input [0:0]\state_reg[0] ;
  input internal_full_n_reg;
  input ap_rst_n;
  input [0:0]E;
  input [15:0]\data_p1_reg[15] ;
  input [0:0]\state_reg[0]_0 ;

  wire Block_Mat_exit412_pr_U0_ap_idle;
  wire Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY;
  wire CTRL_BUS_ARREADY;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [3:0]Q;
  wire [15:0]\SRL_SIG_reg[0][15] ;
  wire [15:0]\SRL_SIG_reg[0][15]_0 ;
  wire [0:0]SS;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[9]_0 ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire [9:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_m_axi_rxc_ARREADY_i_1_n_0;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0;
  wire [15:0]\data_p1_reg[15] ;
  wire internal_full_n_reg;
  wire [1:0]out;
  wire rs2f_rreq_ack;
  wire s_ready_t_reg;
  wire start_for_Block_Mat_exit41216_U0_full_n;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_once_reg;
  wire [0:0]\state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h0000000200FF0000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[0] ),
        .I3(rs2f_rreq_ack),
        .I4(out[0]),
        .I5(out[1]),
        .O(D));
  LUT5 #(
    .INIT(32'hFF15FFFF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(start_once_reg),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(start_for_Block_Mat_exit41216_U0_full_n),
        .I3(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0),
        .I4(ap_start),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hDDDDDFFFFFFFFFFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(ap_start),
        .I1(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0),
        .I2(start_for_Block_Mat_exit41216_U0_full_n),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(start_once_reg),
        .I5(Q[0]),
        .O(s_ready_t_reg));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\state_reg[0] ),
        .O(Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFF555755)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[9]_0 ),
        .I1(CTRL_BUS_ARREADY),
        .I2(\FSM_sequential_state_reg[0] ),
        .I3(Q[0]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg_n_0_[1] ),
        .I4(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[4] ),
        .I1(\ap_CS_fsm_reg_n_0_[5] ),
        .I2(\ap_CS_fsm_reg_n_0_[2] ),
        .I3(\ap_CS_fsm_reg_n_0_[3] ),
        .I4(Q[3]),
        .I5(\ap_CS_fsm_reg_n_0_[6] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(Q[0]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(CTRL_BUS_ARREADY),
        .I3(\FSM_sequential_state_reg[0] ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\state_reg[0] ),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg_n_0_[6] ),
        .O(ap_NS_fsm[7]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[1]),
        .I1(\state_reg[0] ),
        .I2(Q[2]),
        .O(ap_NS_fsm[8]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[2]),
        .I1(\state_reg[0] ),
        .I2(Q[3]),
        .I3(internal_full_n_reg),
        .O(ap_NS_fsm[9]));
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
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(Q[1]),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(Q[2]),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(Q[3]),
        .R(SS));
  LUT6 #(
    .INIT(64'hDDDDDFFF00000000)) 
    ap_idle_INST_0_i_1
       (.I0(ap_start),
        .I1(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0),
        .I2(start_for_Block_Mat_exit41216_U0_full_n),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(start_once_reg),
        .I5(Q[0]),
        .O(Block_Mat_exit412_pr_U0_ap_idle));
  LUT4 #(
    .INIT(16'h8088)) 
    ap_reg_ioackin_m_axi_rxc_ARREADY_i_1
       (.I0(ap_rst_n),
        .I1(\FSM_sequential_state_reg[0] ),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(Q[0]),
        .O(ap_reg_ioackin_m_axi_rxc_ARREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_m_axi_rxc_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_m_axi_rxc_ARREADY_i_1_n_0),
        .Q(\FSM_sequential_state_reg[0] ),
        .R(1'b0));
  FDRE \c_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(\state_reg[0]_0 ),
        .D(\data_p1_reg[15] [0]),
        .Q(\SRL_SIG_reg[0][15]_0 [0]),
        .R(1'b0));
  FDRE \c_reg_171_reg[10] 
       (.C(ap_clk),
        .CE(\state_reg[0]_0 ),
        .D(\data_p1_reg[15] [10]),
        .Q(\SRL_SIG_reg[0][15]_0 [10]),
        .R(1'b0));
  FDRE \c_reg_171_reg[11] 
       (.C(ap_clk),
        .CE(\state_reg[0]_0 ),
        .D(\data_p1_reg[15] [11]),
        .Q(\SRL_SIG_reg[0][15]_0 [11]),
        .R(1'b0));
  FDRE \c_reg_171_reg[12] 
       (.C(ap_clk),
        .CE(\state_reg[0]_0 ),
        .D(\data_p1_reg[15] [12]),
        .Q(\SRL_SIG_reg[0][15]_0 [12]),
        .R(1'b0));
  FDRE \c_reg_171_reg[13] 
       (.C(ap_clk),
        .CE(\state_reg[0]_0 ),
        .D(\data_p1_reg[15] [13]),
        .Q(\SRL_SIG_reg[0][15]_0 [13]),
        .R(1'b0));
  FDRE \c_reg_171_reg[14] 
       (.C(ap_clk),
        .CE(\state_reg[0]_0 ),
        .D(\data_p1_reg[15] [14]),
        .Q(\SRL_SIG_reg[0][15]_0 [14]),
        .R(1'b0));
  FDRE \c_reg_171_reg[15] 
       (.C(ap_clk),
        .CE(\state_reg[0]_0 ),
        .D(\data_p1_reg[15] [15]),
        .Q(\SRL_SIG_reg[0][15]_0 [15]),
        .R(1'b0));
  FDRE \c_reg_171_reg[1] 
       (.C(ap_clk),
        .CE(\state_reg[0]_0 ),
        .D(\data_p1_reg[15] [1]),
        .Q(\SRL_SIG_reg[0][15]_0 [1]),
        .R(1'b0));
  FDRE \c_reg_171_reg[2] 
       (.C(ap_clk),
        .CE(\state_reg[0]_0 ),
        .D(\data_p1_reg[15] [2]),
        .Q(\SRL_SIG_reg[0][15]_0 [2]),
        .R(1'b0));
  FDRE \c_reg_171_reg[3] 
       (.C(ap_clk),
        .CE(\state_reg[0]_0 ),
        .D(\data_p1_reg[15] [3]),
        .Q(\SRL_SIG_reg[0][15]_0 [3]),
        .R(1'b0));
  FDRE \c_reg_171_reg[4] 
       (.C(ap_clk),
        .CE(\state_reg[0]_0 ),
        .D(\data_p1_reg[15] [4]),
        .Q(\SRL_SIG_reg[0][15]_0 [4]),
        .R(1'b0));
  FDRE \c_reg_171_reg[5] 
       (.C(ap_clk),
        .CE(\state_reg[0]_0 ),
        .D(\data_p1_reg[15] [5]),
        .Q(\SRL_SIG_reg[0][15]_0 [5]),
        .R(1'b0));
  FDRE \c_reg_171_reg[6] 
       (.C(ap_clk),
        .CE(\state_reg[0]_0 ),
        .D(\data_p1_reg[15] [6]),
        .Q(\SRL_SIG_reg[0][15]_0 [6]),
        .R(1'b0));
  FDRE \c_reg_171_reg[7] 
       (.C(ap_clk),
        .CE(\state_reg[0]_0 ),
        .D(\data_p1_reg[15] [7]),
        .Q(\SRL_SIG_reg[0][15]_0 [7]),
        .R(1'b0));
  FDRE \c_reg_171_reg[8] 
       (.C(ap_clk),
        .CE(\state_reg[0]_0 ),
        .D(\data_p1_reg[15] [8]),
        .Q(\SRL_SIG_reg[0][15]_0 [8]),
        .R(1'b0));
  FDRE \c_reg_171_reg[9] 
       (.C(ap_clk),
        .CE(\state_reg[0]_0 ),
        .D(\data_p1_reg[15] [9]),
        .Q(\SRL_SIG_reg[0][15]_0 [9]),
        .R(1'b0));
  FDRE \r_reg_164_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p1_reg[15] [0]),
        .Q(\SRL_SIG_reg[0][15] [0]),
        .R(1'b0));
  FDRE \r_reg_164_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p1_reg[15] [10]),
        .Q(\SRL_SIG_reg[0][15] [10]),
        .R(1'b0));
  FDRE \r_reg_164_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p1_reg[15] [11]),
        .Q(\SRL_SIG_reg[0][15] [11]),
        .R(1'b0));
  FDRE \r_reg_164_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p1_reg[15] [12]),
        .Q(\SRL_SIG_reg[0][15] [12]),
        .R(1'b0));
  FDRE \r_reg_164_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p1_reg[15] [13]),
        .Q(\SRL_SIG_reg[0][15] [13]),
        .R(1'b0));
  FDRE \r_reg_164_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p1_reg[15] [14]),
        .Q(\SRL_SIG_reg[0][15] [14]),
        .R(1'b0));
  FDRE \r_reg_164_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p1_reg[15] [15]),
        .Q(\SRL_SIG_reg[0][15] [15]),
        .R(1'b0));
  FDRE \r_reg_164_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p1_reg[15] [1]),
        .Q(\SRL_SIG_reg[0][15] [1]),
        .R(1'b0));
  FDRE \r_reg_164_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p1_reg[15] [2]),
        .Q(\SRL_SIG_reg[0][15] [2]),
        .R(1'b0));
  FDRE \r_reg_164_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p1_reg[15] [3]),
        .Q(\SRL_SIG_reg[0][15] [3]),
        .R(1'b0));
  FDRE \r_reg_164_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p1_reg[15] [4]),
        .Q(\SRL_SIG_reg[0][15] [4]),
        .R(1'b0));
  FDRE \r_reg_164_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p1_reg[15] [5]),
        .Q(\SRL_SIG_reg[0][15] [5]),
        .R(1'b0));
  FDRE \r_reg_164_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p1_reg[15] [6]),
        .Q(\SRL_SIG_reg[0][15] [6]),
        .R(1'b0));
  FDRE \r_reg_164_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p1_reg[15] [7]),
        .Q(\SRL_SIG_reg[0][15] [7]),
        .R(1'b0));
  FDRE \r_reg_164_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p1_reg[15] [8]),
        .Q(\SRL_SIG_reg[0][15] [8]),
        .R(1'b0));
  FDRE \r_reg_164_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p1_reg[15] [9]),
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
   (E,
    \SRL_SIG_reg[1][0] ,
    mOutPtr110_out,
    internal_empty_n_reg,
    internal_full_n_reg,
    Q,
    CO,
    CvtColor_U0_p_src_data_stream_2_V_read,
    CvtColor_U0_p_src_rows_V_read,
    D,
    gray_data_stream_0_s_full_n,
    CvtColor_1_U0_p_dst_data_stream_2_V_write,
    gray_data_stream_0_s_empty_n,
    p_src_data_stream_2_V_dout,
    ap_clk,
    p_src_data_stream_0_V_dout,
    p_src_data_stream_1_V_dout,
    p_src_cols_V_dout,
    SS,
    p_src_rows_V_dout,
    ap_rst_n,
    CvtColor_U0_ap_start,
    rgb_rows_V_c21_empty_n,
    rgb_cols_V_c22_empty_n,
    rgb_data_stream_1_V_empty_n,
    rgb_data_stream_2_V_empty_n,
    rgb_data_stream_0_V_empty_n);
  output [0:0]E;
  output [0:0]\SRL_SIG_reg[1][0] ;
  output mOutPtr110_out;
  output internal_empty_n_reg;
  output internal_full_n_reg;
  output [1:0]Q;
  output [0:0]CO;
  output CvtColor_U0_p_src_data_stream_2_V_read;
  output CvtColor_U0_p_src_rows_V_read;
  output [7:0]D;
  input gray_data_stream_0_s_full_n;
  input CvtColor_1_U0_p_dst_data_stream_2_V_write;
  input gray_data_stream_0_s_empty_n;
  input [7:0]p_src_data_stream_2_V_dout;
  input ap_clk;
  input [7:0]p_src_data_stream_0_V_dout;
  input [7:0]p_src_data_stream_1_V_dout;
  input [15:0]p_src_cols_V_dout;
  input [0:0]SS;
  input [15:0]p_src_rows_V_dout;
  input ap_rst_n;
  input CvtColor_U0_ap_start;
  input rgb_rows_V_c21_empty_n;
  input rgb_cols_V_c22_empty_n;
  input rgb_data_stream_1_V_empty_n;
  input rgb_data_stream_2_V_empty_n;
  input rgb_data_stream_0_V_empty_n;

  wire [0:0]CO;
  wire CvtColor_1_U0_p_dst_data_stream_2_V_write;
  wire CvtColor_U0_ap_start;
  wire CvtColor_U0_p_src_data_stream_2_V_read;
  wire CvtColor_U0_p_src_rows_V_read;
  wire [7:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]\SRL_SIG_reg[1][0] ;
  wire [0:0]SS;
  wire \ap_CS_fsm[2]_i_10_n_0 ;
  wire \ap_CS_fsm[2]_i_11_n_0 ;
  wire \ap_CS_fsm[2]_i_12_n_0 ;
  wire \ap_CS_fsm[2]_i_13_n_0 ;
  wire \ap_CS_fsm[2]_i_14_n_0 ;
  wire \ap_CS_fsm[2]_i_15_n_0 ;
  wire \ap_CS_fsm[2]_i_16_n_0 ;
  wire \ap_CS_fsm[2]_i_17_n_0 ;
  wire \ap_CS_fsm[2]_i_18_n_0 ;
  wire \ap_CS_fsm[2]_i_19_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire \ap_CS_fsm[2]_i_5_n_0 ;
  wire \ap_CS_fsm[2]_i_6_n_0 ;
  wire \ap_CS_fsm[2]_i_7_n_0 ;
  wire \ap_CS_fsm[2]_i_8_n_0 ;
  wire \ap_CS_fsm[2]_i_9_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_i_2_n_1 ;
  wire \ap_CS_fsm_reg[2]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[2]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[2]_i_2_n_5 ;
  wire \ap_CS_fsm_reg[2]_i_2_n_6 ;
  wire \ap_CS_fsm_reg[2]_i_2_n_7 ;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_rst_n;
  wire gray_data_stream_0_s_empty_n;
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
  wire [10:0]i_reg_364;
  wire \i_reg_364[10]_i_2_n_0 ;
  wire internal_empty_n_reg;
  wire internal_full_n_reg;
  wire [10:1]j_fu_243_p2;
  wire j_i_reg_208;
  wire j_i_reg_2080;
  wire \j_i_reg_208[0]_i_1_n_0 ;
  wire \j_i_reg_208[10]_i_4_n_0 ;
  wire [10:0]j_i_reg_208_reg__0;
  wire mOutPtr110_out;
  wire p_Val2_1_reg_383_reg_n_100;
  wire p_Val2_1_reg_383_reg_n_101;
  wire p_Val2_1_reg_383_reg_n_102;
  wire p_Val2_1_reg_383_reg_n_103;
  wire p_Val2_1_reg_383_reg_n_104;
  wire p_Val2_1_reg_383_reg_n_105;
  wire p_Val2_1_reg_383_reg_n_77;
  wire p_Val2_1_reg_383_reg_n_78;
  wire p_Val2_1_reg_383_reg_n_79;
  wire p_Val2_1_reg_383_reg_n_80;
  wire p_Val2_1_reg_383_reg_n_81;
  wire p_Val2_1_reg_383_reg_n_82;
  wire p_Val2_1_reg_383_reg_n_83;
  wire p_Val2_1_reg_383_reg_n_84;
  wire p_Val2_1_reg_383_reg_n_85;
  wire p_Val2_1_reg_383_reg_n_86;
  wire p_Val2_1_reg_383_reg_n_87;
  wire p_Val2_1_reg_383_reg_n_88;
  wire p_Val2_1_reg_383_reg_n_89;
  wire p_Val2_1_reg_383_reg_n_90;
  wire p_Val2_1_reg_383_reg_n_91;
  wire p_Val2_1_reg_383_reg_n_92;
  wire p_Val2_1_reg_383_reg_n_93;
  wire p_Val2_1_reg_383_reg_n_94;
  wire p_Val2_1_reg_383_reg_n_95;
  wire p_Val2_1_reg_383_reg_n_96;
  wire p_Val2_1_reg_383_reg_n_97;
  wire p_Val2_1_reg_383_reg_n_98;
  wire p_Val2_1_reg_383_reg_n_99;
  wire [15:0]p_src_cols_V_dout;
  wire [15:0]p_src_cols_V_read_reg_350;
  wire [7:0]p_src_data_stream_0_V_dout;
  wire [7:0]p_src_data_stream_1_V_dout;
  wire [7:0]p_src_data_stream_2_V_dout;
  wire [15:0]p_src_rows_V_dout;
  wire [15:0]p_src_rows_V_read_reg_355;
  wire rgb_cols_V_c22_empty_n;
  wire rgb_data_stream_0_V_empty_n;
  wire rgb_data_stream_1_V_empty_n;
  wire rgb_data_stream_2_V_empty_n;
  wire rgb_rows_V_c21_empty_n;
  wire tmp_1_i_fu_238_p2;
  wire tmp_1_i_reg_369;
  wire tmp_1_i_reg_3690;
  wire \tmp_1_i_reg_369[0]_i_10_n_0 ;
  wire \tmp_1_i_reg_369[0]_i_11_n_0 ;
  wire \tmp_1_i_reg_369[0]_i_12_n_0 ;
  wire \tmp_1_i_reg_369[0]_i_13_n_0 ;
  wire \tmp_1_i_reg_369[0]_i_14_n_0 ;
  wire \tmp_1_i_reg_369[0]_i_15_n_0 ;
  wire \tmp_1_i_reg_369[0]_i_16_n_0 ;
  wire \tmp_1_i_reg_369[0]_i_17_n_0 ;
  wire \tmp_1_i_reg_369[0]_i_18_n_0 ;
  wire \tmp_1_i_reg_369[0]_i_3_n_0 ;
  wire \tmp_1_i_reg_369[0]_i_4_n_0 ;
  wire \tmp_1_i_reg_369[0]_i_5_n_0 ;
  wire \tmp_1_i_reg_369[0]_i_6_n_0 ;
  wire \tmp_1_i_reg_369[0]_i_7_n_0 ;
  wire \tmp_1_i_reg_369[0]_i_8_n_0 ;
  wire \tmp_1_i_reg_369[0]_i_9_n_0 ;
  wire tmp_1_i_reg_369_pp0_iter1_reg;
  wire \tmp_1_i_reg_369_reg[0]_i_2_n_1 ;
  wire \tmp_1_i_reg_369_reg[0]_i_2_n_2 ;
  wire \tmp_1_i_reg_369_reg[0]_i_2_n_3 ;
  wire \tmp_1_i_reg_369_reg[0]_i_2_n_5 ;
  wire \tmp_1_i_reg_369_reg[0]_i_2_n_6 ;
  wire \tmp_1_i_reg_369_reg[0]_i_2_n_7 ;
  wire ultra_cv_mac_mulacud_U23_n_0;
  wire ultra_cv_mac_mulacud_U23_n_1;
  wire ultra_cv_mac_mulacud_U23_n_10;
  wire ultra_cv_mac_mulacud_U23_n_11;
  wire ultra_cv_mac_mulacud_U23_n_12;
  wire ultra_cv_mac_mulacud_U23_n_13;
  wire ultra_cv_mac_mulacud_U23_n_14;
  wire ultra_cv_mac_mulacud_U23_n_15;
  wire ultra_cv_mac_mulacud_U23_n_16;
  wire ultra_cv_mac_mulacud_U23_n_17;
  wire ultra_cv_mac_mulacud_U23_n_18;
  wire ultra_cv_mac_mulacud_U23_n_19;
  wire ultra_cv_mac_mulacud_U23_n_2;
  wire ultra_cv_mac_mulacud_U23_n_20;
  wire ultra_cv_mac_mulacud_U23_n_21;
  wire ultra_cv_mac_mulacud_U23_n_22;
  wire ultra_cv_mac_mulacud_U23_n_23;
  wire ultra_cv_mac_mulacud_U23_n_24;
  wire ultra_cv_mac_mulacud_U23_n_25;
  wire ultra_cv_mac_mulacud_U23_n_26;
  wire ultra_cv_mac_mulacud_U23_n_27;
  wire ultra_cv_mac_mulacud_U23_n_28;
  wire ultra_cv_mac_mulacud_U23_n_29;
  wire ultra_cv_mac_mulacud_U23_n_3;
  wire ultra_cv_mac_mulacud_U23_n_30;
  wire ultra_cv_mac_mulacud_U23_n_31;
  wire ultra_cv_mac_mulacud_U23_n_32;
  wire ultra_cv_mac_mulacud_U23_n_33;
  wire ultra_cv_mac_mulacud_U23_n_34;
  wire ultra_cv_mac_mulacud_U23_n_35;
  wire ultra_cv_mac_mulacud_U23_n_36;
  wire ultra_cv_mac_mulacud_U23_n_37;
  wire ultra_cv_mac_mulacud_U23_n_38;
  wire ultra_cv_mac_mulacud_U23_n_39;
  wire ultra_cv_mac_mulacud_U23_n_4;
  wire ultra_cv_mac_mulacud_U23_n_40;
  wire ultra_cv_mac_mulacud_U23_n_41;
  wire ultra_cv_mac_mulacud_U23_n_42;
  wire ultra_cv_mac_mulacud_U23_n_43;
  wire ultra_cv_mac_mulacud_U23_n_44;
  wire ultra_cv_mac_mulacud_U23_n_45;
  wire ultra_cv_mac_mulacud_U23_n_46;
  wire ultra_cv_mac_mulacud_U23_n_47;
  wire ultra_cv_mac_mulacud_U23_n_5;
  wire ultra_cv_mac_mulacud_U23_n_6;
  wire ultra_cv_mac_mulacud_U23_n_7;
  wire ultra_cv_mac_mulacud_U23_n_8;
  wire ultra_cv_mac_mulacud_U23_n_9;
  wire ultra_cv_mac_muladEe_U24_n_0;
  wire ultra_cv_mac_muladEe_U24_n_1;
  wire [3:3]\NLW_ap_CS_fsm_reg[2]_i_2_CO_UNCONNECTED ;
  wire [7:0]\NLW_ap_CS_fsm_reg[2]_i_2_O_UNCONNECTED ;
  wire NLW_p_Val2_1_reg_383_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_1_reg_383_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_1_reg_383_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_1_reg_383_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_1_reg_383_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_1_reg_383_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_1_reg_383_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_1_reg_383_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_1_reg_383_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_Val2_1_reg_383_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_1_reg_383_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_Val2_1_reg_383_reg_XOROUT_UNCONNECTED;
  wire [3:3]\NLW_tmp_1_i_reg_369_reg[0]_i_2_CO_UNCONNECTED ;
  wire [7:0]\NLW_tmp_1_i_reg_369_reg[0]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \SRL_SIG[0][7]_i_1__2 
       (.I0(gray_data_stream_0_s_full_n),
        .I1(tmp_1_i_reg_369_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(ultra_cv_mac_muladEe_U24_n_0),
        .O(\SRL_SIG_reg[1][0] ));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(CvtColor_U0_ap_start),
        .I3(rgb_rows_V_c21_empty_n),
        .I4(rgb_cols_V_c22_empty_n),
        .I5(Q[0]),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_CS_fsm_state6),
        .I1(CvtColor_U0_ap_start),
        .I2(rgb_rows_V_c21_empty_n),
        .I3(rgb_cols_V_c22_empty_n),
        .I4(Q[0]),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_10 
       (.I0(p_src_rows_V_read_reg_355[3]),
        .I1(\i_i_reg_197_reg_n_0_[3] ),
        .I2(p_src_rows_V_read_reg_355[2]),
        .I3(\i_i_reg_197_reg_n_0_[2] ),
        .O(\ap_CS_fsm[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_11 
       (.I0(p_src_rows_V_read_reg_355[1]),
        .I1(\i_i_reg_197_reg_n_0_[1] ),
        .I2(p_src_rows_V_read_reg_355[0]),
        .I3(\i_i_reg_197_reg_n_0_[0] ),
        .O(\ap_CS_fsm[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[2]_i_12 
       (.I0(p_src_rows_V_read_reg_355[14]),
        .I1(p_src_rows_V_read_reg_355[15]),
        .O(\ap_CS_fsm[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[2]_i_13 
       (.I0(p_src_rows_V_read_reg_355[12]),
        .I1(p_src_rows_V_read_reg_355[13]),
        .O(\ap_CS_fsm[2]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ap_CS_fsm[2]_i_14 
       (.I0(p_src_rows_V_read_reg_355[11]),
        .I1(\i_i_reg_197_reg_n_0_[10] ),
        .I2(p_src_rows_V_read_reg_355[10]),
        .O(\ap_CS_fsm[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_15 
       (.I0(\i_i_reg_197_reg_n_0_[9] ),
        .I1(p_src_rows_V_read_reg_355[9]),
        .I2(\i_i_reg_197_reg_n_0_[8] ),
        .I3(p_src_rows_V_read_reg_355[8]),
        .O(\ap_CS_fsm[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_16 
       (.I0(\i_i_reg_197_reg_n_0_[7] ),
        .I1(p_src_rows_V_read_reg_355[7]),
        .I2(\i_i_reg_197_reg_n_0_[6] ),
        .I3(p_src_rows_V_read_reg_355[6]),
        .O(\ap_CS_fsm[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_17 
       (.I0(\i_i_reg_197_reg_n_0_[5] ),
        .I1(p_src_rows_V_read_reg_355[5]),
        .I2(\i_i_reg_197_reg_n_0_[4] ),
        .I3(p_src_rows_V_read_reg_355[4]),
        .O(\ap_CS_fsm[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_18 
       (.I0(\i_i_reg_197_reg_n_0_[3] ),
        .I1(p_src_rows_V_read_reg_355[3]),
        .I2(\i_i_reg_197_reg_n_0_[2] ),
        .I3(p_src_rows_V_read_reg_355[2]),
        .O(\ap_CS_fsm[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_19 
       (.I0(\i_i_reg_197_reg_n_0_[1] ),
        .I1(p_src_rows_V_read_reg_355[1]),
        .I2(\i_i_reg_197_reg_n_0_[0] ),
        .I3(p_src_rows_V_read_reg_355[0]),
        .O(\ap_CS_fsm[2]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(Q[1]),
        .I1(CO),
        .I2(\ap_CS_fsm[2]_i_3_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h00000000DDDD00F0)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(tmp_1_i_reg_369_pp0_iter1_reg),
        .I1(gray_data_stream_0_s_full_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(tmp_1_i_fu_238_p2),
        .I4(ap_enable_reg_pp0_iter2_reg_n_0),
        .I5(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(p_src_rows_V_read_reg_355[15]),
        .I1(p_src_rows_V_read_reg_355[14]),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(p_src_rows_V_read_reg_355[13]),
        .I1(p_src_rows_V_read_reg_355[12]),
        .O(\ap_CS_fsm[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(p_src_rows_V_read_reg_355[11]),
        .I1(\i_i_reg_197_reg_n_0_[10] ),
        .I2(p_src_rows_V_read_reg_355[10]),
        .O(\ap_CS_fsm[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(p_src_rows_V_read_reg_355[9]),
        .I1(\i_i_reg_197_reg_n_0_[9] ),
        .I2(p_src_rows_V_read_reg_355[8]),
        .I3(\i_i_reg_197_reg_n_0_[8] ),
        .O(\ap_CS_fsm[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_8 
       (.I0(p_src_rows_V_read_reg_355[7]),
        .I1(\i_i_reg_197_reg_n_0_[7] ),
        .I2(p_src_rows_V_read_reg_355[6]),
        .I3(\i_i_reg_197_reg_n_0_[6] ),
        .O(\ap_CS_fsm[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_9 
       (.I0(p_src_rows_V_read_reg_355[5]),
        .I1(\i_i_reg_197_reg_n_0_[5] ),
        .I2(p_src_rows_V_read_reg_355[4]),
        .I3(\i_i_reg_197_reg_n_0_[4] ),
        .O(\ap_CS_fsm[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020222020)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(tmp_1_i_fu_238_p2),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ultra_cv_mac_muladEe_U24_n_1),
        .O(ap_NS_fsm[3]));
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
  CARRY8 \ap_CS_fsm_reg[2]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({CO,\ap_CS_fsm_reg[2]_i_2_n_1 ,\ap_CS_fsm_reg[2]_i_2_n_2 ,\ap_CS_fsm_reg[2]_i_2_n_3 ,\NLW_ap_CS_fsm_reg[2]_i_2_CO_UNCONNECTED [3],\ap_CS_fsm_reg[2]_i_2_n_5 ,\ap_CS_fsm_reg[2]_i_2_n_6 ,\ap_CS_fsm_reg[2]_i_2_n_7 }),
        .DI({\ap_CS_fsm[2]_i_4_n_0 ,\ap_CS_fsm[2]_i_5_n_0 ,\ap_CS_fsm[2]_i_6_n_0 ,\ap_CS_fsm[2]_i_7_n_0 ,\ap_CS_fsm[2]_i_8_n_0 ,\ap_CS_fsm[2]_i_9_n_0 ,\ap_CS_fsm[2]_i_10_n_0 ,\ap_CS_fsm[2]_i_11_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[2]_i_2_O_UNCONNECTED [7:0]),
        .S({\ap_CS_fsm[2]_i_12_n_0 ,\ap_CS_fsm[2]_i_13_n_0 ,\ap_CS_fsm[2]_i_14_n_0 ,\ap_CS_fsm[2]_i_15_n_0 ,\ap_CS_fsm[2]_i_16_n_0 ,\ap_CS_fsm[2]_i_17_n_0 ,\ap_CS_fsm[2]_i_18_n_0 ,\ap_CS_fsm[2]_i_19_n_0 }));
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
    .INIT(64'hDDDDD00000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(tmp_1_i_reg_3690),
        .I1(tmp_1_i_fu_238_p2),
        .I2(Q[1]),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCAC00000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(tmp_1_i_fu_238_p2),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ultra_cv_mac_muladEe_U24_n_0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h70FF700000000000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(CO),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(ultra_cv_mac_muladEe_U24_n_0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_i_reg_197[10]_i_1 
       (.I0(CvtColor_U0_ap_start),
        .I1(rgb_rows_V_c21_empty_n),
        .I2(rgb_cols_V_c22_empty_n),
        .I3(Q[0]),
        .I4(ap_CS_fsm_state6),
        .O(i_i_reg_197));
  FDRE \i_i_reg_197_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[0]),
        .Q(\i_i_reg_197_reg_n_0_[0] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[10]),
        .Q(\i_i_reg_197_reg_n_0_[10] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[1]),
        .Q(\i_i_reg_197_reg_n_0_[1] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[2]),
        .Q(\i_i_reg_197_reg_n_0_[2] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[3]),
        .Q(\i_i_reg_197_reg_n_0_[3] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[4]),
        .Q(\i_i_reg_197_reg_n_0_[4] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[5]),
        .Q(\i_i_reg_197_reg_n_0_[5] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[6]),
        .Q(\i_i_reg_197_reg_n_0_[6] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[7]),
        .Q(\i_i_reg_197_reg_n_0_[7] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[8]),
        .Q(\i_i_reg_197_reg_n_0_[8] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[9]),
        .Q(\i_i_reg_197_reg_n_0_[9] ),
        .R(i_i_reg_197));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_364[0]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[0] ),
        .O(i_fu_228_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_364[10]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[10] ),
        .I1(\i_i_reg_197_reg_n_0_[8] ),
        .I2(\i_i_reg_197_reg_n_0_[6] ),
        .I3(\i_reg_364[10]_i_2_n_0 ),
        .I4(\i_i_reg_197_reg_n_0_[7] ),
        .I5(\i_i_reg_197_reg_n_0_[9] ),
        .O(i_fu_228_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_364[10]_i_2 
       (.I0(\i_i_reg_197_reg_n_0_[5] ),
        .I1(\i_i_reg_197_reg_n_0_[4] ),
        .I2(\i_i_reg_197_reg_n_0_[2] ),
        .I3(\i_i_reg_197_reg_n_0_[0] ),
        .I4(\i_i_reg_197_reg_n_0_[1] ),
        .I5(\i_i_reg_197_reg_n_0_[3] ),
        .O(\i_reg_364[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_364[1]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[0] ),
        .I1(\i_i_reg_197_reg_n_0_[1] ),
        .O(i_fu_228_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_364[2]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[2] ),
        .I1(\i_i_reg_197_reg_n_0_[0] ),
        .I2(\i_i_reg_197_reg_n_0_[1] ),
        .O(i_fu_228_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_364[3]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[3] ),
        .I1(\i_i_reg_197_reg_n_0_[1] ),
        .I2(\i_i_reg_197_reg_n_0_[0] ),
        .I3(\i_i_reg_197_reg_n_0_[2] ),
        .O(i_fu_228_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_364[4]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[4] ),
        .I1(\i_i_reg_197_reg_n_0_[2] ),
        .I2(\i_i_reg_197_reg_n_0_[0] ),
        .I3(\i_i_reg_197_reg_n_0_[1] ),
        .I4(\i_i_reg_197_reg_n_0_[3] ),
        .O(i_fu_228_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_364[5]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[3] ),
        .I1(\i_i_reg_197_reg_n_0_[1] ),
        .I2(\i_i_reg_197_reg_n_0_[0] ),
        .I3(\i_i_reg_197_reg_n_0_[2] ),
        .I4(\i_i_reg_197_reg_n_0_[4] ),
        .I5(\i_i_reg_197_reg_n_0_[5] ),
        .O(i_fu_228_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_364[6]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[6] ),
        .I1(\i_reg_364[10]_i_2_n_0 ),
        .O(i_fu_228_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_364[7]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[7] ),
        .I1(\i_reg_364[10]_i_2_n_0 ),
        .I2(\i_i_reg_197_reg_n_0_[6] ),
        .O(i_fu_228_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_364[8]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[8] ),
        .I1(\i_i_reg_197_reg_n_0_[6] ),
        .I2(\i_reg_364[10]_i_2_n_0 ),
        .I3(\i_i_reg_197_reg_n_0_[7] ),
        .O(i_fu_228_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_364[9]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[9] ),
        .I1(\i_i_reg_197_reg_n_0_[7] ),
        .I2(\i_reg_364[10]_i_2_n_0 ),
        .I3(\i_i_reg_197_reg_n_0_[6] ),
        .I4(\i_i_reg_197_reg_n_0_[8] ),
        .O(i_fu_228_p2[9]));
  FDRE \i_reg_364_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[0]),
        .Q(i_reg_364[0]),
        .R(1'b0));
  FDRE \i_reg_364_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[10]),
        .Q(i_reg_364[10]),
        .R(1'b0));
  FDRE \i_reg_364_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[1]),
        .Q(i_reg_364[1]),
        .R(1'b0));
  FDRE \i_reg_364_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[2]),
        .Q(i_reg_364[2]),
        .R(1'b0));
  FDRE \i_reg_364_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[3]),
        .Q(i_reg_364[3]),
        .R(1'b0));
  FDRE \i_reg_364_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[4]),
        .Q(i_reg_364[4]),
        .R(1'b0));
  FDRE \i_reg_364_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[5]),
        .Q(i_reg_364[5]),
        .R(1'b0));
  FDRE \i_reg_364_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[6]),
        .Q(i_reg_364[6]),
        .R(1'b0));
  FDRE \i_reg_364_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[7]),
        .Q(i_reg_364[7]),
        .R(1'b0));
  FDRE \i_reg_364_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[8]),
        .Q(i_reg_364[8]),
        .R(1'b0));
  FDRE \i_reg_364_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[9]),
        .Q(i_reg_364[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    internal_empty_n_i_2__3
       (.I0(ultra_cv_mac_muladEe_U24_n_0),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(tmp_1_i_reg_369_pp0_iter1_reg),
        .I3(gray_data_stream_0_s_full_n),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'h0000000070000000)) 
    internal_full_n_i_2__16
       (.I0(gray_data_stream_0_s_empty_n),
        .I1(CvtColor_1_U0_p_dst_data_stream_2_V_write),
        .I2(gray_data_stream_0_s_full_n),
        .I3(tmp_1_i_reg_369_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter2_reg_n_0),
        .I5(ultra_cv_mac_muladEe_U24_n_0),
        .O(internal_full_n_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \j_i_reg_208[0]_i_1 
       (.I0(j_i_reg_208_reg__0[0]),
        .O(\j_i_reg_208[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF000000000000)) 
    \j_i_reg_208[10]_i_1 
       (.I0(ultra_cv_mac_muladEe_U24_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(tmp_1_i_fu_238_p2),
        .I4(Q[1]),
        .I5(CO),
        .O(j_i_reg_208));
  LUT4 #(
    .INIT(16'h4000)) 
    \j_i_reg_208[10]_i_2 
       (.I0(ultra_cv_mac_muladEe_U24_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(tmp_1_i_fu_238_p2),
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
        .I1(j_i_reg_208_reg__0[4]),
        .I2(j_i_reg_208_reg__0[2]),
        .I3(j_i_reg_208_reg__0[1]),
        .I4(j_i_reg_208_reg__0[0]),
        .I5(j_i_reg_208_reg__0[3]),
        .O(\j_i_reg_208[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_208[1]_i_1 
       (.I0(j_i_reg_208_reg__0[1]),
        .I1(j_i_reg_208_reg__0[0]),
        .O(j_fu_243_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_208[2]_i_1 
       (.I0(j_i_reg_208_reg__0[2]),
        .I1(j_i_reg_208_reg__0[1]),
        .I2(j_i_reg_208_reg__0[0]),
        .O(j_fu_243_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_208[3]_i_1 
       (.I0(j_i_reg_208_reg__0[3]),
        .I1(j_i_reg_208_reg__0[0]),
        .I2(j_i_reg_208_reg__0[1]),
        .I3(j_i_reg_208_reg__0[2]),
        .O(j_fu_243_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_208[4]_i_1 
       (.I0(j_i_reg_208_reg__0[4]),
        .I1(j_i_reg_208_reg__0[2]),
        .I2(j_i_reg_208_reg__0[1]),
        .I3(j_i_reg_208_reg__0[0]),
        .I4(j_i_reg_208_reg__0[3]),
        .O(j_fu_243_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_i_reg_208[5]_i_1 
       (.I0(j_i_reg_208_reg__0[3]),
        .I1(j_i_reg_208_reg__0[0]),
        .I2(j_i_reg_208_reg__0[1]),
        .I3(j_i_reg_208_reg__0[2]),
        .I4(j_i_reg_208_reg__0[4]),
        .I5(j_i_reg_208_reg__0[5]),
        .O(j_fu_243_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_208[6]_i_1 
       (.I0(j_i_reg_208_reg__0[6]),
        .I1(\j_i_reg_208[10]_i_4_n_0 ),
        .O(j_fu_243_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_208[7]_i_1 
       (.I0(j_i_reg_208_reg__0[7]),
        .I1(\j_i_reg_208[10]_i_4_n_0 ),
        .I2(j_i_reg_208_reg__0[6]),
        .O(j_fu_243_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_208[8]_i_1 
       (.I0(j_i_reg_208_reg__0[8]),
        .I1(j_i_reg_208_reg__0[6]),
        .I2(\j_i_reg_208[10]_i_4_n_0 ),
        .I3(j_i_reg_208_reg__0[7]),
        .O(j_fu_243_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
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
  LUT6 #(
    .INIT(64'hBFFF400040004000)) 
    \mOutPtr[1]_i_1__6 
       (.I0(ultra_cv_mac_muladEe_U24_n_0),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(tmp_1_i_reg_369_pp0_iter1_reg),
        .I3(gray_data_stream_0_s_full_n),
        .I4(CvtColor_1_U0_p_dst_data_stream_2_V_write),
        .I5(gray_data_stream_0_s_empty_n),
        .O(E));
  LUT6 #(
    .INIT(64'h8088888888888888)) 
    \mOutPtr[1]_i_4 
       (.I0(CvtColor_1_U0_p_dst_data_stream_2_V_write),
        .I1(gray_data_stream_0_s_empty_n),
        .I2(ultra_cv_mac_muladEe_U24_n_0),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(tmp_1_i_reg_369_pp0_iter1_reg),
        .I5(gray_data_stream_0_s_full_n),
        .O(mOutPtr110_out));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
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
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_Val2_1_reg_383_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_1_reg_383_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_src_data_stream_0_V_dout}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_1_reg_383_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_1_reg_383_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_1_reg_383_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(CvtColor_U0_p_src_data_stream_2_V_read),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_1_reg_383_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_1_reg_383_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_1_reg_383_reg_P_UNCONNECTED[47:29],p_Val2_1_reg_383_reg_n_77,p_Val2_1_reg_383_reg_n_78,p_Val2_1_reg_383_reg_n_79,p_Val2_1_reg_383_reg_n_80,p_Val2_1_reg_383_reg_n_81,p_Val2_1_reg_383_reg_n_82,p_Val2_1_reg_383_reg_n_83,p_Val2_1_reg_383_reg_n_84,p_Val2_1_reg_383_reg_n_85,p_Val2_1_reg_383_reg_n_86,p_Val2_1_reg_383_reg_n_87,p_Val2_1_reg_383_reg_n_88,p_Val2_1_reg_383_reg_n_89,p_Val2_1_reg_383_reg_n_90,p_Val2_1_reg_383_reg_n_91,p_Val2_1_reg_383_reg_n_92,p_Val2_1_reg_383_reg_n_93,p_Val2_1_reg_383_reg_n_94,p_Val2_1_reg_383_reg_n_95,p_Val2_1_reg_383_reg_n_96,p_Val2_1_reg_383_reg_n_97,p_Val2_1_reg_383_reg_n_98,p_Val2_1_reg_383_reg_n_99,p_Val2_1_reg_383_reg_n_100,p_Val2_1_reg_383_reg_n_101,p_Val2_1_reg_383_reg_n_102,p_Val2_1_reg_383_reg_n_103,p_Val2_1_reg_383_reg_n_104,p_Val2_1_reg_383_reg_n_105}),
        .PATTERNBDETECT(NLW_p_Val2_1_reg_383_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_1_reg_383_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({ultra_cv_mac_mulacud_U23_n_0,ultra_cv_mac_mulacud_U23_n_1,ultra_cv_mac_mulacud_U23_n_2,ultra_cv_mac_mulacud_U23_n_3,ultra_cv_mac_mulacud_U23_n_4,ultra_cv_mac_mulacud_U23_n_5,ultra_cv_mac_mulacud_U23_n_6,ultra_cv_mac_mulacud_U23_n_7,ultra_cv_mac_mulacud_U23_n_8,ultra_cv_mac_mulacud_U23_n_9,ultra_cv_mac_mulacud_U23_n_10,ultra_cv_mac_mulacud_U23_n_11,ultra_cv_mac_mulacud_U23_n_12,ultra_cv_mac_mulacud_U23_n_13,ultra_cv_mac_mulacud_U23_n_14,ultra_cv_mac_mulacud_U23_n_15,ultra_cv_mac_mulacud_U23_n_16,ultra_cv_mac_mulacud_U23_n_17,ultra_cv_mac_mulacud_U23_n_18,ultra_cv_mac_mulacud_U23_n_19,ultra_cv_mac_mulacud_U23_n_20,ultra_cv_mac_mulacud_U23_n_21,ultra_cv_mac_mulacud_U23_n_22,ultra_cv_mac_mulacud_U23_n_23,ultra_cv_mac_mulacud_U23_n_24,ultra_cv_mac_mulacud_U23_n_25,ultra_cv_mac_mulacud_U23_n_26,ultra_cv_mac_mulacud_U23_n_27,ultra_cv_mac_mulacud_U23_n_28,ultra_cv_mac_mulacud_U23_n_29,ultra_cv_mac_mulacud_U23_n_30,ultra_cv_mac_mulacud_U23_n_31,ultra_cv_mac_mulacud_U23_n_32,ultra_cv_mac_mulacud_U23_n_33,ultra_cv_mac_mulacud_U23_n_34,ultra_cv_mac_mulacud_U23_n_35,ultra_cv_mac_mulacud_U23_n_36,ultra_cv_mac_mulacud_U23_n_37,ultra_cv_mac_mulacud_U23_n_38,ultra_cv_mac_mulacud_U23_n_39,ultra_cv_mac_mulacud_U23_n_40,ultra_cv_mac_mulacud_U23_n_41,ultra_cv_mac_mulacud_U23_n_42,ultra_cv_mac_mulacud_U23_n_43,ultra_cv_mac_mulacud_U23_n_44,ultra_cv_mac_mulacud_U23_n_45,ultra_cv_mac_mulacud_U23_n_46,ultra_cv_mac_mulacud_U23_n_47}),
        .PCOUT(NLW_p_Val2_1_reg_383_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_Val2_1_reg_383_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_Val2_1_reg_383_reg_XOROUT_UNCONNECTED[7:0]));
  LUT4 #(
    .INIT(16'h0800)) 
    p_Val2_1_reg_383_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ultra_cv_mac_muladEe_U24_n_0),
        .I3(tmp_1_i_reg_369),
        .O(CvtColor_U0_p_src_data_stream_2_V_read));
  LUT4 #(
    .INIT(16'h8000)) 
    \p_src_cols_V_read_reg_350[15]_i_1 
       (.I0(Q[0]),
        .I1(rgb_cols_V_c22_empty_n),
        .I2(rgb_rows_V_c21_empty_n),
        .I3(CvtColor_U0_ap_start),
        .O(CvtColor_U0_p_src_rows_V_read));
  FDRE \p_src_cols_V_read_reg_350_reg[0] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_cols_V_dout[0]),
        .Q(p_src_cols_V_read_reg_350[0]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_350_reg[10] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_cols_V_dout[10]),
        .Q(p_src_cols_V_read_reg_350[10]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_350_reg[11] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_cols_V_dout[11]),
        .Q(p_src_cols_V_read_reg_350[11]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_350_reg[12] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_cols_V_dout[12]),
        .Q(p_src_cols_V_read_reg_350[12]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_350_reg[13] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_cols_V_dout[13]),
        .Q(p_src_cols_V_read_reg_350[13]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_350_reg[14] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_cols_V_dout[14]),
        .Q(p_src_cols_V_read_reg_350[14]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_350_reg[15] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_cols_V_dout[15]),
        .Q(p_src_cols_V_read_reg_350[15]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_350_reg[1] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_cols_V_dout[1]),
        .Q(p_src_cols_V_read_reg_350[1]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_350_reg[2] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_cols_V_dout[2]),
        .Q(p_src_cols_V_read_reg_350[2]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_350_reg[3] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_cols_V_dout[3]),
        .Q(p_src_cols_V_read_reg_350[3]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_350_reg[4] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_cols_V_dout[4]),
        .Q(p_src_cols_V_read_reg_350[4]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_350_reg[5] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_cols_V_dout[5]),
        .Q(p_src_cols_V_read_reg_350[5]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_350_reg[6] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_cols_V_dout[6]),
        .Q(p_src_cols_V_read_reg_350[6]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_350_reg[7] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_cols_V_dout[7]),
        .Q(p_src_cols_V_read_reg_350[7]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_350_reg[8] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_cols_V_dout[8]),
        .Q(p_src_cols_V_read_reg_350[8]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_350_reg[9] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_cols_V_dout[9]),
        .Q(p_src_cols_V_read_reg_350[9]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_355_reg[0] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_rows_V_dout[0]),
        .Q(p_src_rows_V_read_reg_355[0]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_355_reg[10] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_rows_V_dout[10]),
        .Q(p_src_rows_V_read_reg_355[10]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_355_reg[11] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_rows_V_dout[11]),
        .Q(p_src_rows_V_read_reg_355[11]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_355_reg[12] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_rows_V_dout[12]),
        .Q(p_src_rows_V_read_reg_355[12]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_355_reg[13] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_rows_V_dout[13]),
        .Q(p_src_rows_V_read_reg_355[13]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_355_reg[14] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_rows_V_dout[14]),
        .Q(p_src_rows_V_read_reg_355[14]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_355_reg[15] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_rows_V_dout[15]),
        .Q(p_src_rows_V_read_reg_355[15]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_355_reg[1] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_rows_V_dout[1]),
        .Q(p_src_rows_V_read_reg_355[1]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_355_reg[2] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_rows_V_dout[2]),
        .Q(p_src_rows_V_read_reg_355[2]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_355_reg[3] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_rows_V_dout[3]),
        .Q(p_src_rows_V_read_reg_355[3]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_355_reg[4] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_rows_V_dout[4]),
        .Q(p_src_rows_V_read_reg_355[4]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_355_reg[5] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_rows_V_dout[5]),
        .Q(p_src_rows_V_read_reg_355[5]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_355_reg[6] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_rows_V_dout[6]),
        .Q(p_src_rows_V_read_reg_355[6]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_355_reg[7] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_rows_V_dout[7]),
        .Q(p_src_rows_V_read_reg_355[7]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_355_reg[8] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_rows_V_dout[8]),
        .Q(p_src_rows_V_read_reg_355[8]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_355_reg[9] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_rows_V_read),
        .D(p_src_rows_V_dout[9]),
        .Q(p_src_rows_V_read_reg_355[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_1_i_reg_369[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ultra_cv_mac_muladEe_U24_n_0),
        .O(tmp_1_i_reg_3690));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_1_i_reg_369[0]_i_10 
       (.I0(j_i_reg_208_reg__0[1]),
        .I1(p_src_cols_V_read_reg_350[1]),
        .I2(p_src_cols_V_read_reg_350[0]),
        .I3(j_i_reg_208_reg__0[0]),
        .O(\tmp_1_i_reg_369[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_1_i_reg_369[0]_i_11 
       (.I0(p_src_cols_V_read_reg_350[14]),
        .I1(p_src_cols_V_read_reg_350[15]),
        .O(\tmp_1_i_reg_369[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_1_i_reg_369[0]_i_12 
       (.I0(p_src_cols_V_read_reg_350[12]),
        .I1(p_src_cols_V_read_reg_350[13]),
        .O(\tmp_1_i_reg_369[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_1_i_reg_369[0]_i_13 
       (.I0(p_src_cols_V_read_reg_350[11]),
        .I1(p_src_cols_V_read_reg_350[10]),
        .I2(j_i_reg_208_reg__0[10]),
        .O(\tmp_1_i_reg_369[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_1_i_reg_369[0]_i_14 
       (.I0(p_src_cols_V_read_reg_350[9]),
        .I1(j_i_reg_208_reg__0[9]),
        .I2(p_src_cols_V_read_reg_350[8]),
        .I3(j_i_reg_208_reg__0[8]),
        .O(\tmp_1_i_reg_369[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_1_i_reg_369[0]_i_15 
       (.I0(p_src_cols_V_read_reg_350[7]),
        .I1(j_i_reg_208_reg__0[7]),
        .I2(p_src_cols_V_read_reg_350[6]),
        .I3(j_i_reg_208_reg__0[6]),
        .O(\tmp_1_i_reg_369[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_1_i_reg_369[0]_i_16 
       (.I0(p_src_cols_V_read_reg_350[5]),
        .I1(j_i_reg_208_reg__0[5]),
        .I2(p_src_cols_V_read_reg_350[4]),
        .I3(j_i_reg_208_reg__0[4]),
        .O(\tmp_1_i_reg_369[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_1_i_reg_369[0]_i_17 
       (.I0(p_src_cols_V_read_reg_350[3]),
        .I1(j_i_reg_208_reg__0[3]),
        .I2(p_src_cols_V_read_reg_350[2]),
        .I3(j_i_reg_208_reg__0[2]),
        .O(\tmp_1_i_reg_369[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_1_i_reg_369[0]_i_18 
       (.I0(p_src_cols_V_read_reg_350[1]),
        .I1(j_i_reg_208_reg__0[1]),
        .I2(p_src_cols_V_read_reg_350[0]),
        .I3(j_i_reg_208_reg__0[0]),
        .O(\tmp_1_i_reg_369[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_1_i_reg_369[0]_i_3 
       (.I0(p_src_cols_V_read_reg_350[15]),
        .I1(p_src_cols_V_read_reg_350[14]),
        .O(\tmp_1_i_reg_369[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_1_i_reg_369[0]_i_4 
       (.I0(p_src_cols_V_read_reg_350[13]),
        .I1(p_src_cols_V_read_reg_350[12]),
        .O(\tmp_1_i_reg_369[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_1_i_reg_369[0]_i_5 
       (.I0(p_src_cols_V_read_reg_350[11]),
        .I1(j_i_reg_208_reg__0[10]),
        .I2(p_src_cols_V_read_reg_350[10]),
        .O(\tmp_1_i_reg_369[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_1_i_reg_369[0]_i_6 
       (.I0(j_i_reg_208_reg__0[9]),
        .I1(p_src_cols_V_read_reg_350[9]),
        .I2(p_src_cols_V_read_reg_350[8]),
        .I3(j_i_reg_208_reg__0[8]),
        .O(\tmp_1_i_reg_369[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_1_i_reg_369[0]_i_7 
       (.I0(j_i_reg_208_reg__0[7]),
        .I1(p_src_cols_V_read_reg_350[7]),
        .I2(p_src_cols_V_read_reg_350[6]),
        .I3(j_i_reg_208_reg__0[6]),
        .O(\tmp_1_i_reg_369[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_1_i_reg_369[0]_i_8 
       (.I0(j_i_reg_208_reg__0[5]),
        .I1(p_src_cols_V_read_reg_350[5]),
        .I2(p_src_cols_V_read_reg_350[4]),
        .I3(j_i_reg_208_reg__0[4]),
        .O(\tmp_1_i_reg_369[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_1_i_reg_369[0]_i_9 
       (.I0(j_i_reg_208_reg__0[3]),
        .I1(p_src_cols_V_read_reg_350[3]),
        .I2(p_src_cols_V_read_reg_350[2]),
        .I3(j_i_reg_208_reg__0[2]),
        .O(\tmp_1_i_reg_369[0]_i_9_n_0 ));
  FDRE \tmp_1_i_reg_369_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(tmp_1_i_reg_3690),
        .D(tmp_1_i_reg_369),
        .Q(tmp_1_i_reg_369_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_1_i_reg_369_reg[0] 
       (.C(ap_clk),
        .CE(tmp_1_i_reg_3690),
        .D(tmp_1_i_fu_238_p2),
        .Q(tmp_1_i_reg_369),
        .R(1'b0));
  CARRY8 \tmp_1_i_reg_369_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_1_i_fu_238_p2,\tmp_1_i_reg_369_reg[0]_i_2_n_1 ,\tmp_1_i_reg_369_reg[0]_i_2_n_2 ,\tmp_1_i_reg_369_reg[0]_i_2_n_3 ,\NLW_tmp_1_i_reg_369_reg[0]_i_2_CO_UNCONNECTED [3],\tmp_1_i_reg_369_reg[0]_i_2_n_5 ,\tmp_1_i_reg_369_reg[0]_i_2_n_6 ,\tmp_1_i_reg_369_reg[0]_i_2_n_7 }),
        .DI({\tmp_1_i_reg_369[0]_i_3_n_0 ,\tmp_1_i_reg_369[0]_i_4_n_0 ,\tmp_1_i_reg_369[0]_i_5_n_0 ,\tmp_1_i_reg_369[0]_i_6_n_0 ,\tmp_1_i_reg_369[0]_i_7_n_0 ,\tmp_1_i_reg_369[0]_i_8_n_0 ,\tmp_1_i_reg_369[0]_i_9_n_0 ,\tmp_1_i_reg_369[0]_i_10_n_0 }),
        .O(\NLW_tmp_1_i_reg_369_reg[0]_i_2_O_UNCONNECTED [7:0]),
        .S({\tmp_1_i_reg_369[0]_i_11_n_0 ,\tmp_1_i_reg_369[0]_i_12_n_0 ,\tmp_1_i_reg_369[0]_i_13_n_0 ,\tmp_1_i_reg_369[0]_i_14_n_0 ,\tmp_1_i_reg_369[0]_i_15_n_0 ,\tmp_1_i_reg_369[0]_i_16_n_0 ,\tmp_1_i_reg_369[0]_i_17_n_0 ,\tmp_1_i_reg_369[0]_i_18_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_mac_mulacud ultra_cv_mac_mulacud_U23
       (.PCOUT({ultra_cv_mac_mulacud_U23_n_0,ultra_cv_mac_mulacud_U23_n_1,ultra_cv_mac_mulacud_U23_n_2,ultra_cv_mac_mulacud_U23_n_3,ultra_cv_mac_mulacud_U23_n_4,ultra_cv_mac_mulacud_U23_n_5,ultra_cv_mac_mulacud_U23_n_6,ultra_cv_mac_mulacud_U23_n_7,ultra_cv_mac_mulacud_U23_n_8,ultra_cv_mac_mulacud_U23_n_9,ultra_cv_mac_mulacud_U23_n_10,ultra_cv_mac_mulacud_U23_n_11,ultra_cv_mac_mulacud_U23_n_12,ultra_cv_mac_mulacud_U23_n_13,ultra_cv_mac_mulacud_U23_n_14,ultra_cv_mac_mulacud_U23_n_15,ultra_cv_mac_mulacud_U23_n_16,ultra_cv_mac_mulacud_U23_n_17,ultra_cv_mac_mulacud_U23_n_18,ultra_cv_mac_mulacud_U23_n_19,ultra_cv_mac_mulacud_U23_n_20,ultra_cv_mac_mulacud_U23_n_21,ultra_cv_mac_mulacud_U23_n_22,ultra_cv_mac_mulacud_U23_n_23,ultra_cv_mac_mulacud_U23_n_24,ultra_cv_mac_mulacud_U23_n_25,ultra_cv_mac_mulacud_U23_n_26,ultra_cv_mac_mulacud_U23_n_27,ultra_cv_mac_mulacud_U23_n_28,ultra_cv_mac_mulacud_U23_n_29,ultra_cv_mac_mulacud_U23_n_30,ultra_cv_mac_mulacud_U23_n_31,ultra_cv_mac_mulacud_U23_n_32,ultra_cv_mac_mulacud_U23_n_33,ultra_cv_mac_mulacud_U23_n_34,ultra_cv_mac_mulacud_U23_n_35,ultra_cv_mac_mulacud_U23_n_36,ultra_cv_mac_mulacud_U23_n_37,ultra_cv_mac_mulacud_U23_n_38,ultra_cv_mac_mulacud_U23_n_39,ultra_cv_mac_mulacud_U23_n_40,ultra_cv_mac_mulacud_U23_n_41,ultra_cv_mac_mulacud_U23_n_42,ultra_cv_mac_mulacud_U23_n_43,ultra_cv_mac_mulacud_U23_n_44,ultra_cv_mac_mulacud_U23_n_45,ultra_cv_mac_mulacud_U23_n_46,ultra_cv_mac_mulacud_U23_n_47}),
        .p_src_data_stream_2_V_dout(p_src_data_stream_2_V_dout));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_mac_muladEe ultra_cv_mac_muladEe_U24
       (.D(D),
        .P({p_Val2_1_reg_383_reg_n_77,p_Val2_1_reg_383_reg_n_78,p_Val2_1_reg_383_reg_n_79,p_Val2_1_reg_383_reg_n_80,p_Val2_1_reg_383_reg_n_81,p_Val2_1_reg_383_reg_n_82,p_Val2_1_reg_383_reg_n_83,p_Val2_1_reg_383_reg_n_84,p_Val2_1_reg_383_reg_n_85,p_Val2_1_reg_383_reg_n_86,p_Val2_1_reg_383_reg_n_87,p_Val2_1_reg_383_reg_n_88,p_Val2_1_reg_383_reg_n_89,p_Val2_1_reg_383_reg_n_90,p_Val2_1_reg_383_reg_n_91,p_Val2_1_reg_383_reg_n_92,p_Val2_1_reg_383_reg_n_93,p_Val2_1_reg_383_reg_n_94,p_Val2_1_reg_383_reg_n_95,p_Val2_1_reg_383_reg_n_96,p_Val2_1_reg_383_reg_n_97,p_Val2_1_reg_383_reg_n_98,p_Val2_1_reg_383_reg_n_99,p_Val2_1_reg_383_reg_n_100,p_Val2_1_reg_383_reg_n_101,p_Val2_1_reg_383_reg_n_102,p_Val2_1_reg_383_reg_n_103,p_Val2_1_reg_383_reg_n_104,p_Val2_1_reg_383_reg_n_105}),
        .Q(ap_CS_fsm_pp0_stage0),
        .\ap_CS_fsm_reg[3] (ultra_cv_mac_muladEe_U24_n_1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_0),
        .gray_data_stream_0_s_full_n(gray_data_stream_0_s_full_n),
        .\j_i_reg_208_reg[0] (ultra_cv_mac_muladEe_U24_n_0),
        .p_src_data_stream_1_V_dout(p_src_data_stream_1_V_dout),
        .rgb_data_stream_0_V_empty_n(rgb_data_stream_0_V_empty_n),
        .rgb_data_stream_1_V_empty_n(rgb_data_stream_1_V_empty_n),
        .rgb_data_stream_2_V_empty_n(rgb_data_stream_2_V_empty_n),
        .tmp_1_i_reg_369(tmp_1_i_reg_369),
        .tmp_1_i_reg_369_pp0_iter1_reg(tmp_1_i_reg_369_pp0_iter1_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1
   (shiftReg_ce,
    shiftReg_ce_0,
    shiftReg_ce_1,
    E,
    mOutPtr110_out,
    internal_full_n_reg,
    \p_src_cols_V_read_reg_230_reg[0]_0 ,
    Q,
    CvtColor_1_U0_p_dst_data_stream_2_V_write,
    rgb_op_data_stream_0_full_n,
    rgb_op_data_stream_1_full_n,
    rgb_op_data_stream_2_full_n,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg,
    CvtColor_1_U0_ap_start,
    out,
    ap_clk,
    SS,
    \r_reg_164_reg[15] ,
    ap_rst_n,
    gray_rows_V_c_empty_n,
    gray_cols_V_c_empty_n,
    gray_data_stream_0_s_empty_n);
  output shiftReg_ce;
  output shiftReg_ce_0;
  output shiftReg_ce_1;
  output [0:0]E;
  output mOutPtr110_out;
  output internal_full_n_reg;
  output [0:0]\p_src_cols_V_read_reg_230_reg[0]_0 ;
  output [0:0]Q;
  output CvtColor_1_U0_p_dst_data_stream_2_V_write;
  input rgb_op_data_stream_0_full_n;
  input rgb_op_data_stream_1_full_n;
  input rgb_op_data_stream_2_full_n;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  input CvtColor_1_U0_ap_start;
  input [15:0]out;
  input ap_clk;
  input [0:0]SS;
  input [15:0]\r_reg_164_reg[15] ;
  input ap_rst_n;
  input gray_rows_V_c_empty_n;
  input gray_cols_V_c_empty_n;
  input gray_data_stream_0_s_empty_n;

  wire CvtColor_1_U0_ap_start;
  wire CvtColor_1_U0_p_dst_data_stream_2_V_write;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm[2]_i_10__0_n_0 ;
  wire \ap_CS_fsm[2]_i_11__0_n_0 ;
  wire \ap_CS_fsm[2]_i_12__0_n_0 ;
  wire \ap_CS_fsm[2]_i_13__0_n_0 ;
  wire \ap_CS_fsm[2]_i_14__0_n_0 ;
  wire \ap_CS_fsm[2]_i_15__0_n_0 ;
  wire \ap_CS_fsm[2]_i_16__0_n_0 ;
  wire \ap_CS_fsm[2]_i_17__0_n_0 ;
  wire \ap_CS_fsm[2]_i_18__0_n_0 ;
  wire \ap_CS_fsm[2]_i_3__0_n_0 ;
  wire \ap_CS_fsm[2]_i_4__0_n_0 ;
  wire \ap_CS_fsm[2]_i_5__0_n_0 ;
  wire \ap_CS_fsm[2]_i_6__0_n_0 ;
  wire \ap_CS_fsm[2]_i_7__0_n_0 ;
  wire \ap_CS_fsm[2]_i_8__0_n_0 ;
  wire \ap_CS_fsm[2]_i_9__0_n_0 ;
  wire \ap_CS_fsm[3]_i_10_n_0 ;
  wire \ap_CS_fsm[3]_i_11_n_0 ;
  wire \ap_CS_fsm[3]_i_12_n_0 ;
  wire \ap_CS_fsm[3]_i_13_n_0 ;
  wire \ap_CS_fsm[3]_i_14_n_0 ;
  wire \ap_CS_fsm[3]_i_15_n_0 ;
  wire \ap_CS_fsm[3]_i_16_n_0 ;
  wire \ap_CS_fsm[3]_i_17_n_0 ;
  wire \ap_CS_fsm[3]_i_18_n_0 ;
  wire \ap_CS_fsm[3]_i_19_n_0 ;
  wire \ap_CS_fsm[3]_i_4_n_0 ;
  wire \ap_CS_fsm[3]_i_5_n_0 ;
  wire \ap_CS_fsm[3]_i_6_n_0 ;
  wire \ap_CS_fsm[3]_i_7_n_0 ;
  wire \ap_CS_fsm[3]_i_8_n_0 ;
  wire \ap_CS_fsm[3]_i_9_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_i_2__0_n_1 ;
  wire \ap_CS_fsm_reg[2]_i_2__0_n_2 ;
  wire \ap_CS_fsm_reg[2]_i_2__0_n_3 ;
  wire \ap_CS_fsm_reg[2]_i_2__0_n_5 ;
  wire \ap_CS_fsm_reg[2]_i_2__0_n_6 ;
  wire \ap_CS_fsm_reg[2]_i_2__0_n_7 ;
  wire \ap_CS_fsm_reg[3]_i_2_n_1 ;
  wire \ap_CS_fsm_reg[3]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[3]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[3]_i_2_n_5 ;
  wire \ap_CS_fsm_reg[3]_i_2_n_6 ;
  wire \ap_CS_fsm_reg[3]_i_2_n_7 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone9_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter0_i_2_n_0;
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
  wire internal_full_n_reg;
  wire [10:1]j_fu_224_p2;
  wire j_i_reg_189;
  wire j_i_reg_1890;
  wire \j_i_reg_189[0]_i_1_n_0 ;
  wire \j_i_reg_189[10]_i_4_n_0 ;
  wire [10:0]j_i_reg_189_reg__0;
  wire mOutPtr110_out;
  wire [15:0]out;
  wire [15:0]p_src_cols_V_read_reg_230;
  wire [0:0]\p_src_cols_V_read_reg_230_reg[0]_0 ;
  wire [15:0]p_src_rows_V_read_reg_235;
  wire [15:0]\r_reg_164_reg[15] ;
  wire rgb_op_data_stream_0_full_n;
  wire rgb_op_data_stream_1_full_n;
  wire rgb_op_data_stream_2_full_n;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
  wire tmp_2_i_fu_219_p2;
  wire tmp_2_i_reg_249;
  wire \tmp_2_i_reg_249[0]_i_1_n_0 ;
  wire tmp_i_fu_204_p2;
  wire [3:3]\NLW_ap_CS_fsm_reg[2]_i_2__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_ap_CS_fsm_reg[2]_i_2__0_O_UNCONNECTED ;
  wire [3:3]\NLW_ap_CS_fsm_reg[3]_i_2_CO_UNCONNECTED ;
  wire [7:0]\NLW_ap_CS_fsm_reg[3]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00800000)) 
    \SRL_SIG[0][7]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(tmp_2_i_reg_249),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_block_pp0_stage0_subdone9_out),
        .I4(rgb_op_data_stream_0_full_n),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \SRL_SIG[0][7]_i_1__4 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(tmp_2_i_reg_249),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_block_pp0_stage0_subdone9_out),
        .I4(rgb_op_data_stream_1_full_n),
        .O(shiftReg_ce_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \SRL_SIG[0][7]_i_1__5 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(tmp_2_i_reg_249),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_block_pp0_stage0_subdone9_out),
        .I4(rgb_op_data_stream_2_full_n),
        .O(shiftReg_ce_1));
  LUT6 #(
    .INIT(64'h2AAA2AAAFFFF2AAA)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(Q),
        .I1(CvtColor_1_U0_ap_start),
        .I2(gray_rows_V_c_empty_n),
        .I3(gray_cols_V_c_empty_n),
        .I4(ap_CS_fsm_state2),
        .I5(tmp_i_fu_204_p2),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(Q),
        .I1(CvtColor_1_U0_ap_start),
        .I2(gray_rows_V_c_empty_n),
        .I3(gray_cols_V_c_empty_n),
        .I4(ap_CS_fsm_state5),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_10__0 
       (.I0(p_src_rows_V_read_reg_235[0]),
        .I1(\i_i_reg_178_reg_n_0_[0] ),
        .I2(\i_i_reg_178_reg_n_0_[1] ),
        .I3(p_src_rows_V_read_reg_235[1]),
        .O(\ap_CS_fsm[2]_i_10__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[2]_i_11__0 
       (.I0(p_src_rows_V_read_reg_235[14]),
        .I1(p_src_rows_V_read_reg_235[15]),
        .O(\ap_CS_fsm[2]_i_11__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[2]_i_12__0 
       (.I0(p_src_rows_V_read_reg_235[12]),
        .I1(p_src_rows_V_read_reg_235[13]),
        .O(\ap_CS_fsm[2]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \ap_CS_fsm[2]_i_13__0 
       (.I0(p_src_rows_V_read_reg_235[10]),
        .I1(\i_i_reg_178_reg_n_0_[10] ),
        .I2(p_src_rows_V_read_reg_235[11]),
        .O(\ap_CS_fsm[2]_i_13__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_14__0 
       (.I0(p_src_rows_V_read_reg_235[8]),
        .I1(\i_i_reg_178_reg_n_0_[8] ),
        .I2(p_src_rows_V_read_reg_235[9]),
        .I3(\i_i_reg_178_reg_n_0_[9] ),
        .O(\ap_CS_fsm[2]_i_14__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_15__0 
       (.I0(p_src_rows_V_read_reg_235[6]),
        .I1(\i_i_reg_178_reg_n_0_[6] ),
        .I2(p_src_rows_V_read_reg_235[7]),
        .I3(\i_i_reg_178_reg_n_0_[7] ),
        .O(\ap_CS_fsm[2]_i_15__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_16__0 
       (.I0(p_src_rows_V_read_reg_235[4]),
        .I1(\i_i_reg_178_reg_n_0_[4] ),
        .I2(p_src_rows_V_read_reg_235[5]),
        .I3(\i_i_reg_178_reg_n_0_[5] ),
        .O(\ap_CS_fsm[2]_i_16__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_17__0 
       (.I0(p_src_rows_V_read_reg_235[2]),
        .I1(\i_i_reg_178_reg_n_0_[2] ),
        .I2(p_src_rows_V_read_reg_235[3]),
        .I3(\i_i_reg_178_reg_n_0_[3] ),
        .O(\ap_CS_fsm[2]_i_17__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_18__0 
       (.I0(p_src_rows_V_read_reg_235[0]),
        .I1(\i_i_reg_178_reg_n_0_[0] ),
        .I2(p_src_rows_V_read_reg_235[1]),
        .I3(\i_i_reg_178_reg_n_0_[1] ),
        .O(\ap_CS_fsm[2]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF88888888)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_i_fu_204_p2),
        .I2(ap_block_pp0_stage0_subdone9_out),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(tmp_2_i_fu_219_p2),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(p_src_rows_V_read_reg_235[14]),
        .I1(p_src_rows_V_read_reg_235[15]),
        .O(\ap_CS_fsm[2]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_4__0 
       (.I0(p_src_rows_V_read_reg_235[12]),
        .I1(p_src_rows_V_read_reg_235[13]),
        .O(\ap_CS_fsm[2]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[2]_i_5__0 
       (.I0(p_src_rows_V_read_reg_235[10]),
        .I1(\i_i_reg_178_reg_n_0_[10] ),
        .I2(p_src_rows_V_read_reg_235[11]),
        .O(\ap_CS_fsm[2]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_6__0 
       (.I0(p_src_rows_V_read_reg_235[8]),
        .I1(\i_i_reg_178_reg_n_0_[8] ),
        .I2(\i_i_reg_178_reg_n_0_[9] ),
        .I3(p_src_rows_V_read_reg_235[9]),
        .O(\ap_CS_fsm[2]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_7__0 
       (.I0(p_src_rows_V_read_reg_235[6]),
        .I1(\i_i_reg_178_reg_n_0_[6] ),
        .I2(\i_i_reg_178_reg_n_0_[7] ),
        .I3(p_src_rows_V_read_reg_235[7]),
        .O(\ap_CS_fsm[2]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_8__0 
       (.I0(p_src_rows_V_read_reg_235[4]),
        .I1(\i_i_reg_178_reg_n_0_[4] ),
        .I2(\i_i_reg_178_reg_n_0_[5] ),
        .I3(p_src_rows_V_read_reg_235[5]),
        .O(\ap_CS_fsm[2]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_9__0 
       (.I0(p_src_rows_V_read_reg_235[2]),
        .I1(\i_i_reg_178_reg_n_0_[2] ),
        .I2(\i_i_reg_178_reg_n_0_[3] ),
        .I3(p_src_rows_V_read_reg_235[3]),
        .O(\ap_CS_fsm[2]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[3]_i_10 
       (.I0(p_src_cols_V_read_reg_230[2]),
        .I1(j_i_reg_189_reg__0[2]),
        .I2(j_i_reg_189_reg__0[3]),
        .I3(p_src_cols_V_read_reg_230[3]),
        .O(\ap_CS_fsm[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[3]_i_11 
       (.I0(p_src_cols_V_read_reg_230[0]),
        .I1(j_i_reg_189_reg__0[0]),
        .I2(j_i_reg_189_reg__0[1]),
        .I3(p_src_cols_V_read_reg_230[1]),
        .O(\ap_CS_fsm[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_12 
       (.I0(p_src_cols_V_read_reg_230[14]),
        .I1(p_src_cols_V_read_reg_230[15]),
        .O(\ap_CS_fsm[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_13 
       (.I0(p_src_cols_V_read_reg_230[12]),
        .I1(p_src_cols_V_read_reg_230[13]),
        .O(\ap_CS_fsm[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \ap_CS_fsm[3]_i_14 
       (.I0(p_src_cols_V_read_reg_230[10]),
        .I1(j_i_reg_189_reg__0[10]),
        .I2(p_src_cols_V_read_reg_230[11]),
        .O(\ap_CS_fsm[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[3]_i_15 
       (.I0(p_src_cols_V_read_reg_230[8]),
        .I1(j_i_reg_189_reg__0[8]),
        .I2(p_src_cols_V_read_reg_230[9]),
        .I3(j_i_reg_189_reg__0[9]),
        .O(\ap_CS_fsm[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[3]_i_16 
       (.I0(p_src_cols_V_read_reg_230[6]),
        .I1(j_i_reg_189_reg__0[6]),
        .I2(p_src_cols_V_read_reg_230[7]),
        .I3(j_i_reg_189_reg__0[7]),
        .O(\ap_CS_fsm[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[3]_i_17 
       (.I0(p_src_cols_V_read_reg_230[4]),
        .I1(j_i_reg_189_reg__0[4]),
        .I2(p_src_cols_V_read_reg_230[5]),
        .I3(j_i_reg_189_reg__0[5]),
        .O(\ap_CS_fsm[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[3]_i_18 
       (.I0(p_src_cols_V_read_reg_230[2]),
        .I1(j_i_reg_189_reg__0[2]),
        .I2(p_src_cols_V_read_reg_230[3]),
        .I3(j_i_reg_189_reg__0[3]),
        .O(\ap_CS_fsm[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[3]_i_19 
       (.I0(p_src_cols_V_read_reg_230[0]),
        .I1(j_i_reg_189_reg__0[0]),
        .I2(p_src_cols_V_read_reg_230[1]),
        .I3(j_i_reg_189_reg__0[1]),
        .O(\ap_CS_fsm[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(tmp_2_i_fu_219_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_block_pp0_stage0_subdone9_out),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h2A00AA00AA00AA00)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(rgb_op_data_stream_0_full_n),
        .I2(rgb_op_data_stream_1_full_n),
        .I3(tmp_2_i_reg_249),
        .I4(rgb_op_data_stream_2_full_n),
        .I5(gray_data_stream_0_s_empty_n),
        .O(ap_block_pp0_stage0_subdone9_out));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(p_src_cols_V_read_reg_230[14]),
        .I1(p_src_cols_V_read_reg_230[15]),
        .O(\ap_CS_fsm[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(p_src_cols_V_read_reg_230[12]),
        .I1(p_src_cols_V_read_reg_230[13]),
        .O(\ap_CS_fsm[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(p_src_cols_V_read_reg_230[10]),
        .I1(j_i_reg_189_reg__0[10]),
        .I2(p_src_cols_V_read_reg_230[11]),
        .O(\ap_CS_fsm[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[3]_i_7 
       (.I0(p_src_cols_V_read_reg_230[8]),
        .I1(j_i_reg_189_reg__0[8]),
        .I2(j_i_reg_189_reg__0[9]),
        .I3(p_src_cols_V_read_reg_230[9]),
        .O(\ap_CS_fsm[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[3]_i_8 
       (.I0(p_src_cols_V_read_reg_230[6]),
        .I1(j_i_reg_189_reg__0[6]),
        .I2(j_i_reg_189_reg__0[7]),
        .I3(p_src_cols_V_read_reg_230[7]),
        .O(\ap_CS_fsm[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[3]_i_9 
       (.I0(p_src_cols_V_read_reg_230[4]),
        .I1(j_i_reg_189_reg__0[4]),
        .I2(j_i_reg_189_reg__0[5]),
        .I3(p_src_cols_V_read_reg_230[5]),
        .O(\ap_CS_fsm[3]_i_9_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
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
  CARRY8 \ap_CS_fsm_reg[2]_i_2__0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_i_fu_204_p2,\ap_CS_fsm_reg[2]_i_2__0_n_1 ,\ap_CS_fsm_reg[2]_i_2__0_n_2 ,\ap_CS_fsm_reg[2]_i_2__0_n_3 ,\NLW_ap_CS_fsm_reg[2]_i_2__0_CO_UNCONNECTED [3],\ap_CS_fsm_reg[2]_i_2__0_n_5 ,\ap_CS_fsm_reg[2]_i_2__0_n_6 ,\ap_CS_fsm_reg[2]_i_2__0_n_7 }),
        .DI({\ap_CS_fsm[2]_i_3__0_n_0 ,\ap_CS_fsm[2]_i_4__0_n_0 ,\ap_CS_fsm[2]_i_5__0_n_0 ,\ap_CS_fsm[2]_i_6__0_n_0 ,\ap_CS_fsm[2]_i_7__0_n_0 ,\ap_CS_fsm[2]_i_8__0_n_0 ,\ap_CS_fsm[2]_i_9__0_n_0 ,\ap_CS_fsm[2]_i_10__0_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[2]_i_2__0_O_UNCONNECTED [7:0]),
        .S({\ap_CS_fsm[2]_i_11__0_n_0 ,\ap_CS_fsm[2]_i_12__0_n_0 ,\ap_CS_fsm[2]_i_13__0_n_0 ,\ap_CS_fsm[2]_i_14__0_n_0 ,\ap_CS_fsm[2]_i_15__0_n_0 ,\ap_CS_fsm[2]_i_16__0_n_0 ,\ap_CS_fsm[2]_i_17__0_n_0 ,\ap_CS_fsm[2]_i_18__0_n_0 }));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(SS));
  CARRY8 \ap_CS_fsm_reg[3]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_2_i_fu_219_p2,\ap_CS_fsm_reg[3]_i_2_n_1 ,\ap_CS_fsm_reg[3]_i_2_n_2 ,\ap_CS_fsm_reg[3]_i_2_n_3 ,\NLW_ap_CS_fsm_reg[3]_i_2_CO_UNCONNECTED [3],\ap_CS_fsm_reg[3]_i_2_n_5 ,\ap_CS_fsm_reg[3]_i_2_n_6 ,\ap_CS_fsm_reg[3]_i_2_n_7 }),
        .DI({\ap_CS_fsm[3]_i_4_n_0 ,\ap_CS_fsm[3]_i_5_n_0 ,\ap_CS_fsm[3]_i_6_n_0 ,\ap_CS_fsm[3]_i_7_n_0 ,\ap_CS_fsm[3]_i_8_n_0 ,\ap_CS_fsm[3]_i_9_n_0 ,\ap_CS_fsm[3]_i_10_n_0 ,\ap_CS_fsm[3]_i_11_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[3]_i_2_O_UNCONNECTED [7:0]),
        .S({\ap_CS_fsm[3]_i_12_n_0 ,\ap_CS_fsm[3]_i_13_n_0 ,\ap_CS_fsm[3]_i_14_n_0 ,\ap_CS_fsm[3]_i_15_n_0 ,\ap_CS_fsm[3]_i_16_n_0 ,\ap_CS_fsm[3]_i_17_n_0 ,\ap_CS_fsm[3]_i_18_n_0 ,\ap_CS_fsm[3]_i_19_n_0 }));
  LUT6 #(
    .INIT(64'hEA00EA000000EA00)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_state2),
        .I2(tmp_i_fu_204_p2),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter0_i_2_n_0),
        .I5(tmp_2_i_fu_219_p2),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone9_out),
        .O(ap_enable_reg_pp0_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00A0C0C000A00000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter00),
        .I4(ap_block_pp0_stage0_subdone9_out),
        .I5(tmp_2_i_fu_219_p2),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_i_fu_204_p2),
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
       (.I0(gray_cols_V_c_empty_n),
        .I1(gray_rows_V_c_empty_n),
        .I2(CvtColor_1_U0_ap_start),
        .I3(Q),
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
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_244[10]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[8] ),
        .I1(\i_i_reg_178_reg_n_0_[6] ),
        .I2(\i_reg_244[10]_i_2_n_0 ),
        .I3(\i_i_reg_178_reg_n_0_[7] ),
        .I4(\i_i_reg_178_reg_n_0_[9] ),
        .I5(\i_i_reg_178_reg_n_0_[10] ),
        .O(i_fu_209_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_244[10]_i_2 
       (.I0(\i_i_reg_178_reg_n_0_[5] ),
        .I1(\i_i_reg_178_reg_n_0_[3] ),
        .I2(\i_i_reg_178_reg_n_0_[1] ),
        .I3(\i_i_reg_178_reg_n_0_[0] ),
        .I4(\i_i_reg_178_reg_n_0_[2] ),
        .I5(\i_i_reg_178_reg_n_0_[4] ),
        .O(\i_reg_244[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_244[1]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[0] ),
        .I1(\i_i_reg_178_reg_n_0_[1] ),
        .O(i_fu_209_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_244[2]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[0] ),
        .I1(\i_i_reg_178_reg_n_0_[1] ),
        .I2(\i_i_reg_178_reg_n_0_[2] ),
        .O(i_fu_209_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_244[3]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[1] ),
        .I1(\i_i_reg_178_reg_n_0_[0] ),
        .I2(\i_i_reg_178_reg_n_0_[2] ),
        .I3(\i_i_reg_178_reg_n_0_[3] ),
        .O(i_fu_209_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_244[4]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[2] ),
        .I1(\i_i_reg_178_reg_n_0_[0] ),
        .I2(\i_i_reg_178_reg_n_0_[1] ),
        .I3(\i_i_reg_178_reg_n_0_[3] ),
        .I4(\i_i_reg_178_reg_n_0_[4] ),
        .O(i_fu_209_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_244[5]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[3] ),
        .I1(\i_i_reg_178_reg_n_0_[1] ),
        .I2(\i_i_reg_178_reg_n_0_[0] ),
        .I3(\i_i_reg_178_reg_n_0_[2] ),
        .I4(\i_i_reg_178_reg_n_0_[4] ),
        .I5(\i_i_reg_178_reg_n_0_[5] ),
        .O(i_fu_209_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_244[6]_i_1 
       (.I0(\i_reg_244[10]_i_2_n_0 ),
        .I1(\i_i_reg_178_reg_n_0_[6] ),
        .O(i_fu_209_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_244[7]_i_1 
       (.I0(\i_reg_244[10]_i_2_n_0 ),
        .I1(\i_i_reg_178_reg_n_0_[6] ),
        .I2(\i_i_reg_178_reg_n_0_[7] ),
        .O(i_fu_209_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_244[8]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[6] ),
        .I1(\i_reg_244[10]_i_2_n_0 ),
        .I2(\i_i_reg_178_reg_n_0_[7] ),
        .I3(\i_i_reg_178_reg_n_0_[8] ),
        .O(i_fu_209_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_244[9]_i_1 
       (.I0(\i_i_reg_178_reg_n_0_[7] ),
        .I1(\i_reg_244[10]_i_2_n_0 ),
        .I2(\i_i_reg_178_reg_n_0_[6] ),
        .I3(\i_i_reg_178_reg_n_0_[8] ),
        .I4(\i_i_reg_178_reg_n_0_[9] ),
        .O(i_fu_209_p2[9]));
  FDRE \i_reg_244_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_209_p2[0]),
        .Q(i_reg_244[0]),
        .R(1'b0));
  FDRE \i_reg_244_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_209_p2[10]),
        .Q(i_reg_244[10]),
        .R(1'b0));
  FDRE \i_reg_244_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_209_p2[1]),
        .Q(i_reg_244[1]),
        .R(1'b0));
  FDRE \i_reg_244_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_209_p2[2]),
        .Q(i_reg_244[2]),
        .R(1'b0));
  FDRE \i_reg_244_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_209_p2[3]),
        .Q(i_reg_244[3]),
        .R(1'b0));
  FDRE \i_reg_244_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_209_p2[4]),
        .Q(i_reg_244[4]),
        .R(1'b0));
  FDRE \i_reg_244_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_209_p2[5]),
        .Q(i_reg_244[5]),
        .R(1'b0));
  FDRE \i_reg_244_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_209_p2[6]),
        .Q(i_reg_244[6]),
        .R(1'b0));
  FDRE \i_reg_244_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_209_p2[7]),
        .Q(i_reg_244[7]),
        .R(1'b0));
  FDRE \i_reg_244_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_209_p2[8]),
        .Q(i_reg_244[8]),
        .R(1'b0));
  FDRE \i_reg_244_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_209_p2[9]),
        .Q(i_reg_244[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h00F7)) 
    internal_full_n_i_2__12
       (.I0(CvtColor_1_U0_ap_start),
        .I1(ap_CS_fsm_state2),
        .I2(tmp_i_fu_204_p2),
        .I3(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .O(internal_full_n_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \j_i_reg_189[0]_i_1 
       (.I0(j_i_reg_189_reg__0[0]),
        .O(\j_i_reg_189[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF000000000000)) 
    \j_i_reg_189[10]_i_1 
       (.I0(ap_block_pp0_stage0_subdone9_out),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_2_i_fu_219_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(tmp_i_fu_204_p2),
        .I5(ap_CS_fsm_state2),
        .O(j_i_reg_189));
  LUT4 #(
    .INIT(16'h4000)) 
    \j_i_reg_189[10]_i_2 
       (.I0(ap_block_pp0_stage0_subdone9_out),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_2_i_fu_219_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .O(j_i_reg_1890));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_i_reg_189[10]_i_3 
       (.I0(j_i_reg_189_reg__0[8]),
        .I1(j_i_reg_189_reg__0[6]),
        .I2(\j_i_reg_189[10]_i_4_n_0 ),
        .I3(j_i_reg_189_reg__0[7]),
        .I4(j_i_reg_189_reg__0[9]),
        .I5(j_i_reg_189_reg__0[10]),
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
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_189[1]_i_1 
       (.I0(j_i_reg_189_reg__0[0]),
        .I1(j_i_reg_189_reg__0[1]),
        .O(j_fu_224_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_i_reg_189[2]_i_1 
       (.I0(j_i_reg_189_reg__0[0]),
        .I1(j_i_reg_189_reg__0[1]),
        .I2(j_i_reg_189_reg__0[2]),
        .O(j_fu_224_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_i_reg_189[3]_i_1 
       (.I0(j_i_reg_189_reg__0[1]),
        .I1(j_i_reg_189_reg__0[0]),
        .I2(j_i_reg_189_reg__0[2]),
        .I3(j_i_reg_189_reg__0[3]),
        .O(j_fu_224_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_i_reg_189[4]_i_1 
       (.I0(j_i_reg_189_reg__0[2]),
        .I1(j_i_reg_189_reg__0[0]),
        .I2(j_i_reg_189_reg__0[1]),
        .I3(j_i_reg_189_reg__0[3]),
        .I4(j_i_reg_189_reg__0[4]),
        .O(j_fu_224_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_i_reg_189[5]_i_1 
       (.I0(j_i_reg_189_reg__0[3]),
        .I1(j_i_reg_189_reg__0[1]),
        .I2(j_i_reg_189_reg__0[0]),
        .I3(j_i_reg_189_reg__0[2]),
        .I4(j_i_reg_189_reg__0[4]),
        .I5(j_i_reg_189_reg__0[5]),
        .O(j_fu_224_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_189[6]_i_1 
       (.I0(\j_i_reg_189[10]_i_4_n_0 ),
        .I1(j_i_reg_189_reg__0[6]),
        .O(j_fu_224_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_i_reg_189[7]_i_1 
       (.I0(\j_i_reg_189[10]_i_4_n_0 ),
        .I1(j_i_reg_189_reg__0[6]),
        .I2(j_i_reg_189_reg__0[7]),
        .O(j_fu_224_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_i_reg_189[8]_i_1 
       (.I0(j_i_reg_189_reg__0[6]),
        .I1(\j_i_reg_189[10]_i_4_n_0 ),
        .I2(j_i_reg_189_reg__0[7]),
        .I3(j_i_reg_189_reg__0[8]),
        .O(j_fu_224_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_i_reg_189[9]_i_1 
       (.I0(j_i_reg_189_reg__0[7]),
        .I1(\j_i_reg_189[10]_i_4_n_0 ),
        .I2(j_i_reg_189_reg__0[6]),
        .I3(j_i_reg_189_reg__0[8]),
        .I4(j_i_reg_189_reg__0[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \mOutPtr[1]_i_3 
       (.I0(ap_block_pp0_stage0_subdone9_out),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_2_i_reg_249),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(CvtColor_1_U0_p_dst_data_stream_2_V_write));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h6555)) 
    \mOutPtr[2]_i_1__4 
       (.I0(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .I1(tmp_i_fu_204_p2),
        .I2(ap_CS_fsm_state2),
        .I3(CvtColor_1_U0_ap_start),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \mOutPtr[2]_i_4 
       (.I0(tmp_i_fu_204_p2),
        .I1(ap_CS_fsm_state2),
        .I2(CvtColor_1_U0_ap_start),
        .I3(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .O(mOutPtr110_out));
  LUT4 #(
    .INIT(16'h8000)) 
    \p_src_cols_V_read_reg_230[15]_i_1 
       (.I0(Q),
        .I1(CvtColor_1_U0_ap_start),
        .I2(gray_rows_V_c_empty_n),
        .I3(gray_cols_V_c_empty_n),
        .O(\p_src_cols_V_read_reg_230_reg[0]_0 ));
  FDRE \p_src_cols_V_read_reg_230_reg[0] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(out[0]),
        .Q(p_src_cols_V_read_reg_230[0]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[10] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(out[10]),
        .Q(p_src_cols_V_read_reg_230[10]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[11] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(out[11]),
        .Q(p_src_cols_V_read_reg_230[11]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[12] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(out[12]),
        .Q(p_src_cols_V_read_reg_230[12]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[13] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(out[13]),
        .Q(p_src_cols_V_read_reg_230[13]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[14] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(out[14]),
        .Q(p_src_cols_V_read_reg_230[14]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[15] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(out[15]),
        .Q(p_src_cols_V_read_reg_230[15]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[1] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(out[1]),
        .Q(p_src_cols_V_read_reg_230[1]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[2] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(out[2]),
        .Q(p_src_cols_V_read_reg_230[2]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[3] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(out[3]),
        .Q(p_src_cols_V_read_reg_230[3]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[4] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(out[4]),
        .Q(p_src_cols_V_read_reg_230[4]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[5] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(out[5]),
        .Q(p_src_cols_V_read_reg_230[5]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[6] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(out[6]),
        .Q(p_src_cols_V_read_reg_230[6]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[7] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(out[7]),
        .Q(p_src_cols_V_read_reg_230[7]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[8] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(out[8]),
        .Q(p_src_cols_V_read_reg_230[8]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_230_reg[9] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(out[9]),
        .Q(p_src_cols_V_read_reg_230[9]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[0] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(\r_reg_164_reg[15] [0]),
        .Q(p_src_rows_V_read_reg_235[0]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[10] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(\r_reg_164_reg[15] [10]),
        .Q(p_src_rows_V_read_reg_235[10]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[11] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(\r_reg_164_reg[15] [11]),
        .Q(p_src_rows_V_read_reg_235[11]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[12] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(\r_reg_164_reg[15] [12]),
        .Q(p_src_rows_V_read_reg_235[12]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[13] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(\r_reg_164_reg[15] [13]),
        .Q(p_src_rows_V_read_reg_235[13]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[14] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(\r_reg_164_reg[15] [14]),
        .Q(p_src_rows_V_read_reg_235[14]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[15] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(\r_reg_164_reg[15] [15]),
        .Q(p_src_rows_V_read_reg_235[15]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[1] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(\r_reg_164_reg[15] [1]),
        .Q(p_src_rows_V_read_reg_235[1]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[2] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(\r_reg_164_reg[15] [2]),
        .Q(p_src_rows_V_read_reg_235[2]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[3] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(\r_reg_164_reg[15] [3]),
        .Q(p_src_rows_V_read_reg_235[3]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[4] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(\r_reg_164_reg[15] [4]),
        .Q(p_src_rows_V_read_reg_235[4]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[5] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(\r_reg_164_reg[15] [5]),
        .Q(p_src_rows_V_read_reg_235[5]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[6] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(\r_reg_164_reg[15] [6]),
        .Q(p_src_rows_V_read_reg_235[6]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[7] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(\r_reg_164_reg[15] [7]),
        .Q(p_src_rows_V_read_reg_235[7]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[8] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(\r_reg_164_reg[15] [8]),
        .Q(p_src_rows_V_read_reg_235[8]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_235_reg[9] 
       (.C(ap_clk),
        .CE(\p_src_cols_V_read_reg_230_reg[0]_0 ),
        .D(\r_reg_164_reg[15] [9]),
        .Q(p_src_rows_V_read_reg_235[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_2_i_reg_249[0]_i_1 
       (.I0(tmp_2_i_fu_219_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone9_out),
        .I3(tmp_2_i_reg_249),
        .O(\tmp_2_i_reg_249[0]_i_1_n_0 ));
  FDRE \tmp_2_i_reg_249_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_i_reg_249[0]_i_1_n_0 ),
        .Q(tmp_2_i_reg_249),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
   (E,
    AXI_video_strm_V_data_V_1_sel_wr_reg_0,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[1]_0 ,
    internal_full_n_reg,
    D,
    \op_stream_V_dest_V_1_state_reg[0] ,
    \op_stream_V_id_V_1_state_reg[0] ,
    \op_stream_V_strb_V_1_state_reg[0] ,
    \op_stream_V_keep_V_1_state_reg[0] ,
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
    \op_stream_V_data_V_1_payload_B_reg[23] ,
    ap_clk,
    ap_rst_n_inv,
    shiftReg_ce,
    Q,
    rgb_op_data_stream_0_empty_n,
    shiftReg_ce_0,
    rgb_op_data_stream_1_empty_n,
    shiftReg_ce_1,
    rgb_op_data_stream_2_empty_n,
    op_stream_V_dest_V_1_ack_in,
    \ap_CS_fsm_reg[0]_0 ,
    grp_Mat2AXIvideo_fu_133_ap_start_reg,
    op_stream_TVALID,
    op_stream_TREADY,
    op_stream_V_id_V_1_ack_in,
    \op_stream_V_id_V_1_state_reg[0]_0 ,
    op_stream_V_strb_V_1_ack_in,
    \op_stream_V_strb_V_1_state_reg[0]_0 ,
    op_stream_V_keep_V_1_ack_in,
    \op_stream_V_keep_V_1_state_reg[0]_0 ,
    ap_rst_n,
    \op_stream_V_user_V_1_state_reg[1] ,
    \op_stream_V_data_V_1_state_reg[0]_0 ,
    op_stream_V_data_V_1_ack_in,
    \op_stream_V_user_V_1_state_reg[0]_0 ,
    op_stream_V_user_V_1_ack_in,
    \op_stream_V_last_V_1_state_reg[0]_0 ,
    op_stream_V_last_V_1_ack_in,
    op_stream_V_user_V_1_sel_wr,
    op_stream_V_user_V_1_payload_A,
    op_stream_V_user_V_1_payload_B,
    op_stream_V_last_V_1_sel_wr,
    op_stream_V_last_V_1_payload_A,
    op_stream_V_last_V_1_payload_B,
    rgb_op_rows_V_c_empty_n,
    Block_Mat_exit41216_U0_ap_start,
    rgb_op_cols_V_c_empty_n,
    op_stream_V_data_V_1_sel_wr,
    \rgb_op_cols_V_read_reg_183_reg[11] ,
    \rgb_op_rows_V_read_reg_178_reg[11] ,
    \SRL_SIG_reg[1][7] );
  output [0:0]E;
  output AXI_video_strm_V_data_V_1_sel_wr_reg_0;
  output [0:0]\mOutPtr_reg[1] ;
  output [0:0]\mOutPtr_reg[1]_0 ;
  output internal_full_n_reg;
  output [1:0]D;
  output \op_stream_V_dest_V_1_state_reg[0] ;
  output \op_stream_V_id_V_1_state_reg[0] ;
  output \op_stream_V_strb_V_1_state_reg[0] ;
  output \op_stream_V_keep_V_1_state_reg[0] ;
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
  output [23:0]\op_stream_V_data_V_1_payload_B_reg[23] ;
  input ap_clk;
  input ap_rst_n_inv;
  input shiftReg_ce;
  input [1:0]Q;
  input rgb_op_data_stream_0_empty_n;
  input shiftReg_ce_0;
  input rgb_op_data_stream_1_empty_n;
  input shiftReg_ce_1;
  input rgb_op_data_stream_2_empty_n;
  input op_stream_V_dest_V_1_ack_in;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input grp_Mat2AXIvideo_fu_133_ap_start_reg;
  input op_stream_TVALID;
  input op_stream_TREADY;
  input op_stream_V_id_V_1_ack_in;
  input \op_stream_V_id_V_1_state_reg[0]_0 ;
  input op_stream_V_strb_V_1_ack_in;
  input \op_stream_V_strb_V_1_state_reg[0]_0 ;
  input op_stream_V_keep_V_1_ack_in;
  input \op_stream_V_keep_V_1_state_reg[0]_0 ;
  input ap_rst_n;
  input [0:0]\op_stream_V_user_V_1_state_reg[1] ;
  input \op_stream_V_data_V_1_state_reg[0]_0 ;
  input op_stream_V_data_V_1_ack_in;
  input \op_stream_V_user_V_1_state_reg[0]_0 ;
  input op_stream_V_user_V_1_ack_in;
  input \op_stream_V_last_V_1_state_reg[0]_0 ;
  input op_stream_V_last_V_1_ack_in;
  input op_stream_V_user_V_1_sel_wr;
  input op_stream_V_user_V_1_payload_A;
  input op_stream_V_user_V_1_payload_B;
  input op_stream_V_last_V_1_sel_wr;
  input op_stream_V_last_V_1_payload_A;
  input op_stream_V_last_V_1_payload_B;
  input rgb_op_rows_V_c_empty_n;
  input Block_Mat_exit41216_U0_ap_start;
  input rgb_op_cols_V_c_empty_n;
  input op_stream_V_data_V_1_sel_wr;
  input [11:0]\rgb_op_cols_V_read_reg_183_reg[11] ;
  input [11:0]\rgb_op_rows_V_read_reg_178_reg[11] ;
  input [23:0]\SRL_SIG_reg[1][7] ;

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
  wire [23:0]\SRL_SIG_reg[1][7] ;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_2__0_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_3__1_n_0 ;
  wire \ap_CS_fsm[2]_i_4__1_n_0 ;
  wire \ap_CS_fsm[2]_i_5__1_n_0 ;
  wire \ap_CS_fsm[2]_i_6__1_n_0 ;
  wire \ap_CS_fsm[3]_i_2__0_n_0 ;
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
  wire ap_enable_reg_pp0_iter2_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
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
  wire internal_full_n_reg;
  wire [10:0]j_V_fu_256_p2;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
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
  wire [0:0]\op_stream_V_user_V_1_state_reg[1] ;
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
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
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
        .D(\SRL_SIG_reg[1][7] [0]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [10]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [11]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [12]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [13]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [14]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [15]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [16]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [17]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [18]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [19]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [1]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [20]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [21]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [22]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [23]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [2]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [3]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [4]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [5]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [6]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [7]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [8]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(\SRL_SIG_reg[1][7] [9]),
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
        .D(\SRL_SIG_reg[1][7] [0]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [10]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [11]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [12]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [13]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [14]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [15]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [16]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [17]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [18]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [19]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [1]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [20]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [21]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [22]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [23]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [2]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [3]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [4]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [5]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [6]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [7]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [8]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(\SRL_SIG_reg[1][7] [9]),
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
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \AXI_video_strm_V_data_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I2(op_stream_V_dest_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .O(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_data_V_1_state[1]_i_1 
       (.I0(op_stream_V_dest_V_1_ack_in),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .O(AXI_video_strm_V_data_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_state),
        .Q(AXI_video_strm_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
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
        .R(ap_rst_n_inv));
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
        .R(ap_rst_n_inv));
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
        .R(ap_rst_n_inv));
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
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_last_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I2(op_stream_V_dest_V_1_ack_in),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_state),
        .Q(AXI_video_strm_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_strb_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I1(op_stream_V_dest_V_1_ack_in),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .I4(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ));
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
        .R(ap_rst_n_inv));
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
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_user_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I2(op_stream_V_dest_V_1_ack_in),
        .I3(AXI_video_strm_V_user_V_1_ack_in),
        .O(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_state),
        .Q(AXI_video_strm_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(grp_Mat2AXIvideo_fu_133_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(i_V_reg_3150),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
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
        .I3(\ap_CS_fsm[0]_i_2_n_0 ),
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
    \ap_CS_fsm[2]_i_1__2 
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(grp_Mat2AXIvideo_fu_133_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(\op_stream_V_user_V_1_state_reg[1] ),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \ap_CS_fsm[2]_i_1__3 
       (.I0(i_V_reg_3150),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3__1_n_0 ),
        .I1(\ap_CS_fsm[2]_i_4__1_n_0 ),
        .I2(\ap_CS_fsm[2]_i_5__1_n_0 ),
        .I3(\ap_CS_fsm[2]_i_6__1_n_0 ),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[2]_i_3__1 
       (.I0(tmp_1_reg_296[6]),
        .I1(t_V_reg_191[6]),
        .I2(t_V_reg_191[8]),
        .I3(tmp_1_reg_296[8]),
        .I4(t_V_reg_191[7]),
        .I5(tmp_1_reg_296[7]),
        .O(\ap_CS_fsm[2]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \ap_CS_fsm[2]_i_4__1 
       (.I0(tmp_1_reg_296[9]),
        .I1(t_V_reg_191[9]),
        .I2(t_V_reg_191[10]),
        .I3(tmp_1_reg_296[10]),
        .I4(tmp_1_reg_296[11]),
        .O(\ap_CS_fsm[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[2]_i_5__1 
       (.I0(tmp_1_reg_296[0]),
        .I1(t_V_reg_191[0]),
        .I2(t_V_reg_191[1]),
        .I3(tmp_1_reg_296[1]),
        .I4(t_V_reg_191[2]),
        .I5(tmp_1_reg_296[2]),
        .O(\ap_CS_fsm[2]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[2]_i_6__1 
       (.I0(tmp_1_reg_296[3]),
        .I1(t_V_reg_191[3]),
        .I2(t_V_reg_191[5]),
        .I3(tmp_1_reg_296[5]),
        .I4(t_V_reg_191[4]),
        .I5(tmp_1_reg_296[4]),
        .O(\ap_CS_fsm[2]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'h000000F8)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_condition_pp0_exit_iter0_state3),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(\exitcond_reg_320[0]_i_3_n_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[3]_i_2__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
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
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0FFF022200000000)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(i_V_reg_3150),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(exitcond_reg_3200),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
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
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_reg_320[0]_i_3_n_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
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
    .INIT(64'hD0FFD00000000000)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(i_V_reg_3150),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(\exitcond_reg_320[0]_i_3_n_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_0),
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
        .I2(t_V_1_reg_202_reg__0[1]),
        .I3(r_V_reg_306[1]),
        .I4(t_V_1_reg_202_reg__0[2]),
        .I5(r_V_reg_306[2]),
        .O(\axi_last_V_reg_329[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \axi_last_V_reg_329[0]_i_4 
       (.I0(r_V_reg_306[3]),
        .I1(t_V_1_reg_202_reg__0[3]),
        .I2(t_V_1_reg_202_reg__0[5]),
        .I3(r_V_reg_306[5]),
        .I4(t_V_1_reg_202_reg__0[4]),
        .I5(r_V_reg_306[4]),
        .O(\axi_last_V_reg_329[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \axi_last_V_reg_329[0]_i_5 
       (.I0(r_V_reg_306[6]),
        .I1(t_V_1_reg_202_reg__0[6]),
        .I2(t_V_1_reg_202_reg__0[8]),
        .I3(r_V_reg_306[8]),
        .I4(t_V_1_reg_202_reg__0[7]),
        .I5(r_V_reg_306[7]),
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
    .INIT(64'h8000FFFF80008000)) 
    grp_Mat2AXIvideo_fu_133_ap_start_reg_i_1
       (.I0(rgb_op_rows_V_c_empty_n),
        .I1(Block_Mat_exit41216_U0_ap_start),
        .I2(rgb_op_cols_V_c_empty_n),
        .I3(Q[0]),
        .I4(\ap_CS_fsm[0]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_315[1]_i_1 
       (.I0(t_V_reg_191[0]),
        .I1(t_V_reg_191[1]),
        .O(i_V_fu_241_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_315[2]_i_1 
       (.I0(t_V_reg_191[2]),
        .I1(t_V_reg_191[1]),
        .I2(t_V_reg_191[0]),
        .O(i_V_fu_241_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_315[3]_i_1 
       (.I0(t_V_reg_191[3]),
        .I1(t_V_reg_191[0]),
        .I2(t_V_reg_191[1]),
        .I3(t_V_reg_191[2]),
        .O(i_V_fu_241_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_315[6]_i_1 
       (.I0(t_V_reg_191[6]),
        .I1(\i_V_reg_315[10]_i_4_n_0 ),
        .O(i_V_fu_241_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_315[7]_i_1 
       (.I0(t_V_reg_191[7]),
        .I1(\i_V_reg_315[10]_i_4_n_0 ),
        .I2(t_V_reg_191[6]),
        .O(i_V_fu_241_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_315[8]_i_1 
       (.I0(t_V_reg_191[8]),
        .I1(t_V_reg_191[6]),
        .I2(\i_V_reg_315[10]_i_4_n_0 ),
        .I3(t_V_reg_191[7]),
        .O(i_V_fu_241_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    internal_full_n_i_3__7
       (.I0(\exitcond_reg_320_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_320[0]_i_3_n_0 ),
        .I4(Q[1]),
        .O(internal_full_n_reg));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mOutPtr[1]_i_1__7 
       (.I0(shiftReg_ce),
        .I1(Q[1]),
        .I2(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I3(rgb_op_data_stream_0_empty_n),
        .O(E));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mOutPtr[1]_i_1__8 
       (.I0(shiftReg_ce_0),
        .I1(Q[1]),
        .I2(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I3(rgb_op_data_stream_1_empty_n),
        .O(\mOutPtr_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mOutPtr[1]_i_1__9 
       (.I0(shiftReg_ce_1),
        .I1(Q[1]),
        .I2(AXI_video_strm_V_data_V_1_sel_wr_reg_0),
        .I3(rgb_op_data_stream_2_empty_n),
        .O(\mOutPtr_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[0]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[10]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [10]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[11]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [11]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[12]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [12]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[13]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [13]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[14]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [14]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[15]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [15]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[16]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [16]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[17]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [17]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[18]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [18]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[19]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [19]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[1]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[20]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [20]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[21]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [21]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[22]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [22]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[4]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[5]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[6]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[7]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[8]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [8]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[9]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[9]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(\op_stream_V_data_V_1_payload_B_reg[23] [9]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    op_stream_V_data_V_1_sel_wr_i_1
       (.I0(op_stream_V_data_V_1_ack_in),
        .I1(op_stream_V_data_V_1_vld_in),
        .I2(op_stream_V_data_V_1_sel_wr),
        .O(op_stream_V_data_V_1_sel_wr_reg));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hC8C80888)) 
    \op_stream_V_data_V_1_state[0]_i_1 
       (.I0(\op_stream_V_data_V_1_state_reg[0]_0 ),
        .I1(ap_rst_n),
        .I2(op_stream_V_data_V_1_ack_in),
        .I3(op_stream_TREADY),
        .I4(op_stream_V_data_V_1_vld_in),
        .O(\op_stream_V_data_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \op_stream_V_data_V_1_state[1]_i_1 
       (.I0(op_stream_TREADY),
        .I1(op_stream_V_data_V_1_vld_in),
        .I2(op_stream_V_data_V_1_ack_in),
        .I3(\op_stream_V_data_V_1_state_reg[0]_0 ),
        .O(op_stream_V_data_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \op_stream_V_dest_V_1_state[0]_i_1 
       (.I0(op_stream_V_dest_V_1_ack_in),
        .I1(op_stream_V_data_V_1_vld_in),
        .I2(op_stream_TVALID),
        .I3(op_stream_TREADY),
        .O(\op_stream_V_dest_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hC8C80888)) 
    \op_stream_V_last_V_1_state[0]_i_1 
       (.I0(\op_stream_V_last_V_1_state_reg[0]_0 ),
        .I1(ap_rst_n),
        .I2(op_stream_V_last_V_1_ack_in),
        .I3(op_stream_TREADY),
        .I4(op_stream_V_data_V_1_vld_in),
        .O(\op_stream_V_last_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    op_stream_V_user_V_1_sel_wr_i_1
       (.I0(op_stream_V_user_V_1_ack_in),
        .I1(op_stream_V_data_V_1_vld_in),
        .I2(op_stream_V_user_V_1_sel_wr),
        .O(op_stream_V_user_V_1_sel_wr_reg));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hC8C80888)) 
    \op_stream_V_user_V_1_state[0]_i_1 
       (.I0(\op_stream_V_user_V_1_state_reg[0]_0 ),
        .I1(ap_rst_n),
        .I2(op_stream_V_user_V_1_ack_in),
        .I3(op_stream_TREADY),
        .I4(op_stream_V_data_V_1_vld_in),
        .O(\op_stream_V_user_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_202[1]_i_1 
       (.I0(t_V_1_reg_202_reg__0[0]),
        .I1(t_V_1_reg_202_reg__0[1]),
        .O(j_V_fu_256_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_202[2]_i_1 
       (.I0(t_V_1_reg_202_reg__0[2]),
        .I1(t_V_1_reg_202_reg__0[1]),
        .I2(t_V_1_reg_202_reg__0[0]),
        .O(j_V_fu_256_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_202[3]_i_1 
       (.I0(t_V_1_reg_202_reg__0[3]),
        .I1(t_V_1_reg_202_reg__0[0]),
        .I2(t_V_1_reg_202_reg__0[1]),
        .I3(t_V_1_reg_202_reg__0[2]),
        .O(j_V_fu_256_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_202[6]_i_1 
       (.I0(t_V_1_reg_202_reg__0[6]),
        .I1(\t_V_1_reg_202[10]_i_4_n_0 ),
        .O(j_V_fu_256_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_202[7]_i_1 
       (.I0(t_V_1_reg_202_reg__0[7]),
        .I1(\t_V_1_reg_202[10]_i_4_n_0 ),
        .I2(t_V_1_reg_202_reg__0[6]),
        .O(j_V_fu_256_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_202[8]_i_1 
       (.I0(t_V_1_reg_202_reg__0[8]),
        .I1(t_V_1_reg_202_reg__0[6]),
        .I2(\t_V_1_reg_202[10]_i_4_n_0 ),
        .I3(t_V_1_reg_202_reg__0[7]),
        .O(j_V_fu_256_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
    m_axi_CTRL_BUS_AWADDR,
    m_axi_CTRL_BUS_AWLEN,
    m_axi_CTRL_BUS_AWSIZE,
    m_axi_CTRL_BUS_AWBURST,
    m_axi_CTRL_BUS_AWLOCK,
    m_axi_CTRL_BUS_AWREGION,
    m_axi_CTRL_BUS_AWCACHE,
    m_axi_CTRL_BUS_AWPROT,
    m_axi_CTRL_BUS_AWQOS,
    m_axi_CTRL_BUS_AWVALID,
    m_axi_CTRL_BUS_AWREADY,
    m_axi_CTRL_BUS_WDATA,
    m_axi_CTRL_BUS_WSTRB,
    m_axi_CTRL_BUS_WLAST,
    m_axi_CTRL_BUS_WVALID,
    m_axi_CTRL_BUS_WREADY,
    m_axi_CTRL_BUS_BRESP,
    m_axi_CTRL_BUS_BVALID,
    m_axi_CTRL_BUS_BREADY,
    m_axi_CTRL_BUS_ARADDR,
    m_axi_CTRL_BUS_ARLEN,
    m_axi_CTRL_BUS_ARSIZE,
    m_axi_CTRL_BUS_ARBURST,
    m_axi_CTRL_BUS_ARLOCK,
    m_axi_CTRL_BUS_ARREGION,
    m_axi_CTRL_BUS_ARCACHE,
    m_axi_CTRL_BUS_ARPROT,
    m_axi_CTRL_BUS_ARQOS,
    m_axi_CTRL_BUS_ARVALID,
    m_axi_CTRL_BUS_ARREADY,
    m_axi_CTRL_BUS_RDATA,
    m_axi_CTRL_BUS_RRESP,
    m_axi_CTRL_BUS_RLAST,
    m_axi_CTRL_BUS_RVALID,
    m_axi_CTRL_BUS_RREADY,
    ap_clk,
    ap_rst_n,
    ap_done,
    ap_start,
    ap_ready,
    ap_idle,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS AWADDR" *) output [31:0]m_axi_CTRL_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS AWLEN" *) output [7:0]m_axi_CTRL_BUS_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS AWSIZE" *) output [2:0]m_axi_CTRL_BUS_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS AWBURST" *) output [1:0]m_axi_CTRL_BUS_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS AWLOCK" *) output [1:0]m_axi_CTRL_BUS_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS AWREGION" *) output [3:0]m_axi_CTRL_BUS_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS AWCACHE" *) output [3:0]m_axi_CTRL_BUS_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS AWPROT" *) output [2:0]m_axi_CTRL_BUS_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS AWQOS" *) output [3:0]m_axi_CTRL_BUS_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS AWVALID" *) output m_axi_CTRL_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS AWREADY" *) input m_axi_CTRL_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS WDATA" *) output [31:0]m_axi_CTRL_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS WSTRB" *) output [3:0]m_axi_CTRL_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS WLAST" *) output m_axi_CTRL_BUS_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS WVALID" *) output m_axi_CTRL_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS WREADY" *) input m_axi_CTRL_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS BRESP" *) input [1:0]m_axi_CTRL_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS BVALID" *) input m_axi_CTRL_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS BREADY" *) output m_axi_CTRL_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS ARADDR" *) output [31:0]m_axi_CTRL_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS ARLEN" *) output [7:0]m_axi_CTRL_BUS_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS ARSIZE" *) output [2:0]m_axi_CTRL_BUS_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS ARBURST" *) output [1:0]m_axi_CTRL_BUS_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS ARLOCK" *) output [1:0]m_axi_CTRL_BUS_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS ARREGION" *) output [3:0]m_axi_CTRL_BUS_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS ARCACHE" *) output [3:0]m_axi_CTRL_BUS_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS ARPROT" *) output [2:0]m_axi_CTRL_BUS_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS ARQOS" *) output [3:0]m_axi_CTRL_BUS_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS ARVALID" *) output m_axi_CTRL_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS ARREADY" *) input m_axi_CTRL_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS RDATA" *) input [31:0]m_axi_CTRL_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS RRESP" *) input [1:0]m_axi_CTRL_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS RLAST" *) input m_axi_CTRL_BUS_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS RVALID" *) input m_axi_CTRL_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL_BUS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_CTRL_BUS, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000002, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_CTRL_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF m_axi_CTRL_BUS:in_stream:op_stream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_idle;
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
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
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
  wire [31:0]m_axi_CTRL_BUS_ARADDR;
  wire [1:0]m_axi_CTRL_BUS_ARBURST;
  wire [3:0]m_axi_CTRL_BUS_ARCACHE;
  wire [7:0]m_axi_CTRL_BUS_ARLEN;
  wire [1:0]m_axi_CTRL_BUS_ARLOCK;
  wire [2:0]m_axi_CTRL_BUS_ARPROT;
  wire [3:0]m_axi_CTRL_BUS_ARQOS;
  wire m_axi_CTRL_BUS_ARREADY;
  wire [3:0]m_axi_CTRL_BUS_ARREGION;
  wire [2:0]m_axi_CTRL_BUS_ARSIZE;
  wire m_axi_CTRL_BUS_ARVALID;
  wire [31:0]m_axi_CTRL_BUS_AWADDR;
  wire [1:0]m_axi_CTRL_BUS_AWBURST;
  wire [3:0]m_axi_CTRL_BUS_AWCACHE;
  wire [7:0]m_axi_CTRL_BUS_AWLEN;
  wire [1:0]m_axi_CTRL_BUS_AWLOCK;
  wire [2:0]m_axi_CTRL_BUS_AWPROT;
  wire [3:0]m_axi_CTRL_BUS_AWQOS;
  wire m_axi_CTRL_BUS_AWREADY;
  wire [3:0]m_axi_CTRL_BUS_AWREGION;
  wire [2:0]m_axi_CTRL_BUS_AWSIZE;
  wire m_axi_CTRL_BUS_AWVALID;
  wire m_axi_CTRL_BUS_BREADY;
  wire [1:0]m_axi_CTRL_BUS_BRESP;
  wire m_axi_CTRL_BUS_BVALID;
  wire [31:0]m_axi_CTRL_BUS_RDATA;
  wire m_axi_CTRL_BUS_RLAST;
  wire m_axi_CTRL_BUS_RREADY;
  wire [1:0]m_axi_CTRL_BUS_RRESP;
  wire m_axi_CTRL_BUS_RVALID;
  wire [31:0]m_axi_CTRL_BUS_WDATA;
  wire m_axi_CTRL_BUS_WLAST;
  wire m_axi_CTRL_BUS_WREADY;
  wire [3:0]m_axi_CTRL_BUS_WSTRB;
  wire m_axi_CTRL_BUS_WVALID;
  wire [31:0]op_stream_TDATA;
  wire [0:0]op_stream_TDEST;
  wire [0:0]op_stream_TID;
  wire [3:0]op_stream_TKEEP;
  wire [0:0]op_stream_TLAST;
  wire op_stream_TREADY;
  wire [3:0]op_stream_TSTRB;
  wire [0:0]op_stream_TUSER;
  wire op_stream_TVALID;
  wire [0:0]NLW_inst_m_axi_CTRL_BUS_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CTRL_BUS_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CTRL_BUS_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CTRL_BUS_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CTRL_BUS_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CTRL_BUS_WUSER_UNCONNECTED;

  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_CTRL_BUS_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_CTRL_BUS_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_CTRL_BUS_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_CTRL_BUS_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_CTRL_BUS_CACHE_VALUE = "3" *) 
  (* C_M_AXI_CTRL_BUS_DATA_WIDTH = "32" *) 
  (* C_M_AXI_CTRL_BUS_ID_WIDTH = "1" *) 
  (* C_M_AXI_CTRL_BUS_PROT_VALUE = "0" *) 
  (* C_M_AXI_CTRL_BUS_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_CTRL_BUS_TARGET_ADDR = "0" *) 
  (* C_M_AXI_CTRL_BUS_USER_VALUE = "0" *) 
  (* C_M_AXI_CTRL_BUS_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_CTRL_BUS_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_ID_WIDTH = "1" *) 
  (* C_M_AXI_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_WUSER_WIDTH = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
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
        .m_axi_CTRL_BUS_ARADDR(m_axi_CTRL_BUS_ARADDR),
        .m_axi_CTRL_BUS_ARBURST(m_axi_CTRL_BUS_ARBURST),
        .m_axi_CTRL_BUS_ARCACHE(m_axi_CTRL_BUS_ARCACHE),
        .m_axi_CTRL_BUS_ARID(NLW_inst_m_axi_CTRL_BUS_ARID_UNCONNECTED[0]),
        .m_axi_CTRL_BUS_ARLEN(m_axi_CTRL_BUS_ARLEN),
        .m_axi_CTRL_BUS_ARLOCK(m_axi_CTRL_BUS_ARLOCK),
        .m_axi_CTRL_BUS_ARPROT(m_axi_CTRL_BUS_ARPROT),
        .m_axi_CTRL_BUS_ARQOS(m_axi_CTRL_BUS_ARQOS),
        .m_axi_CTRL_BUS_ARREADY(m_axi_CTRL_BUS_ARREADY),
        .m_axi_CTRL_BUS_ARREGION(m_axi_CTRL_BUS_ARREGION),
        .m_axi_CTRL_BUS_ARSIZE(m_axi_CTRL_BUS_ARSIZE),
        .m_axi_CTRL_BUS_ARUSER(NLW_inst_m_axi_CTRL_BUS_ARUSER_UNCONNECTED[0]),
        .m_axi_CTRL_BUS_ARVALID(m_axi_CTRL_BUS_ARVALID),
        .m_axi_CTRL_BUS_AWADDR(m_axi_CTRL_BUS_AWADDR),
        .m_axi_CTRL_BUS_AWBURST(m_axi_CTRL_BUS_AWBURST),
        .m_axi_CTRL_BUS_AWCACHE(m_axi_CTRL_BUS_AWCACHE),
        .m_axi_CTRL_BUS_AWID(NLW_inst_m_axi_CTRL_BUS_AWID_UNCONNECTED[0]),
        .m_axi_CTRL_BUS_AWLEN(m_axi_CTRL_BUS_AWLEN),
        .m_axi_CTRL_BUS_AWLOCK(m_axi_CTRL_BUS_AWLOCK),
        .m_axi_CTRL_BUS_AWPROT(m_axi_CTRL_BUS_AWPROT),
        .m_axi_CTRL_BUS_AWQOS(m_axi_CTRL_BUS_AWQOS),
        .m_axi_CTRL_BUS_AWREADY(m_axi_CTRL_BUS_AWREADY),
        .m_axi_CTRL_BUS_AWREGION(m_axi_CTRL_BUS_AWREGION),
        .m_axi_CTRL_BUS_AWSIZE(m_axi_CTRL_BUS_AWSIZE),
        .m_axi_CTRL_BUS_AWUSER(NLW_inst_m_axi_CTRL_BUS_AWUSER_UNCONNECTED[0]),
        .m_axi_CTRL_BUS_AWVALID(m_axi_CTRL_BUS_AWVALID),
        .m_axi_CTRL_BUS_BID(1'b0),
        .m_axi_CTRL_BUS_BREADY(m_axi_CTRL_BUS_BREADY),
        .m_axi_CTRL_BUS_BRESP(m_axi_CTRL_BUS_BRESP),
        .m_axi_CTRL_BUS_BUSER(1'b0),
        .m_axi_CTRL_BUS_BVALID(m_axi_CTRL_BUS_BVALID),
        .m_axi_CTRL_BUS_RDATA(m_axi_CTRL_BUS_RDATA),
        .m_axi_CTRL_BUS_RID(1'b0),
        .m_axi_CTRL_BUS_RLAST(m_axi_CTRL_BUS_RLAST),
        .m_axi_CTRL_BUS_RREADY(m_axi_CTRL_BUS_RREADY),
        .m_axi_CTRL_BUS_RRESP(m_axi_CTRL_BUS_RRESP),
        .m_axi_CTRL_BUS_RUSER(1'b0),
        .m_axi_CTRL_BUS_RVALID(m_axi_CTRL_BUS_RVALID),
        .m_axi_CTRL_BUS_WDATA(m_axi_CTRL_BUS_WDATA),
        .m_axi_CTRL_BUS_WID(NLW_inst_m_axi_CTRL_BUS_WID_UNCONNECTED[0]),
        .m_axi_CTRL_BUS_WLAST(m_axi_CTRL_BUS_WLAST),
        .m_axi_CTRL_BUS_WREADY(m_axi_CTRL_BUS_WREADY),
        .m_axi_CTRL_BUS_WSTRB(m_axi_CTRL_BUS_WSTRB),
        .m_axi_CTRL_BUS_WUSER(NLW_inst_m_axi_CTRL_BUS_WUSER_UNCONNECTED[0]),
        .m_axi_CTRL_BUS_WVALID(m_axi_CTRL_BUS_WVALID),
        .op_stream_TDATA(op_stream_TDATA),
        .op_stream_TDEST(op_stream_TDEST),
        .op_stream_TID(op_stream_TID),
        .op_stream_TKEEP(op_stream_TKEEP),
        .op_stream_TLAST(op_stream_TLAST),
        .op_stream_TREADY(op_stream_TREADY),
        .op_stream_TSTRB(op_stream_TSTRB),
        .op_stream_TUSER(op_stream_TUSER),
        .op_stream_TVALID(op_stream_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A
   (rgb_cols_V_c22_full_n,
    rgb_cols_V_c22_empty_n,
    p_src_cols_V_dout,
    ap_clk,
    ap_rst_n,
    mOutPtr110_out,
    internal_full_n_reg_0,
    CvtColor_U0_p_src_rows_V_read,
    AXIvideo2Mat_U0_img_rows_V_read,
    Q,
    rgb_rows_V_c21_empty_n,
    CvtColor_U0_ap_start,
    SS,
    E,
    D);
  output rgb_cols_V_c22_full_n;
  output rgb_cols_V_c22_empty_n;
  output [15:0]p_src_cols_V_dout;
  input ap_clk;
  input ap_rst_n;
  input mOutPtr110_out;
  input internal_full_n_reg_0;
  input CvtColor_U0_p_src_rows_V_read;
  input AXIvideo2Mat_U0_img_rows_V_read;
  input [0:0]Q;
  input rgb_rows_V_c21_empty_n;
  input CvtColor_U0_ap_start;
  input [0:0]SS;
  input [0:0]E;
  input [15:0]D;

  wire AXIvideo2Mat_U0_img_rows_V_read;
  wire CvtColor_U0_ap_start;
  wire CvtColor_U0_p_src_rows_V_read;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1__7_n_0;
  wire internal_full_n_i_1__7_n_0;
  wire internal_full_n_i_2__14_n_0;
  wire internal_full_n_reg_0;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1__7_n_0 ;
  wire \mOutPtr[1]_i_2__5_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [15:0]p_src_cols_V_dout;
  wire rgb_cols_V_c22_empty_n;
  wire rgb_cols_V_c22_full_n;
  wire rgb_rows_V_c21_empty_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_20 U_fifo_w16_d2_A_ram
       (.AXIvideo2Mat_U0_img_rows_V_read(AXIvideo2Mat_U0_img_rows_V_read),
        .D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .internal_full_n_reg(rgb_cols_V_c22_full_n),
        .p_src_cols_V_dout(p_src_cols_V_dout));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__7
       (.I0(ap_rst_n),
        .I1(internal_full_n_reg_0),
        .I2(rgb_cols_V_c22_empty_n),
        .I3(CvtColor_U0_p_src_rows_V_read),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_0),
        .Q(rgb_cols_V_c22_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__7
       (.I0(internal_full_n_i_2__14_n_0),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(rgb_cols_V_c22_full_n),
        .I4(ap_rst_n),
        .I5(mOutPtr110_out),
        .O(internal_full_n_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    internal_full_n_i_2__14
       (.I0(rgb_cols_V_c22_empty_n),
        .I1(Q),
        .I2(rgb_rows_V_c21_empty_n),
        .I3(CvtColor_U0_ap_start),
        .I4(rgb_cols_V_c22_full_n),
        .I5(AXIvideo2Mat_U0_img_rows_V_read),
        .O(internal_full_n_i_2__14_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_0),
        .Q(rgb_cols_V_c22_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h55959595AA6A6A6A)) 
    \mOutPtr[1]_i_2__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(CvtColor_U0_p_src_rows_V_read),
        .I2(rgb_cols_V_c22_empty_n),
        .I3(AXIvideo2Mat_U0_img_rows_V_read),
        .I4(rgb_cols_V_c22_full_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_1
   (rgb_cols_V_c_empty_n,
    rgb_cols_V_c_full_n,
    D,
    AXIvideo2Mat_U0_img_rows_V_read,
    \ap_CS_fsm_reg[9] ,
    SS,
    ap_clk,
    if_din,
    ap_rst_n,
    internal_full_n_reg_0);
  output rgb_cols_V_c_empty_n;
  output rgb_cols_V_c_full_n;
  output [15:0]D;
  input AXIvideo2Mat_U0_img_rows_V_read;
  input \ap_CS_fsm_reg[9] ;
  input [0:0]SS;
  input ap_clk;
  input [15:0]if_din;
  input ap_rst_n;
  input internal_full_n_reg_0;

  wire AXIvideo2Mat_U0_img_rows_V_read;
  wire [15:0]D;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]if_din;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_full_n_i_1__0_n_0;
  wire internal_full_n_i_2__9_n_0;
  wire internal_full_n_reg_0;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire rgb_cols_V_c_empty_n;
  wire rgb_cols_V_c_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_19 U_fifo_w16_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .if_din(if_din),
        .internal_full_n_reg(rgb_cols_V_c_full_n));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(internal_full_n_reg_0),
        .I2(rgb_cols_V_c_empty_n),
        .I3(AXIvideo2Mat_U0_img_rows_V_read),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(rgb_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__0
       (.I0(internal_full_n_i_2__9_n_0),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(rgb_cols_V_c_full_n),
        .I4(ap_rst_n),
        .I5(mOutPtr110_out),
        .O(internal_full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    internal_full_n_i_2__9
       (.I0(rgb_cols_V_c_empty_n),
        .I1(AXIvideo2Mat_U0_img_rows_V_read),
        .I2(rgb_cols_V_c_full_n),
        .I3(\ap_CS_fsm_reg[9] ),
        .O(internal_full_n_i_2__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    internal_full_n_i_3__0
       (.I0(AXIvideo2Mat_U0_img_rows_V_read),
        .I1(rgb_cols_V_c_empty_n),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(rgb_cols_V_c_full_n),
        .O(mOutPtr110_out));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(rgb_cols_V_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hB444)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(rgb_cols_V_c_full_n),
        .I2(AXIvideo2Mat_U0_img_rows_V_read),
        .I3(rgb_cols_V_c_empty_n),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h955595956AAA6A6A)) 
    \mOutPtr[1]_i_2__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(AXIvideo2Mat_U0_img_rows_V_read),
        .I2(rgb_cols_V_c_empty_n),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(rgb_cols_V_c_full_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__0_n_0 ),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__0_n_0 ),
        .D(\mOutPtr[1]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_10
   (rgb_rows_V_c_empty_n,
    rgb_rows_V_c_full_n,
    D,
    AXIvideo2Mat_U0_img_rows_V_read,
    \ap_CS_fsm_reg[9] ,
    SS,
    ap_clk,
    if_din,
    ap_rst_n,
    internal_full_n_reg_0);
  output rgb_rows_V_c_empty_n;
  output rgb_rows_V_c_full_n;
  output [15:0]D;
  input AXIvideo2Mat_U0_img_rows_V_read;
  input \ap_CS_fsm_reg[9] ;
  input [0:0]SS;
  input ap_clk;
  input [15:0]if_din;
  input ap_rst_n;
  input internal_full_n_reg_0;

  wire AXIvideo2Mat_U0_img_rows_V_read;
  wire [15:0]D;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]if_din;
  wire internal_empty_n_i_1_n_0;
  wire internal_full_n_i_1_n_0;
  wire internal_full_n_i_2__8_n_0;
  wire internal_full_n_reg_0;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[1]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire rgb_rows_V_c_empty_n;
  wire rgb_rows_V_c_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg U_fifo_w16_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .if_din(if_din),
        .internal_full_n_reg(rgb_rows_V_c_full_n));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(internal_full_n_reg_0),
        .I2(rgb_rows_V_c_empty_n),
        .I3(AXIvideo2Mat_U0_img_rows_V_read),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(rgb_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1
       (.I0(internal_full_n_i_2__8_n_0),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(rgb_rows_V_c_full_n),
        .I4(ap_rst_n),
        .I5(mOutPtr110_out),
        .O(internal_full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    internal_full_n_i_2__8
       (.I0(rgb_rows_V_c_empty_n),
        .I1(AXIvideo2Mat_U0_img_rows_V_read),
        .I2(rgb_rows_V_c_full_n),
        .I3(\ap_CS_fsm_reg[9] ),
        .O(internal_full_n_i_2__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    internal_full_n_i_3
       (.I0(AXIvideo2Mat_U0_img_rows_V_read),
        .I1(rgb_rows_V_c_empty_n),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(rgb_rows_V_c_full_n),
        .O(mOutPtr110_out));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(rgb_rows_V_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB444)) 
    \mOutPtr[1]_i_1 
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(rgb_rows_V_c_full_n),
        .I2(AXIvideo2Mat_U0_img_rows_V_read),
        .I3(rgb_rows_V_c_empty_n),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h955595956AAA6A6A)) 
    \mOutPtr[1]_i_2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(AXIvideo2Mat_U0_img_rows_V_read),
        .I2(rgb_rows_V_c_empty_n),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(rgb_rows_V_c_full_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_9
   (rgb_rows_V_c21_full_n,
    rgb_rows_V_c21_empty_n,
    p_src_rows_V_dout,
    ap_clk,
    ap_rst_n,
    mOutPtr110_out,
    internal_full_n_reg_0,
    CvtColor_U0_p_src_rows_V_read,
    AXIvideo2Mat_U0_img_rows_V_read,
    Q,
    rgb_cols_V_c22_empty_n,
    CvtColor_U0_ap_start,
    SS,
    E,
    D);
  output rgb_rows_V_c21_full_n;
  output rgb_rows_V_c21_empty_n;
  output [15:0]p_src_rows_V_dout;
  input ap_clk;
  input ap_rst_n;
  input mOutPtr110_out;
  input internal_full_n_reg_0;
  input CvtColor_U0_p_src_rows_V_read;
  input AXIvideo2Mat_U0_img_rows_V_read;
  input [0:0]Q;
  input rgb_cols_V_c22_empty_n;
  input CvtColor_U0_ap_start;
  input [0:0]SS;
  input [0:0]E;
  input [15:0]D;

  wire AXIvideo2Mat_U0_img_rows_V_read;
  wire CvtColor_U0_ap_start;
  wire CvtColor_U0_p_src_rows_V_read;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1__6_n_0;
  wire internal_full_n_i_1__6_n_0;
  wire internal_full_n_i_2__15_n_0;
  wire internal_full_n_reg_0;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_2__4_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [15:0]p_src_rows_V_dout;
  wire rgb_cols_V_c22_empty_n;
  wire rgb_rows_V_c21_empty_n;
  wire rgb_rows_V_c21_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_12 U_fifo_w16_d2_A_ram
       (.AXIvideo2Mat_U0_img_rows_V_read(AXIvideo2Mat_U0_img_rows_V_read),
        .D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .internal_full_n_reg(rgb_rows_V_c21_full_n),
        .p_src_rows_V_dout(p_src_rows_V_dout));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__6
       (.I0(ap_rst_n),
        .I1(internal_full_n_reg_0),
        .I2(rgb_rows_V_c21_empty_n),
        .I3(CvtColor_U0_p_src_rows_V_read),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_0),
        .Q(rgb_rows_V_c21_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__6
       (.I0(internal_full_n_i_2__15_n_0),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(rgb_rows_V_c21_full_n),
        .I4(ap_rst_n),
        .I5(mOutPtr110_out),
        .O(internal_full_n_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    internal_full_n_i_2__15
       (.I0(rgb_rows_V_c21_empty_n),
        .I1(Q),
        .I2(rgb_cols_V_c22_empty_n),
        .I3(CvtColor_U0_ap_start),
        .I4(rgb_rows_V_c21_full_n),
        .I5(AXIvideo2Mat_U0_img_rows_V_read),
        .O(internal_full_n_i_2__15_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_0),
        .Q(rgb_rows_V_c21_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h55959595AA6A6A6A)) 
    \mOutPtr[1]_i_2__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(CvtColor_U0_p_src_rows_V_read),
        .I2(rgb_rows_V_c21_empty_n),
        .I3(AXIvideo2Mat_U0_img_rows_V_read),
        .I4(rgb_rows_V_c21_full_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg
   (D,
    internal_full_n_reg,
    \ap_CS_fsm_reg[9] ,
    Q,
    if_din,
    ap_clk);
  output [15:0]D;
  input internal_full_n_reg;
  input \ap_CS_fsm_reg[9] ;
  input [1:0]Q;
  input [15:0]if_din;
  input ap_clk;

  wire [15:0]D;
  wire [1:0]Q;
  wire [15:0]\SRL_SIG_reg[0]_0 ;
  wire [15:0]\SRL_SIG_reg[1]_1 ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire [15:0]if_din;
  wire internal_full_n_reg;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hCCAC)) 
    \SRL_SIG[0][12]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(\SRL_SIG_reg[0]_0 [12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \SRL_SIG[0][13]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(\SRL_SIG_reg[0]_0 [13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \SRL_SIG[0][14]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(\SRL_SIG_reg[0]_0 [14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG[0][15]_i_1 
       (.I0(internal_full_n_reg),
        .I1(\ap_CS_fsm_reg[9] ),
        .O(shiftReg_ce));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \SRL_SIG[0][15]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(\SRL_SIG_reg[0]_0 [15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[15]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [11]),
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
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_487[0]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\SRL_SIG_reg[0]_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_487[10]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(\SRL_SIG_reg[0]_0 [10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_487[11]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(\SRL_SIG_reg[0]_0 [11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_487[1]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\SRL_SIG_reg[0]_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_487[2]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\SRL_SIG_reg[0]_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_487[3]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\SRL_SIG_reg[0]_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_487[4]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\SRL_SIG_reg[0]_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_487[5]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\SRL_SIG_reg[0]_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_487[6]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\SRL_SIG_reg[0]_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_487[7]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\SRL_SIG_reg[0]_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_487[8]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(\SRL_SIG_reg[0]_0 [8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_487[9]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(\SRL_SIG_reg[0]_0 [9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_12
   (p_src_rows_V_dout,
    internal_full_n_reg,
    AXIvideo2Mat_U0_img_rows_V_read,
    Q,
    D,
    ap_clk);
  output [15:0]p_src_rows_V_dout;
  input internal_full_n_reg;
  input AXIvideo2Mat_U0_img_rows_V_read;
  input [1:0]Q;
  input [15:0]D;
  input ap_clk;

  wire AXIvideo2Mat_U0_img_rows_V_read;
  wire [15:0]D;
  wire [1:0]Q;
  wire [15:0]\SRL_SIG_reg[0]_0 ;
  wire [15:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire internal_full_n_reg;
  wire [15:0]p_src_rows_V_dout;
  wire shiftReg_ce;

  LUT2 #(
    .INIT(4'h8)) 
    \SRL_SIG[0][15]_i_1__1 
       (.I0(internal_full_n_reg),
        .I1(AXIvideo2Mat_U0_img_rows_V_read),
        .O(shiftReg_ce));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
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
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [11]),
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
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_355[0]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\SRL_SIG_reg[0]_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_rows_V_dout[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_355[10]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(\SRL_SIG_reg[0]_0 [10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_rows_V_dout[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_355[11]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(\SRL_SIG_reg[0]_0 [11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_rows_V_dout[11]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_355[12]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(\SRL_SIG_reg[0]_0 [12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_rows_V_dout[12]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_355[13]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(\SRL_SIG_reg[0]_0 [13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_rows_V_dout[13]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_355[14]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(\SRL_SIG_reg[0]_0 [14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_rows_V_dout[14]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_355[15]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(\SRL_SIG_reg[0]_0 [15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_rows_V_dout[15]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_355[1]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\SRL_SIG_reg[0]_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_rows_V_dout[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_355[2]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\SRL_SIG_reg[0]_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_rows_V_dout[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_355[3]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\SRL_SIG_reg[0]_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_rows_V_dout[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_355[4]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\SRL_SIG_reg[0]_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_rows_V_dout[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_355[5]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\SRL_SIG_reg[0]_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_rows_V_dout[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_355[6]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\SRL_SIG_reg[0]_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_rows_V_dout[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_355[7]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\SRL_SIG_reg[0]_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_rows_V_dout[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_355[8]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(\SRL_SIG_reg[0]_0 [8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_rows_V_dout[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_355[9]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(\SRL_SIG_reg[0]_0 [9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_rows_V_dout[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_19
   (D,
    internal_full_n_reg,
    \ap_CS_fsm_reg[9] ,
    Q,
    if_din,
    ap_clk);
  output [15:0]D;
  input internal_full_n_reg;
  input \ap_CS_fsm_reg[9] ;
  input [1:0]Q;
  input [15:0]if_din;
  input ap_clk;

  wire [15:0]D;
  wire [1:0]Q;
  wire [15:0]\SRL_SIG_reg[0]_0 ;
  wire [15:0]\SRL_SIG_reg[1]_1 ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire [15:0]if_din;
  wire internal_full_n_reg;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hCCAC)) 
    \SRL_SIG[0][12]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(\SRL_SIG_reg[0]_0 [12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \SRL_SIG[0][13]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(\SRL_SIG_reg[0]_0 [13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \SRL_SIG[0][14]_i_1__0 
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(\SRL_SIG_reg[0]_0 [14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG[0][15]_i_1__0 
       (.I0(internal_full_n_reg),
        .I1(\ap_CS_fsm_reg[9] ),
        .O(shiftReg_ce));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \SRL_SIG[0][15]_i_2__0 
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(\SRL_SIG_reg[0]_0 [15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[15]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [11]),
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
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_16_reg_492[0]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\SRL_SIG_reg[0]_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_16_reg_492[10]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(\SRL_SIG_reg[0]_0 [10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_16_reg_492[11]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(\SRL_SIG_reg[0]_0 [11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_16_reg_492[1]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\SRL_SIG_reg[0]_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_16_reg_492[2]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\SRL_SIG_reg[0]_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_16_reg_492[3]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\SRL_SIG_reg[0]_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_16_reg_492[4]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\SRL_SIG_reg[0]_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_16_reg_492[5]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\SRL_SIG_reg[0]_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_16_reg_492[6]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\SRL_SIG_reg[0]_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_16_reg_492[7]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\SRL_SIG_reg[0]_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_16_reg_492[8]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(\SRL_SIG_reg[0]_0 [8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_16_reg_492[9]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(\SRL_SIG_reg[0]_0 [9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_20
   (p_src_cols_V_dout,
    internal_full_n_reg,
    AXIvideo2Mat_U0_img_rows_V_read,
    Q,
    D,
    ap_clk);
  output [15:0]p_src_cols_V_dout;
  input internal_full_n_reg;
  input AXIvideo2Mat_U0_img_rows_V_read;
  input [1:0]Q;
  input [15:0]D;
  input ap_clk;

  wire AXIvideo2Mat_U0_img_rows_V_read;
  wire [15:0]D;
  wire [1:0]Q;
  wire [15:0]\SRL_SIG_reg[0]_0 ;
  wire [15:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire internal_full_n_reg;
  wire [15:0]p_src_cols_V_dout;
  wire shiftReg_ce;

  LUT2 #(
    .INIT(4'h8)) 
    \SRL_SIG[0][15]_i_1__2 
       (.I0(internal_full_n_reg),
        .I1(AXIvideo2Mat_U0_img_rows_V_read),
        .O(shiftReg_ce));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
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
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [11]),
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
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_350[0]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\SRL_SIG_reg[0]_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_cols_V_dout[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_350[10]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(\SRL_SIG_reg[0]_0 [10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_cols_V_dout[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_350[11]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(\SRL_SIG_reg[0]_0 [11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_cols_V_dout[11]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_350[12]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(\SRL_SIG_reg[0]_0 [12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_cols_V_dout[12]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_350[13]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(\SRL_SIG_reg[0]_0 [13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_cols_V_dout[13]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_350[14]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(\SRL_SIG_reg[0]_0 [14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_cols_V_dout[14]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_350[15]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(\SRL_SIG_reg[0]_0 [15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_cols_V_dout[15]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_350[1]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\SRL_SIG_reg[0]_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_cols_V_dout[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_350[2]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\SRL_SIG_reg[0]_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_cols_V_dout[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_350[3]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\SRL_SIG_reg[0]_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_cols_V_dout[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_350[4]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\SRL_SIG_reg[0]_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_cols_V_dout[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_350[5]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\SRL_SIG_reg[0]_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_cols_V_dout[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_350[6]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\SRL_SIG_reg[0]_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_cols_V_dout[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_350[7]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\SRL_SIG_reg[0]_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_cols_V_dout[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_350[8]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(\SRL_SIG_reg[0]_0 [8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_cols_V_dout[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_350[9]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(\SRL_SIG_reg[0]_0 [9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_cols_V_dout[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d4_A
   (gray_cols_V_c_empty_n,
    start_once_reg_reg,
    \ap_CS_fsm_reg[9] ,
    start_once_reg_reg_0,
    E,
    mOutPtr110_out,
    ap_ready,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    internal_empty_n_reg_2,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg,
    out,
    ap_clk,
    Q,
    rgb_op_cols_V_c_full_n,
    rgb_rows_V_c_full_n,
    gray_rows_V_c_full_n,
    rgb_cols_V_c_full_n,
    rgb_op_rows_V_c_full_n,
    ap_start,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0,
    start_for_Block_Mat_exit41216_U0_full_n,
    start_for_CvtColor_1_U0_full_n,
    start_once_reg,
    CvtColor_1_U0_ap_start,
    \ap_CS_fsm_reg[0] ,
    gray_rows_V_c_empty_n,
    ap_rst_n,
    \ap_CS_fsm_reg[0]_0 ,
    AXIvideo2Mat_U0_ap_ready,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
    in,
    SS);
  output gray_cols_V_c_empty_n;
  output start_once_reg_reg;
  output \ap_CS_fsm_reg[9] ;
  output start_once_reg_reg_0;
  output [0:0]E;
  output mOutPtr110_out;
  output ap_ready;
  output internal_empty_n_reg_0;
  output internal_empty_n_reg_1;
  output internal_empty_n_reg_2;
  output ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg;
  output ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  output [15:0]out;
  input ap_clk;
  input [0:0]Q;
  input rgb_op_cols_V_c_full_n;
  input rgb_rows_V_c_full_n;
  input gray_rows_V_c_full_n;
  input rgb_cols_V_c_full_n;
  input rgb_op_rows_V_c_full_n;
  input ap_start;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0;
  input start_for_Block_Mat_exit41216_U0_full_n;
  input start_for_CvtColor_1_U0_full_n;
  input start_once_reg;
  input CvtColor_1_U0_ap_start;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input gray_rows_V_c_empty_n;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input AXIvideo2Mat_U0_ap_ready;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  input [15:0]in;
  input [0:0]SS;

  wire AXIvideo2Mat_U0_ap_ready;
  wire CvtColor_1_U0_ap_start;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0;
  wire gray_cols_V_c_empty_n;
  wire gray_cols_V_c_full_n;
  wire gray_rows_V_c_empty_n;
  wire gray_rows_V_c_full_n;
  wire [15:0]in;
  wire internal_empty_n_i_1__14_n_0;
  wire internal_empty_n_i_2__8_n_0;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire internal_full_n_i_1__14_n_0;
  wire internal_full_n_i_2__11_n_0;
  wire internal_full_n_i_3__4_n_0;
  wire [2:0]mOutPtr;
  wire mOutPtr110_out;
  wire mOutPtr110_out_0;
  wire \mOutPtr[0]_i_1__14_n_0 ;
  wire \mOutPtr[1]_i_1__11_n_0 ;
  wire \mOutPtr[2]_i_1__3_n_0 ;
  wire \mOutPtr[2]_i_2__0_n_0 ;
  wire [15:0]out;
  wire rgb_cols_V_c_full_n;
  wire rgb_op_cols_V_c_full_n;
  wire rgb_op_rows_V_c_full_n;
  wire rgb_rows_V_c_full_n;
  wire start_for_Block_Mat_exit41216_U0_full_n;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d4_A_shiftReg_22 U_fifo_w16_d4_A_ram
       (.Q(mOutPtr),
        .\ap_CS_fsm_reg[9] (start_once_reg_reg),
        .ap_clk(ap_clk),
        .gray_cols_V_c_full_n(gray_cols_V_c_full_n),
        .in(in),
        .out(out));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hDDD0)) 
    ap_ready_INST_0
       (.I0(start_once_reg_reg),
        .I1(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0),
        .I2(AXIvideo2Mat_U0_ap_ready),
        .I3(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .O(ap_ready));
  LUT2 #(
    .INIT(4'hB)) 
    ap_ready_INST_0_i_1
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(Q),
        .O(start_once_reg_reg));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    ap_ready_INST_0_i_3
       (.I0(gray_cols_V_c_full_n),
        .I1(rgb_op_cols_V_c_full_n),
        .I2(rgb_rows_V_c_full_n),
        .I3(gray_rows_V_c_full_n),
        .I4(rgb_cols_V_c_full_n),
        .I5(rgb_op_rows_V_c_full_n),
        .O(\ap_CS_fsm_reg[9] ));
  LUT6 #(
    .INIT(64'hA2A2A200FFFFFFFF)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_1
       (.I0(ap_start),
        .I1(start_once_reg_reg),
        .I2(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0),
        .I3(AXIvideo2Mat_U0_ap_ready),
        .I4(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I5(ap_rst_n),
        .O(ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_i_1
       (.I0(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0),
        .I1(start_once_reg_reg),
        .O(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg));
  LUT6 #(
    .INIT(64'hA2A222A2A2A2A2A2)) 
    internal_empty_n_i_1__14
       (.I0(ap_rst_n),
        .I1(internal_empty_n_i_2__8_n_0),
        .I2(gray_cols_V_c_empty_n),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(mOutPtr[1]),
        .I5(internal_full_n_i_3__4_n_0),
        .O(internal_empty_n_i_1__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hB)) 
    internal_empty_n_i_2__5
       (.I0(start_once_reg_reg),
        .I1(rgb_rows_V_c_full_n),
        .O(internal_empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hB)) 
    internal_empty_n_i_2__6
       (.I0(start_once_reg_reg),
        .I1(rgb_cols_V_c_full_n),
        .O(internal_empty_n_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hB)) 
    internal_empty_n_i_2__7
       (.I0(start_once_reg_reg),
        .I1(gray_rows_V_c_full_n),
        .O(internal_empty_n_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hB)) 
    internal_empty_n_i_2__8
       (.I0(start_once_reg_reg),
        .I1(gray_cols_V_c_full_n),
        .O(internal_empty_n_i_2__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__14_n_0),
        .Q(gray_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    internal_full_n_i_1__14
       (.I0(internal_full_n_i_2__11_n_0),
        .I1(internal_full_n_i_3__4_n_0),
        .I2(mOutPtr[1]),
        .I3(gray_cols_V_c_full_n),
        .I4(ap_rst_n),
        .I5(mOutPtr110_out_0),
        .O(internal_full_n_i_1__14_n_0));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    internal_full_n_i_2__11
       (.I0(gray_cols_V_c_empty_n),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(CvtColor_1_U0_ap_start),
        .I3(gray_rows_V_c_empty_n),
        .I4(gray_cols_V_c_full_n),
        .I5(start_once_reg_reg),
        .O(internal_full_n_i_2__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h1)) 
    internal_full_n_i_3__4
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .O(internal_full_n_i_3__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__14_n_0),
        .Q(gray_cols_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__14 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__11 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr110_out_0),
        .O(\mOutPtr[1]_i_1__11_n_0 ));
  LUT6 #(
    .INIT(64'hB444444444444444)) 
    \mOutPtr[2]_i_1__2 
       (.I0(start_once_reg_reg),
        .I1(gray_rows_V_c_full_n),
        .I2(gray_cols_V_c_empty_n),
        .I3(CvtColor_1_U0_ap_start),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(gray_rows_V_c_empty_n),
        .O(E));
  LUT6 #(
    .INIT(64'hB444444444444444)) 
    \mOutPtr[2]_i_1__3 
       (.I0(start_once_reg_reg),
        .I1(gray_cols_V_c_full_n),
        .I2(gray_rows_V_c_empty_n),
        .I3(CvtColor_1_U0_ap_start),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(gray_cols_V_c_empty_n),
        .O(\mOutPtr[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hE178)) 
    \mOutPtr[2]_i_2__0 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[2]),
        .I3(mOutPtr110_out_0),
        .O(\mOutPtr[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \mOutPtr[2]_i_3 
       (.I0(gray_cols_V_c_empty_n),
        .I1(CvtColor_1_U0_ap_start),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(gray_rows_V_c_empty_n),
        .I4(start_once_reg_reg),
        .I5(gray_rows_V_c_full_n),
        .O(mOutPtr110_out));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \mOutPtr[2]_i_3__0 
       (.I0(gray_rows_V_c_empty_n),
        .I1(CvtColor_1_U0_ap_start),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(gray_cols_V_c_empty_n),
        .I4(start_once_reg_reg),
        .I5(gray_cols_V_c_full_n),
        .O(mOutPtr110_out_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1__3_n_0 ),
        .D(\mOutPtr[0]_i_1__14_n_0 ),
        .Q(mOutPtr[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1__3_n_0 ),
        .D(\mOutPtr[1]_i_1__11_n_0 ),
        .Q(mOutPtr[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1__3_n_0 ),
        .D(\mOutPtr[2]_i_2__0_n_0 ),
        .Q(mOutPtr[2]),
        .S(SS));
  LUT6 #(
    .INIT(64'hAAAAAAAA08000000)) 
    start_once_reg_i_1
       (.I0(start_once_reg_reg),
        .I1(ap_start),
        .I2(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0),
        .I3(start_for_Block_Mat_exit41216_U0_full_n),
        .I4(start_for_CvtColor_1_U0_full_n),
        .I5(start_once_reg),
        .O(start_once_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d4_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d4_A_0
   (gray_rows_V_c_full_n,
    gray_rows_V_c_empty_n,
    out,
    ap_clk,
    ap_rst_n,
    mOutPtr110_out,
    internal_full_n_reg_0,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[9] ,
    Q,
    CvtColor_1_U0_ap_start,
    gray_cols_V_c_empty_n,
    in,
    SS,
    E);
  output gray_rows_V_c_full_n;
  output gray_rows_V_c_empty_n;
  output [15:0]out;
  input ap_clk;
  input ap_rst_n;
  input mOutPtr110_out;
  input internal_full_n_reg_0;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[9] ;
  input [0:0]Q;
  input CvtColor_1_U0_ap_start;
  input gray_cols_V_c_empty_n;
  input [15:0]in;
  input [0:0]SS;
  input [0:0]E;

  wire CvtColor_1_U0_ap_start;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_rst_n;
  wire gray_cols_V_c_empty_n;
  wire gray_rows_V_c_empty_n;
  wire gray_rows_V_c_full_n;
  wire [15:0]in;
  wire internal_empty_n_i_1__13_n_0;
  wire internal_full_n_i_1__13_n_0;
  wire internal_full_n_i_2__10_n_0;
  wire internal_full_n_i_3__3_n_0;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1__13_n_0 ;
  wire \mOutPtr[1]_i_1__10_n_0 ;
  wire \mOutPtr[2]_i_2_n_0 ;
  wire [15:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d4_A_shiftReg U_fifo_w16_d4_A_ram
       (.Q(mOutPtr),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .in(in),
        .internal_full_n_reg(gray_rows_V_c_full_n),
        .out(out));
  LUT6 #(
    .INIT(64'hA2A222A2A2A2A2A2)) 
    internal_empty_n_i_1__13
       (.I0(ap_rst_n),
        .I1(internal_full_n_reg_0),
        .I2(gray_rows_V_c_empty_n),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(mOutPtr[1]),
        .I5(internal_full_n_i_3__3_n_0),
        .O(internal_empty_n_i_1__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__13_n_0),
        .Q(gray_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    internal_full_n_i_1__13
       (.I0(internal_full_n_i_2__10_n_0),
        .I1(internal_full_n_i_3__3_n_0),
        .I2(mOutPtr[1]),
        .I3(gray_rows_V_c_full_n),
        .I4(ap_rst_n),
        .I5(mOutPtr110_out),
        .O(internal_full_n_i_1__13_n_0));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    internal_full_n_i_2__10
       (.I0(gray_rows_V_c_empty_n),
        .I1(Q),
        .I2(CvtColor_1_U0_ap_start),
        .I3(gray_cols_V_c_empty_n),
        .I4(gray_rows_V_c_full_n),
        .I5(\ap_CS_fsm_reg[9] ),
        .O(internal_full_n_i_2__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h1)) 
    internal_full_n_i_3__3
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .O(internal_full_n_i_3__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__13_n_0),
        .Q(gray_rows_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__13 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__10 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr110_out),
        .O(\mOutPtr[1]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hE178)) 
    \mOutPtr[2]_i_2 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[2]),
        .I3(mOutPtr110_out),
        .O(\mOutPtr[2]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__13_n_0 ),
        .Q(mOutPtr[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__10_n_0 ),
        .Q(mOutPtr[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_2_n_0 ),
        .Q(mOutPtr[2]),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d4_A_shiftReg
   (out,
    internal_full_n_reg,
    \ap_CS_fsm_reg[9] ,
    Q,
    in,
    ap_clk);
  output [15:0]out;
  input internal_full_n_reg;
  input \ap_CS_fsm_reg[9] ;
  input [2:0]Q;
  input [15:0]in;
  input ap_clk;

  wire [2:0]Q;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire [15:0]in;
  wire internal_full_n_reg;
  wire [15:0]out;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_1 
       (.I0(internal_full_n_reg),
        .I1(\ap_CS_fsm_reg[9] ),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_rows_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d4_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d4_A_shiftReg_22
   (out,
    gray_cols_V_c_full_n,
    \ap_CS_fsm_reg[9] ,
    Q,
    in,
    ap_clk);
  output [15:0]out;
  input gray_cols_V_c_full_n;
  input \ap_CS_fsm_reg[9] ;
  input [2:0]Q;
  input [15:0]in;
  input ap_clk;

  wire [2:0]Q;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire gray_cols_V_c_full_n;
  wire [15:0]in;
  wire [15:0]out;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_1__0 
       (.I0(gray_cols_V_c_full_n),
        .I1(\ap_CS_fsm_reg[9] ),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_2__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_3__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\gray_cols_V_c_U/U_fifo_w16_d4_A_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d5_A
   (out,
    rgb_op_cols_V_c_full_n,
    rgb_op_cols_V_c_empty_n,
    in,
    ap_clk,
    SS,
    \ap_CS_fsm_reg[9] ,
    rgb_op_rows_V_c_empty_n,
    Block_Mat_exit41216_U0_ap_start,
    Q,
    ap_rst_n,
    Block_Mat_exit41216_U0_rgb_op_cols_V_read);
  output [11:0]out;
  output rgb_op_cols_V_c_full_n;
  output rgb_op_cols_V_c_empty_n;
  input [11:0]in;
  input ap_clk;
  input [0:0]SS;
  input \ap_CS_fsm_reg[9] ;
  input rgb_op_rows_V_c_empty_n;
  input Block_Mat_exit41216_U0_ap_start;
  input [0:0]Q;
  input ap_rst_n;
  input Block_Mat_exit41216_U0_rgb_op_cols_V_read;

  wire Block_Mat_exit41216_U0_ap_start;
  wire Block_Mat_exit41216_U0_rgb_op_cols_V_read;
  wire [0:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [11:0]in;
  wire internal_empty_n;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_full_n;
  wire internal_full_n_i_1__2_n_0;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__15_n_0 ;
  wire \mOutPtr[2]_i_1__0_n_0 ;
  wire \mOutPtr[3]_i_1__0_n_0 ;
  wire \mOutPtr[3]_i_2__0_n_0 ;
  wire [3:0]mOutPtr_reg__0;
  wire [11:0]out;
  wire rgb_op_cols_V_c_empty_n;
  wire rgb_op_cols_V_c_full_n;
  wire rgb_op_rows_V_c_empty_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d5_A_shiftReg_15 U_fifo_w16_d5_A_ram
       (.Q(mOutPtr_reg__0),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .in(in),
        .internal_full_n_reg(rgb_op_cols_V_c_full_n),
        .out(out));
  LUT6 #(
    .INIT(64'h0808AA08AA08AA08)) 
    internal_empty_n_i_1__2
       (.I0(ap_rst_n),
        .I1(rgb_op_cols_V_c_full_n),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(rgb_op_cols_V_c_empty_n),
        .I4(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .I5(internal_empty_n),
        .O(internal_empty_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    internal_empty_n_i_2__0
       (.I0(mOutPtr_reg__0[3]),
        .I1(mOutPtr_reg__0[2]),
        .I2(mOutPtr_reg__0[0]),
        .I3(mOutPtr_reg__0[1]),
        .O(internal_empty_n));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(rgb_op_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF777F333F333)) 
    internal_full_n_i_1__2
       (.I0(internal_full_n),
        .I1(ap_rst_n),
        .I2(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .I3(rgb_op_cols_V_c_empty_n),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(rgb_op_cols_V_c_full_n),
        .O(internal_full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    internal_full_n_i_2__0
       (.I0(mOutPtr_reg__0[3]),
        .I1(mOutPtr_reg__0[2]),
        .I2(mOutPtr_reg__0[0]),
        .I3(mOutPtr_reg__0[1]),
        .O(internal_full_n));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(rgb_op_cols_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(mOutPtr_reg__0[0]),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__15 
       (.I0(mOutPtr_reg__0[0]),
        .I1(mOutPtr110_out),
        .I2(mOutPtr_reg__0[1]),
        .O(\mOutPtr[1]_i_1__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \mOutPtr[2]_i_1__0 
       (.I0(mOutPtr_reg__0[0]),
        .I1(mOutPtr110_out),
        .I2(mOutPtr_reg__0[2]),
        .I3(mOutPtr_reg__0[1]),
        .O(\mOutPtr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB444444444444444)) 
    \mOutPtr[3]_i_1__0 
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(rgb_op_cols_V_c_full_n),
        .I2(rgb_op_rows_V_c_empty_n),
        .I3(Block_Mat_exit41216_U0_ap_start),
        .I4(Q),
        .I5(rgb_op_cols_V_c_empty_n),
        .O(\mOutPtr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hBF40FD02)) 
    \mOutPtr[3]_i_2__0 
       (.I0(mOutPtr110_out),
        .I1(mOutPtr_reg__0[0]),
        .I2(mOutPtr_reg__0[1]),
        .I3(mOutPtr_reg__0[3]),
        .I4(mOutPtr_reg__0[2]),
        .O(\mOutPtr[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \mOutPtr[3]_i_3__0 
       (.I0(rgb_op_rows_V_c_empty_n),
        .I1(Block_Mat_exit41216_U0_ap_start),
        .I2(Q),
        .I3(rgb_op_cols_V_c_empty_n),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(rgb_op_cols_V_c_full_n),
        .O(mOutPtr110_out));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_0 ),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(mOutPtr_reg__0[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_0 ),
        .D(\mOutPtr[1]_i_1__15_n_0 ),
        .Q(mOutPtr_reg__0[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_0 ),
        .D(\mOutPtr[2]_i_1__0_n_0 ),
        .Q(mOutPtr_reg__0[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_0 ),
        .D(\mOutPtr[3]_i_2__0_n_0 ),
        .Q(mOutPtr_reg__0[3]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d5_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d5_A_8
   (out,
    rgb_op_rows_V_c_full_n,
    rgb_op_rows_V_c_empty_n,
    in,
    ap_clk,
    SS,
    \ap_CS_fsm_reg[9] ,
    Block_Mat_exit41216_U0_ap_start,
    rgb_op_cols_V_c_empty_n,
    Q,
    ap_rst_n,
    Block_Mat_exit41216_U0_rgb_op_cols_V_read);
  output [11:0]out;
  output rgb_op_rows_V_c_full_n;
  output rgb_op_rows_V_c_empty_n;
  input [11:0]in;
  input ap_clk;
  input [0:0]SS;
  input \ap_CS_fsm_reg[9] ;
  input Block_Mat_exit41216_U0_ap_start;
  input rgb_op_cols_V_c_empty_n;
  input [0:0]Q;
  input ap_rst_n;
  input Block_Mat_exit41216_U0_rgb_op_cols_V_read;

  wire Block_Mat_exit41216_U0_ap_start;
  wire Block_Mat_exit41216_U0_rgb_op_cols_V_read;
  wire [0:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [11:0]in;
  wire internal_empty_n;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_full_n;
  wire internal_full_n_i_1__1_n_0;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_1__14_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[3]_i_1_n_0 ;
  wire \mOutPtr[3]_i_2_n_0 ;
  wire [3:0]mOutPtr_reg__0;
  wire [11:0]out;
  wire rgb_op_cols_V_c_empty_n;
  wire rgb_op_rows_V_c_empty_n;
  wire rgb_op_rows_V_c_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d5_A_shiftReg U_fifo_w16_d5_A_ram
       (.Q(mOutPtr_reg__0),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .in(in),
        .internal_full_n_reg(rgb_op_rows_V_c_full_n),
        .out(out));
  LUT6 #(
    .INIT(64'h0808AA08AA08AA08)) 
    internal_empty_n_i_1__1
       (.I0(ap_rst_n),
        .I1(rgb_op_rows_V_c_full_n),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(rgb_op_rows_V_c_empty_n),
        .I4(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .I5(internal_empty_n),
        .O(internal_empty_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    internal_empty_n_i_2
       (.I0(mOutPtr_reg__0[3]),
        .I1(mOutPtr_reg__0[2]),
        .I2(mOutPtr_reg__0[0]),
        .I3(mOutPtr_reg__0[1]),
        .O(internal_empty_n));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(rgb_op_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF777F333F333)) 
    internal_full_n_i_1__1
       (.I0(internal_full_n),
        .I1(ap_rst_n),
        .I2(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .I3(rgb_op_rows_V_c_empty_n),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(rgb_op_rows_V_c_full_n),
        .O(internal_full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    internal_full_n_i_2
       (.I0(mOutPtr_reg__0[3]),
        .I1(mOutPtr_reg__0[2]),
        .I2(mOutPtr_reg__0[0]),
        .I3(mOutPtr_reg__0[1]),
        .O(internal_full_n));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(rgb_op_rows_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr_reg__0[0]),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__14 
       (.I0(mOutPtr_reg__0[0]),
        .I1(mOutPtr110_out),
        .I2(mOutPtr_reg__0[1]),
        .O(\mOutPtr[1]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr_reg__0[0]),
        .I1(mOutPtr110_out),
        .I2(mOutPtr_reg__0[2]),
        .I3(mOutPtr_reg__0[1]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB444444444444444)) 
    \mOutPtr[3]_i_1 
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(rgb_op_rows_V_c_full_n),
        .I2(Block_Mat_exit41216_U0_ap_start),
        .I3(rgb_op_cols_V_c_empty_n),
        .I4(Q),
        .I5(rgb_op_rows_V_c_empty_n),
        .O(\mOutPtr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hBF40FD02)) 
    \mOutPtr[3]_i_2 
       (.I0(mOutPtr110_out),
        .I1(mOutPtr_reg__0[0]),
        .I2(mOutPtr_reg__0[1]),
        .I3(mOutPtr_reg__0[3]),
        .I4(mOutPtr_reg__0[2]),
        .O(\mOutPtr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \mOutPtr[3]_i_3 
       (.I0(Block_Mat_exit41216_U0_ap_start),
        .I1(rgb_op_cols_V_c_empty_n),
        .I2(Q),
        .I3(rgb_op_rows_V_c_empty_n),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(rgb_op_rows_V_c_full_n),
        .O(mOutPtr110_out));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(mOutPtr_reg__0[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1__14_n_0 ),
        .Q(mOutPtr_reg__0[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr_reg__0[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_2_n_0 ),
        .Q(mOutPtr_reg__0[3]),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d5_A_shiftReg
   (out,
    internal_full_n_reg,
    \ap_CS_fsm_reg[9] ,
    Q,
    in,
    ap_clk);
  output [11:0]out;
  input internal_full_n_reg;
  input \ap_CS_fsm_reg[9] ;
  input [3:0]Q;
  input [11:0]in;
  input ap_clk;

  wire [3:0]Q;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire [11:0]in;
  wire internal_full_n_reg;
  wire [11:0]out;
  wire [2:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][0]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_1 
       (.I0(internal_full_n_reg),
        .I1(\ap_CS_fsm_reg[9] ),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_3 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(shiftReg_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(shiftReg_addr[2]));
  (* srl_bus_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_rows_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][10]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
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
        .A1(shiftReg_addr[1]),
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
        .A1(shiftReg_addr[1]),
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
        .A1(shiftReg_addr[1]),
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
        .A1(shiftReg_addr[1]),
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
        .A1(shiftReg_addr[1]),
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
        .A1(shiftReg_addr[1]),
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
        .A1(shiftReg_addr[1]),
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
        .A1(shiftReg_addr[1]),
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
        .A1(shiftReg_addr[1]),
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
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d5_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d5_A_shiftReg_15
   (out,
    internal_full_n_reg,
    \ap_CS_fsm_reg[9] ,
    Q,
    in,
    ap_clk);
  output [11:0]out;
  input internal_full_n_reg;
  input \ap_CS_fsm_reg[9] ;
  input [3:0]Q;
  input [11:0]in;
  input ap_clk;

  wire [3:0]Q;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire [11:0]in;
  wire internal_full_n_reg;
  wire [11:0]out;
  wire [2:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][0]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_1__0 
       (.I0(internal_full_n_reg),
        .I1(\ap_CS_fsm_reg[9] ),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_2__0 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_3__0 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(shiftReg_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_4__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(shiftReg_addr[2]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][10]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][11]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][1]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][2]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][3]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][4]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][5]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][6]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][7]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][8]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\rgb_op_cols_V_c_U/U_fifo_w16_d5_A_ram/SRL_SIG_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][9]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A
   (gray_data_stream_0_s_full_n,
    gray_data_stream_0_s_empty_n,
    D,
    ap_clk,
    internal_empty_n_reg_0,
    ap_rst_n,
    mOutPtr110_out,
    ap_enable_reg_pp0_iter2_reg,
    CvtColor_1_U0_p_dst_data_stream_2_V_write,
    SS,
    E,
    internal_full_n_reg_0,
    \tmp_1_i_reg_369_reg[0] );
  output gray_data_stream_0_s_full_n;
  output gray_data_stream_0_s_empty_n;
  output [7:0]D;
  input ap_clk;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input mOutPtr110_out;
  input ap_enable_reg_pp0_iter2_reg;
  input CvtColor_1_U0_p_dst_data_stream_2_V_write;
  input [0:0]SS;
  input [0:0]E;
  input [0:0]internal_full_n_reg_0;
  input [7:0]\tmp_1_i_reg_369_reg[0] ;

  wire CvtColor_1_U0_p_dst_data_stream_2_V_write;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire gray_data_stream_0_s_empty_n;
  wire gray_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__8_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__8_n_0;
  wire [0:0]internal_full_n_reg_0;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1__8_n_0 ;
  wire \mOutPtr[1]_i_2__6_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]\tmp_1_i_reg_369_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_21 U_fifo_w8_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .internal_full_n_reg(internal_full_n_reg_0),
        .\tmp_1_i_reg_369_reg[0] (\tmp_1_i_reg_369_reg[0] ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__8
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(gray_data_stream_0_s_empty_n),
        .I3(CvtColor_1_U0_p_dst_data_stream_2_V_write),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_0),
        .Q(gray_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__8
       (.I0(internal_empty_n_reg_0),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(gray_data_stream_0_s_full_n),
        .I4(ap_rst_n),
        .I5(mOutPtr110_out),
        .O(internal_full_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_0),
        .Q(gray_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_2__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(mOutPtr110_out),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__6_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__8_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2
   (rgb_data_stream_0_V_full_n,
    rgb_data_stream_0_V_empty_n,
    p_src_data_stream_0_V_dout,
    SS,
    ap_clk,
    if_din,
    internal_full_n_reg_0,
    CvtColor_U0_p_src_data_stream_2_V_read,
    ap_rst_n,
    internal_full_n_reg_1);
  output rgb_data_stream_0_V_full_n;
  output rgb_data_stream_0_V_empty_n;
  output [7:0]p_src_data_stream_0_V_dout;
  input [0:0]SS;
  input ap_clk;
  input [7:0]if_din;
  input internal_full_n_reg_0;
  input CvtColor_U0_p_src_data_stream_2_V_read;
  input ap_rst_n;
  input internal_full_n_reg_1;

  wire CvtColor_U0_p_src_data_stream_2_V_read;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]if_din;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_full_n;
  wire internal_full_n_i_1__3_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_2__1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]p_src_data_stream_0_V_dout;
  wire rgb_data_stream_0_V_empty_n;
  wire rgb_data_stream_0_V_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_18 U_fifo_w8_d2_A_ram
       (.Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .if_din(if_din),
        .internal_full_n_reg(rgb_data_stream_0_V_full_n),
        .internal_full_n_reg_0(internal_full_n_reg_0),
        .p_src_data_stream_0_V_dout(p_src_data_stream_0_V_dout));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__3
       (.I0(ap_rst_n),
        .I1(internal_full_n_reg_1),
        .I2(rgb_data_stream_0_V_empty_n),
        .I3(CvtColor_U0_p_src_data_stream_2_V_read),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(rgb_data_stream_0_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF777F333F333)) 
    internal_full_n_i_1__3
       (.I0(internal_full_n),
        .I1(ap_rst_n),
        .I2(CvtColor_U0_p_src_data_stream_2_V_read),
        .I3(rgb_data_stream_0_V_empty_n),
        .I4(internal_full_n_reg_0),
        .I5(rgb_data_stream_0_V_full_n),
        .O(internal_full_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h1)) 
    internal_full_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(internal_full_n));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(rgb_data_stream_0_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hB444)) 
    \mOutPtr[1]_i_1__1 
       (.I0(internal_full_n_reg_0),
        .I1(rgb_data_stream_0_V_full_n),
        .I2(CvtColor_U0_p_src_data_stream_2_V_read),
        .I3(rgb_data_stream_0_V_empty_n),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h955595956AAA6A6A)) 
    \mOutPtr[1]_i_2__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(CvtColor_U0_p_src_data_stream_2_V_read),
        .I2(rgb_data_stream_0_V_empty_n),
        .I3(internal_full_n_reg_0),
        .I4(rgb_data_stream_0_V_full_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__1_n_0 ),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__1_n_0 ),
        .D(\mOutPtr[1]_i_2__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3
   (rgb_data_stream_1_V_full_n,
    rgb_data_stream_1_V_empty_n,
    p_src_data_stream_1_V_dout,
    SS,
    ap_clk,
    if_din,
    internal_full_n_reg_0,
    CvtColor_U0_p_src_data_stream_2_V_read,
    ap_rst_n,
    internal_full_n_reg_1);
  output rgb_data_stream_1_V_full_n;
  output rgb_data_stream_1_V_empty_n;
  output [7:0]p_src_data_stream_1_V_dout;
  input [0:0]SS;
  input ap_clk;
  input [7:0]if_din;
  input internal_full_n_reg_0;
  input CvtColor_U0_p_src_data_stream_2_V_read;
  input ap_rst_n;
  input internal_full_n_reg_1;

  wire CvtColor_U0_p_src_data_stream_2_V_read;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]if_din;
  wire internal_empty_n_i_1__4_n_0;
  wire internal_full_n;
  wire internal_full_n_i_1__4_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_2__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]p_src_data_stream_1_V_dout;
  wire rgb_data_stream_1_V_empty_n;
  wire rgb_data_stream_1_V_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_17 U_fifo_w8_d2_A_ram
       (.Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .if_din(if_din),
        .internal_full_n_reg(rgb_data_stream_1_V_full_n),
        .internal_full_n_reg_0(internal_full_n_reg_0),
        .p_src_data_stream_1_V_dout(p_src_data_stream_1_V_dout));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__4
       (.I0(ap_rst_n),
        .I1(internal_full_n_reg_1),
        .I2(rgb_data_stream_1_V_empty_n),
        .I3(CvtColor_U0_p_src_data_stream_2_V_read),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_0),
        .Q(rgb_data_stream_1_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF777F333F333)) 
    internal_full_n_i_1__4
       (.I0(internal_full_n),
        .I1(ap_rst_n),
        .I2(CvtColor_U0_p_src_data_stream_2_V_read),
        .I3(rgb_data_stream_1_V_empty_n),
        .I4(internal_full_n_reg_0),
        .I5(rgb_data_stream_1_V_full_n),
        .O(internal_full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h1)) 
    internal_full_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(internal_full_n));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_0),
        .Q(rgb_data_stream_1_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hB444)) 
    \mOutPtr[1]_i_1__2 
       (.I0(internal_full_n_reg_0),
        .I1(rgb_data_stream_1_V_full_n),
        .I2(CvtColor_U0_p_src_data_stream_2_V_read),
        .I3(rgb_data_stream_1_V_empty_n),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h955595956AAA6A6A)) 
    \mOutPtr[1]_i_2__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(CvtColor_U0_p_src_data_stream_2_V_read),
        .I2(rgb_data_stream_1_V_empty_n),
        .I3(internal_full_n_reg_0),
        .I4(rgb_data_stream_1_V_full_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__2_n_0 ),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__2_n_0 ),
        .D(\mOutPtr[1]_i_2__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4
   (rgb_data_stream_2_V_full_n,
    rgb_data_stream_2_V_empty_n,
    p_src_data_stream_2_V_dout,
    SS,
    ap_clk,
    if_din,
    internal_full_n_reg_0,
    CvtColor_U0_p_src_data_stream_2_V_read,
    ap_rst_n,
    internal_full_n_reg_1);
  output rgb_data_stream_2_V_full_n;
  output rgb_data_stream_2_V_empty_n;
  output [7:0]p_src_data_stream_2_V_dout;
  input [0:0]SS;
  input ap_clk;
  input [7:0]if_din;
  input internal_full_n_reg_0;
  input CvtColor_U0_p_src_data_stream_2_V_read;
  input ap_rst_n;
  input internal_full_n_reg_1;

  wire CvtColor_U0_p_src_data_stream_2_V_read;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]if_din;
  wire internal_empty_n_i_1__5_n_0;
  wire internal_full_n;
  wire internal_full_n_i_1__5_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_2__3_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]p_src_data_stream_2_V_dout;
  wire rgb_data_stream_2_V_empty_n;
  wire rgb_data_stream_2_V_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_16 U_fifo_w8_d2_A_ram
       (.Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .if_din(if_din),
        .internal_full_n_reg(rgb_data_stream_2_V_full_n),
        .internal_full_n_reg_0(internal_full_n_reg_0),
        .p_src_data_stream_2_V_dout(p_src_data_stream_2_V_dout));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__5
       (.I0(ap_rst_n),
        .I1(internal_full_n_reg_1),
        .I2(rgb_data_stream_2_V_empty_n),
        .I3(CvtColor_U0_p_src_data_stream_2_V_read),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_0),
        .Q(rgb_data_stream_2_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF777F333F333)) 
    internal_full_n_i_1__5
       (.I0(internal_full_n),
        .I1(ap_rst_n),
        .I2(CvtColor_U0_p_src_data_stream_2_V_read),
        .I3(rgb_data_stream_2_V_empty_n),
        .I4(internal_full_n_reg_0),
        .I5(rgb_data_stream_2_V_full_n),
        .O(internal_full_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h1)) 
    internal_full_n_i_2__3
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(internal_full_n));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_0),
        .Q(rgb_data_stream_2_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hB444)) 
    \mOutPtr[1]_i_1__3 
       (.I0(internal_full_n_reg_0),
        .I1(rgb_data_stream_2_V_full_n),
        .I2(CvtColor_U0_p_src_data_stream_2_V_read),
        .I3(rgb_data_stream_2_V_empty_n),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h955595956AAA6A6A)) 
    \mOutPtr[1]_i_2__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(CvtColor_U0_p_src_data_stream_2_V_read),
        .I2(rgb_data_stream_2_V_empty_n),
        .I3(internal_full_n_reg_0),
        .I4(rgb_data_stream_2_V_full_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__3_n_0 ),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__3_n_0 ),
        .D(\mOutPtr[1]_i_2__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_5
   (rgb_op_data_stream_0_full_n,
    rgb_op_data_stream_0_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    \exitcond_reg_320_reg[0] ,
    shiftReg_ce,
    Q,
    AXI_video_strm_V_data_V_1_sel_wr037_out,
    SS,
    E,
    \SRL_SIG_reg[1][7] );
  output rgb_op_data_stream_0_full_n;
  output rgb_op_data_stream_0_empty_n;
  output [7:0]D;
  input ap_clk;
  input ap_rst_n;
  input \exitcond_reg_320_reg[0] ;
  input shiftReg_ce;
  input [0:0]Q;
  input AXI_video_strm_V_data_V_1_sel_wr037_out;
  input [0:0]SS;
  input [0:0]E;
  input [7:0]\SRL_SIG_reg[1][7] ;

  wire AXI_video_strm_V_data_V_1_sel_wr037_out;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire \exitcond_reg_320_reg[0] ;
  wire internal_empty_n_i_1__9_n_0;
  wire internal_full_n;
  wire internal_full_n_i_1__9_n_0;
  wire \mOutPtr[0]_i_1__9_n_0 ;
  wire \mOutPtr[1]_i_2__7_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire rgb_op_data_stream_0_empty_n;
  wire rgb_op_data_stream_0_full_n;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_14 U_fifo_w8_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[1][7]_0 (\SRL_SIG_reg[1][7] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A0A8)) 
    internal_empty_n_i_1__9
       (.I0(ap_rst_n),
        .I1(rgb_op_data_stream_0_empty_n),
        .I2(shiftReg_ce),
        .I3(\exitcond_reg_320_reg[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_0),
        .Q(rgb_op_data_stream_0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCF4FFFCF4F4FCFCF)) 
    internal_full_n_i_1__9
       (.I0(internal_full_n),
        .I1(rgb_op_data_stream_0_full_n),
        .I2(ap_rst_n),
        .I3(\exitcond_reg_320_reg[0] ),
        .I4(shiftReg_ce),
        .I5(rgb_op_data_stream_0_empty_n),
        .O(internal_full_n_i_1__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h1)) 
    internal_full_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(internal_full_n));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_0),
        .Q(rgb_op_data_stream_0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__9 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \mOutPtr[1]_i_2__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(Q),
        .I2(AXI_video_strm_V_data_V_1_sel_wr037_out),
        .I3(shiftReg_ce),
        .I4(rgb_op_data_stream_0_empty_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__7_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__9_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_6
   (rgb_op_data_stream_1_full_n,
    rgb_op_data_stream_1_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    \exitcond_reg_320_reg[0] ,
    shiftReg_ce,
    Q,
    AXI_video_strm_V_data_V_1_sel_wr037_out,
    SS,
    E,
    \SRL_SIG_reg[1][7] );
  output rgb_op_data_stream_1_full_n;
  output rgb_op_data_stream_1_empty_n;
  output [7:0]D;
  input ap_clk;
  input ap_rst_n;
  input \exitcond_reg_320_reg[0] ;
  input shiftReg_ce;
  input [0:0]Q;
  input AXI_video_strm_V_data_V_1_sel_wr037_out;
  input [0:0]SS;
  input [0:0]E;
  input [7:0]\SRL_SIG_reg[1][7] ;

  wire AXI_video_strm_V_data_V_1_sel_wr037_out;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire \exitcond_reg_320_reg[0] ;
  wire internal_empty_n_i_1__10_n_0;
  wire internal_full_n;
  wire internal_full_n_i_1__10_n_0;
  wire \mOutPtr[0]_i_1__10_n_0 ;
  wire \mOutPtr[1]_i_2__8_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire rgb_op_data_stream_1_empty_n;
  wire rgb_op_data_stream_1_full_n;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_13 U_fifo_w8_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[1][7]_0 (\SRL_SIG_reg[1][7] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A0A8)) 
    internal_empty_n_i_1__10
       (.I0(ap_rst_n),
        .I1(rgb_op_data_stream_1_empty_n),
        .I2(shiftReg_ce),
        .I3(\exitcond_reg_320_reg[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_0),
        .Q(rgb_op_data_stream_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCF4FFFCF4F4FCFCF)) 
    internal_full_n_i_1__10
       (.I0(internal_full_n),
        .I1(rgb_op_data_stream_1_full_n),
        .I2(ap_rst_n),
        .I3(\exitcond_reg_320_reg[0] ),
        .I4(shiftReg_ce),
        .I5(rgb_op_data_stream_1_empty_n),
        .O(internal_full_n_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h1)) 
    internal_full_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(internal_full_n));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_0),
        .Q(rgb_op_data_stream_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__10 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \mOutPtr[1]_i_2__8 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(Q),
        .I2(AXI_video_strm_V_data_V_1_sel_wr037_out),
        .I3(shiftReg_ce),
        .I4(rgb_op_data_stream_1_empty_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__8_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__10_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__8_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_7
   (rgb_op_data_stream_2_full_n,
    rgb_op_data_stream_2_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    \exitcond_reg_320_reg[0] ,
    shiftReg_ce,
    Q,
    AXI_video_strm_V_data_V_1_sel_wr037_out,
    SS,
    E,
    \SRL_SIG_reg[1][7] );
  output rgb_op_data_stream_2_full_n;
  output rgb_op_data_stream_2_empty_n;
  output [7:0]D;
  input ap_clk;
  input ap_rst_n;
  input \exitcond_reg_320_reg[0] ;
  input shiftReg_ce;
  input [0:0]Q;
  input AXI_video_strm_V_data_V_1_sel_wr037_out;
  input [0:0]SS;
  input [0:0]E;
  input [7:0]\SRL_SIG_reg[1][7] ;

  wire AXI_video_strm_V_data_V_1_sel_wr037_out;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire \exitcond_reg_320_reg[0] ;
  wire internal_empty_n_i_1__11_n_0;
  wire internal_full_n;
  wire internal_full_n_i_1__11_n_0;
  wire \mOutPtr[0]_i_1__11_n_0 ;
  wire \mOutPtr[1]_i_2__9_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire rgb_op_data_stream_2_empty_n;
  wire rgb_op_data_stream_2_full_n;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[1][7]_0 (\SRL_SIG_reg[1][7] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A0A8)) 
    internal_empty_n_i_1__11
       (.I0(ap_rst_n),
        .I1(rgb_op_data_stream_2_empty_n),
        .I2(shiftReg_ce),
        .I3(\exitcond_reg_320_reg[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_0),
        .Q(rgb_op_data_stream_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCF4FFFCF4F4FCFCF)) 
    internal_full_n_i_1__11
       (.I0(internal_full_n),
        .I1(rgb_op_data_stream_2_full_n),
        .I2(ap_rst_n),
        .I3(\exitcond_reg_320_reg[0] ),
        .I4(shiftReg_ce),
        .I5(rgb_op_data_stream_2_empty_n),
        .O(internal_full_n_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h1)) 
    internal_full_n_i_2__6
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(internal_full_n));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_0),
        .Q(rgb_op_data_stream_2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__11 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__11_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \mOutPtr[1]_i_2__9 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(Q),
        .I2(AXI_video_strm_V_data_V_1_sel_wr037_out),
        .I3(shiftReg_ce),
        .I4(rgb_op_data_stream_2_empty_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__9_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__11_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__9_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg
   (D,
    Q,
    shiftReg_ce,
    \SRL_SIG_reg[1][7]_0 ,
    ap_clk);
  output [7:0]D;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]\SRL_SIG_reg[1][7]_0 ;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1][7]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[16]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\SRL_SIG_reg[0]_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[17]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\SRL_SIG_reg[0]_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[18]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\SRL_SIG_reg[0]_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[19]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\SRL_SIG_reg[0]_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[20]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\SRL_SIG_reg[0]_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[21]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\SRL_SIG_reg[0]_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[22]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\SRL_SIG_reg[0]_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\SRL_SIG_reg[0]_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [7]),
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
   (D,
    Q,
    shiftReg_ce,
    \SRL_SIG_reg[1][7]_0 ,
    ap_clk);
  output [7:0]D;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]\SRL_SIG_reg[1][7]_0 ;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1][7]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[10]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\SRL_SIG_reg[0]_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[11]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\SRL_SIG_reg[0]_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[12]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\SRL_SIG_reg[0]_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[13]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\SRL_SIG_reg[0]_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[14]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\SRL_SIG_reg[0]_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[15]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\SRL_SIG_reg[0]_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[8]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\SRL_SIG_reg[0]_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[9]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\SRL_SIG_reg[0]_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[1]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [7]),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_14
   (D,
    Q,
    shiftReg_ce,
    \SRL_SIG_reg[1][7]_0 ,
    ap_clk);
  output [7:0]D;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]\SRL_SIG_reg[1][7]_0 ;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1][7]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\SRL_SIG_reg[0]_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\SRL_SIG_reg[0]_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\SRL_SIG_reg[0]_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\SRL_SIG_reg[0]_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\SRL_SIG_reg[0]_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\SRL_SIG_reg[0]_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\SRL_SIG_reg[0]_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\SRL_SIG_reg[0]_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][7]_0 [7]),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_16
   (p_src_data_stream_2_V_dout,
    internal_full_n_reg,
    internal_full_n_reg_0,
    Q,
    if_din,
    ap_clk);
  output [7:0]p_src_data_stream_2_V_dout;
  input internal_full_n_reg;
  input internal_full_n_reg_0;
  input [1:0]Q;
  input [7:0]if_din;
  input ap_clk;

  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [7:0]if_din;
  wire internal_full_n_reg;
  wire internal_full_n_reg_0;
  wire [7:0]p_src_data_stream_2_V_dout;
  wire shiftReg_ce;

  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(internal_full_n_reg),
        .I1(internal_full_n_reg_0),
        .O(shiftReg_ce));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[7]),
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
  LUT4 #(
    .INIT(16'hCCAC)) 
    m_i_1
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\SRL_SIG_reg[0]_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_2_V_dout[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    m_i_2
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\SRL_SIG_reg[0]_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_2_V_dout[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    m_i_3
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\SRL_SIG_reg[0]_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_2_V_dout[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    m_i_4
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\SRL_SIG_reg[0]_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_2_V_dout[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    m_i_5
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\SRL_SIG_reg[0]_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_2_V_dout[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    m_i_6
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\SRL_SIG_reg[0]_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_2_V_dout[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    m_i_7
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\SRL_SIG_reg[0]_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_2_V_dout[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    m_i_8
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\SRL_SIG_reg[0]_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_2_V_dout[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_17
   (p_src_data_stream_1_V_dout,
    internal_full_n_reg,
    internal_full_n_reg_0,
    Q,
    if_din,
    ap_clk);
  output [7:0]p_src_data_stream_1_V_dout;
  input internal_full_n_reg;
  input internal_full_n_reg_0;
  input [1:0]Q;
  input [7:0]if_din;
  input ap_clk;

  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [7:0]if_din;
  wire internal_full_n_reg;
  wire internal_full_n_reg_0;
  wire [7:0]p_src_data_stream_1_V_dout;
  wire shiftReg_ce;

  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(internal_full_n_reg),
        .I1(internal_full_n_reg_0),
        .O(shiftReg_ce));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[7]),
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
  LUT4 #(
    .INIT(16'hCCAC)) 
    p_i_2
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\SRL_SIG_reg[0]_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_1_V_dout[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    p_i_3
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\SRL_SIG_reg[0]_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_1_V_dout[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    p_i_4
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\SRL_SIG_reg[0]_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_1_V_dout[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    p_i_5
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\SRL_SIG_reg[0]_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_1_V_dout[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    p_i_6
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\SRL_SIG_reg[0]_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_1_V_dout[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    p_i_7
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\SRL_SIG_reg[0]_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_1_V_dout[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    p_i_8
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\SRL_SIG_reg[0]_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_1_V_dout[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    p_i_9
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\SRL_SIG_reg[0]_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_1_V_dout[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_18
   (p_src_data_stream_0_V_dout,
    internal_full_n_reg,
    internal_full_n_reg_0,
    Q,
    if_din,
    ap_clk);
  output [7:0]p_src_data_stream_0_V_dout;
  input internal_full_n_reg;
  input internal_full_n_reg_0;
  input [1:0]Q;
  input [7:0]if_din;
  input ap_clk;

  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [7:0]if_din;
  wire internal_full_n_reg;
  wire internal_full_n_reg_0;
  wire [7:0]p_src_data_stream_0_V_dout;
  wire shiftReg_ce;

  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(internal_full_n_reg),
        .I1(internal_full_n_reg_0),
        .O(shiftReg_ce));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(if_din[7]),
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
  LUT4 #(
    .INIT(16'hCCAC)) 
    p_Val2_1_reg_383_reg_i_2
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\SRL_SIG_reg[0]_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_0_V_dout[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    p_Val2_1_reg_383_reg_i_3
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\SRL_SIG_reg[0]_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_0_V_dout[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    p_Val2_1_reg_383_reg_i_4
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\SRL_SIG_reg[0]_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_0_V_dout[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    p_Val2_1_reg_383_reg_i_5
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\SRL_SIG_reg[0]_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_0_V_dout[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    p_Val2_1_reg_383_reg_i_6
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\SRL_SIG_reg[0]_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_0_V_dout[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    p_Val2_1_reg_383_reg_i_7
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\SRL_SIG_reg[0]_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_0_V_dout[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    p_Val2_1_reg_383_reg_i_8
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\SRL_SIG_reg[0]_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_0_V_dout[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    p_Val2_1_reg_383_reg_i_9
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\SRL_SIG_reg[0]_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_src_data_stream_0_V_dout[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_21
   (D,
    Q,
    internal_full_n_reg,
    \tmp_1_i_reg_369_reg[0] ,
    ap_clk);
  output [7:0]D;
  input [1:0]Q;
  input [0:0]internal_full_n_reg;
  input [7:0]\tmp_1_i_reg_369_reg[0] ;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [0:0]internal_full_n_reg;
  wire [7:0]\tmp_1_i_reg_369_reg[0] ;

  LUT4 #(
    .INIT(16'hCCAC)) 
    \SRL_SIG[0][0]_i_1__3 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\SRL_SIG_reg[0]_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \SRL_SIG[0][1]_i_1__3 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\SRL_SIG_reg[0]_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \SRL_SIG[0][2]_i_1__3 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\SRL_SIG_reg[0]_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \SRL_SIG[0][3]_i_1__3 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\SRL_SIG_reg[0]_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \SRL_SIG[0][4]_i_1__3 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\SRL_SIG_reg[0]_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \SRL_SIG[0][5]_i_1__3 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\SRL_SIG_reg[0]_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \SRL_SIG[0][6]_i_1__3 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\SRL_SIG_reg[0]_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \SRL_SIG[0][7]_i_2__3 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\SRL_SIG_reg[0]_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\tmp_1_i_reg_369_reg[0] [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\tmp_1_i_reg_369_reg[0] [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\tmp_1_i_reg_369_reg[0] [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\tmp_1_i_reg_369_reg[0] [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\tmp_1_i_reg_369_reg[0] [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\tmp_1_i_reg_369_reg[0] [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\tmp_1_i_reg_369_reg[0] [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\tmp_1_i_reg_369_reg[0] [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Block_MfYi
   (start_for_Block_Mat_exit41216_U0_full_n,
    Block_Mat_exit41216_U0_ap_start,
    \mOutPtr_reg[2]_0 ,
    ap_clk,
    ap_rst_n,
    \op_stream_V_user_V_1_state_reg[1] ,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg,
    mOutPtr110_out,
    ap_start,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0,
    start_once_reg,
    start_for_CvtColor_1_U0_full_n,
    SS,
    E);
  output start_for_Block_Mat_exit41216_U0_full_n;
  output Block_Mat_exit41216_U0_ap_start;
  output \mOutPtr_reg[2]_0 ;
  input ap_clk;
  input ap_rst_n;
  input \op_stream_V_user_V_1_state_reg[1] ;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  input mOutPtr110_out;
  input ap_start;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0;
  input start_once_reg;
  input start_for_CvtColor_1_U0_full_n;
  input [0:0]SS;
  input [0:0]E;

  wire Block_Mat_exit41216_U0_ap_start;
  wire [0:0]E;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0;
  wire internal_empty_n;
  wire internal_empty_n_i_1__12_n_0;
  wire internal_full_n;
  wire internal_full_n_i_1__12_n_0;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1__12_n_0 ;
  wire \mOutPtr[1]_i_1__16_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire \mOutPtr[3]_i_2__1_n_0 ;
  wire [3:0]mOutPtr_reg;
  wire \mOutPtr_reg[2]_0 ;
  wire \op_stream_V_user_V_1_state_reg[1] ;
  wire start_for_Block_Mat_exit41216_U0_full_n;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_once_reg;

  LUT5 #(
    .INIT(32'h22A2A2A2)) 
    internal_empty_n_i_1__12
       (.I0(ap_rst_n),
        .I1(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .I2(Block_Mat_exit41216_U0_ap_start),
        .I3(\op_stream_V_user_V_1_state_reg[1] ),
        .I4(internal_empty_n),
        .O(internal_empty_n_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    internal_empty_n_i_2__4
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[2]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[1]),
        .O(internal_empty_n));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__12_n_0),
        .Q(Block_Mat_exit41216_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFCFCFCFCF4F4F4F)) 
    internal_full_n_i_1__12
       (.I0(internal_full_n),
        .I1(start_for_Block_Mat_exit41216_U0_full_n),
        .I2(ap_rst_n),
        .I3(\op_stream_V_user_V_1_state_reg[1] ),
        .I4(Block_Mat_exit41216_U0_ap_start),
        .I5(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .O(internal_full_n_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    internal_full_n_i_2__7
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[2]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[1]),
        .O(internal_full_n));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_0),
        .Q(start_for_Block_Mat_exit41216_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__12 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__16 
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr110_out),
        .I2(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \mOutPtr[2]_i_1__1 
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr110_out),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \mOutPtr[2]_i_3__1 
       (.I0(ap_start),
        .I1(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0),
        .I2(start_for_Block_Mat_exit41216_U0_full_n),
        .I3(start_once_reg),
        .I4(start_for_CvtColor_1_U0_full_n),
        .O(\mOutPtr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hBF40FD02)) 
    \mOutPtr[3]_i_2__1 
       (.I0(mOutPtr110_out),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[3]),
        .I4(mOutPtr_reg[2]),
        .O(\mOutPtr[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__12_n_0 ),
        .Q(mOutPtr_reg[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__16_n_0 ),
        .Q(mOutPtr_reg[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(mOutPtr_reg[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_2__1_n_0 ),
        .Q(mOutPtr_reg[3]),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoeOg
   (start_for_CvtColor_1_U0_full_n,
    CvtColor_1_U0_ap_start,
    E,
    \mOutPtr_reg[3] ,
    ap_clk,
    ap_done,
    Block_Mat_exit41216_U0_ap_start,
    ap_start,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg,
    start_once_reg,
    start_for_Block_Mat_exit41216_U0_full_n,
    internal_empty_n_reg_0,
    ap_rst_n,
    mOutPtr110_out,
    SS,
    \ap_CS_fsm_reg[1] );
  output start_for_CvtColor_1_U0_full_n;
  output CvtColor_1_U0_ap_start;
  output [0:0]E;
  output \mOutPtr_reg[3] ;
  input ap_clk;
  input ap_done;
  input Block_Mat_exit41216_U0_ap_start;
  input ap_start;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  input start_once_reg;
  input start_for_Block_Mat_exit41216_U0_full_n;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input mOutPtr110_out;
  input [0:0]SS;
  input [0:0]\ap_CS_fsm_reg[1] ;

  wire Block_Mat_exit41216_U0_ap_start;
  wire CvtColor_1_U0_ap_start;
  wire [0:0]E;
  wire [0:0]SS;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  wire internal_empty_n_i_1__15_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__15_n_0;
  wire internal_full_n_i_3__5_n_0;
  wire [2:0]mOutPtr;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1__15_n_0 ;
  wire \mOutPtr[1]_i_1__12_n_0 ;
  wire \mOutPtr[2]_i_2__1_n_0 ;
  wire \mOutPtr_reg[3] ;
  wire start_for_Block_Mat_exit41216_U0_full_n;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hA0E0A0E0A0E000E0)) 
    internal_empty_n_i_1__15
       (.I0(CvtColor_1_U0_ap_start),
        .I1(internal_empty_n_reg_0),
        .I2(ap_rst_n),
        .I3(mOutPtr110_out),
        .I4(internal_full_n_i_3__5_n_0),
        .I5(mOutPtr[1]),
        .O(internal_empty_n_i_1__15_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__15_n_0),
        .Q(CvtColor_1_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF00FFFF)) 
    internal_full_n_i_1__15
       (.I0(internal_empty_n_reg_0),
        .I1(internal_full_n_i_3__5_n_0),
        .I2(mOutPtr[1]),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(ap_rst_n),
        .I5(mOutPtr110_out),
        .O(internal_full_n_i_1__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_3__5
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[0]),
        .O(internal_full_n_i_3__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__15_n_0),
        .Q(start_for_CvtColor_1_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__15 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__12 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr110_out),
        .O(\mOutPtr[1]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hE178)) 
    \mOutPtr[2]_i_2__1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[2]),
        .I3(mOutPtr110_out),
        .O(\mOutPtr[2]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \mOutPtr[3]_i_1__1 
       (.I0(\mOutPtr_reg[3] ),
        .I1(ap_done),
        .I2(Block_Mat_exit41216_U0_ap_start),
        .O(E));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \mOutPtr[3]_i_3__1 
       (.I0(ap_start),
        .I1(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .I2(start_for_CvtColor_1_U0_full_n),
        .I3(start_once_reg),
        .I4(start_for_Block_Mat_exit41216_U0_full_n),
        .O(\mOutPtr_reg[3] ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1] ),
        .D(\mOutPtr[0]_i_1__15_n_0 ),
        .Q(mOutPtr[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1] ),
        .D(\mOutPtr[1]_i_1__12_n_0 ),
        .Q(mOutPtr[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1] ),
        .D(\mOutPtr[2]_i_2__1_n_0 ),
        .Q(mOutPtr[2]),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColog8j
   (start_for_CvtColor_U0_full_n,
    CvtColor_U0_ap_start,
    AXIvideo2Mat_U0_img_rows_V_read,
    E,
    mOutPtr110_out,
    internal_empty_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    mOutPtr110_out_0,
    internal_empty_n_reg_1,
    ap_idle,
    ap_clk,
    rgb_rows_V_c21_full_n,
    rgb_cols_V_c22_full_n,
    rgb_rows_V_c_empty_n,
    rgb_cols_V_c_empty_n,
    Q,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
    ap_start,
    start_once_reg,
    rgb_cols_V_c22_empty_n,
    \ap_CS_fsm_reg[1] ,
    rgb_rows_V_c21_empty_n,
    CO,
    ap_rst_n,
    SS,
    Block_Mat_exit412_pr_U0_ap_idle,
    CvtColor_1_U0_ap_start,
    \ap_CS_fsm_reg[0] ,
    Block_Mat_exit41216_U0_ap_start,
    \ap_CS_fsm_reg[0]_0 );
  output start_for_CvtColor_U0_full_n;
  output CvtColor_U0_ap_start;
  output AXIvideo2Mat_U0_img_rows_V_read;
  output [0:0]E;
  output mOutPtr110_out;
  output internal_empty_n_reg_0;
  output [0:0]\mOutPtr_reg[1]_0 ;
  output mOutPtr110_out_0;
  output internal_empty_n_reg_1;
  output ap_idle;
  input ap_clk;
  input rgb_rows_V_c21_full_n;
  input rgb_cols_V_c22_full_n;
  input rgb_rows_V_c_empty_n;
  input rgb_cols_V_c_empty_n;
  input [0:0]Q;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  input ap_start;
  input start_once_reg;
  input rgb_cols_V_c22_empty_n;
  input [1:0]\ap_CS_fsm_reg[1] ;
  input rgb_rows_V_c21_empty_n;
  input [0:0]CO;
  input ap_rst_n;
  input [0:0]SS;
  input Block_Mat_exit412_pr_U0_ap_idle;
  input CvtColor_1_U0_ap_start;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input Block_Mat_exit41216_U0_ap_start;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;

  wire AXIvideo2Mat_U0_img_rows_V_read;
  wire Block_Mat_exit41216_U0_ap_start;
  wire Block_Mat_exit412_pr_U0_ap_idle;
  wire [0:0]CO;
  wire CvtColor_1_U0_ap_start;
  wire CvtColor_U0_ap_start;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_idle_INST_0_i_2_n_0;
  wire ap_idle_INST_0_i_3_n_0;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire internal_empty_n_i_1__16_n_0;
  wire internal_empty_n_i_2__12_n_0;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n__1;
  wire internal_full_n_i_1__16_n_0;
  wire internal_full_n_i_2__13_n_0;
  wire [2:0]mOutPtr;
  wire mOutPtr110_out;
  wire mOutPtr110_out_0;
  wire mOutPtr110_out_1;
  wire \mOutPtr[0]_i_1__16_n_0 ;
  wire \mOutPtr[1]_i_1__13_n_0 ;
  wire \mOutPtr[2]_i_1__5_n_0 ;
  wire \mOutPtr[2]_i_2__2_n_0 ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
  wire rgb_cols_V_c22_empty_n;
  wire rgb_cols_V_c22_full_n;
  wire rgb_cols_V_c_empty_n;
  wire rgb_rows_V_c21_empty_n;
  wire rgb_rows_V_c21_full_n;
  wire rgb_rows_V_c_empty_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'h0000000000400000)) 
    ap_idle_INST_0
       (.I0(CvtColor_U0_ap_start),
        .I1(\ap_CS_fsm_reg[1] [0]),
        .I2(Block_Mat_exit412_pr_U0_ap_idle),
        .I3(CvtColor_1_U0_ap_start),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(ap_idle_INST_0_i_2_n_0),
        .O(ap_idle));
  LUT4 #(
    .INIT(16'hFBFF)) 
    ap_idle_INST_0_i_2
       (.I0(ap_idle_INST_0_i_3_n_0),
        .I1(Q),
        .I2(Block_Mat_exit41216_U0_ap_start),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_idle_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h4440)) 
    ap_idle_INST_0_i_3
       (.I0(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I1(ap_start),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(start_once_reg),
        .O(ap_idle_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8888888888888808)) 
    internal_empty_n_i_1__16
       (.I0(internal_empty_n_i_2__12_n_0),
        .I1(ap_rst_n),
        .I2(mOutPtr110_out_1),
        .I3(mOutPtr[2]),
        .I4(mOutPtr[0]),
        .I5(mOutPtr[1]),
        .O(internal_empty_n_i_1__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h7)) 
    internal_empty_n_i_2__1
       (.I0(AXIvideo2Mat_U0_img_rows_V_read),
        .I1(rgb_rows_V_c21_full_n),
        .O(internal_empty_n_reg_0));
  LUT4 #(
    .INIT(16'hFF40)) 
    internal_empty_n_i_2__12
       (.I0(start_once_reg),
        .I1(ap_idle_INST_0_i_3_n_0),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(CvtColor_U0_ap_start),
        .O(internal_empty_n_i_2__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h7)) 
    internal_empty_n_i_2__2
       (.I0(AXIvideo2Mat_U0_img_rows_V_read),
        .I1(rgb_cols_V_c22_full_n),
        .O(internal_empty_n_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__16_n_0),
        .Q(CvtColor_U0_ap_start),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    internal_full_n_i_1__16
       (.I0(internal_full_n_i_2__13_n_0),
        .I1(internal_full_n__1),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(ap_rst_n),
        .I4(mOutPtr110_out_1),
        .O(internal_full_n_i_1__16_n_0));
  LUT6 #(
    .INIT(64'h00000000F7000000)) 
    internal_full_n_i_2__13
       (.I0(CvtColor_U0_ap_start),
        .I1(\ap_CS_fsm_reg[1] [1]),
        .I2(CO),
        .I3(start_for_CvtColor_U0_full_n),
        .I4(ap_idle_INST_0_i_3_n_0),
        .I5(start_once_reg),
        .O(internal_full_n_i_2__13_n_0));
  LUT6 #(
    .INIT(64'h0000800080008000)) 
    internal_full_n_i_3__1
       (.I0(CvtColor_U0_ap_start),
        .I1(rgb_cols_V_c22_empty_n),
        .I2(\ap_CS_fsm_reg[1] [0]),
        .I3(rgb_rows_V_c21_empty_n),
        .I4(AXIvideo2Mat_U0_img_rows_V_read),
        .I5(rgb_rows_V_c21_full_n),
        .O(mOutPtr110_out));
  LUT6 #(
    .INIT(64'h0000800080008000)) 
    internal_full_n_i_3__2
       (.I0(CvtColor_U0_ap_start),
        .I1(rgb_rows_V_c21_empty_n),
        .I2(\ap_CS_fsm_reg[1] [0]),
        .I3(rgb_cols_V_c22_empty_n),
        .I4(AXIvideo2Mat_U0_img_rows_V_read),
        .I5(rgb_cols_V_c22_full_n),
        .O(mOutPtr110_out_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h02)) 
    internal_full_n_i_3__6
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .I2(mOutPtr[1]),
        .O(internal_full_n__1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__16_n_0),
        .Q(start_for_CvtColor_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__16 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__13 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr110_out_1),
        .O(\mOutPtr[1]_i_1__13_n_0 ));
  LUT6 #(
    .INIT(64'h7888888888888888)) 
    \mOutPtr[1]_i_1__4 
       (.I0(AXIvideo2Mat_U0_img_rows_V_read),
        .I1(rgb_rows_V_c21_full_n),
        .I2(CvtColor_U0_ap_start),
        .I3(rgb_cols_V_c22_empty_n),
        .I4(\ap_CS_fsm_reg[1] [0]),
        .I5(rgb_rows_V_c21_empty_n),
        .O(E));
  LUT6 #(
    .INIT(64'h7888888888888888)) 
    \mOutPtr[1]_i_1__5 
       (.I0(AXIvideo2Mat_U0_img_rows_V_read),
        .I1(rgb_cols_V_c22_full_n),
        .I2(CvtColor_U0_ap_start),
        .I3(rgb_rows_V_c21_empty_n),
        .I4(\ap_CS_fsm_reg[1] [0]),
        .I5(rgb_cols_V_c22_empty_n),
        .O(\mOutPtr_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h40BF404040404040)) 
    \mOutPtr[2]_i_1__5 
       (.I0(start_once_reg),
        .I1(ap_idle_INST_0_i_3_n_0),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(CO),
        .I4(\ap_CS_fsm_reg[1] [1]),
        .I5(CvtColor_U0_ap_start),
        .O(\mOutPtr[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hE178)) 
    \mOutPtr[2]_i_2__2 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[2]),
        .I3(mOutPtr110_out_1),
        .O(\mOutPtr[2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h4000404040404040)) 
    \mOutPtr[2]_i_3__2 
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[1] [1]),
        .I2(CvtColor_U0_ap_start),
        .I3(start_once_reg),
        .I4(ap_idle_INST_0_i_3_n_0),
        .I5(start_for_CvtColor_U0_full_n),
        .O(mOutPtr110_out_1));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1__5_n_0 ),
        .D(\mOutPtr[0]_i_1__16_n_0 ),
        .Q(mOutPtr[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1__5_n_0 ),
        .D(\mOutPtr[1]_i_1__13_n_0 ),
        .Q(mOutPtr[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1__5_n_0 ),
        .D(\mOutPtr[2]_i_2__2_n_0 ),
        .Q(mOutPtr[2]),
        .S(SS));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tmp_16_reg_492[11]_i_1 
       (.I0(ap_idle_INST_0_i_3_n_0),
        .I1(rgb_rows_V_c21_full_n),
        .I2(rgb_cols_V_c22_full_n),
        .I3(rgb_rows_V_c_empty_n),
        .I4(rgb_cols_V_c_empty_n),
        .I5(Q),
        .O(AXIvideo2Mat_U0_img_rows_V_read));
endmodule

(* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_ARUSER_WIDTH = "1" *) (* C_M_AXI_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_BUSER_WIDTH = "1" *) (* C_M_AXI_CTRL_BUS_ADDR_WIDTH = "32" *) (* C_M_AXI_CTRL_BUS_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_CTRL_BUS_AWUSER_WIDTH = "1" *) (* C_M_AXI_CTRL_BUS_BUSER_WIDTH = "1" *) (* C_M_AXI_CTRL_BUS_CACHE_VALUE = "3" *) 
(* C_M_AXI_CTRL_BUS_DATA_WIDTH = "32" *) (* C_M_AXI_CTRL_BUS_ID_WIDTH = "1" *) (* C_M_AXI_CTRL_BUS_PROT_VALUE = "0" *) 
(* C_M_AXI_CTRL_BUS_RUSER_WIDTH = "1" *) (* C_M_AXI_CTRL_BUS_TARGET_ADDR = "0" *) (* C_M_AXI_CTRL_BUS_USER_VALUE = "0" *) 
(* C_M_AXI_CTRL_BUS_WSTRB_WIDTH = "4" *) (* C_M_AXI_CTRL_BUS_WUSER_WIDTH = "1" *) (* C_M_AXI_DATA_WIDTH = "32" *) 
(* C_M_AXI_ID_WIDTH = "1" *) (* C_M_AXI_RUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_WUSER_WIDTH = "1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv
   (m_axi_CTRL_BUS_AWVALID,
    m_axi_CTRL_BUS_AWREADY,
    m_axi_CTRL_BUS_AWADDR,
    m_axi_CTRL_BUS_AWID,
    m_axi_CTRL_BUS_AWLEN,
    m_axi_CTRL_BUS_AWSIZE,
    m_axi_CTRL_BUS_AWBURST,
    m_axi_CTRL_BUS_AWLOCK,
    m_axi_CTRL_BUS_AWCACHE,
    m_axi_CTRL_BUS_AWPROT,
    m_axi_CTRL_BUS_AWQOS,
    m_axi_CTRL_BUS_AWREGION,
    m_axi_CTRL_BUS_AWUSER,
    m_axi_CTRL_BUS_WVALID,
    m_axi_CTRL_BUS_WREADY,
    m_axi_CTRL_BUS_WDATA,
    m_axi_CTRL_BUS_WSTRB,
    m_axi_CTRL_BUS_WLAST,
    m_axi_CTRL_BUS_WID,
    m_axi_CTRL_BUS_WUSER,
    m_axi_CTRL_BUS_ARVALID,
    m_axi_CTRL_BUS_ARREADY,
    m_axi_CTRL_BUS_ARADDR,
    m_axi_CTRL_BUS_ARID,
    m_axi_CTRL_BUS_ARLEN,
    m_axi_CTRL_BUS_ARSIZE,
    m_axi_CTRL_BUS_ARBURST,
    m_axi_CTRL_BUS_ARLOCK,
    m_axi_CTRL_BUS_ARCACHE,
    m_axi_CTRL_BUS_ARPROT,
    m_axi_CTRL_BUS_ARQOS,
    m_axi_CTRL_BUS_ARREGION,
    m_axi_CTRL_BUS_ARUSER,
    m_axi_CTRL_BUS_RVALID,
    m_axi_CTRL_BUS_RREADY,
    m_axi_CTRL_BUS_RDATA,
    m_axi_CTRL_BUS_RLAST,
    m_axi_CTRL_BUS_RID,
    m_axi_CTRL_BUS_RUSER,
    m_axi_CTRL_BUS_RRESP,
    m_axi_CTRL_BUS_BVALID,
    m_axi_CTRL_BUS_BREADY,
    m_axi_CTRL_BUS_BRESP,
    m_axi_CTRL_BUS_BID,
    m_axi_CTRL_BUS_BUSER,
    ap_clk,
    ap_rst_n,
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
    count_ap_vld,
    ap_done,
    ap_start,
    ap_ready,
    ap_idle);
  output m_axi_CTRL_BUS_AWVALID;
  input m_axi_CTRL_BUS_AWREADY;
  output [31:0]m_axi_CTRL_BUS_AWADDR;
  output [0:0]m_axi_CTRL_BUS_AWID;
  output [7:0]m_axi_CTRL_BUS_AWLEN;
  output [2:0]m_axi_CTRL_BUS_AWSIZE;
  output [1:0]m_axi_CTRL_BUS_AWBURST;
  output [1:0]m_axi_CTRL_BUS_AWLOCK;
  output [3:0]m_axi_CTRL_BUS_AWCACHE;
  output [2:0]m_axi_CTRL_BUS_AWPROT;
  output [3:0]m_axi_CTRL_BUS_AWQOS;
  output [3:0]m_axi_CTRL_BUS_AWREGION;
  output [0:0]m_axi_CTRL_BUS_AWUSER;
  output m_axi_CTRL_BUS_WVALID;
  input m_axi_CTRL_BUS_WREADY;
  output [31:0]m_axi_CTRL_BUS_WDATA;
  output [3:0]m_axi_CTRL_BUS_WSTRB;
  output m_axi_CTRL_BUS_WLAST;
  output [0:0]m_axi_CTRL_BUS_WID;
  output [0:0]m_axi_CTRL_BUS_WUSER;
  output m_axi_CTRL_BUS_ARVALID;
  input m_axi_CTRL_BUS_ARREADY;
  output [31:0]m_axi_CTRL_BUS_ARADDR;
  output [0:0]m_axi_CTRL_BUS_ARID;
  output [7:0]m_axi_CTRL_BUS_ARLEN;
  output [2:0]m_axi_CTRL_BUS_ARSIZE;
  output [1:0]m_axi_CTRL_BUS_ARBURST;
  output [1:0]m_axi_CTRL_BUS_ARLOCK;
  output [3:0]m_axi_CTRL_BUS_ARCACHE;
  output [2:0]m_axi_CTRL_BUS_ARPROT;
  output [3:0]m_axi_CTRL_BUS_ARQOS;
  output [3:0]m_axi_CTRL_BUS_ARREGION;
  output [0:0]m_axi_CTRL_BUS_ARUSER;
  input m_axi_CTRL_BUS_RVALID;
  output m_axi_CTRL_BUS_RREADY;
  input [31:0]m_axi_CTRL_BUS_RDATA;
  input m_axi_CTRL_BUS_RLAST;
  input [0:0]m_axi_CTRL_BUS_RID;
  input [0:0]m_axi_CTRL_BUS_RUSER;
  input [1:0]m_axi_CTRL_BUS_RRESP;
  input m_axi_CTRL_BUS_BVALID;
  output m_axi_CTRL_BUS_BREADY;
  input [1:0]m_axi_CTRL_BUS_BRESP;
  input [0:0]m_axi_CTRL_BUS_BID;
  input [0:0]m_axi_CTRL_BUS_BUSER;
  input ap_clk;
  input ap_rst_n;
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
  output ap_done;
  input ap_start;
  output ap_ready;
  output ap_idle;

  wire \<const0> ;
  wire \<const1> ;
  wire AXIvideo2Mat_U0_ap_ready;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_0_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_1_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_2_V_din;
  wire AXIvideo2Mat_U0_img_rows_V_read;
  wire AXIvideo2Mat_U0_n_3;
  wire AXIvideo2Mat_U0_n_30;
  wire AXIvideo2Mat_U0_n_31;
  wire AXIvideo2Mat_U0_n_32;
  wire AXIvideo2Mat_U0_n_4;
  wire Block_Mat_exit41216_U0_ap_start;
  wire Block_Mat_exit41216_U0_n_0;
  wire Block_Mat_exit41216_U0_n_2;
  wire Block_Mat_exit41216_U0_n_4;
  wire Block_Mat_exit41216_U0_n_5;
  wire Block_Mat_exit41216_U0_n_8;
  wire Block_Mat_exit41216_U0_rgb_op_cols_V_read;
  wire Block_Mat_exit412_pr_U0_ap_idle;
  wire Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY;
  wire Block_Mat_exit412_pr_U0_n_1;
  wire Block_Mat_exit412_pr_U0_n_6;
  wire Block_Mat_exit412_pr_U0_n_7;
  wire Block_Mat_exit412_pr_U0_n_9;
  wire [15:0]Block_Mat_exit412_pr_U0_rgb_op_cols_V_out_din;
  wire [15:0]Block_Mat_exit412_pr_U0_rgb_rows_V_out_din;
  wire CTRL_BUS_ARREADY;
  wire [15:0]CTRL_BUS_RDATA;
  wire CTRL_BUS_RVALID;
  wire CvtColor_1_U0_ap_start;
  wire CvtColor_1_U0_n_3;
  wire CvtColor_1_U0_n_5;
  wire CvtColor_1_U0_n_7;
  wire CvtColor_1_U0_p_dst_data_stream_2_V_write;
  wire CvtColor_1_U0_p_src_cols_V_read;
  wire CvtColor_U0_ap_start;
  wire CvtColor_U0_n_0;
  wire CvtColor_U0_n_3;
  wire CvtColor_U0_n_4;
  wire CvtColor_U0_n_6;
  wire [7:0]CvtColor_U0_p_dst_data_stream_V_din;
  wire CvtColor_U0_p_src_data_stream_2_V_read;
  wire CvtColor_U0_p_src_rows_V_read;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state2_4;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire ap_NS_fsm1;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_n_0;
  wire \bus_read/rs2f_rreq_ack ;
  wire [0:0]\bus_read/rs_rreq/next__0 ;
  wire [15:0]count;
  wire gray_cols_V_c_U_n_1;
  wire gray_cols_V_c_U_n_10;
  wire gray_cols_V_c_U_n_11;
  wire gray_cols_V_c_U_n_2;
  wire gray_cols_V_c_U_n_3;
  wire gray_cols_V_c_U_n_4;
  wire gray_cols_V_c_U_n_7;
  wire gray_cols_V_c_U_n_8;
  wire gray_cols_V_c_U_n_9;
  wire [15:0]gray_cols_V_c_dout;
  wire gray_cols_V_c_empty_n;
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
  wire mOutPtr110_out;
  wire mOutPtr110_out_1;
  wire mOutPtr110_out_5;
  wire mOutPtr110_out_7;
  wire mOutPtr110_out_8;
  wire mOutPtr110_out_9;
  wire [31:2]\^m_axi_CTRL_BUS_ARADDR ;
  wire [1:0]\^m_axi_CTRL_BUS_ARLEN ;
  wire m_axi_CTRL_BUS_ARREADY;
  wire m_axi_CTRL_BUS_ARVALID;
  wire [31:0]m_axi_CTRL_BUS_RDATA;
  wire m_axi_CTRL_BUS_RLAST;
  wire m_axi_CTRL_BUS_RREADY;
  wire [1:0]m_axi_CTRL_BUS_RRESP;
  wire m_axi_CTRL_BUS_RVALID;
  wire [23:0]\^op_stream_TDATA ;
  wire [0:0]op_stream_TLAST;
  wire op_stream_TREADY;
  wire [0:0]op_stream_TUSER;
  wire op_stream_TVALID;
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
  wire [11:0]rgb_op_cols_V_c_dout;
  wire rgb_op_cols_V_c_empty_n;
  wire rgb_op_cols_V_c_full_n;
  wire [7:0]rgb_op_data_stream_0_dout;
  wire rgb_op_data_stream_0_empty_n;
  wire rgb_op_data_stream_0_full_n;
  wire [7:0]rgb_op_data_stream_1_dout;
  wire rgb_op_data_stream_1_empty_n;
  wire rgb_op_data_stream_1_full_n;
  wire [7:0]rgb_op_data_stream_2_dout;
  wire rgb_op_data_stream_2_empty_n;
  wire rgb_op_data_stream_2_full_n;
  wire [11:0]rgb_op_rows_V_c_dout;
  wire rgb_op_rows_V_c_empty_n;
  wire rgb_op_rows_V_c_full_n;
  wire [15:0]rgb_rows_V_c21_dout;
  wire rgb_rows_V_c21_empty_n;
  wire rgb_rows_V_c21_full_n;
  wire [15:0]rgb_rows_V_c_dout;
  wire rgb_rows_V_c_empty_n;
  wire rgb_rows_V_c_full_n;
  wire shiftReg_ce;
  wire shiftReg_ce_2;
  wire shiftReg_ce_3;
  wire shiftReg_ce_6;
  wire start_for_Block_Mat_exit41216_U0_full_n;
  wire start_for_Block_MfYi_U_n_2;
  wire start_for_CvtColoeOg_U_n_2;
  wire start_for_CvtColoeOg_U_n_3;
  wire start_for_CvtColog8j_U_n_3;
  wire start_for_CvtColog8j_U_n_5;
  wire start_for_CvtColog8j_U_n_6;
  wire start_for_CvtColog8j_U_n_8;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
  wire tmp_i_fu_223_p2;
  wire ultra_cv_CTRL_BUS_m_axi_U_n_0;
  wire ultra_cv_CTRL_BUS_m_axi_U_n_1;

  assign count_ap_vld = ap_done;
  assign m_axi_CTRL_BUS_ARADDR[31:2] = \^m_axi_CTRL_BUS_ARADDR [31:2];
  assign m_axi_CTRL_BUS_ARADDR[1] = \<const0> ;
  assign m_axi_CTRL_BUS_ARADDR[0] = \<const0> ;
  assign m_axi_CTRL_BUS_ARBURST[1] = \<const0> ;
  assign m_axi_CTRL_BUS_ARBURST[0] = \<const1> ;
  assign m_axi_CTRL_BUS_ARCACHE[3] = \<const0> ;
  assign m_axi_CTRL_BUS_ARCACHE[2] = \<const0> ;
  assign m_axi_CTRL_BUS_ARCACHE[1] = \<const1> ;
  assign m_axi_CTRL_BUS_ARCACHE[0] = \<const1> ;
  assign m_axi_CTRL_BUS_ARID[0] = \<const0> ;
  assign m_axi_CTRL_BUS_ARLEN[7] = \<const0> ;
  assign m_axi_CTRL_BUS_ARLEN[6] = \<const0> ;
  assign m_axi_CTRL_BUS_ARLEN[5] = \<const0> ;
  assign m_axi_CTRL_BUS_ARLEN[4] = \<const0> ;
  assign m_axi_CTRL_BUS_ARLEN[3] = \^m_axi_CTRL_BUS_ARLEN [1];
  assign m_axi_CTRL_BUS_ARLEN[2] = \^m_axi_CTRL_BUS_ARLEN [1];
  assign m_axi_CTRL_BUS_ARLEN[1:0] = \^m_axi_CTRL_BUS_ARLEN [1:0];
  assign m_axi_CTRL_BUS_ARLOCK[1] = \<const0> ;
  assign m_axi_CTRL_BUS_ARLOCK[0] = \<const0> ;
  assign m_axi_CTRL_BUS_ARPROT[2] = \<const0> ;
  assign m_axi_CTRL_BUS_ARPROT[1] = \<const0> ;
  assign m_axi_CTRL_BUS_ARPROT[0] = \<const0> ;
  assign m_axi_CTRL_BUS_ARQOS[3] = \<const0> ;
  assign m_axi_CTRL_BUS_ARQOS[2] = \<const0> ;
  assign m_axi_CTRL_BUS_ARQOS[1] = \<const0> ;
  assign m_axi_CTRL_BUS_ARQOS[0] = \<const0> ;
  assign m_axi_CTRL_BUS_ARREGION[3] = \<const0> ;
  assign m_axi_CTRL_BUS_ARREGION[2] = \<const0> ;
  assign m_axi_CTRL_BUS_ARREGION[1] = \<const0> ;
  assign m_axi_CTRL_BUS_ARREGION[0] = \<const0> ;
  assign m_axi_CTRL_BUS_ARSIZE[2] = \<const0> ;
  assign m_axi_CTRL_BUS_ARSIZE[1] = \<const1> ;
  assign m_axi_CTRL_BUS_ARSIZE[0] = \<const0> ;
  assign m_axi_CTRL_BUS_ARUSER[0] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[31] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[30] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[29] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[28] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[27] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[26] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[25] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[24] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[23] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[22] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[21] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[20] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[19] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[18] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[17] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[16] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[15] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[14] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[13] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[12] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[11] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[10] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[9] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[8] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[7] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[6] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[5] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[4] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[3] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[2] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[1] = \<const0> ;
  assign m_axi_CTRL_BUS_AWADDR[0] = \<const0> ;
  assign m_axi_CTRL_BUS_AWBURST[1] = \<const0> ;
  assign m_axi_CTRL_BUS_AWBURST[0] = \<const1> ;
  assign m_axi_CTRL_BUS_AWCACHE[3] = \<const0> ;
  assign m_axi_CTRL_BUS_AWCACHE[2] = \<const0> ;
  assign m_axi_CTRL_BUS_AWCACHE[1] = \<const1> ;
  assign m_axi_CTRL_BUS_AWCACHE[0] = \<const1> ;
  assign m_axi_CTRL_BUS_AWID[0] = \<const0> ;
  assign m_axi_CTRL_BUS_AWLEN[7] = \<const0> ;
  assign m_axi_CTRL_BUS_AWLEN[6] = \<const0> ;
  assign m_axi_CTRL_BUS_AWLEN[5] = \<const0> ;
  assign m_axi_CTRL_BUS_AWLEN[4] = \<const0> ;
  assign m_axi_CTRL_BUS_AWLEN[3] = \<const0> ;
  assign m_axi_CTRL_BUS_AWLEN[2] = \<const0> ;
  assign m_axi_CTRL_BUS_AWLEN[1] = \<const0> ;
  assign m_axi_CTRL_BUS_AWLEN[0] = \<const0> ;
  assign m_axi_CTRL_BUS_AWLOCK[1] = \<const0> ;
  assign m_axi_CTRL_BUS_AWLOCK[0] = \<const0> ;
  assign m_axi_CTRL_BUS_AWPROT[2] = \<const0> ;
  assign m_axi_CTRL_BUS_AWPROT[1] = \<const0> ;
  assign m_axi_CTRL_BUS_AWPROT[0] = \<const0> ;
  assign m_axi_CTRL_BUS_AWQOS[3] = \<const0> ;
  assign m_axi_CTRL_BUS_AWQOS[2] = \<const0> ;
  assign m_axi_CTRL_BUS_AWQOS[1] = \<const0> ;
  assign m_axi_CTRL_BUS_AWQOS[0] = \<const0> ;
  assign m_axi_CTRL_BUS_AWREGION[3] = \<const0> ;
  assign m_axi_CTRL_BUS_AWREGION[2] = \<const0> ;
  assign m_axi_CTRL_BUS_AWREGION[1] = \<const0> ;
  assign m_axi_CTRL_BUS_AWREGION[0] = \<const0> ;
  assign m_axi_CTRL_BUS_AWSIZE[2] = \<const0> ;
  assign m_axi_CTRL_BUS_AWSIZE[1] = \<const1> ;
  assign m_axi_CTRL_BUS_AWSIZE[0] = \<const0> ;
  assign m_axi_CTRL_BUS_AWUSER[0] = \<const0> ;
  assign m_axi_CTRL_BUS_AWVALID = \<const0> ;
  assign m_axi_CTRL_BUS_BREADY = \<const1> ;
  assign m_axi_CTRL_BUS_WDATA[31] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[30] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[29] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[28] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[27] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[26] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[25] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[24] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[23] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[22] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[21] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[20] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[19] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[18] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[17] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[16] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[15] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[14] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[13] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[12] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[11] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[10] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[9] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[8] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[7] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[6] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[5] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[4] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[3] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[2] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[1] = \<const0> ;
  assign m_axi_CTRL_BUS_WDATA[0] = \<const0> ;
  assign m_axi_CTRL_BUS_WID[0] = \<const0> ;
  assign m_axi_CTRL_BUS_WLAST = \<const0> ;
  assign m_axi_CTRL_BUS_WSTRB[3] = \<const0> ;
  assign m_axi_CTRL_BUS_WSTRB[2] = \<const0> ;
  assign m_axi_CTRL_BUS_WSTRB[1] = \<const0> ;
  assign m_axi_CTRL_BUS_WSTRB[0] = \<const0> ;
  assign m_axi_CTRL_BUS_WUSER[0] = \<const0> ;
  assign m_axi_CTRL_BUS_WVALID = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat AXIvideo2Mat_U0
       (.AXIvideo2Mat_U0_ap_ready(AXIvideo2Mat_U0_ap_ready),
        .AXIvideo2Mat_U0_img_rows_V_read(AXIvideo2Mat_U0_img_rows_V_read),
        .D(AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .Q(AXIvideo2Mat_U0_n_3),
        .\SRL_SIG_reg[0][7] (AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .\SRL_SIG_reg[0][7]_0 (AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .\SRL_SIG_reg[1][11] (rgb_cols_V_c_dout[11:0]),
        .\SRL_SIG_reg[1][11]_0 (rgb_rows_V_c_dout[11:0]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_AXIvideo2Mat_U0_ap_ready(ap_sync_AXIvideo2Mat_U0_ap_ready),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .\axi_data_V_1_i_reg_318_reg[0]_0 (AXIvideo2Mat_U0_n_4),
        .in_stream_TDATA(in_stream_TDATA[23:0]),
        .in_stream_TLAST(in_stream_TLAST),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TUSER(in_stream_TUSER),
        .in_stream_TVALID(in_stream_TVALID),
        .internal_empty_n_reg(AXIvideo2Mat_U0_n_30),
        .internal_empty_n_reg_0(AXIvideo2Mat_U0_n_31),
        .internal_empty_n_reg_1(AXIvideo2Mat_U0_n_32),
        .rgb_data_stream_0_V_full_n(rgb_data_stream_0_V_full_n),
        .rgb_data_stream_1_V_full_n(rgb_data_stream_1_V_full_n),
        .rgb_data_stream_2_V_full_n(rgb_data_stream_2_V_full_n),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_Mat_exit41216_s Block_Mat_exit41216_U0
       (.AXI_video_strm_V_data_V_1_sel_wr037_out(\grp_Mat2AXIvideo_fu_133/AXI_video_strm_V_data_V_1_sel_wr037_out ),
        .Block_Mat_exit41216_U0_ap_start(Block_Mat_exit41216_U0_ap_start),
        .Block_Mat_exit41216_U0_rgb_op_cols_V_read(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .D({rgb_op_data_stream_2_dout,rgb_op_data_stream_1_dout,rgb_op_data_stream_0_dout}),
        .E(Block_Mat_exit41216_U0_n_0),
        .Q({ap_CS_fsm_state2,Block_Mat_exit41216_U0_n_2}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg(start_for_CvtColoeOg_U_n_3),
        .count(count),
        .if_dout(rgb_op_cols_V_c_dout),
        .internal_full_n_reg(Block_Mat_exit41216_U0_n_8),
        .mOutPtr110_out(mOutPtr110_out),
        .\mOutPtr_reg[1] (Block_Mat_exit41216_U0_n_4),
        .\mOutPtr_reg[1]_0 (Block_Mat_exit41216_U0_n_5),
        .op_stream_TDATA(\^op_stream_TDATA ),
        .op_stream_TLAST(op_stream_TLAST),
        .op_stream_TREADY(op_stream_TREADY),
        .op_stream_TUSER(op_stream_TUSER),
        .op_stream_TVALID(op_stream_TVALID),
        .\r_reg_164_reg[11] (rgb_op_rows_V_c_dout),
        .rgb_op_cols_V_c_empty_n(rgb_op_cols_V_c_empty_n),
        .rgb_op_data_stream_0_empty_n(rgb_op_data_stream_0_empty_n),
        .rgb_op_data_stream_1_empty_n(rgb_op_data_stream_1_empty_n),
        .rgb_op_data_stream_2_empty_n(rgb_op_data_stream_2_empty_n),
        .rgb_op_rows_V_c_empty_n(rgb_op_rows_V_c_empty_n),
        .shiftReg_ce(shiftReg_ce_3),
        .shiftReg_ce_0(shiftReg_ce_2),
        .shiftReg_ce_1(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_Mat_exit412_pr Block_Mat_exit412_pr_U0
       (.Block_Mat_exit412_pr_U0_ap_idle(Block_Mat_exit412_pr_U0_ap_idle),
        .Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY(Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY),
        .CTRL_BUS_ARREADY(CTRL_BUS_ARREADY),
        .D(\bus_read/rs_rreq/next__0 ),
        .E(ap_NS_fsm1),
        .\FSM_sequential_state_reg[0] (Block_Mat_exit412_pr_U0_n_1),
        .\FSM_sequential_state_reg[0]_0 (Block_Mat_exit412_pr_U0_n_7),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,Block_Mat_exit412_pr_U0_n_6}),
        .\SRL_SIG_reg[0][15] (Block_Mat_exit412_pr_U0_rgb_rows_V_out_din),
        .\SRL_SIG_reg[0][15]_0 (Block_Mat_exit412_pr_U0_rgb_op_cols_V_out_din),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[9]_0 (gray_cols_V_c_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg(gray_cols_V_c_U_n_3),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_n_0),
        .\data_p1_reg[15] (CTRL_BUS_RDATA),
        .internal_full_n_reg(gray_cols_V_c_U_n_2),
        .out({ultra_cv_CTRL_BUS_m_axi_U_n_0,ultra_cv_CTRL_BUS_m_axi_U_n_1}),
        .rs2f_rreq_ack(\bus_read/rs2f_rreq_ack ),
        .s_ready_t_reg(Block_Mat_exit412_pr_U0_n_9),
        .start_for_Block_Mat_exit41216_U0_full_n(start_for_Block_Mat_exit41216_U0_full_n),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_once_reg(start_once_reg_0),
        .\state_reg[0] (CTRL_BUS_RVALID),
        .\state_reg[0]_0 (ap_NS_fsm13_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1 CvtColor_1_U0
       (.CvtColor_1_U0_ap_start(CvtColor_1_U0_ap_start),
        .CvtColor_1_U0_p_dst_data_stream_2_V_write(CvtColor_1_U0_p_dst_data_stream_2_V_write),
        .E(CvtColor_1_U0_n_3),
        .Q(CvtColor_1_U0_n_7),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg(start_for_Block_MfYi_U_n_2),
        .gray_cols_V_c_empty_n(gray_cols_V_c_empty_n),
        .gray_data_stream_0_s_empty_n(gray_data_stream_0_s_empty_n),
        .gray_rows_V_c_empty_n(gray_rows_V_c_empty_n),
        .internal_full_n_reg(CvtColor_1_U0_n_5),
        .mOutPtr110_out(mOutPtr110_out_1),
        .out(gray_cols_V_c_dout),
        .\p_src_cols_V_read_reg_230_reg[0]_0 (CvtColor_1_U0_p_src_cols_V_read),
        .\r_reg_164_reg[15] (gray_rows_V_c_dout),
        .rgb_op_data_stream_0_full_n(rgb_op_data_stream_0_full_n),
        .rgb_op_data_stream_1_full_n(rgb_op_data_stream_1_full_n),
        .rgb_op_data_stream_2_full_n(rgb_op_data_stream_2_full_n),
        .shiftReg_ce(shiftReg_ce_3),
        .shiftReg_ce_0(shiftReg_ce_2),
        .shiftReg_ce_1(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor CvtColor_U0
       (.CO(tmp_i_fu_223_p2),
        .CvtColor_1_U0_p_dst_data_stream_2_V_write(CvtColor_1_U0_p_dst_data_stream_2_V_write),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .CvtColor_U0_p_src_data_stream_2_V_read(CvtColor_U0_p_src_data_stream_2_V_read),
        .CvtColor_U0_p_src_rows_V_read(CvtColor_U0_p_src_rows_V_read),
        .D(CvtColor_U0_p_dst_data_stream_V_din),
        .E(CvtColor_U0_n_0),
        .Q({ap_CS_fsm_state2_4,CvtColor_U0_n_6}),
        .\SRL_SIG_reg[1][0] (shiftReg_ce_6),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .gray_data_stream_0_s_empty_n(gray_data_stream_0_s_empty_n),
        .gray_data_stream_0_s_full_n(gray_data_stream_0_s_full_n),
        .internal_empty_n_reg(CvtColor_U0_n_3),
        .internal_full_n_reg(CvtColor_U0_n_4),
        .mOutPtr110_out(mOutPtr110_out_5),
        .p_src_cols_V_dout(rgb_cols_V_c22_dout),
        .p_src_data_stream_0_V_dout(rgb_data_stream_0_V_dout),
        .p_src_data_stream_1_V_dout(rgb_data_stream_1_V_dout),
        .p_src_data_stream_2_V_dout(rgb_data_stream_2_V_dout),
        .p_src_rows_V_dout(rgb_rows_V_c21_dout),
        .rgb_cols_V_c22_empty_n(rgb_cols_V_c22_empty_n),
        .rgb_data_stream_0_V_empty_n(rgb_data_stream_0_V_empty_n),
        .rgb_data_stream_1_V_empty_n(rgb_data_stream_1_V_empty_n),
        .rgb_data_stream_2_V_empty_n(rgb_data_stream_2_V_empty_n),
        .rgb_rows_V_c21_empty_n(rgb_rows_V_c21_empty_n));
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
        .R(gray_cols_V_c_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gray_cols_V_c_U_n_11),
        .Q(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_n_0),
        .R(gray_cols_V_c_U_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d4_A gray_cols_V_c_U
       (.AXIvideo2Mat_U0_ap_ready(AXIvideo2Mat_U0_ap_ready),
        .CvtColor_1_U0_ap_start(CvtColor_1_U0_ap_start),
        .E(gray_cols_V_c_U_n_4),
        .Q(ap_CS_fsm_state10),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (CvtColor_1_U0_n_7),
        .\ap_CS_fsm_reg[0]_0 (CvtColor_1_U0_p_src_cols_V_read),
        .\ap_CS_fsm_reg[9] (gray_cols_V_c_U_n_2),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg(gray_cols_V_c_U_n_10),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg(gray_cols_V_c_U_n_11),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_n_0),
        .gray_cols_V_c_empty_n(gray_cols_V_c_empty_n),
        .gray_rows_V_c_empty_n(gray_rows_V_c_empty_n),
        .gray_rows_V_c_full_n(gray_rows_V_c_full_n),
        .in(Block_Mat_exit412_pr_U0_rgb_op_cols_V_out_din),
        .internal_empty_n_reg_0(gray_cols_V_c_U_n_7),
        .internal_empty_n_reg_1(gray_cols_V_c_U_n_8),
        .internal_empty_n_reg_2(gray_cols_V_c_U_n_9),
        .mOutPtr110_out(mOutPtr110_out_7),
        .out(gray_cols_V_c_dout),
        .rgb_cols_V_c_full_n(rgb_cols_V_c_full_n),
        .rgb_op_cols_V_c_full_n(rgb_op_cols_V_c_full_n),
        .rgb_op_rows_V_c_full_n(rgb_op_rows_V_c_full_n),
        .rgb_rows_V_c_full_n(rgb_rows_V_c_full_n),
        .start_for_Block_Mat_exit41216_U0_full_n(start_for_Block_Mat_exit41216_U0_full_n),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_once_reg(start_once_reg_0),
        .start_once_reg_reg(gray_cols_V_c_U_n_1),
        .start_once_reg_reg_0(gray_cols_V_c_U_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A gray_data_stream_0_s_U
       (.CvtColor_1_U0_p_dst_data_stream_2_V_write(CvtColor_1_U0_p_dst_data_stream_2_V_write),
        .D(gray_data_stream_0_s_dout),
        .E(CvtColor_U0_n_0),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(CvtColor_U0_n_3),
        .ap_rst_n(ap_rst_n),
        .gray_data_stream_0_s_empty_n(gray_data_stream_0_s_empty_n),
        .gray_data_stream_0_s_full_n(gray_data_stream_0_s_full_n),
        .internal_empty_n_reg_0(CvtColor_U0_n_4),
        .internal_full_n_reg_0(shiftReg_ce_6),
        .mOutPtr110_out(mOutPtr110_out_5),
        .\tmp_1_i_reg_369_reg[0] (CvtColor_U0_p_dst_data_stream_V_din));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d4_A_0 gray_rows_V_c_U
       (.CvtColor_1_U0_ap_start(CvtColor_1_U0_ap_start),
        .E(gray_cols_V_c_U_n_4),
        .Q(CvtColor_1_U0_n_7),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (CvtColor_1_U0_p_src_cols_V_read),
        .\ap_CS_fsm_reg[9] (gray_cols_V_c_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .gray_cols_V_c_empty_n(gray_cols_V_c_empty_n),
        .gray_rows_V_c_empty_n(gray_rows_V_c_empty_n),
        .gray_rows_V_c_full_n(gray_rows_V_c_full_n),
        .in(Block_Mat_exit412_pr_U0_rgb_rows_V_out_din),
        .internal_full_n_reg_0(gray_cols_V_c_U_n_9),
        .mOutPtr110_out(mOutPtr110_out_7),
        .out(gray_rows_V_c_dout));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A rgb_cols_V_c22_U
       (.AXIvideo2Mat_U0_img_rows_V_read(AXIvideo2Mat_U0_img_rows_V_read),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .CvtColor_U0_p_src_rows_V_read(CvtColor_U0_p_src_rows_V_read),
        .D(rgb_cols_V_c_dout),
        .E(start_for_CvtColog8j_U_n_6),
        .Q(CvtColor_U0_n_6),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_full_n_reg_0(start_for_CvtColog8j_U_n_8),
        .mOutPtr110_out(mOutPtr110_out_8),
        .p_src_cols_V_dout(rgb_cols_V_c22_dout),
        .rgb_cols_V_c22_empty_n(rgb_cols_V_c22_empty_n),
        .rgb_cols_V_c22_full_n(rgb_cols_V_c22_full_n),
        .rgb_rows_V_c21_empty_n(rgb_rows_V_c21_empty_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_1 rgb_cols_V_c_U
       (.AXIvideo2Mat_U0_img_rows_V_read(AXIvideo2Mat_U0_img_rows_V_read),
        .D(rgb_cols_V_c_dout),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[9] (gray_cols_V_c_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .if_din(Block_Mat_exit412_pr_U0_rgb_op_cols_V_out_din),
        .internal_full_n_reg_0(gray_cols_V_c_U_n_8),
        .rgb_cols_V_c_empty_n(rgb_cols_V_c_empty_n),
        .rgb_cols_V_c_full_n(rgb_cols_V_c_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2 rgb_data_stream_0_V_U
       (.CvtColor_U0_p_src_data_stream_2_V_read(CvtColor_U0_p_src_data_stream_2_V_read),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .if_din(AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .internal_full_n_reg_0(AXIvideo2Mat_U0_n_4),
        .internal_full_n_reg_1(AXIvideo2Mat_U0_n_30),
        .p_src_data_stream_0_V_dout(rgb_data_stream_0_V_dout),
        .rgb_data_stream_0_V_empty_n(rgb_data_stream_0_V_empty_n),
        .rgb_data_stream_0_V_full_n(rgb_data_stream_0_V_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3 rgb_data_stream_1_V_U
       (.CvtColor_U0_p_src_data_stream_2_V_read(CvtColor_U0_p_src_data_stream_2_V_read),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .if_din(AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .internal_full_n_reg_0(AXIvideo2Mat_U0_n_4),
        .internal_full_n_reg_1(AXIvideo2Mat_U0_n_31),
        .p_src_data_stream_1_V_dout(rgb_data_stream_1_V_dout),
        .rgb_data_stream_1_V_empty_n(rgb_data_stream_1_V_empty_n),
        .rgb_data_stream_1_V_full_n(rgb_data_stream_1_V_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4 rgb_data_stream_2_V_U
       (.CvtColor_U0_p_src_data_stream_2_V_read(CvtColor_U0_p_src_data_stream_2_V_read),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .if_din(AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .internal_full_n_reg_0(AXIvideo2Mat_U0_n_4),
        .internal_full_n_reg_1(AXIvideo2Mat_U0_n_32),
        .p_src_data_stream_2_V_dout(rgb_data_stream_2_V_dout),
        .rgb_data_stream_2_V_empty_n(rgb_data_stream_2_V_empty_n),
        .rgb_data_stream_2_V_full_n(rgb_data_stream_2_V_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d5_A rgb_op_cols_V_c_U
       (.Block_Mat_exit41216_U0_ap_start(Block_Mat_exit41216_U0_ap_start),
        .Block_Mat_exit41216_U0_rgb_op_cols_V_read(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .Q(Block_Mat_exit41216_U0_n_2),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[9] (gray_cols_V_c_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in(Block_Mat_exit412_pr_U0_rgb_op_cols_V_out_din[11:0]),
        .out(rgb_op_cols_V_c_dout),
        .rgb_op_cols_V_c_empty_n(rgb_op_cols_V_c_empty_n),
        .rgb_op_cols_V_c_full_n(rgb_op_cols_V_c_full_n),
        .rgb_op_rows_V_c_empty_n(rgb_op_rows_V_c_empty_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_5 rgb_op_data_stream_0_U
       (.AXI_video_strm_V_data_V_1_sel_wr037_out(\grp_Mat2AXIvideo_fu_133/AXI_video_strm_V_data_V_1_sel_wr037_out ),
        .D(rgb_op_data_stream_0_dout),
        .E(Block_Mat_exit41216_U0_n_0),
        .Q(ap_CS_fsm_state2),
        .\SRL_SIG_reg[1][7] (gray_data_stream_0_s_dout),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\exitcond_reg_320_reg[0] (Block_Mat_exit41216_U0_n_8),
        .rgb_op_data_stream_0_empty_n(rgb_op_data_stream_0_empty_n),
        .rgb_op_data_stream_0_full_n(rgb_op_data_stream_0_full_n),
        .shiftReg_ce(shiftReg_ce_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_6 rgb_op_data_stream_1_U
       (.AXI_video_strm_V_data_V_1_sel_wr037_out(\grp_Mat2AXIvideo_fu_133/AXI_video_strm_V_data_V_1_sel_wr037_out ),
        .D(rgb_op_data_stream_1_dout),
        .E(Block_Mat_exit41216_U0_n_4),
        .Q(ap_CS_fsm_state2),
        .\SRL_SIG_reg[1][7] (gray_data_stream_0_s_dout),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\exitcond_reg_320_reg[0] (Block_Mat_exit41216_U0_n_8),
        .rgb_op_data_stream_1_empty_n(rgb_op_data_stream_1_empty_n),
        .rgb_op_data_stream_1_full_n(rgb_op_data_stream_1_full_n),
        .shiftReg_ce(shiftReg_ce_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_7 rgb_op_data_stream_2_U
       (.AXI_video_strm_V_data_V_1_sel_wr037_out(\grp_Mat2AXIvideo_fu_133/AXI_video_strm_V_data_V_1_sel_wr037_out ),
        .D(rgb_op_data_stream_2_dout),
        .E(Block_Mat_exit41216_U0_n_5),
        .Q(ap_CS_fsm_state2),
        .\SRL_SIG_reg[1][7] (gray_data_stream_0_s_dout),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\exitcond_reg_320_reg[0] (Block_Mat_exit41216_U0_n_8),
        .rgb_op_data_stream_2_empty_n(rgb_op_data_stream_2_empty_n),
        .rgb_op_data_stream_2_full_n(rgb_op_data_stream_2_full_n),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d5_A_8 rgb_op_rows_V_c_U
       (.Block_Mat_exit41216_U0_ap_start(Block_Mat_exit41216_U0_ap_start),
        .Block_Mat_exit41216_U0_rgb_op_cols_V_read(Block_Mat_exit41216_U0_rgb_op_cols_V_read),
        .Q(Block_Mat_exit41216_U0_n_2),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[9] (gray_cols_V_c_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in(Block_Mat_exit412_pr_U0_rgb_rows_V_out_din[11:0]),
        .out(rgb_op_rows_V_c_dout),
        .rgb_op_cols_V_c_empty_n(rgb_op_cols_V_c_empty_n),
        .rgb_op_rows_V_c_empty_n(rgb_op_rows_V_c_empty_n),
        .rgb_op_rows_V_c_full_n(rgb_op_rows_V_c_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_9 rgb_rows_V_c21_U
       (.AXIvideo2Mat_U0_img_rows_V_read(AXIvideo2Mat_U0_img_rows_V_read),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .CvtColor_U0_p_src_rows_V_read(CvtColor_U0_p_src_rows_V_read),
        .D(rgb_rows_V_c_dout),
        .E(start_for_CvtColog8j_U_n_3),
        .Q(CvtColor_U0_n_6),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_full_n_reg_0(start_for_CvtColog8j_U_n_5),
        .mOutPtr110_out(mOutPtr110_out_9),
        .p_src_rows_V_dout(rgb_rows_V_c21_dout),
        .rgb_cols_V_c22_empty_n(rgb_cols_V_c22_empty_n),
        .rgb_rows_V_c21_empty_n(rgb_rows_V_c21_empty_n),
        .rgb_rows_V_c21_full_n(rgb_rows_V_c21_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_10 rgb_rows_V_c_U
       (.AXIvideo2Mat_U0_img_rows_V_read(AXIvideo2Mat_U0_img_rows_V_read),
        .D(rgb_rows_V_c_dout),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[9] (gray_cols_V_c_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .if_din(Block_Mat_exit412_pr_U0_rgb_rows_V_out_din),
        .internal_full_n_reg_0(gray_cols_V_c_U_n_7),
        .rgb_rows_V_c_empty_n(rgb_rows_V_c_empty_n),
        .rgb_rows_V_c_full_n(rgb_rows_V_c_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Block_MfYi start_for_Block_MfYi_U
       (.Block_Mat_exit41216_U0_ap_start(Block_Mat_exit41216_U0_ap_start),
        .E(start_for_CvtColoeOg_U_n_2),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg(start_for_CvtColoeOg_U_n_3),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_0(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_n_0),
        .mOutPtr110_out(mOutPtr110_out),
        .\mOutPtr_reg[2]_0 (start_for_Block_MfYi_U_n_2),
        .\op_stream_V_user_V_1_state_reg[1] (ap_done),
        .start_for_Block_Mat_exit41216_U0_full_n(start_for_Block_Mat_exit41216_U0_full_n),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_once_reg(start_once_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoeOg start_for_CvtColoeOg_U
       (.Block_Mat_exit41216_U0_ap_start(Block_Mat_exit41216_U0_ap_start),
        .CvtColor_1_U0_ap_start(CvtColor_1_U0_ap_start),
        .E(start_for_CvtColoeOg_U_n_2),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (CvtColor_1_U0_n_3),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg_n_0),
        .internal_empty_n_reg_0(CvtColor_1_U0_n_5),
        .mOutPtr110_out(mOutPtr110_out_1),
        .\mOutPtr_reg[3] (start_for_CvtColoeOg_U_n_3),
        .start_for_Block_Mat_exit41216_U0_full_n(start_for_Block_Mat_exit41216_U0_full_n),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_once_reg(start_once_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColog8j start_for_CvtColog8j_U
       (.AXIvideo2Mat_U0_img_rows_V_read(AXIvideo2Mat_U0_img_rows_V_read),
        .Block_Mat_exit41216_U0_ap_start(Block_Mat_exit41216_U0_ap_start),
        .Block_Mat_exit412_pr_U0_ap_idle(Block_Mat_exit412_pr_U0_ap_idle),
        .CO(tmp_i_fu_223_p2),
        .CvtColor_1_U0_ap_start(CvtColor_1_U0_ap_start),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .E(start_for_CvtColog8j_U_n_3),
        .Q(AXIvideo2Mat_U0_n_3),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (CvtColor_1_U0_n_7),
        .\ap_CS_fsm_reg[0]_0 (Block_Mat_exit41216_U0_n_2),
        .\ap_CS_fsm_reg[1] ({ap_CS_fsm_state2_4,CvtColor_U0_n_6}),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .internal_empty_n_reg_0(start_for_CvtColog8j_U_n_5),
        .internal_empty_n_reg_1(start_for_CvtColog8j_U_n_8),
        .mOutPtr110_out(mOutPtr110_out_9),
        .mOutPtr110_out_0(mOutPtr110_out_8),
        .\mOutPtr_reg[1]_0 (start_for_CvtColog8j_U_n_6),
        .rgb_cols_V_c22_empty_n(rgb_cols_V_c22_empty_n),
        .rgb_cols_V_c22_full_n(rgb_cols_V_c22_full_n),
        .rgb_cols_V_c_empty_n(rgb_cols_V_c_empty_n),
        .rgb_rows_V_c21_empty_n(rgb_rows_V_c21_empty_n),
        .rgb_rows_V_c21_full_n(rgb_rows_V_c21_full_n),
        .rgb_rows_V_c_empty_n(rgb_rows_V_c_empty_n),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi ultra_cv_CTRL_BUS_m_axi_U
       (.Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY(Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY),
        .CTRL_BUS_ARREADY(CTRL_BUS_ARREADY),
        .D({m_axi_CTRL_BUS_RLAST,m_axi_CTRL_BUS_RDATA}),
        .E(ap_NS_fsm1),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,Block_Mat_exit412_pr_U0_n_6}),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (\bus_read/rs_rreq/next__0 ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_m_axi_rxc_ARREADY_reg(Block_Mat_exit412_pr_U0_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg(Block_Mat_exit412_pr_U0_n_9),
        .\c_reg_171_reg[15] (ap_NS_fsm13_out),
        .m_axi_CTRL_BUS_ARADDR(\^m_axi_CTRL_BUS_ARADDR ),
        .\m_axi_CTRL_BUS_ARLEN[1] (\^m_axi_CTRL_BUS_ARLEN ),
        .m_axi_CTRL_BUS_ARREADY(m_axi_CTRL_BUS_ARREADY),
        .m_axi_CTRL_BUS_ARVALID(m_axi_CTRL_BUS_ARVALID),
        .m_axi_CTRL_BUS_RREADY(m_axi_CTRL_BUS_RREADY),
        .m_axi_CTRL_BUS_RRESP(m_axi_CTRL_BUS_RRESP),
        .m_axi_CTRL_BUS_RVALID(m_axi_CTRL_BUS_RVALID),
        .out({ultra_cv_CTRL_BUS_m_axi_U_n_0,ultra_cv_CTRL_BUS_m_axi_U_n_1}),
        .\r_reg_164_reg[15] (CTRL_BUS_RDATA),
        .rs2f_rreq_ack(\bus_read/rs2f_rreq_ack ),
        .start_once_reg_reg(Block_Mat_exit412_pr_U0_n_7),
        .\state_reg[0] (CTRL_BUS_RVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi
   (out,
    m_axi_CTRL_BUS_RREADY,
    SS,
    rs2f_rreq_ack,
    CTRL_BUS_ARREADY,
    m_axi_CTRL_BUS_ARVALID,
    \state_reg[0] ,
    m_axi_CTRL_BUS_ARADDR,
    E,
    \c_reg_171_reg[15] ,
    \m_axi_CTRL_BUS_ARLEN[1] ,
    \r_reg_164_reg[15] ,
    ap_clk,
    D,
    m_axi_CTRL_BUS_RRESP,
    m_axi_CTRL_BUS_RVALID,
    ap_rst_n,
    m_axi_CTRL_BUS_ARREADY,
    Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY,
    Q,
    \ap_CS_fsm_reg[0] ,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg,
    ap_reg_ioackin_m_axi_rxc_ARREADY_reg,
    start_once_reg_reg);
  output [1:0]out;
  output m_axi_CTRL_BUS_RREADY;
  output [0:0]SS;
  output rs2f_rreq_ack;
  output CTRL_BUS_ARREADY;
  output m_axi_CTRL_BUS_ARVALID;
  output [0:0]\state_reg[0] ;
  output [29:0]m_axi_CTRL_BUS_ARADDR;
  output [0:0]E;
  output [0:0]\c_reg_171_reg[15] ;
  output [1:0]\m_axi_CTRL_BUS_ARLEN[1] ;
  output [15:0]\r_reg_164_reg[15] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_CTRL_BUS_RRESP;
  input m_axi_CTRL_BUS_RVALID;
  input ap_rst_n;
  input m_axi_CTRL_BUS_ARREADY;
  input Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY;
  input [2:0]Q;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  input ap_reg_ioackin_m_axi_rxc_ARREADY_reg;
  input start_once_reg_reg;

  wire Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY;
  wire CTRL_BUS_ARREADY;
  wire [32:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SS;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_reg_ioackin_m_axi_rxc_ARREADY_reg;
  wire ap_rst_n;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  wire [0:0]\c_reg_171_reg[15] ;
  wire [29:0]m_axi_CTRL_BUS_ARADDR;
  wire [1:0]\m_axi_CTRL_BUS_ARLEN[1] ;
  wire m_axi_CTRL_BUS_ARREADY;
  wire m_axi_CTRL_BUS_ARVALID;
  wire m_axi_CTRL_BUS_RREADY;
  wire [1:0]m_axi_CTRL_BUS_RRESP;
  wire m_axi_CTRL_BUS_RVALID;
  wire [1:0]out;
  wire [15:0]\r_reg_164_reg[15] ;
  wire rs2f_rreq_ack;
  wire start_once_reg_reg;
  wire [0:0]\state_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi_read bus_read
       (.Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY(Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY),
        .D(D),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_m_axi_rxc_ARREADY_reg(ap_reg_ioackin_m_axi_rxc_ARREADY_reg),
        .ap_rst_n(ap_rst_n),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .\c_reg_171_reg[15] (\c_reg_171_reg[15] ),
        .full_n_reg(rs2f_rreq_ack),
        .m_axi_CTRL_BUS_ARADDR(m_axi_CTRL_BUS_ARADDR),
        .\m_axi_CTRL_BUS_ARLEN[1] (\m_axi_CTRL_BUS_ARLEN[1] ),
        .m_axi_CTRL_BUS_ARREADY(m_axi_CTRL_BUS_ARREADY),
        .m_axi_CTRL_BUS_ARVALID(m_axi_CTRL_BUS_ARVALID),
        .m_axi_CTRL_BUS_RREADY(m_axi_CTRL_BUS_RREADY),
        .m_axi_CTRL_BUS_RRESP(m_axi_CTRL_BUS_RRESP),
        .m_axi_CTRL_BUS_RVALID(m_axi_CTRL_BUS_RVALID),
        .out(out),
        .\q_tmp_reg[0] (SS),
        .\r_reg_164_reg[15] (\r_reg_164_reg[15] ),
        .s_ready_t_reg(CTRL_BUS_ARREADY),
        .start_once_reg_reg(start_once_reg_reg),
        .\state_reg[0] (\state_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi_write bus_write
       (.SS(SS),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "ultra_cv_CTRL_BUS_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi_buffer__parameterized0
   (m_axi_CTRL_BUS_RREADY,
    beat_valid,
    SR,
    DI,
    Q,
    \bus_wide_gen.data_buf_reg[15] ,
    \bus_wide_gen.data_buf_reg[16] ,
    \dout_buf_reg[34]_0 ,
    \pout_reg[3] ,
    empty_n_reg_0,
    S,
    ap_clk,
    D,
    m_axi_CTRL_BUS_RRESP,
    m_axi_CTRL_BUS_RVALID,
    ap_rst_n,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \bus_wide_gen.data_buf_reg[31] ,
    \bus_wide_gen.data_buf_reg[30] ,
    \bus_wide_gen.data_buf_reg[29] ,
    \bus_wide_gen.data_buf_reg[28] ,
    \bus_wide_gen.data_buf_reg[27] ,
    \bus_wide_gen.data_buf_reg[26] ,
    \bus_wide_gen.data_buf_reg[25] ,
    \bus_wide_gen.data_buf_reg[24] ,
    \bus_wide_gen.data_buf_reg[23] ,
    \bus_wide_gen.data_buf_reg[22] ,
    \bus_wide_gen.data_buf_reg[21] ,
    \bus_wide_gen.data_buf_reg[20] ,
    \bus_wide_gen.data_buf_reg[19] ,
    \bus_wide_gen.data_buf_reg[18] ,
    \bus_wide_gen.data_buf_reg[17] ,
    \bus_wide_gen.data_buf_reg[16]_0 ,
    rdata_ack_t,
    \bus_wide_gen.rdata_valid_t_reg ,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    p_28_in,
    burst_valid,
    \bus_wide_gen.last_split ,
    \q_reg[8] ,
    \bus_wide_gen.ready_for_data__0 ,
    \usedw_reg[0]_0 );
  output m_axi_CTRL_BUS_RREADY;
  output beat_valid;
  output [0:0]SR;
  output [5:0]DI;
  output [0:0]Q;
  output [15:0]\bus_wide_gen.data_buf_reg[15] ;
  output \bus_wide_gen.data_buf_reg[16] ;
  output \dout_buf_reg[34]_0 ;
  output \pout_reg[3] ;
  output [16:0]empty_n_reg_0;
  output [6:0]S;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_CTRL_BUS_RRESP;
  input m_axi_CTRL_BUS_RVALID;
  input ap_rst_n;
  input \bus_wide_gen.split_cnt_buf_reg[0] ;
  input \bus_wide_gen.data_buf_reg[31] ;
  input \bus_wide_gen.data_buf_reg[30] ;
  input \bus_wide_gen.data_buf_reg[29] ;
  input \bus_wide_gen.data_buf_reg[28] ;
  input \bus_wide_gen.data_buf_reg[27] ;
  input \bus_wide_gen.data_buf_reg[26] ;
  input \bus_wide_gen.data_buf_reg[25] ;
  input \bus_wide_gen.data_buf_reg[24] ;
  input \bus_wide_gen.data_buf_reg[23] ;
  input \bus_wide_gen.data_buf_reg[22] ;
  input \bus_wide_gen.data_buf_reg[21] ;
  input \bus_wide_gen.data_buf_reg[20] ;
  input \bus_wide_gen.data_buf_reg[19] ;
  input \bus_wide_gen.data_buf_reg[18] ;
  input \bus_wide_gen.data_buf_reg[17] ;
  input \bus_wide_gen.data_buf_reg[16]_0 ;
  input rdata_ack_t;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input p_28_in;
  input burst_valid;
  input \bus_wide_gen.last_split ;
  input \q_reg[8] ;
  input \bus_wide_gen.ready_for_data__0 ;
  input [6:0]\usedw_reg[0]_0 ;

  wire [32:0]D;
  wire [5:0]DI;
  wire [0:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire burst_valid;
  wire [15:0]\bus_wide_gen.data_buf_reg[15] ;
  wire \bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.data_buf_reg[16]_0 ;
  wire \bus_wide_gen.data_buf_reg[17] ;
  wire \bus_wide_gen.data_buf_reg[18] ;
  wire \bus_wide_gen.data_buf_reg[19] ;
  wire \bus_wide_gen.data_buf_reg[20] ;
  wire \bus_wide_gen.data_buf_reg[21] ;
  wire \bus_wide_gen.data_buf_reg[22] ;
  wire \bus_wide_gen.data_buf_reg[23] ;
  wire \bus_wide_gen.data_buf_reg[24] ;
  wire \bus_wide_gen.data_buf_reg[25] ;
  wire \bus_wide_gen.data_buf_reg[26] ;
  wire \bus_wide_gen.data_buf_reg[27] ;
  wire \bus_wide_gen.data_buf_reg[28] ;
  wire \bus_wide_gen.data_buf_reg[29] ;
  wire \bus_wide_gen.data_buf_reg[30] ;
  wire \bus_wide_gen.data_buf_reg[31] ;
  wire \bus_wide_gen.last_split ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[34]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire \dout_buf_reg[34]_0 ;
  wire \dout_buf_reg_n_0_[0] ;
  wire \dout_buf_reg_n_0_[10] ;
  wire \dout_buf_reg_n_0_[11] ;
  wire \dout_buf_reg_n_0_[12] ;
  wire \dout_buf_reg_n_0_[13] ;
  wire \dout_buf_reg_n_0_[14] ;
  wire \dout_buf_reg_n_0_[15] ;
  wire \dout_buf_reg_n_0_[1] ;
  wire \dout_buf_reg_n_0_[2] ;
  wire \dout_buf_reg_n_0_[3] ;
  wire \dout_buf_reg_n_0_[4] ;
  wire \dout_buf_reg_n_0_[5] ;
  wire \dout_buf_reg_n_0_[6] ;
  wire \dout_buf_reg_n_0_[7] ;
  wire \dout_buf_reg_n_0_[8] ;
  wire \dout_buf_reg_n_0_[9] ;
  wire dout_valid_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire [16:0]empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3_n_0;
  wire m_axi_CTRL_BUS_RREADY;
  wire [1:0]m_axi_CTRL_BUS_RRESP;
  wire m_axi_CTRL_BUS_RVALID;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_11_n_0;
  wire mem_reg_i_12_n_0;
  wire mem_reg_i_13_n_0;
  wire mem_reg_i_14_n_0;
  wire mem_reg_i_9_n_0;
  wire mem_reg_n_68;
  wire mem_reg_n_69;
  wire p_28_in;
  wire pop;
  wire \pout_reg[3] ;
  wire push;
  wire [34:0]q_buf;
  wire \q_reg[8] ;
  wire [34:0]q_tmp;
  wire [7:0]raddr;
  wire rdata_ack_t;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [6:0]\usedw_reg[0]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [15:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [1:1]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.data_buf[0]_i_1 
       (.I0(\dout_buf_reg_n_0_[0] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf_reg[16]_0 ),
        .O(\bus_wide_gen.data_buf_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.data_buf[10]_i_1 
       (.I0(\dout_buf_reg_n_0_[10] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf_reg[26] ),
        .O(\bus_wide_gen.data_buf_reg[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.data_buf[11]_i_1 
       (.I0(\dout_buf_reg_n_0_[11] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf_reg[27] ),
        .O(\bus_wide_gen.data_buf_reg[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.data_buf[12]_i_1 
       (.I0(\dout_buf_reg_n_0_[12] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf_reg[28] ),
        .O(\bus_wide_gen.data_buf_reg[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.data_buf[13]_i_1 
       (.I0(\dout_buf_reg_n_0_[13] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf_reg[29] ),
        .O(\bus_wide_gen.data_buf_reg[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.data_buf[14]_i_1 
       (.I0(\dout_buf_reg_n_0_[14] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf_reg[30] ),
        .O(\bus_wide_gen.data_buf_reg[15] [14]));
  LUT5 #(
    .INIT(32'hCFCFCF8A)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(p_28_in),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\dout_buf_reg_n_0_[15] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf_reg[31] ),
        .O(\bus_wide_gen.data_buf_reg[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.data_buf[1]_i_1 
       (.I0(\dout_buf_reg_n_0_[1] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf_reg[17] ),
        .O(\bus_wide_gen.data_buf_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.data_buf[2]_i_1 
       (.I0(\dout_buf_reg_n_0_[2] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf_reg[18] ),
        .O(\bus_wide_gen.data_buf_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.data_buf[3]_i_1 
       (.I0(\dout_buf_reg_n_0_[3] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf_reg[19] ),
        .O(\bus_wide_gen.data_buf_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.data_buf[4]_i_1 
       (.I0(\dout_buf_reg_n_0_[4] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf_reg[20] ),
        .O(\bus_wide_gen.data_buf_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.data_buf[5]_i_1 
       (.I0(\dout_buf_reg_n_0_[5] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf_reg[21] ),
        .O(\bus_wide_gen.data_buf_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.data_buf[6]_i_1 
       (.I0(\dout_buf_reg_n_0_[6] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf_reg[22] ),
        .O(\bus_wide_gen.data_buf_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(\dout_buf_reg_n_0_[7] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf_reg[23] ),
        .O(\bus_wide_gen.data_buf_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.data_buf[8]_i_1 
       (.I0(\dout_buf_reg_n_0_[8] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf_reg[24] ),
        .O(\bus_wide_gen.data_buf_reg[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.data_buf[9]_i_1 
       (.I0(\dout_buf_reg_n_0_[9] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf_reg[25] ),
        .O(\bus_wide_gen.data_buf_reg[15] [9]));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB7B733B700000000)) 
    \dout_buf[34]_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I1(beat_valid),
        .I2(\q_reg[8] ),
        .I3(\bus_wide_gen.rdata_valid_t_reg ),
        .I4(rdata_ack_t),
        .I5(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_buf[34]_i_4 
       (.I0(beat_valid),
        .I1(burst_valid),
        .O(\dout_buf_reg[34]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(empty_n_reg_0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(empty_n_reg_0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(empty_n_reg_0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(empty_n_reg_0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(empty_n_reg_0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(empty_n_reg_0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(empty_n_reg_0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(empty_n_reg_0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(empty_n_reg_0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(empty_n_reg_0[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(empty_n_reg_0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(empty_n_reg_0[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(empty_n_reg_0[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(empty_n_reg_0[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(empty_n_reg_0[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(empty_n_reg_0[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(empty_n_reg_0[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_wide_gen.last_split ),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFEFF00FFFE00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(DI[4]),
        .I2(empty_n_i_3__0_n_0),
        .I3(pop),
        .I4(push),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2__0
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(DI[5]),
        .I3(Q),
        .I4(DI[1]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(m_axi_CTRL_BUS_RVALID),
        .I3(m_axi_CTRL_BUS_RREADY),
        .I4(pop),
        .O(full_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__2
       (.I0(DI[4]),
        .I1(DI[5]),
        .I2(usedw_reg__0[7]),
        .I3(usedw_reg__0[6]),
        .I4(full_n_i_3_n_0),
        .O(full_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3
       (.I0(DI[3]),
        .I1(DI[2]),
        .I2(DI[1]),
        .I3(Q),
        .O(full_n_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(m_axi_CTRL_BUS_RREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN(D[15:0]),
        .DINBDIN(D[31:16]),
        .DINPADINP(m_axi_CTRL_BUS_RRESP),
        .DINPBDINP({1'b1,D[32]}),
        .DOUTADOUT(q_buf[15:0]),
        .DOUTBDOUT(q_buf[31:16]),
        .DOUTPADOUTP({mem_reg_n_68,mem_reg_n_69}),
        .DOUTPBDOUTP({NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_CTRL_BUS_RREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_CTRL_BUS_RVALID,m_axi_CTRL_BUS_RVALID,m_axi_CTRL_BUS_RVALID,m_axi_CTRL_BUS_RVALID}));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h57773000)) 
    mem_reg_i_1
       (.I0(pop),
        .I1(mem_reg_i_9_n_0),
        .I2(mem_reg_i_10_n_0),
        .I3(raddr[6]),
        .I4(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_10
       (.I0(raddr[5]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_i_11
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .O(mem_reg_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_12
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .O(mem_reg_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    mem_reg_i_13
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[3]),
        .I3(raddr[2]),
        .I4(mem_reg_i_14_n_0),
        .O(mem_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_14
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .O(mem_reg_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h5370)) 
    mem_reg_i_2
       (.I0(pop),
        .I1(mem_reg_i_9_n_0),
        .I2(raddr[6]),
        .I3(mem_reg_i_10_n_0),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h5370)) 
    mem_reg_i_3
       (.I0(pop),
        .I1(mem_reg_i_9_n_0),
        .I2(raddr[5]),
        .I3(mem_reg_i_11_n_0),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7070537070707070)) 
    mem_reg_i_4
       (.I0(pop),
        .I1(mem_reg_i_9_n_0),
        .I2(raddr[4]),
        .I3(raddr[2]),
        .I4(mem_reg_i_12_n_0),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5370707070707070)) 
    mem_reg_i_5
       (.I0(pop),
        .I1(mem_reg_i_9_n_0),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[2]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h53707070)) 
    mem_reg_i_6
       (.I0(pop),
        .I1(mem_reg_i_9_n_0),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h447C)) 
    mem_reg_i_7
       (.I0(pop),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(mem_reg_i_9_n_0),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h47)) 
    mem_reg_i_8
       (.I0(pop),
        .I1(raddr[0]),
        .I2(mem_reg_i_9_n_0),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h7FFFBFFF3F3F3F3F)) 
    mem_reg_i_9
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I1(mem_reg_i_13_n_0),
        .I2(empty_n_reg_n_0),
        .I3(\bus_wide_gen.ready_for_data__0 ),
        .I4(\q_reg[8] ),
        .I5(beat_valid),
        .O(mem_reg_i_9_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    p_0_out_carry_i_1
       (.I0(m_axi_CTRL_BUS_RVALID),
        .I1(m_axi_CTRL_BUS_RREADY),
        .I2(pop),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(DI[5]),
        .I1(usedw_reg__0[6]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(DI[4]),
        .I1(DI[5]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5
       (.I0(DI[3]),
        .I1(DI[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_8
       (.I0(DI[1]),
        .I1(pop),
        .I2(m_axi_CTRL_BUS_RREADY),
        .I3(m_axi_CTRL_BUS_RVALID),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \pout[3]_i_6 
       (.I0(empty_n_reg_0[16]),
        .I1(beat_valid),
        .O(\pout_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(q_tmp[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0100000000000100)) 
    show_ahead_i_1
       (.I0(DI[3]),
        .I1(DI[2]),
        .I2(DI[1]),
        .I3(show_ahead_i_2_n_0),
        .I4(Q),
        .I5(pop),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    show_ahead_i_2
       (.I0(DI[4]),
        .I1(DI[5]),
        .I2(m_axi_CTRL_BUS_RREADY),
        .I3(m_axi_CTRL_BUS_RVALID),
        .I4(usedw_reg__0[6]),
        .I5(usedw_reg__0[7]),
        .O(show_ahead_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q),
        .O(\usedw[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \usedw[7]_i_1 
       (.I0(m_axi_CTRL_BUS_RREADY),
        .I1(m_axi_CTRL_BUS_RVALID),
        .I2(pop),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[0]_0 [0]),
        .Q(DI[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[0]_0 [1]),
        .Q(DI[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[0]_0 [2]),
        .Q(DI[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[0]_0 [3]),
        .Q(DI[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[0]_0 [4]),
        .Q(DI[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[0]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[0]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_CTRL_BUS_RREADY),
        .I1(m_axi_CTRL_BUS_RVALID),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    p_28_in,
    \bus_wide_gen.last_split ,
    \dout_buf_reg[34] ,
    p_21_in,
    in,
    pop0,
    rreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \bus_wide_gen.len_cnt_reg[7] ,
    \sect_end_buf_reg[1] ,
    SR,
    ap_clk,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    m_axi_CTRL_BUS_ARREADY,
    ap_rst_n,
    invalid_len_event_reg2,
    beat_valid,
    \bus_wide_gen.ready_for_data__0 ,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    push,
    Q,
    dout_valid_reg,
    \could_multi_bursts.loop_cnt_reg[4] ,
    \could_multi_bursts.sect_handling_reg_0 ,
    rreq_handling_reg_0,
    fifo_rctl_ready,
    \sect_len_buf_reg[3] ,
    \sect_end_buf_reg[1]_0 ,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    \bus_wide_gen.rdata_valid_t_reg ,
    rdata_ack_t,
    CO,
    fifo_rreq_valid,
    invalid_len_event,
    fifo_rreq_valid_buf_reg,
    \end_addr_buf_reg[1] );
  output burst_valid;
  output fifo_burst_ready;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  output p_28_in;
  output \bus_wide_gen.last_split ;
  output \dout_buf_reg[34] ;
  output p_21_in;
  output [1:0]in;
  output pop0;
  output rreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output [0:0]\bus_wide_gen.len_cnt_reg[7] ;
  output \sect_end_buf_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input m_axi_CTRL_BUS_ARREADY;
  input ap_rst_n;
  input invalid_len_event_reg2;
  input beat_valid;
  input \bus_wide_gen.ready_for_data__0 ;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input push;
  input [7:0]Q;
  input dout_valid_reg;
  input \could_multi_bursts.loop_cnt_reg[4] ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input rreq_handling_reg_0;
  input fifo_rctl_ready;
  input [1:0]\sect_len_buf_reg[3] ;
  input \sect_end_buf_reg[1]_0 ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input rdata_ack_t;
  input [0:0]CO;
  input fifo_rreq_valid;
  input invalid_len_event;
  input fifo_rreq_valid_buf_reg;
  input \end_addr_buf_reg[1] ;

  wire [0:0]CO;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire burst_valid;
  wire \bus_wide_gen.data_buf[15]_i_5_n_0 ;
  wire \bus_wide_gen.last_beat__0 ;
  wire \bus_wide_gen.last_split ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \bus_wide_gen.tail_split ;
  wire [8:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.loop_cnt_reg[4] ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire \dout_buf_reg[34] ;
  wire dout_valid_reg;
  wire empty_n_i_3_n_0;
  wire empty_n_i_4_n_0;
  wire \end_addr_buf_reg[1] ;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2_n_0;
  wire [1:0]in;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire m_axi_CTRL_BUS_ARREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire p_21_in;
  wire p_28_in;
  wire pop0;
  wire pop0_0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1__1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire rdata_ack_t;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_len_buf[3]_i_4_n_0 ;
  wire [1:0]\sect_len_buf_reg[3] ;

  LUT5 #(
    .INIT(32'h00000002)) 
    \bus_wide_gen.data_buf[15]_i_3 
       (.I0(\bus_wide_gen.data_buf[15]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_28_in));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bus_wide_gen.data_buf[15]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(burst_valid),
        .I5(beat_valid),
        .O(\bus_wide_gen.data_buf[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8A450000FFFFFFFF)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .I3(\bus_wide_gen.tail_split ),
        .I4(\bus_wide_gen.last_beat__0 ),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[7] ));
  LUT5 #(
    .INIT(32'hBB0B4404)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.tail_split ),
        .I1(\bus_wide_gen.last_beat__0 ),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .O(\bus_wide_gen.last_split ));
  LUT6 #(
    .INIT(64'h000000000AA00A80)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(ap_rst_n),
        .I1(beat_valid),
        .I2(\bus_wide_gen.ready_for_data__0 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(p_28_in),
        .I5(\bus_wide_gen.last_split ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h00F02020)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I1(m_axi_CTRL_BUS_ARREADY),
        .I2(ap_rst_n),
        .I3(invalid_len_event_reg2),
        .I4(\could_multi_bursts.next_loop ),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h80800080)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(m_axi_CTRL_BUS_ARREADY),
        .O(\could_multi_bursts.next_loop ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[3] [0]),
        .I1(\could_multi_bursts.last_loop__10 ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[3] [1]),
        .I1(\could_multi_bursts.last_loop__10 ),
        .O(in[1]));
  LUT5 #(
    .INIT(32'h80010000)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_0 [5]),
        .I1(\sect_len_buf_reg[3] [1]),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 [3]),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 [4]),
        .I4(\sect_len_buf[3]_i_4_n_0 ),
        .O(\could_multi_bursts.last_loop__10 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_21_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\could_multi_bursts.last_loop__10 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(rreq_handling_reg_0),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0_0),
        .I5(push),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \dout_buf[34]_i_3 
       (.I0(\bus_wide_gen.tail_split ),
        .I1(empty_n_i_4_n_0),
        .I2(empty_n_i_3_n_0),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(dout_valid_reg),
        .O(\dout_buf_reg[34] ));
  LUT4 #(
    .INIT(16'hD5FF)) 
    empty_n_i_1
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_21_in),
        .I3(fifo_rreq_valid),
        .O(pop0));
  LUT6 #(
    .INIT(64'h84840084FFFFFFFF)) 
    empty_n_i_1__1
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I1(\bus_wide_gen.last_beat__0 ),
        .I2(\bus_wide_gen.tail_split ),
        .I3(\bus_wide_gen.rdata_valid_t_reg ),
        .I4(rdata_ack_t),
        .I5(burst_valid),
        .O(pop0_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    empty_n_i_2
       (.I0(beat_valid),
        .I1(burst_valid),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(empty_n_i_3_n_0),
        .I5(empty_n_i_4_n_0),
        .O(\bus_wide_gen.last_beat__0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    empty_n_i_3
       (.I0(Q[2]),
        .I1(\q_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(\q_reg_n_0_[1] ),
        .O(empty_n_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    empty_n_i_4
       (.I0(\q_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\q_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(empty_n_i_4_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0_0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F555)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2_n_0),
        .I2(pop0_0),
        .I3(data_vld_reg_n_0),
        .I4(fifo_burst_ready),
        .O(full_n_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_burst_ready),
        .O(full_n_i_2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\ultra_cv_CTRL_BUS_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ultra_cv_CTRL_BUS_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ultra_cv_CTRL_BUS_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ultra_cv_CTRL_BUS_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ultra_cv_CTRL_BUS_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ultra_cv_CTRL_BUS_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ultra_cv_CTRL_BUS_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ultra_cv_CTRL_BUS_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ultra_cv_CTRL_BUS_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ultra_cv_CTRL_BUS_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info ),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1]_0 ),
        .I1(\could_multi_bursts.last_loop__10 ),
        .O(\bus_wide_gen.tmp_burst_info ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \pout[1]_i_1__1 
       (.I0(pop0_0),
        .I1(\could_multi_bursts.next_loop ),
        .I2(fifo_burst_ready),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FE000000)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0_0),
        .I5(push),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE7EE1811)) 
    \pout[2]_i_2__0 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(pop0_0),
        .I3(push),
        .I4(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_2__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_0 ),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_0 ),
        .D(\pout[1]_i_1__1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_0 ),
        .D(\pout[2]_i_2__0_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg_n_0_[0] ),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg_n_0_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg_n_0_[3] ),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\bus_wide_gen.tail_split ),
        .R(SR));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    rreq_handling_i_1
       (.I0(p_21_in),
        .I1(CO),
        .I2(rreq_handling_reg_0),
        .I3(invalid_len_event),
        .I4(fifo_rreq_valid_buf_reg),
        .O(rreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[1] ),
        .I1(CO),
        .I2(p_21_in),
        .I3(\sect_end_buf_reg[1]_0 ),
        .O(\sect_end_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \sect_len_buf[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg[4] ),
        .I1(\sect_len_buf[3]_i_4_n_0 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(rreq_handling_reg_0),
        .O(p_21_in));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'h8001)) 
    \sect_len_buf[3]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 [0]),
        .I2(\sect_len_buf_reg[3] [1]),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 [2]),
        .O(\sect_len_buf[3]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "ultra_cv_CTRL_BUS_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi_fifo__parameterized0
   (fifo_rreq_valid,
    DI,
    full_n_reg_0,
    E,
    next_rreq,
    D,
    \sect_len_buf_reg[3] ,
    S,
    \align_len_reg[31] ,
    invalid_len_event0,
    \sect_cnt_reg[0] ,
    ap_clk,
    SR,
    pop0,
    rreq_handling_reg,
    CO,
    p_21_in,
    ap_rst_n,
    sect_cnt0,
    Q,
    fifo_rreq_valid_buf_reg,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_len_buf_reg[3]_0 ,
    \state_reg[0] ,
    p_0_in0_in);
  output fifo_rreq_valid;
  output [0:0]DI;
  output full_n_reg_0;
  output [0:0]E;
  output next_rreq;
  output [19:0]D;
  output \sect_len_buf_reg[3] ;
  output [6:0]S;
  output [0:0]\align_len_reg[31] ;
  output invalid_len_event0;
  output [0:0]\sect_cnt_reg[0] ;
  input ap_clk;
  input [0:0]SR;
  input pop0;
  input rreq_handling_reg;
  input [0:0]CO;
  input p_21_in;
  input ap_rst_n;
  input [18:0]sect_cnt0;
  input [19:0]Q;
  input fifo_rreq_valid_buf_reg;
  input [2:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [0:0]\sect_len_buf_reg[3]_0 ;
  input [0:0]\state_reg[0] ;
  input [0:0]p_0_in0_in;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [19:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [2:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_reg_0;
  wire invalid_len_event0;
  wire \mem_reg[4][33]_srl5_n_0 ;
  wire next_rreq;
  wire [0:0]p_0_in0_in;
  wire p_10_in;
  wire p_21_in;
  wire pop0;
  wire \pout[0]_i_1__1_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rreq_handling_reg;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire \sect_len_buf_reg[3] ;
  wire [0:0]\sect_len_buf_reg[3]_0 ;
  wire [0:0]\state_reg[0] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(DI),
        .O(\align_len_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \align_len[31]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(rreq_handling_reg),
        .I2(CO),
        .I3(p_21_in),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(p_21_in),
        .I3(CO),
        .I4(rreq_handling_reg),
        .O(next_rreq));
  LUT6 #(
    .INIT(64'hF7FF7777F5FF5555)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_i_2__0_n_0),
        .I2(next_rreq),
        .I3(fifo_rreq_valid),
        .I4(data_vld_reg_n_0),
        .I5(full_n_reg_0),
        .O(full_n_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\state_reg[0] ),
        .I5(full_n_reg_0),
        .O(full_n_i_2__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_rreq_valid),
        .I1(DI),
        .O(invalid_len_event0));
  LUT3 #(
    .INIT(8'h81)) 
    last_sect_carry_i_1
       (.I0(Q[18]),
        .I1(p_0_in0_in),
        .I2(Q[19]),
        .O(S[6]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_2
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(p_0_in0_in),
        .I3(Q[17]),
        .O(S[5]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_3
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(p_0_in0_in),
        .I3(Q[14]),
        .O(S[4]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_4
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(p_0_in0_in),
        .I3(Q[11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_5
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(p_0_in0_in),
        .I3(Q[8]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_6
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(p_0_in0_in),
        .I3(Q[5]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_7
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(p_0_in0_in),
        .I3(Q[2]),
        .O(S[0]));
  (* srl_bus_name = "inst/\ultra_cv_CTRL_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ultra_cv_CTRL_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][33]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][33]_srl5_i_1 
       (.I0(full_n_reg_0),
        .I1(\state_reg[0] ),
        .O(push));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__1 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF08000800F7FF)) 
    \pout[1]_i_1__0 
       (.I0(data_vld_reg_n_0),
        .I1(fifo_rreq_valid),
        .I2(next_rreq),
        .I3(push),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFE000000FE00)) 
    \pout[2]_i_1__1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEEEEE18111111)) 
    \pout[2]_i_2 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(p_10_in),
        .I3(push),
        .I4(data_vld_reg_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \pout[2]_i_3 
       (.I0(data_vld_reg_n_0),
        .I1(fifo_rreq_valid),
        .I2(p_21_in),
        .I3(CO),
        .I4(rreq_handling_reg),
        .O(p_10_in));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__1_n_0 ),
        .D(\pout[0]_i_1__1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__1_n_0 ),
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__1_n_0 ),
        .D(\pout[2]_i_2_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][33]_srl5_n_0 ),
        .Q(DI),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(next_rreq),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(next_rreq),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(next_rreq),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(next_rreq),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(next_rreq),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(next_rreq),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(next_rreq),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(next_rreq),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(next_rreq),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(next_rreq),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \sect_cnt[19]_i_1 
       (.I0(rreq_handling_reg),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(fifo_rreq_valid),
        .I3(p_21_in),
        .O(\sect_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2 
       (.I0(sect_cnt0[18]),
        .I1(next_rreq),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(next_rreq),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(next_rreq),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(next_rreq),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(next_rreq),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(next_rreq),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(next_rreq),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(next_rreq),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(next_rreq),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(next_rreq),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h8001)) 
    \sect_len_buf[3]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\sect_len_buf_reg[3]_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .O(\sect_len_buf_reg[3] ));
endmodule

(* ORIG_REF_NAME = "ultra_cv_CTRL_BUS_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi_fifo__parameterized1
   (fifo_rctl_ready,
    push,
    ap_clk,
    SR,
    ap_rst_n,
    \could_multi_bursts.next_loop ,
    m_axi_CTRL_BUS_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    \could_multi_bursts.sect_handling_reg ,
    fifo_burst_ready,
    E,
    \dout_buf_reg[34] ,
    beat_valid,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \dout_buf_reg[34]_0 ,
    \bus_wide_gen.ready_for_data__0 ,
    \q_reg[8] );
  output fifo_rctl_ready;
  output push;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \could_multi_bursts.next_loop ;
  input m_axi_CTRL_BUS_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg ;
  input \could_multi_bursts.sect_handling_reg ;
  input fifo_burst_ready;
  input [0:0]E;
  input [0:0]\dout_buf_reg[34] ;
  input beat_valid;
  input \bus_wide_gen.split_cnt_buf_reg[0] ;
  input \dout_buf_reg[34]_0 ;
  input \bus_wide_gen.ready_for_data__0 ;
  input \q_reg[8] ;

  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld1__0;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]\dout_buf_reg[34] ;
  wire \dout_buf_reg[34]_0 ;
  wire empty_n_i_1__0_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__1_n_0;
  wire m_axi_CTRL_BUS_ARREADY;
  wire p_10_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_5_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire \q_reg[8] ;

  LUT5 #(
    .INIT(32'hF777F000)) 
    data_vld_i_1__1
       (.I0(data_vld1__0),
        .I1(p_10_in),
        .I2(\could_multi_bursts.next_loop ),
        .I3(fifo_rctl_ready),
        .I4(data_vld_reg_n_0),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_0),
        .I1(E),
        .I2(\dout_buf_reg[34] ),
        .I3(beat_valid),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1__0_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF5DDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_i_2__1_n_0),
        .I4(p_10_in),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    full_n_i_2__1
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[3]),
        .I2(data_vld_reg_n_0),
        .I3(pout_reg__0[2]),
        .I4(pout_reg__0[1]),
        .O(full_n_i_2__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB0000000)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(m_axi_CTRL_BUS_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(fifo_burst_ready),
        .O(push));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    \pout[1]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(p_10_in),
        .I2(\could_multi_bursts.next_loop ),
        .I3(fifo_rctl_ready),
        .I4(data_vld_reg_n_0),
        .I5(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FF0800F7)) 
    \pout[2]_i_1__0 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(p_10_in),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[2]),
        .I5(pout_reg__0[1]),
        .O(\pout[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h34440444)) 
    \pout[3]_i_1 
       (.I0(data_vld1__0),
        .I1(p_10_in),
        .I2(\could_multi_bursts.next_loop ),
        .I3(fifo_rctl_ready),
        .I4(data_vld_reg_n_0),
        .O(\pout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FFAE0051)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[1]),
        .I1(\pout[3]_i_5_n_0 ),
        .I2(p_10_in),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[3]),
        .I5(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(data_vld1__0));
  LUT6 #(
    .INIT(64'h8C0C0C0C4C0C0C0C)) 
    \pout[3]_i_4 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I1(data_vld_reg_n_0),
        .I2(empty_n_reg_n_0),
        .I3(\dout_buf_reg[34]_0 ),
        .I4(\bus_wide_gen.ready_for_data__0 ),
        .I5(\q_reg[8] ),
        .O(p_10_in));
  LUT6 #(
    .INIT(64'h8080008000000000)) 
    \pout[3]_i_5 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(m_axi_CTRL_BUS_ARREADY),
        .I5(data_vld_reg_n_0),
        .O(\pout[3]_i_5_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1__0_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi_read
   (out,
    m_axi_CTRL_BUS_RREADY,
    \q_tmp_reg[0] ,
    full_n_reg,
    s_ready_t_reg,
    m_axi_CTRL_BUS_ARVALID,
    \state_reg[0] ,
    m_axi_CTRL_BUS_ARADDR,
    E,
    \c_reg_171_reg[15] ,
    \m_axi_CTRL_BUS_ARLEN[1] ,
    \r_reg_164_reg[15] ,
    ap_clk,
    D,
    m_axi_CTRL_BUS_RRESP,
    m_axi_CTRL_BUS_RVALID,
    ap_rst_n,
    m_axi_CTRL_BUS_ARREADY,
    Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY,
    Q,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg,
    ap_reg_ioackin_m_axi_rxc_ARREADY_reg,
    start_once_reg_reg,
    \ap_CS_fsm_reg[0] );
  output [1:0]out;
  output m_axi_CTRL_BUS_RREADY;
  output \q_tmp_reg[0] ;
  output full_n_reg;
  output s_ready_t_reg;
  output m_axi_CTRL_BUS_ARVALID;
  output [0:0]\state_reg[0] ;
  output [29:0]m_axi_CTRL_BUS_ARADDR;
  output [0:0]E;
  output [0:0]\c_reg_171_reg[15] ;
  output [1:0]\m_axi_CTRL_BUS_ARLEN[1] ;
  output [15:0]\r_reg_164_reg[15] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_CTRL_BUS_RRESP;
  input m_axi_CTRL_BUS_RVALID;
  input ap_rst_n;
  input m_axi_CTRL_BUS_ARREADY;
  input Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY;
  input [2:0]Q;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  input ap_reg_ioackin_m_axi_rxc_ARREADY_reg;
  input start_once_reg_reg;
  input [0:0]\ap_CS_fsm_reg[0] ;

  wire Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY;
  wire [32:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire align_len;
  wire [31:1]align_len0;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire align_len0_carry_n_7;
  wire \align_len_reg_n_0_[1] ;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_reg_ioackin_m_axi_rxc_ARREADY_reg;
  wire ap_rst_n;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  wire [3:0]arlen_tmp;
  wire beat_valid;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_40;
  wire buff_rdata_n_41;
  wire buff_rdata_n_42;
  wire buff_rdata_n_43;
  wire buff_rdata_n_44;
  wire buff_rdata_n_45;
  wire buff_rdata_n_46;
  wire buff_rdata_n_47;
  wire buff_rdata_n_48;
  wire buff_rdata_n_49;
  wire buff_rdata_n_50;
  wire buff_rdata_n_51;
  wire buff_rdata_n_52;
  wire burst_valid;
  wire \bus_wide_gen.data_buf_reg_n_0_[0] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[10] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[11] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[12] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[13] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[14] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[15] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[16] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[17] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[18] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[19] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[1] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[20] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[21] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[22] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[23] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[24] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[25] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[26] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[27] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[28] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[29] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[2] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[30] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[31] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[3] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[4] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[5] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[6] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[7] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[8] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[9] ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_2 ;
  wire \bus_wide_gen.fifo_burst_n_4 ;
  wire \bus_wide_gen.fifo_burst_n_7 ;
  wire \bus_wide_gen.last_split ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.rdata_valid_t_reg_n_0 ;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire [0:0]\c_reg_171_reg[15] ;
  wire \could_multi_bursts.araddr_buf[10]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[11]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[12]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[13]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[14]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[15]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[16]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[17]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[18]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[19]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[20]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[21]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[22]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[23]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[24]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[25]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[26]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[27]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[28]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[29]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[2]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[30]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[3]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[5]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[6]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[7]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_7_n_0 ;
  wire \could_multi_bursts.araddr_buf[9]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire [34:34]data_pack;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire [33:33]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_i_5_n_0;
  wire first_sect_carry_i_6_n_0;
  wire first_sect_carry_i_7_n_0;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire first_sect_carry_n_7;
  wire full_n_reg;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire [29:0]m_axi_CTRL_BUS_ARADDR;
  wire [1:0]\m_axi_CTRL_BUS_ARLEN[1] ;
  wire m_axi_CTRL_BUS_ARREADY;
  wire m_axi_CTRL_BUS_ARVALID;
  wire m_axi_CTRL_BUS_RREADY;
  wire [1:0]m_axi_CTRL_BUS_RRESP;
  wire m_axi_CTRL_BUS_RVALID;
  wire next_rreq;
  wire [1:0]out;
  wire [5:0]p_0_in;
  wire [0:0]p_0_in0_in;
  wire [7:0]p_0_in__0;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_9;
  wire p_21_in;
  wire p_28_in;
  wire pop0;
  wire push;
  wire \q_tmp_reg[0] ;
  wire [15:0]\r_reg_164_reg[15] ;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_valid;
  wire rs_rdata_n_1;
  wire rs_rdata_n_4;
  wire rs_rdata_n_7;
  wire s_ready_t_reg;
  wire [31:12]sect_addr;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire [19:1]sect_cnt0;
  wire \sect_cnt_reg[16]_i_2_n_0 ;
  wire \sect_cnt_reg[16]_i_2_n_1 ;
  wire \sect_cnt_reg[16]_i_2_n_2 ;
  wire \sect_cnt_reg[16]_i_2_n_3 ;
  wire \sect_cnt_reg[16]_i_2_n_5 ;
  wire \sect_cnt_reg[16]_i_2_n_6 ;
  wire \sect_cnt_reg[16]_i_2_n_7 ;
  wire \sect_cnt_reg[19]_i_3_n_6 ;
  wire \sect_cnt_reg[19]_i_3_n_7 ;
  wire \sect_cnt_reg[8]_i_2_n_0 ;
  wire \sect_cnt_reg[8]_i_2_n_1 ;
  wire \sect_cnt_reg[8]_i_2_n_2 ;
  wire \sect_cnt_reg[8]_i_2_n_3 ;
  wire \sect_cnt_reg[8]_i_2_n_5 ;
  wire \sect_cnt_reg[8]_i_2_n_6 ;
  wire \sect_cnt_reg[8]_i_2_n_7 ;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire start_once_reg_reg;
  wire [0:0]\state_reg[0] ;
  wire usedw19_out;
  wire [5:0]usedw_reg;
  wire zero_len_event0;
  wire [7:3]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[24]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED ;
  wire [7:7]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_O_UNCONNECTED ;
  wire [7:3]NLW_first_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [7:3]NLW_last_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [7:3]NLW_p_0_out_carry_CO_UNCONNECTED;
  wire [7:7]NLW_p_0_out_carry_O_UNCONNECTED;
  wire [3:3]\NLW_sect_cnt_reg[16]_i_2_CO_UNCONNECTED ;
  wire [7:2]\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED ;
  wire [7:3]\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[8]_i_2_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 align_len0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[7:3],align_len0_carry_n_5,align_len0_carry_n_6,align_len0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,fifo_rreq_data,1'b0,1'b0}),
        .O({NLW_align_len0_carry_O_UNCONNECTED[7:4],align_len0[31],align_len0[2:1],NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,zero_len_event0,1'b1,1'b1}));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[1]),
        .Q(\align_len_reg_n_0_[1] ),
        .R(\q_tmp_reg[0] ));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(\q_tmp_reg[0] ));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(\q_tmp_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI({usedw_reg[5:1],usedw19_out}),
        .Q(usedw_reg[0]),
        .S({buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52}),
        .SR(\q_tmp_reg[0] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .burst_valid(burst_valid),
        .\bus_wide_gen.data_buf_reg[15] ({buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25}),
        .\bus_wide_gen.data_buf_reg[16] (buff_rdata_n_26),
        .\bus_wide_gen.data_buf_reg[16]_0 (\bus_wide_gen.data_buf_reg_n_0_[16] ),
        .\bus_wide_gen.data_buf_reg[17] (\bus_wide_gen.data_buf_reg_n_0_[17] ),
        .\bus_wide_gen.data_buf_reg[18] (\bus_wide_gen.data_buf_reg_n_0_[18] ),
        .\bus_wide_gen.data_buf_reg[19] (\bus_wide_gen.data_buf_reg_n_0_[19] ),
        .\bus_wide_gen.data_buf_reg[20] (\bus_wide_gen.data_buf_reg_n_0_[20] ),
        .\bus_wide_gen.data_buf_reg[21] (\bus_wide_gen.data_buf_reg_n_0_[21] ),
        .\bus_wide_gen.data_buf_reg[22] (\bus_wide_gen.data_buf_reg_n_0_[22] ),
        .\bus_wide_gen.data_buf_reg[23] (\bus_wide_gen.data_buf_reg_n_0_[23] ),
        .\bus_wide_gen.data_buf_reg[24] (\bus_wide_gen.data_buf_reg_n_0_[24] ),
        .\bus_wide_gen.data_buf_reg[25] (\bus_wide_gen.data_buf_reg_n_0_[25] ),
        .\bus_wide_gen.data_buf_reg[26] (\bus_wide_gen.data_buf_reg_n_0_[26] ),
        .\bus_wide_gen.data_buf_reg[27] (\bus_wide_gen.data_buf_reg_n_0_[27] ),
        .\bus_wide_gen.data_buf_reg[28] (\bus_wide_gen.data_buf_reg_n_0_[28] ),
        .\bus_wide_gen.data_buf_reg[29] (\bus_wide_gen.data_buf_reg_n_0_[29] ),
        .\bus_wide_gen.data_buf_reg[30] (\bus_wide_gen.data_buf_reg_n_0_[30] ),
        .\bus_wide_gen.data_buf_reg[31] (\bus_wide_gen.data_buf_reg_n_0_[31] ),
        .\bus_wide_gen.last_split (\bus_wide_gen.last_split ),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.ready_for_data__0 (\bus_wide_gen.ready_for_data__0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (rs_rdata_n_1),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\dout_buf_reg[34]_0 (buff_rdata_n_27),
        .empty_n_reg_0({data_pack,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45}),
        .m_axi_CTRL_BUS_RREADY(m_axi_CTRL_BUS_RREADY),
        .m_axi_CTRL_BUS_RRESP(m_axi_CTRL_BUS_RRESP),
        .m_axi_CTRL_BUS_RVALID(m_axi_CTRL_BUS_RVALID),
        .p_28_in(p_28_in),
        .\pout_reg[3] (buff_rdata_n_28),
        .\q_reg[8] (\bus_wide_gen.fifo_burst_n_7 ),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[0]_0 ({p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_25),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_15),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_14),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_13),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_12),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_11),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_10),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_45),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[16] ),
        .R(rs_rdata_n_7));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_44),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[17] ),
        .R(rs_rdata_n_7));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_43),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[18] ),
        .R(rs_rdata_n_7));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_42),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[19] ),
        .R(rs_rdata_n_7));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_24),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_41),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[20] ),
        .R(rs_rdata_n_7));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_40),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[21] ),
        .R(rs_rdata_n_7));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_39),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[22] ),
        .R(rs_rdata_n_7));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_38),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[23] ),
        .R(rs_rdata_n_7));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_37),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[24] ),
        .R(rs_rdata_n_7));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_36),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[25] ),
        .R(rs_rdata_n_7));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_35),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[26] ),
        .R(rs_rdata_n_7));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_34),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[27] ),
        .R(rs_rdata_n_7));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_33),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[28] ),
        .R(rs_rdata_n_7));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_32),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[29] ),
        .R(rs_rdata_n_7));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_23),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_31),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[30] ),
        .R(rs_rdata_n_7));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_30),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[31] ),
        .R(rs_rdata_n_7));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_22),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_21),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_20),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_19),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_18),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_17),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(buff_rdata_n_26),
        .D(buff_rdata_n_16),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.CO(last_sect),
        .Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(\q_tmp_reg[0] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .burst_valid(burst_valid),
        .\bus_wide_gen.last_split (\bus_wide_gen.last_split ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.fifo_burst_n_15 ),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.ready_for_data__0 (\bus_wide_gen.ready_for_data__0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.fifo_burst_n_4 ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\could_multi_bursts.ARVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_2 ),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_CTRL_BUS_ARVALID),
        .\could_multi_bursts.loop_cnt_reg[4] (fifo_rreq_n_25),
        .\could_multi_bursts.loop_cnt_reg[5] (\bus_wide_gen.fifo_burst_n_14 ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_13 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\dout_buf_reg[34] (\bus_wide_gen.fifo_burst_n_7 ),
        .dout_valid_reg(buff_rdata_n_27),
        .\end_addr_buf_reg[1] (\end_addr_buf_reg_n_0_[1] ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_rctl_ready(fifo_rctl_ready),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_0),
        .in({arlen_tmp[3],arlen_tmp[0]}),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_CTRL_BUS_ARREADY(m_axi_CTRL_BUS_ARREADY),
        .p_21_in(p_21_in),
        .p_28_in(p_28_in),
        .pop0(pop0),
        .push(push),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(\bus_wide_gen.fifo_burst_n_12 ),
        .rreq_handling_reg_0(rreq_handling_reg_n_0),
        .\sect_end_buf_reg[1] (\bus_wide_gen.fifo_burst_n_16 ),
        .\sect_end_buf_reg[1]_0 (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[3] ({\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[0] }));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__0[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__0[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__0[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__0[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__0[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__0[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__0[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__0[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_rdata_n_4),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(\q_tmp_reg[0] ));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_4 ),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_2 ),
        .Q(m_axi_CTRL_BUS_ARVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(\could_multi_bursts.araddr_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(\could_multi_bursts.araddr_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[12]),
        .O(\could_multi_bursts.araddr_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[13]),
        .O(\could_multi_bursts.araddr_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[14]),
        .O(\could_multi_bursts.araddr_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[15]),
        .O(\could_multi_bursts.araddr_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[16]),
        .O(\could_multi_bursts.araddr_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[17]),
        .O(\could_multi_bursts.araddr_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[18]),
        .O(\could_multi_bursts.araddr_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[19]),
        .O(\could_multi_bursts.araddr_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[20]),
        .O(\could_multi_bursts.araddr_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[21]),
        .O(\could_multi_bursts.araddr_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[22]),
        .O(\could_multi_bursts.araddr_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[23]),
        .O(\could_multi_bursts.araddr_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[24]),
        .O(\could_multi_bursts.araddr_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[25]),
        .O(\could_multi_bursts.araddr_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[26]),
        .O(\could_multi_bursts.araddr_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[27]),
        .O(\could_multi_bursts.araddr_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[28]),
        .O(\could_multi_bursts.araddr_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[29]),
        .O(\could_multi_bursts.araddr_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(\could_multi_bursts.araddr_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[30]),
        .O(\could_multi_bursts.araddr_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[31]),
        .O(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(\could_multi_bursts.araddr_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(\could_multi_bursts.araddr_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(\could_multi_bursts.araddr_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(\could_multi_bursts.araddr_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(\could_multi_bursts.araddr_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(\could_multi_bursts.araddr_buf[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_CTRL_BUS_ARADDR[4]),
        .I1(\m_axi_CTRL_BUS_ARLEN[1] [0]),
        .I2(\m_axi_CTRL_BUS_ARLEN[1] [1]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_CTRL_BUS_ARADDR[3]),
        .I1(\m_axi_CTRL_BUS_ARLEN[1] [1]),
        .I2(\m_axi_CTRL_BUS_ARLEN[1] [0]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \could_multi_bursts.araddr_buf[8]_i_5 
       (.I0(m_axi_CTRL_BUS_ARADDR[2]),
        .I1(\m_axi_CTRL_BUS_ARLEN[1] [1]),
        .I2(\m_axi_CTRL_BUS_ARLEN[1] [0]),
        .O(\could_multi_bursts.araddr_buf[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[8]_i_6 
       (.I0(m_axi_CTRL_BUS_ARADDR[1]),
        .I1(\m_axi_CTRL_BUS_ARLEN[1] [1]),
        .I2(\m_axi_CTRL_BUS_ARLEN[1] [0]),
        .O(\could_multi_bursts.araddr_buf[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[8]_i_7 
       (.I0(m_axi_CTRL_BUS_ARADDR[0]),
        .I1(\m_axi_CTRL_BUS_ARLEN[1] [0]),
        .O(\could_multi_bursts.araddr_buf[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(\could_multi_bursts.araddr_buf[9]_i_1_n_0 ));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[10]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[8]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[11]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[9]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[12]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[10]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[13]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[11]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[14]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[12]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[15]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[13]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[16]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[14]),
        .R(\q_tmp_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ,\NLW_could_multi_bursts.araddr_buf_reg[16]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_CTRL_BUS_ARADDR[8:7]}),
        .O(data1[16:9]),
        .S(m_axi_CTRL_BUS_ARADDR[14:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[17]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[15]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[18]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[16]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[19]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[17]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[20]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[18]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[21]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[19]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[22]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[20]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[23]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[21]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[24]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[22]),
        .R(\q_tmp_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ,\NLW_could_multi_bursts.araddr_buf_reg[24]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:17]),
        .S(m_axi_CTRL_BUS_ARADDR[22:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[25]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[23]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[26]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[24]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[27]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[25]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[28]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[26]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[29]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[27]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[2]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[0]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[30]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[28]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[29]),
        .R(\q_tmp_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[31]_i_5 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED [7:6],\could_multi_bursts.araddr_buf_reg[31]_i_5_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_3 ,\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_5_n_5 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED [7],data1[31:25]}),
        .S({1'b0,m_axi_CTRL_BUS_ARADDR[29:23]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[3]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[1]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[4]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[2]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[5]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[3]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[6]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[4]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[7]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[5]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[8]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[6]),
        .R(\q_tmp_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ,\NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 }),
        .DI({m_axi_CTRL_BUS_ARADDR[6:0],1'b0}),
        .O({data1[8:2],\NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_CTRL_BUS_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 ,\could_multi_bursts.araddr_buf[8]_i_5_n_0 ,\could_multi_bursts.araddr_buf[8]_i_6_n_0 ,\could_multi_bursts.araddr_buf[8]_i_7_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.araddr_buf[9]_i_1_n_0 ),
        .Q(m_axi_CTRL_BUS_ARADDR[7]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(arlen_tmp[0]),
        .Q(\m_axi_CTRL_BUS_ARLEN[1] [0]),
        .R(\q_tmp_reg[0] ));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(arlen_tmp[3]),
        .Q(\m_axi_CTRL_BUS_ARLEN[1] [1]),
        .R(\q_tmp_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_13 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(\q_tmp_reg[0] ));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(p_0_in0_in),
        .R(\q_tmp_reg[0] ));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[1] ),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(\q_tmp_reg[0] ));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(\q_tmp_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi_fifo__parameterized1 fifo_rctl
       (.E(\bus_wide_gen.last_split ),
        .SR(\q_tmp_reg[0] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_wide_gen.ready_for_data__0 (\bus_wide_gen.ready_for_data__0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_CTRL_BUS_ARVALID),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\dout_buf_reg[34] (data_pack),
        .\dout_buf_reg[34]_0 (buff_rdata_n_28),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_rctl_ready(fifo_rctl_ready),
        .m_axi_CTRL_BUS_ARREADY(m_axi_CTRL_BUS_ARREADY),
        .push(push),
        .\q_reg[8] (\bus_wide_gen.fifo_burst_n_7 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi_fifo__parameterized0 fifo_rreq
       (.CO(last_sect),
        .D({fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24}),
        .DI(fifo_rreq_data),
        .E(align_len),
        .Q({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .S({fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32}),
        .SR(\q_tmp_reg[0] ),
        .\align_len_reg[31] (zero_len_event0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 [5:3]),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_0),
        .full_n_reg_0(full_n_reg),
        .invalid_len_event0(invalid_len_event0),
        .next_rreq(next_rreq),
        .p_0_in0_in(p_0_in0_in),
        .p_21_in(p_21_in),
        .pop0(pop0),
        .rreq_handling_reg(rreq_handling_reg_n_0),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (fifo_rreq_n_35),
        .\sect_len_buf_reg[3] (fifo_rreq_n_25),
        .\sect_len_buf_reg[3]_0 (\sect_len_buf_reg_n_0_[3] ),
        .\state_reg[0] (rs2f_rreq_valid));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_0),
        .R(\q_tmp_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 first_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_first_sect_carry_CO_UNCONNECTED[7],first_sect,first_sect_carry_n_2,first_sect_carry_n_3,NLW_first_sect_carry_CO_UNCONNECTED[3],first_sect_carry_n_5,first_sect_carry_n_6,first_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0,first_sect_carry_i_5_n_0,first_sect_carry_i_6_n_0,first_sect_carry_i_7_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(\sect_cnt_reg_n_0_[16] ),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(first_sect_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(\sect_cnt_reg_n_0_[13] ),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(first_sect_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(\sect_cnt_reg_n_0_[10] ),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(first_sect_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(\sect_cnt_reg_n_0_[7] ),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(first_sect_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_6
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(\sect_cnt_reg_n_0_[4] ),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(first_sect_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_7
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(first_sect_carry_i_7_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event0),
        .Q(invalid_len_event),
        .R(\q_tmp_reg[0] ));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(\q_tmp_reg[0] ));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(\q_tmp_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 last_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_last_sect_carry_CO_UNCONNECTED[7],last_sect,last_sect_carry_n_2,last_sect_carry_n_3,NLW_last_sect_carry_CO_UNCONNECTED[3],last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry_CO_UNCONNECTED[7:6],p_0_out_carry_n_2,p_0_out_carry_n_3,NLW_p_0_out_carry_CO_UNCONNECTED[3],p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI({1'b0,1'b0,usedw_reg[5:1],usedw19_out}),
        .O({NLW_p_0_out_carry_O_UNCONNECTED[7],p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}),
        .S({1'b0,buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
        .Q(rreq_handling_reg_n_0),
        .R(\q_tmp_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi_reg_slice__parameterized0 rs_rdata
       (.Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY(Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY),
        .E(E),
        .Q(Q[2:1]),
        .SR(\q_tmp_reg[0] ),
        .ap_clk(ap_clk),
        .beat_valid(beat_valid),
        .\bus_wide_gen.data_buf_reg[15] ({\bus_wide_gen.data_buf_reg_n_0_[15] ,\bus_wide_gen.data_buf_reg_n_0_[14] ,\bus_wide_gen.data_buf_reg_n_0_[13] ,\bus_wide_gen.data_buf_reg_n_0_[12] ,\bus_wide_gen.data_buf_reg_n_0_[11] ,\bus_wide_gen.data_buf_reg_n_0_[10] ,\bus_wide_gen.data_buf_reg_n_0_[9] ,\bus_wide_gen.data_buf_reg_n_0_[8] ,\bus_wide_gen.data_buf_reg_n_0_[7] ,\bus_wide_gen.data_buf_reg_n_0_[6] ,\bus_wide_gen.data_buf_reg_n_0_[5] ,\bus_wide_gen.data_buf_reg_n_0_[4] ,\bus_wide_gen.data_buf_reg_n_0_[3] ,\bus_wide_gen.data_buf_reg_n_0_[2] ,\bus_wide_gen.data_buf_reg_n_0_[1] ,\bus_wide_gen.data_buf_reg_n_0_[0] }),
        .\bus_wide_gen.data_buf_reg[31] (rs_rdata_n_1),
        .\bus_wide_gen.data_buf_reg[31]_0 (rs_rdata_n_7),
        .\bus_wide_gen.rdata_valid_t_reg (rs_rdata_n_4),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.ready_for_data__0 (\bus_wide_gen.ready_for_data__0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\c_reg_171_reg[15] (\c_reg_171_reg[15] ),
        .p_28_in(p_28_in),
        .\r_reg_164_reg[15] (\r_reg_164_reg[15] ),
        .rdata_ack_t(rdata_ack_t),
        .\state_reg[0]_0 (\state_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi_reg_slice_11 rs_rreq
       (.Q(rs2f_rreq_valid),
        .SR(\q_tmp_reg[0] ),
        .\ap_CS_fsm_reg[0] (Q[0]),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm_reg[0] ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_m_axi_rxc_ARREADY_reg(ap_reg_ioackin_m_axi_rxc_ARREADY_reg),
        .ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .full_n_reg(full_n_reg),
        .out(out),
        .s_ready_t_reg_0(s_ready_t_reg),
        .start_once_reg_reg(start_once_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_24),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_13),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_12),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_11),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_10),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_9),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_8),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(\q_tmp_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sect_cnt_reg[16]_i_2 
       (.CI(\sect_cnt_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sect_cnt_reg[16]_i_2_n_0 ,\sect_cnt_reg[16]_i_2_n_1 ,\sect_cnt_reg[16]_i_2_n_2 ,\sect_cnt_reg[16]_i_2_n_3 ,\NLW_sect_cnt_reg[16]_i_2_CO_UNCONNECTED [3],\sect_cnt_reg[16]_i_2_n_5 ,\sect_cnt_reg[16]_i_2_n_6 ,\sect_cnt_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:9]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_7),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_6),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_5),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(\q_tmp_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sect_cnt_reg[19]_i_3 
       (.CI(\sect_cnt_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED [7:2],\sect_cnt_reg[19]_i_3_n_6 ,\sect_cnt_reg[19]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED [7:3],sect_cnt0[19:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_23),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_22),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(\q_tmp_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sect_cnt_reg[8]_i_2 
       (.CI(\sect_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\sect_cnt_reg[8]_i_2_n_0 ,\sect_cnt_reg[8]_i_2_n_1 ,\sect_cnt_reg[8]_i_2_n_2 ,\sect_cnt_reg[8]_i_2_n_3 ,\NLW_sect_cnt_reg[8]_i_2_CO_UNCONNECTED [3],\sect_cnt_reg[8]_i_2_n_5 ,\sect_cnt_reg[8]_i_2_n_6 ,\sect_cnt_reg[8]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:1]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_35),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_16 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(\q_tmp_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[2] ),
        .I1(last_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sect_len_buf[3]_i_2 
       (.I0(p_0_in0_in),
        .I1(last_sect),
        .O(\sect_len_buf[3]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(\q_tmp_reg[0] ));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[3]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(\q_tmp_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi_reg_slice
   (SS,
    ap_clk);
  input [0:0]SS;
  input ap_clk;

  wire [0:0]SS;
  wire ap_clk;
  wire [1:1]next__0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT2 #(
    .INIT(4'h4)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(state__0[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "ultra_cv_CTRL_BUS_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi_reg_slice_11
   (out,
    s_ready_t_reg_0,
    Q,
    SR,
    ap_clk,
    full_n_reg,
    ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg,
    ap_reg_ioackin_m_axi_rxc_ARREADY_reg,
    \ap_CS_fsm_reg[0] ,
    start_once_reg_reg,
    \ap_CS_fsm_reg[0]_0 );
  output [1:0]out;
  output s_ready_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input full_n_reg;
  input ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  input ap_reg_ioackin_m_axi_rxc_ARREADY_reg;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input start_once_reg_reg;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire ap_clk;
  wire ap_reg_ioackin_m_axi_rxc_ARREADY_reg;
  wire ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg;
  wire full_n_reg;
  wire [1:1]next__0;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire start_once_reg_reg;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h300C300C300C3E02)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(out[1]),
        .I2(out[0]),
        .I3(full_n_reg),
        .I4(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .I5(ap_reg_ioackin_m_axi_rxc_ARREADY_reg),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[0]_0 ),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(out[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF00FFF0FE00FFFF)) 
    s_ready_t_i_1
       (.I0(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .I1(ap_reg_ioackin_m_axi_rxc_ARREADY_reg),
        .I2(full_n_reg),
        .I3(s_ready_t_reg_0),
        .I4(out[1]),
        .I5(out[0]),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h03FFFFFF02020000)) 
    \state[0]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(ap_sync_reg_Block_Mat_exit412_pr_U0_ap_ready_reg),
        .I2(ap_reg_ioackin_m_axi_rxc_ARREADY_reg),
        .I3(full_n_reg),
        .I4(state),
        .I5(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFDF5FD)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(state),
        .I2(full_n_reg),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(start_once_reg_reg),
        .I5(ap_reg_ioackin_m_axi_rxc_ARREADY_reg),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "ultra_cv_CTRL_BUS_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \bus_wide_gen.data_buf_reg[31] ,
    \bus_wide_gen.ready_for_data__0 ,
    \state_reg[0]_0 ,
    \bus_wide_gen.rdata_valid_t_reg ,
    E,
    \c_reg_171_reg[15] ,
    \bus_wide_gen.data_buf_reg[31]_0 ,
    \r_reg_164_reg[15] ,
    SR,
    ap_clk,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    beat_valid,
    p_28_in,
    Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY,
    Q,
    \bus_wide_gen.data_buf_reg[15] );
  output rdata_ack_t;
  output \bus_wide_gen.data_buf_reg[31] ;
  output \bus_wide_gen.ready_for_data__0 ;
  output [0:0]\state_reg[0]_0 ;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [0:0]E;
  output [0:0]\c_reg_171_reg[15] ;
  output \bus_wide_gen.data_buf_reg[31]_0 ;
  output [15:0]\r_reg_164_reg[15] ;
  input [0:0]SR;
  input ap_clk;
  input \bus_wide_gen.split_cnt_buf_reg[0] ;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input beat_valid;
  input p_28_in;
  input Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY;
  input [1:0]Q;
  input [15:0]\bus_wide_gen.data_buf_reg[15] ;

  wire Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire beat_valid;
  wire [15:0]\bus_wide_gen.data_buf_reg[15] ;
  wire \bus_wide_gen.data_buf_reg[31] ;
  wire \bus_wide_gen.data_buf_reg[31]_0 ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire [0:0]\c_reg_171_reg[15] ;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_2_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire p_28_in;
  wire [15:0]\r_reg_164_reg[15] ;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h000002AA03FF0000)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\state_reg[0]_0 ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h3E02300C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rdata_ack_t),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'h51515100)) 
    \bus_wide_gen.data_buf[15]_i_4 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(beat_valid),
        .I4(p_28_in),
        .O(\bus_wide_gen.data_buf_reg[31] ));
  LUT6 #(
    .INIT(64'h00000000CFCFCF8A)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I4(p_28_in),
        .I5(\bus_wide_gen.data_buf_reg[31] ),
        .O(\bus_wide_gen.data_buf_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'hDDDDDD8C)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(beat_valid),
        .I4(p_28_in),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.split_cnt_buf[0]_i_2 
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.ready_for_data__0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \c_reg_171[15]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(Q[1]),
        .O(\c_reg_171_reg[15] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[15] [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[15] [10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[15] [11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[15] [12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[15] [13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[15] [14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A800FC00AAAA)) 
    \data_p1[15]_i_1 
       (.I0(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\state_reg[0]_0 ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_2 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[15] [15]),
        .O(\data_p1[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[15] [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[15] [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[15] [3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[15] [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[15] [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[15] [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[15] [7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[15] [8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[15] [9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\r_reg_164_reg[15] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\r_reg_164_reg[15] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\r_reg_164_reg[15] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\r_reg_164_reg[15] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\r_reg_164_reg[15] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\r_reg_164_reg[15] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_2_n_0 ),
        .Q(\r_reg_164_reg[15] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\r_reg_164_reg[15] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\r_reg_164_reg[15] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\r_reg_164_reg[15] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\r_reg_164_reg[15] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\r_reg_164_reg[15] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\r_reg_164_reg[15] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\r_reg_164_reg[15] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\r_reg_164_reg[15] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\r_reg_164_reg[15] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1 
       (.I0(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I1(rdata_ack_t),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[15] [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[15] [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[15] [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[15] [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[15] [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[15] [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[15] [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[15] [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[15] [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[15] [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[15] [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[15] [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[15] [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[15] [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[15] [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[15] [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_164[15]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(Q[0]),
        .O(E));
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1__0
       (.I0(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I1(Block_Mat_exit412_pr_U0_m_axi_rxc_RREADY),
        .I2(rdata_ack_t),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
  LUT6 #(
    .INIT(64'hCCCFFFFF88880000)) 
    \state[0]_i_1 
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(state),
        .I5(\state_reg[0]_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'hFCFFFEFF)) 
    \state[1]_i_1__0 
       (.I0(state),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\state_reg[0]_0 ),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi_write
   (SS,
    ap_clk);
  input [0:0]SS;
  input ap_clk;

  wire [0:0]SS;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_CTRL_BUS_m_axi_reg_slice rs_wreq
       (.SS(SS),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_mac_mulacud
   (PCOUT,
    p_src_data_stream_2_V_dout);
  output [47:0]PCOUT;
  input [7:0]p_src_data_stream_2_V_dout;

  wire [47:0]PCOUT;
  wire [7:0]p_src_data_stream_2_V_dout;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_mac_mulacud_DSP48_1 ultra_cv_mac_mulacud_DSP48_1_U
       (.PCOUT(PCOUT),
        .p_src_data_stream_2_V_dout(p_src_data_stream_2_V_dout));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_mac_mulacud_DSP48_1
   (PCOUT,
    p_src_data_stream_2_V_dout);
  output [47:0]PCOUT;
  input [7:0]p_src_data_stream_2_V_dout;

  wire [47:0]PCOUT;
  wire m_n_100;
  wire m_n_101;
  wire m_n_102;
  wire m_n_103;
  wire m_n_104;
  wire m_n_105;
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
  wire [7:0]p_src_data_stream_2_V_dout;
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_src_data_stream_2_V_dout}),
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
        .PCOUT(PCOUT),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_mac_muladEe
   (\j_i_reg_208_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    D,
    ap_clk,
    p_src_data_stream_1_V_dout,
    P,
    tmp_1_i_reg_369,
    Q,
    ap_enable_reg_pp0_iter1_reg,
    rgb_data_stream_1_V_empty_n,
    rgb_data_stream_2_V_empty_n,
    rgb_data_stream_0_V_empty_n,
    gray_data_stream_0_s_full_n,
    tmp_1_i_reg_369_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg);
  output \j_i_reg_208_reg[0] ;
  output \ap_CS_fsm_reg[3] ;
  output [7:0]D;
  input ap_clk;
  input [7:0]p_src_data_stream_1_V_dout;
  input [28:0]P;
  input tmp_1_i_reg_369;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1_reg;
  input rgb_data_stream_1_V_empty_n;
  input rgb_data_stream_2_V_empty_n;
  input rgb_data_stream_0_V_empty_n;
  input gray_data_stream_0_s_full_n;
  input tmp_1_i_reg_369_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2_reg;

  wire [7:0]D;
  wire [28:0]P;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire gray_data_stream_0_s_full_n;
  wire \j_i_reg_208_reg[0] ;
  wire [7:0]p_src_data_stream_1_V_dout;
  wire rgb_data_stream_0_V_empty_n;
  wire rgb_data_stream_1_V_empty_n;
  wire rgb_data_stream_2_V_empty_n;
  wire tmp_1_i_reg_369;
  wire tmp_1_i_reg_369_pp0_iter1_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_mac_muladEe_DSP48_2 ultra_cv_mac_muladEe_DSP48_2_U
       (.D(D),
        .P(P),
        .Q(Q),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .gray_data_stream_0_s_full_n(gray_data_stream_0_s_full_n),
        .\j_i_reg_208_reg[0] (\j_i_reg_208_reg[0] ),
        .p_src_data_stream_1_V_dout(p_src_data_stream_1_V_dout),
        .rgb_data_stream_0_V_empty_n(rgb_data_stream_0_V_empty_n),
        .rgb_data_stream_1_V_empty_n(rgb_data_stream_1_V_empty_n),
        .rgb_data_stream_2_V_empty_n(rgb_data_stream_2_V_empty_n),
        .tmp_1_i_reg_369(tmp_1_i_reg_369),
        .tmp_1_i_reg_369_pp0_iter1_reg(tmp_1_i_reg_369_pp0_iter1_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultra_cv_mac_muladEe_DSP48_2
   (\j_i_reg_208_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    D,
    ap_clk,
    p_src_data_stream_1_V_dout,
    P,
    tmp_1_i_reg_369,
    Q,
    ap_enable_reg_pp0_iter1_reg,
    rgb_data_stream_1_V_empty_n,
    rgb_data_stream_2_V_empty_n,
    rgb_data_stream_0_V_empty_n,
    gray_data_stream_0_s_full_n,
    tmp_1_i_reg_369_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg);
  output \j_i_reg_208_reg[0] ;
  output \ap_CS_fsm_reg[3] ;
  output [7:0]D;
  input ap_clk;
  input [7:0]p_src_data_stream_1_V_dout;
  input [28:0]P;
  input tmp_1_i_reg_369;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1_reg;
  input rgb_data_stream_1_V_empty_n;
  input rgb_data_stream_2_V_empty_n;
  input rgb_data_stream_0_V_empty_n;
  input gray_data_stream_0_s_full_n;
  input tmp_1_i_reg_369_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2_reg;

  wire [7:0]D;
  wire [28:0]P;
  wire [0:0]Q;
  wire \SRL_SIG[0][3]_i_2_n_0 ;
  wire \SRL_SIG[0][7]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire gray_data_stream_0_s_full_n;
  wire [29:29]grp_fu_339_p3;
  wire \j_i_reg_208_reg[0] ;
  wire [6:0]p_Val2_3_fu_263_p4;
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
  wire [7:0]p_src_data_stream_1_V_dout;
  wire rgb_data_stream_0_V_empty_n;
  wire rgb_data_stream_1_V_empty_n;
  wire rgb_data_stream_2_V_empty_n;
  wire tmp_14_reg_3780;
  wire tmp_1_i_reg_369;
  wire tmp_1_i_reg_369_pp0_iter1_reg;
  wire tmp_8_i_i_i_i_fu_279_p1;
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
    \SRL_SIG[0][0]_i_1__2 
       (.I0(tmp_8_i_i_i_i_fu_279_p1),
        .I1(\SRL_SIG[0][3]_i_2_n_0 ),
        .I2(p_Val2_3_fu_263_p4[1]),
        .I3(p_Val2_3_fu_263_p4[0]),
        .I4(p_Val2_3_fu_263_p4[3]),
        .I5(p_Val2_3_fu_263_p4[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hD555AAAAAAAAAAAA)) 
    \SRL_SIG[0][1]_i_1__2 
       (.I0(p_Val2_3_fu_263_p4[1]),
        .I1(\SRL_SIG[0][3]_i_2_n_0 ),
        .I2(p_Val2_3_fu_263_p4[3]),
        .I3(p_Val2_3_fu_263_p4[2]),
        .I4(p_Val2_3_fu_263_p4[0]),
        .I5(tmp_8_i_i_i_i_fu_279_p1),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEAAA6AAA6AAA6AAA)) 
    \SRL_SIG[0][2]_i_1__2 
       (.I0(p_Val2_3_fu_263_p4[2]),
        .I1(p_Val2_3_fu_263_p4[0]),
        .I2(tmp_8_i_i_i_i_fu_279_p1),
        .I3(p_Val2_3_fu_263_p4[1]),
        .I4(\SRL_SIG[0][3]_i_2_n_0 ),
        .I5(p_Val2_3_fu_263_p4[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEAAAAAAA6AAAAAAA)) 
    \SRL_SIG[0][3]_i_1__2 
       (.I0(p_Val2_3_fu_263_p4[3]),
        .I1(p_Val2_3_fu_263_p4[1]),
        .I2(tmp_8_i_i_i_i_fu_279_p1),
        .I3(p_Val2_3_fu_263_p4[0]),
        .I4(p_Val2_3_fu_263_p4[2]),
        .I5(\SRL_SIG[0][3]_i_2_n_0 ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG[0][3]_i_2 
       (.I0(grp_fu_339_p3),
        .I1(p_Val2_3_fu_263_p4[6]),
        .I2(p_Val2_3_fu_263_p4[5]),
        .I3(p_Val2_3_fu_263_p4[4]),
        .O(\SRL_SIG[0][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hB9999999)) 
    \SRL_SIG[0][4]_i_1__2 
       (.I0(p_Val2_3_fu_263_p4[4]),
        .I1(\SRL_SIG[0][7]_i_3_n_0 ),
        .I2(grp_fu_339_p3),
        .I3(p_Val2_3_fu_263_p4[6]),
        .I4(p_Val2_3_fu_263_p4[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \SRL_SIG[0][5]_i_1__2 
       (.I0(p_Val2_3_fu_263_p4[5]),
        .I1(\SRL_SIG[0][7]_i_3_n_0 ),
        .I2(p_Val2_3_fu_263_p4[4]),
        .I3(p_Val2_3_fu_263_p4[6]),
        .I4(grp_fu_339_p3),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \SRL_SIG[0][6]_i_1__2 
       (.I0(p_Val2_3_fu_263_p4[6]),
        .I1(p_Val2_3_fu_263_p4[5]),
        .I2(p_Val2_3_fu_263_p4[4]),
        .I3(\SRL_SIG[0][7]_i_3_n_0 ),
        .I4(grp_fu_339_p3),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \SRL_SIG[0][7]_i_2__2 
       (.I0(p_Val2_3_fu_263_p4[5]),
        .I1(p_Val2_3_fu_263_p4[4]),
        .I2(\SRL_SIG[0][7]_i_3_n_0 ),
        .I3(p_Val2_3_fu_263_p4[6]),
        .I4(grp_fu_339_p3),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][7]_i_3 
       (.I0(p_Val2_3_fu_263_p4[2]),
        .I1(p_Val2_3_fu_263_p4[0]),
        .I2(tmp_8_i_i_i_i_fu_279_p1),
        .I3(p_Val2_3_fu_263_p4[1]),
        .I4(p_Val2_3_fu_263_p4[3]),
        .O(\SRL_SIG[0][7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(gray_data_stream_0_s_full_n),
        .I1(tmp_1_i_reg_369_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .O(\ap_CS_fsm_reg[3] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_src_data_stream_1_V_dout}),
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
        .CEB2(tmp_14_reg_3780),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:30],grp_fu_339_p3,p_Val2_3_fu_263_p4,tmp_8_i_i_i_i_fu_279_p1,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
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
  LUT6 #(
    .INIT(64'hAAEAEAEAEAEAEAEA)) 
    p_Val2_1_reg_383_reg_i_10
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(tmp_1_i_reg_369),
        .I3(rgb_data_stream_1_V_empty_n),
        .I4(rgb_data_stream_2_V_empty_n),
        .I5(rgb_data_stream_0_V_empty_n),
        .O(\j_i_reg_208_reg[0] ));
  LUT3 #(
    .INIT(8'h20)) 
    p_i_1
       (.I0(tmp_1_i_reg_369),
        .I1(\j_i_reg_208_reg[0] ),
        .I2(Q),
        .O(tmp_14_reg_3780));
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
