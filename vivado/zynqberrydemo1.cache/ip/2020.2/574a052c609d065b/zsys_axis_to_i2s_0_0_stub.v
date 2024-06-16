// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun 15 10:58:06 2024
// Host        : PowerHouse running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zsys_axis_to_i2s_0_0_stub.v
// Design      : zsys_axis_to_i2s_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_to_i2s,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axis_aclk, s_axis_aresetn, s_axis_tready, 
  s_axis_tdata, s_axis_tvalid, i2s_bclk, i2s_lrclk, i2s_sdata)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aclk,s_axis_aresetn,s_axis_tready,s_axis_tdata[15:0],s_axis_tvalid,i2s_bclk,i2s_lrclk,i2s_sdata" */;
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input [15:0]s_axis_tdata;
  input s_axis_tvalid;
  input i2s_bclk;
  input i2s_lrclk;
  output i2s_sdata;
endmodule
