-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 16 12:18:48 2023
-- Host        : m2023 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lin10/OneDrive/Desktop/ece532/vga_microblaze_0313/vga_microblaze_0313/vga_microblaze/vga_microblaze.srcs/sources_1/bd/vga/ip/vga_average_0_0/vga_average_0_0_sim_netlist.vhdl
-- Design      : vga_average_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_average_0_0_average is
  port (
    mb_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    microblaze_enable : out STD_LOGIC;
    enable : in STD_LOGIC;
    num_pixel : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    sum : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vga_average_0_0_average : entity is "average";
end vga_average_0_0_average;

architecture STRUCTURE of vga_average_0_0_average is
  signal avg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \avg[31]_i_1_n_0\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal counter0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__5_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_1\ : STD_LOGIC;
  signal \counter0_carry__5_n_2\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal \counter0_carry__6_n_2\ : STD_LOGIC;
  signal \counter0_carry__6_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal num_pixel_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ready_i_1_n_0 : STD_LOGIC;
  signal ready_reg_n_0 : STD_LOGIC;
  signal start : STD_LOGIC;
  signal start_i_1_n_0 : STD_LOGIC;
  signal sum_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \sum_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \sum_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \sum_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \sum_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \sum_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \sum_reg0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \sum_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \sum_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \sum_reg0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \sum_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \sum_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \sum_reg0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \sum_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \sum_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \sum_reg0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \sum_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \sum_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \sum_reg0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__6_n_1\ : STD_LOGIC;
  signal \sum_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \sum_reg0_carry__6_n_3\ : STD_LOGIC;
  signal sum_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal sum_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal sum_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal sum_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal sum_reg0_carry_n_0 : STD_LOGIC;
  signal sum_reg0_carry_n_1 : STD_LOGIC;
  signal sum_reg0_carry_n_2 : STD_LOGIC;
  signal sum_reg0_carry_n_3 : STD_LOGIC;
  signal sum_reg1 : STD_LOGIC;
  signal \sum_reg1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__0_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__0_n_1\ : STD_LOGIC;
  signal \sum_reg1_carry__0_n_2\ : STD_LOGIC;
  signal \sum_reg1_carry__0_n_3\ : STD_LOGIC;
  signal \sum_reg1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__1_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__1_n_1\ : STD_LOGIC;
  signal \sum_reg1_carry__1_n_2\ : STD_LOGIC;
  signal \sum_reg1_carry__1_n_3\ : STD_LOGIC;
  signal \sum_reg1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \sum_reg1_carry__2_n_1\ : STD_LOGIC;
  signal \sum_reg1_carry__2_n_2\ : STD_LOGIC;
  signal \sum_reg1_carry__2_n_3\ : STD_LOGIC;
  signal sum_reg1_carry_i_1_n_0 : STD_LOGIC;
  signal sum_reg1_carry_i_2_n_0 : STD_LOGIC;
  signal sum_reg1_carry_i_3_n_0 : STD_LOGIC;
  signal sum_reg1_carry_i_4_n_0 : STD_LOGIC;
  signal sum_reg1_carry_i_5_n_0 : STD_LOGIC;
  signal sum_reg1_carry_i_6_n_0 : STD_LOGIC;
  signal sum_reg1_carry_i_7_n_0 : STD_LOGIC;
  signal sum_reg1_carry_i_8_n_0 : STD_LOGIC;
  signal sum_reg1_carry_n_0 : STD_LOGIC;
  signal sum_reg1_carry_n_1 : STD_LOGIC;
  signal sum_reg1_carry_n_2 : STD_LOGIC;
  signal sum_reg1_carry_n_3 : STD_LOGIC;
  signal \sum_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sum_reg_n_0 : STD_LOGIC;
  signal \NLW_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sum_reg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_reg1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_reg1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_reg1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[31]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of start_i_1 : label is "soft_lutpair0";
begin
\avg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start,
      I1 => sum_reg1,
      O => \avg[31]_i_1_n_0\
    );
\avg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(0),
      Q => avg(0),
      R => '0'
    );
\avg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(10),
      Q => avg(10),
      R => '0'
    );
\avg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(11),
      Q => avg(11),
      R => '0'
    );
\avg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(12),
      Q => avg(12),
      R => '0'
    );
\avg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(13),
      Q => avg(13),
      R => '0'
    );
\avg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(14),
      Q => avg(14),
      R => '0'
    );
\avg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(15),
      Q => avg(15),
      R => '0'
    );
\avg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(16),
      Q => avg(16),
      R => '0'
    );
\avg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(17),
      Q => avg(17),
      R => '0'
    );
\avg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(18),
      Q => avg(18),
      R => '0'
    );
\avg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(19),
      Q => avg(19),
      R => '0'
    );
\avg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(1),
      Q => avg(1),
      R => '0'
    );
\avg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(20),
      Q => avg(20),
      R => '0'
    );
\avg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(21),
      Q => avg(21),
      R => '0'
    );
\avg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(22),
      Q => avg(22),
      R => '0'
    );
\avg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(23),
      Q => avg(23),
      R => '0'
    );
\avg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(24),
      Q => avg(24),
      R => '0'
    );
\avg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(25),
      Q => avg(25),
      R => '0'
    );
\avg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(26),
      Q => avg(26),
      R => '0'
    );
\avg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(27),
      Q => avg(27),
      R => '0'
    );
\avg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(28),
      Q => avg(28),
      R => '0'
    );
\avg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(29),
      Q => avg(29),
      R => '0'
    );
\avg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(2),
      Q => avg(2),
      R => '0'
    );
\avg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(30),
      Q => avg(30),
      R => '0'
    );
\avg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(31),
      Q => avg(31),
      R => '0'
    );
\avg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(3),
      Q => avg(3),
      R => '0'
    );
\avg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(4),
      Q => avg(4),
      R => '0'
    );
\avg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(5),
      Q => avg(5),
      R => '0'
    );
\avg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(6),
      Q => avg(6),
      R => '0'
    );
\avg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(7),
      Q => avg(7),
      R => '0'
    );
\avg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(8),
      Q => avg(8),
      R => '0'
    );
\avg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \avg[31]_i_1_n_0\,
      D => counter(9),
      Q => avg(9),
      R => '0'
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3) => \counter0_carry__5_n_0\,
      CO(2) => \counter0_carry__5_n_1\,
      CO(1) => \counter0_carry__5_n_2\,
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(28 downto 25),
      S(3 downto 0) => counter(28 downto 25)
    );
\counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__6_n_2\,
      CO(0) => \counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => counter0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter(31 downto 29)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(10),
      O => \counter[10]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(11),
      O => \counter[11]_i_1_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(12),
      O => \counter[12]_i_1_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(13),
      O => \counter[13]_i_1_n_0\
    );
\counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(14),
      O => \counter[14]_i_1_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(15),
      O => \counter[15]_i_1_n_0\
    );
\counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(16),
      O => \counter[16]_i_1_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(17),
      O => \counter[17]_i_1_n_0\
    );
\counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(18),
      O => \counter[18]_i_1_n_0\
    );
\counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(19),
      O => \counter[19]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(1),
      O => \counter[1]_i_1_n_0\
    );
\counter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(20),
      O => \counter[20]_i_1_n_0\
    );
\counter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(21),
      O => \counter[21]_i_1_n_0\
    );
\counter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(22),
      O => \counter[22]_i_1_n_0\
    );
\counter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(23),
      O => \counter[23]_i_1_n_0\
    );
\counter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(24),
      O => \counter[24]_i_1_n_0\
    );
\counter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(25),
      O => \counter[25]_i_1_n_0\
    );
\counter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(26),
      O => \counter[26]_i_1_n_0\
    );
\counter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(27),
      O => \counter[27]_i_1_n_0\
    );
\counter[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(28),
      O => \counter[28]_i_1_n_0\
    );
\counter[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(29),
      O => \counter[29]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(30),
      O => \counter[30]_i_1_n_0\
    );
\counter[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enable,
      I1 => start,
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => sum_reg1,
      I1 => start,
      I2 => enable,
      O => \counter[31]_i_2_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(31),
      O => \counter[31]_i_3_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(3),
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(4),
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(5),
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(6),
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(7),
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(8),
      O => \counter[8]_i_1_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_reg1,
      I1 => counter0(9),
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[10]_i_1_n_0\,
      Q => counter(10),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[11]_i_1_n_0\,
      Q => counter(11),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[12]_i_1_n_0\,
      Q => counter(12),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[13]_i_1_n_0\,
      Q => counter(13),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[14]_i_1_n_0\,
      Q => counter(14),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[15]_i_1_n_0\,
      Q => counter(15),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[16]_i_1_n_0\,
      Q => counter(16),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[17]_i_1_n_0\,
      Q => counter(17),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[18]_i_1_n_0\,
      Q => counter(18),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[19]_i_1_n_0\,
      Q => counter(19),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[20]_i_1_n_0\,
      Q => counter(20),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[21]_i_1_n_0\,
      Q => counter(21),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[22]_i_1_n_0\,
      Q => counter(22),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[23]_i_1_n_0\,
      Q => counter(23),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[24]_i_1_n_0\,
      Q => counter(24),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[25]_i_1_n_0\,
      Q => counter(25),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[26]_i_1_n_0\,
      Q => counter(26),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[27]_i_1_n_0\,
      Q => counter(27),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[28]_i_1_n_0\,
      Q => counter(28),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[29]_i_1_n_0\,
      Q => counter(29),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[2]_i_1_n_0\,
      Q => counter(2),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[30]_i_1_n_0\,
      Q => counter(30),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[31]_i_3_n_0\,
      Q => counter(31),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[3]_i_1_n_0\,
      Q => counter(3),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[4]_i_1_n_0\,
      Q => counter(4),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[5]_i_1_n_0\,
      Q => counter(5),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[6]_i_1_n_0\,
      Q => counter(6),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[7]_i_1_n_0\,
      Q => counter(7),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[8]_i_1_n_0\,
      Q => counter(8),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[9]_i_1_n_0\,
      Q => counter(9),
      R => \counter[31]_i_1_n_0\
    );
\mb_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(0),
      Q => mb_in(0),
      R => '0'
    );
\mb_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(10),
      Q => mb_in(10),
      R => '0'
    );
\mb_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(11),
      Q => mb_in(11),
      R => '0'
    );
\mb_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(12),
      Q => mb_in(12),
      R => '0'
    );
\mb_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(13),
      Q => mb_in(13),
      R => '0'
    );
\mb_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(14),
      Q => mb_in(14),
      R => '0'
    );
\mb_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(15),
      Q => mb_in(15),
      R => '0'
    );
\mb_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(16),
      Q => mb_in(16),
      R => '0'
    );
\mb_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(17),
      Q => mb_in(17),
      R => '0'
    );
\mb_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(18),
      Q => mb_in(18),
      R => '0'
    );
\mb_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(19),
      Q => mb_in(19),
      R => '0'
    );
\mb_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(1),
      Q => mb_in(1),
      R => '0'
    );
\mb_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(20),
      Q => mb_in(20),
      R => '0'
    );
\mb_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(21),
      Q => mb_in(21),
      R => '0'
    );
\mb_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(22),
      Q => mb_in(22),
      R => '0'
    );
\mb_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(23),
      Q => mb_in(23),
      R => '0'
    );
\mb_in_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(24),
      Q => mb_in(24),
      R => '0'
    );
\mb_in_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(25),
      Q => mb_in(25),
      R => '0'
    );
\mb_in_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(26),
      Q => mb_in(26),
      R => '0'
    );
\mb_in_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(27),
      Q => mb_in(27),
      R => '0'
    );
\mb_in_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(28),
      Q => mb_in(28),
      R => '0'
    );
\mb_in_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(29),
      Q => mb_in(29),
      R => '0'
    );
\mb_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(2),
      Q => mb_in(2),
      R => '0'
    );
\mb_in_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(30),
      Q => mb_in(30),
      R => '0'
    );
\mb_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(31),
      Q => mb_in(31),
      R => '0'
    );
\mb_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(3),
      Q => mb_in(3),
      R => '0'
    );
\mb_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(4),
      Q => mb_in(4),
      R => '0'
    );
\mb_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(5),
      Q => mb_in(5),
      R => '0'
    );
\mb_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(6),
      Q => mb_in(6),
      R => '0'
    );
\mb_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(7),
      Q => mb_in(7),
      R => '0'
    );
\mb_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(8),
      Q => mb_in(8),
      R => '0'
    );
\mb_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready_reg_n_0,
      D => avg(9),
      Q => mb_in(9),
      R => '0'
    );
microblaze_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ready_reg_n_0,
      Q => microblaze_enable,
      R => '0'
    );
\num_pixel_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(0),
      Q => num_pixel_reg(0),
      R => '0'
    );
\num_pixel_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(10),
      Q => num_pixel_reg(10),
      R => '0'
    );
\num_pixel_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(11),
      Q => num_pixel_reg(11),
      R => '0'
    );
\num_pixel_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(12),
      Q => num_pixel_reg(12),
      R => '0'
    );
\num_pixel_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(13),
      Q => num_pixel_reg(13),
      R => '0'
    );
\num_pixel_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(14),
      Q => num_pixel_reg(14),
      R => '0'
    );
\num_pixel_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(15),
      Q => num_pixel_reg(15),
      R => '0'
    );
\num_pixel_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(16),
      Q => num_pixel_reg(16),
      R => '0'
    );
\num_pixel_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(17),
      Q => num_pixel_reg(17),
      R => '0'
    );
\num_pixel_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(18),
      Q => num_pixel_reg(18),
      R => '0'
    );
\num_pixel_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(19),
      Q => num_pixel_reg(19),
      R => '0'
    );
\num_pixel_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(1),
      Q => num_pixel_reg(1),
      R => '0'
    );
\num_pixel_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(20),
      Q => num_pixel_reg(20),
      R => '0'
    );
\num_pixel_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(21),
      Q => num_pixel_reg(21),
      R => '0'
    );
\num_pixel_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(22),
      Q => num_pixel_reg(22),
      R => '0'
    );
\num_pixel_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(23),
      Q => num_pixel_reg(23),
      R => '0'
    );
\num_pixel_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(24),
      Q => num_pixel_reg(24),
      R => '0'
    );
\num_pixel_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(25),
      Q => num_pixel_reg(25),
      R => '0'
    );
\num_pixel_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(26),
      Q => num_pixel_reg(26),
      R => '0'
    );
\num_pixel_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(27),
      Q => num_pixel_reg(27),
      R => '0'
    );
\num_pixel_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(28),
      Q => num_pixel_reg(28),
      R => '0'
    );
\num_pixel_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(29),
      Q => num_pixel_reg(29),
      R => '0'
    );
\num_pixel_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(2),
      Q => num_pixel_reg(2),
      R => '0'
    );
\num_pixel_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(30),
      Q => num_pixel_reg(30),
      R => '0'
    );
\num_pixel_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(31),
      Q => num_pixel_reg(31),
      R => '0'
    );
\num_pixel_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(3),
      Q => num_pixel_reg(3),
      R => '0'
    );
\num_pixel_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(4),
      Q => num_pixel_reg(4),
      R => '0'
    );
\num_pixel_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(5),
      Q => num_pixel_reg(5),
      R => '0'
    );
\num_pixel_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(6),
      Q => num_pixel_reg(6),
      R => '0'
    );
\num_pixel_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(7),
      Q => num_pixel_reg(7),
      R => '0'
    );
\num_pixel_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(8),
      Q => num_pixel_reg(8),
      R => '0'
    );
\num_pixel_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => num_pixel(9),
      Q => num_pixel_reg(9),
      R => '0'
    );
ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => start,
      I2 => sum_reg1,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ready_i_1_n_0,
      Q => ready_reg_n_0,
      R => '0'
    );
start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum_reg1,
      I1 => start,
      I2 => enable,
      O => start_i_1_n_0
    );
start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_i_1_n_0,
      Q => start,
      R => '0'
    );
sum_reg: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum_reg1,
      I1 => start,
      I2 => enable,
      O => sum_reg_n_0
    );
sum_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_reg0_carry_n_0,
      CO(2) => sum_reg0_carry_n_1,
      CO(1) => sum_reg0_carry_n_2,
      CO(0) => sum_reg0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \sum_reg__0\(3 downto 0),
      O(3 downto 0) => sum_reg0(3 downto 0),
      S(3) => sum_reg0_carry_i_1_n_0,
      S(2) => sum_reg0_carry_i_2_n_0,
      S(1) => sum_reg0_carry_i_3_n_0,
      S(0) => sum_reg0_carry_i_4_n_0
    );
\sum_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_reg0_carry_n_0,
      CO(3) => \sum_reg0_carry__0_n_0\,
      CO(2) => \sum_reg0_carry__0_n_1\,
      CO(1) => \sum_reg0_carry__0_n_2\,
      CO(0) => \sum_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_reg__0\(7 downto 4),
      O(3 downto 0) => sum_reg0(7 downto 4),
      S(3) => \sum_reg0_carry__0_i_1_n_0\,
      S(2) => \sum_reg0_carry__0_i_2_n_0\,
      S(1) => \sum_reg0_carry__0_i_3_n_0\,
      S(0) => \sum_reg0_carry__0_i_4_n_0\
    );
\sum_reg0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(7),
      I1 => num_pixel_reg(7),
      O => \sum_reg0_carry__0_i_1_n_0\
    );
\sum_reg0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(6),
      I1 => num_pixel_reg(6),
      O => \sum_reg0_carry__0_i_2_n_0\
    );
\sum_reg0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(5),
      I1 => num_pixel_reg(5),
      O => \sum_reg0_carry__0_i_3_n_0\
    );
\sum_reg0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(4),
      I1 => num_pixel_reg(4),
      O => \sum_reg0_carry__0_i_4_n_0\
    );
\sum_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg0_carry__0_n_0\,
      CO(3) => \sum_reg0_carry__1_n_0\,
      CO(2) => \sum_reg0_carry__1_n_1\,
      CO(1) => \sum_reg0_carry__1_n_2\,
      CO(0) => \sum_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_reg__0\(11 downto 8),
      O(3 downto 0) => sum_reg0(11 downto 8),
      S(3) => \sum_reg0_carry__1_i_1_n_0\,
      S(2) => \sum_reg0_carry__1_i_2_n_0\,
      S(1) => \sum_reg0_carry__1_i_3_n_0\,
      S(0) => \sum_reg0_carry__1_i_4_n_0\
    );
\sum_reg0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(11),
      I1 => num_pixel_reg(11),
      O => \sum_reg0_carry__1_i_1_n_0\
    );
\sum_reg0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(10),
      I1 => num_pixel_reg(10),
      O => \sum_reg0_carry__1_i_2_n_0\
    );
\sum_reg0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(9),
      I1 => num_pixel_reg(9),
      O => \sum_reg0_carry__1_i_3_n_0\
    );
\sum_reg0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(8),
      I1 => num_pixel_reg(8),
      O => \sum_reg0_carry__1_i_4_n_0\
    );
\sum_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg0_carry__1_n_0\,
      CO(3) => \sum_reg0_carry__2_n_0\,
      CO(2) => \sum_reg0_carry__2_n_1\,
      CO(1) => \sum_reg0_carry__2_n_2\,
      CO(0) => \sum_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_reg__0\(15 downto 12),
      O(3 downto 0) => sum_reg0(15 downto 12),
      S(3) => \sum_reg0_carry__2_i_1_n_0\,
      S(2) => \sum_reg0_carry__2_i_2_n_0\,
      S(1) => \sum_reg0_carry__2_i_3_n_0\,
      S(0) => \sum_reg0_carry__2_i_4_n_0\
    );
\sum_reg0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(15),
      I1 => num_pixel_reg(15),
      O => \sum_reg0_carry__2_i_1_n_0\
    );
\sum_reg0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(14),
      I1 => num_pixel_reg(14),
      O => \sum_reg0_carry__2_i_2_n_0\
    );
\sum_reg0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(13),
      I1 => num_pixel_reg(13),
      O => \sum_reg0_carry__2_i_3_n_0\
    );
\sum_reg0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(12),
      I1 => num_pixel_reg(12),
      O => \sum_reg0_carry__2_i_4_n_0\
    );
\sum_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg0_carry__2_n_0\,
      CO(3) => \sum_reg0_carry__3_n_0\,
      CO(2) => \sum_reg0_carry__3_n_1\,
      CO(1) => \sum_reg0_carry__3_n_2\,
      CO(0) => \sum_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_reg__0\(19 downto 16),
      O(3 downto 0) => sum_reg0(19 downto 16),
      S(3) => \sum_reg0_carry__3_i_1_n_0\,
      S(2) => \sum_reg0_carry__3_i_2_n_0\,
      S(1) => \sum_reg0_carry__3_i_3_n_0\,
      S(0) => \sum_reg0_carry__3_i_4_n_0\
    );
\sum_reg0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(19),
      I1 => num_pixel_reg(19),
      O => \sum_reg0_carry__3_i_1_n_0\
    );
\sum_reg0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(18),
      I1 => num_pixel_reg(18),
      O => \sum_reg0_carry__3_i_2_n_0\
    );
\sum_reg0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(17),
      I1 => num_pixel_reg(17),
      O => \sum_reg0_carry__3_i_3_n_0\
    );
\sum_reg0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(16),
      I1 => num_pixel_reg(16),
      O => \sum_reg0_carry__3_i_4_n_0\
    );
\sum_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg0_carry__3_n_0\,
      CO(3) => \sum_reg0_carry__4_n_0\,
      CO(2) => \sum_reg0_carry__4_n_1\,
      CO(1) => \sum_reg0_carry__4_n_2\,
      CO(0) => \sum_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_reg__0\(23 downto 20),
      O(3 downto 0) => sum_reg0(23 downto 20),
      S(3) => \sum_reg0_carry__4_i_1_n_0\,
      S(2) => \sum_reg0_carry__4_i_2_n_0\,
      S(1) => \sum_reg0_carry__4_i_3_n_0\,
      S(0) => \sum_reg0_carry__4_i_4_n_0\
    );
\sum_reg0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(23),
      I1 => num_pixel_reg(23),
      O => \sum_reg0_carry__4_i_1_n_0\
    );
\sum_reg0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(22),
      I1 => num_pixel_reg(22),
      O => \sum_reg0_carry__4_i_2_n_0\
    );
\sum_reg0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(21),
      I1 => num_pixel_reg(21),
      O => \sum_reg0_carry__4_i_3_n_0\
    );
\sum_reg0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(20),
      I1 => num_pixel_reg(20),
      O => \sum_reg0_carry__4_i_4_n_0\
    );
\sum_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg0_carry__4_n_0\,
      CO(3) => \sum_reg0_carry__5_n_0\,
      CO(2) => \sum_reg0_carry__5_n_1\,
      CO(1) => \sum_reg0_carry__5_n_2\,
      CO(0) => \sum_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_reg__0\(27 downto 24),
      O(3 downto 0) => sum_reg0(27 downto 24),
      S(3) => \sum_reg0_carry__5_i_1_n_0\,
      S(2) => \sum_reg0_carry__5_i_2_n_0\,
      S(1) => \sum_reg0_carry__5_i_3_n_0\,
      S(0) => \sum_reg0_carry__5_i_4_n_0\
    );
\sum_reg0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(27),
      I1 => num_pixel_reg(27),
      O => \sum_reg0_carry__5_i_1_n_0\
    );
\sum_reg0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(26),
      I1 => num_pixel_reg(26),
      O => \sum_reg0_carry__5_i_2_n_0\
    );
\sum_reg0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(25),
      I1 => num_pixel_reg(25),
      O => \sum_reg0_carry__5_i_3_n_0\
    );
\sum_reg0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(24),
      I1 => num_pixel_reg(24),
      O => \sum_reg0_carry__5_i_4_n_0\
    );
\sum_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg0_carry__5_n_0\,
      CO(3) => \NLW_sum_reg0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \sum_reg0_carry__6_n_1\,
      CO(1) => \sum_reg0_carry__6_n_2\,
      CO(0) => \sum_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \sum_reg__0\(30 downto 28),
      O(3 downto 0) => sum_reg0(31 downto 28),
      S(3) => \sum_reg0_carry__6_i_1_n_0\,
      S(2) => \sum_reg0_carry__6_i_2_n_0\,
      S(1) => \sum_reg0_carry__6_i_3_n_0\,
      S(0) => \sum_reg0_carry__6_i_4_n_0\
    );
\sum_reg0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(31),
      I1 => num_pixel_reg(31),
      O => \sum_reg0_carry__6_i_1_n_0\
    );
\sum_reg0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(30),
      I1 => num_pixel_reg(30),
      O => \sum_reg0_carry__6_i_2_n_0\
    );
\sum_reg0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(29),
      I1 => num_pixel_reg(29),
      O => \sum_reg0_carry__6_i_3_n_0\
    );
\sum_reg0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(28),
      I1 => num_pixel_reg(28),
      O => \sum_reg0_carry__6_i_4_n_0\
    );
sum_reg0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(3),
      I1 => num_pixel_reg(3),
      O => sum_reg0_carry_i_1_n_0
    );
sum_reg0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(2),
      I1 => num_pixel_reg(2),
      O => sum_reg0_carry_i_2_n_0
    );
sum_reg0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(1),
      I1 => num_pixel_reg(1),
      O => sum_reg0_carry_i_3_n_0
    );
sum_reg0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg__0\(0),
      I1 => num_pixel_reg(0),
      O => sum_reg0_carry_i_4_n_0
    );
sum_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_reg1_carry_n_0,
      CO(2) => sum_reg1_carry_n_1,
      CO(1) => sum_reg1_carry_n_2,
      CO(0) => sum_reg1_carry_n_3,
      CYINIT => '1',
      DI(3) => sum_reg1_carry_i_1_n_0,
      DI(2) => sum_reg1_carry_i_2_n_0,
      DI(1) => sum_reg1_carry_i_3_n_0,
      DI(0) => sum_reg1_carry_i_4_n_0,
      O(3 downto 0) => NLW_sum_reg1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sum_reg1_carry_i_5_n_0,
      S(2) => sum_reg1_carry_i_6_n_0,
      S(1) => sum_reg1_carry_i_7_n_0,
      S(0) => sum_reg1_carry_i_8_n_0
    );
\sum_reg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_reg1_carry_n_0,
      CO(3) => \sum_reg1_carry__0_n_0\,
      CO(2) => \sum_reg1_carry__0_n_1\,
      CO(1) => \sum_reg1_carry__0_n_2\,
      CO(0) => \sum_reg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum_reg1_carry__0_i_1_n_0\,
      DI(2) => \sum_reg1_carry__0_i_2_n_0\,
      DI(1) => \sum_reg1_carry__0_i_3_n_0\,
      DI(0) => \sum_reg1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_sum_reg1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum_reg1_carry__0_i_5_n_0\,
      S(2) => \sum_reg1_carry__0_i_6_n_0\,
      S(1) => \sum_reg1_carry__0_i_7_n_0\,
      S(0) => \sum_reg1_carry__0_i_8_n_0\
    );
\sum_reg1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_reg__0\(14),
      I1 => num_pixel_reg(14),
      I2 => num_pixel_reg(15),
      I3 => \sum_reg__0\(15),
      O => \sum_reg1_carry__0_i_1_n_0\
    );
\sum_reg1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_reg__0\(12),
      I1 => num_pixel_reg(12),
      I2 => num_pixel_reg(13),
      I3 => \sum_reg__0\(13),
      O => \sum_reg1_carry__0_i_2_n_0\
    );
\sum_reg1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_reg__0\(10),
      I1 => num_pixel_reg(10),
      I2 => num_pixel_reg(11),
      I3 => \sum_reg__0\(11),
      O => \sum_reg1_carry__0_i_3_n_0\
    );
\sum_reg1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_reg__0\(8),
      I1 => num_pixel_reg(8),
      I2 => num_pixel_reg(9),
      I3 => \sum_reg__0\(9),
      O => \sum_reg1_carry__0_i_4_n_0\
    );
\sum_reg1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_reg__0\(14),
      I1 => num_pixel_reg(14),
      I2 => \sum_reg__0\(15),
      I3 => num_pixel_reg(15),
      O => \sum_reg1_carry__0_i_5_n_0\
    );
\sum_reg1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_reg__0\(12),
      I1 => num_pixel_reg(12),
      I2 => \sum_reg__0\(13),
      I3 => num_pixel_reg(13),
      O => \sum_reg1_carry__0_i_6_n_0\
    );
\sum_reg1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_reg__0\(10),
      I1 => num_pixel_reg(10),
      I2 => \sum_reg__0\(11),
      I3 => num_pixel_reg(11),
      O => \sum_reg1_carry__0_i_7_n_0\
    );
\sum_reg1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_reg__0\(8),
      I1 => num_pixel_reg(8),
      I2 => \sum_reg__0\(9),
      I3 => num_pixel_reg(9),
      O => \sum_reg1_carry__0_i_8_n_0\
    );
\sum_reg1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg1_carry__0_n_0\,
      CO(3) => \sum_reg1_carry__1_n_0\,
      CO(2) => \sum_reg1_carry__1_n_1\,
      CO(1) => \sum_reg1_carry__1_n_2\,
      CO(0) => \sum_reg1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_reg1_carry__1_i_1_n_0\,
      DI(2) => \sum_reg1_carry__1_i_2_n_0\,
      DI(1) => \sum_reg1_carry__1_i_3_n_0\,
      DI(0) => \sum_reg1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_sum_reg1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum_reg1_carry__1_i_5_n_0\,
      S(2) => \sum_reg1_carry__1_i_6_n_0\,
      S(1) => \sum_reg1_carry__1_i_7_n_0\,
      S(0) => \sum_reg1_carry__1_i_8_n_0\
    );
\sum_reg1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_reg__0\(22),
      I1 => num_pixel_reg(22),
      I2 => num_pixel_reg(23),
      I3 => \sum_reg__0\(23),
      O => \sum_reg1_carry__1_i_1_n_0\
    );
\sum_reg1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_reg__0\(20),
      I1 => num_pixel_reg(20),
      I2 => num_pixel_reg(21),
      I3 => \sum_reg__0\(21),
      O => \sum_reg1_carry__1_i_2_n_0\
    );
\sum_reg1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_reg__0\(18),
      I1 => num_pixel_reg(18),
      I2 => num_pixel_reg(19),
      I3 => \sum_reg__0\(19),
      O => \sum_reg1_carry__1_i_3_n_0\
    );
\sum_reg1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_reg__0\(16),
      I1 => num_pixel_reg(16),
      I2 => num_pixel_reg(17),
      I3 => \sum_reg__0\(17),
      O => \sum_reg1_carry__1_i_4_n_0\
    );
\sum_reg1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_reg__0\(22),
      I1 => num_pixel_reg(22),
      I2 => \sum_reg__0\(23),
      I3 => num_pixel_reg(23),
      O => \sum_reg1_carry__1_i_5_n_0\
    );
\sum_reg1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_reg__0\(20),
      I1 => num_pixel_reg(20),
      I2 => \sum_reg__0\(21),
      I3 => num_pixel_reg(21),
      O => \sum_reg1_carry__1_i_6_n_0\
    );
\sum_reg1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_reg__0\(18),
      I1 => num_pixel_reg(18),
      I2 => \sum_reg__0\(19),
      I3 => num_pixel_reg(19),
      O => \sum_reg1_carry__1_i_7_n_0\
    );
\sum_reg1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_reg__0\(16),
      I1 => num_pixel_reg(16),
      I2 => \sum_reg__0\(17),
      I3 => num_pixel_reg(17),
      O => \sum_reg1_carry__1_i_8_n_0\
    );
\sum_reg1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg1_carry__1_n_0\,
      CO(3) => sum_reg1,
      CO(2) => \sum_reg1_carry__2_n_1\,
      CO(1) => \sum_reg1_carry__2_n_2\,
      CO(0) => \sum_reg1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \sum_reg1_carry__2_i_1_n_0\,
      DI(2) => \sum_reg1_carry__2_i_2_n_0\,
      DI(1) => \sum_reg1_carry__2_i_3_n_0\,
      DI(0) => \sum_reg1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_sum_reg1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum_reg1_carry__2_i_5_n_0\,
      S(2) => \sum_reg1_carry__2_i_6_n_0\,
      S(1) => \sum_reg1_carry__2_i_7_n_0\,
      S(0) => \sum_reg1_carry__2_i_8_n_0\
    );
\sum_reg1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_reg__0\(30),
      I1 => num_pixel_reg(30),
      I2 => num_pixel_reg(31),
      I3 => \sum_reg__0\(31),
      O => \sum_reg1_carry__2_i_1_n_0\
    );
\sum_reg1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_reg__0\(28),
      I1 => num_pixel_reg(28),
      I2 => num_pixel_reg(29),
      I3 => \sum_reg__0\(29),
      O => \sum_reg1_carry__2_i_2_n_0\
    );
\sum_reg1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_reg__0\(26),
      I1 => num_pixel_reg(26),
      I2 => num_pixel_reg(27),
      I3 => \sum_reg__0\(27),
      O => \sum_reg1_carry__2_i_3_n_0\
    );
\sum_reg1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_reg__0\(24),
      I1 => num_pixel_reg(24),
      I2 => num_pixel_reg(25),
      I3 => \sum_reg__0\(25),
      O => \sum_reg1_carry__2_i_4_n_0\
    );
\sum_reg1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_reg__0\(30),
      I1 => num_pixel_reg(30),
      I2 => \sum_reg__0\(31),
      I3 => num_pixel_reg(31),
      O => \sum_reg1_carry__2_i_5_n_0\
    );
\sum_reg1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_reg__0\(28),
      I1 => num_pixel_reg(28),
      I2 => \sum_reg__0\(29),
      I3 => num_pixel_reg(29),
      O => \sum_reg1_carry__2_i_6_n_0\
    );
\sum_reg1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_reg__0\(26),
      I1 => num_pixel_reg(26),
      I2 => \sum_reg__0\(27),
      I3 => num_pixel_reg(27),
      O => \sum_reg1_carry__2_i_7_n_0\
    );
\sum_reg1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_reg__0\(24),
      I1 => num_pixel_reg(24),
      I2 => \sum_reg__0\(25),
      I3 => num_pixel_reg(25),
      O => \sum_reg1_carry__2_i_8_n_0\
    );
sum_reg1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_reg__0\(6),
      I1 => num_pixel_reg(6),
      I2 => num_pixel_reg(7),
      I3 => \sum_reg__0\(7),
      O => sum_reg1_carry_i_1_n_0
    );
sum_reg1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_reg__0\(4),
      I1 => num_pixel_reg(4),
      I2 => num_pixel_reg(5),
      I3 => \sum_reg__0\(5),
      O => sum_reg1_carry_i_2_n_0
    );
sum_reg1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_reg__0\(2),
      I1 => num_pixel_reg(2),
      I2 => num_pixel_reg(3),
      I3 => \sum_reg__0\(3),
      O => sum_reg1_carry_i_3_n_0
    );
sum_reg1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sum_reg__0\(0),
      I1 => num_pixel_reg(0),
      I2 => num_pixel_reg(1),
      I3 => \sum_reg__0\(1),
      O => sum_reg1_carry_i_4_n_0
    );
sum_reg1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_reg__0\(6),
      I1 => num_pixel_reg(6),
      I2 => \sum_reg__0\(7),
      I3 => num_pixel_reg(7),
      O => sum_reg1_carry_i_5_n_0
    );
sum_reg1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_reg__0\(4),
      I1 => num_pixel_reg(4),
      I2 => \sum_reg__0\(5),
      I3 => num_pixel_reg(5),
      O => sum_reg1_carry_i_6_n_0
    );
sum_reg1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_reg__0\(2),
      I1 => num_pixel_reg(2),
      I2 => \sum_reg__0\(3),
      I3 => num_pixel_reg(3),
      O => sum_reg1_carry_i_7_n_0
    );
sum_reg1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_reg__0\(0),
      I1 => num_pixel_reg(0),
      I2 => \sum_reg__0\(1),
      I3 => num_pixel_reg(1),
      O => sum_reg1_carry_i_8_n_0
    );
\sum_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(0),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(0),
      O => p_1_in(0)
    );
\sum_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(10),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(10),
      O => p_1_in(10)
    );
\sum_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(11),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(11),
      O => p_1_in(11)
    );
\sum_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(12),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(12),
      O => p_1_in(12)
    );
\sum_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(13),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(13),
      O => p_1_in(13)
    );
\sum_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(14),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(14),
      O => p_1_in(14)
    );
\sum_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(15),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(15),
      O => p_1_in(15)
    );
\sum_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(16),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(16),
      O => p_1_in(16)
    );
\sum_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(17),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(17),
      O => p_1_in(17)
    );
\sum_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(18),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(18),
      O => p_1_in(18)
    );
\sum_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(19),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(19),
      O => p_1_in(19)
    );
\sum_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(1),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(1),
      O => p_1_in(1)
    );
\sum_reg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(20),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(20),
      O => p_1_in(20)
    );
\sum_reg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(21),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(21),
      O => p_1_in(21)
    );
\sum_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(22),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(22),
      O => p_1_in(22)
    );
\sum_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(23),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(23),
      O => p_1_in(23)
    );
\sum_reg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(24),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(24),
      O => p_1_in(24)
    );
\sum_reg[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(25),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(25),
      O => p_1_in(25)
    );
\sum_reg[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(26),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(26),
      O => p_1_in(26)
    );
\sum_reg[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(27),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(27),
      O => p_1_in(27)
    );
\sum_reg[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(28),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(28),
      O => p_1_in(28)
    );
\sum_reg[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(29),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(29),
      O => p_1_in(29)
    );
\sum_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(2),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(2),
      O => p_1_in(2)
    );
\sum_reg[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(30),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(30),
      O => p_1_in(30)
    );
\sum_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(31),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(31),
      O => p_1_in(31)
    );
\sum_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(3),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(3),
      O => p_1_in(3)
    );
\sum_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(4),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(4),
      O => p_1_in(4)
    );
\sum_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(5),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(5),
      O => p_1_in(5)
    );
\sum_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(6),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(6),
      O => p_1_in(6)
    );
\sum_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(7),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(7),
      O => p_1_in(7)
    );
\sum_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(8),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(8),
      O => p_1_in(8)
    );
\sum_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sum_reg0(9),
      I1 => sum_reg1,
      I2 => start,
      I3 => sum(9),
      O => p_1_in(9)
    );
\sum_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(0),
      Q => \sum_reg__0\(0),
      R => '0'
    );
\sum_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(10),
      Q => \sum_reg__0\(10),
      R => '0'
    );
\sum_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(11),
      Q => \sum_reg__0\(11),
      R => '0'
    );
\sum_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(12),
      Q => \sum_reg__0\(12),
      R => '0'
    );
\sum_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(13),
      Q => \sum_reg__0\(13),
      R => '0'
    );
\sum_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(14),
      Q => \sum_reg__0\(14),
      R => '0'
    );
\sum_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(15),
      Q => \sum_reg__0\(15),
      R => '0'
    );
\sum_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(16),
      Q => \sum_reg__0\(16),
      R => '0'
    );
\sum_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(17),
      Q => \sum_reg__0\(17),
      R => '0'
    );
\sum_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(18),
      Q => \sum_reg__0\(18),
      R => '0'
    );
\sum_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(19),
      Q => \sum_reg__0\(19),
      R => '0'
    );
\sum_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(1),
      Q => \sum_reg__0\(1),
      R => '0'
    );
\sum_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(20),
      Q => \sum_reg__0\(20),
      R => '0'
    );
\sum_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(21),
      Q => \sum_reg__0\(21),
      R => '0'
    );
\sum_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(22),
      Q => \sum_reg__0\(22),
      R => '0'
    );
\sum_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(23),
      Q => \sum_reg__0\(23),
      R => '0'
    );
\sum_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(24),
      Q => \sum_reg__0\(24),
      R => '0'
    );
\sum_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(25),
      Q => \sum_reg__0\(25),
      R => '0'
    );
\sum_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(26),
      Q => \sum_reg__0\(26),
      R => '0'
    );
\sum_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(27),
      Q => \sum_reg__0\(27),
      R => '0'
    );
\sum_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(28),
      Q => \sum_reg__0\(28),
      R => '0'
    );
\sum_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(29),
      Q => \sum_reg__0\(29),
      R => '0'
    );
\sum_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(2),
      Q => \sum_reg__0\(2),
      R => '0'
    );
\sum_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(30),
      Q => \sum_reg__0\(30),
      R => '0'
    );
\sum_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(31),
      Q => \sum_reg__0\(31),
      R => '0'
    );
\sum_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(3),
      Q => \sum_reg__0\(3),
      R => '0'
    );
\sum_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(4),
      Q => \sum_reg__0\(4),
      R => '0'
    );
\sum_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(5),
      Q => \sum_reg__0\(5),
      R => '0'
    );
\sum_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(6),
      Q => \sum_reg__0\(6),
      R => '0'
    );
\sum_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(7),
      Q => \sum_reg__0\(7),
      R => '0'
    );
\sum_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(8),
      Q => \sum_reg__0\(8),
      R => '0'
    );
\sum_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_reg_n_0,
      D => p_1_in(9),
      Q => \sum_reg__0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_average_0_0 is
  port (
    clk : in STD_LOGIC;
    sum : in STD_LOGIC_VECTOR ( 31 downto 0 );
    num_pixel : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : in STD_LOGIC;
    mb_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    microblaze_enable : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vga_average_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_average_0_0 : entity is "vga_average_0_0,average,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_average_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_average_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_average_0_0 : entity is "average,Vivado 2018.3";
end vga_average_0_0;

architecture STRUCTURE of vga_average_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.vga_average_0_0_average
     port map (
      clk => clk,
      enable => enable,
      mb_in(31 downto 0) => mb_in(31 downto 0),
      microblaze_enable => microblaze_enable,
      num_pixel(31 downto 0) => num_pixel(31 downto 0),
      sum(31 downto 0) => sum(31 downto 0)
    );
end STRUCTURE;
