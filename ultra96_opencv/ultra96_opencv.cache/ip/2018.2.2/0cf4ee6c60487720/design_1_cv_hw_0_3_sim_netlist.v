// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
// Date        : Sat Oct 27 00:29:18 2018
// Host        : t-1000 running 64-bit Ubuntu 16.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cv_hw_0_3_sim_netlist.v
// Design      : design_1_cv_hw_0_3
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
    in_stream_V_TDATA,
    in_stream_V_TVALID,
    in_stream_V_TREADY,
    op_stream_V_TDATA,
    op_stream_V_TVALID,
    op_stream_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in_stream_V_TDATA;
  input in_stream_V_TVALID;
  output in_stream_V_TREADY;
  output [7:0]op_stream_V_TDATA;
  output op_stream_V_TVALID;
  input op_stream_V_TREADY;

  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire ap_CS_fsm_state2;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]in_stream_V_0_data_out;
  wire in_stream_V_0_load_B;
  wire [7:0]in_stream_V_0_payload_A;
  wire \in_stream_V_0_payload_A[7]_i_1_n_0 ;
  wire [7:0]in_stream_V_0_payload_B;
  wire in_stream_V_0_sel;
  wire in_stream_V_0_sel_rd_i_1_n_0;
  wire in_stream_V_0_sel_wr;
  wire in_stream_V_0_sel_wr_i_1_n_0;
  wire \in_stream_V_0_state[0]_i_1_n_0 ;
  wire \in_stream_V_0_state[1]_i_2_n_0 ;
  wire \in_stream_V_0_state_reg_n_0_[0] ;
  wire [7:0]in_stream_V_TDATA;
  wire in_stream_V_TREADY;
  wire in_stream_V_TVALID;
  wire op_stream_V_1_ack_in;
  wire op_stream_V_1_load_B;
  wire [7:0]op_stream_V_1_payload_A;
  wire \op_stream_V_1_payload_A[7]_i_1_n_0 ;
  wire [7:0]op_stream_V_1_payload_B;
  wire op_stream_V_1_sel;
  wire op_stream_V_1_sel_rd_i_1_n_0;
  wire op_stream_V_1_sel_wr;
  wire op_stream_V_1_sel_wr_i_1_n_0;
  wire \op_stream_V_1_state[0]_i_1_n_0 ;
  wire \op_stream_V_1_state[1]_i_1_n_0 ;
  wire [7:0]op_stream_V_TDATA;
  wire op_stream_V_TREADY;
  wire op_stream_V_TVALID;

  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(op_stream_V_1_ack_in),
        .I1(\ap_CS_fsm_reg_n_0_[2] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAABFFF)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(\in_stream_V_0_state_reg_n_0_[0] ),
        .I3(op_stream_V_1_ack_in),
        .I4(\ap_CS_fsm_reg_n_0_[2] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h45110111)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm_reg_n_0_[2] ),
        .I3(op_stream_V_1_ack_in),
        .I4(\in_stream_V_0_state_reg_n_0_[0] ),
        .O(ap_NS_fsm[2]));
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
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \in_stream_V_0_payload_A[7]_i_1 
       (.I0(\in_stream_V_0_state_reg_n_0_[0] ),
        .I1(in_stream_V_TREADY),
        .I2(in_stream_V_0_sel_wr),
        .O(\in_stream_V_0_payload_A[7]_i_1_n_0 ));
  FDRE \in_stream_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\in_stream_V_0_payload_A[7]_i_1_n_0 ),
        .D(in_stream_V_TDATA[0]),
        .Q(in_stream_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \in_stream_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\in_stream_V_0_payload_A[7]_i_1_n_0 ),
        .D(in_stream_V_TDATA[1]),
        .Q(in_stream_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \in_stream_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\in_stream_V_0_payload_A[7]_i_1_n_0 ),
        .D(in_stream_V_TDATA[2]),
        .Q(in_stream_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \in_stream_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\in_stream_V_0_payload_A[7]_i_1_n_0 ),
        .D(in_stream_V_TDATA[3]),
        .Q(in_stream_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \in_stream_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\in_stream_V_0_payload_A[7]_i_1_n_0 ),
        .D(in_stream_V_TDATA[4]),
        .Q(in_stream_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \in_stream_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\in_stream_V_0_payload_A[7]_i_1_n_0 ),
        .D(in_stream_V_TDATA[5]),
        .Q(in_stream_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \in_stream_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\in_stream_V_0_payload_A[7]_i_1_n_0 ),
        .D(in_stream_V_TDATA[6]),
        .Q(in_stream_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \in_stream_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\in_stream_V_0_payload_A[7]_i_1_n_0 ),
        .D(in_stream_V_TDATA[7]),
        .Q(in_stream_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \in_stream_V_0_payload_B[7]_i_1 
       (.I0(in_stream_V_0_sel_wr),
        .I1(\in_stream_V_0_state_reg_n_0_[0] ),
        .I2(in_stream_V_TREADY),
        .O(in_stream_V_0_load_B));
  FDRE \in_stream_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(in_stream_V_0_load_B),
        .D(in_stream_V_TDATA[0]),
        .Q(in_stream_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \in_stream_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(in_stream_V_0_load_B),
        .D(in_stream_V_TDATA[1]),
        .Q(in_stream_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \in_stream_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(in_stream_V_0_load_B),
        .D(in_stream_V_TDATA[2]),
        .Q(in_stream_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \in_stream_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(in_stream_V_0_load_B),
        .D(in_stream_V_TDATA[3]),
        .Q(in_stream_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \in_stream_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(in_stream_V_0_load_B),
        .D(in_stream_V_TDATA[4]),
        .Q(in_stream_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \in_stream_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(in_stream_V_0_load_B),
        .D(in_stream_V_TDATA[5]),
        .Q(in_stream_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \in_stream_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(in_stream_V_0_load_B),
        .D(in_stream_V_TDATA[6]),
        .Q(in_stream_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \in_stream_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(in_stream_V_0_load_B),
        .D(in_stream_V_TDATA[7]),
        .Q(in_stream_V_0_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    in_stream_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state2),
        .I1(\in_stream_V_0_state_reg_n_0_[0] ),
        .I2(op_stream_V_1_ack_in),
        .I3(in_stream_V_0_sel),
        .O(in_stream_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_stream_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_0_sel_rd_i_1_n_0),
        .Q(in_stream_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    in_stream_V_0_sel_wr_i_1
       (.I0(in_stream_V_TREADY),
        .I1(in_stream_V_TVALID),
        .I2(in_stream_V_0_sel_wr),
        .O(in_stream_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_stream_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_stream_V_0_sel_wr_i_1_n_0),
        .Q(in_stream_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA820A8A0A8A0A8A0)) 
    \in_stream_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in_stream_V_TREADY),
        .I2(\in_stream_V_0_state_reg_n_0_[0] ),
        .I3(in_stream_V_TVALID),
        .I4(ap_CS_fsm_state2),
        .I5(op_stream_V_1_ack_in),
        .O(\in_stream_V_0_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \in_stream_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8F88FFFF)) 
    \in_stream_V_0_state[1]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(op_stream_V_1_ack_in),
        .I2(in_stream_V_TVALID),
        .I3(in_stream_V_TREADY),
        .I4(\in_stream_V_0_state_reg_n_0_[0] ),
        .O(\in_stream_V_0_state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_stream_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_stream_V_0_state[0]_i_1_n_0 ),
        .Q(\in_stream_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_stream_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_stream_V_0_state[1]_i_2_n_0 ),
        .Q(in_stream_V_TREADY),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_1_payload_A[0]_i_1 
       (.I0(in_stream_V_0_payload_B[0]),
        .I1(in_stream_V_0_payload_A[0]),
        .I2(in_stream_V_0_sel),
        .O(in_stream_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_1_payload_A[1]_i_1 
       (.I0(in_stream_V_0_payload_B[1]),
        .I1(in_stream_V_0_payload_A[1]),
        .I2(in_stream_V_0_sel),
        .O(in_stream_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_1_payload_A[2]_i_1 
       (.I0(in_stream_V_0_payload_B[2]),
        .I1(in_stream_V_0_payload_A[2]),
        .I2(in_stream_V_0_sel),
        .O(in_stream_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_1_payload_A[3]_i_1 
       (.I0(in_stream_V_0_payload_B[3]),
        .I1(in_stream_V_0_payload_A[3]),
        .I2(in_stream_V_0_sel),
        .O(in_stream_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_1_payload_A[4]_i_1 
       (.I0(in_stream_V_0_payload_B[4]),
        .I1(in_stream_V_0_payload_A[4]),
        .I2(in_stream_V_0_sel),
        .O(in_stream_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_1_payload_A[5]_i_1 
       (.I0(in_stream_V_0_payload_B[5]),
        .I1(in_stream_V_0_payload_A[5]),
        .I2(in_stream_V_0_sel),
        .O(in_stream_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_1_payload_A[6]_i_1 
       (.I0(in_stream_V_0_payload_B[6]),
        .I1(in_stream_V_0_payload_A[6]),
        .I2(in_stream_V_0_sel),
        .O(in_stream_V_0_data_out[6]));
  LUT3 #(
    .INIT(8'h0D)) 
    \op_stream_V_1_payload_A[7]_i_1 
       (.I0(op_stream_V_TVALID),
        .I1(op_stream_V_1_ack_in),
        .I2(op_stream_V_1_sel_wr),
        .O(\op_stream_V_1_payload_A[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_1_payload_A[7]_i_2 
       (.I0(in_stream_V_0_payload_B[7]),
        .I1(in_stream_V_0_payload_A[7]),
        .I2(in_stream_V_0_sel),
        .O(in_stream_V_0_data_out[7]));
  FDRE \op_stream_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\op_stream_V_1_payload_A[7]_i_1_n_0 ),
        .D(in_stream_V_0_data_out[0]),
        .Q(op_stream_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \op_stream_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\op_stream_V_1_payload_A[7]_i_1_n_0 ),
        .D(in_stream_V_0_data_out[1]),
        .Q(op_stream_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \op_stream_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\op_stream_V_1_payload_A[7]_i_1_n_0 ),
        .D(in_stream_V_0_data_out[2]),
        .Q(op_stream_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \op_stream_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\op_stream_V_1_payload_A[7]_i_1_n_0 ),
        .D(in_stream_V_0_data_out[3]),
        .Q(op_stream_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \op_stream_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\op_stream_V_1_payload_A[7]_i_1_n_0 ),
        .D(in_stream_V_0_data_out[4]),
        .Q(op_stream_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \op_stream_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\op_stream_V_1_payload_A[7]_i_1_n_0 ),
        .D(in_stream_V_0_data_out[5]),
        .Q(op_stream_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \op_stream_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\op_stream_V_1_payload_A[7]_i_1_n_0 ),
        .D(in_stream_V_0_data_out[6]),
        .Q(op_stream_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \op_stream_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\op_stream_V_1_payload_A[7]_i_1_n_0 ),
        .D(in_stream_V_0_data_out[7]),
        .Q(op_stream_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \op_stream_V_1_payload_B[7]_i_1 
       (.I0(op_stream_V_1_sel_wr),
        .I1(op_stream_V_TVALID),
        .I2(op_stream_V_1_ack_in),
        .O(op_stream_V_1_load_B));
  FDRE \op_stream_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(op_stream_V_1_load_B),
        .D(in_stream_V_0_data_out[0]),
        .Q(op_stream_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \op_stream_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(op_stream_V_1_load_B),
        .D(in_stream_V_0_data_out[1]),
        .Q(op_stream_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \op_stream_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(op_stream_V_1_load_B),
        .D(in_stream_V_0_data_out[2]),
        .Q(op_stream_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \op_stream_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(op_stream_V_1_load_B),
        .D(in_stream_V_0_data_out[3]),
        .Q(op_stream_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \op_stream_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(op_stream_V_1_load_B),
        .D(in_stream_V_0_data_out[4]),
        .Q(op_stream_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \op_stream_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(op_stream_V_1_load_B),
        .D(in_stream_V_0_data_out[5]),
        .Q(op_stream_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \op_stream_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(op_stream_V_1_load_B),
        .D(in_stream_V_0_data_out[6]),
        .Q(op_stream_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \op_stream_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(op_stream_V_1_load_B),
        .D(in_stream_V_0_data_out[7]),
        .Q(op_stream_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    op_stream_V_1_sel_rd_i_1
       (.I0(op_stream_V_TVALID),
        .I1(op_stream_V_TREADY),
        .I2(op_stream_V_1_sel),
        .O(op_stream_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_1_sel_rd_i_1_n_0),
        .Q(op_stream_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    op_stream_V_1_sel_wr_i_1
       (.I0(op_stream_V_1_ack_in),
        .I1(ap_CS_fsm_state2),
        .I2(\in_stream_V_0_state_reg_n_0_[0] ),
        .I3(op_stream_V_1_sel_wr),
        .O(op_stream_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_stream_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(op_stream_V_1_sel_wr_i_1_n_0),
        .Q(op_stream_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8088808880888)) 
    \op_stream_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(op_stream_V_TVALID),
        .I2(op_stream_V_1_ack_in),
        .I3(op_stream_V_TREADY),
        .I4(\in_stream_V_0_state_reg_n_0_[0] ),
        .I5(ap_CS_fsm_state2),
        .O(\op_stream_V_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3FBFBFB)) 
    \op_stream_V_1_state[1]_i_1 
       (.I0(op_stream_V_1_ack_in),
        .I1(op_stream_V_TVALID),
        .I2(op_stream_V_TREADY),
        .I3(\in_stream_V_0_state_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state2),
        .O(\op_stream_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\op_stream_V_1_state[0]_i_1_n_0 ),
        .Q(op_stream_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_stream_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\op_stream_V_1_state[1]_i_1_n_0 ),
        .Q(op_stream_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_TDATA[0]_INST_0 
       (.I0(op_stream_V_1_payload_B[0]),
        .I1(op_stream_V_1_payload_A[0]),
        .I2(op_stream_V_1_sel),
        .O(op_stream_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_TDATA[1]_INST_0 
       (.I0(op_stream_V_1_payload_B[1]),
        .I1(op_stream_V_1_payload_A[1]),
        .I2(op_stream_V_1_sel),
        .O(op_stream_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_TDATA[2]_INST_0 
       (.I0(op_stream_V_1_payload_B[2]),
        .I1(op_stream_V_1_payload_A[2]),
        .I2(op_stream_V_1_sel),
        .O(op_stream_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_TDATA[3]_INST_0 
       (.I0(op_stream_V_1_payload_B[3]),
        .I1(op_stream_V_1_payload_A[3]),
        .I2(op_stream_V_1_sel),
        .O(op_stream_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_TDATA[4]_INST_0 
       (.I0(op_stream_V_1_payload_B[4]),
        .I1(op_stream_V_1_payload_A[4]),
        .I2(op_stream_V_1_sel),
        .O(op_stream_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_TDATA[5]_INST_0 
       (.I0(op_stream_V_1_payload_B[5]),
        .I1(op_stream_V_1_payload_A[5]),
        .I2(op_stream_V_1_sel),
        .O(op_stream_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_TDATA[6]_INST_0 
       (.I0(op_stream_V_1_payload_B[6]),
        .I1(op_stream_V_1_payload_A[6]),
        .I2(op_stream_V_1_sel),
        .O(op_stream_V_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \op_stream_V_TDATA[7]_INST_0 
       (.I0(op_stream_V_1_payload_B[7]),
        .I1(op_stream_V_1_payload_A[7]),
        .I2(op_stream_V_1_sel),
        .O(op_stream_V_TDATA[7]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_cv_hw_0_3,cv_hw,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "cv_hw,Vivado 2018.2.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    in_stream_V_TVALID,
    in_stream_V_TREADY,
    in_stream_V_TDATA,
    op_stream_V_TVALID,
    op_stream_V_TREADY,
    op_stream_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_stream_V:op_stream_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream_V TVALID" *) input in_stream_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream_V TREADY" *) output in_stream_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input [7:0]in_stream_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream_V TVALID" *) output op_stream_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream_V TREADY" *) input op_stream_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 op_stream_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME op_stream_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) output [7:0]op_stream_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in_stream_V_TDATA;
  wire in_stream_V_TREADY;
  wire in_stream_V_TVALID;
  wire [7:0]op_stream_V_TDATA;
  wire op_stream_V_TREADY;
  wire op_stream_V_TVALID;

  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state2 = "3'b010" *) 
  (* ap_ST_fsm_state3 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cv_hw inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_stream_V_TDATA(in_stream_V_TDATA),
        .in_stream_V_TREADY(in_stream_V_TREADY),
        .in_stream_V_TVALID(in_stream_V_TVALID),
        .op_stream_V_TDATA(op_stream_V_TDATA),
        .op_stream_V_TREADY(op_stream_V_TREADY),
        .op_stream_V_TVALID(op_stream_V_TVALID));
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
