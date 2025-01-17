-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jun 15 10:55:58 2024
-- Host        : PowerHouse running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ip/zsys_axis_fb_conv_0_0/zsys_axis_fb_conv_0_0_sim_netlist.vhdl
-- Design      : zsys_axis_fb_conv_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_axis_fb_conv_0_0 is
  port (
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    video_out_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out_tlast : out STD_LOGIC;
    video_out_tuser : out STD_LOGIC;
    video_out_tvalid : out STD_LOGIC;
    video_out_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zsys_axis_fb_conv_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zsys_axis_fb_conv_0_0 : entity is "zsys_axis_fb_conv_0_0,axis_fb_conv_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of zsys_axis_fb_conv_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of zsys_axis_fb_conv_0_0 : entity is "axis_fb_conv_v1_0,Vivado 2020.2";
end zsys_axis_fb_conv_0_0;

architecture STRUCTURE of zsys_axis_fb_conv_0_0 is
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC;
  signal \^s_axis_tuser\ : STD_LOGIC;
  signal \^s_axis_tvalid\ : STD_LOGIC;
  signal \^video_out_tready\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXIS_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_AXIS_CLK, ASSOCIATED_BUSIF S_AXIS:video_out, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 159999985, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXIS_RST RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of video_out_tlast : signal is "xilinx.com:interface:axis:1.0 video_out TLAST";
  attribute x_interface_info of video_out_tready : signal is "xilinx.com:interface:axis:1.0 video_out TREADY";
  attribute x_interface_info of video_out_tuser : signal is "xilinx.com:interface:axis:1.0 video_out TUSER";
  attribute x_interface_info of video_out_tvalid : signal is "xilinx.com:interface:axis:1.0 video_out TVALID";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME S_AXIS, WIZ.DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of video_out_tdata : signal is "xilinx.com:interface:axis:1.0 video_out TDATA";
  attribute x_interface_parameter of video_out_tdata : signal is "XIL_INTERFACENAME video_out, WIZ.DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  \^s_axis_tdata\(23 downto 0) <= s_axis_tdata(23 downto 0);
  \^s_axis_tlast\ <= s_axis_tlast;
  \^s_axis_tuser\ <= s_axis_tuser;
  \^s_axis_tvalid\ <= s_axis_tvalid;
  \^video_out_tready\ <= video_out_tready;
  s_axis_tready <= \^video_out_tready\;
  video_out_tdata(23 downto 16) <= \^s_axis_tdata\(7 downto 0);
  video_out_tdata(15 downto 0) <= \^s_axis_tdata\(23 downto 8);
  video_out_tlast <= \^s_axis_tlast\;
  video_out_tuser <= \^s_axis_tuser\;
  video_out_tvalid <= \^s_axis_tvalid\;
end STRUCTURE;
