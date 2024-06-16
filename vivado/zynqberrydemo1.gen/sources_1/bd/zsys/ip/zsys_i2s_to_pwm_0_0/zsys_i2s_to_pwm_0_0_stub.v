// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun 15 10:57:27 2024
// Host        : PowerHouse running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ip/zsys_i2s_to_pwm_0_0/zsys_i2s_to_pwm_0_0_stub.v
// Design      : zsys_i2s_to_pwm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "i2s_to_pwm,Vivado 2020.2" *)
module zsys_i2s_to_pwm_0_0(clk_in, i2s_bclk, i2s_lrclk, i2s_sdata, 
  pwm_l_out, pwm_r_out)
/* synthesis syn_black_box black_box_pad_pin="clk_in,i2s_bclk,i2s_lrclk,i2s_sdata,pwm_l_out,pwm_r_out" */;
  input clk_in;
  input i2s_bclk;
  input i2s_lrclk;
  input i2s_sdata;
  output pwm_l_out;
  output pwm_r_out;
endmodule
