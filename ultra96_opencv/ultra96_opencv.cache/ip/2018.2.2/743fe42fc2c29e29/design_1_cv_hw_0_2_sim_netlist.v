// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
// Date        : Sun Oct 28 02:08:05 2018
// Host        : t-1000 running 64-bit Ubuntu 16.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cv_hw_0_2_sim_netlist.v
// Design      : design_1_cv_hw_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
   (ap_rst_n_inv,
    in_stream_TREADY,
    start_once_reg,
    ap_ready,
    ap_idle,
    \ap_CS_fsm_reg[1]_0 ,
    E,
    \axi_data_V_1_i_reg_318_reg[0]_0 ,
    \SRL_SIG_reg[1][0] ,
    D,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk,
    ap_rst_n,
    ap_start,
    Q,
    \ap_CS_fsm_reg[0]_0 ,
    start_once_reg_reg_0,
    rgb_rows_V_c_full_n,
    rgb_cols_V_c_full_n,
    rgb_rows_V_c6_full_n,
    rgb_rows_V_c_empty_n,
    rgb_cols_V_c7_full_n,
    rgb_cols_V_c_empty_n,
    start_for_CvtColor_U0_full_n,
    in_stream_TVALID,
    rgb_data_stream_2_V_full_n,
    rgb_data_stream_1_V_full_n,
    rgb_data_stream_0_V_full_n,
    in_stream_TLAST,
    in_stream_TUSER,
    in_stream_TDATA);
  output ap_rst_n_inv;
  output in_stream_TREADY;
  output start_once_reg;
  output ap_ready;
  output ap_idle;
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]E;
  output \axi_data_V_1_i_reg_318_reg[0]_0 ;
  output [0:0]\SRL_SIG_reg[1][0] ;
  output [7:0]D;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  input [0:0]Q;
  input \ap_CS_fsm_reg[0]_0 ;
  input start_once_reg_reg_0;
  input rgb_rows_V_c_full_n;
  input rgb_cols_V_c_full_n;
  input rgb_rows_V_c6_full_n;
  input rgb_rows_V_c_empty_n;
  input rgb_cols_V_c7_full_n;
  input rgb_cols_V_c_empty_n;
  input start_for_CvtColor_U0_full_n;
  input in_stream_TVALID;
  input rgb_data_stream_2_V_full_n;
  input rgb_data_stream_1_V_full_n;
  input rgb_data_stream_0_V_full_n;
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
  wire AXI_video_strm_V_data_V_0_sel0;
  wire AXI_video_strm_V_data_V_0_sel2;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_data_V_0_sel_wr;
  wire AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_data_V_0_state;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_0_state;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ;
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
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [0:0]\SRL_SIG_reg[1][0] ;
  wire \ap_CS_fsm[5]_i_3_n_0 ;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
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
  wire ap_idle;
  wire ap_idle_INST_0_i_3_n_0;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_0;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_ready_INST_0_i_3_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
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
  wire brmerge_i_reg_527;
  wire brmerge_i_reg_5270;
  wire \brmerge_i_reg_527[0]_i_1_n_0 ;
  wire \brmerge_i_reg_527[0]_i_2_n_0 ;
  wire \brmerge_i_reg_527[0]_i_3_n_0 ;
  wire \eol_2_i_reg_354[0]_i_1_n_0 ;
  wire \eol_2_i_reg_354[0]_i_2_n_0 ;
  wire \eol_2_i_reg_354_reg_n_0_[0] ;
  wire eol_i_reg_295;
  wire \eol_i_reg_295_reg_n_0_[0] ;
  wire eol_reg_307;
  wire \eol_reg_307[0]_i_2_n_0 ;
  wire \eol_reg_307_reg_n_0_[0] ;
  wire exitcond_i_fu_427_p2;
  wire exitcond_i_reg_5180;
  wire \exitcond_i_reg_518[0]_i_1_n_0 ;
  wire \exitcond_i_reg_518[0]_i_3_n_0 ;
  wire \exitcond_i_reg_518[0]_i_4_n_0 ;
  wire \exitcond_i_reg_518_reg_n_0_[0] ;
  wire [10:0]i_V_fu_417_p2;
  wire [10:0]i_V_reg_513;
  wire \i_V_reg_513[10]_i_2_n_0 ;
  wire [23:0]in_stream_TDATA;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire [10:1]j_V_fu_432_p2;
  wire rgb_cols_V_c7_full_n;
  wire rgb_cols_V_c_empty_n;
  wire rgb_cols_V_c_full_n;
  wire rgb_data_stream_0_V_full_n;
  wire rgb_data_stream_1_V_full_n;
  wire rgb_data_stream_2_V_full_n;
  wire rgb_rows_V_c6_full_n;
  wire rgb_rows_V_c_empty_n;
  wire rgb_rows_V_c_full_n;
  wire sof_1_i_fu_182;
  wire sof_1_i_fu_1820;
  wire \sof_1_i_fu_182[0]_i_1_n_0 ;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_0;
  wire start_once_reg_reg_0;
  wire t_V_2_reg_284;
  wire \t_V_2_reg_284[0]_i_1_n_0 ;
  wire \t_V_2_reg_284[10]_i_5_n_0 ;
  wire [10:0]t_V_2_reg_284_reg__0;
  wire [10:0]t_V_reg_273;
  wire [23:0]tmp_data_V_reg_489;
  wire tmp_last_V_reg_497;

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
    .INIT(4'h6)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_1
       (.I0(AXI_video_strm_V_data_V_0_sel0),
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(AXI_video_strm_V_data_V_0_sel0),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_data_V_0_sel0),
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1 
       (.I0(in_stream_TREADY),
        .I1(in_stream_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .I3(AXI_video_strm_V_data_V_0_sel0),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_2 
       (.I0(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_data_V_0_sel0),
        .I2(in_stream_TVALID),
        .I3(in_stream_TREADY),
        .O(AXI_video_strm_V_dest_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFF111)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_3 
       (.I0(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I1(brmerge_i_reg_527),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .O(AXI_video_strm_V_data_V_0_sel0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_data_V_0_sel0),
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
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_wr_i_1
       (.I0(in_stream_TVALID),
        .I1(AXI_video_strm_V_last_V_0_ack_in),
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
    .INIT(16'hD8F8)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I3(AXI_video_strm_V_data_V_0_sel0),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_data_V_0_sel0),
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_data_V_0_sel0),
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I3(AXI_video_strm_V_data_V_0_sel0),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_data_V_0_sel0),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(axi_data_V_1_i_reg_318[16]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[8]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\SRL_SIG_reg[0][7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[0]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(axi_data_V_1_i_reg_318[17]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[9]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\SRL_SIG_reg[0][7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[1]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(axi_data_V_1_i_reg_318[18]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[10]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\SRL_SIG_reg[0][7] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[2]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(axi_data_V_1_i_reg_318[19]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[11]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\SRL_SIG_reg[0][7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[3]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(axi_data_V_1_i_reg_318[20]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[12]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\SRL_SIG_reg[0][7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[4]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(axi_data_V_1_i_reg_318[21]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[13]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\SRL_SIG_reg[0][7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[5]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(axi_data_V_1_i_reg_318[22]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[14]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\SRL_SIG_reg[0][7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[6]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .O(\SRL_SIG_reg[1][0] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[23]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__2 
       (.I0(axi_data_V_1_i_reg_318[15]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\SRL_SIG_reg[0][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(axi_data_V_1_i_reg_318[7]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAEAEAEEEEEEEAEEE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
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
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFF2FFF22222222)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(exitcond_i_reg_5180),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(exitcond_i_reg_5180),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\ap_CS_fsm[5]_i_3_n_0 ),
        .I2(\exitcond_i_reg_518_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .O(exitcond_i_reg_5180));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(brmerge_i_reg_527),
        .I2(rgb_data_stream_0_V_full_n),
        .I3(rgb_data_stream_1_V_full_n),
        .I4(rgb_data_stream_2_V_full_n),
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
    .INIT(64'h0000F200F200F200)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_rst_n),
        .I4(exitcond_i_fu_427_p2),
        .I5(exitcond_i_reg_5180),
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
    .INIT(64'hD0FFD00000000000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(ap_enable_reg_pp1_iter1_i_2_n_0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(\exitcond_i_reg_518_reg_n_0_[0] ),
        .I2(\ap_CS_fsm[5]_i_3_n_0 ),
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
    .INIT(64'h000000001F3F3F3F)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_enable_reg_pp2_iter1_reg_n_0),
        .I1(\eol_2_i_reg_354_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(AXI_video_strm_V_last_V_0_data_out),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
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
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(Q),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(start_once_reg_reg_0),
        .I5(ap_idle_INST_0_i_3_n_0),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_3
       (.I0(ap_start),
        .I1(start_once_reg),
        .I2(start_for_CvtColor_U0_full_n),
        .O(ap_idle_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_1_n_0),
        .O(ap_ready));
  LUT5 #(
    .INIT(32'h00000010)) 
    ap_ready_INST_0_i_1
       (.I0(t_V_reg_273[9]),
        .I1(t_V_reg_273[6]),
        .I2(t_V_reg_273[5]),
        .I3(ap_ready_INST_0_i_2_n_0),
        .I4(ap_ready_INST_0_i_3_n_0),
        .O(ap_ready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    ap_ready_INST_0_i_2
       (.I0(t_V_reg_273[0]),
        .I1(t_V_reg_273[1]),
        .I2(t_V_reg_273[4]),
        .I3(t_V_reg_273[2]),
        .O(ap_ready_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    ap_ready_INST_0_i_3
       (.I0(t_V_reg_273[3]),
        .I1(t_V_reg_273[7]),
        .I2(t_V_reg_273[10]),
        .I3(t_V_reg_273[8]),
        .O(ap_ready_INST_0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[0]_i_1 
       (.I0(tmp_data_V_reg_489[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[0]),
        .O(\axi_data_V1_i_reg_263[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[10]_i_1 
       (.I0(tmp_data_V_reg_489[10]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[10]),
        .O(\axi_data_V1_i_reg_263[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[11]_i_1 
       (.I0(tmp_data_V_reg_489[11]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[11]),
        .O(\axi_data_V1_i_reg_263[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[12]_i_1 
       (.I0(tmp_data_V_reg_489[12]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[12]),
        .O(\axi_data_V1_i_reg_263[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[13]_i_1 
       (.I0(tmp_data_V_reg_489[13]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[13]),
        .O(\axi_data_V1_i_reg_263[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[14]_i_1 
       (.I0(tmp_data_V_reg_489[14]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[14]),
        .O(\axi_data_V1_i_reg_263[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[15]_i_1 
       (.I0(tmp_data_V_reg_489[15]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[15]),
        .O(\axi_data_V1_i_reg_263[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[16]_i_1 
       (.I0(tmp_data_V_reg_489[16]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[16]),
        .O(\axi_data_V1_i_reg_263[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[17]_i_1 
       (.I0(tmp_data_V_reg_489[17]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[17]),
        .O(\axi_data_V1_i_reg_263[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[18]_i_1 
       (.I0(tmp_data_V_reg_489[18]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[18]),
        .O(\axi_data_V1_i_reg_263[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[19]_i_1 
       (.I0(tmp_data_V_reg_489[19]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[19]),
        .O(\axi_data_V1_i_reg_263[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[1]_i_1 
       (.I0(tmp_data_V_reg_489[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[1]),
        .O(\axi_data_V1_i_reg_263[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[20]_i_1 
       (.I0(tmp_data_V_reg_489[20]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[20]),
        .O(\axi_data_V1_i_reg_263[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[21]_i_1 
       (.I0(tmp_data_V_reg_489[21]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[21]),
        .O(\axi_data_V1_i_reg_263[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[22]_i_1 
       (.I0(tmp_data_V_reg_489[22]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[22]),
        .O(\axi_data_V1_i_reg_263[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[23]_i_1 
       (.I0(tmp_data_V_reg_489[23]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[23]),
        .O(\axi_data_V1_i_reg_263[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[2]_i_1 
       (.I0(tmp_data_V_reg_489[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[2]),
        .O(\axi_data_V1_i_reg_263[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[3]_i_1 
       (.I0(tmp_data_V_reg_489[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[3]),
        .O(\axi_data_V1_i_reg_263[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[4]_i_1 
       (.I0(tmp_data_V_reg_489[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[4]),
        .O(\axi_data_V1_i_reg_263[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[5]_i_1 
       (.I0(tmp_data_V_reg_489[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[5]),
        .O(\axi_data_V1_i_reg_263[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[6]_i_1 
       (.I0(tmp_data_V_reg_489[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[6]),
        .O(\axi_data_V1_i_reg_263[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[7]_i_1 
       (.I0(tmp_data_V_reg_489[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[7]),
        .O(\axi_data_V1_i_reg_263[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[8]_i_1 
       (.I0(tmp_data_V_reg_489[8]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[8]),
        .O(\axi_data_V1_i_reg_263[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[9]_i_1 
       (.I0(tmp_data_V_reg_489[9]),
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
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[0]),
        .O(\axi_data_V_1_i_reg_318[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[10]_i_1 
       (.I0(axi_data_V1_i_reg_263[10]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[10]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[10]),
        .O(\axi_data_V_1_i_reg_318[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[11]_i_1 
       (.I0(axi_data_V1_i_reg_263[11]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[11]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[11]),
        .O(\axi_data_V_1_i_reg_318[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[12]_i_1 
       (.I0(axi_data_V1_i_reg_263[12]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[12]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[12]),
        .O(\axi_data_V_1_i_reg_318[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[13]_i_1 
       (.I0(axi_data_V1_i_reg_263[13]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[13]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[13]),
        .O(\axi_data_V_1_i_reg_318[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[14]_i_1 
       (.I0(axi_data_V1_i_reg_263[14]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[14]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[14]),
        .O(\axi_data_V_1_i_reg_318[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[15]_i_1 
       (.I0(axi_data_V1_i_reg_263[15]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[15]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[15]),
        .O(\axi_data_V_1_i_reg_318[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[16]_i_1 
       (.I0(axi_data_V1_i_reg_263[16]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[16]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[16]),
        .O(\axi_data_V_1_i_reg_318[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[17]_i_1 
       (.I0(axi_data_V1_i_reg_263[17]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[17]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[17]),
        .O(\axi_data_V_1_i_reg_318[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[18]_i_1 
       (.I0(axi_data_V1_i_reg_263[18]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[18]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[18]),
        .O(\axi_data_V_1_i_reg_318[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[19]_i_1 
       (.I0(axi_data_V1_i_reg_263[19]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[19]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[19]),
        .O(\axi_data_V_1_i_reg_318[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[1]_i_1 
       (.I0(axi_data_V1_i_reg_263[1]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[1]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[1]),
        .O(\axi_data_V_1_i_reg_318[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[20]_i_1 
       (.I0(axi_data_V1_i_reg_263[20]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[20]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[20]),
        .O(\axi_data_V_1_i_reg_318[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[21]_i_1 
       (.I0(axi_data_V1_i_reg_263[21]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[21]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[21]),
        .O(\axi_data_V_1_i_reg_318[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[22]_i_1 
       (.I0(axi_data_V1_i_reg_263[22]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[22]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[22]),
        .O(\axi_data_V_1_i_reg_318[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[23]_i_1 
       (.I0(axi_data_V1_i_reg_263[23]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[23]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[23]),
        .O(\axi_data_V_1_i_reg_318[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[2]_i_1 
       (.I0(axi_data_V1_i_reg_263[2]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[2]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[2]),
        .O(\axi_data_V_1_i_reg_318[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[3]_i_1 
       (.I0(axi_data_V1_i_reg_263[3]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[3]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[3]),
        .O(\axi_data_V_1_i_reg_318[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[4]_i_1 
       (.I0(axi_data_V1_i_reg_263[4]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[4]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[4]),
        .O(\axi_data_V_1_i_reg_318[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[5]_i_1 
       (.I0(axi_data_V1_i_reg_263[5]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[5]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[5]),
        .O(\axi_data_V_1_i_reg_318[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[6]_i_1 
       (.I0(axi_data_V1_i_reg_263[6]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[6]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[6]),
        .O(\axi_data_V_1_i_reg_318[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[7]_i_1 
       (.I0(axi_data_V1_i_reg_263[7]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[7]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[7]),
        .O(\axi_data_V_1_i_reg_318[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[8]_i_1 
       (.I0(axi_data_V1_i_reg_263[8]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[8]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[8]),
        .O(\axi_data_V_1_i_reg_318[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[9]_i_1 
       (.I0(axi_data_V1_i_reg_263[9]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[9]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_i_reg_253[0]_i_1 
       (.I0(tmp_last_V_reg_497),
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
    \brmerge_i_reg_527[0]_i_1 
       (.I0(\brmerge_i_reg_527[0]_i_2_n_0 ),
        .I1(\eol_i_reg_295_reg_n_0_[0] ),
        .I2(\brmerge_i_reg_527[0]_i_3_n_0 ),
        .I3(sof_1_i_fu_182),
        .I4(brmerge_i_reg_5270),
        .I5(brmerge_i_reg_527),
        .O(\brmerge_i_reg_527[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \brmerge_i_reg_527[0]_i_2 
       (.I0(\eol_reg_307_reg_n_0_[0] ),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\brmerge_i_reg_527[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \brmerge_i_reg_527[0]_i_3 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(\exitcond_i_reg_518_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .O(\brmerge_i_reg_527[0]_i_3_n_0 ));
  FDRE \brmerge_i_reg_527_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge_i_reg_527[0]_i_1_n_0 ),
        .Q(brmerge_i_reg_527),
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
        .I3(brmerge_i_reg_527),
        .I4(\eol_reg_307_reg_n_0_[0] ),
        .I5(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .O(eol_i_reg_295));
  FDRE \eol_i_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(eol_i_reg_295),
        .Q(\eol_i_reg_295_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2F)) 
    \eol_reg_307[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .O(eol_reg_307));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_reg_307[0]_i_2 
       (.I0(axi_last_V1_i_reg_253),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(\eol_reg_307_reg_n_0_[0] ),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_last_V_0_data_out),
        .O(\eol_reg_307[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFFFBFFFFFFF)) 
    \eol_reg_307[0]_i_3 
       (.I0(\brmerge_i_reg_527[0]_i_3_n_0 ),
        .I1(rgb_data_stream_2_V_full_n),
        .I2(rgb_data_stream_1_V_full_n),
        .I3(rgb_data_stream_0_V_full_n),
        .I4(brmerge_i_reg_527),
        .I5(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\axi_data_V_1_i_reg_318_reg[0]_0 ));
  FDRE \eol_reg_307_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\eol_reg_307[0]_i_2_n_0 ),
        .Q(\eol_reg_307_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_i_reg_518[0]_i_1 
       (.I0(exitcond_i_fu_427_p2),
        .I1(exitcond_i_reg_5180),
        .I2(\exitcond_i_reg_518_reg_n_0_[0] ),
        .O(\exitcond_i_reg_518[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \exitcond_i_reg_518[0]_i_2 
       (.I0(t_V_2_reg_284_reg__0[2]),
        .I1(t_V_2_reg_284_reg__0[10]),
        .I2(t_V_2_reg_284_reg__0[7]),
        .I3(\exitcond_i_reg_518[0]_i_3_n_0 ),
        .I4(\exitcond_i_reg_518[0]_i_4_n_0 ),
        .O(exitcond_i_fu_427_p2));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \exitcond_i_reg_518[0]_i_3 
       (.I0(t_V_2_reg_284_reg__0[1]),
        .I1(t_V_2_reg_284_reg__0[0]),
        .I2(t_V_2_reg_284_reg__0[9]),
        .I3(t_V_2_reg_284_reg__0[4]),
        .O(\exitcond_i_reg_518[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \exitcond_i_reg_518[0]_i_4 
       (.I0(t_V_2_reg_284_reg__0[8]),
        .I1(t_V_2_reg_284_reg__0[3]),
        .I2(t_V_2_reg_284_reg__0[5]),
        .I3(t_V_2_reg_284_reg__0[6]),
        .O(\exitcond_i_reg_518[0]_i_4_n_0 ));
  FDRE \exitcond_i_reg_518_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_i_reg_518[0]_i_1_n_0 ),
        .Q(\exitcond_i_reg_518_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_513[0]_i_1 
       (.I0(t_V_reg_273[0]),
        .O(i_V_fu_417_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_513[10]_i_1 
       (.I0(t_V_reg_273[10]),
        .I1(t_V_reg_273[8]),
        .I2(t_V_reg_273[6]),
        .I3(\i_V_reg_513[10]_i_2_n_0 ),
        .I4(t_V_reg_273[7]),
        .I5(t_V_reg_273[9]),
        .O(i_V_fu_417_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_513[10]_i_2 
       (.I0(t_V_reg_273[5]),
        .I1(t_V_reg_273[4]),
        .I2(t_V_reg_273[2]),
        .I3(t_V_reg_273[1]),
        .I4(t_V_reg_273[0]),
        .I5(t_V_reg_273[3]),
        .O(\i_V_reg_513[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_513[1]_i_1 
       (.I0(t_V_reg_273[1]),
        .I1(t_V_reg_273[0]),
        .O(i_V_fu_417_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_513[2]_i_1 
       (.I0(t_V_reg_273[2]),
        .I1(t_V_reg_273[1]),
        .I2(t_V_reg_273[0]),
        .O(i_V_fu_417_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_513[3]_i_1 
       (.I0(t_V_reg_273[3]),
        .I1(t_V_reg_273[0]),
        .I2(t_V_reg_273[1]),
        .I3(t_V_reg_273[2]),
        .O(i_V_fu_417_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_513[4]_i_1 
       (.I0(t_V_reg_273[4]),
        .I1(t_V_reg_273[2]),
        .I2(t_V_reg_273[1]),
        .I3(t_V_reg_273[0]),
        .I4(t_V_reg_273[3]),
        .O(i_V_fu_417_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_513[5]_i_1 
       (.I0(t_V_reg_273[3]),
        .I1(t_V_reg_273[0]),
        .I2(t_V_reg_273[1]),
        .I3(t_V_reg_273[2]),
        .I4(t_V_reg_273[4]),
        .I5(t_V_reg_273[5]),
        .O(i_V_fu_417_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_513[6]_i_1 
       (.I0(t_V_reg_273[6]),
        .I1(\i_V_reg_513[10]_i_2_n_0 ),
        .O(i_V_fu_417_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_513[7]_i_1 
       (.I0(t_V_reg_273[7]),
        .I1(\i_V_reg_513[10]_i_2_n_0 ),
        .I2(t_V_reg_273[6]),
        .O(i_V_fu_417_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_513[8]_i_1 
       (.I0(t_V_reg_273[8]),
        .I1(t_V_reg_273[6]),
        .I2(\i_V_reg_513[10]_i_2_n_0 ),
        .I3(t_V_reg_273[7]),
        .O(i_V_fu_417_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_513[9]_i_1 
       (.I0(t_V_reg_273[9]),
        .I1(t_V_reg_273[7]),
        .I2(\i_V_reg_513[10]_i_2_n_0 ),
        .I3(t_V_reg_273[6]),
        .I4(t_V_reg_273[8]),
        .O(i_V_fu_417_p2[9]));
  FDRE \i_V_reg_513_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_417_p2[0]),
        .Q(i_V_reg_513[0]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_417_p2[10]),
        .Q(i_V_reg_513[10]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_417_p2[1]),
        .Q(i_V_reg_513[1]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_417_p2[2]),
        .Q(i_V_reg_513[2]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_417_p2[3]),
        .Q(i_V_reg_513[3]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_417_p2[4]),
        .Q(i_V_reg_513[4]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_417_p2[5]),
        .Q(i_V_reg_513[5]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_417_p2[6]),
        .Q(i_V_reg_513[6]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_417_p2[7]),
        .Q(i_V_reg_513[7]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_417_p2[8]),
        .Q(i_V_reg_513[8]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_417_p2[9]),
        .Q(i_V_reg_513[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mOutPtr[1]_i_1__2 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_start),
        .I2(rgb_rows_V_c_full_n),
        .I3(rgb_cols_V_c_full_n),
        .O(E));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mOutPtr[1]_i_3__0 
       (.I0(ap_idle_INST_0_i_3_n_0),
        .I1(rgb_rows_V_c6_full_n),
        .I2(rgb_rows_V_c_empty_n),
        .I3(rgb_cols_V_c7_full_n),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(rgb_cols_V_c_empty_n),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h0EEE)) 
    \sof_1_i_fu_182[0]_i_1 
       (.I0(sof_1_i_fu_182),
        .I1(ap_CS_fsm_state3),
        .I2(brmerge_i_reg_5270),
        .I3(ap_enable_reg_pp1_iter0),
        .O(\sof_1_i_fu_182[0]_i_1_n_0 ));
  FDRE \sof_1_i_fu_182_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_i_fu_182[0]_i_1_n_0 ),
        .Q(sof_1_i_fu_182),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h77707700)) 
    start_once_reg_i_1__0
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(start_once_reg),
        .I4(ap_start),
        .O(start_once_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_0),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_2_reg_284[0]_i_1 
       (.I0(t_V_2_reg_284_reg__0[0]),
        .O(\t_V_2_reg_284[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0222)) 
    \t_V_2_reg_284[10]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(brmerge_i_reg_5270),
        .I3(ap_enable_reg_pp1_iter0),
        .O(t_V_2_reg_284));
  LUT2 #(
    .INIT(4'h8)) 
    \t_V_2_reg_284[10]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(brmerge_i_reg_5270),
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
        .O(j_V_fu_432_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t_V_2_reg_284[10]_i_4 
       (.I0(exitcond_i_reg_5180),
        .I1(exitcond_i_fu_427_p2),
        .O(brmerge_i_reg_5270));
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_284[1]_i_1 
       (.I0(t_V_2_reg_284_reg__0[0]),
        .I1(t_V_2_reg_284_reg__0[1]),
        .O(j_V_fu_432_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_284[2]_i_1 
       (.I0(t_V_2_reg_284_reg__0[2]),
        .I1(t_V_2_reg_284_reg__0[0]),
        .I2(t_V_2_reg_284_reg__0[1]),
        .O(j_V_fu_432_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_284[3]_i_1 
       (.I0(t_V_2_reg_284_reg__0[3]),
        .I1(t_V_2_reg_284_reg__0[1]),
        .I2(t_V_2_reg_284_reg__0[0]),
        .I3(t_V_2_reg_284_reg__0[2]),
        .O(j_V_fu_432_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_284[4]_i_1 
       (.I0(t_V_2_reg_284_reg__0[4]),
        .I1(t_V_2_reg_284_reg__0[2]),
        .I2(t_V_2_reg_284_reg__0[0]),
        .I3(t_V_2_reg_284_reg__0[1]),
        .I4(t_V_2_reg_284_reg__0[3]),
        .O(j_V_fu_432_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t_V_2_reg_284[5]_i_1 
       (.I0(t_V_2_reg_284_reg__0[3]),
        .I1(t_V_2_reg_284_reg__0[1]),
        .I2(t_V_2_reg_284_reg__0[0]),
        .I3(t_V_2_reg_284_reg__0[2]),
        .I4(t_V_2_reg_284_reg__0[4]),
        .I5(t_V_2_reg_284_reg__0[5]),
        .O(j_V_fu_432_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_284[6]_i_1 
       (.I0(t_V_2_reg_284_reg__0[6]),
        .I1(\t_V_2_reg_284[10]_i_5_n_0 ),
        .O(j_V_fu_432_p2[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_284[7]_i_1 
       (.I0(t_V_2_reg_284_reg__0[7]),
        .I1(\t_V_2_reg_284[10]_i_5_n_0 ),
        .I2(t_V_2_reg_284_reg__0[6]),
        .O(j_V_fu_432_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_284[8]_i_1 
       (.I0(t_V_2_reg_284_reg__0[8]),
        .I1(t_V_2_reg_284_reg__0[6]),
        .I2(\t_V_2_reg_284[10]_i_5_n_0 ),
        .I3(t_V_2_reg_284_reg__0[7]),
        .O(j_V_fu_432_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_284[9]_i_1 
       (.I0(t_V_2_reg_284_reg__0[9]),
        .I1(t_V_2_reg_284_reg__0[7]),
        .I2(\t_V_2_reg_284[10]_i_5_n_0 ),
        .I3(t_V_2_reg_284_reg__0[6]),
        .I4(t_V_2_reg_284_reg__0[8]),
        .O(j_V_fu_432_p2[9]));
  FDRE \t_V_2_reg_284_reg[0] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_2_reg_284[0]_i_1_n_0 ),
        .Q(t_V_2_reg_284_reg__0[0]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[10] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_432_p2[10]),
        .Q(t_V_2_reg_284_reg__0[10]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[1] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_432_p2[1]),
        .Q(t_V_2_reg_284_reg__0[1]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[2] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_432_p2[2]),
        .Q(t_V_2_reg_284_reg__0[2]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[3] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_432_p2[3]),
        .Q(t_V_2_reg_284_reg__0[3]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[4] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_432_p2[4]),
        .Q(t_V_2_reg_284_reg__0[4]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[5] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_432_p2[5]),
        .Q(t_V_2_reg_284_reg__0[5]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[6] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_432_p2[6]),
        .Q(t_V_2_reg_284_reg__0[6]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[7] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_432_p2[7]),
        .Q(t_V_2_reg_284_reg__0[7]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[8] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_432_p2[8]),
        .Q(t_V_2_reg_284_reg__0[8]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[9] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_432_p2[9]),
        .Q(t_V_2_reg_284_reg__0[9]),
        .R(t_V_2_reg_284));
  FDRE \t_V_reg_273_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[0]),
        .Q(t_V_reg_273[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[10]),
        .Q(t_V_reg_273[10]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[1]),
        .Q(t_V_reg_273[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[2]),
        .Q(t_V_reg_273[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[3]),
        .Q(t_V_reg_273[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[4]),
        .Q(t_V_reg_273[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[5]),
        .Q(t_V_reg_273[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[6]),
        .Q(t_V_reg_273[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[7]),
        .Q(t_V_reg_273[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[8]),
        .Q(t_V_reg_273[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[9]),
        .Q(t_V_reg_273[9]),
        .R(ap_CS_fsm_state3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(AXI_video_strm_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(AXI_video_strm_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(AXI_video_strm_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(AXI_video_strm_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(AXI_video_strm_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(AXI_video_strm_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(AXI_video_strm_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(AXI_video_strm_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(AXI_video_strm_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(AXI_video_strm_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(AXI_video_strm_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(AXI_video_strm_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(AXI_video_strm_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(AXI_video_strm_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(AXI_video_strm_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(AXI_video_strm_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(AXI_video_strm_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[9]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(AXI_video_strm_V_data_V_0_data_out[9]));
  FDRE \tmp_data_V_reg_489_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_489[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[10]),
        .Q(tmp_data_V_reg_489[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[11]),
        .Q(tmp_data_V_reg_489[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[12]),
        .Q(tmp_data_V_reg_489[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[13]),
        .Q(tmp_data_V_reg_489[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[14]),
        .Q(tmp_data_V_reg_489[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[15]),
        .Q(tmp_data_V_reg_489[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[16]),
        .Q(tmp_data_V_reg_489[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[17]),
        .Q(tmp_data_V_reg_489[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[18]),
        .Q(tmp_data_V_reg_489[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[19]),
        .Q(tmp_data_V_reg_489[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_489[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[20]),
        .Q(tmp_data_V_reg_489[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[21]),
        .Q(tmp_data_V_reg_489[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[22]),
        .Q(tmp_data_V_reg_489[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[23]),
        .Q(tmp_data_V_reg_489[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_489[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_489[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_489[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_489[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_489[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_489[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[8]),
        .Q(tmp_data_V_reg_489[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[9]),
        .Q(tmp_data_V_reg_489[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_497[0]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(AXI_video_strm_V_data_V_0_sel2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_497[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .O(AXI_video_strm_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_497_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_497),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor
   (CvtColor_U0_p_src_data_stream_2_V_read,
    CO,
    start_once_reg_reg_0,
    Q,
    E,
    \mOutPtr_reg[0] ,
    D,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[1]_0 ,
    internal_empty_n_reg,
    shiftReg_ce,
    \mOutPtr_reg[1]_1 ,
    \ap_CS_fsm_reg[0]_0 ,
    internal_full_n_reg,
    \SRL_SIG_reg[0][7] ,
    B,
    ap_clk,
    \SRL_SIG_reg[1][7] ,
    \SRL_SIG_reg[1][7]_0 ,
    ap_rst_n_inv,
    ap_rst_n,
    internal_full_n_reg_0,
    internal_full_n_reg_1,
    \mOutPtr_reg[1]_2 ,
    \mOutPtr_reg[1]_3 ,
    \mOutPtr_reg[1]_4 ,
    rgb_cols_V_c7_empty_n,
    rgb_rows_V_c6_empty_n,
    start_for_Mat2AXIvideo_U0_full_n,
    CvtColor_U0_ap_start,
    gray_data_stream_0_s_full_n,
    rgb_data_stream_0_V_empty_n,
    rgb_data_stream_1_V_empty_n,
    rgb_data_stream_2_V_empty_n);
  output CvtColor_U0_p_src_data_stream_2_V_read;
  output [0:0]CO;
  output start_once_reg_reg_0;
  output [1:0]Q;
  output [0:0]E;
  output \mOutPtr_reg[0] ;
  output [0:0]D;
  output [0:0]\mOutPtr_reg[1] ;
  output [0:0]\mOutPtr_reg[1]_0 ;
  output internal_empty_n_reg;
  output shiftReg_ce;
  output [0:0]\mOutPtr_reg[1]_1 ;
  output \ap_CS_fsm_reg[0]_0 ;
  output internal_full_n_reg;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input [7:0]B;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[1][7] ;
  input [7:0]\SRL_SIG_reg[1][7]_0 ;
  input ap_rst_n_inv;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input internal_full_n_reg_1;
  input [1:0]\mOutPtr_reg[1]_2 ;
  input [1:0]\mOutPtr_reg[1]_3 ;
  input [1:0]\mOutPtr_reg[1]_4 ;
  input rgb_cols_V_c7_empty_n;
  input rgb_rows_V_c6_empty_n;
  input start_for_Mat2AXIvideo_U0_full_n;
  input CvtColor_U0_ap_start;
  input gray_data_stream_0_s_full_n;
  input rgb_data_stream_0_V_empty_n;
  input rgb_data_stream_1_V_empty_n;
  input rgb_data_stream_2_V_empty_n;

  wire [7:0]B;
  wire [0:0]CO;
  wire CvtColor_U0_ap_start;
  wire CvtColor_U0_p_src_data_stream_2_V_read;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire [7:0]\SRL_SIG_reg[1][7]_0 ;
  wire \ap_CS_fsm[0]_i_1__0_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_2__0_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_CS_fsm_state6;
  wire [3:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cv_hw_mac_muladd_cud_U18_n_0;
  wire cv_hw_mac_muladd_cud_U18_n_1;
  wire cv_hw_mac_muladd_cud_U18_n_10;
  wire cv_hw_mac_muladd_cud_U18_n_11;
  wire cv_hw_mac_muladd_cud_U18_n_12;
  wire cv_hw_mac_muladd_cud_U18_n_13;
  wire cv_hw_mac_muladd_cud_U18_n_14;
  wire cv_hw_mac_muladd_cud_U18_n_15;
  wire cv_hw_mac_muladd_cud_U18_n_16;
  wire cv_hw_mac_muladd_cud_U18_n_17;
  wire cv_hw_mac_muladd_cud_U18_n_18;
  wire cv_hw_mac_muladd_cud_U18_n_19;
  wire cv_hw_mac_muladd_cud_U18_n_2;
  wire cv_hw_mac_muladd_cud_U18_n_20;
  wire cv_hw_mac_muladd_cud_U18_n_21;
  wire cv_hw_mac_muladd_cud_U18_n_22;
  wire cv_hw_mac_muladd_cud_U18_n_23;
  wire cv_hw_mac_muladd_cud_U18_n_24;
  wire cv_hw_mac_muladd_cud_U18_n_25;
  wire cv_hw_mac_muladd_cud_U18_n_26;
  wire cv_hw_mac_muladd_cud_U18_n_27;
  wire cv_hw_mac_muladd_cud_U18_n_28;
  wire cv_hw_mac_muladd_cud_U18_n_29;
  wire cv_hw_mac_muladd_cud_U18_n_3;
  wire cv_hw_mac_muladd_cud_U18_n_30;
  wire cv_hw_mac_muladd_cud_U18_n_31;
  wire cv_hw_mac_muladd_cud_U18_n_32;
  wire cv_hw_mac_muladd_cud_U18_n_33;
  wire cv_hw_mac_muladd_cud_U18_n_34;
  wire cv_hw_mac_muladd_cud_U18_n_35;
  wire cv_hw_mac_muladd_cud_U18_n_36;
  wire cv_hw_mac_muladd_cud_U18_n_37;
  wire cv_hw_mac_muladd_cud_U18_n_38;
  wire cv_hw_mac_muladd_cud_U18_n_39;
  wire cv_hw_mac_muladd_cud_U18_n_4;
  wire cv_hw_mac_muladd_cud_U18_n_40;
  wire cv_hw_mac_muladd_cud_U18_n_41;
  wire cv_hw_mac_muladd_cud_U18_n_42;
  wire cv_hw_mac_muladd_cud_U18_n_43;
  wire cv_hw_mac_muladd_cud_U18_n_44;
  wire cv_hw_mac_muladd_cud_U18_n_45;
  wire cv_hw_mac_muladd_cud_U18_n_46;
  wire cv_hw_mac_muladd_cud_U18_n_47;
  wire cv_hw_mac_muladd_cud_U18_n_5;
  wire cv_hw_mac_muladd_cud_U18_n_6;
  wire cv_hw_mac_muladd_cud_U18_n_7;
  wire cv_hw_mac_muladd_cud_U18_n_8;
  wire cv_hw_mac_muladd_cud_U18_n_9;
  wire cv_hw_mac_muladd_dEe_U19_n_0;
  wire cv_hw_mac_muladd_dEe_U19_n_1;
  wire cv_hw_mac_muladd_dEe_U19_n_2;
  wire gray_data_stream_0_s_full_n;
  wire [10:0]i_fu_228_p2;
  wire [10:0]i_i_reg_197;
  wire i_i_reg_197_0;
  wire [10:0]i_reg_364;
  wire \i_reg_364[10]_i_2_n_0 ;
  wire \i_reg_364[3]_i_1_n_0 ;
  wire \i_reg_364[6]_i_1_n_0 ;
  wire internal_empty_n_reg;
  wire internal_full_n_reg;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire [10:0]j_fu_243_p2;
  wire j_i_reg_208;
  wire j_i_reg_2080;
  wire \j_i_reg_208[10]_i_4_n_0 ;
  wire \j_i_reg_208[7]_i_1_n_0 ;
  wire [10:6]j_i_reg_208_reg__0;
  wire \j_i_reg_208_reg_n_0_[0] ;
  wire \j_i_reg_208_reg_n_0_[1] ;
  wire \j_i_reg_208_reg_n_0_[2] ;
  wire \j_i_reg_208_reg_n_0_[3] ;
  wire \j_i_reg_208_reg_n_0_[4] ;
  wire \j_i_reg_208_reg_n_0_[5] ;
  wire \mOutPtr_reg[0] ;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
  wire [0:0]\mOutPtr_reg[1]_1 ;
  wire [1:0]\mOutPtr_reg[1]_2 ;
  wire [1:0]\mOutPtr_reg[1]_3 ;
  wire [1:0]\mOutPtr_reg[1]_4 ;
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
  wire rgb_cols_V_c7_empty_n;
  wire rgb_data_stream_0_V_empty_n;
  wire rgb_data_stream_1_V_empty_n;
  wire rgb_data_stream_2_V_empty_n;
  wire rgb_rows_V_c6_empty_n;
  wire shiftReg_ce;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg_i_1_n_0;
  wire start_once_reg_reg_0;
  wire tmp_5_i_fu_223_p2_carry_i_1_n_0;
  wire tmp_5_i_fu_223_p2_carry_i_2_n_0;
  wire tmp_5_i_fu_223_p2_carry_i_3_n_0;
  wire tmp_5_i_fu_223_p2_carry_i_4_n_0;
  wire tmp_5_i_fu_223_p2_carry_i_5_n_0;
  wire tmp_5_i_fu_223_p2_carry_i_6_n_0;
  wire tmp_5_i_fu_223_p2_carry_i_7_n_0;
  wire tmp_5_i_fu_223_p2_carry_n_5;
  wire tmp_5_i_fu_223_p2_carry_n_6;
  wire tmp_5_i_fu_223_p2_carry_n_7;
  wire tmp_6_i_fu_238_p2;
  wire tmp_6_i_fu_238_p2_carry_i_1_n_0;
  wire tmp_6_i_fu_238_p2_carry_i_2_n_0;
  wire tmp_6_i_fu_238_p2_carry_i_3_n_0;
  wire tmp_6_i_fu_238_p2_carry_i_4_n_0;
  wire tmp_6_i_fu_238_p2_carry_i_5_n_0;
  wire tmp_6_i_fu_238_p2_carry_n_6;
  wire tmp_6_i_fu_238_p2_carry_n_7;
  wire tmp_6_i_reg_369;
  wire tmp_6_i_reg_3690;
  wire tmp_6_i_reg_369_pp0_iter1_reg;
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
  wire [7:3]NLW_tmp_5_i_fu_223_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_tmp_5_i_fu_223_p2_carry_O_UNCONNECTED;
  wire [7:3]NLW_tmp_6_i_fu_238_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_tmp_6_i_fu_238_p2_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(cv_hw_mac_muladd_dEe_U19_n_2),
        .I1(gray_data_stream_0_s_full_n),
        .I2(tmp_6_i_reg_369_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'hBF00FFFFBF00BF00)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(rgb_rows_V_c6_empty_n),
        .I2(rgb_cols_V_c7_empty_n),
        .I3(Q[0]),
        .I4(CO),
        .I5(Q[1]),
        .O(\ap_CS_fsm[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state6),
        .I1(\mOutPtr_reg[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(Q[1]),
        .I1(CO),
        .I2(\ap_CS_fsm[2]_i_2_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h00000000DDDD00F0)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(tmp_6_i_reg_369_pp0_iter1_reg),
        .I1(gray_data_stream_0_s_full_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(tmp_6_i_fu_238_p2),
        .I4(ap_enable_reg_pp0_iter2_reg_n_0),
        .I5(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020222020)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(tmp_6_i_fu_238_p2),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(gray_data_stream_0_s_full_n),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(tmp_6_i_reg_369_pp0_iter1_reg),
        .O(\ap_CS_fsm[3]_i_2__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_0 ),
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
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEEEEE00000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(cv_hw_mac_muladd_dEe_U19_n_0),
        .I1(tmp_6_i_fu_238_p2),
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
       (.I0(tmp_6_i_fu_238_p2),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(cv_hw_mac_muladd_dEe_U19_n_1),
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
        .I3(cv_hw_mac_muladd_dEe_U19_n_1),
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
  LUT3 #(
    .INIT(8'h1F)) 
    ap_idle_INST_0_i_2
       (.I0(start_once_reg_reg_0),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(CvtColor_U0_ap_start),
        .O(\ap_CS_fsm_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_cud cv_hw_mac_muladd_cud_U18
       (.B(B),
        .PCOUT({cv_hw_mac_muladd_cud_U18_n_0,cv_hw_mac_muladd_cud_U18_n_1,cv_hw_mac_muladd_cud_U18_n_2,cv_hw_mac_muladd_cud_U18_n_3,cv_hw_mac_muladd_cud_U18_n_4,cv_hw_mac_muladd_cud_U18_n_5,cv_hw_mac_muladd_cud_U18_n_6,cv_hw_mac_muladd_cud_U18_n_7,cv_hw_mac_muladd_cud_U18_n_8,cv_hw_mac_muladd_cud_U18_n_9,cv_hw_mac_muladd_cud_U18_n_10,cv_hw_mac_muladd_cud_U18_n_11,cv_hw_mac_muladd_cud_U18_n_12,cv_hw_mac_muladd_cud_U18_n_13,cv_hw_mac_muladd_cud_U18_n_14,cv_hw_mac_muladd_cud_U18_n_15,cv_hw_mac_muladd_cud_U18_n_16,cv_hw_mac_muladd_cud_U18_n_17,cv_hw_mac_muladd_cud_U18_n_18,cv_hw_mac_muladd_cud_U18_n_19,cv_hw_mac_muladd_cud_U18_n_20,cv_hw_mac_muladd_cud_U18_n_21,cv_hw_mac_muladd_cud_U18_n_22,cv_hw_mac_muladd_cud_U18_n_23,cv_hw_mac_muladd_cud_U18_n_24,cv_hw_mac_muladd_cud_U18_n_25,cv_hw_mac_muladd_cud_U18_n_26,cv_hw_mac_muladd_cud_U18_n_27,cv_hw_mac_muladd_cud_U18_n_28,cv_hw_mac_muladd_cud_U18_n_29,cv_hw_mac_muladd_cud_U18_n_30,cv_hw_mac_muladd_cud_U18_n_31,cv_hw_mac_muladd_cud_U18_n_32,cv_hw_mac_muladd_cud_U18_n_33,cv_hw_mac_muladd_cud_U18_n_34,cv_hw_mac_muladd_cud_U18_n_35,cv_hw_mac_muladd_cud_U18_n_36,cv_hw_mac_muladd_cud_U18_n_37,cv_hw_mac_muladd_cud_U18_n_38,cv_hw_mac_muladd_cud_U18_n_39,cv_hw_mac_muladd_cud_U18_n_40,cv_hw_mac_muladd_cud_U18_n_41,cv_hw_mac_muladd_cud_U18_n_42,cv_hw_mac_muladd_cud_U18_n_43,cv_hw_mac_muladd_cud_U18_n_44,cv_hw_mac_muladd_cud_U18_n_45,cv_hw_mac_muladd_cud_U18_n_46,cv_hw_mac_muladd_cud_U18_n_47}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_dEe cv_hw_mac_muladd_dEe_U19
       (.P({p_Val2_1_reg_383_reg_n_77,p_Val2_1_reg_383_reg_n_78,p_Val2_1_reg_383_reg_n_79,p_Val2_1_reg_383_reg_n_80,p_Val2_1_reg_383_reg_n_81,p_Val2_1_reg_383_reg_n_82,p_Val2_1_reg_383_reg_n_83,p_Val2_1_reg_383_reg_n_84,p_Val2_1_reg_383_reg_n_85,p_Val2_1_reg_383_reg_n_86,p_Val2_1_reg_383_reg_n_87,p_Val2_1_reg_383_reg_n_88,p_Val2_1_reg_383_reg_n_89,p_Val2_1_reg_383_reg_n_90,p_Val2_1_reg_383_reg_n_91,p_Val2_1_reg_383_reg_n_92,p_Val2_1_reg_383_reg_n_93,p_Val2_1_reg_383_reg_n_94,p_Val2_1_reg_383_reg_n_95,p_Val2_1_reg_383_reg_n_96,p_Val2_1_reg_383_reg_n_97,p_Val2_1_reg_383_reg_n_98,p_Val2_1_reg_383_reg_n_99,p_Val2_1_reg_383_reg_n_100,p_Val2_1_reg_383_reg_n_101,p_Val2_1_reg_383_reg_n_102,p_Val2_1_reg_383_reg_n_103,p_Val2_1_reg_383_reg_n_104,p_Val2_1_reg_383_reg_n_105}),
        .Q(ap_CS_fsm_pp0_stage0),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[1][0] (cv_hw_mac_muladd_dEe_U19_n_2),
        .\SRL_SIG_reg[1][7] (\SRL_SIG_reg[1][7]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter2_reg(cv_hw_mac_muladd_dEe_U19_n_1),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_n_0),
        .gray_data_stream_0_s_full_n(gray_data_stream_0_s_full_n),
        .rgb_data_stream_0_V_empty_n(rgb_data_stream_0_V_empty_n),
        .rgb_data_stream_1_V_empty_n(rgb_data_stream_1_V_empty_n),
        .rgb_data_stream_2_V_empty_n(rgb_data_stream_2_V_empty_n),
        .tmp_6_i_reg_369(tmp_6_i_reg_369),
        .tmp_6_i_reg_369_pp0_iter1_reg(tmp_6_i_reg_369_pp0_iter1_reg),
        .\tmp_6_i_reg_369_pp0_iter1_reg_reg[0] (cv_hw_mac_muladd_dEe_U19_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_i_reg_197[10]_i_1 
       (.I0(\mOutPtr_reg[0] ),
        .I1(ap_CS_fsm_state6),
        .O(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[0]),
        .Q(i_i_reg_197[0]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[10]),
        .Q(i_i_reg_197[10]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[1]),
        .Q(i_i_reg_197[1]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[2]),
        .Q(i_i_reg_197[2]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[3]),
        .Q(i_i_reg_197[3]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[4]),
        .Q(i_i_reg_197[4]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[5]),
        .Q(i_i_reg_197[5]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[6]),
        .Q(i_i_reg_197[6]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[7]),
        .Q(i_i_reg_197[7]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[8]),
        .Q(i_i_reg_197[8]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_364[9]),
        .Q(i_i_reg_197[9]),
        .R(i_i_reg_197_0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_364[0]_i_1 
       (.I0(i_i_reg_197[0]),
        .O(i_fu_228_p2[0]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \i_reg_364[10]_i_1 
       (.I0(i_i_reg_197[10]),
        .I1(i_i_reg_197[8]),
        .I2(\i_reg_364[10]_i_2_n_0 ),
        .I3(i_i_reg_197[6]),
        .I4(i_i_reg_197[7]),
        .I5(i_i_reg_197[9]),
        .O(i_fu_228_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_reg_364[10]_i_2 
       (.I0(i_i_reg_197[3]),
        .I1(i_i_reg_197[0]),
        .I2(i_i_reg_197[1]),
        .I3(i_i_reg_197[2]),
        .I4(i_i_reg_197[4]),
        .I5(i_i_reg_197[5]),
        .O(\i_reg_364[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_364[1]_i_1 
       (.I0(i_i_reg_197[1]),
        .I1(i_i_reg_197[0]),
        .O(i_fu_228_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_364[2]_i_1 
       (.I0(i_i_reg_197[2]),
        .I1(i_i_reg_197[1]),
        .I2(i_i_reg_197[0]),
        .O(i_fu_228_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_364[3]_i_1 
       (.I0(i_i_reg_197[3]),
        .I1(i_i_reg_197[2]),
        .I2(i_i_reg_197[1]),
        .I3(i_i_reg_197[0]),
        .O(\i_reg_364[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_364[4]_i_1 
       (.I0(i_i_reg_197[4]),
        .I1(i_i_reg_197[2]),
        .I2(i_i_reg_197[1]),
        .I3(i_i_reg_197[0]),
        .I4(i_i_reg_197[3]),
        .O(i_fu_228_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_364[5]_i_1 
       (.I0(i_i_reg_197[5]),
        .I1(i_i_reg_197[3]),
        .I2(i_i_reg_197[0]),
        .I3(i_i_reg_197[1]),
        .I4(i_i_reg_197[2]),
        .I5(i_i_reg_197[4]),
        .O(i_fu_228_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_reg_364[6]_i_1 
       (.I0(i_i_reg_197[6]),
        .I1(\i_reg_364[10]_i_2_n_0 ),
        .O(\i_reg_364[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_reg_364[7]_i_1 
       (.I0(i_i_reg_197[7]),
        .I1(\i_reg_364[10]_i_2_n_0 ),
        .I2(i_i_reg_197[6]),
        .O(i_fu_228_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \i_reg_364[8]_i_1 
       (.I0(i_i_reg_197[8]),
        .I1(\i_reg_364[10]_i_2_n_0 ),
        .I2(i_i_reg_197[6]),
        .I3(i_i_reg_197[7]),
        .O(i_fu_228_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \i_reg_364[9]_i_1 
       (.I0(i_i_reg_197[9]),
        .I1(i_i_reg_197[7]),
        .I2(i_i_reg_197[6]),
        .I3(\i_reg_364[10]_i_2_n_0 ),
        .I4(i_i_reg_197[8]),
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
        .D(\i_reg_364[3]_i_1_n_0 ),
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
        .D(\i_reg_364[6]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2
       (.I0(Q[1]),
        .I1(CO),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h40)) 
    internal_full_n_i_2__1
       (.I0(CO),
        .I1(Q[1]),
        .I2(CvtColor_U0_ap_start),
        .O(internal_full_n_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \j_i_reg_208[0]_i_1 
       (.I0(\j_i_reg_208_reg_n_0_[0] ),
        .O(j_fu_243_p2[0]));
  LUT5 #(
    .INIT(32'h80888888)) 
    \j_i_reg_208[10]_i_1 
       (.I0(Q[1]),
        .I1(CO),
        .I2(cv_hw_mac_muladd_dEe_U19_n_0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(tmp_6_i_fu_238_p2),
        .O(j_i_reg_208));
  LUT3 #(
    .INIT(8'h08)) 
    \j_i_reg_208[10]_i_2 
       (.I0(tmp_6_i_fu_238_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(cv_hw_mac_muladd_dEe_U19_n_0),
        .O(j_i_reg_2080));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_i_reg_208[10]_i_3 
       (.I0(j_i_reg_208_reg__0[10]),
        .I1(\j_i_reg_208[10]_i_4_n_0 ),
        .I2(j_i_reg_208_reg__0[6]),
        .I3(j_i_reg_208_reg__0[7]),
        .I4(j_i_reg_208_reg__0[9]),
        .I5(j_i_reg_208_reg__0[8]),
        .O(j_fu_243_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_i_reg_208[10]_i_4 
       (.I0(\j_i_reg_208_reg_n_0_[5] ),
        .I1(\j_i_reg_208_reg_n_0_[4] ),
        .I2(\j_i_reg_208_reg_n_0_[2] ),
        .I3(\j_i_reg_208_reg_n_0_[1] ),
        .I4(\j_i_reg_208_reg_n_0_[0] ),
        .I5(\j_i_reg_208_reg_n_0_[3] ),
        .O(\j_i_reg_208[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_208[1]_i_1 
       (.I0(\j_i_reg_208_reg_n_0_[1] ),
        .I1(\j_i_reg_208_reg_n_0_[0] ),
        .O(j_fu_243_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_208[2]_i_1 
       (.I0(\j_i_reg_208_reg_n_0_[2] ),
        .I1(\j_i_reg_208_reg_n_0_[1] ),
        .I2(\j_i_reg_208_reg_n_0_[0] ),
        .O(j_fu_243_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_208[3]_i_1 
       (.I0(\j_i_reg_208_reg_n_0_[3] ),
        .I1(\j_i_reg_208_reg_n_0_[0] ),
        .I2(\j_i_reg_208_reg_n_0_[1] ),
        .I3(\j_i_reg_208_reg_n_0_[2] ),
        .O(j_fu_243_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_208[4]_i_1 
       (.I0(\j_i_reg_208_reg_n_0_[4] ),
        .I1(\j_i_reg_208_reg_n_0_[2] ),
        .I2(\j_i_reg_208_reg_n_0_[1] ),
        .I3(\j_i_reg_208_reg_n_0_[0] ),
        .I4(\j_i_reg_208_reg_n_0_[3] ),
        .O(j_fu_243_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_i_reg_208[5]_i_1 
       (.I0(\j_i_reg_208_reg_n_0_[3] ),
        .I1(\j_i_reg_208_reg_n_0_[0] ),
        .I2(\j_i_reg_208_reg_n_0_[1] ),
        .I3(\j_i_reg_208_reg_n_0_[2] ),
        .I4(\j_i_reg_208_reg_n_0_[4] ),
        .I5(\j_i_reg_208_reg_n_0_[5] ),
        .O(j_fu_243_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_208[6]_i_1 
       (.I0(j_i_reg_208_reg__0[6]),
        .I1(\j_i_reg_208[10]_i_4_n_0 ),
        .O(j_fu_243_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_208[7]_i_1 
       (.I0(j_i_reg_208_reg__0[7]),
        .I1(\j_i_reg_208[10]_i_4_n_0 ),
        .I2(j_i_reg_208_reg__0[6]),
        .O(\j_i_reg_208[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_208[8]_i_1 
       (.I0(j_i_reg_208_reg__0[8]),
        .I1(\j_i_reg_208[10]_i_4_n_0 ),
        .I2(j_i_reg_208_reg__0[6]),
        .I3(j_i_reg_208_reg__0[7]),
        .O(j_fu_243_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_208[9]_i_1 
       (.I0(j_i_reg_208_reg__0[9]),
        .I1(\j_i_reg_208[10]_i_4_n_0 ),
        .I2(j_i_reg_208_reg__0[6]),
        .I3(j_i_reg_208_reg__0[7]),
        .I4(j_i_reg_208_reg__0[8]),
        .O(j_fu_243_p2[9]));
  FDRE \j_i_reg_208_reg[0] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[0]),
        .Q(\j_i_reg_208_reg_n_0_[0] ),
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
        .Q(\j_i_reg_208_reg_n_0_[1] ),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[2] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[2]),
        .Q(\j_i_reg_208_reg_n_0_[2] ),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[3] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[3]),
        .Q(\j_i_reg_208_reg_n_0_[3] ),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[4] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[4]),
        .Q(\j_i_reg_208_reg_n_0_[4] ),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[5] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[5]),
        .Q(\j_i_reg_208_reg_n_0_[5] ),
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
        .D(\j_i_reg_208[7]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__1 
       (.I0(\mOutPtr_reg[0] ),
        .I1(internal_full_n_reg_0),
        .O(E));
  LUT6 #(
    .INIT(64'h0800F7FFF7FF0800)) 
    \mOutPtr[1]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(tmp_6_i_reg_369),
        .I2(cv_hw_mac_muladd_dEe_U19_n_0),
        .I3(internal_full_n_reg_1),
        .I4(\mOutPtr_reg[1]_2 [1]),
        .I5(\mOutPtr_reg[1]_2 [0]),
        .O(D));
  LUT6 #(
    .INIT(64'h0800F7FFF7FF0800)) 
    \mOutPtr[1]_i_1__4 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(tmp_6_i_reg_369),
        .I2(cv_hw_mac_muladd_dEe_U19_n_0),
        .I3(internal_full_n_reg_1),
        .I4(\mOutPtr_reg[1]_3 [1]),
        .I5(\mOutPtr_reg[1]_3 [0]),
        .O(\mOutPtr_reg[1] ));
  LUT4 #(
    .INIT(16'h6555)) 
    \mOutPtr[1]_i_1__7 
       (.I0(internal_full_n_reg_1),
        .I1(cv_hw_mac_muladd_dEe_U19_n_0),
        .I2(tmp_6_i_reg_369),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\mOutPtr_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0800F7FFF7FF0800)) 
    \mOutPtr[1]_i_2__1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(tmp_6_i_reg_369),
        .I2(cv_hw_mac_muladd_dEe_U19_n_0),
        .I3(internal_full_n_reg_1),
        .I4(\mOutPtr_reg[1]_4 [1]),
        .I5(\mOutPtr_reg[1]_4 [0]),
        .O(\mOutPtr_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    \mOutPtr[1]_i_3__1 
       (.I0(Q[0]),
        .I1(rgb_cols_V_c7_empty_n),
        .I2(rgb_rows_V_c6_empty_n),
        .I3(start_once_reg_reg_0),
        .I4(start_for_Mat2AXIvideo_U0_full_n),
        .I5(CvtColor_U0_ap_start),
        .O(\mOutPtr_reg[0] ));
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[1][7] }),
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
        .PCIN({cv_hw_mac_muladd_cud_U18_n_0,cv_hw_mac_muladd_cud_U18_n_1,cv_hw_mac_muladd_cud_U18_n_2,cv_hw_mac_muladd_cud_U18_n_3,cv_hw_mac_muladd_cud_U18_n_4,cv_hw_mac_muladd_cud_U18_n_5,cv_hw_mac_muladd_cud_U18_n_6,cv_hw_mac_muladd_cud_U18_n_7,cv_hw_mac_muladd_cud_U18_n_8,cv_hw_mac_muladd_cud_U18_n_9,cv_hw_mac_muladd_cud_U18_n_10,cv_hw_mac_muladd_cud_U18_n_11,cv_hw_mac_muladd_cud_U18_n_12,cv_hw_mac_muladd_cud_U18_n_13,cv_hw_mac_muladd_cud_U18_n_14,cv_hw_mac_muladd_cud_U18_n_15,cv_hw_mac_muladd_cud_U18_n_16,cv_hw_mac_muladd_cud_U18_n_17,cv_hw_mac_muladd_cud_U18_n_18,cv_hw_mac_muladd_cud_U18_n_19,cv_hw_mac_muladd_cud_U18_n_20,cv_hw_mac_muladd_cud_U18_n_21,cv_hw_mac_muladd_cud_U18_n_22,cv_hw_mac_muladd_cud_U18_n_23,cv_hw_mac_muladd_cud_U18_n_24,cv_hw_mac_muladd_cud_U18_n_25,cv_hw_mac_muladd_cud_U18_n_26,cv_hw_mac_muladd_cud_U18_n_27,cv_hw_mac_muladd_cud_U18_n_28,cv_hw_mac_muladd_cud_U18_n_29,cv_hw_mac_muladd_cud_U18_n_30,cv_hw_mac_muladd_cud_U18_n_31,cv_hw_mac_muladd_cud_U18_n_32,cv_hw_mac_muladd_cud_U18_n_33,cv_hw_mac_muladd_cud_U18_n_34,cv_hw_mac_muladd_cud_U18_n_35,cv_hw_mac_muladd_cud_U18_n_36,cv_hw_mac_muladd_cud_U18_n_37,cv_hw_mac_muladd_cud_U18_n_38,cv_hw_mac_muladd_cud_U18_n_39,cv_hw_mac_muladd_cud_U18_n_40,cv_hw_mac_muladd_cud_U18_n_41,cv_hw_mac_muladd_cud_U18_n_42,cv_hw_mac_muladd_cud_U18_n_43,cv_hw_mac_muladd_cud_U18_n_44,cv_hw_mac_muladd_cud_U18_n_45,cv_hw_mac_muladd_cud_U18_n_46,cv_hw_mac_muladd_cud_U18_n_47}),
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
    .INIT(16'h0080)) 
    p_Val2_1_reg_383_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(tmp_6_i_reg_369),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(cv_hw_mac_muladd_dEe_U19_n_1),
        .O(CvtColor_U0_p_src_data_stream_2_V_read));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hBBBBB000)) 
    start_once_reg_i_1
       (.I0(CO),
        .I1(Q[1]),
        .I2(CvtColor_U0_ap_start),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(start_once_reg_reg_0),
        .O(start_once_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_0),
        .Q(start_once_reg_reg_0),
        .R(ap_rst_n_inv));
  CARRY8 tmp_5_i_fu_223_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_5_i_fu_223_p2_carry_CO_UNCONNECTED[7:5],CO,NLW_tmp_5_i_fu_223_p2_carry_CO_UNCONNECTED[3],tmp_5_i_fu_223_p2_carry_n_5,tmp_5_i_fu_223_p2_carry_n_6,tmp_5_i_fu_223_p2_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,tmp_5_i_fu_223_p2_carry_i_1_n_0,1'b0,1'b0,tmp_5_i_fu_223_p2_carry_i_2_n_0,tmp_5_i_fu_223_p2_carry_i_3_n_0}),
        .O(NLW_tmp_5_i_fu_223_p2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,i_i_reg_197[10],tmp_5_i_fu_223_p2_carry_i_4_n_0,tmp_5_i_fu_223_p2_carry_i_5_n_0,tmp_5_i_fu_223_p2_carry_i_6_n_0,tmp_5_i_fu_223_p2_carry_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_i_fu_223_p2_carry_i_1
       (.I0(i_i_reg_197[10]),
        .O(tmp_5_i_fu_223_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_5_i_fu_223_p2_carry_i_2
       (.I0(i_i_reg_197[4]),
        .I1(i_i_reg_197[5]),
        .O(tmp_5_i_fu_223_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_i_fu_223_p2_carry_i_3
       (.I0(i_i_reg_197[3]),
        .O(tmp_5_i_fu_223_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_5_i_fu_223_p2_carry_i_4
       (.I0(i_i_reg_197[8]),
        .I1(i_i_reg_197[9]),
        .O(tmp_5_i_fu_223_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_5_i_fu_223_p2_carry_i_5
       (.I0(i_i_reg_197[6]),
        .I1(i_i_reg_197[7]),
        .O(tmp_5_i_fu_223_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_5_i_fu_223_p2_carry_i_6
       (.I0(i_i_reg_197[5]),
        .I1(i_i_reg_197[4]),
        .O(tmp_5_i_fu_223_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_5_i_fu_223_p2_carry_i_7
       (.I0(i_i_reg_197[3]),
        .I1(i_i_reg_197[2]),
        .O(tmp_5_i_fu_223_p2_carry_i_7_n_0));
  CARRY8 tmp_6_i_fu_238_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_6_i_fu_238_p2_carry_CO_UNCONNECTED[7:3],tmp_6_i_fu_238_p2,tmp_6_i_fu_238_p2_carry_n_6,tmp_6_i_fu_238_p2_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,tmp_6_i_fu_238_p2_carry_i_1_n_0,tmp_6_i_fu_238_p2_carry_i_2_n_0,tmp_6_i_fu_238_p2_carry_i_3_n_0}),
        .O(NLW_tmp_6_i_fu_238_p2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,j_i_reg_208_reg__0[10],tmp_6_i_fu_238_p2_carry_i_4_n_0,tmp_6_i_fu_238_p2_carry_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_6_i_fu_238_p2_carry_i_1
       (.I0(j_i_reg_208_reg__0[10]),
        .O(tmp_6_i_fu_238_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_6_i_fu_238_p2_carry_i_2
       (.I0(j_i_reg_208_reg__0[8]),
        .I1(j_i_reg_208_reg__0[9]),
        .O(tmp_6_i_fu_238_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_6_i_fu_238_p2_carry_i_3
       (.I0(j_i_reg_208_reg__0[7]),
        .O(tmp_6_i_fu_238_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_6_i_fu_238_p2_carry_i_4
       (.I0(j_i_reg_208_reg__0[9]),
        .I1(j_i_reg_208_reg__0[8]),
        .O(tmp_6_i_fu_238_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_6_i_fu_238_p2_carry_i_5
       (.I0(j_i_reg_208_reg__0[7]),
        .I1(j_i_reg_208_reg__0[6]),
        .O(tmp_6_i_fu_238_p2_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_i_reg_369[0]_i_1 
       (.I0(cv_hw_mac_muladd_dEe_U19_n_0),
        .O(tmp_6_i_reg_3690));
  FDRE \tmp_6_i_reg_369_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(tmp_6_i_reg_3690),
        .D(tmp_6_i_reg_369),
        .Q(tmp_6_i_reg_369_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_6_i_reg_369_reg[0] 
       (.C(ap_clk),
        .CE(tmp_6_i_reg_3690),
        .D(tmp_6_i_fu_238_p2),
        .Q(tmp_6_i_reg_369),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
   (op_stream_TVALID,
    E,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ap_done,
    ap_idle,
    op_stream_TUSER,
    op_stream_TLAST,
    op_stream_TDATA,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    shiftReg_ce,
    Mat2AXIvideo_U0_ap_start,
    op_stream_TREADY,
    gray_data_stream_0_s_empty_n,
    D);
  output op_stream_TVALID;
  output [0:0]E;
  output AXI_video_strm_V_data_V_1_sel_wr038_out;
  output ap_done;
  output ap_idle;
  output [0:0]op_stream_TUSER;
  output [0:0]op_stream_TLAST;
  output [7:0]op_stream_TDATA;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input shiftReg_ce;
  input Mat2AXIvideo_U0_ap_start;
  input op_stream_TREADY;
  input gray_data_stream_0_s_empty_n;
  input [7:0]D;

  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_load_A;
  wire AXI_video_strm_V_data_V_1_load_B;
  wire [7:0]AXI_video_strm_V_data_V_1_payload_A;
  wire [7:0]AXI_video_strm_V_data_V_1_payload_B;
  wire AXI_video_strm_V_data_V_1_sel;
  wire AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_data_V_1_sel_wr;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0;
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
  wire [7:0]D;
  wire [0:0]E;
  wire Mat2AXIvideo_U0_ap_start;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm112_out;
  wire ap_clk;
  wire ap_done;
  wire ap_done_INST_0_i_1_n_0;
  wire ap_done_INST_0_i_2_n_0;
  wire ap_done_INST_0_i_4_n_0;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \axi_last_V_reg_237[0]_i_1_n_0 ;
  wire \axi_last_V_reg_237[0]_i_2_n_0 ;
  wire \axi_last_V_reg_237[0]_i_3_n_0 ;
  wire \axi_last_V_reg_237_reg_n_0_[0] ;
  wire exitcond_fu_176_p2;
  wire exitcond_reg_2280;
  wire \exitcond_reg_228[0]_i_3_n_0 ;
  wire \exitcond_reg_228[0]_i_4_n_0 ;
  wire \exitcond_reg_228[0]_i_5_n_0 ;
  wire exitcond_reg_228_pp0_iter1_reg;
  wire \exitcond_reg_228_reg_n_0_[0] ;
  wire gray_data_stream_0_s_empty_n;
  wire [10:0]i_V_fu_170_p2;
  wire [10:0]i_V_reg_223;
  wire i_V_reg_2230;
  wire \i_V_reg_223[10]_i_2_n_0 ;
  wire \i_V_reg_223[6]_i_1_n_0 ;
  wire [10:0]j_V_fu_182_p2;
  wire [7:0]op_stream_TDATA;
  wire [0:0]op_stream_TLAST;
  wire op_stream_TREADY;
  wire [0:0]op_stream_TUSER;
  wire op_stream_TVALID;
  wire shiftReg_ce;
  wire t_V_1_reg_148;
  wire t_V_1_reg_1480;
  wire \t_V_1_reg_148[10]_i_4_n_0 ;
  wire [10:0]t_V_1_reg_148_reg__0;
  wire [10:0]t_V_reg_137;
  wire tmp_user_V_fu_98;
  wire \tmp_user_V_fu_98[0]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_A));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_1_payload_B[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_B));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_1_sel_rd_i_1
       (.I0(op_stream_TREADY),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    AXI_video_strm_V_data_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
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
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \AXI_video_strm_V_data_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I2(op_stream_TREADY),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .O(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_data_V_1_state[1]_i_1 
       (.I0(op_stream_TREADY),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_data_V_1_state));
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
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(op_stream_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .I4(op_stream_TVALID),
        .O(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_2 
       (.I0(\exitcond_reg_228[0]_i_3_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_reg_228_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_1_sel_wr038_out));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_dest_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .I2(op_stream_TREADY),
        .I3(op_stream_TVALID),
        .O(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(op_stream_TVALID),
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
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(op_stream_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .I4(\AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_id_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .I2(op_stream_TREADY),
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
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(op_stream_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .I4(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_keep_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .I2(op_stream_TREADY),
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
       (.I0(\axi_last_V_reg_237_reg_n_0_[0] ),
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
       (.I0(\axi_last_V_reg_237_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I1(op_stream_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_last_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I2(op_stream_TREADY),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_last_V_1_state[1]_i_1 
       (.I0(op_stream_TREADY),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
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
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(op_stream_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .I4(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_strb_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .I2(op_stream_TREADY),
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
       (.I0(tmp_user_V_fu_98),
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
       (.I0(tmp_user_V_fu_98),
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
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I1(op_stream_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_user_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I2(op_stream_TREADY),
        .I3(AXI_video_strm_V_user_V_1_ack_in),
        .O(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_user_V_1_state[1]_i_1 
       (.I0(op_stream_TREADY),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
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
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(Mat2AXIvideo_U0_ap_start),
        .I4(ap_CS_fsm_state6),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .I1(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .I2(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .I3(ap_done_INST_0_i_4_n_0),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00000000)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_done_INST_0_i_1_n_0),
        .I1(ap_done_INST_0_i_2_n_0),
        .I2(t_V_reg_137[3]),
        .I3(t_V_reg_137[10]),
        .I4(t_V_reg_137[6]),
        .I5(i_V_reg_2230),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h00000000FF22F022)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\exitcond_reg_228[0]_i_4_n_0 ),
        .I2(exitcond_reg_228_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(AXI_video_strm_V_data_V_1_ack_in),
        .I5(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
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
    .INIT(64'h0000100000000000)) 
    ap_done_INST_0
       (.I0(ap_done_INST_0_i_1_n_0),
        .I1(ap_done_INST_0_i_2_n_0),
        .I2(t_V_reg_137[3]),
        .I3(t_V_reg_137[10]),
        .I4(t_V_reg_137[6]),
        .I5(i_V_reg_2230),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    ap_done_INST_0_i_1
       (.I0(t_V_reg_137[1]),
        .I1(t_V_reg_137[0]),
        .I2(t_V_reg_137[4]),
        .I3(t_V_reg_137[8]),
        .O(ap_done_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    ap_done_INST_0_i_2
       (.I0(t_V_reg_137[5]),
        .I1(t_V_reg_137[9]),
        .I2(t_V_reg_137[7]),
        .I3(t_V_reg_137[2]),
        .O(ap_done_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    ap_done_INST_0_i_3
       (.I0(ap_CS_fsm_state2),
        .I1(ap_done_INST_0_i_4_n_0),
        .I2(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .I4(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .O(i_V_reg_2230));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ap_done_INST_0_i_4
       (.I0(AXI_video_strm_V_last_V_1_ack_in),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .O(ap_done_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hE0E0E0E0E000E0E0)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_NS_fsm1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(\exitcond_reg_228[0]_i_4_n_0 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\exitcond_reg_228[0]_i_3_n_0 ),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA0A0C000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(\exitcond_reg_228[0]_i_4_n_0 ),
        .I4(\exitcond_reg_228[0]_i_3_n_0 ),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00C0A0C0)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_rst_n),
        .I3(\exitcond_reg_228[0]_i_3_n_0 ),
        .I4(ap_NS_fsm1),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0_i_1
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(Mat2AXIvideo_U0_ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'hA0A0A0A0A3A0A0A0)) 
    \axi_last_V_reg_237[0]_i_1 
       (.I0(\axi_last_V_reg_237_reg_n_0_[0] ),
        .I1(\axi_last_V_reg_237[0]_i_2_n_0 ),
        .I2(\axi_last_V_reg_237[0]_i_3_n_0 ),
        .I3(\t_V_1_reg_148[10]_i_4_n_0 ),
        .I4(t_V_1_reg_148_reg__0[6]),
        .I5(t_V_1_reg_148_reg__0[7]),
        .O(\axi_last_V_reg_237[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \axi_last_V_reg_237[0]_i_2 
       (.I0(t_V_1_reg_148_reg__0[8]),
        .I1(t_V_1_reg_148_reg__0[9]),
        .I2(t_V_1_reg_148_reg__0[10]),
        .O(\axi_last_V_reg_237[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \axi_last_V_reg_237[0]_i_3 
       (.I0(\exitcond_reg_228[0]_i_3_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_reg_228[0]_i_4_n_0 ),
        .O(\axi_last_V_reg_237[0]_i_3_n_0 ));
  FDRE \axi_last_V_reg_237_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_237[0]_i_1_n_0 ),
        .Q(\axi_last_V_reg_237_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \exitcond_reg_228[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\exitcond_reg_228[0]_i_3_n_0 ),
        .O(exitcond_reg_2280));
  LUT1 #(
    .INIT(2'h1)) 
    \exitcond_reg_228[0]_i_2 
       (.I0(\exitcond_reg_228[0]_i_4_n_0 ),
        .O(exitcond_fu_176_p2));
  LUT6 #(
    .INIT(64'h00000F002F222F22)) 
    \exitcond_reg_228[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(exitcond_reg_228_pp0_iter1_reg),
        .I2(\exitcond_reg_228_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(gray_data_stream_0_s_empty_n),
        .I5(AXI_video_strm_V_data_V_1_ack_in),
        .O(\exitcond_reg_228[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \exitcond_reg_228[0]_i_4 
       (.I0(\axi_last_V_reg_237[0]_i_2_n_0 ),
        .I1(\exitcond_reg_228[0]_i_5_n_0 ),
        .I2(t_V_1_reg_148_reg__0[5]),
        .I3(t_V_1_reg_148_reg__0[2]),
        .I4(t_V_1_reg_148_reg__0[6]),
        .I5(t_V_1_reg_148_reg__0[3]),
        .O(\exitcond_reg_228[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \exitcond_reg_228[0]_i_5 
       (.I0(t_V_1_reg_148_reg__0[1]),
        .I1(t_V_1_reg_148_reg__0[0]),
        .I2(t_V_1_reg_148_reg__0[7]),
        .I3(t_V_1_reg_148_reg__0[4]),
        .O(\exitcond_reg_228[0]_i_5_n_0 ));
  FDRE \exitcond_reg_228_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_2280),
        .D(\exitcond_reg_228_reg_n_0_[0] ),
        .Q(exitcond_reg_228_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_2280),
        .D(exitcond_fu_176_p2),
        .Q(\exitcond_reg_228_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_223[0]_i_1 
       (.I0(t_V_reg_137[0]),
        .O(i_V_fu_170_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \i_V_reg_223[10]_i_1 
       (.I0(t_V_reg_137[10]),
        .I1(t_V_reg_137[8]),
        .I2(t_V_reg_137[6]),
        .I3(\i_V_reg_223[10]_i_2_n_0 ),
        .I4(t_V_reg_137[7]),
        .I5(t_V_reg_137[9]),
        .O(i_V_fu_170_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_V_reg_223[10]_i_2 
       (.I0(t_V_reg_137[4]),
        .I1(t_V_reg_137[2]),
        .I2(t_V_reg_137[0]),
        .I3(t_V_reg_137[1]),
        .I4(t_V_reg_137[3]),
        .I5(t_V_reg_137[5]),
        .O(\i_V_reg_223[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_223[1]_i_1 
       (.I0(t_V_reg_137[0]),
        .I1(t_V_reg_137[1]),
        .O(i_V_fu_170_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_223[2]_i_1 
       (.I0(t_V_reg_137[2]),
        .I1(t_V_reg_137[0]),
        .I2(t_V_reg_137[1]),
        .O(i_V_fu_170_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_223[3]_i_1 
       (.I0(t_V_reg_137[3]),
        .I1(t_V_reg_137[1]),
        .I2(t_V_reg_137[0]),
        .I3(t_V_reg_137[2]),
        .O(i_V_fu_170_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_223[4]_i_1 
       (.I0(t_V_reg_137[4]),
        .I1(t_V_reg_137[2]),
        .I2(t_V_reg_137[0]),
        .I3(t_V_reg_137[1]),
        .I4(t_V_reg_137[3]),
        .O(i_V_fu_170_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_223[5]_i_1 
       (.I0(t_V_reg_137[5]),
        .I1(t_V_reg_137[3]),
        .I2(t_V_reg_137[1]),
        .I3(t_V_reg_137[0]),
        .I4(t_V_reg_137[2]),
        .I5(t_V_reg_137[4]),
        .O(i_V_fu_170_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_V_reg_223[6]_i_1 
       (.I0(t_V_reg_137[6]),
        .I1(\i_V_reg_223[10]_i_2_n_0 ),
        .O(\i_V_reg_223[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_V_reg_223[7]_i_1 
       (.I0(t_V_reg_137[7]),
        .I1(\i_V_reg_223[10]_i_2_n_0 ),
        .I2(t_V_reg_137[6]),
        .O(i_V_fu_170_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_V_reg_223[8]_i_1 
       (.I0(t_V_reg_137[8]),
        .I1(t_V_reg_137[6]),
        .I2(\i_V_reg_223[10]_i_2_n_0 ),
        .I3(t_V_reg_137[7]),
        .O(i_V_fu_170_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_V_reg_223[9]_i_1 
       (.I0(t_V_reg_137[9]),
        .I1(t_V_reg_137[7]),
        .I2(\i_V_reg_223[10]_i_2_n_0 ),
        .I3(t_V_reg_137[6]),
        .I4(t_V_reg_137[8]),
        .O(i_V_fu_170_p2[9]));
  FDRE \i_V_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_2230),
        .D(i_V_fu_170_p2[0]),
        .Q(i_V_reg_223[0]),
        .R(1'b0));
  FDRE \i_V_reg_223_reg[10] 
       (.C(ap_clk),
        .CE(i_V_reg_2230),
        .D(i_V_fu_170_p2[10]),
        .Q(i_V_reg_223[10]),
        .R(1'b0));
  FDRE \i_V_reg_223_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_2230),
        .D(i_V_fu_170_p2[1]),
        .Q(i_V_reg_223[1]),
        .R(1'b0));
  FDRE \i_V_reg_223_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_2230),
        .D(i_V_fu_170_p2[2]),
        .Q(i_V_reg_223[2]),
        .R(1'b0));
  FDRE \i_V_reg_223_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_2230),
        .D(i_V_fu_170_p2[3]),
        .Q(i_V_reg_223[3]),
        .R(1'b0));
  FDRE \i_V_reg_223_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_2230),
        .D(i_V_fu_170_p2[4]),
        .Q(i_V_reg_223[4]),
        .R(1'b0));
  FDRE \i_V_reg_223_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_2230),
        .D(i_V_fu_170_p2[5]),
        .Q(i_V_reg_223[5]),
        .R(1'b0));
  FDRE \i_V_reg_223_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_2230),
        .D(\i_V_reg_223[6]_i_1_n_0 ),
        .Q(i_V_reg_223[6]),
        .R(1'b0));
  FDRE \i_V_reg_223_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_2230),
        .D(i_V_fu_170_p2[7]),
        .Q(i_V_reg_223[7]),
        .R(1'b0));
  FDRE \i_V_reg_223_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_2230),
        .D(i_V_fu_170_p2[8]),
        .Q(i_V_reg_223[8]),
        .R(1'b0));
  FDRE \i_V_reg_223_reg[9] 
       (.C(ap_clk),
        .CE(i_V_reg_2230),
        .D(i_V_fu_170_p2[9]),
        .Q(i_V_reg_223[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__6 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(shiftReg_ce),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[0]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[0]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(op_stream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[1]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[1]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(op_stream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[2]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[2]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(op_stream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[3]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[3]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(op_stream_TDATA[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[4]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[4]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(op_stream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[5]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[5]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(op_stream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[6]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[6]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(op_stream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[7]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[7]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(op_stream_TDATA[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_TLAST[0]_INST_0 
       (.I0(AXI_video_strm_V_last_V_1_payload_B),
        .I1(AXI_video_strm_V_last_V_1_sel),
        .I2(AXI_video_strm_V_last_V_1_payload_A),
        .O(op_stream_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_TUSER[0]_INST_0 
       (.I0(AXI_video_strm_V_user_V_1_payload_B),
        .I1(AXI_video_strm_V_user_V_1_sel),
        .I2(AXI_video_strm_V_user_V_1_payload_A),
        .O(op_stream_TUSER));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_148[0]_i_1 
       (.I0(t_V_1_reg_148_reg__0[0]),
        .O(j_V_fu_182_p2[0]));
  LUT5 #(
    .INIT(32'hFF7F0000)) 
    \t_V_1_reg_148[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\exitcond_reg_228[0]_i_4_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_228[0]_i_3_n_0 ),
        .I4(ap_NS_fsm1),
        .O(t_V_1_reg_148));
  LUT4 #(
    .INIT(16'h0080)) 
    \t_V_1_reg_148[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\exitcond_reg_228[0]_i_4_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_228[0]_i_3_n_0 ),
        .O(t_V_1_reg_1480));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_148[10]_i_3 
       (.I0(t_V_1_reg_148_reg__0[10]),
        .I1(t_V_1_reg_148_reg__0[9]),
        .I2(t_V_1_reg_148_reg__0[8]),
        .I3(t_V_1_reg_148_reg__0[7]),
        .I4(\t_V_1_reg_148[10]_i_4_n_0 ),
        .I5(t_V_1_reg_148_reg__0[6]),
        .O(j_V_fu_182_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_1_reg_148[10]_i_4 
       (.I0(t_V_1_reg_148_reg__0[5]),
        .I1(t_V_1_reg_148_reg__0[4]),
        .I2(t_V_1_reg_148_reg__0[2]),
        .I3(t_V_1_reg_148_reg__0[0]),
        .I4(t_V_1_reg_148_reg__0[1]),
        .I5(t_V_1_reg_148_reg__0[3]),
        .O(\t_V_1_reg_148[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_148[1]_i_1 
       (.I0(t_V_1_reg_148_reg__0[0]),
        .I1(t_V_1_reg_148_reg__0[1]),
        .O(j_V_fu_182_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_148[2]_i_1 
       (.I0(t_V_1_reg_148_reg__0[2]),
        .I1(t_V_1_reg_148_reg__0[0]),
        .I2(t_V_1_reg_148_reg__0[1]),
        .O(j_V_fu_182_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_148[3]_i_1 
       (.I0(t_V_1_reg_148_reg__0[3]),
        .I1(t_V_1_reg_148_reg__0[1]),
        .I2(t_V_1_reg_148_reg__0[0]),
        .I3(t_V_1_reg_148_reg__0[2]),
        .O(j_V_fu_182_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_148[4]_i_1 
       (.I0(t_V_1_reg_148_reg__0[4]),
        .I1(t_V_1_reg_148_reg__0[2]),
        .I2(t_V_1_reg_148_reg__0[0]),
        .I3(t_V_1_reg_148_reg__0[1]),
        .I4(t_V_1_reg_148_reg__0[3]),
        .O(j_V_fu_182_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t_V_1_reg_148[5]_i_1 
       (.I0(t_V_1_reg_148_reg__0[3]),
        .I1(t_V_1_reg_148_reg__0[1]),
        .I2(t_V_1_reg_148_reg__0[0]),
        .I3(t_V_1_reg_148_reg__0[2]),
        .I4(t_V_1_reg_148_reg__0[4]),
        .I5(t_V_1_reg_148_reg__0[5]),
        .O(j_V_fu_182_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_148[6]_i_1 
       (.I0(t_V_1_reg_148_reg__0[6]),
        .I1(\t_V_1_reg_148[10]_i_4_n_0 ),
        .O(j_V_fu_182_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_148[7]_i_1 
       (.I0(t_V_1_reg_148_reg__0[7]),
        .I1(\t_V_1_reg_148[10]_i_4_n_0 ),
        .I2(t_V_1_reg_148_reg__0[6]),
        .O(j_V_fu_182_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_148[8]_i_1 
       (.I0(t_V_1_reg_148_reg__0[8]),
        .I1(t_V_1_reg_148_reg__0[6]),
        .I2(\t_V_1_reg_148[10]_i_4_n_0 ),
        .I3(t_V_1_reg_148_reg__0[7]),
        .O(j_V_fu_182_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_148[9]_i_1 
       (.I0(t_V_1_reg_148_reg__0[9]),
        .I1(t_V_1_reg_148_reg__0[7]),
        .I2(\t_V_1_reg_148[10]_i_4_n_0 ),
        .I3(t_V_1_reg_148_reg__0[6]),
        .I4(t_V_1_reg_148_reg__0[8]),
        .O(j_V_fu_182_p2[9]));
  FDRE \t_V_1_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[0]),
        .Q(t_V_1_reg_148_reg__0[0]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[10] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[10]),
        .Q(t_V_1_reg_148_reg__0[10]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[1]),
        .Q(t_V_1_reg_148_reg__0[1]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[2]),
        .Q(t_V_1_reg_148_reg__0[2]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[3]),
        .Q(t_V_1_reg_148_reg__0[3]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[4]),
        .Q(t_V_1_reg_148_reg__0[4]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[5]),
        .Q(t_V_1_reg_148_reg__0[5]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[6]),
        .Q(t_V_1_reg_148_reg__0[6]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[7]),
        .Q(t_V_1_reg_148_reg__0[7]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[8]),
        .Q(t_V_1_reg_148_reg__0[8]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[9]),
        .Q(t_V_1_reg_148_reg__0[9]),
        .R(t_V_1_reg_148));
  LUT2 #(
    .INIT(4'h8)) 
    \t_V_reg_137[10]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(Mat2AXIvideo_U0_ap_start),
        .O(ap_NS_fsm112_out));
  FDRE \t_V_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_223[0]),
        .Q(t_V_reg_137[0]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_137_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_223[10]),
        .Q(t_V_reg_137[10]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_137_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_223[1]),
        .Q(t_V_reg_137[1]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_137_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_223[2]),
        .Q(t_V_reg_137[2]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_137_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_223[3]),
        .Q(t_V_reg_137[3]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_137_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_223[4]),
        .Q(t_V_reg_137[4]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_137_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_223[5]),
        .Q(t_V_reg_137[5]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_137_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_223[6]),
        .Q(t_V_reg_137[6]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_137_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_223[7]),
        .Q(t_V_reg_137[7]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_137_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_223[8]),
        .Q(t_V_reg_137[8]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_137_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_223[9]),
        .Q(t_V_reg_137[9]),
        .R(ap_NS_fsm112_out));
  LUT4 #(
    .INIT(16'h00EA)) 
    \tmp_user_V_fu_98[0]_i_1 
       (.I0(tmp_user_V_fu_98),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(\tmp_user_V_fu_98[0]_i_1_n_0 ));
  FDRE \tmp_user_V_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_98[0]_i_1_n_0 ),
        .Q(tmp_user_V_fu_98),
        .R(1'b0));
endmodule

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw
   (in_stream_TDATA,
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
    ap_clk,
    ap_rst_n,
    ap_start,
    in_stream_TVALID,
    in_stream_TREADY,
    op_stream_TVALID,
    op_stream_TREADY,
    ap_done,
    ap_ready,
    ap_idle);
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
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  input in_stream_TVALID;
  output in_stream_TREADY;
  output op_stream_TVALID;
  input op_stream_TREADY;
  output ap_done;
  output ap_ready;
  output ap_idle;

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire AXIvideo2Mat_U0_n_10;
  wire AXIvideo2Mat_U0_n_11;
  wire AXIvideo2Mat_U0_n_12;
  wire AXIvideo2Mat_U0_n_13;
  wire AXIvideo2Mat_U0_n_14;
  wire AXIvideo2Mat_U0_n_15;
  wire AXIvideo2Mat_U0_n_16;
  wire AXIvideo2Mat_U0_n_25;
  wire AXIvideo2Mat_U0_n_26;
  wire AXIvideo2Mat_U0_n_27;
  wire AXIvideo2Mat_U0_n_28;
  wire AXIvideo2Mat_U0_n_29;
  wire AXIvideo2Mat_U0_n_30;
  wire AXIvideo2Mat_U0_n_31;
  wire AXIvideo2Mat_U0_n_32;
  wire AXIvideo2Mat_U0_n_5;
  wire AXIvideo2Mat_U0_n_6;
  wire AXIvideo2Mat_U0_n_7;
  wire AXIvideo2Mat_U0_n_9;
  wire [7:0]B;
  wire CvtColor_U0_ap_start;
  wire CvtColor_U0_n_10;
  wire CvtColor_U0_n_12;
  wire CvtColor_U0_n_13;
  wire CvtColor_U0_n_14;
  wire CvtColor_U0_n_15;
  wire CvtColor_U0_n_16;
  wire CvtColor_U0_n_17;
  wire CvtColor_U0_n_18;
  wire CvtColor_U0_n_19;
  wire CvtColor_U0_n_2;
  wire CvtColor_U0_n_20;
  wire CvtColor_U0_n_21;
  wire CvtColor_U0_n_22;
  wire CvtColor_U0_n_4;
  wire CvtColor_U0_n_5;
  wire CvtColor_U0_n_6;
  wire CvtColor_U0_n_7;
  wire CvtColor_U0_n_8;
  wire CvtColor_U0_n_9;
  wire CvtColor_U0_p_src_data_stream_2_V_read;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_n_1;
  wire Mat2AXIvideo_U0_n_4;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [7:0]data;
  wire gray_data_stream_0_s_empty_n;
  wire gray_data_stream_0_s_full_n;
  wire [31:0]in_stream_TDATA;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire [7:0]\^op_stream_TDATA ;
  wire [0:0]op_stream_TLAST;
  wire op_stream_TREADY;
  wire [0:0]op_stream_TUSER;
  wire op_stream_TVALID;
  wire [7:0]p_Result_s_fu_198_p3;
  wire [7:0]q;
  wire rgb_cols_V_c7_empty_n;
  wire rgb_cols_V_c7_full_n;
  wire rgb_cols_V_c_U_n_2;
  wire rgb_cols_V_c_empty_n;
  wire rgb_cols_V_c_full_n;
  wire rgb_data_stream_0_V_U_n_2;
  wire rgb_data_stream_0_V_U_n_3;
  wire rgb_data_stream_0_V_empty_n;
  wire rgb_data_stream_0_V_full_n;
  wire rgb_data_stream_1_V_U_n_10;
  wire rgb_data_stream_1_V_U_n_11;
  wire rgb_data_stream_1_V_U_n_2;
  wire rgb_data_stream_1_V_U_n_3;
  wire rgb_data_stream_1_V_U_n_4;
  wire rgb_data_stream_1_V_U_n_5;
  wire rgb_data_stream_1_V_U_n_6;
  wire rgb_data_stream_1_V_U_n_7;
  wire rgb_data_stream_1_V_U_n_8;
  wire rgb_data_stream_1_V_U_n_9;
  wire rgb_data_stream_1_V_empty_n;
  wire rgb_data_stream_1_V_full_n;
  wire rgb_data_stream_2_V_U_n_2;
  wire rgb_data_stream_2_V_U_n_3;
  wire rgb_data_stream_2_V_empty_n;
  wire rgb_data_stream_2_V_full_n;
  wire rgb_rows_V_c6_empty_n;
  wire rgb_rows_V_c6_full_n;
  wire rgb_rows_V_c_empty_n;
  wire rgb_rows_V_c_full_n;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_for_CvtColoeOg_U_n_2;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire tmp_5_i_fu_223_p2;

  assign op_stream_TDATA[31] = \<const1> ;
  assign op_stream_TDATA[30] = \<const1> ;
  assign op_stream_TDATA[29] = \<const1> ;
  assign op_stream_TDATA[28] = \<const1> ;
  assign op_stream_TDATA[27] = \<const1> ;
  assign op_stream_TDATA[26] = \<const1> ;
  assign op_stream_TDATA[25] = \<const1> ;
  assign op_stream_TDATA[24] = \<const1> ;
  assign op_stream_TDATA[23] = \<const1> ;
  assign op_stream_TDATA[22] = \<const1> ;
  assign op_stream_TDATA[21] = \<const1> ;
  assign op_stream_TDATA[20] = \<const1> ;
  assign op_stream_TDATA[19] = \<const1> ;
  assign op_stream_TDATA[18] = \<const1> ;
  assign op_stream_TDATA[17] = \<const1> ;
  assign op_stream_TDATA[16] = \<const1> ;
  assign op_stream_TDATA[15] = \<const1> ;
  assign op_stream_TDATA[14] = \<const1> ;
  assign op_stream_TDATA[13] = \<const1> ;
  assign op_stream_TDATA[12] = \<const1> ;
  assign op_stream_TDATA[11] = \<const1> ;
  assign op_stream_TDATA[10] = \<const1> ;
  assign op_stream_TDATA[9] = \<const1> ;
  assign op_stream_TDATA[8] = \<const1> ;
  assign op_stream_TDATA[7:0] = \^op_stream_TDATA [7:0];
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
       (.D({AXIvideo2Mat_U0_n_9,AXIvideo2Mat_U0_n_10,AXIvideo2Mat_U0_n_11,AXIvideo2Mat_U0_n_12,AXIvideo2Mat_U0_n_13,AXIvideo2Mat_U0_n_14,AXIvideo2Mat_U0_n_15,AXIvideo2Mat_U0_n_16}),
        .E(AXIvideo2Mat_U0_n_6),
        .Q(CvtColor_U0_n_4),
        .\SRL_SIG_reg[0][7] (data),
        .\SRL_SIG_reg[0][7]_0 ({AXIvideo2Mat_U0_n_25,AXIvideo2Mat_U0_n_26,AXIvideo2Mat_U0_n_27,AXIvideo2Mat_U0_n_28,AXIvideo2Mat_U0_n_29,AXIvideo2Mat_U0_n_30,AXIvideo2Mat_U0_n_31,AXIvideo2Mat_U0_n_32}),
        .\SRL_SIG_reg[1][0] (shiftReg_ce),
        .\ap_CS_fsm_reg[0]_0 (Mat2AXIvideo_U0_n_4),
        .\ap_CS_fsm_reg[1]_0 (AXIvideo2Mat_U0_n_5),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\axi_data_V_1_i_reg_318_reg[0]_0 (AXIvideo2Mat_U0_n_7),
        .in_stream_TDATA(in_stream_TDATA[23:0]),
        .in_stream_TLAST(in_stream_TLAST),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TUSER(in_stream_TUSER),
        .in_stream_TVALID(in_stream_TVALID),
        .rgb_cols_V_c7_full_n(rgb_cols_V_c7_full_n),
        .rgb_cols_V_c_empty_n(rgb_cols_V_c_empty_n),
        .rgb_cols_V_c_full_n(rgb_cols_V_c_full_n),
        .rgb_data_stream_0_V_full_n(rgb_data_stream_0_V_full_n),
        .rgb_data_stream_1_V_full_n(rgb_data_stream_1_V_full_n),
        .rgb_data_stream_2_V_full_n(rgb_data_stream_2_V_full_n),
        .rgb_rows_V_c6_full_n(rgb_rows_V_c6_full_n),
        .rgb_rows_V_c_empty_n(rgb_rows_V_c_empty_n),
        .rgb_rows_V_c_full_n(rgb_rows_V_c_full_n),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(CvtColor_U0_n_13));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor CvtColor_U0
       (.B(q),
        .CO(tmp_5_i_fu_223_p2),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .CvtColor_U0_p_src_data_stream_2_V_read(CvtColor_U0_p_src_data_stream_2_V_read),
        .D(CvtColor_U0_n_7),
        .E(CvtColor_U0_n_5),
        .Q({ap_CS_fsm_state2,CvtColor_U0_n_4}),
        .\SRL_SIG_reg[0][7] ({CvtColor_U0_n_15,CvtColor_U0_n_16,CvtColor_U0_n_17,CvtColor_U0_n_18,CvtColor_U0_n_19,CvtColor_U0_n_20,CvtColor_U0_n_21,CvtColor_U0_n_22}),
        .\SRL_SIG_reg[1][7] (B),
        .\SRL_SIG_reg[1][7]_0 ({rgb_data_stream_1_V_U_n_4,rgb_data_stream_1_V_U_n_5,rgb_data_stream_1_V_U_n_6,rgb_data_stream_1_V_U_n_7,rgb_data_stream_1_V_U_n_8,rgb_data_stream_1_V_U_n_9,rgb_data_stream_1_V_U_n_10,rgb_data_stream_1_V_U_n_11}),
        .\ap_CS_fsm_reg[0]_0 (CvtColor_U0_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gray_data_stream_0_s_full_n(gray_data_stream_0_s_full_n),
        .internal_empty_n_reg(CvtColor_U0_n_10),
        .internal_full_n_reg(CvtColor_U0_n_14),
        .internal_full_n_reg_0(AXIvideo2Mat_U0_n_5),
        .internal_full_n_reg_1(AXIvideo2Mat_U0_n_7),
        .\mOutPtr_reg[0] (CvtColor_U0_n_6),
        .\mOutPtr_reg[1] (CvtColor_U0_n_8),
        .\mOutPtr_reg[1]_0 (CvtColor_U0_n_9),
        .\mOutPtr_reg[1]_1 (CvtColor_U0_n_12),
        .\mOutPtr_reg[1]_2 ({rgb_data_stream_1_V_U_n_2,rgb_data_stream_1_V_U_n_3}),
        .\mOutPtr_reg[1]_3 ({rgb_data_stream_2_V_U_n_2,rgb_data_stream_2_V_U_n_3}),
        .\mOutPtr_reg[1]_4 ({rgb_data_stream_0_V_U_n_2,rgb_data_stream_0_V_U_n_3}),
        .rgb_cols_V_c7_empty_n(rgb_cols_V_c7_empty_n),
        .rgb_data_stream_0_V_empty_n(rgb_data_stream_0_V_empty_n),
        .rgb_data_stream_1_V_empty_n(rgb_data_stream_1_V_empty_n),
        .rgb_data_stream_2_V_empty_n(rgb_data_stream_2_V_empty_n),
        .rgb_rows_V_c6_empty_n(rgb_rows_V_c6_empty_n),
        .shiftReg_ce(shiftReg_ce_0),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg_reg_0(CvtColor_U0_n_2));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo Mat2AXIvideo_U0
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D(p_Result_s_fu_198_p3),
        .E(Mat2AXIvideo_U0_n_1),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(Mat2AXIvideo_U0_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gray_data_stream_0_s_empty_n(gray_data_stream_0_s_empty_n),
        .op_stream_TDATA(\^op_stream_TDATA ),
        .op_stream_TLAST(op_stream_TLAST),
        .op_stream_TREADY(op_stream_TREADY),
        .op_stream_TUSER(op_stream_TUSER),
        .op_stream_TVALID(op_stream_TVALID),
        .shiftReg_ce(shiftReg_ce_0));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A gray_data_stream_0_s_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D(p_Result_s_fu_198_p3),
        .E(Mat2AXIvideo_U0_n_1),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .gray_data_stream_0_s_empty_n(gray_data_stream_0_s_empty_n),
        .gray_data_stream_0_s_full_n(gray_data_stream_0_s_full_n),
        .shiftReg_ce(shiftReg_ce_0),
        .\tmp_6_i_reg_369_reg[0] ({CvtColor_U0_n_15,CvtColor_U0_n_16,CvtColor_U0_n_17,CvtColor_U0_n_18,CvtColor_U0_n_19,CvtColor_U0_n_20,CvtColor_U0_n_21,CvtColor_U0_n_22}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A rgb_cols_V_c7_U
       (.E(CvtColor_U0_n_5),
        .\ap_CS_fsm_reg[0] (CvtColor_U0_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_full_n_reg_0(AXIvideo2Mat_U0_n_5),
        .rgb_cols_V_c7_empty_n(rgb_cols_V_c7_empty_n),
        .rgb_cols_V_c7_full_n(rgb_cols_V_c7_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_0 rgb_cols_V_c_U
       (.E(AXIvideo2Mat_U0_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .internal_full_n_reg_0(rgb_cols_V_c_U_n_2),
        .internal_full_n_reg_1(AXIvideo2Mat_U0_n_5),
        .rgb_cols_V_c_empty_n(rgb_cols_V_c_empty_n),
        .rgb_cols_V_c_full_n(rgb_cols_V_c_full_n),
        .rgb_rows_V_c_full_n(rgb_rows_V_c_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1 rgb_data_stream_0_V_U
       (.CvtColor_U0_p_src_data_stream_2_V_read(CvtColor_U0_p_src_data_stream_2_V_read),
        .D(CvtColor_U0_n_9),
        .E(CvtColor_U0_n_12),
        .Q({rgb_data_stream_0_V_U_n_2,rgb_data_stream_0_V_U_n_3}),
        .\SRL_SIG_reg[0][7] (B),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_1_i_reg_318_reg[7] ({AXIvideo2Mat_U0_n_25,AXIvideo2Mat_U0_n_26,AXIvideo2Mat_U0_n_27,AXIvideo2Mat_U0_n_28,AXIvideo2Mat_U0_n_29,AXIvideo2Mat_U0_n_30,AXIvideo2Mat_U0_n_31,AXIvideo2Mat_U0_n_32}),
        .internal_full_n_reg_0(AXIvideo2Mat_U0_n_7),
        .internal_full_n_reg_1(shiftReg_ce),
        .rgb_data_stream_0_V_empty_n(rgb_data_stream_0_V_empty_n),
        .rgb_data_stream_0_V_full_n(rgb_data_stream_0_V_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2 rgb_data_stream_1_V_U
       (.CvtColor_U0_p_src_data_stream_2_V_read(CvtColor_U0_p_src_data_stream_2_V_read),
        .D(CvtColor_U0_n_7),
        .E(CvtColor_U0_n_12),
        .Q({rgb_data_stream_1_V_U_n_2,rgb_data_stream_1_V_U_n_3}),
        .\SRL_SIG_reg[0][7] ({rgb_data_stream_1_V_U_n_4,rgb_data_stream_1_V_U_n_5,rgb_data_stream_1_V_U_n_6,rgb_data_stream_1_V_U_n_7,rgb_data_stream_1_V_U_n_8,rgb_data_stream_1_V_U_n_9,rgb_data_stream_1_V_U_n_10,rgb_data_stream_1_V_U_n_11}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_1_i_reg_318_reg[15] (data),
        .internal_full_n_reg_0(AXIvideo2Mat_U0_n_7),
        .internal_full_n_reg_1(shiftReg_ce),
        .rgb_data_stream_1_V_empty_n(rgb_data_stream_1_V_empty_n),
        .rgb_data_stream_1_V_full_n(rgb_data_stream_1_V_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3 rgb_data_stream_2_V_U
       (.B(q),
        .CvtColor_U0_p_src_data_stream_2_V_read(CvtColor_U0_p_src_data_stream_2_V_read),
        .D(CvtColor_U0_n_8),
        .E(CvtColor_U0_n_12),
        .Q({rgb_data_stream_2_V_U_n_2,rgb_data_stream_2_V_U_n_3}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_1_i_reg_318_reg[23] ({AXIvideo2Mat_U0_n_9,AXIvideo2Mat_U0_n_10,AXIvideo2Mat_U0_n_11,AXIvideo2Mat_U0_n_12,AXIvideo2Mat_U0_n_13,AXIvideo2Mat_U0_n_14,AXIvideo2Mat_U0_n_15,AXIvideo2Mat_U0_n_16}),
        .internal_full_n_reg_0(AXIvideo2Mat_U0_n_7),
        .internal_full_n_reg_1(shiftReg_ce),
        .rgb_data_stream_2_V_empty_n(rgb_data_stream_2_V_empty_n),
        .rgb_data_stream_2_V_full_n(rgb_data_stream_2_V_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_4 rgb_rows_V_c6_U
       (.E(CvtColor_U0_n_5),
        .\ap_CS_fsm_reg[0] (CvtColor_U0_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_full_n_reg_0(AXIvideo2Mat_U0_n_5),
        .rgb_rows_V_c6_empty_n(rgb_rows_V_c6_empty_n),
        .rgb_rows_V_c6_full_n(rgb_rows_V_c6_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_5 rgb_rows_V_c_U
       (.E(AXIvideo2Mat_U0_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .internal_full_n_reg_0(AXIvideo2Mat_U0_n_5),
        .internal_full_n_reg_1(rgb_cols_V_c_U_n_2),
        .rgb_cols_V_c_full_n(rgb_cols_V_c_full_n),
        .rgb_rows_V_c_empty_n(rgb_rows_V_c_empty_n),
        .rgb_rows_V_c_full_n(rgb_rows_V_c_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoeOg start_for_CvtColoeOg_U
       (.CO(tmp_5_i_fu_223_p2),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .Q(ap_CS_fsm_state2),
        .\ap_CS_fsm_reg[1] (CvtColor_U0_n_10),
        .\ap_CS_fsm_reg[1]_0 (CvtColor_U0_n_14),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .internal_empty_n_reg_0(start_for_CvtColoeOg_U_n_2),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg(CvtColor_U0_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIfYi start_for_Mat2AXIfYi_U
       (.CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_CvtColoeOg_U_n_2),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg_reg(CvtColor_U0_n_2),
        .start_once_reg_reg_0(CvtColor_U0_n_13),
        .\t_V_reg_137_reg[3] (ap_done));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_cud
   (PCOUT,
    B);
  output [47:0]PCOUT;
  input [7:0]B;

  wire [7:0]B;
  wire [47:0]PCOUT;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_cud_DSP48_1 cv_hw_mac_muladd_cud_DSP48_1_U
       (.B(B),
        .PCOUT(PCOUT));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_cud_DSP48_1
   (PCOUT,
    B);
  output [47:0]PCOUT;
  input [7:0]B;

  wire [7:0]B;
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_dEe
   (\tmp_6_i_reg_369_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    \SRL_SIG_reg[1][0] ,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    \SRL_SIG_reg[1][7] ,
    P,
    tmp_6_i_reg_369,
    Q,
    tmp_6_i_reg_369_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    gray_data_stream_0_s_full_n,
    rgb_data_stream_0_V_empty_n,
    rgb_data_stream_1_V_empty_n,
    rgb_data_stream_2_V_empty_n,
    ap_enable_reg_pp0_iter1_reg);
  output \tmp_6_i_reg_369_pp0_iter1_reg_reg[0] ;
  output ap_enable_reg_pp0_iter2_reg;
  output \SRL_SIG_reg[1][0] ;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[1][7] ;
  input [28:0]P;
  input tmp_6_i_reg_369;
  input [0:0]Q;
  input tmp_6_i_reg_369_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2_reg_0;
  input gray_data_stream_0_s_full_n;
  input rgb_data_stream_0_V_empty_n;
  input rgb_data_stream_1_V_empty_n;
  input rgb_data_stream_2_V_empty_n;
  input ap_enable_reg_pp0_iter1_reg;

  wire [28:0]P;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[1][0] ;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire gray_data_stream_0_s_full_n;
  wire rgb_data_stream_0_V_empty_n;
  wire rgb_data_stream_1_V_empty_n;
  wire rgb_data_stream_2_V_empty_n;
  wire tmp_6_i_reg_369;
  wire tmp_6_i_reg_369_pp0_iter1_reg;
  wire \tmp_6_i_reg_369_pp0_iter1_reg_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_dEe_DSP48_2 cv_hw_mac_muladd_dEe_DSP48_2_U
       (.P(P),
        .Q(Q),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[1][0] (\SRL_SIG_reg[1][0] ),
        .\SRL_SIG_reg[1][7] (\SRL_SIG_reg[1][7] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_0),
        .gray_data_stream_0_s_full_n(gray_data_stream_0_s_full_n),
        .rgb_data_stream_0_V_empty_n(rgb_data_stream_0_V_empty_n),
        .rgb_data_stream_1_V_empty_n(rgb_data_stream_1_V_empty_n),
        .rgb_data_stream_2_V_empty_n(rgb_data_stream_2_V_empty_n),
        .tmp_6_i_reg_369(tmp_6_i_reg_369),
        .tmp_6_i_reg_369_pp0_iter1_reg(tmp_6_i_reg_369_pp0_iter1_reg),
        .\tmp_6_i_reg_369_pp0_iter1_reg_reg[0] (\tmp_6_i_reg_369_pp0_iter1_reg_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw_mac_muladd_dEe_DSP48_2
   (\tmp_6_i_reg_369_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    \SRL_SIG_reg[1][0] ,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    \SRL_SIG_reg[1][7] ,
    P,
    tmp_6_i_reg_369,
    Q,
    tmp_6_i_reg_369_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    gray_data_stream_0_s_full_n,
    rgb_data_stream_0_V_empty_n,
    rgb_data_stream_1_V_empty_n,
    rgb_data_stream_2_V_empty_n,
    ap_enable_reg_pp0_iter1_reg);
  output \tmp_6_i_reg_369_pp0_iter1_reg_reg[0] ;
  output ap_enable_reg_pp0_iter2_reg;
  output \SRL_SIG_reg[1][0] ;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[1][7] ;
  input [28:0]P;
  input tmp_6_i_reg_369;
  input [0:0]Q;
  input tmp_6_i_reg_369_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2_reg_0;
  input gray_data_stream_0_s_full_n;
  input rgb_data_stream_0_V_empty_n;
  input rgb_data_stream_1_V_empty_n;
  input rgb_data_stream_2_V_empty_n;
  input ap_enable_reg_pp0_iter1_reg;

  wire [28:0]P;
  wire [0:0]Q;
  wire \SRL_SIG[0][3]_i_2_n_0 ;
  wire \SRL_SIG[0][7]_i_4_n_0 ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[1][0] ;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire gray_data_stream_0_s_full_n;
  wire [29:29]grp_fu_339_p3;
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
  wire rgb_data_stream_0_V_empty_n;
  wire rgb_data_stream_1_V_empty_n;
  wire rgb_data_stream_2_V_empty_n;
  wire tmp_3_i_i_i_i_fu_279_p1;
  wire tmp_6_i_reg_369;
  wire tmp_6_i_reg_369_pp0_iter1_reg;
  wire \tmp_6_i_reg_369_pp0_iter1_reg_reg[0] ;
  wire tmp_6_reg_3780;
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
       (.I0(tmp_3_i_i_i_i_fu_279_p1),
        .I1(\SRL_SIG[0][3]_i_2_n_0 ),
        .I2(p_Val2_3_fu_263_p4[1]),
        .I3(p_Val2_3_fu_263_p4[0]),
        .I4(p_Val2_3_fu_263_p4[3]),
        .I5(p_Val2_3_fu_263_p4[2]),
        .O(\SRL_SIG_reg[0][7] [0]));
  LUT6 #(
    .INIT(64'hD555AAAAAAAAAAAA)) 
    \SRL_SIG[0][1]_i_1__2 
       (.I0(p_Val2_3_fu_263_p4[1]),
        .I1(\SRL_SIG[0][3]_i_2_n_0 ),
        .I2(p_Val2_3_fu_263_p4[3]),
        .I3(p_Val2_3_fu_263_p4[2]),
        .I4(p_Val2_3_fu_263_p4[0]),
        .I5(tmp_3_i_i_i_i_fu_279_p1),
        .O(\SRL_SIG_reg[0][7] [1]));
  LUT6 #(
    .INIT(64'hEAAA6AAA6AAA6AAA)) 
    \SRL_SIG[0][2]_i_1__2 
       (.I0(p_Val2_3_fu_263_p4[2]),
        .I1(p_Val2_3_fu_263_p4[0]),
        .I2(tmp_3_i_i_i_i_fu_279_p1),
        .I3(p_Val2_3_fu_263_p4[1]),
        .I4(\SRL_SIG[0][3]_i_2_n_0 ),
        .I5(p_Val2_3_fu_263_p4[3]),
        .O(\SRL_SIG_reg[0][7] [2]));
  LUT6 #(
    .INIT(64'hEAAAAAAA6AAAAAAA)) 
    \SRL_SIG[0][3]_i_1__2 
       (.I0(p_Val2_3_fu_263_p4[3]),
        .I1(p_Val2_3_fu_263_p4[1]),
        .I2(tmp_3_i_i_i_i_fu_279_p1),
        .I3(p_Val2_3_fu_263_p4[0]),
        .I4(p_Val2_3_fu_263_p4[2]),
        .I5(\SRL_SIG[0][3]_i_2_n_0 ),
        .O(\SRL_SIG_reg[0][7] [3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG[0][3]_i_2 
       (.I0(grp_fu_339_p3),
        .I1(p_Val2_3_fu_263_p4[6]),
        .I2(p_Val2_3_fu_263_p4[5]),
        .I3(p_Val2_3_fu_263_p4[4]),
        .O(\SRL_SIG[0][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB9999999)) 
    \SRL_SIG[0][4]_i_1__2 
       (.I0(p_Val2_3_fu_263_p4[4]),
        .I1(\SRL_SIG[0][7]_i_4_n_0 ),
        .I2(grp_fu_339_p3),
        .I3(p_Val2_3_fu_263_p4[6]),
        .I4(p_Val2_3_fu_263_p4[5]),
        .O(\SRL_SIG_reg[0][7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \SRL_SIG[0][5]_i_1__2 
       (.I0(p_Val2_3_fu_263_p4[5]),
        .I1(\SRL_SIG[0][7]_i_4_n_0 ),
        .I2(p_Val2_3_fu_263_p4[4]),
        .I3(p_Val2_3_fu_263_p4[6]),
        .I4(grp_fu_339_p3),
        .O(\SRL_SIG_reg[0][7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \SRL_SIG[0][6]_i_1__2 
       (.I0(p_Val2_3_fu_263_p4[6]),
        .I1(p_Val2_3_fu_263_p4[5]),
        .I2(p_Val2_3_fu_263_p4[4]),
        .I3(\SRL_SIG[0][7]_i_4_n_0 ),
        .I4(grp_fu_339_p3),
        .O(\SRL_SIG_reg[0][7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \SRL_SIG[0][7]_i_2__0 
       (.I0(p_Val2_3_fu_263_p4[5]),
        .I1(p_Val2_3_fu_263_p4[4]),
        .I2(\SRL_SIG[0][7]_i_4_n_0 ),
        .I3(p_Val2_3_fu_263_p4[6]),
        .I4(grp_fu_339_p3),
        .O(\SRL_SIG_reg[0][7] [7]));
  LUT5 #(
    .INIT(32'h7F000000)) 
    \SRL_SIG[0][7]_i_3 
       (.I0(rgb_data_stream_0_V_empty_n),
        .I1(rgb_data_stream_1_V_empty_n),
        .I2(rgb_data_stream_2_V_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(tmp_6_i_reg_369),
        .O(\SRL_SIG_reg[1][0] ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][7]_i_4 
       (.I0(p_Val2_3_fu_263_p4[2]),
        .I1(p_Val2_3_fu_263_p4[0]),
        .I2(tmp_3_i_i_i_i_fu_279_p1),
        .I3(p_Val2_3_fu_263_p4[1]),
        .I4(p_Val2_3_fu_263_p4[3]),
        .O(\SRL_SIG[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \mOutPtr[1]_i_3__2 
       (.I0(ap_enable_reg_pp0_iter2_reg),
        .I1(Q),
        .O(\tmp_6_i_reg_369_pp0_iter1_reg_reg[0] ));
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[1][7] }),
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
        .CEB2(tmp_6_reg_3780),
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
        .P({NLW_p_P_UNCONNECTED[47:30],grp_fu_339_p3,p_Val2_3_fu_263_p4,tmp_3_i_i_i_i_fu_279_p1,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
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
  LUT4 #(
    .INIT(16'hFF08)) 
    p_Val2_1_reg_383_reg_i_10
       (.I0(tmp_6_i_reg_369_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2_reg_0),
        .I2(gray_data_stream_0_s_full_n),
        .I3(\SRL_SIG_reg[1][0] ),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_1
       (.I0(tmp_6_i_reg_369),
        .I1(\tmp_6_i_reg_369_pp0_iter1_reg_reg[0] ),
        .O(tmp_6_reg_3780));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_cv_hw_0_2,cv_hw,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "cv_hw,Vivado 2018.2.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in_stream_TVALID,
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
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_ready,
    ap_idle);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_stream:op_stream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_idle;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]in_stream_TDATA;
  wire [0:0]in_stream_TDEST;
  wire [0:0]in_stream_TID;
  wire [3:0]in_stream_TKEEP;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY;
  wire [3:0]in_stream_TSTRB;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire [31:0]op_stream_TDATA;
  wire [0:0]op_stream_TDEST;
  wire [0:0]op_stream_TID;
  wire [3:0]op_stream_TKEEP;
  wire [0:0]op_stream_TLAST;
  wire op_stream_TREADY;
  wire [3:0]op_stream_TSTRB;
  wire [0:0]op_stream_TUSER;
  wire op_stream_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TDEST(in_stream_TDEST),
        .in_stream_TID(in_stream_TID),
        .in_stream_TKEEP(in_stream_TKEEP),
        .in_stream_TLAST(in_stream_TLAST),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TSTRB(in_stream_TSTRB),
        .in_stream_TUSER(in_stream_TUSER),
        .in_stream_TVALID(in_stream_TVALID),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A
   (rgb_cols_V_c7_full_n,
    rgb_cols_V_c7_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    internal_full_n_reg_0,
    ap_rst_n_inv,
    E);
  output rgb_cols_V_c7_full_n;
  output rgb_cols_V_c7_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0] ;
  input internal_full_n_reg_0;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_full_n_i_1__1_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr[1]_i_2__4_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire rgb_cols_V_c7_empty_n;
  wire rgb_cols_V_c7_full_n;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(internal_full_n_reg_0),
        .I4(rgb_cols_V_c7_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(rgb_cols_V_c7_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(rgb_cols_V_c7_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(rgb_cols_V_c7_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__4 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(internal_full_n_reg_0),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_2__4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_0
   (rgb_cols_V_c_full_n,
    rgb_cols_V_c_empty_n,
    internal_full_n_reg_0,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_1,
    rgb_rows_V_c_full_n,
    ap_start,
    ap_rst_n_inv,
    E);
  output rgb_cols_V_c_full_n;
  output rgb_cols_V_c_empty_n;
  output internal_full_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_1;
  input rgb_rows_V_c_full_n;
  input ap_start;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_full_n_i_1__3_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire rgb_cols_V_c_empty_n;
  wire rgb_cols_V_c_full_n;
  wire rgb_rows_V_c_full_n;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(internal_full_n_reg_1),
        .I3(internal_full_n_reg_0),
        .I4(rgb_cols_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(rgb_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__3
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(rgb_cols_V_c_full_n),
        .I3(ap_rst_n),
        .I4(internal_full_n_reg_1),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    internal_full_n_i_2
       (.I0(rgb_cols_V_c_full_n),
        .I1(rgb_rows_V_c_full_n),
        .I2(ap_start),
        .O(internal_full_n_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(rgb_cols_V_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F0080FF80FF7F00)) 
    \mOutPtr[1]_i_2__0 
       (.I0(rgb_cols_V_c_full_n),
        .I1(rgb_rows_V_c_full_n),
        .I2(ap_start),
        .I3(internal_full_n_reg_1),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_0 ),
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

(* ORIG_REF_NAME = "fifo_w12_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_4
   (rgb_rows_V_c6_full_n,
    rgb_rows_V_c6_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    internal_full_n_reg_0,
    ap_rst_n_inv,
    E);
  output rgb_rows_V_c6_full_n;
  output rgb_rows_V_c6_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0] ;
  input internal_full_n_reg_0;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_full_n_i_1__0_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_1__8_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire rgb_rows_V_c6_empty_n;
  wire rgb_rows_V_c6_full_n;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(internal_full_n_reg_0),
        .I4(rgb_rows_V_c6_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(rgb_rows_V_c6_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__0
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(rgb_rows_V_c6_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(rgb_rows_V_c6_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__8 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(internal_full_n_reg_0),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__8_n_0 ));
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
        .D(\mOutPtr[1]_i_1__8_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_5
   (rgb_rows_V_c_full_n,
    rgb_rows_V_c_empty_n,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_0,
    internal_full_n_reg_1,
    rgb_cols_V_c_full_n,
    ap_start,
    ap_rst_n_inv,
    E);
  output rgb_rows_V_c_full_n;
  output rgb_rows_V_c_empty_n;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input internal_full_n_reg_1;
  input rgb_cols_V_c_full_n;
  input ap_start;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_full_n_i_1__2_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire rgb_cols_V_c_full_n;
  wire rgb_rows_V_c_empty_n;
  wire rgb_rows_V_c_full_n;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(internal_full_n_reg_0),
        .I3(internal_full_n_reg_1),
        .I4(rgb_rows_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(rgb_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__2
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(rgb_rows_V_c_full_n),
        .I3(ap_rst_n),
        .I4(internal_full_n_reg_0),
        .I5(internal_full_n_reg_1),
        .O(internal_full_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(rgb_rows_V_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7F0080FF80FF7F00)) 
    \mOutPtr[1]_i_1__0 
       (.I0(rgb_cols_V_c_full_n),
        .I1(rgb_rows_V_c_full_n),
        .I2(ap_start),
        .I3(internal_full_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A
   (gray_data_stream_0_s_full_n,
    gray_data_stream_0_s_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    SS,
    E,
    \tmp_6_i_reg_369_reg[0] );
  output gray_data_stream_0_s_full_n;
  output gray_data_stream_0_s_empty_n;
  output [7:0]D;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input [0:0]SS;
  input [0:0]E;
  input [7:0]\tmp_6_i_reg_369_reg[0] ;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire gray_data_stream_0_s_empty_n;
  wire gray_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__8_n_0;
  wire internal_full_n_i_1__8_n_0;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_2__3_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;
  wire [7:0]\tmp_6_i_reg_369_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_8 U_fifo_w8_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_6_i_reg_369_reg[0] (\tmp_6_i_reg_369_reg[0] ));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__8
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(shiftReg_ce),
        .I4(gray_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
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
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__8
       (.I0(ap_rst_n),
        .I1(gray_data_stream_0_s_full_n),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(shiftReg_ce),
        .I5(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(internal_full_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_0),
        .Q(gray_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__3 
       (.I0(shiftReg_ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_2__3_n_0 ));
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
        .D(\mOutPtr[1]_i_2__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1
   (rgb_data_stream_0_V_full_n,
    rgb_data_stream_0_V_empty_n,
    Q,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    CvtColor_U0_p_src_data_stream_2_V_read,
    internal_full_n_reg_0,
    ap_rst_n,
    ap_rst_n_inv,
    E,
    D,
    internal_full_n_reg_1,
    \axi_data_V_1_i_reg_318_reg[7] );
  output rgb_data_stream_0_V_full_n;
  output rgb_data_stream_0_V_empty_n;
  output [1:0]Q;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input CvtColor_U0_p_src_data_stream_2_V_read;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]D;
  input [0:0]internal_full_n_reg_1;
  input [7:0]\axi_data_V_1_i_reg_318_reg[7] ;

  wire CvtColor_U0_p_src_data_stream_2_V_read;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]\axi_data_V_1_i_reg_318_reg[7] ;
  wire internal_empty_n_i_1__6_n_0;
  wire internal_full_n_i_1__4_n_0;
  wire internal_full_n_reg_0;
  wire [0:0]internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire rgb_data_stream_0_V_empty_n;
  wire rgb_data_stream_0_V_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_7 U_fifo_w8_d2_A_ram
       (.Q(Q),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .\axi_data_V_1_i_reg_318_reg[7] (\axi_data_V_1_i_reg_318_reg[7] ),
        .internal_full_n_reg(internal_full_n_reg_1));
  LUT6 #(
    .INIT(64'hEFFF000F00000000)) 
    internal_empty_n_i_1__6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CvtColor_U0_p_src_data_stream_2_V_read),
        .I3(internal_full_n_reg_0),
        .I4(rgb_data_stream_0_V_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_0),
        .Q(rgb_data_stream_0_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF0FFF0FFE0FF)) 
    internal_full_n_i_1__4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rgb_data_stream_0_V_full_n),
        .I3(ap_rst_n),
        .I4(internal_full_n_reg_0),
        .I5(CvtColor_U0_p_src_data_stream_2_V_read),
        .O(internal_full_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_0),
        .Q(rgb_data_stream_0_V_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2
   (rgb_data_stream_1_V_full_n,
    rgb_data_stream_1_V_empty_n,
    Q,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    CvtColor_U0_p_src_data_stream_2_V_read,
    internal_full_n_reg_0,
    ap_rst_n,
    ap_rst_n_inv,
    E,
    D,
    internal_full_n_reg_1,
    \axi_data_V_1_i_reg_318_reg[15] );
  output rgb_data_stream_1_V_full_n;
  output rgb_data_stream_1_V_empty_n;
  output [1:0]Q;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input CvtColor_U0_p_src_data_stream_2_V_read;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]D;
  input [0:0]internal_full_n_reg_1;
  input [7:0]\axi_data_V_1_i_reg_318_reg[15] ;

  wire CvtColor_U0_p_src_data_stream_2_V_read;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]\axi_data_V_1_i_reg_318_reg[15] ;
  wire internal_empty_n_i_1__5_n_0;
  wire internal_full_n_i_1__5_n_0;
  wire internal_full_n_reg_0;
  wire [0:0]internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire rgb_data_stream_1_V_empty_n;
  wire rgb_data_stream_1_V_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_6 U_fifo_w8_d2_A_ram
       (.Q(Q),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .\axi_data_V_1_i_reg_318_reg[15] (\axi_data_V_1_i_reg_318_reg[15] ),
        .internal_full_n_reg(internal_full_n_reg_1));
  LUT6 #(
    .INIT(64'hEFFF000F00000000)) 
    internal_empty_n_i_1__5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CvtColor_U0_p_src_data_stream_2_V_read),
        .I3(internal_full_n_reg_0),
        .I4(rgb_data_stream_1_V_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_0),
        .Q(rgb_data_stream_1_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF0FFF0FFE0FF)) 
    internal_full_n_i_1__5
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rgb_data_stream_1_V_full_n),
        .I3(ap_rst_n),
        .I4(internal_full_n_reg_0),
        .I5(CvtColor_U0_p_src_data_stream_2_V_read),
        .O(internal_full_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_0),
        .Q(rgb_data_stream_1_V_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3
   (rgb_data_stream_2_V_full_n,
    rgb_data_stream_2_V_empty_n,
    Q,
    B,
    ap_clk,
    CvtColor_U0_p_src_data_stream_2_V_read,
    internal_full_n_reg_0,
    ap_rst_n,
    ap_rst_n_inv,
    E,
    D,
    internal_full_n_reg_1,
    \axi_data_V_1_i_reg_318_reg[23] );
  output rgb_data_stream_2_V_full_n;
  output rgb_data_stream_2_V_empty_n;
  output [1:0]Q;
  output [7:0]B;
  input ap_clk;
  input CvtColor_U0_p_src_data_stream_2_V_read;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]D;
  input [0:0]internal_full_n_reg_1;
  input [7:0]\axi_data_V_1_i_reg_318_reg[23] ;

  wire [7:0]B;
  wire CvtColor_U0_p_src_data_stream_2_V_read;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]\axi_data_V_1_i_reg_318_reg[23] ;
  wire internal_empty_n_i_1__4_n_0;
  wire internal_full_n_i_1__6_n_0;
  wire internal_full_n_reg_0;
  wire [0:0]internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire rgb_data_stream_2_V_empty_n;
  wire rgb_data_stream_2_V_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_ram
       (.B(B),
        .Q(Q),
        .ap_clk(ap_clk),
        .\axi_data_V_1_i_reg_318_reg[23] (\axi_data_V_1_i_reg_318_reg[23] ),
        .internal_full_n_reg(internal_full_n_reg_1));
  LUT6 #(
    .INIT(64'hEFFF000F00000000)) 
    internal_empty_n_i_1__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CvtColor_U0_p_src_data_stream_2_V_read),
        .I3(internal_full_n_reg_0),
        .I4(rgb_data_stream_2_V_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_0),
        .Q(rgb_data_stream_2_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF0FFF0FFE0FF)) 
    internal_full_n_i_1__6
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rgb_data_stream_2_V_full_n),
        .I3(ap_rst_n),
        .I4(internal_full_n_reg_0),
        .I5(CvtColor_U0_p_src_data_stream_2_V_read),
        .O(internal_full_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_0),
        .Q(rgb_data_stream_2_V_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg
   (B,
    Q,
    internal_full_n_reg,
    \axi_data_V_1_i_reg_318_reg[23] ,
    ap_clk);
  output [7:0]B;
  input [1:0]Q;
  input [0:0]internal_full_n_reg;
  input [7:0]\axi_data_V_1_i_reg_318_reg[23] ;
  input ap_clk;

  wire [7:0]B;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire [7:0]\axi_data_V_1_i_reg_318_reg[23] ;
  wire [0:0]internal_full_n_reg;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[23] [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[23] [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[23] [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[23] [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[23] [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[23] [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[23] [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[23] [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_i_1
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][7] ),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_i_2
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][6] ),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_i_3
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][5] ),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_i_4
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][4] ),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_i_5
       (.I0(\SRL_SIG_reg_n_0_[1][3] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][3] ),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_i_6
       (.I0(\SRL_SIG_reg_n_0_[1][2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][2] ),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_i_7
       (.I0(\SRL_SIG_reg_n_0_[1][1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][1] ),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_i_8
       (.I0(\SRL_SIG_reg_n_0_[1][0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][0] ),
        .O(B[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_6
   (\SRL_SIG_reg[0][7]_0 ,
    Q,
    internal_full_n_reg,
    \axi_data_V_1_i_reg_318_reg[15] ,
    ap_clk);
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input [1:0]Q;
  input [0:0]internal_full_n_reg;
  input [7:0]\axi_data_V_1_i_reg_318_reg[15] ;
  input ap_clk;

  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire [7:0]\axi_data_V_1_i_reg_318_reg[15] ;
  wire [0:0]internal_full_n_reg;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[15] [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[15] [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[15] [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[15] [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[15] [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[15] [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[15] [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[15] [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_2
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][7] ),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_3
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][6] ),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_4
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][5] ),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_5
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][4] ),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_6
       (.I0(\SRL_SIG_reg_n_0_[1][3] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][3] ),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_7
       (.I0(\SRL_SIG_reg_n_0_[1][2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][2] ),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_8
       (.I0(\SRL_SIG_reg_n_0_[1][1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][1] ),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_9
       (.I0(\SRL_SIG_reg_n_0_[1][0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][0] ),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_7
   (\SRL_SIG_reg[0][7]_0 ,
    Q,
    internal_full_n_reg,
    \axi_data_V_1_i_reg_318_reg[7] ,
    ap_clk);
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input [1:0]Q;
  input [0:0]internal_full_n_reg;
  input [7:0]\axi_data_V_1_i_reg_318_reg[7] ;
  input ap_clk;

  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire [7:0]\axi_data_V_1_i_reg_318_reg[7] ;
  wire [0:0]internal_full_n_reg;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[7] [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[7] [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[7] [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[7] [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[7] [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[7] [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[7] [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\axi_data_V_1_i_reg_318_reg[7] [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(internal_full_n_reg),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_Val2_1_reg_383_reg_i_2
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][7] ),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_Val2_1_reg_383_reg_i_3
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][6] ),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_Val2_1_reg_383_reg_i_4
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][5] ),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_Val2_1_reg_383_reg_i_5
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][4] ),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_Val2_1_reg_383_reg_i_6
       (.I0(\SRL_SIG_reg_n_0_[1][3] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][3] ),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_Val2_1_reg_383_reg_i_7
       (.I0(\SRL_SIG_reg_n_0_[1][2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][2] ),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_Val2_1_reg_383_reg_i_8
       (.I0(\SRL_SIG_reg_n_0_[1][1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][1] ),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_Val2_1_reg_383_reg_i_9
       (.I0(\SRL_SIG_reg_n_0_[1][0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][0] ),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_8
   (D,
    Q,
    shiftReg_ce,
    \tmp_6_i_reg_369_reg[0] ,
    ap_clk);
  output [7:0]D;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]\tmp_6_i_reg_369_reg[0] ;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire shiftReg_ce;
  wire [7:0]\tmp_6_i_reg_369_reg[0] ;

  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][3] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_2 
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][7] ),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_6_i_reg_369_reg[0] [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_6_i_reg_369_reg[0] [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_6_i_reg_369_reg[0] [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_6_i_reg_369_reg[0] [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_6_i_reg_369_reg[0] [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_6_i_reg_369_reg[0] [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_6_i_reg_369_reg[0] [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\tmp_6_i_reg_369_reg[0] [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoeOg
   (start_for_CvtColor_U0_full_n,
    CvtColor_U0_ap_start,
    internal_empty_n_reg_0,
    ap_clk,
    CO,
    Q,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    \ap_CS_fsm_reg[1]_0 ,
    start_once_reg,
    ap_start,
    start_for_Mat2AXIvideo_U0_full_n,
    start_once_reg_reg,
    ap_rst_n_inv);
  output start_for_CvtColor_U0_full_n;
  output CvtColor_U0_ap_start;
  output internal_empty_n_reg_0;
  input ap_clk;
  input [0:0]CO;
  input [0:0]Q;
  input \ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input \ap_CS_fsm_reg[1]_0 ;
  input start_once_reg;
  input ap_start;
  input start_for_Mat2AXIvideo_U0_full_n;
  input start_once_reg_reg;
  input ap_rst_n_inv;

  wire [0:0]CO;
  wire CvtColor_U0_ap_start;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire internal_empty_n_i_1_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_0;
  wire \mOutPtr[0]_i_1__7_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[1]_i_2_n_0 ;
  wire \mOutPtr[1]_i_3_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\mOutPtr[1]_i_3_n_0 ),
        .I4(CvtColor_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(CvtColor_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1
       (.I0(start_for_CvtColor_U0_full_n),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr[1]_i_3_n_0 ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_3
       (.I0(CvtColor_U0_ap_start),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_once_reg_reg),
        .O(internal_empty_n_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(start_for_CvtColor_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h08F7080808080808)) 
    \mOutPtr[1]_i_1 
       (.I0(CvtColor_U0_ap_start),
        .I1(Q),
        .I2(CO),
        .I3(start_once_reg),
        .I4(ap_start),
        .I5(start_for_CvtColor_U0_full_n),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFBFFFBF0040)) 
    \mOutPtr[1]_i_2 
       (.I0(CO),
        .I1(Q),
        .I2(CvtColor_U0_ap_start),
        .I3(\mOutPtr[1]_i_3_n_0 ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[1]_i_3 
       (.I0(start_for_CvtColor_U0_full_n),
        .I1(ap_start),
        .I2(start_once_reg),
        .O(\mOutPtr[1]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIfYi
   (start_for_Mat2AXIvideo_U0_full_n,
    Mat2AXIvideo_U0_ap_start,
    ap_clk,
    start_once_reg_reg,
    start_once_reg_reg_0,
    \t_V_reg_137_reg[3] ,
    ap_rst_n,
    internal_empty_n_reg_0,
    CvtColor_U0_ap_start,
    ap_rst_n_inv);
  output start_for_Mat2AXIvideo_U0_full_n;
  output Mat2AXIvideo_U0_ap_start;
  input ap_clk;
  input start_once_reg_reg;
  input start_once_reg_reg_0;
  input \t_V_reg_137_reg[3] ;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input CvtColor_U0_ap_start;
  input ap_rst_n_inv;

  wire CvtColor_U0_ap_start;
  wire Mat2AXIvideo_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__7_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__7_n_0;
  wire internal_full_n_i_2__0_n_0;
  wire \mOutPtr[0]_i_1__8_n_0 ;
  wire \mOutPtr[1]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_2__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;
  wire \t_V_reg_137_reg[3] ;

  LUT6 #(
    .INIT(64'hAAAAAAAAA8AA0000)) 
    internal_empty_n_i_1__7
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\t_V_reg_137_reg[3] ),
        .I4(Mat2AXIvideo_U0_ap_start),
        .I5(internal_empty_n_reg_0),
        .O(internal_empty_n_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_0),
        .Q(Mat2AXIvideo_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDFFD5DDD5DDD5DD)) 
    internal_full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(internal_full_n_i_2__0_n_0),
        .I3(internal_empty_n_reg_0),
        .I4(\t_V_reg_137_reg[3] ),
        .I5(Mat2AXIvideo_U0_ap_start),
        .O(internal_full_n_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(internal_full_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_0),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__8_n_0 ));
  LUT5 #(
    .INIT(32'hBF404040)) 
    \mOutPtr[1]_i_1__5 
       (.I0(start_once_reg_reg),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(CvtColor_U0_ap_start),
        .I3(\t_V_reg_137_reg[3] ),
        .I4(Mat2AXIvideo_U0_ap_start),
        .O(\mOutPtr[1]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hE0001FFF1FFFE000)) 
    \mOutPtr[1]_i_2__2 
       (.I0(start_once_reg_reg),
        .I1(start_once_reg_reg_0),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(\t_V_reg_137_reg[3] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__5_n_0 ),
        .D(\mOutPtr[0]_i_1__8_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__5_n_0 ),
        .D(\mOutPtr[1]_i_2__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
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
