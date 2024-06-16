-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zsys_clk_divider_0_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    divider : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_out : out STD_LOGIC
  );

end zsys_clk_divider_0_0;

architecture stub of zsys_clk_divider_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clk_divider,Vivado 2020.2";
begin
end;
