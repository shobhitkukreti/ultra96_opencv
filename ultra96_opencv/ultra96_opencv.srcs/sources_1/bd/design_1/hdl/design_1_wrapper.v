//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Tue Oct 30 09:45:01 2018
//Host        : terminator running 64-bit Ubuntu 16.04.1 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (fan_pwm_f4);
  output [0:0]fan_pwm_f4;

  wire [0:0]fan_pwm_f4;

  design_1 design_1_i
       (.fan_pwm_f4(fan_pwm_f4));
endmodule
