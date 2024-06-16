-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jun 15 10:57:20 2024
-- Host        : PowerHouse running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ip/zsys_clk_divider_2_0/zsys_clk_divider_2_0_sim_netlist.vhdl
-- Design      : zsys_clk_divider_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_clk_divider_2_0_clk_divider is
  port (
    clk_out : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    divider : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_clk_divider_2_0_clk_divider : entity is "clk_divider";
end zsys_clk_divider_2_0_clk_divider;

architecture STRUCTURE of zsys_clk_divider_2_0_clk_divider is
  signal \^clk_out\ : STD_LOGIC;
  signal \clock0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clock0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clock0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clock0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clock0_carry__0_n_0\ : STD_LOGIC;
  signal \clock0_carry__0_n_1\ : STD_LOGIC;
  signal \clock0_carry__0_n_2\ : STD_LOGIC;
  signal \clock0_carry__0_n_3\ : STD_LOGIC;
  signal \clock0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clock0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clock0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clock0_carry__1_n_1\ : STD_LOGIC;
  signal \clock0_carry__1_n_2\ : STD_LOGIC;
  signal \clock0_carry__1_n_3\ : STD_LOGIC;
  signal clock0_carry_i_1_n_0 : STD_LOGIC;
  signal clock0_carry_i_2_n_0 : STD_LOGIC;
  signal clock0_carry_i_3_n_0 : STD_LOGIC;
  signal clock0_carry_i_4_n_0 : STD_LOGIC;
  signal clock0_carry_n_0 : STD_LOGIC;
  signal clock0_carry_n_1 : STD_LOGIC;
  signal clock0_carry_n_2 : STD_LOGIC;
  signal clock0_carry_n_3 : STD_LOGIC;
  signal clock1 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \clock1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clock1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clock1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clock1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clock1_carry__0_n_0\ : STD_LOGIC;
  signal \clock1_carry__0_n_1\ : STD_LOGIC;
  signal \clock1_carry__0_n_2\ : STD_LOGIC;
  signal \clock1_carry__0_n_3\ : STD_LOGIC;
  signal \clock1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clock1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clock1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clock1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clock1_carry__1_n_0\ : STD_LOGIC;
  signal \clock1_carry__1_n_1\ : STD_LOGIC;
  signal \clock1_carry__1_n_2\ : STD_LOGIC;
  signal \clock1_carry__1_n_3\ : STD_LOGIC;
  signal \clock1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clock1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clock1_carry__2_n_1\ : STD_LOGIC;
  signal \clock1_carry__2_n_3\ : STD_LOGIC;
  signal clock1_carry_i_1_n_0 : STD_LOGIC;
  signal clock1_carry_i_2_n_0 : STD_LOGIC;
  signal clock1_carry_i_3_n_0 : STD_LOGIC;
  signal clock1_carry_i_4_n_0 : STD_LOGIC;
  signal clock1_carry_n_0 : STD_LOGIC;
  signal clock1_carry_n_1 : STD_LOGIC;
  signal clock1_carry_n_2 : STD_LOGIC;
  signal clock1_carry_n_3 : STD_LOGIC;
  signal clock_i_1_n_0 : STD_LOGIC;
  signal cnt0 : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal NLW_clock0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clock0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clock0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clock0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clock1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clock1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
begin
  clk_out <= \^clk_out\;
clock0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clock0_carry_n_0,
      CO(2) => clock0_carry_n_1,
      CO(1) => clock0_carry_n_2,
      CO(0) => clock0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_clock0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clock0_carry_i_1_n_0,
      S(2) => clock0_carry_i_2_n_0,
      S(1) => clock0_carry_i_3_n_0,
      S(0) => clock0_carry_i_4_n_0
    );
\clock0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clock0_carry_n_0,
      CO(3) => \clock0_carry__0_n_0\,
      CO(2) => \clock0_carry__0_n_1\,
      CO(1) => \clock0_carry__0_n_2\,
      CO(0) => \clock0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clock0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clock0_carry__0_i_1_n_0\,
      S(2) => \clock0_carry__0_i_2_n_0\,
      S(1) => \clock0_carry__0_i_3_n_0\,
      S(0) => \clock0_carry__0_i_4_n_0\
    );
\clock0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2004"
    )
        port map (
      I0 => cnt_reg(21),
      I1 => \clock1_carry__2_n_1\,
      I2 => cnt_reg(23),
      I3 => cnt_reg(22),
      O => \clock0_carry__0_i_1_n_0\
    );
\clock0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2004"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => \clock1_carry__2_n_1\,
      I2 => cnt_reg(20),
      I3 => cnt_reg(19),
      O => \clock0_carry__0_i_2_n_0\
    );
\clock0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2004"
    )
        port map (
      I0 => cnt_reg(15),
      I1 => \clock1_carry__2_n_1\,
      I2 => cnt_reg(17),
      I3 => cnt_reg(16),
      O => \clock0_carry__0_i_3_n_0\
    );
\clock0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => clock1(12),
      I2 => clock1(14),
      I3 => cnt_reg(14),
      I4 => clock1(13),
      I5 => cnt_reg(13),
      O => \clock0_carry__0_i_4_n_0\
    );
\clock0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock0_carry__0_n_0\,
      CO(3) => \NLW_clock0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \clock0_carry__1_n_1\,
      CO(1) => \clock0_carry__1_n_2\,
      CO(0) => \clock0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clock0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \clock0_carry__1_i_1_n_0\,
      S(1) => \clock0_carry__1_i_2_n_0\,
      S(0) => \clock0_carry__1_i_3_n_0\
    );
\clock0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => cnt_reg(30),
      I1 => cnt_reg(31),
      I2 => \clock1_carry__2_n_1\,
      O => \clock0_carry__1_i_1_n_0\
    );
\clock0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2004"
    )
        port map (
      I0 => cnt_reg(27),
      I1 => \clock1_carry__2_n_1\,
      I2 => cnt_reg(29),
      I3 => cnt_reg(28),
      O => \clock0_carry__1_i_2_n_0\
    );
\clock0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2004"
    )
        port map (
      I0 => cnt_reg(24),
      I1 => \clock1_carry__2_n_1\,
      I2 => cnt_reg(26),
      I3 => cnt_reg(25),
      O => \clock0_carry__1_i_3_n_0\
    );
clock0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => clock1(9),
      I2 => clock1(11),
      I3 => cnt_reg(11),
      I4 => clock1(10),
      I5 => cnt_reg(10),
      O => clock0_carry_i_1_n_0
    );
clock0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => clock1(6),
      I2 => clock1(8),
      I3 => cnt_reg(8),
      I4 => clock1(7),
      I5 => cnt_reg(7),
      O => clock0_carry_i_2_n_0
    );
clock0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => clock1(3),
      I2 => clock1(5),
      I3 => cnt_reg(5),
      I4 => clock1(4),
      I5 => cnt_reg(4),
      O => clock0_carry_i_3_n_0
    );
clock0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => divider(0),
      I2 => clock1(2),
      I3 => cnt_reg(2),
      I4 => clock1(1),
      I5 => cnt_reg(1),
      O => clock0_carry_i_4_n_0
    );
clock1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clock1_carry_n_0,
      CO(2) => clock1_carry_n_1,
      CO(1) => clock1_carry_n_2,
      CO(0) => clock1_carry_n_3,
      CYINIT => divider(0),
      DI(3 downto 0) => divider(4 downto 1),
      O(3 downto 0) => clock1(4 downto 1),
      S(3) => clock1_carry_i_1_n_0,
      S(2) => clock1_carry_i_2_n_0,
      S(1) => clock1_carry_i_3_n_0,
      S(0) => clock1_carry_i_4_n_0
    );
\clock1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clock1_carry_n_0,
      CO(3) => \clock1_carry__0_n_0\,
      CO(2) => \clock1_carry__0_n_1\,
      CO(1) => \clock1_carry__0_n_2\,
      CO(0) => \clock1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(8 downto 5),
      O(3 downto 0) => clock1(8 downto 5),
      S(3) => \clock1_carry__0_i_1_n_0\,
      S(2) => \clock1_carry__0_i_2_n_0\,
      S(1) => \clock1_carry__0_i_3_n_0\,
      S(0) => \clock1_carry__0_i_4_n_0\
    );
\clock1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(8),
      O => \clock1_carry__0_i_1_n_0\
    );
\clock1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(7),
      O => \clock1_carry__0_i_2_n_0\
    );
\clock1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(6),
      O => \clock1_carry__0_i_3_n_0\
    );
\clock1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(5),
      O => \clock1_carry__0_i_4_n_0\
    );
\clock1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock1_carry__0_n_0\,
      CO(3) => \clock1_carry__1_n_0\,
      CO(2) => \clock1_carry__1_n_1\,
      CO(1) => \clock1_carry__1_n_2\,
      CO(0) => \clock1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(12 downto 9),
      O(3 downto 0) => clock1(12 downto 9),
      S(3) => \clock1_carry__1_i_1_n_0\,
      S(2) => \clock1_carry__1_i_2_n_0\,
      S(1) => \clock1_carry__1_i_3_n_0\,
      S(0) => \clock1_carry__1_i_4_n_0\
    );
\clock1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(12),
      O => \clock1_carry__1_i_1_n_0\
    );
\clock1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(11),
      O => \clock1_carry__1_i_2_n_0\
    );
\clock1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(10),
      O => \clock1_carry__1_i_3_n_0\
    );
\clock1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(9),
      O => \clock1_carry__1_i_4_n_0\
    );
\clock1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock1_carry__1_n_0\,
      CO(3) => \NLW_clock1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \clock1_carry__2_n_1\,
      CO(1) => \NLW_clock1_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \clock1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => divider(14 downto 13),
      O(3 downto 2) => \NLW_clock1_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => clock1(14 downto 13),
      S(3 downto 2) => B"01",
      S(1) => \clock1_carry__2_i_1_n_0\,
      S(0) => \clock1_carry__2_i_2_n_0\
    );
\clock1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(14),
      O => \clock1_carry__2_i_1_n_0\
    );
\clock1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(13),
      O => \clock1_carry__2_i_2_n_0\
    );
clock1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(4),
      O => clock1_carry_i_1_n_0
    );
clock1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(3),
      O => clock1_carry_i_2_n_0
    );
clock1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(2),
      O => clock1_carry_i_3_n_0
    );
clock1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(1),
      O => clock1_carry_i_4_n_0
    );
clock_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clock0_carry__1_n_1\,
      I1 => \^clk_out\,
      O => clock_i_1_n_0
    );
clock_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => p_0_in
    );
clock_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => p_0_in,
      D => clock_i_1_n_0,
      Q => \^clk_out\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => \clock0_carry__1_n_1\,
      O => cnt0
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[0]_i_2_n_7\,
      Q => cnt_reg(0),
      R => cnt0
    );
\cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_2_n_0\,
      CO(2) => \cnt_reg[0]_i_2_n_1\,
      CO(1) => \cnt_reg[0]_i_2_n_2\,
      CO(0) => \cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_2_n_4\,
      O(2) => \cnt_reg[0]_i_2_n_5\,
      O(1) => \cnt_reg[0]_i_2_n_6\,
      O(0) => \cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_3_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10),
      R => cnt0
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11),
      R => cnt0
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
      R => cnt0
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(15 downto 12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13),
      R => cnt0
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14),
      R => cnt0
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15),
      R => cnt0
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[16]_i_1_n_7\,
      Q => cnt_reg(16),
      R => cnt0
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3) => \cnt_reg[16]_i_1_n_0\,
      CO(2) => \cnt_reg[16]_i_1_n_1\,
      CO(1) => \cnt_reg[16]_i_1_n_2\,
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_1_n_4\,
      O(2) => \cnt_reg[16]_i_1_n_5\,
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(19 downto 16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[16]_i_1_n_6\,
      Q => cnt_reg(17),
      R => cnt0
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[16]_i_1_n_5\,
      Q => cnt_reg(18),
      R => cnt0
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[16]_i_1_n_4\,
      Q => cnt_reg(19),
      R => cnt0
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[0]_i_2_n_6\,
      Q => cnt_reg(1),
      R => cnt0
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[20]_i_1_n_7\,
      Q => cnt_reg(20),
      R => cnt0
    );
\cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_1_n_0\,
      CO(3) => \cnt_reg[20]_i_1_n_0\,
      CO(2) => \cnt_reg[20]_i_1_n_1\,
      CO(1) => \cnt_reg[20]_i_1_n_2\,
      CO(0) => \cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[20]_i_1_n_4\,
      O(2) => \cnt_reg[20]_i_1_n_5\,
      O(1) => \cnt_reg[20]_i_1_n_6\,
      O(0) => \cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(23 downto 20)
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[20]_i_1_n_6\,
      Q => cnt_reg(21),
      R => cnt0
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[20]_i_1_n_5\,
      Q => cnt_reg(22),
      R => cnt0
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[20]_i_1_n_4\,
      Q => cnt_reg(23),
      R => cnt0
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[24]_i_1_n_7\,
      Q => cnt_reg(24),
      R => cnt0
    );
\cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_1_n_0\,
      CO(3) => \cnt_reg[24]_i_1_n_0\,
      CO(2) => \cnt_reg[24]_i_1_n_1\,
      CO(1) => \cnt_reg[24]_i_1_n_2\,
      CO(0) => \cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[24]_i_1_n_4\,
      O(2) => \cnt_reg[24]_i_1_n_5\,
      O(1) => \cnt_reg[24]_i_1_n_6\,
      O(0) => \cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(27 downto 24)
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[24]_i_1_n_6\,
      Q => cnt_reg(25),
      R => cnt0
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[24]_i_1_n_5\,
      Q => cnt_reg(26),
      R => cnt0
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[24]_i_1_n_4\,
      Q => cnt_reg(27),
      R => cnt0
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[28]_i_1_n_7\,
      Q => cnt_reg(28),
      R => cnt0
    );
\cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[28]_i_1_n_1\,
      CO(1) => \cnt_reg[28]_i_1_n_2\,
      CO(0) => \cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[28]_i_1_n_4\,
      O(2) => \cnt_reg[28]_i_1_n_5\,
      O(1) => \cnt_reg[28]_i_1_n_6\,
      O(0) => \cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(31 downto 28)
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[28]_i_1_n_6\,
      Q => cnt_reg(29),
      R => cnt0
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[0]_i_2_n_5\,
      Q => cnt_reg(2),
      R => cnt0
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[28]_i_1_n_5\,
      Q => cnt_reg(30),
      R => cnt0
    );
\cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[28]_i_1_n_4\,
      Q => cnt_reg(31),
      R => cnt0
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[0]_i_2_n_4\,
      Q => cnt_reg(3),
      R => cnt0
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => cnt0
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_2_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => cnt0
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => cnt0
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => cnt0
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
      R => cnt0
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(11 downto 8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => reset,
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9),
      R => cnt0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_clk_divider_2_0 is
  port (
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    divider : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zsys_clk_divider_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zsys_clk_divider_2_0 : entity is "zsys_clk_divider_2_0,clk_divider,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of zsys_clk_divider_2_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of zsys_clk_divider_2_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of zsys_clk_divider_2_0 : entity is "clk_divider,Vivado 2020.2";
end zsys_clk_divider_2_0;

architecture STRUCTURE of zsys_clk_divider_2_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.zsys_clk_divider_2_0_clk_divider
     port map (
      clk_in => clk_in,
      clk_out => clk_out,
      divider(14 downto 0) => divider(15 downto 1),
      reset => reset
    );
end STRUCTURE;
