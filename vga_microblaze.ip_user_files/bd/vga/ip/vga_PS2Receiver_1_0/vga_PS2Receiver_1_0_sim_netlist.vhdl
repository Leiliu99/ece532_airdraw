-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Mar  7 18:07:57 2023
-- Host        : CH1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/ECE532/0307/vga_microblaze_0301/vga_microblaze/vga_microblaze.srcs/sources_1/bd/vga/ip/vga_PS2Receiver_1_0/vga_PS2Receiver_1_0_sim_netlist.vhdl
-- Design      : vga_PS2Receiver_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_PS2Receiver_1_0_debouncer is
  port (
    O0 : out STD_LOGIC;
    O1_reg_0 : out STD_LOGIC;
    kclk : in STD_LOGIC;
    clk : in STD_LOGIC;
    kdata : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vga_PS2Receiver_1_0_debouncer : entity is "debouncer";
end vga_PS2Receiver_1_0_debouncer;

architecture STRUCTURE of vga_PS2Receiver_1_0_debouncer is
  signal Iv0 : STD_LOGIC;
  signal Iv1 : STD_LOGIC;
  signal \^o0\ : STD_LOGIC;
  signal O0_i_1_n_0 : STD_LOGIC;
  signal O0_i_2_n_0 : STD_LOGIC;
  signal O1_i_1_n_0 : STD_LOGIC;
  signal O1_i_2_n_0 : STD_LOGIC;
  signal \^o1_reg_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \cnt0[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt0[4]_i_1_n_0\ : STD_LOGIC;
  signal cnt0_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \cnt1[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of O0_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of O1_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt0[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt0[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt0[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt1[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt1[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt1[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt1[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt1[4]_i_3\ : label is "soft_lutpair1";
begin
  O0 <= \^o0\;
  O1_reg_0 <= \^o1_reg_0\;
Iv0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => kclk,
      Q => Iv0,
      R => '0'
    );
Iv1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => kdata,
      Q => Iv1,
      R => '0'
    );
O0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => O0_i_2_n_0,
      I1 => kclk,
      I2 => Iv0,
      I3 => \^o0\,
      O => O0_i_1_n_0
    );
O0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cnt0_reg(3),
      I1 => cnt0_reg(1),
      I2 => cnt0_reg(0),
      I3 => cnt0_reg(2),
      I4 => cnt0_reg(4),
      O => O0_i_2_n_0
    );
O0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O0_i_1_n_0,
      Q => \^o0\,
      R => '0'
    );
O1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => O1_i_2_n_0,
      I1 => kdata,
      I2 => Iv1,
      I3 => \^o1_reg_0\,
      O => O1_i_1_n_0
    );
O1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \cnt1_reg__0\(3),
      I1 => \cnt1_reg__0\(1),
      I2 => \cnt1_reg__0\(0),
      I3 => \cnt1_reg__0\(2),
      I4 => \cnt1_reg__0\(4),
      O => O1_i_2_n_0
    );
O1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O1_i_1_n_0,
      Q => \^o1_reg_0\,
      R => '0'
    );
\cnt0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008FFFF"
    )
        port map (
      I0 => cnt0_reg(4),
      I1 => cnt0_reg(1),
      I2 => cnt0_reg(3),
      I3 => cnt0_reg(2),
      I4 => cnt0_reg(0),
      O => \cnt0[0]_i_1_n_0\
    );
\cnt0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FF00FF0"
    )
        port map (
      I0 => cnt0_reg(2),
      I1 => cnt0_reg(3),
      I2 => cnt0_reg(0),
      I3 => cnt0_reg(1),
      I4 => cnt0_reg(4),
      O => \cnt0[1]_i_1_n_0\
    );
\cnt0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4AAA5AAA"
    )
        port map (
      I0 => cnt0_reg(2),
      I1 => cnt0_reg(3),
      I2 => cnt0_reg(0),
      I3 => cnt0_reg(1),
      I4 => cnt0_reg(4),
      O => \cnt0[2]_i_1_n_0\
    );
\cnt0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Iv0,
      I1 => kclk,
      O => clear
    );
\cnt0[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => cnt0_reg(2),
      I1 => cnt0_reg(3),
      I2 => cnt0_reg(0),
      I3 => cnt0_reg(1),
      O => \cnt0[3]_i_2_n_0\
    );
\cnt0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6AAAAAAA"
    )
        port map (
      I0 => cnt0_reg(4),
      I1 => cnt0_reg(1),
      I2 => cnt0_reg(0),
      I3 => cnt0_reg(3),
      I4 => cnt0_reg(2),
      I5 => clear,
      O => \cnt0[4]_i_1_n_0\
    );
\cnt0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt0[0]_i_1_n_0\,
      Q => cnt0_reg(0),
      R => clear
    );
\cnt0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt0[1]_i_1_n_0\,
      Q => cnt0_reg(1),
      R => clear
    );
\cnt0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt0[2]_i_1_n_0\,
      Q => cnt0_reg(2),
      R => clear
    );
\cnt0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt0[3]_i_2_n_0\,
      Q => cnt0_reg(3),
      R => clear
    );
\cnt0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt0[4]_i_1_n_0\,
      Q => cnt0_reg(4),
      R => '0'
    );
\cnt1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt1_reg__0\(0),
      O => p_0_in(0)
    );
\cnt1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt1_reg__0\(0),
      I1 => \cnt1_reg__0\(1),
      O => p_0_in(1)
    );
\cnt1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt1_reg__0\(0),
      I1 => \cnt1_reg__0\(1),
      I2 => \cnt1_reg__0\(2),
      O => \cnt1[2]_i_1_n_0\
    );
\cnt1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt1_reg__0\(1),
      I1 => \cnt1_reg__0\(0),
      I2 => \cnt1_reg__0\(2),
      I3 => \cnt1_reg__0\(3),
      O => p_0_in(3)
    );
\cnt1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Iv1,
      I1 => kdata,
      O => \cnt1[4]_i_1_n_0\
    );
\cnt1[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \cnt1_reg__0\(2),
      I1 => \cnt1_reg__0\(3),
      I2 => \cnt1_reg__0\(0),
      I3 => \cnt1_reg__0\(1),
      I4 => \cnt1_reg__0\(4),
      O => \cnt1[4]_i_2_n_0\
    );
\cnt1[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt1_reg__0\(2),
      I1 => \cnt1_reg__0\(0),
      I2 => \cnt1_reg__0\(1),
      I3 => \cnt1_reg__0\(3),
      I4 => \cnt1_reg__0\(4),
      O => p_0_in(4)
    );
\cnt1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt1[4]_i_2_n_0\,
      D => p_0_in(0),
      Q => \cnt1_reg__0\(0),
      R => \cnt1[4]_i_1_n_0\
    );
\cnt1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt1[4]_i_2_n_0\,
      D => p_0_in(1),
      Q => \cnt1_reg__0\(1),
      R => \cnt1[4]_i_1_n_0\
    );
\cnt1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt1[4]_i_2_n_0\,
      D => \cnt1[2]_i_1_n_0\,
      Q => \cnt1_reg__0\(2),
      R => \cnt1[4]_i_1_n_0\
    );
\cnt1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt1[4]_i_2_n_0\,
      D => p_0_in(3),
      Q => \cnt1_reg__0\(3),
      R => \cnt1[4]_i_1_n_0\
    );
\cnt1_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \cnt1[4]_i_2_n_0\,
      D => p_0_in(4),
      Q => \cnt1_reg__0\(4),
      S => \cnt1[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_PS2Receiver_1_0_PS2Receiver is
  port (
    keycodeout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    kclk : in STD_LOGIC;
    kdata : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vga_PS2Receiver_1_0_PS2Receiver : entity is "PS2Receiver";
end vga_PS2Receiver_1_0_PS2Receiver;

architecture STRUCTURE of vga_PS2Receiver_1_0_PS2Receiver is
  signal O0 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal cnt0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \datacur[0]_i_1_n_0\ : STD_LOGIC;
  signal \datacur[1]_i_1_n_0\ : STD_LOGIC;
  signal \datacur[2]_i_1_n_0\ : STD_LOGIC;
  signal \datacur[3]_i_1_n_0\ : STD_LOGIC;
  signal \datacur[4]_i_1_n_0\ : STD_LOGIC;
  signal \datacur[5]_i_1_n_0\ : STD_LOGIC;
  signal \datacur[6]_i_1_n_0\ : STD_LOGIC;
  signal \datacur[7]_i_1_n_0\ : STD_LOGIC;
  signal debounce_n_1 : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal \keycode[15]_i_1_n_0\ : STD_LOGIC;
  signal \keycode[15]_i_2_n_0\ : STD_LOGIC;
  signal \keycode[15]_i_3_n_0\ : STD_LOGIC;
  signal \^keycodeout\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_2\ : label is "soft_lutpair5";
begin
  keycodeout(15 downto 0) <= \^keycodeout\(15 downto 0);
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"575F"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(0),
      O => cnt
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      I1 => \cnt_reg__0\(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(2),
      O => cnt0(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(3),
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(3),
      O => cnt0(3)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => cnt,
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg__0\(0),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => cnt,
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg__0\(1),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => cnt,
      D => cnt0(2),
      Q => \cnt_reg__0\(2),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => cnt,
      D => cnt0(3),
      Q => \cnt_reg__0\(3),
      R => \cnt[3]_i_1_n_0\
    );
\datacur[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => debounce_n_1,
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      I4 => \cnt_reg__0\(3),
      I5 => p_1_in(0),
      O => \datacur[0]_i_1_n_0\
    );
\datacur[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => debounce_n_1,
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(3),
      I5 => p_1_in(1),
      O => \datacur[1]_i_1_n_0\
    );
\datacur[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => debounce_n_1,
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(3),
      I5 => p_1_in(2),
      O => \datacur[2]_i_1_n_0\
    );
\datacur[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => debounce_n_1,
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(2),
      I4 => \cnt_reg__0\(3),
      I5 => p_1_in(3),
      O => \datacur[3]_i_1_n_0\
    );
\datacur[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => debounce_n_1,
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(2),
      I4 => \cnt_reg__0\(3),
      I5 => p_1_in(4),
      O => \datacur[4]_i_1_n_0\
    );
\datacur[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => debounce_n_1,
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(2),
      I4 => \cnt_reg__0\(3),
      I5 => p_1_in(5),
      O => \datacur[5]_i_1_n_0\
    );
\datacur[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => debounce_n_1,
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(2),
      I4 => \cnt_reg__0\(3),
      I5 => p_1_in(6),
      O => \datacur[6]_i_1_n_0\
    );
\datacur[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => debounce_n_1,
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(1),
      I4 => \cnt_reg__0\(0),
      I5 => p_1_in(7),
      O => \datacur[7]_i_1_n_0\
    );
\datacur_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => '1',
      D => \datacur[0]_i_1_n_0\,
      Q => p_1_in(0),
      R => '0'
    );
\datacur_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => '1',
      D => \datacur[1]_i_1_n_0\,
      Q => p_1_in(1),
      R => '0'
    );
\datacur_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => '1',
      D => \datacur[2]_i_1_n_0\,
      Q => p_1_in(2),
      R => '0'
    );
\datacur_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => '1',
      D => \datacur[3]_i_1_n_0\,
      Q => p_1_in(3),
      R => '0'
    );
\datacur_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => '1',
      D => \datacur[4]_i_1_n_0\,
      Q => p_1_in(4),
      R => '0'
    );
\datacur_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => '1',
      D => \datacur[5]_i_1_n_0\,
      Q => p_1_in(5),
      R => '0'
    );
\datacur_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => '1',
      D => \datacur[6]_i_1_n_0\,
      Q => p_1_in(6),
      R => '0'
    );
\datacur_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => '1',
      D => \datacur[7]_i_1_n_0\,
      Q => p_1_in(7),
      R => '0'
    );
debounce: entity work.vga_PS2Receiver_1_0_debouncer
     port map (
      O0 => O0,
      O1_reg_0 => debounce_n_1,
      clk => clk,
      kclk => kclk,
      kdata => kdata
    );
flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF0400"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(3),
      I4 => flag,
      O => flag_i_1_n_0
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag,
      R => '0'
    );
\keycode[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \^keycodeout\(7),
      I2 => p_1_in(6),
      I3 => \^keycodeout\(6),
      I4 => \keycode[15]_i_2_n_0\,
      I5 => \keycode[15]_i_3_n_0\,
      O => \keycode[15]_i_1_n_0\
    );
\keycode[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^keycodeout\(3),
      I1 => p_1_in(3),
      I2 => p_1_in(5),
      I3 => \^keycodeout\(5),
      I4 => p_1_in(4),
      I5 => \^keycodeout\(4),
      O => \keycode[15]_i_2_n_0\
    );
\keycode[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^keycodeout\(0),
      I1 => p_1_in(0),
      I2 => p_1_in(2),
      I3 => \^keycodeout\(2),
      I4 => p_1_in(1),
      I5 => \^keycodeout\(1),
      O => \keycode[15]_i_3_n_0\
    );
\keycode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => flag,
      CE => \keycode[15]_i_1_n_0\,
      D => p_1_in(0),
      Q => \^keycodeout\(0),
      R => '0'
    );
\keycode_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => flag,
      CE => \keycode[15]_i_1_n_0\,
      D => \^keycodeout\(2),
      Q => \^keycodeout\(10),
      R => '0'
    );
\keycode_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => flag,
      CE => \keycode[15]_i_1_n_0\,
      D => \^keycodeout\(3),
      Q => \^keycodeout\(11),
      R => '0'
    );
\keycode_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => flag,
      CE => \keycode[15]_i_1_n_0\,
      D => \^keycodeout\(4),
      Q => \^keycodeout\(12),
      R => '0'
    );
\keycode_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => flag,
      CE => \keycode[15]_i_1_n_0\,
      D => \^keycodeout\(5),
      Q => \^keycodeout\(13),
      R => '0'
    );
\keycode_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => flag,
      CE => \keycode[15]_i_1_n_0\,
      D => \^keycodeout\(6),
      Q => \^keycodeout\(14),
      R => '0'
    );
\keycode_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => flag,
      CE => \keycode[15]_i_1_n_0\,
      D => \^keycodeout\(7),
      Q => \^keycodeout\(15),
      R => '0'
    );
\keycode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => flag,
      CE => \keycode[15]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^keycodeout\(1),
      R => '0'
    );
\keycode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => flag,
      CE => \keycode[15]_i_1_n_0\,
      D => p_1_in(2),
      Q => \^keycodeout\(2),
      R => '0'
    );
\keycode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => flag,
      CE => \keycode[15]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^keycodeout\(3),
      R => '0'
    );
\keycode_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => flag,
      CE => \keycode[15]_i_1_n_0\,
      D => p_1_in(4),
      Q => \^keycodeout\(4),
      R => '0'
    );
\keycode_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => flag,
      CE => \keycode[15]_i_1_n_0\,
      D => p_1_in(5),
      Q => \^keycodeout\(5),
      R => '0'
    );
\keycode_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => flag,
      CE => \keycode[15]_i_1_n_0\,
      D => p_1_in(6),
      Q => \^keycodeout\(6),
      R => '0'
    );
\keycode_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => flag,
      CE => \keycode[15]_i_1_n_0\,
      D => p_1_in(7),
      Q => \^keycodeout\(7),
      R => '0'
    );
\keycode_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => flag,
      CE => \keycode[15]_i_1_n_0\,
      D => \^keycodeout\(0),
      Q => \^keycodeout\(8),
      R => '0'
    );
\keycode_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => flag,
      CE => \keycode[15]_i_1_n_0\,
      D => \^keycodeout\(1),
      Q => \^keycodeout\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_PS2Receiver_1_0 is
  port (
    clk : in STD_LOGIC;
    kclk : in STD_LOGIC;
    kdata : in STD_LOGIC;
    keycodeout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vga_PS2Receiver_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_PS2Receiver_1_0 : entity is "vga_PS2Receiver_1_0,PS2Receiver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_PS2Receiver_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_PS2Receiver_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_PS2Receiver_1_0 : entity is "PS2Receiver,Vivado 2018.3";
end vga_PS2Receiver_1_0;

architecture STRUCTURE of vga_PS2Receiver_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
begin
inst: entity work.vga_PS2Receiver_1_0_PS2Receiver
     port map (
      clk => clk,
      kclk => kclk,
      kdata => kdata,
      keycodeout(15 downto 0) => keycodeout(15 downto 0)
    );
end STRUCTURE;
