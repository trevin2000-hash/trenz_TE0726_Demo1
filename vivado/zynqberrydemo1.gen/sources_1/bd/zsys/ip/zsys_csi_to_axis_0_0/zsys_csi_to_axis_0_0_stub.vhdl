-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jun 15 10:53:24 2024
-- Host        : PowerHouse running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ip/zsys_csi_to_axis_0_0/zsys_csi_to_axis_0_0_stub.vhdl
-- Design      : zsys_csi_to_axis_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zsys_csi_to_axis_0_0 is
  Port ( 
    enable_in : in STD_LOGIC;
    rxbyteclkhs : in STD_LOGIC;
    cl_enable : out STD_LOGIC;
    cl_stopstate : in STD_LOGIC;
    cl_rxclkactivehs : in STD_LOGIC;
    dl0_enable : out STD_LOGIC;
    dl0_rxactivehs : in STD_LOGIC;
    dl0_rxvalidhs : in STD_LOGIC;
    dl0_rxsynchs : in STD_LOGIC;
    dl0_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_enable : out STD_LOGIC;
    dl1_rxactivehs : in STD_LOGIC;
    dl1_rxvalidhs : in STD_LOGIC;
    dl1_rxsynchs : in STD_LOGIC;
    dl1_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trig_req : out STD_LOGIC;
    trig_ack : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC
  );

end zsys_csi_to_axis_0_0;

architecture stub of zsys_csi_to_axis_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "enable_in,rxbyteclkhs,cl_enable,cl_stopstate,cl_rxclkactivehs,dl0_enable,dl0_rxactivehs,dl0_rxvalidhs,dl0_rxsynchs,dl0_datahs[7:0],dl1_enable,dl1_rxactivehs,dl1_rxvalidhs,dl1_rxsynchs,dl1_datahs[7:0],trig_req,trig_ack,m_axis_tdata[15:0],m_axis_tuser,m_axis_tlast,m_axis_tvalid,m_axis_tready,m_axis_aclk,m_axis_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "csi_to_axis_v1_0,Vivado 2020.2";
begin
end;
