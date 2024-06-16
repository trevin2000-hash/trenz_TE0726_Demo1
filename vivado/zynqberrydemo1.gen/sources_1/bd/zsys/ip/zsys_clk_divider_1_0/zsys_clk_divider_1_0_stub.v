// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun 15 10:58:46 2024
// Host        : PowerHouse running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ip/zsys_clk_divider_1_0/zsys_clk_divider_1_0_stub.v
// Design      : zsys_clk_divider_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "clk_divider,Vivado 2020.2" *)
module zsys_clk_divider_1_0(clk_in, reset, divider, clk_out)
/* synthesis syn_black_box black_box_pad_pin="clk_in,reset,divider[15:0],clk_out" */;
  input clk_in;
  input reset;
  input [15:0]divider;
  output clk_out;
endmodule
