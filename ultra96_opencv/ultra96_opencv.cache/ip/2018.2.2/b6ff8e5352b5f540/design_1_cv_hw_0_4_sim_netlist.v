// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
// Date        : Sun Oct 28 03:36:30 2018
// Host        : t-1000 running 64-bit Ubuntu 16.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cv_hw_0_4_sim_netlist.v
// Design      : design_1_cv_hw_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state2 = "3'b010" *) (* ap_ST_fsm_state3 = "3'b100" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    in_stream_TDATA,
    in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TLAST,
    in_stream_TID,
    in_stream_TDEST,
    op_stream_TDATA,
    op_stream_TVALID,
    op_stream_TREADY,
    op_stream_TKEEP,
    op_stream_TSTRB,
    op_stream_TUSER,
    op_stream_TLAST,
    op_stream_TID,
    op_stream_TDEST,
    cnt);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]in_stream_TDATA;
  input in_stream_TVALID;
  output in_stream_TREADY;
  input [3:0]in_stream_TKEEP;
  input [3:0]in_stream_TSTRB;
  input [0:0]in_stream_TUSER;
  input [0:0]in_stream_TLAST;
  input [0:0]in_stream_TID;
  input [0:0]in_stream_TDEST;
  output [31:0]op_stream_TDATA;
  output op_stream_TVALID;
  input op_stream_TREADY;
  output [3:0]op_stream_TKEEP;
  output [3:0]op_stream_TSTRB;
  output [0:0]op_stream_TUSER;
  output [0:0]op_stream_TLAST;
  output [0:0]op_stream_TID;
  output [0:0]op_stream_TDEST;
  output [15:0]cnt;

  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_1_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [15:0]cnt;
  wire \cnt[10]_INST_0_i_1_n_0 ;
  wire \cnt[15]_INST_0_i_1_n_0 ;
  wire count0;
  wire [15:0]count_reg__0;
  wire [31:0]in_stream_TDATA;
  wire [0:0]in_stream_TDEST;
  wire [0:0]in_stream_TID;
  wire [3:0]in_stream_TKEEP;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY;
  wire [3:0]in_stream_TSTRB;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire in_stream_V_data_V_0_ack_in;
  wire [31:0]in_stream_V_data_V_0_data_out;
  wire in_stream_V_data_V_0_load_A;
  wire in_stream_V_data_V_0_load_B;
  wire [31:0]in_stream_V_data_V_0_payload_A;
  wire [31:0]in_stream_V_data_V_0_payload_B;
  wire in_stream_V_data_V_0_sel;
  wire in_stream_V_data_V_0_sel_rd_i_1_n_0;
  wire in_stream_V_data_V_0_sel_wr;
  wire in_stream_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]in_stream_V_data_V_0_state;
  wire \in_stream_V_data_V_0_state[0]_i_1_n_0 ;
  wire \in_stream_V_data_V_0_state_reg_n_0_[0] ;
  wire in_stream_V_dest_V_0_payload_A;
  wire \in_stream_V_dest_V_0_payload_A[0]_i_1_n_0 ;
  wire in_stream_V_dest_V_0_payload_B;
  wire \in_stream_V_dest_V_0_payload_B[0]_i_1_n_0 ;
  wire in_stream_V_dest_V_0_sel;
  wire in_stream_V_dest_V_0_sel_rd_i_1_n_0;
  wire in_stream_V_dest_V_0_sel_wr;
  wire in_stream_V_dest_V_0_sel_wr_i_1_n_0;
  wire [1:1]in_stream_V_dest_V_0_state;
  wire \in_stream_V_dest_V_0_state[0]_i_1_n_0 ;
  wire \in_stream_V_dest_V_0_state_reg_n_0_[0] ;
  wire in_stream_V_id_V_0_ack_in;
  wire in_stream_V_id_V_0_payload_A;
  wire \in_stream_V_id_V_0_payload_A[0]_i_1_n_0 ;
  wire in_stream_V_id_V_0_payload_B;
  wire \in_stream_V_id_V_0_payload_B[0]_i_1_n_0 ;
  wire in_stream_V_id_V_0_sel;
  wire in_stream_V_id_V_0_sel_rd_i_1_n_0;
  wire in_stream_V_id_V_0_sel_wr;
  wire in_stream_V_id_V_0_sel_wr_i_1_n_0;
  wire [1:1]in_stream_V_id_V_0_state;
  wire \in_stream_V_id_V_0_state[0]_i_1_n_0 ;
  wire \in_stream_V_id_V_0_state_reg_n_0_[0] ;
  wire in_stream_V_keep_V_0_ack_in;
  wire [3:0]in_stream_V_keep_V_0_data_out;
  wire in_stream_V_keep_V_0_load_A;
  wire in_stream_V_keep_V_0_load_B;
  wire [3:0]in_stream_V_keep_V_0_payload_A;
  wire [3:0]in_stream_V_keep_V_0_payload_B;
  wire in_stream_V_keep_V_0_sel;
  wire in_stream_V_keep_V_0_sel_rd_i_1_n_0;
  wire in_stream_V_keep_V_0_sel_wr;
  wire in_stream_V_keep_V_0_sel_wr_i_1_n_0;
  wire [1:1]in_stream_V_keep_V_0_state;
  wire \in_stream_V_keep_V_0_state[0]_i_1_n_0 ;
  wire \in_stream_V_keep_V_0_state_reg_n_0_[0] ;
  wire in_stream_V_last_V_0_ack_in;
  wire in_stream_V_last_V_0_data_out;
  wire in_stream_V_last_V_0_payload_A;
  wire \in_stream_V_last_V_0_payload_A[0]_i_1_n_0 ;
  wire in_stream_V_last_V_0_payload_B;
  wire \in_stream_V_last_V_0_payload_B[0]_i_1_n_0 ;
  wire in_stream_V_last_V_0_sel;
  wire in_stream_V_last_V_0_sel_rd_i_1_n_0;
  wire in_stream_V_last_V_0_sel_wr;
  wire in_stream_V_last_V_0_sel_wr_i_1_n_0;
  wire [1:1]in_stream_V_last_V_0_state;
  wire \in_stream_V_last_V_0_state[0]_i_1_n_0 ;
  wire \in_stream_V_last_V_0_state_reg_n_0_[0] ;
  wire in_stream_V_strb_V_0_ack_in;
  wire [3:0]in_stream_V_strb_V_0_data_out;
  wire in_stream_V_strb_V_0_load_A;
  wire in_stream_V_strb_V_0_load_B;
  wire [3:0]in_stream_V_strb_V_0_payload_A;
  wire [3:0]in_stream_V_strb_V_0_payload_B;
  wire in_stream_V_strb_V_0_sel;
  wire in_stream_V_strb_V_0_sel_rd_i_1_n_0;
  wire in_stream_V_strb_V_0_sel_wr;
  wire in_stream_V_strb_V_0_sel_wr_i_1_n_0;
  wire [1:1]in_stream_V_strb_V_0_state;
  wire \in_stream_V_strb_V_0_state[0]_i_1_n_0 ;
  wire \in_stream_V_strb_V_0_state_reg_n_0_[0] ;
  wire in_stream_V_user_V_0_ack_in;
  wire in_stream_V_user_V_0_payload_A;
  wire \in_stream_V_user_V_0_payload_A[0]_i_1_n_0 ;
  wire in_stream_V_user_V_0_payload_B;
  wire \in_stream_V_user_V_0_payload_B[0]_i_1_n_0 ;
  wire in_stream_V_user_V_0_sel;
  wire in_stream_V_user_V_0_sel_rd_i_1_n_0;
  wire in_stream_V_user_V_0_sel_wr;
  wire in_stream_V_user_V_0_sel_wr_i_1_n_0;
  wire [1:1]in_stream_V_user_V_0_state;
  wire \in_stream_V_user_V_0_state[0]_i_1_n_0 ;
  wire \in_stream_V_user_V_0_state_reg_n_0_[0] ;
  wire [31:0]op_stream_TDATA;
  wire [0:0]op_stream_TDEST;
  wire [0:0]op_stream_TID;
  wire [3:0]op_stream_TKEEP;
  wire [0:0]op_stream_TLAST;
  wire op_stream_TREADY;
  wire [3:0]op_stream_TSTRB;
  wire [0:0]op_stream_TUSER;
  wire op_stream_TVALID;
  wire op_stream_V_data_V_1_ack_in;
  wire op_stream_V_data_V_1_load_A;
  wire op_stream_V_data_V_1_load_B;
  wire [31:0]op_stream_V_data_V_1_payload_A;
  wire [31:0]op_stream_V_data_V_1_payload_B;
  wire op_stream_V_data_V_1_sel;
  wire op_stream_V_data_V_1_sel_rd_i_1_n_0;
  wire op_stream_V_data_V_1_sel_wr;
  wire op_stream_V_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]op_stream_V_data_V_1_state;
  wire \op_stream_V_data_V_1_state[0]_i_1_n_0 ;
  wire \op_stream_V_data_V_1_state_reg_n_0_[0] ;
  wire op_stream_V_dest_V_1_ack_in;
  wire op_stream_V_dest_V_1_payload_A;
  wire \op_stream_V_dest_V_1_payload_A[0]_i_1_n_0 ;
  wire \op_stream_V_dest_V_1_payload_A[0]_i_2_n_0 ;
  wire op_stream_V_dest_V_1_payload_B;
  wire \op_stream_V_dest_V_1_payload_B[0]_i_1_n_0 ;
  wire op_stream_V_dest_V_1_sel;
  wire op_stream_V_dest_V_1_sel_rd_i_1_n_0;
  wire op_stream_V_dest_V_1_sel_wr;
  wire op_stream_V_dest_V_1_sel_wr_i_1_n_0;
  wire [1:1]op_stream_V_dest_V_1_state;
  wire \op_stream_V_dest_V_1_state[0]_i_1_n_0 ;
  wire op_stream_V_id_V_1_ack_in;
  wire op_stream_V_id_V_1_payload_A;
  wire \op_stream_V_id_V_1_payload_A[0]_i_1_n_0 ;
  wire \op_stream_V_id_V_1_payload_A[0]_i_2_n_0 ;
  wire op_stream_V_id_V_1_payload_B;
  wire \op_stream_V_id_V_1_payload_B[0]_i_1_n_0 ;
  wire op_stream_V_id_V_1_sel;
  wire op_stream_V_id_V_1_sel_rd_i_1_n_0;
  wire op_stream_V_id_V_1_sel_wr;
  wire op_stream_V_id_V_1_sel_wr_i_1_n_0;
  wire [1:1]op_stream_V_id_V_1_state;
  wire \op_stream_V_id_V_1_state[0]_i_1_n_0 ;
  wire \op_stream_V_id_V_1_state_reg_n_0_[0] ;
  wire op_stream_V_keep_V_1_ack_in;
  wire op_stream_V_keep_V_1_load_A;
  wire op_stream_V_keep_V_1_load_B;
  wire [3:0]op_stream_V_keep_V_1_payload_A;
  wire [3:0]op_stream_V_keep_V_1_payload_B;
  wire op_stream_V_keep_V_1_sel;
  wire op_stream_V_keep_V_1_sel_rd_i_1_n_0;
  wire op_stream_V_keep_V_1_sel_wr;
  wire op_stream_V_keep_V_1_sel_wr_i_1_n_0;
  wire [1:1]op_stream_V_keep_V_1_state;
  wire \op_stream_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \op_stream_V_keep_V_1_state_reg_n_0_[0] ;
  wire op_stream_V_last_V_1_ack_in;
  wire op_stream_V_last_V_1_payload_A;
  wire \op_stream_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire op_stream_V_last_V_1_payload_B;
  wire \op_stream_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire op_stream_V_last_V_1_sel;
  wire op_stream_V_last_V_1_sel_rd_i_1_n_0;
  wire op_stream_V_last_V_1_sel_wr;
  wire op_stream_V_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]op_stream_V_last_V_1_state;
  wire \op_stream_V_last_V_1_state[0]_i_1_n_0 ;
  wire \op_stream_V_last_V_1_state_reg_n_0_[0] ;
  wire op_stream_V_strb_V_1_ack_in;
  wire op_stream_V_strb_V_1_load_A;
  wire op_stream_V_strb_V_1_load_B;
  wire [3:0]op_stream_V_strb_V_1_payload_A;
  wire [3:0]op_stream_V_strb_V_1_payload_B;
  wire op_stream_V_strb_V_1_sel;
  wire op_stream_V_strb_V_1_sel_rd_i_1_n_0;
  wire op_stream_V_strb_V_1_sel_wr;
  wire op_stream_V_strb_V_1_sel_wr_i_1_n_0;
  wire [1:1]op_stream_V_strb_V_1_state;
  wire \op_stream_V_strb_V_1_state[0]_i_1_n_0 ;
  wire \op_stream_V_strb_V_1_state_reg_n_0_[0] ;
  wire op_stream_V_user_V_1_ack_in;
  wire op_stream_V_user_V_1_payload_A;
  wire \op_stream_V_user_V_1_payload_A[0]_i_1_n_0 ;
  wire \op_stream_V_user_V_1_payload_A[0]_i_2_n_0 ;
  wire op_stream_V_user_V_1_payload_B;
  wire \op_stream_V_user_V_1_payload_B[0]_i_1_n_0 ;
  wire op_stream_V_user_V_1_sel;
  wire op_stream_V_user_V_1_sel_rd_i_1_n_0;
  wire op_stream_V_user_V_1_sel_wr;
  wire op_stream_V_user_V_1_sel_wr_i_1_n_0;
  wire [1:1]op_stream_V_user_V_1_state;
  wire \op_stream_V_user_V_1_state[0]_i_1_n_0 ;
  wire \op_stream_V_user_V_1_state_reg_n_0_[0] ;
  wire p_188_in;
  wire tmp_last_V_reg_182;
  wire \tmp_last_V_reg_182[0]_i_1_n_0 ;

  assign ap_ready = ap_done;
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h000008F8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(count0),
        .I1(tmp_last_V_reg_182),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7474777444444744)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(p_188_in),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(count0),
        .I4(tmp_last_V_reg_182),
        .I5(ap_start),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF4444444)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(count0),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state2),
        .I3(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I4(op_stream_V_data_V_1_ack_in),
        .O(\ap_CS_fsm[2]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_0 ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_ready_INST_0
       (.I0(count0),
        .I1(tmp_last_V_reg_182),
        .O(ap_done));
  LUT5 #(
    .INIT(32'h80000000)) 
    ap_ready_INST_0_i_1
       (.I0(op_stream_V_last_V_1_ack_in),
        .I1(op_stream_V_id_V_1_ack_in),
        .I2(ap_CS_fsm_state3),
        .I3(op_stream_V_data_V_1_ack_in),
        .I4(ap_ready_INST_0_i_2_n_0),
        .O(count0));
  LUT4 #(
    .INIT(16'h8000)) 
    ap_ready_INST_0_i_2
       (.I0(op_stream_V_keep_V_1_ack_in),
        .I1(op_stream_V_dest_V_1_ack_in),
        .I2(op_stream_V_user_V_1_ack_in),
        .I3(op_stream_V_strb_V_1_ack_in),
        .O(ap_ready_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_INST_0 
       (.I0(count_reg__0[0]),
        .O(cnt[0]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \cnt[10]_INST_0 
       (.I0(count_reg__0[8]),
        .I1(count_reg__0[6]),
        .I2(\cnt[10]_INST_0_i_1_n_0 ),
        .I3(count_reg__0[7]),
        .I4(count_reg__0[9]),
        .I5(count_reg__0[10]),
        .O(cnt[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[10]_INST_0_i_1 
       (.I0(count_reg__0[5]),
        .I1(count_reg__0[3]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[0]),
        .I4(count_reg__0[2]),
        .I5(count_reg__0[4]),
        .O(\cnt[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[11]_INST_0 
       (.I0(\cnt[15]_INST_0_i_1_n_0 ),
        .I1(count_reg__0[11]),
        .O(cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[12]_INST_0 
       (.I0(\cnt[15]_INST_0_i_1_n_0 ),
        .I1(count_reg__0[11]),
        .I2(count_reg__0[12]),
        .O(cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[13]_INST_0 
       (.I0(count_reg__0[11]),
        .I1(\cnt[15]_INST_0_i_1_n_0 ),
        .I2(count_reg__0[12]),
        .I3(count_reg__0[13]),
        .O(cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[14]_INST_0 
       (.I0(count_reg__0[12]),
        .I1(\cnt[15]_INST_0_i_1_n_0 ),
        .I2(count_reg__0[11]),
        .I3(count_reg__0[13]),
        .I4(count_reg__0[14]),
        .O(cnt[14]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[15]_INST_0 
       (.I0(count_reg__0[14]),
        .I1(count_reg__0[13]),
        .I2(count_reg__0[11]),
        .I3(\cnt[15]_INST_0_i_1_n_0 ),
        .I4(count_reg__0[12]),
        .I5(count_reg__0[15]),
        .O(cnt[15]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \cnt[15]_INST_0_i_1 
       (.I0(count_reg__0[10]),
        .I1(count_reg__0[8]),
        .I2(count_reg__0[6]),
        .I3(\cnt[10]_INST_0_i_1_n_0 ),
        .I4(count_reg__0[7]),
        .I5(count_reg__0[9]),
        .O(\cnt[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_INST_0 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .O(cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_INST_0 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[2]),
        .O(cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_INST_0 
       (.I0(count_reg__0[1]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[2]),
        .I3(count_reg__0[3]),
        .O(cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_INST_0 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[3]),
        .I4(count_reg__0[4]),
        .O(cnt[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_INST_0 
       (.I0(count_reg__0[3]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[2]),
        .I4(count_reg__0[4]),
        .I5(count_reg__0[5]),
        .O(cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[6]_INST_0 
       (.I0(\cnt[10]_INST_0_i_1_n_0 ),
        .I1(count_reg__0[6]),
        .O(cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \cnt[7]_INST_0 
       (.I0(\cnt[10]_INST_0_i_1_n_0 ),
        .I1(count_reg__0[6]),
        .I2(count_reg__0[7]),
        .O(cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \cnt[8]_INST_0 
       (.I0(count_reg__0[6]),
        .I1(\cnt[10]_INST_0_i_1_n_0 ),
        .I2(count_reg__0[7]),
        .I3(count_reg__0[8]),
        .O(cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \cnt[9]_INST_0 
       (.I0(count_reg__0[7]),
        .I1(\cnt[10]_INST_0_i_1_n_0 ),
        .I2(count_reg__0[6]),
        .I3(count_reg__0[8]),
        .I4(count_reg__0[9]),
        .O(cnt[9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(count0),
        .D(cnt[0]),
        .Q(count_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(ap_clk),
        .CE(count0),
        .D(cnt[10]),
        .Q(count_reg__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(ap_clk),
        .CE(count0),
        .D(cnt[11]),
        .Q(count_reg__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(ap_clk),
        .CE(count0),
        .D(cnt[12]),
        .Q(count_reg__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(ap_clk),
        .CE(count0),
        .D(cnt[13]),
        .Q(count_reg__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(ap_clk),
        .CE(count0),
        .D(cnt[14]),
        .Q(count_reg__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(ap_clk),
        .CE(count0),
        .D(cnt[15]),
        .Q(count_reg__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(count0),
        .D(cnt[1]),
        .Q(count_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(ap_clk),
        .CE(count0),
        .D(cnt[2]),
        .Q(count_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(ap_clk),
        .CE(count0),
        .D(cnt[3]),
        .Q(count_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(ap_clk),
        .CE(count0),
        .D(cnt[4]),
        .Q(count_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(ap_clk),
        .CE(count0),
        .D(cnt[5]),
        .Q(count_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(ap_clk),
        .CE(count0),
        .D(cnt[6]),
        .Q(count_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(ap_clk),
        .CE(count0),
        .D(cnt[7]),
        .Q(count_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(ap_clk),
        .CE(count0),
        .D(cnt[8]),
        .Q(count_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(ap_clk),
        .CE(count0),
        .D(cnt[9]),
        .Q(count_reg__0[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0D)) 
    \in_stream_V_data_V_0_payload_A[31]_i_1 
       (.I0(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(in_stream_V_data_V_0_ack_in),
        .I2(in_stream_V_data_V_0_sel_wr),
        .O(in_stream_V_data_V_0_load_A));
  FDRE \in_stream_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[0]),
        .Q(in_stream_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[10]),
        .Q(in_stream_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[11]),
        .Q(in_stream_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[12]),
        .Q(in_stream_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[13]),
        .Q(in_stream_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[14]),
        .Q(in_stream_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[15]),
        .Q(in_stream_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[16]),
        .Q(in_stream_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[17]),
        .Q(in_stream_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[18]),
        .Q(in_stream_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[19]),
        .Q(in_stream_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[1]),
        .Q(in_stream_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[20]),
        .Q(in_stream_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[21]),
        .Q(in_stream_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[22]),
        .Q(in_stream_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[23]),
        .Q(in_stream_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[24]),
        .Q(in_stream_V_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[25]),
        .Q(in_stream_V_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[26]),
        .Q(in_stream_V_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[27]),
        .Q(in_stream_V_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[28]),
        .Q(in_stream_V_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[29]),
        .Q(in_stream_V_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[2]),
        .Q(in_stream_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[30]),
        .Q(in_stream_V_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[31]),
        .Q(in_stream_V_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[3]),
        .Q(in_stream_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[4]),
        .Q(in_stream_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[5]),
        .Q(in_stream_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[6]),
        .Q(in_stream_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[7]),
        .Q(in_stream_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[8]),
        .Q(in_stream_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_A),
        .D(in_stream_TDATA[9]),
        .Q(in_stream_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \in_stream_V_data_V_0_payload_B[31]_i_1 
       (.I0(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(in_stream_V_data_V_0_ack_in),
        .I2(in_stream_V_data_V_0_sel_wr),
        .O(in_stream_V_data_V_0_load_B));
  FDRE \in_stream_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[0]),
        .Q(in_stream_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[10]),
        .Q(in_stream_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[11]),
        .Q(in_stream_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[12]),
        .Q(in_stream_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[13]),
        .Q(in_stream_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[14]),
        .Q(in_stream_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[15]),
        .Q(in_stream_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[16]),
        .Q(in_stream_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[17]),
        .Q(in_stream_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[18]),
        .Q(in_stream_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[19]),
        .Q(in_stream_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[1]),
        .Q(in_stream_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[20]),
        .Q(in_stream_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[21]),
        .Q(in_stream_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[22]),
        .Q(in_stream_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[23]),
        .Q(in_stream_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[24]),
        .Q(in_stream_V_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[25]),
        .Q(in_stream_V_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[26]),
        .Q(in_stream_V_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[27]),
        .Q(in_stream_V_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[28]),
        .Q(in_stream_V_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[29]),
        .Q(in_stream_V_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[2]),
        .Q(in_stream_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[30]),
        .Q(in_stream_V_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[31]),
        .Q(in_stream_V_data_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[3]),
        .Q(in_stream_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[4]),
        .Q(in_stream_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[5]),
        .Q(in_stream_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[6]),
        .Q(in_stream_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[7]),
        .Q(in_stream_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[8]),
        .Q(in_stream_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \in_stream_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(in_stream_V_data_V_0_load_B),
        .D(in_stream_TDATA[9]),
        .Q(in_stream_V_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    in_stream_V_data_V_0_sel_rd_i_1
       (.I0(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_stream_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_data_V_0_sel_rd_i_1_n_0),
        .Q(in_stream_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_stream_V_data_V_0_sel_wr_i_1
       (.I0(in_stream_TVALID),
        .I1(in_stream_V_data_V_0_ack_in),
        .I2(in_stream_V_data_V_0_sel_wr),
        .O(in_stream_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_stream_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_data_V_0_sel_wr_i_1_n_0),
        .Q(in_stream_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBFAA0000FF000000)) 
    \in_stream_V_data_V_0_state[0]_i_1 
       (.I0(in_stream_TVALID),
        .I1(ap_CS_fsm_state2),
        .I2(op_stream_V_data_V_1_ack_in),
        .I3(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .I5(in_stream_V_data_V_0_ack_in),
        .O(\in_stream_V_data_V_0_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777F333)) 
    \in_stream_V_data_V_0_state[1]_i_1 
       (.I0(in_stream_TVALID),
        .I1(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(op_stream_V_data_V_1_ack_in),
        .I4(in_stream_V_data_V_0_ack_in),
        .O(in_stream_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \in_stream_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_stream_V_data_V_0_state[0]_i_1_n_0 ),
        .Q(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_stream_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_data_V_0_state),
        .Q(in_stream_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \in_stream_V_dest_V_0_payload_A[0]_i_1 
       (.I0(in_stream_TDEST),
        .I1(\in_stream_V_dest_V_0_state_reg_n_0_[0] ),
        .I2(in_stream_TREADY),
        .I3(in_stream_V_dest_V_0_sel_wr),
        .I4(in_stream_V_dest_V_0_payload_A),
        .O(\in_stream_V_dest_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \in_stream_V_dest_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_stream_V_dest_V_0_payload_A[0]_i_1_n_0 ),
        .Q(in_stream_V_dest_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \in_stream_V_dest_V_0_payload_B[0]_i_1 
       (.I0(in_stream_TDEST),
        .I1(\in_stream_V_dest_V_0_state_reg_n_0_[0] ),
        .I2(in_stream_TREADY),
        .I3(in_stream_V_dest_V_0_sel_wr),
        .I4(in_stream_V_dest_V_0_payload_B),
        .O(\in_stream_V_dest_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \in_stream_V_dest_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_stream_V_dest_V_0_payload_B[0]_i_1_n_0 ),
        .Q(in_stream_V_dest_V_0_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    in_stream_V_dest_V_0_sel_rd_i_1
       (.I0(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(\in_stream_V_dest_V_0_state_reg_n_0_[0] ),
        .I4(in_stream_V_dest_V_0_sel),
        .O(in_stream_V_dest_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_stream_V_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_dest_V_0_sel_rd_i_1_n_0),
        .Q(in_stream_V_dest_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_stream_V_dest_V_0_sel_wr_i_1
       (.I0(in_stream_TVALID),
        .I1(in_stream_TREADY),
        .I2(in_stream_V_dest_V_0_sel_wr),
        .O(in_stream_V_dest_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_stream_V_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_dest_V_0_sel_wr_i_1_n_0),
        .Q(in_stream_V_dest_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \in_stream_V_dest_V_0_state[0]_i_1 
       (.I0(in_stream_TVALID),
        .I1(p_188_in),
        .I2(ap_rst_n),
        .I3(\in_stream_V_dest_V_0_state_reg_n_0_[0] ),
        .I4(in_stream_TREADY),
        .O(\in_stream_V_dest_V_0_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \in_stream_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7777777F3333333)) 
    \in_stream_V_dest_V_0_state[1]_i_2 
       (.I0(in_stream_TVALID),
        .I1(\in_stream_V_dest_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(op_stream_V_data_V_1_ack_in),
        .I4(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I5(in_stream_TREADY),
        .O(in_stream_V_dest_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \in_stream_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_stream_V_dest_V_0_state[0]_i_1_n_0 ),
        .Q(\in_stream_V_dest_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_stream_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_dest_V_0_state),
        .Q(in_stream_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \in_stream_V_id_V_0_payload_A[0]_i_1 
       (.I0(in_stream_TID),
        .I1(\in_stream_V_id_V_0_state_reg_n_0_[0] ),
        .I2(in_stream_V_id_V_0_ack_in),
        .I3(in_stream_V_id_V_0_sel_wr),
        .I4(in_stream_V_id_V_0_payload_A),
        .O(\in_stream_V_id_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \in_stream_V_id_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_stream_V_id_V_0_payload_A[0]_i_1_n_0 ),
        .Q(in_stream_V_id_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \in_stream_V_id_V_0_payload_B[0]_i_1 
       (.I0(in_stream_TID),
        .I1(\in_stream_V_id_V_0_state_reg_n_0_[0] ),
        .I2(in_stream_V_id_V_0_ack_in),
        .I3(in_stream_V_id_V_0_sel_wr),
        .I4(in_stream_V_id_V_0_payload_B),
        .O(\in_stream_V_id_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \in_stream_V_id_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_stream_V_id_V_0_payload_B[0]_i_1_n_0 ),
        .Q(in_stream_V_id_V_0_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    in_stream_V_id_V_0_sel_rd_i_1
       (.I0(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(\in_stream_V_id_V_0_state_reg_n_0_[0] ),
        .I4(in_stream_V_id_V_0_sel),
        .O(in_stream_V_id_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_stream_V_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_id_V_0_sel_rd_i_1_n_0),
        .Q(in_stream_V_id_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_stream_V_id_V_0_sel_wr_i_1
       (.I0(in_stream_V_id_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(in_stream_V_id_V_0_sel_wr),
        .O(in_stream_V_id_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_stream_V_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_id_V_0_sel_wr_i_1_n_0),
        .Q(in_stream_V_id_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \in_stream_V_id_V_0_state[0]_i_1 
       (.I0(in_stream_TVALID),
        .I1(p_188_in),
        .I2(ap_rst_n),
        .I3(\in_stream_V_id_V_0_state_reg_n_0_[0] ),
        .I4(in_stream_V_id_V_0_ack_in),
        .O(\in_stream_V_id_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777F3333333)) 
    \in_stream_V_id_V_0_state[1]_i_1 
       (.I0(in_stream_TVALID),
        .I1(\in_stream_V_id_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(op_stream_V_data_V_1_ack_in),
        .I4(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I5(in_stream_V_id_V_0_ack_in),
        .O(in_stream_V_id_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \in_stream_V_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_stream_V_id_V_0_state[0]_i_1_n_0 ),
        .Q(\in_stream_V_id_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_stream_V_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_id_V_0_state),
        .Q(in_stream_V_id_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \in_stream_V_keep_V_0_payload_A[3]_i_1 
       (.I0(\in_stream_V_keep_V_0_state_reg_n_0_[0] ),
        .I1(in_stream_V_keep_V_0_ack_in),
        .I2(in_stream_V_keep_V_0_sel_wr),
        .O(in_stream_V_keep_V_0_load_A));
  FDRE \in_stream_V_keep_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(in_stream_V_keep_V_0_load_A),
        .D(in_stream_TKEEP[0]),
        .Q(in_stream_V_keep_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \in_stream_V_keep_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(in_stream_V_keep_V_0_load_A),
        .D(in_stream_TKEEP[1]),
        .Q(in_stream_V_keep_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \in_stream_V_keep_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(in_stream_V_keep_V_0_load_A),
        .D(in_stream_TKEEP[2]),
        .Q(in_stream_V_keep_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \in_stream_V_keep_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(in_stream_V_keep_V_0_load_A),
        .D(in_stream_TKEEP[3]),
        .Q(in_stream_V_keep_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \in_stream_V_keep_V_0_payload_B[3]_i_1 
       (.I0(\in_stream_V_keep_V_0_state_reg_n_0_[0] ),
        .I1(in_stream_V_keep_V_0_ack_in),
        .I2(in_stream_V_keep_V_0_sel_wr),
        .O(in_stream_V_keep_V_0_load_B));
  FDRE \in_stream_V_keep_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(in_stream_V_keep_V_0_load_B),
        .D(in_stream_TKEEP[0]),
        .Q(in_stream_V_keep_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \in_stream_V_keep_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(in_stream_V_keep_V_0_load_B),
        .D(in_stream_TKEEP[1]),
        .Q(in_stream_V_keep_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \in_stream_V_keep_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(in_stream_V_keep_V_0_load_B),
        .D(in_stream_TKEEP[2]),
        .Q(in_stream_V_keep_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \in_stream_V_keep_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(in_stream_V_keep_V_0_load_B),
        .D(in_stream_TKEEP[3]),
        .Q(in_stream_V_keep_V_0_payload_B[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    in_stream_V_keep_V_0_sel_rd_i_1
       (.I0(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(\in_stream_V_keep_V_0_state_reg_n_0_[0] ),
        .I4(in_stream_V_keep_V_0_sel),
        .O(in_stream_V_keep_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_stream_V_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_keep_V_0_sel_rd_i_1_n_0),
        .Q(in_stream_V_keep_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_stream_V_keep_V_0_sel_wr_i_1
       (.I0(in_stream_V_keep_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(in_stream_V_keep_V_0_sel_wr),
        .O(in_stream_V_keep_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_stream_V_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_keep_V_0_sel_wr_i_1_n_0),
        .Q(in_stream_V_keep_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \in_stream_V_keep_V_0_state[0]_i_1 
       (.I0(in_stream_TVALID),
        .I1(p_188_in),
        .I2(ap_rst_n),
        .I3(\in_stream_V_keep_V_0_state_reg_n_0_[0] ),
        .I4(in_stream_V_keep_V_0_ack_in),
        .O(\in_stream_V_keep_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777F3333333)) 
    \in_stream_V_keep_V_0_state[1]_i_1 
       (.I0(in_stream_TVALID),
        .I1(\in_stream_V_keep_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(op_stream_V_data_V_1_ack_in),
        .I4(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I5(in_stream_V_keep_V_0_ack_in),
        .O(in_stream_V_keep_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \in_stream_V_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_stream_V_keep_V_0_state[0]_i_1_n_0 ),
        .Q(\in_stream_V_keep_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_stream_V_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_keep_V_0_state),
        .Q(in_stream_V_keep_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \in_stream_V_last_V_0_payload_A[0]_i_1 
       (.I0(in_stream_TLAST),
        .I1(\in_stream_V_last_V_0_state_reg_n_0_[0] ),
        .I2(in_stream_V_last_V_0_ack_in),
        .I3(in_stream_V_last_V_0_sel_wr),
        .I4(in_stream_V_last_V_0_payload_A),
        .O(\in_stream_V_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \in_stream_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_stream_V_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(in_stream_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \in_stream_V_last_V_0_payload_B[0]_i_1 
       (.I0(in_stream_TLAST),
        .I1(\in_stream_V_last_V_0_state_reg_n_0_[0] ),
        .I2(in_stream_V_last_V_0_ack_in),
        .I3(in_stream_V_last_V_0_sel_wr),
        .I4(in_stream_V_last_V_0_payload_B),
        .O(\in_stream_V_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \in_stream_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_stream_V_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(in_stream_V_last_V_0_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    in_stream_V_last_V_0_sel_rd_i_1
       (.I0(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(\in_stream_V_last_V_0_state_reg_n_0_[0] ),
        .I4(in_stream_V_last_V_0_sel),
        .O(in_stream_V_last_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_stream_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_last_V_0_sel_rd_i_1_n_0),
        .Q(in_stream_V_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_stream_V_last_V_0_sel_wr_i_1
       (.I0(in_stream_TVALID),
        .I1(in_stream_V_last_V_0_ack_in),
        .I2(in_stream_V_last_V_0_sel_wr),
        .O(in_stream_V_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_stream_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_last_V_0_sel_wr_i_1_n_0),
        .Q(in_stream_V_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \in_stream_V_last_V_0_state[0]_i_1 
       (.I0(in_stream_TVALID),
        .I1(p_188_in),
        .I2(ap_rst_n),
        .I3(\in_stream_V_last_V_0_state_reg_n_0_[0] ),
        .I4(in_stream_V_last_V_0_ack_in),
        .O(\in_stream_V_last_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777F3333333)) 
    \in_stream_V_last_V_0_state[1]_i_1 
       (.I0(in_stream_TVALID),
        .I1(\in_stream_V_last_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(op_stream_V_data_V_1_ack_in),
        .I4(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I5(in_stream_V_last_V_0_ack_in),
        .O(in_stream_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \in_stream_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_stream_V_last_V_0_state[0]_i_1_n_0 ),
        .Q(\in_stream_V_last_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_stream_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_last_V_0_state),
        .Q(in_stream_V_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \in_stream_V_strb_V_0_payload_A[3]_i_1 
       (.I0(\in_stream_V_strb_V_0_state_reg_n_0_[0] ),
        .I1(in_stream_V_strb_V_0_ack_in),
        .I2(in_stream_V_strb_V_0_sel_wr),
        .O(in_stream_V_strb_V_0_load_A));
  FDRE \in_stream_V_strb_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(in_stream_V_strb_V_0_load_A),
        .D(in_stream_TSTRB[0]),
        .Q(in_stream_V_strb_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \in_stream_V_strb_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(in_stream_V_strb_V_0_load_A),
        .D(in_stream_TSTRB[1]),
        .Q(in_stream_V_strb_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \in_stream_V_strb_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(in_stream_V_strb_V_0_load_A),
        .D(in_stream_TSTRB[2]),
        .Q(in_stream_V_strb_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \in_stream_V_strb_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(in_stream_V_strb_V_0_load_A),
        .D(in_stream_TSTRB[3]),
        .Q(in_stream_V_strb_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \in_stream_V_strb_V_0_payload_B[3]_i_1 
       (.I0(\in_stream_V_strb_V_0_state_reg_n_0_[0] ),
        .I1(in_stream_V_strb_V_0_ack_in),
        .I2(in_stream_V_strb_V_0_sel_wr),
        .O(in_stream_V_strb_V_0_load_B));
  FDRE \in_stream_V_strb_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(in_stream_V_strb_V_0_load_B),
        .D(in_stream_TSTRB[0]),
        .Q(in_stream_V_strb_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \in_stream_V_strb_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(in_stream_V_strb_V_0_load_B),
        .D(in_stream_TSTRB[1]),
        .Q(in_stream_V_strb_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \in_stream_V_strb_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(in_stream_V_strb_V_0_load_B),
        .D(in_stream_TSTRB[2]),
        .Q(in_stream_V_strb_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \in_stream_V_strb_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(in_stream_V_strb_V_0_load_B),
        .D(in_stream_TSTRB[3]),
        .Q(in_stream_V_strb_V_0_payload_B[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    in_stream_V_strb_V_0_sel_rd_i_1
       (.I0(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(\in_stream_V_strb_V_0_state_reg_n_0_[0] ),
        .I4(in_stream_V_strb_V_0_sel),
        .O(in_stream_V_strb_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_stream_V_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_strb_V_0_sel_rd_i_1_n_0),
        .Q(in_stream_V_strb_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    in_stream_V_strb_V_0_sel_wr_i_1
       (.I0(in_stream_TVALID),
        .I1(in_stream_V_strb_V_0_ack_in),
        .I2(in_stream_V_strb_V_0_sel_wr),
        .O(in_stream_V_strb_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_stream_V_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_strb_V_0_sel_wr_i_1_n_0),
        .Q(in_stream_V_strb_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \in_stream_V_strb_V_0_state[0]_i_1 
       (.I0(in_stream_TVALID),
        .I1(p_188_in),
        .I2(ap_rst_n),
        .I3(\in_stream_V_strb_V_0_state_reg_n_0_[0] ),
        .I4(in_stream_V_strb_V_0_ack_in),
        .O(\in_stream_V_strb_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777F3333333)) 
    \in_stream_V_strb_V_0_state[1]_i_1 
       (.I0(in_stream_TVALID),
        .I1(\in_stream_V_strb_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(op_stream_V_data_V_1_ack_in),
        .I4(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I5(in_stream_V_strb_V_0_ack_in),
        .O(in_stream_V_strb_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \in_stream_V_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_stream_V_strb_V_0_state[0]_i_1_n_0 ),
        .Q(\in_stream_V_strb_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_stream_V_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_strb_V_0_state),
        .Q(in_stream_V_strb_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \in_stream_V_user_V_0_payload_A[0]_i_1 
       (.I0(in_stream_TUSER),
        .I1(\in_stream_V_user_V_0_state_reg_n_0_[0] ),
        .I2(in_stream_V_user_V_0_ack_in),
        .I3(in_stream_V_user_V_0_sel_wr),
        .I4(in_stream_V_user_V_0_payload_A),
        .O(\in_stream_V_user_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \in_stream_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_stream_V_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(in_stream_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \in_stream_V_user_V_0_payload_B[0]_i_1 
       (.I0(in_stream_TUSER),
        .I1(\in_stream_V_user_V_0_state_reg_n_0_[0] ),
        .I2(in_stream_V_user_V_0_ack_in),
        .I3(in_stream_V_user_V_0_sel_wr),
        .I4(in_stream_V_user_V_0_payload_B),
        .O(\in_stream_V_user_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \in_stream_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_stream_V_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(in_stream_V_user_V_0_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    in_stream_V_user_V_0_sel_rd_i_1
       (.I0(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(\in_stream_V_user_V_0_state_reg_n_0_[0] ),
        .I4(in_stream_V_user_V_0_sel),
        .O(in_stream_V_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_stream_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_user_V_0_sel_rd_i_1_n_0),
        .Q(in_stream_V_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_stream_V_user_V_0_sel_wr_i_1
       (.I0(in_stream_V_user_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(in_stream_V_user_V_0_sel_wr),
        .O(in_stream_V_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_stream_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_user_V_0_sel_wr_i_1_n_0),
        .Q(in_stream_V_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \in_stream_V_user_V_0_state[0]_i_1 
       (.I0(in_stream_TVALID),
        .I1(p_188_in),
        .I2(ap_rst_n),
        .I3(\in_stream_V_user_V_0_state_reg_n_0_[0] ),
        .I4(in_stream_V_user_V_0_ack_in),
        .O(\in_stream_V_user_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777F3333333)) 
    \in_stream_V_user_V_0_state[1]_i_1 
       (.I0(in_stream_TVALID),
        .I1(\in_stream_V_user_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(op_stream_V_data_V_1_ack_in),
        .I4(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I5(in_stream_V_user_V_0_ack_in),
        .O(in_stream_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \in_stream_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_stream_V_user_V_0_state[0]_i_1_n_0 ),
        .Q(\in_stream_V_user_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_stream_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_user_V_0_state),
        .Q(in_stream_V_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[0]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[0]),
        .I1(op_stream_V_data_V_1_payload_A[0]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[10]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[10]),
        .I1(op_stream_V_data_V_1_payload_A[10]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[11]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[11]),
        .I1(op_stream_V_data_V_1_payload_A[11]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[12]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[12]),
        .I1(op_stream_V_data_V_1_payload_A[12]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[13]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[13]),
        .I1(op_stream_V_data_V_1_payload_A[13]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[14]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[14]),
        .I1(op_stream_V_data_V_1_payload_A[14]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[15]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[15]),
        .I1(op_stream_V_data_V_1_payload_A[15]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[16]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[16]),
        .I1(op_stream_V_data_V_1_payload_A[16]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[17]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[17]),
        .I1(op_stream_V_data_V_1_payload_A[17]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[18]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[18]),
        .I1(op_stream_V_data_V_1_payload_A[18]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[19]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[19]),
        .I1(op_stream_V_data_V_1_payload_A[19]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[1]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[1]),
        .I1(op_stream_V_data_V_1_payload_A[1]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[20]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[20]),
        .I1(op_stream_V_data_V_1_payload_A[20]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[21]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[21]),
        .I1(op_stream_V_data_V_1_payload_A[21]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[22]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[22]),
        .I1(op_stream_V_data_V_1_payload_A[22]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[23]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[23]),
        .I1(op_stream_V_data_V_1_payload_A[23]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[24]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[24]),
        .I1(op_stream_V_data_V_1_payload_A[24]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[25]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[25]),
        .I1(op_stream_V_data_V_1_payload_A[25]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[26]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[26]),
        .I1(op_stream_V_data_V_1_payload_A[26]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[27]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[27]),
        .I1(op_stream_V_data_V_1_payload_A[27]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[28]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[28]),
        .I1(op_stream_V_data_V_1_payload_A[28]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[29]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[29]),
        .I1(op_stream_V_data_V_1_payload_A[29]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[2]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[2]),
        .I1(op_stream_V_data_V_1_payload_A[2]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[30]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[30]),
        .I1(op_stream_V_data_V_1_payload_A[30]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[31]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[31]),
        .I1(op_stream_V_data_V_1_payload_A[31]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[3]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[3]),
        .I1(op_stream_V_data_V_1_payload_A[3]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[4]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[4]),
        .I1(op_stream_V_data_V_1_payload_A[4]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[5]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[5]),
        .I1(op_stream_V_data_V_1_payload_A[5]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[6]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[6]),
        .I1(op_stream_V_data_V_1_payload_A[6]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[7]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[7]),
        .I1(op_stream_V_data_V_1_payload_A[7]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[8]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[8]),
        .I1(op_stream_V_data_V_1_payload_A[8]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_TDATA[9]_INST_0 
       (.I0(op_stream_V_data_V_1_payload_B[9]),
        .I1(op_stream_V_data_V_1_payload_A[9]),
        .I2(op_stream_V_data_V_1_sel),
        .O(op_stream_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_TDEST[0]_INST_0 
       (.I0(op_stream_V_dest_V_1_payload_B),
        .I1(op_stream_V_dest_V_1_sel),
        .I2(op_stream_V_dest_V_1_payload_A),
        .O(op_stream_TDEST));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_TID[0]_INST_0 
       (.I0(op_stream_V_id_V_1_payload_B),
        .I1(op_stream_V_id_V_1_sel),
        .I2(op_stream_V_id_V_1_payload_A),
        .O(op_stream_TID));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_TKEEP[0]_INST_0 
       (.I0(op_stream_V_keep_V_1_payload_B[0]),
        .I1(op_stream_V_keep_V_1_sel),
        .I2(op_stream_V_keep_V_1_payload_A[0]),
        .O(op_stream_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_TKEEP[1]_INST_0 
       (.I0(op_stream_V_keep_V_1_payload_B[1]),
        .I1(op_stream_V_keep_V_1_sel),
        .I2(op_stream_V_keep_V_1_payload_A[1]),
        .O(op_stream_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_TKEEP[2]_INST_0 
       (.I0(op_stream_V_keep_V_1_payload_B[2]),
        .I1(op_stream_V_keep_V_1_sel),
        .I2(op_stream_V_keep_V_1_payload_A[2]),
        .O(op_stream_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_TKEEP[3]_INST_0 
       (.I0(op_stream_V_keep_V_1_payload_B[3]),
        .I1(op_stream_V_keep_V_1_sel),
        .I2(op_stream_V_keep_V_1_payload_A[3]),
        .O(op_stream_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_TLAST[0]_INST_0 
       (.I0(op_stream_V_last_V_1_payload_B),
        .I1(op_stream_V_last_V_1_sel),
        .I2(op_stream_V_last_V_1_payload_A),
        .O(op_stream_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_TSTRB[0]_INST_0 
       (.I0(op_stream_V_strb_V_1_payload_B[0]),
        .I1(op_stream_V_strb_V_1_sel),
        .I2(op_stream_V_strb_V_1_payload_A[0]),
        .O(op_stream_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_TSTRB[1]_INST_0 
       (.I0(op_stream_V_strb_V_1_payload_B[1]),
        .I1(op_stream_V_strb_V_1_sel),
        .I2(op_stream_V_strb_V_1_payload_A[1]),
        .O(op_stream_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_TSTRB[2]_INST_0 
       (.I0(op_stream_V_strb_V_1_payload_B[2]),
        .I1(op_stream_V_strb_V_1_sel),
        .I2(op_stream_V_strb_V_1_payload_A[2]),
        .O(op_stream_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_TSTRB[3]_INST_0 
       (.I0(op_stream_V_strb_V_1_payload_B[3]),
        .I1(op_stream_V_strb_V_1_sel),
        .I2(op_stream_V_strb_V_1_payload_A[3]),
        .O(op_stream_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_TUSER[0]_INST_0 
       (.I0(op_stream_V_user_V_1_payload_B),
        .I1(op_stream_V_user_V_1_sel),
        .I2(op_stream_V_user_V_1_payload_A),
        .O(op_stream_TUSER));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[0]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[0]),
        .I1(in_stream_V_data_V_0_payload_A[0]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[10]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[10]),
        .I1(in_stream_V_data_V_0_payload_A[10]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[11]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[11]),
        .I1(in_stream_V_data_V_0_payload_A[11]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[12]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[12]),
        .I1(in_stream_V_data_V_0_payload_A[12]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[13]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[13]),
        .I1(in_stream_V_data_V_0_payload_A[13]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[14]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[14]),
        .I1(in_stream_V_data_V_0_payload_A[14]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[15]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[15]),
        .I1(in_stream_V_data_V_0_payload_A[15]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[16]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[16]),
        .I1(in_stream_V_data_V_0_payload_A[16]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[17]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[17]),
        .I1(in_stream_V_data_V_0_payload_A[17]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[18]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[18]),
        .I1(in_stream_V_data_V_0_payload_A[18]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[19]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[19]),
        .I1(in_stream_V_data_V_0_payload_A[19]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[1]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[1]),
        .I1(in_stream_V_data_V_0_payload_A[1]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[20]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[20]),
        .I1(in_stream_V_data_V_0_payload_A[20]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[21]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[21]),
        .I1(in_stream_V_data_V_0_payload_A[21]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[22]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[22]),
        .I1(in_stream_V_data_V_0_payload_A[22]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[23]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[23]),
        .I1(in_stream_V_data_V_0_payload_A[23]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[24]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[24]),
        .I1(in_stream_V_data_V_0_payload_A[24]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[25]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[25]),
        .I1(in_stream_V_data_V_0_payload_A[25]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[26]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[26]),
        .I1(in_stream_V_data_V_0_payload_A[26]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[27]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[27]),
        .I1(in_stream_V_data_V_0_payload_A[27]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[28]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[28]),
        .I1(in_stream_V_data_V_0_payload_A[28]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[29]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[29]),
        .I1(in_stream_V_data_V_0_payload_A[29]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[2]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[2]),
        .I1(in_stream_V_data_V_0_payload_A[2]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[30]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[30]),
        .I1(in_stream_V_data_V_0_payload_A[30]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[30]));
  LUT3 #(
    .INIT(8'h0D)) 
    \op_stream_V_data_V_1_payload_A[31]_i_1 
       (.I0(\op_stream_V_data_V_1_state_reg_n_0_[0] ),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(op_stream_V_data_V_1_sel_wr),
        .O(op_stream_V_data_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[31]_i_2 
       (.I0(in_stream_V_data_V_0_payload_B[31]),
        .I1(in_stream_V_data_V_0_payload_A[31]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[3]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[3]),
        .I1(in_stream_V_data_V_0_payload_A[3]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[4]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[4]),
        .I1(in_stream_V_data_V_0_payload_A[4]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[5]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[5]),
        .I1(in_stream_V_data_V_0_payload_A[5]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[6]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[6]),
        .I1(in_stream_V_data_V_0_payload_A[6]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[7]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[7]),
        .I1(in_stream_V_data_V_0_payload_A[7]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[8]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[8]),
        .I1(in_stream_V_data_V_0_payload_A[8]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_data_V_1_payload_A[9]_i_1 
       (.I0(in_stream_V_data_V_0_payload_B[9]),
        .I1(in_stream_V_data_V_0_payload_A[9]),
        .I2(in_stream_V_data_V_0_sel),
        .O(in_stream_V_data_V_0_data_out[9]));
  FDRE \op_stream_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[0]),
        .Q(op_stream_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[10]),
        .Q(op_stream_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[11]),
        .Q(op_stream_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[12]),
        .Q(op_stream_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[13]),
        .Q(op_stream_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[14]),
        .Q(op_stream_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[15]),
        .Q(op_stream_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[16]),
        .Q(op_stream_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[17]),
        .Q(op_stream_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[18]),
        .Q(op_stream_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[19]),
        .Q(op_stream_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[1]),
        .Q(op_stream_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[20]),
        .Q(op_stream_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[21]),
        .Q(op_stream_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[22]),
        .Q(op_stream_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[23]),
        .Q(op_stream_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[24]),
        .Q(op_stream_V_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[25]),
        .Q(op_stream_V_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[26]),
        .Q(op_stream_V_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[27]),
        .Q(op_stream_V_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[28]),
        .Q(op_stream_V_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[29]),
        .Q(op_stream_V_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[2]),
        .Q(op_stream_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[30]),
        .Q(op_stream_V_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[31]),
        .Q(op_stream_V_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[3]),
        .Q(op_stream_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[4]),
        .Q(op_stream_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[5]),
        .Q(op_stream_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[6]),
        .Q(op_stream_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[7]),
        .Q(op_stream_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[8]),
        .Q(op_stream_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_A),
        .D(in_stream_V_data_V_0_data_out[9]),
        .Q(op_stream_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \op_stream_V_data_V_1_payload_B[31]_i_1 
       (.I0(\op_stream_V_data_V_1_state_reg_n_0_[0] ),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(op_stream_V_data_V_1_sel_wr),
        .O(op_stream_V_data_V_1_load_B));
  FDRE \op_stream_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[0]),
        .Q(op_stream_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[10]),
        .Q(op_stream_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[11]),
        .Q(op_stream_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[12]),
        .Q(op_stream_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[13]),
        .Q(op_stream_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[14]),
        .Q(op_stream_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[15]),
        .Q(op_stream_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[16]),
        .Q(op_stream_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[17]),
        .Q(op_stream_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[18]),
        .Q(op_stream_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[19]),
        .Q(op_stream_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[1]),
        .Q(op_stream_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[20]),
        .Q(op_stream_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[21]),
        .Q(op_stream_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[22]),
        .Q(op_stream_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[23]),
        .Q(op_stream_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[24]),
        .Q(op_stream_V_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[25]),
        .Q(op_stream_V_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[26]),
        .Q(op_stream_V_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[27]),
        .Q(op_stream_V_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[28]),
        .Q(op_stream_V_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[29]),
        .Q(op_stream_V_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[2]),
        .Q(op_stream_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[30]),
        .Q(op_stream_V_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[31]),
        .Q(op_stream_V_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[3]),
        .Q(op_stream_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[4]),
        .Q(op_stream_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[5]),
        .Q(op_stream_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[6]),
        .Q(op_stream_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[7]),
        .Q(op_stream_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[8]),
        .Q(op_stream_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \op_stream_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(op_stream_V_data_V_1_load_B),
        .D(in_stream_V_data_V_0_data_out[9]),
        .Q(op_stream_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    op_stream_V_data_V_1_sel_wr_i_1
       (.I0(op_stream_V_data_V_1_ack_in),
        .I1(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(op_stream_V_data_V_1_sel_wr),
        .O(op_stream_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_data_V_1_sel_wr_i_1_n_0),
        .Q(op_stream_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDF5F0000C0000000)) 
    \op_stream_V_data_V_1_state[0]_i_1 
       (.I0(op_stream_TREADY),
        .I1(ap_CS_fsm_state2),
        .I2(op_stream_V_data_V_1_ack_in),
        .I3(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .I5(\op_stream_V_data_V_1_state_reg_n_0_[0] ),
        .O(\op_stream_V_data_V_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4CFF)) 
    \op_stream_V_data_V_1_state[1]_i_1 
       (.I0(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(\op_stream_V_data_V_1_state_reg_n_0_[0] ),
        .I4(op_stream_TREADY),
        .O(op_stream_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\op_stream_V_data_V_1_state[0]_i_1_n_0 ),
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
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \op_stream_V_dest_V_1_payload_A[0]_i_1 
       (.I0(in_stream_V_dest_V_0_payload_B),
        .I1(in_stream_V_dest_V_0_sel),
        .I2(in_stream_V_dest_V_0_payload_A),
        .I3(\op_stream_V_dest_V_1_payload_A[0]_i_2_n_0 ),
        .I4(op_stream_V_dest_V_1_sel_wr),
        .I5(op_stream_V_dest_V_1_payload_A),
        .O(\op_stream_V_dest_V_1_payload_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \op_stream_V_dest_V_1_payload_A[0]_i_2 
       (.I0(op_stream_V_dest_V_1_ack_in),
        .I1(op_stream_TVALID),
        .O(\op_stream_V_dest_V_1_payload_A[0]_i_2_n_0 ));
  FDRE \op_stream_V_dest_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\op_stream_V_dest_V_1_payload_A[0]_i_1_n_0 ),
        .Q(op_stream_V_dest_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \op_stream_V_dest_V_1_payload_B[0]_i_1 
       (.I0(in_stream_V_dest_V_0_payload_B),
        .I1(in_stream_V_dest_V_0_sel),
        .I2(in_stream_V_dest_V_0_payload_A),
        .I3(\op_stream_V_dest_V_1_payload_A[0]_i_2_n_0 ),
        .I4(op_stream_V_dest_V_1_sel_wr),
        .I5(op_stream_V_dest_V_1_payload_B),
        .O(\op_stream_V_dest_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \op_stream_V_dest_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\op_stream_V_dest_V_1_payload_B[0]_i_1_n_0 ),
        .Q(op_stream_V_dest_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    op_stream_V_dest_V_1_sel_rd_i_1
       (.I0(op_stream_TVALID),
        .I1(op_stream_TREADY),
        .I2(op_stream_V_dest_V_1_sel),
        .O(op_stream_V_dest_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_dest_V_1_sel_rd_i_1_n_0),
        .Q(op_stream_V_dest_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    op_stream_V_dest_V_1_sel_wr_i_1
       (.I0(op_stream_V_dest_V_1_ack_in),
        .I1(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(op_stream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state2),
        .I4(op_stream_V_dest_V_1_sel_wr),
        .O(op_stream_V_dest_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_dest_V_1_sel_wr_i_1_n_0),
        .Q(op_stream_V_dest_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hD0C0F000)) 
    \op_stream_V_dest_V_1_state[0]_i_1 
       (.I0(op_stream_TREADY),
        .I1(p_188_in),
        .I2(ap_rst_n),
        .I3(op_stream_TVALID),
        .I4(op_stream_V_dest_V_1_ack_in),
        .O(\op_stream_V_dest_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \op_stream_V_dest_V_1_state[0]_i_2 
       (.I0(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .O(p_188_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    \op_stream_V_dest_V_1_state[1]_i_1 
       (.I0(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(op_stream_V_dest_V_1_ack_in),
        .I4(op_stream_TVALID),
        .I5(op_stream_TREADY),
        .O(op_stream_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\op_stream_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(op_stream_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_dest_V_1_state),
        .Q(op_stream_V_dest_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \op_stream_V_id_V_1_payload_A[0]_i_1 
       (.I0(in_stream_V_id_V_0_payload_B),
        .I1(in_stream_V_id_V_0_sel),
        .I2(in_stream_V_id_V_0_payload_A),
        .I3(\op_stream_V_id_V_1_payload_A[0]_i_2_n_0 ),
        .I4(op_stream_V_id_V_1_sel_wr),
        .I5(op_stream_V_id_V_1_payload_A),
        .O(\op_stream_V_id_V_1_payload_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \op_stream_V_id_V_1_payload_A[0]_i_2 
       (.I0(op_stream_V_id_V_1_ack_in),
        .I1(\op_stream_V_id_V_1_state_reg_n_0_[0] ),
        .O(\op_stream_V_id_V_1_payload_A[0]_i_2_n_0 ));
  FDRE \op_stream_V_id_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\op_stream_V_id_V_1_payload_A[0]_i_1_n_0 ),
        .Q(op_stream_V_id_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \op_stream_V_id_V_1_payload_B[0]_i_1 
       (.I0(in_stream_V_id_V_0_payload_B),
        .I1(in_stream_V_id_V_0_sel),
        .I2(in_stream_V_id_V_0_payload_A),
        .I3(\op_stream_V_id_V_1_payload_A[0]_i_2_n_0 ),
        .I4(op_stream_V_id_V_1_sel_wr),
        .I5(op_stream_V_id_V_1_payload_B),
        .O(\op_stream_V_id_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \op_stream_V_id_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\op_stream_V_id_V_1_payload_B[0]_i_1_n_0 ),
        .Q(op_stream_V_id_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    op_stream_V_id_V_1_sel_rd_i_1
       (.I0(\op_stream_V_id_V_1_state_reg_n_0_[0] ),
        .I1(op_stream_TREADY),
        .I2(op_stream_V_id_V_1_sel),
        .O(op_stream_V_id_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_id_V_1_sel_rd_i_1_n_0),
        .Q(op_stream_V_id_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    op_stream_V_id_V_1_sel_wr_i_1
       (.I0(op_stream_V_id_V_1_ack_in),
        .I1(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(op_stream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state2),
        .I4(op_stream_V_id_V_1_sel_wr),
        .O(op_stream_V_id_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_id_V_1_sel_wr_i_1_n_0),
        .Q(op_stream_V_id_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hD0C0F000)) 
    \op_stream_V_id_V_1_state[0]_i_1 
       (.I0(op_stream_TREADY),
        .I1(p_188_in),
        .I2(ap_rst_n),
        .I3(\op_stream_V_id_V_1_state_reg_n_0_[0] ),
        .I4(op_stream_V_id_V_1_ack_in),
        .O(\op_stream_V_id_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    \op_stream_V_id_V_1_state[1]_i_1 
       (.I0(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(op_stream_V_id_V_1_ack_in),
        .I4(\op_stream_V_id_V_1_state_reg_n_0_[0] ),
        .I5(op_stream_TREADY),
        .O(op_stream_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\op_stream_V_id_V_1_state[0]_i_1_n_0 ),
        .Q(\op_stream_V_id_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_id_V_1_state),
        .Q(op_stream_V_id_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_V_keep_V_1_payload_A[0]_i_1 
       (.I0(in_stream_V_keep_V_0_payload_B[0]),
        .I1(in_stream_V_keep_V_0_sel),
        .I2(in_stream_V_keep_V_0_payload_A[0]),
        .O(in_stream_V_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_V_keep_V_1_payload_A[1]_i_1 
       (.I0(in_stream_V_keep_V_0_payload_B[1]),
        .I1(in_stream_V_keep_V_0_sel),
        .I2(in_stream_V_keep_V_0_payload_A[1]),
        .O(in_stream_V_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_V_keep_V_1_payload_A[2]_i_1 
       (.I0(in_stream_V_keep_V_0_payload_B[2]),
        .I1(in_stream_V_keep_V_0_sel),
        .I2(in_stream_V_keep_V_0_payload_A[2]),
        .O(in_stream_V_keep_V_0_data_out[2]));
  LUT3 #(
    .INIT(8'h0D)) 
    \op_stream_V_keep_V_1_payload_A[3]_i_1 
       (.I0(\op_stream_V_keep_V_1_state_reg_n_0_[0] ),
        .I1(op_stream_V_keep_V_1_ack_in),
        .I2(op_stream_V_keep_V_1_sel_wr),
        .O(op_stream_V_keep_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_V_keep_V_1_payload_A[3]_i_2 
       (.I0(in_stream_V_keep_V_0_payload_B[3]),
        .I1(in_stream_V_keep_V_0_sel),
        .I2(in_stream_V_keep_V_0_payload_A[3]),
        .O(in_stream_V_keep_V_0_data_out[3]));
  FDRE \op_stream_V_keep_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(op_stream_V_keep_V_1_load_A),
        .D(in_stream_V_keep_V_0_data_out[0]),
        .Q(op_stream_V_keep_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \op_stream_V_keep_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(op_stream_V_keep_V_1_load_A),
        .D(in_stream_V_keep_V_0_data_out[1]),
        .Q(op_stream_V_keep_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \op_stream_V_keep_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(op_stream_V_keep_V_1_load_A),
        .D(in_stream_V_keep_V_0_data_out[2]),
        .Q(op_stream_V_keep_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \op_stream_V_keep_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(op_stream_V_keep_V_1_load_A),
        .D(in_stream_V_keep_V_0_data_out[3]),
        .Q(op_stream_V_keep_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \op_stream_V_keep_V_1_payload_B[3]_i_1 
       (.I0(\op_stream_V_keep_V_1_state_reg_n_0_[0] ),
        .I1(op_stream_V_keep_V_1_ack_in),
        .I2(op_stream_V_keep_V_1_sel_wr),
        .O(op_stream_V_keep_V_1_load_B));
  FDRE \op_stream_V_keep_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(op_stream_V_keep_V_1_load_B),
        .D(in_stream_V_keep_V_0_data_out[0]),
        .Q(op_stream_V_keep_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \op_stream_V_keep_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(op_stream_V_keep_V_1_load_B),
        .D(in_stream_V_keep_V_0_data_out[1]),
        .Q(op_stream_V_keep_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \op_stream_V_keep_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(op_stream_V_keep_V_1_load_B),
        .D(in_stream_V_keep_V_0_data_out[2]),
        .Q(op_stream_V_keep_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \op_stream_V_keep_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(op_stream_V_keep_V_1_load_B),
        .D(in_stream_V_keep_V_0_data_out[3]),
        .Q(op_stream_V_keep_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    op_stream_V_keep_V_1_sel_rd_i_1
       (.I0(\op_stream_V_keep_V_1_state_reg_n_0_[0] ),
        .I1(op_stream_TREADY),
        .I2(op_stream_V_keep_V_1_sel),
        .O(op_stream_V_keep_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_keep_V_1_sel_rd_i_1_n_0),
        .Q(op_stream_V_keep_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    op_stream_V_keep_V_1_sel_wr_i_1
       (.I0(op_stream_V_keep_V_1_ack_in),
        .I1(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(op_stream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state2),
        .I4(op_stream_V_keep_V_1_sel_wr),
        .O(op_stream_V_keep_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_keep_V_1_sel_wr_i_1_n_0),
        .Q(op_stream_V_keep_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD0C0F000)) 
    \op_stream_V_keep_V_1_state[0]_i_1 
       (.I0(op_stream_TREADY),
        .I1(p_188_in),
        .I2(ap_rst_n),
        .I3(\op_stream_V_keep_V_1_state_reg_n_0_[0] ),
        .I4(op_stream_V_keep_V_1_ack_in),
        .O(\op_stream_V_keep_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    \op_stream_V_keep_V_1_state[1]_i_1 
       (.I0(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(op_stream_V_keep_V_1_ack_in),
        .I4(\op_stream_V_keep_V_1_state_reg_n_0_[0] ),
        .I5(op_stream_TREADY),
        .O(op_stream_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\op_stream_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\op_stream_V_keep_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_keep_V_1_state),
        .Q(op_stream_V_keep_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \op_stream_V_last_V_1_payload_A[0]_i_1 
       (.I0(in_stream_V_last_V_0_data_out),
        .I1(\op_stream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(op_stream_V_last_V_1_ack_in),
        .I3(op_stream_V_last_V_1_sel_wr),
        .I4(op_stream_V_last_V_1_payload_A),
        .O(\op_stream_V_last_V_1_payload_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_V_last_V_1_payload_A[0]_i_2 
       (.I0(in_stream_V_last_V_0_payload_B),
        .I1(in_stream_V_last_V_0_sel),
        .I2(in_stream_V_last_V_0_payload_A),
        .O(in_stream_V_last_V_0_data_out));
  FDRE \op_stream_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\op_stream_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(op_stream_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \op_stream_V_last_V_1_payload_B[0]_i_1 
       (.I0(in_stream_V_last_V_0_data_out),
        .I1(\op_stream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(op_stream_V_last_V_1_ack_in),
        .I3(op_stream_V_last_V_1_sel_wr),
        .I4(op_stream_V_last_V_1_payload_B),
        .O(\op_stream_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \op_stream_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\op_stream_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(op_stream_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    op_stream_V_last_V_1_sel_wr_i_1
       (.I0(op_stream_V_last_V_1_ack_in),
        .I1(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(op_stream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state2),
        .I4(op_stream_V_last_V_1_sel_wr),
        .O(op_stream_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_last_V_1_sel_wr_i_1_n_0),
        .Q(op_stream_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD0C0F000)) 
    \op_stream_V_last_V_1_state[0]_i_1 
       (.I0(op_stream_TREADY),
        .I1(p_188_in),
        .I2(ap_rst_n),
        .I3(\op_stream_V_last_V_1_state_reg_n_0_[0] ),
        .I4(op_stream_V_last_V_1_ack_in),
        .O(\op_stream_V_last_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    \op_stream_V_last_V_1_state[1]_i_1 
       (.I0(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(op_stream_V_last_V_1_ack_in),
        .I4(\op_stream_V_last_V_1_state_reg_n_0_[0] ),
        .I5(op_stream_TREADY),
        .O(op_stream_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\op_stream_V_last_V_1_state[0]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_V_strb_V_1_payload_A[0]_i_1 
       (.I0(in_stream_V_strb_V_0_payload_B[0]),
        .I1(in_stream_V_strb_V_0_sel),
        .I2(in_stream_V_strb_V_0_payload_A[0]),
        .O(in_stream_V_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_V_strb_V_1_payload_A[1]_i_1 
       (.I0(in_stream_V_strb_V_0_payload_B[1]),
        .I1(in_stream_V_strb_V_0_sel),
        .I2(in_stream_V_strb_V_0_payload_A[1]),
        .O(in_stream_V_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_V_strb_V_1_payload_A[2]_i_1 
       (.I0(in_stream_V_strb_V_0_payload_B[2]),
        .I1(in_stream_V_strb_V_0_sel),
        .I2(in_stream_V_strb_V_0_payload_A[2]),
        .O(in_stream_V_strb_V_0_data_out[2]));
  LUT3 #(
    .INIT(8'h0D)) 
    \op_stream_V_strb_V_1_payload_A[3]_i_1 
       (.I0(\op_stream_V_strb_V_1_state_reg_n_0_[0] ),
        .I1(op_stream_V_strb_V_1_ack_in),
        .I2(op_stream_V_strb_V_1_sel_wr),
        .O(op_stream_V_strb_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_stream_V_strb_V_1_payload_A[3]_i_2 
       (.I0(in_stream_V_strb_V_0_payload_B[3]),
        .I1(in_stream_V_strb_V_0_sel),
        .I2(in_stream_V_strb_V_0_payload_A[3]),
        .O(in_stream_V_strb_V_0_data_out[3]));
  FDRE \op_stream_V_strb_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(op_stream_V_strb_V_1_load_A),
        .D(in_stream_V_strb_V_0_data_out[0]),
        .Q(op_stream_V_strb_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \op_stream_V_strb_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(op_stream_V_strb_V_1_load_A),
        .D(in_stream_V_strb_V_0_data_out[1]),
        .Q(op_stream_V_strb_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \op_stream_V_strb_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(op_stream_V_strb_V_1_load_A),
        .D(in_stream_V_strb_V_0_data_out[2]),
        .Q(op_stream_V_strb_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \op_stream_V_strb_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(op_stream_V_strb_V_1_load_A),
        .D(in_stream_V_strb_V_0_data_out[3]),
        .Q(op_stream_V_strb_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \op_stream_V_strb_V_1_payload_B[3]_i_1 
       (.I0(\op_stream_V_strb_V_1_state_reg_n_0_[0] ),
        .I1(op_stream_V_strb_V_1_ack_in),
        .I2(op_stream_V_strb_V_1_sel_wr),
        .O(op_stream_V_strb_V_1_load_B));
  FDRE \op_stream_V_strb_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(op_stream_V_strb_V_1_load_B),
        .D(in_stream_V_strb_V_0_data_out[0]),
        .Q(op_stream_V_strb_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \op_stream_V_strb_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(op_stream_V_strb_V_1_load_B),
        .D(in_stream_V_strb_V_0_data_out[1]),
        .Q(op_stream_V_strb_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \op_stream_V_strb_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(op_stream_V_strb_V_1_load_B),
        .D(in_stream_V_strb_V_0_data_out[2]),
        .Q(op_stream_V_strb_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \op_stream_V_strb_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(op_stream_V_strb_V_1_load_B),
        .D(in_stream_V_strb_V_0_data_out[3]),
        .Q(op_stream_V_strb_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    op_stream_V_strb_V_1_sel_rd_i_1
       (.I0(\op_stream_V_strb_V_1_state_reg_n_0_[0] ),
        .I1(op_stream_TREADY),
        .I2(op_stream_V_strb_V_1_sel),
        .O(op_stream_V_strb_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_strb_V_1_sel_rd_i_1_n_0),
        .Q(op_stream_V_strb_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    op_stream_V_strb_V_1_sel_wr_i_1
       (.I0(op_stream_V_strb_V_1_ack_in),
        .I1(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(op_stream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state2),
        .I4(op_stream_V_strb_V_1_sel_wr),
        .O(op_stream_V_strb_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_strb_V_1_sel_wr_i_1_n_0),
        .Q(op_stream_V_strb_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD0C0F000)) 
    \op_stream_V_strb_V_1_state[0]_i_1 
       (.I0(op_stream_TREADY),
        .I1(p_188_in),
        .I2(ap_rst_n),
        .I3(\op_stream_V_strb_V_1_state_reg_n_0_[0] ),
        .I4(op_stream_V_strb_V_1_ack_in),
        .O(\op_stream_V_strb_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    \op_stream_V_strb_V_1_state[1]_i_1 
       (.I0(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(op_stream_V_strb_V_1_ack_in),
        .I4(\op_stream_V_strb_V_1_state_reg_n_0_[0] ),
        .I5(op_stream_TREADY),
        .O(op_stream_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\op_stream_V_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\op_stream_V_strb_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_strb_V_1_state),
        .Q(op_stream_V_strb_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \op_stream_V_user_V_1_payload_A[0]_i_1 
       (.I0(in_stream_V_user_V_0_payload_B),
        .I1(in_stream_V_user_V_0_sel),
        .I2(in_stream_V_user_V_0_payload_A),
        .I3(\op_stream_V_user_V_1_payload_A[0]_i_2_n_0 ),
        .I4(op_stream_V_user_V_1_sel_wr),
        .I5(op_stream_V_user_V_1_payload_A),
        .O(\op_stream_V_user_V_1_payload_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \op_stream_V_user_V_1_payload_A[0]_i_2 
       (.I0(op_stream_V_user_V_1_ack_in),
        .I1(\op_stream_V_user_V_1_state_reg_n_0_[0] ),
        .O(\op_stream_V_user_V_1_payload_A[0]_i_2_n_0 ));
  FDRE \op_stream_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\op_stream_V_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(op_stream_V_user_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \op_stream_V_user_V_1_payload_B[0]_i_1 
       (.I0(in_stream_V_user_V_0_payload_B),
        .I1(in_stream_V_user_V_0_sel),
        .I2(in_stream_V_user_V_0_payload_A),
        .I3(\op_stream_V_user_V_1_payload_A[0]_i_2_n_0 ),
        .I4(op_stream_V_user_V_1_sel_wr),
        .I5(op_stream_V_user_V_1_payload_B),
        .O(\op_stream_V_user_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \op_stream_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\op_stream_V_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(op_stream_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    op_stream_V_user_V_1_sel_wr_i_1
       (.I0(op_stream_V_user_V_1_ack_in),
        .I1(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(op_stream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state2),
        .I4(op_stream_V_user_V_1_sel_wr),
        .O(op_stream_V_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_user_V_1_sel_wr_i_1_n_0),
        .Q(op_stream_V_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hD0C0F000)) 
    \op_stream_V_user_V_1_state[0]_i_1 
       (.I0(op_stream_TREADY),
        .I1(p_188_in),
        .I2(ap_rst_n),
        .I3(\op_stream_V_user_V_1_state_reg_n_0_[0] ),
        .I4(op_stream_V_user_V_1_ack_in),
        .O(\op_stream_V_user_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    \op_stream_V_user_V_1_state[1]_i_1 
       (.I0(\in_stream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(op_stream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(op_stream_V_user_V_1_ack_in),
        .I4(\op_stream_V_user_V_1_state_reg_n_0_[0] ),
        .I5(op_stream_TREADY),
        .O(op_stream_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\op_stream_V_user_V_1_state[0]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_last_V_reg_182[0]_i_1 
       (.I0(in_stream_V_last_V_0_payload_B),
        .I1(in_stream_V_last_V_0_sel),
        .I2(in_stream_V_last_V_0_payload_A),
        .I3(p_188_in),
        .I4(tmp_last_V_reg_182),
        .O(\tmp_last_V_reg_182[0]_i_1_n_0 ));
  FDRE \tmp_last_V_reg_182_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_last_V_reg_182[0]_i_1_n_0 ),
        .Q(tmp_last_V_reg_182),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_cv_hw_0_4,cv_hw,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "cv_hw,Vivado 2018.2.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TDATA,
    in_stream_TDEST,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TLAST,
    in_stream_TID,
    op_stream_TVALID,
    op_stream_TREADY,
    op_stream_TDATA,
    op_stream_TDEST,
    op_stream_TKEEP,
    op_stream_TSTRB,
    op_stream_TUSER,
    op_stream_TLAST,
    op_stream_TID,
    cnt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_stream:op_stream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TVALID" *) input in_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TREADY" *) output in_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDATA" *) input [31:0]in_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDEST" *) input [0:0]in_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TKEEP" *) input [3:0]in_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TSTRB" *) input [3:0]in_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TUSER" *) input [0:0]in_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TLAST" *) input [0:0]in_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input [0:0]in_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream TVALID" *) output op_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream TREADY" *) input op_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream TDATA" *) output [31:0]op_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream TDEST" *) output [0:0]op_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream TKEEP" *) output [3:0]op_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream TSTRB" *) output [3:0]op_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream TUSER" *) output [0:0]op_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream TLAST" *) output [0:0]op_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME op_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) output [0:0]op_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 cnt DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cnt, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [15:0]cnt;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [15:0]cnt;
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

  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state2 = "3'b010" *) 
  (* ap_ST_fsm_state3 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .cnt(cnt),
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
