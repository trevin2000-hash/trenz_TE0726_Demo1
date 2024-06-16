-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jun 15 10:58:46 2024
-- Host        : PowerHouse running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ip/zsys_clk_divider_1_0/zsys_clk_divider_1_0_stub.vhdl
-- Design      : zsys_clk_divider_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zsys_clk_divider_1_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    divider : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_out : out STD_LOGIC
  );

end zsys_clk_divider_1_0;

architecture stub of zsys_clk_divider_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,reset,divider[15:0],clk_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clk_divider,Vivado 2020.2";
begin
end;
