-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 16 12:19:40 2023
-- Host        : m2023 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vga_comm_0_0_sim_netlist.vhdl
-- Design      : vga_comm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comm is
  port (
    mb_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mb_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mb_enable : out STD_LOGIC;
    clk : in STD_LOGIC;
    x_enable : in STD_LOGIC;
    x_avg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y_enable : in STD_LOGIC;
    y_avg : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comm is
  signal \FSM_onehot_state_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal fps : STD_LOGIC;
  signal \fps[0]_i_1_n_0\ : STD_LOGIC;
  signal \fps[0]_i_3_n_0\ : STD_LOGIC;
  signal fps_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fps_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \fps_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \fps_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \fps_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \fps_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \fps_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \fps_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \fps_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \fps_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \fps_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \fps_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \fps_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \fps_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \fps_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \fps_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \fps_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \fps_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \fps_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \fps_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \fps_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \fps_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \fps_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \fps_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \fps_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \fps_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \fps_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \fps_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \fps_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \fps_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \fps_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \fps_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \fps_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \fps_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \fps_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \fps_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \fps_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \fps_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \fps_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \fps_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \fps_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \fps_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \fps_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \fps_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \fps_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \fps_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \fps_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \fps_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \fps_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \fps_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \fps_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \fps_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \fps_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \fps_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \fps_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \fps_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \fps_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \fps_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \fps_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \fps_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \fps_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \fps_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \fps_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \fps_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal in4 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \mb_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \mb_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \mb_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \^mb_enable\ : STD_LOGIC;
  signal mb_enable_i_1_n_0 : STD_LOGIC;
  signal \mb_in[0]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[10]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[11]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[12]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[13]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[14]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[15]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[16]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[17]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[18]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[19]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[1]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[20]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[21]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[22]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[23]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[24]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[25]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[26]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[27]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[28]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[29]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[2]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[30]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[31]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[3]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[4]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[5]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[6]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[8]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[9]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \mb_in_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \mb_in_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \mb_in_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \mb_in_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \mb_in_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \mb_in_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \mb_in_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \mb_in_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \mb_in_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \mb_in_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \mb_in_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \mb_in_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \mb_in_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \mb_in_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \mb_in_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \mb_in_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \mb_in_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \mb_in_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \mb_in_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \mb_in_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \mb_in_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \mb_in_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \mb_in_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \mb_in_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \mb_in_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \mb_in_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \mb_in_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \mb_in_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \mb_in_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state_counter : STD_LOGIC;
  signal x_avg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x_enable_reg : STD_LOGIC;
  signal x_enable_reg_i_1_n_0 : STD_LOGIC;
  signal y_avg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal y_enable_reg : STD_LOGIC;
  signal y_enable_reg_i_1_n_0 : STD_LOGIC;
  signal y_enable_reg_i_2_n_0 : STD_LOGIC;
  signal \NLW_fps_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mb_in_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mb_in_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state_counter[3]_i_2\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_counter_reg[0]\ : label is "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_counter_reg[1]\ : label is "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_counter_reg[2]\ : label is "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_counter_reg[3]\ : label is "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100,";
  attribute SOFT_HLUTNM of \mb_addr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mb_addr[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mb_in[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mb_in[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mb_in[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of y_enable_reg_i_2 : label is "soft_lutpair1";
begin
  mb_enable <= \^mb_enable\;
\FSM_onehot_state_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_state_counter_reg_n_0_[2]\,
      I1 => fps,
      I2 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      O => \FSM_onehot_state_counter[0]_i_1_n_0\
    );
\FSM_onehot_state_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I1 => fps,
      I2 => \FSM_onehot_state_counter_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_counter_reg_n_0_[3]\,
      I4 => x_enable_reg,
      I5 => y_enable_reg,
      O => state_counter
    );
\FSM_onehot_state_counter[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \FSM_onehot_state_counter_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => fps,
      O => \FSM_onehot_state_counter[3]_i_2_n_0\
    );
\FSM_onehot_state_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => state_counter,
      D => \FSM_onehot_state_counter[0]_i_1_n_0\,
      Q => fps,
      R => '0'
    );
\FSM_onehot_state_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state_counter,
      D => fps,
      Q => \FSM_onehot_state_counter_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state_counter,
      D => \mb_addr[2]_i_1_n_0\,
      Q => \FSM_onehot_state_counter_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_state_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state_counter,
      D => \FSM_onehot_state_counter[3]_i_2_n_0\,
      Q => \FSM_onehot_state_counter_reg_n_0_[3]\,
      R => '0'
    );
\fps[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => fps,
      I1 => y_enable_reg,
      I2 => x_enable_reg,
      O => \fps[0]_i_1_n_0\
    );
\fps[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fps_reg(0),
      O => \fps[0]_i_3_n_0\
    );
\fps_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[0]_i_2_n_7\,
      Q => fps_reg(0),
      R => '0'
    );
\fps_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fps_reg[0]_i_2_n_0\,
      CO(2) => \fps_reg[0]_i_2_n_1\,
      CO(1) => \fps_reg[0]_i_2_n_2\,
      CO(0) => \fps_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \fps_reg[0]_i_2_n_4\,
      O(2) => \fps_reg[0]_i_2_n_5\,
      O(1) => \fps_reg[0]_i_2_n_6\,
      O(0) => \fps_reg[0]_i_2_n_7\,
      S(3 downto 1) => fps_reg(3 downto 1),
      S(0) => \fps[0]_i_3_n_0\
    );
\fps_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[8]_i_1_n_5\,
      Q => fps_reg(10),
      R => '0'
    );
\fps_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[8]_i_1_n_4\,
      Q => fps_reg(11),
      R => '0'
    );
\fps_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[12]_i_1_n_7\,
      Q => fps_reg(12),
      R => '0'
    );
\fps_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fps_reg[8]_i_1_n_0\,
      CO(3) => \fps_reg[12]_i_1_n_0\,
      CO(2) => \fps_reg[12]_i_1_n_1\,
      CO(1) => \fps_reg[12]_i_1_n_2\,
      CO(0) => \fps_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fps_reg[12]_i_1_n_4\,
      O(2) => \fps_reg[12]_i_1_n_5\,
      O(1) => \fps_reg[12]_i_1_n_6\,
      O(0) => \fps_reg[12]_i_1_n_7\,
      S(3 downto 0) => fps_reg(15 downto 12)
    );
\fps_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[12]_i_1_n_6\,
      Q => fps_reg(13),
      R => '0'
    );
\fps_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[12]_i_1_n_5\,
      Q => fps_reg(14),
      R => '0'
    );
\fps_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[12]_i_1_n_4\,
      Q => fps_reg(15),
      R => '0'
    );
\fps_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[16]_i_1_n_7\,
      Q => fps_reg(16),
      R => '0'
    );
\fps_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fps_reg[12]_i_1_n_0\,
      CO(3) => \fps_reg[16]_i_1_n_0\,
      CO(2) => \fps_reg[16]_i_1_n_1\,
      CO(1) => \fps_reg[16]_i_1_n_2\,
      CO(0) => \fps_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fps_reg[16]_i_1_n_4\,
      O(2) => \fps_reg[16]_i_1_n_5\,
      O(1) => \fps_reg[16]_i_1_n_6\,
      O(0) => \fps_reg[16]_i_1_n_7\,
      S(3 downto 0) => fps_reg(19 downto 16)
    );
\fps_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[16]_i_1_n_6\,
      Q => fps_reg(17),
      R => '0'
    );
\fps_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[16]_i_1_n_5\,
      Q => fps_reg(18),
      R => '0'
    );
\fps_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[16]_i_1_n_4\,
      Q => fps_reg(19),
      R => '0'
    );
\fps_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[0]_i_2_n_6\,
      Q => fps_reg(1),
      R => '0'
    );
\fps_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[20]_i_1_n_7\,
      Q => fps_reg(20),
      R => '0'
    );
\fps_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fps_reg[16]_i_1_n_0\,
      CO(3) => \fps_reg[20]_i_1_n_0\,
      CO(2) => \fps_reg[20]_i_1_n_1\,
      CO(1) => \fps_reg[20]_i_1_n_2\,
      CO(0) => \fps_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fps_reg[20]_i_1_n_4\,
      O(2) => \fps_reg[20]_i_1_n_5\,
      O(1) => \fps_reg[20]_i_1_n_6\,
      O(0) => \fps_reg[20]_i_1_n_7\,
      S(3 downto 0) => fps_reg(23 downto 20)
    );
\fps_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[20]_i_1_n_6\,
      Q => fps_reg(21),
      R => '0'
    );
\fps_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[20]_i_1_n_5\,
      Q => fps_reg(22),
      R => '0'
    );
\fps_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[20]_i_1_n_4\,
      Q => fps_reg(23),
      R => '0'
    );
\fps_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[24]_i_1_n_7\,
      Q => fps_reg(24),
      R => '0'
    );
\fps_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fps_reg[20]_i_1_n_0\,
      CO(3) => \fps_reg[24]_i_1_n_0\,
      CO(2) => \fps_reg[24]_i_1_n_1\,
      CO(1) => \fps_reg[24]_i_1_n_2\,
      CO(0) => \fps_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fps_reg[24]_i_1_n_4\,
      O(2) => \fps_reg[24]_i_1_n_5\,
      O(1) => \fps_reg[24]_i_1_n_6\,
      O(0) => \fps_reg[24]_i_1_n_7\,
      S(3 downto 0) => fps_reg(27 downto 24)
    );
\fps_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[24]_i_1_n_6\,
      Q => fps_reg(25),
      R => '0'
    );
\fps_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[24]_i_1_n_5\,
      Q => fps_reg(26),
      R => '0'
    );
\fps_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[24]_i_1_n_4\,
      Q => fps_reg(27),
      R => '0'
    );
\fps_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[28]_i_1_n_7\,
      Q => fps_reg(28),
      R => '0'
    );
\fps_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fps_reg[24]_i_1_n_0\,
      CO(3) => \NLW_fps_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \fps_reg[28]_i_1_n_1\,
      CO(1) => \fps_reg[28]_i_1_n_2\,
      CO(0) => \fps_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fps_reg[28]_i_1_n_4\,
      O(2) => \fps_reg[28]_i_1_n_5\,
      O(1) => \fps_reg[28]_i_1_n_6\,
      O(0) => \fps_reg[28]_i_1_n_7\,
      S(3 downto 0) => fps_reg(31 downto 28)
    );
\fps_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[28]_i_1_n_6\,
      Q => fps_reg(29),
      R => '0'
    );
\fps_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[0]_i_2_n_5\,
      Q => fps_reg(2),
      R => '0'
    );
\fps_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[28]_i_1_n_5\,
      Q => fps_reg(30),
      R => '0'
    );
\fps_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[28]_i_1_n_4\,
      Q => fps_reg(31),
      R => '0'
    );
\fps_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[0]_i_2_n_4\,
      Q => fps_reg(3),
      R => '0'
    );
\fps_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[4]_i_1_n_7\,
      Q => fps_reg(4),
      R => '0'
    );
\fps_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fps_reg[0]_i_2_n_0\,
      CO(3) => \fps_reg[4]_i_1_n_0\,
      CO(2) => \fps_reg[4]_i_1_n_1\,
      CO(1) => \fps_reg[4]_i_1_n_2\,
      CO(0) => \fps_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fps_reg[4]_i_1_n_4\,
      O(2) => \fps_reg[4]_i_1_n_5\,
      O(1) => \fps_reg[4]_i_1_n_6\,
      O(0) => \fps_reg[4]_i_1_n_7\,
      S(3 downto 0) => fps_reg(7 downto 4)
    );
\fps_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[4]_i_1_n_6\,
      Q => fps_reg(5),
      R => '0'
    );
\fps_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[4]_i_1_n_5\,
      Q => fps_reg(6),
      R => '0'
    );
\fps_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[4]_i_1_n_4\,
      Q => fps_reg(7),
      R => '0'
    );
\fps_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[8]_i_1_n_7\,
      Q => fps_reg(8),
      R => '0'
    );
\fps_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fps_reg[4]_i_1_n_0\,
      CO(3) => \fps_reg[8]_i_1_n_0\,
      CO(2) => \fps_reg[8]_i_1_n_1\,
      CO(1) => \fps_reg[8]_i_1_n_2\,
      CO(0) => \fps_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fps_reg[8]_i_1_n_4\,
      O(2) => \fps_reg[8]_i_1_n_5\,
      O(1) => \fps_reg[8]_i_1_n_6\,
      O(0) => \fps_reg[8]_i_1_n_7\,
      S(3 downto 0) => fps_reg(11 downto 8)
    );
\fps_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fps[0]_i_1_n_0\,
      D => \fps_reg[8]_i_1_n_6\,
      Q => fps_reg(9),
      R => '0'
    );
\mb_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I1 => fps,
      O => \mb_addr[2]_i_1_n_0\
    );
\mb_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \FSM_onehot_state_counter_reg_n_0_[2]\,
      I1 => fps,
      I2 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I3 => y_enable_reg,
      I4 => x_enable_reg,
      O => \mb_addr[3]_i_1_n_0\
    );
\mb_addr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I1 => fps,
      O => \mb_addr[3]_i_2_n_0\
    );
\mb_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_addr[2]_i_1_n_0\,
      Q => mb_addr(0),
      R => '0'
    );
\mb_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_addr[3]_i_2_n_0\,
      Q => mb_addr(1),
      R => '0'
    );
mb_enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \mb_addr[3]_i_1_n_0\,
      I1 => y_enable_reg,
      I2 => x_enable_reg,
      I3 => \FSM_onehot_state_counter_reg_n_0_[3]\,
      I4 => \^mb_enable\,
      O => mb_enable_i_1_n_0
    );
mb_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb_enable_i_1_n_0,
      Q => \^mb_enable\,
      R => '0'
    );
\mb_in[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(0),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(0),
      I3 => fps,
      I4 => x_avg_reg(0),
      O => \mb_in[0]_i_1_n_0\
    );
\mb_in[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(10),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(10),
      I3 => fps,
      I4 => in4(10),
      O => \mb_in[10]_i_1_n_0\
    );
\mb_in[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(11),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(11),
      I3 => fps,
      I4 => in4(11),
      O => \mb_in[11]_i_1_n_0\
    );
\mb_in[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(12),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(12),
      I3 => fps,
      I4 => in4(12),
      O => \mb_in[12]_i_1_n_0\
    );
\mb_in[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(9),
      O => p_0_in(9)
    );
\mb_in[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(12),
      O => p_0_in(12)
    );
\mb_in[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(11),
      O => p_0_in(11)
    );
\mb_in[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(10),
      O => p_0_in(10)
    );
\mb_in[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(13),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(13),
      I3 => fps,
      I4 => in4(13),
      O => \mb_in[13]_i_1_n_0\
    );
\mb_in[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(14),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(14),
      I3 => fps,
      I4 => in4(14),
      O => \mb_in[14]_i_1_n_0\
    );
\mb_in[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(15),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(15),
      I3 => fps,
      I4 => in4(15),
      O => \mb_in[15]_i_1_n_0\
    );
\mb_in[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(16),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(16),
      I3 => fps,
      I4 => in4(16),
      O => \mb_in[16]_i_1_n_0\
    );
\mb_in[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(16),
      O => p_0_in(16)
    );
\mb_in[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(15),
      O => p_0_in(15)
    );
\mb_in[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(14),
      O => p_0_in(14)
    );
\mb_in[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(13),
      O => p_0_in(13)
    );
\mb_in[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(17),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(17),
      I3 => fps,
      I4 => in4(17),
      O => \mb_in[17]_i_1_n_0\
    );
\mb_in[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(18),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(18),
      I3 => fps,
      I4 => in4(18),
      O => \mb_in[18]_i_1_n_0\
    );
\mb_in[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(19),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(19),
      I3 => fps,
      I4 => in4(19),
      O => \mb_in[19]_i_1_n_0\
    );
\mb_in[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(1),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(1),
      I3 => fps,
      I4 => in4(1),
      O => \mb_in[1]_i_1_n_0\
    );
\mb_in[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(20),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(20),
      I3 => fps,
      I4 => in4(20),
      O => \mb_in[20]_i_1_n_0\
    );
\mb_in[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(20),
      O => p_0_in(20)
    );
\mb_in[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(19),
      O => p_0_in(19)
    );
\mb_in[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(18),
      O => p_0_in(18)
    );
\mb_in[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(17),
      O => p_0_in(17)
    );
\mb_in[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(21),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(21),
      I3 => fps,
      I4 => in4(21),
      O => \mb_in[21]_i_1_n_0\
    );
\mb_in[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(22),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(22),
      I3 => fps,
      I4 => in4(22),
      O => \mb_in[22]_i_1_n_0\
    );
\mb_in[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(23),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(23),
      I3 => fps,
      I4 => in4(23),
      O => \mb_in[23]_i_1_n_0\
    );
\mb_in[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(24),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(24),
      I3 => fps,
      I4 => in4(24),
      O => \mb_in[24]_i_1_n_0\
    );
\mb_in[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(24),
      O => p_0_in(24)
    );
\mb_in[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(23),
      O => p_0_in(23)
    );
\mb_in[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(22),
      O => p_0_in(22)
    );
\mb_in[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(21),
      O => p_0_in(21)
    );
\mb_in[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(25),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(25),
      I3 => fps,
      I4 => in4(25),
      O => \mb_in[25]_i_1_n_0\
    );
\mb_in[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(26),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(26),
      I3 => fps,
      I4 => in4(26),
      O => \mb_in[26]_i_1_n_0\
    );
\mb_in[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(27),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(27),
      I3 => fps,
      I4 => in4(27),
      O => \mb_in[27]_i_1_n_0\
    );
\mb_in[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(28),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(28),
      I3 => fps,
      I4 => in4(28),
      O => \mb_in[28]_i_1_n_0\
    );
\mb_in[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(28),
      O => p_0_in(28)
    );
\mb_in[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(27),
      O => p_0_in(27)
    );
\mb_in[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(26),
      O => p_0_in(26)
    );
\mb_in[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(25),
      O => p_0_in(25)
    );
\mb_in[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(29),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(29),
      I3 => fps,
      I4 => in4(29),
      O => \mb_in[29]_i_1_n_0\
    );
\mb_in[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(2),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(2),
      I3 => fps,
      I4 => in4(2),
      O => \mb_in[2]_i_1_n_0\
    );
\mb_in[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(30),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(30),
      I3 => fps,
      I4 => in4(30),
      O => \mb_in[30]_i_1_n_0\
    );
\mb_in[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(31),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(31),
      I3 => fps,
      I4 => in4(31),
      O => \mb_in[31]_i_1_n_0\
    );
\mb_in[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(31),
      O => p_0_in(31)
    );
\mb_in[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(30),
      O => p_0_in(30)
    );
\mb_in[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(29),
      O => p_0_in(29)
    );
\mb_in[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(3),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(3),
      I3 => fps,
      I4 => in4(3),
      O => \mb_in[3]_i_1_n_0\
    );
\mb_in[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(4),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(4),
      I3 => fps,
      I4 => in4(4),
      O => \mb_in[4]_i_1_n_0\
    );
\mb_in[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(0),
      O => p_0_in(0)
    );
\mb_in[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(4),
      O => p_0_in(4)
    );
\mb_in[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(3),
      O => p_0_in(3)
    );
\mb_in[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(2),
      O => p_0_in(2)
    );
\mb_in[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(1),
      O => p_0_in(1)
    );
\mb_in[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(5),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(5),
      I3 => fps,
      I4 => in4(5),
      O => \mb_in[5]_i_1_n_0\
    );
\mb_in[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(6),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(6),
      I3 => fps,
      I4 => in4(6),
      O => \mb_in[6]_i_1_n_0\
    );
\mb_in[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(7),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(7),
      I3 => fps,
      I4 => in4(7),
      O => \mb_in[7]_i_1_n_0\
    );
\mb_in[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(8),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(8),
      I3 => fps,
      I4 => in4(8),
      O => \mb_in[8]_i_1_n_0\
    );
\mb_in[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(7),
      O => p_0_in(7)
    );
\mb_in[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(8),
      O => p_0_in(8)
    );
\mb_in[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(6),
      O => p_0_in(6)
    );
\mb_in[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_avg_reg(5),
      O => p_0_in(5)
    );
\mb_in[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => fps_reg(9),
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      I2 => y_avg_reg(9),
      I3 => fps,
      I4 => in4(9),
      O => \mb_in[9]_i_1_n_0\
    );
\mb_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[0]_i_1_n_0\,
      Q => mb_in(0),
      R => '0'
    );
\mb_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[10]_i_1_n_0\,
      Q => mb_in(10),
      R => '0'
    );
\mb_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[11]_i_1_n_0\,
      Q => mb_in(11),
      R => '0'
    );
\mb_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[12]_i_1_n_0\,
      Q => mb_in(12),
      R => '0'
    );
\mb_in_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mb_in_reg[8]_i_2_n_0\,
      CO(3) => \mb_in_reg[12]_i_2_n_0\,
      CO(2) => \mb_in_reg[12]_i_2_n_1\,
      CO(1) => \mb_in_reg[12]_i_2_n_2\,
      CO(0) => \mb_in_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(9),
      O(3 downto 0) => in4(12 downto 9),
      S(3 downto 1) => p_0_in(12 downto 10),
      S(0) => x_avg_reg(9)
    );
\mb_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[13]_i_1_n_0\,
      Q => mb_in(13),
      R => '0'
    );
\mb_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[14]_i_1_n_0\,
      Q => mb_in(14),
      R => '0'
    );
\mb_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[15]_i_1_n_0\,
      Q => mb_in(15),
      R => '0'
    );
\mb_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[16]_i_1_n_0\,
      Q => mb_in(16),
      R => '0'
    );
\mb_in_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mb_in_reg[12]_i_2_n_0\,
      CO(3) => \mb_in_reg[16]_i_2_n_0\,
      CO(2) => \mb_in_reg[16]_i_2_n_1\,
      CO(1) => \mb_in_reg[16]_i_2_n_2\,
      CO(0) => \mb_in_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(16 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\mb_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[17]_i_1_n_0\,
      Q => mb_in(17),
      R => '0'
    );
\mb_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[18]_i_1_n_0\,
      Q => mb_in(18),
      R => '0'
    );
\mb_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[19]_i_1_n_0\,
      Q => mb_in(19),
      R => '0'
    );
\mb_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[1]_i_1_n_0\,
      Q => mb_in(1),
      R => '0'
    );
\mb_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[20]_i_1_n_0\,
      Q => mb_in(20),
      R => '0'
    );
\mb_in_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mb_in_reg[16]_i_2_n_0\,
      CO(3) => \mb_in_reg[20]_i_2_n_0\,
      CO(2) => \mb_in_reg[20]_i_2_n_1\,
      CO(1) => \mb_in_reg[20]_i_2_n_2\,
      CO(0) => \mb_in_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(20 downto 17),
      S(3 downto 0) => p_0_in(20 downto 17)
    );
\mb_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[21]_i_1_n_0\,
      Q => mb_in(21),
      R => '0'
    );
\mb_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[22]_i_1_n_0\,
      Q => mb_in(22),
      R => '0'
    );
\mb_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[23]_i_1_n_0\,
      Q => mb_in(23),
      R => '0'
    );
\mb_in_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[24]_i_1_n_0\,
      Q => mb_in(24),
      R => '0'
    );
\mb_in_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mb_in_reg[20]_i_2_n_0\,
      CO(3) => \mb_in_reg[24]_i_2_n_0\,
      CO(2) => \mb_in_reg[24]_i_2_n_1\,
      CO(1) => \mb_in_reg[24]_i_2_n_2\,
      CO(0) => \mb_in_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(24 downto 21),
      S(3 downto 0) => p_0_in(24 downto 21)
    );
\mb_in_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[25]_i_1_n_0\,
      Q => mb_in(25),
      R => '0'
    );
\mb_in_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[26]_i_1_n_0\,
      Q => mb_in(26),
      R => '0'
    );
\mb_in_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[27]_i_1_n_0\,
      Q => mb_in(27),
      R => '0'
    );
\mb_in_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[28]_i_1_n_0\,
      Q => mb_in(28),
      R => '0'
    );
\mb_in_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mb_in_reg[24]_i_2_n_0\,
      CO(3) => \mb_in_reg[28]_i_2_n_0\,
      CO(2) => \mb_in_reg[28]_i_2_n_1\,
      CO(1) => \mb_in_reg[28]_i_2_n_2\,
      CO(0) => \mb_in_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(28 downto 25),
      S(3 downto 0) => p_0_in(28 downto 25)
    );
\mb_in_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[29]_i_1_n_0\,
      Q => mb_in(29),
      R => '0'
    );
\mb_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[2]_i_1_n_0\,
      Q => mb_in(2),
      R => '0'
    );
\mb_in_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[30]_i_1_n_0\,
      Q => mb_in(30),
      R => '0'
    );
\mb_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[31]_i_1_n_0\,
      Q => mb_in(31),
      R => '0'
    );
\mb_in_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mb_in_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_mb_in_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mb_in_reg[31]_i_2_n_2\,
      CO(0) => \mb_in_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_mb_in_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => in4(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => p_0_in(31 downto 29)
    );
\mb_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[3]_i_1_n_0\,
      Q => mb_in(3),
      R => '0'
    );
\mb_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[4]_i_1_n_0\,
      Q => mb_in(4),
      R => '0'
    );
\mb_in_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mb_in_reg[4]_i_2_n_0\,
      CO(2) => \mb_in_reg[4]_i_2_n_1\,
      CO(1) => \mb_in_reg[4]_i_2_n_2\,
      CO(0) => \mb_in_reg[4]_i_2_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(4 downto 1),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\mb_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[5]_i_1_n_0\,
      Q => mb_in(5),
      R => '0'
    );
\mb_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[6]_i_1_n_0\,
      Q => mb_in(6),
      R => '0'
    );
\mb_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[7]_i_1_n_0\,
      Q => mb_in(7),
      R => '0'
    );
\mb_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[8]_i_1_n_0\,
      Q => mb_in(8),
      R => '0'
    );
\mb_in_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mb_in_reg[4]_i_2_n_0\,
      CO(3) => \mb_in_reg[8]_i_2_n_0\,
      CO(2) => \mb_in_reg[8]_i_2_n_1\,
      CO(1) => \mb_in_reg[8]_i_2_n_2\,
      CO(0) => \mb_in_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_0_in(7),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => in4(8 downto 5),
      S(3) => p_0_in(8),
      S(2) => x_avg_reg(7),
      S(1 downto 0) => p_0_in(6 downto 5)
    );
\mb_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mb_addr[3]_i_1_n_0\,
      D => \mb_in[9]_i_1_n_0\,
      Q => mb_in(9),
      R => '0'
    );
\x_avg_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(0),
      Q => x_avg_reg(0),
      R => '0'
    );
\x_avg_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(10),
      Q => x_avg_reg(10),
      R => '0'
    );
\x_avg_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(11),
      Q => x_avg_reg(11),
      R => '0'
    );
\x_avg_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(12),
      Q => x_avg_reg(12),
      R => '0'
    );
\x_avg_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(13),
      Q => x_avg_reg(13),
      R => '0'
    );
\x_avg_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(14),
      Q => x_avg_reg(14),
      R => '0'
    );
\x_avg_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(15),
      Q => x_avg_reg(15),
      R => '0'
    );
\x_avg_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(16),
      Q => x_avg_reg(16),
      R => '0'
    );
\x_avg_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(17),
      Q => x_avg_reg(17),
      R => '0'
    );
\x_avg_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(18),
      Q => x_avg_reg(18),
      R => '0'
    );
\x_avg_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(19),
      Q => x_avg_reg(19),
      R => '0'
    );
\x_avg_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(1),
      Q => x_avg_reg(1),
      R => '0'
    );
\x_avg_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(20),
      Q => x_avg_reg(20),
      R => '0'
    );
\x_avg_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(21),
      Q => x_avg_reg(21),
      R => '0'
    );
\x_avg_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(22),
      Q => x_avg_reg(22),
      R => '0'
    );
\x_avg_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(23),
      Q => x_avg_reg(23),
      R => '0'
    );
\x_avg_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(24),
      Q => x_avg_reg(24),
      R => '0'
    );
\x_avg_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(25),
      Q => x_avg_reg(25),
      R => '0'
    );
\x_avg_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(26),
      Q => x_avg_reg(26),
      R => '0'
    );
\x_avg_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(27),
      Q => x_avg_reg(27),
      R => '0'
    );
\x_avg_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(28),
      Q => x_avg_reg(28),
      R => '0'
    );
\x_avg_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(29),
      Q => x_avg_reg(29),
      R => '0'
    );
\x_avg_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(2),
      Q => x_avg_reg(2),
      R => '0'
    );
\x_avg_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(30),
      Q => x_avg_reg(30),
      R => '0'
    );
\x_avg_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(31),
      Q => x_avg_reg(31),
      R => '0'
    );
\x_avg_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(3),
      Q => x_avg_reg(3),
      R => '0'
    );
\x_avg_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(4),
      Q => x_avg_reg(4),
      R => '0'
    );
\x_avg_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(5),
      Q => x_avg_reg(5),
      R => '0'
    );
\x_avg_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(6),
      Q => x_avg_reg(6),
      R => '0'
    );
\x_avg_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(7),
      Q => x_avg_reg(7),
      R => '0'
    );
\x_avg_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(8),
      Q => x_avg_reg(8),
      R => '0'
    );
\x_avg_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_enable,
      D => x_avg(9),
      Q => x_avg_reg(9),
      R => '0'
    );
x_enable_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFAAAAFFFFAAAA"
    )
        port map (
      I0 => x_enable,
      I1 => y_enable_reg_i_2_n_0,
      I2 => \FSM_onehot_state_counter_reg_n_0_[2]\,
      I3 => y_enable_reg,
      I4 => x_enable_reg,
      I5 => \FSM_onehot_state_counter_reg_n_0_[3]\,
      O => x_enable_reg_i_1_n_0
    );
x_enable_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_enable_reg_i_1_n_0,
      Q => x_enable_reg,
      R => '0'
    );
\y_avg_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(0),
      Q => y_avg_reg(0),
      R => '0'
    );
\y_avg_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(10),
      Q => y_avg_reg(10),
      R => '0'
    );
\y_avg_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(11),
      Q => y_avg_reg(11),
      R => '0'
    );
\y_avg_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(12),
      Q => y_avg_reg(12),
      R => '0'
    );
\y_avg_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(13),
      Q => y_avg_reg(13),
      R => '0'
    );
\y_avg_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(14),
      Q => y_avg_reg(14),
      R => '0'
    );
\y_avg_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(15),
      Q => y_avg_reg(15),
      R => '0'
    );
\y_avg_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(16),
      Q => y_avg_reg(16),
      R => '0'
    );
\y_avg_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(17),
      Q => y_avg_reg(17),
      R => '0'
    );
\y_avg_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(18),
      Q => y_avg_reg(18),
      R => '0'
    );
\y_avg_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(19),
      Q => y_avg_reg(19),
      R => '0'
    );
\y_avg_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(1),
      Q => y_avg_reg(1),
      R => '0'
    );
\y_avg_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(20),
      Q => y_avg_reg(20),
      R => '0'
    );
\y_avg_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(21),
      Q => y_avg_reg(21),
      R => '0'
    );
\y_avg_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(22),
      Q => y_avg_reg(22),
      R => '0'
    );
\y_avg_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(23),
      Q => y_avg_reg(23),
      R => '0'
    );
\y_avg_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(24),
      Q => y_avg_reg(24),
      R => '0'
    );
\y_avg_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(25),
      Q => y_avg_reg(25),
      R => '0'
    );
\y_avg_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(26),
      Q => y_avg_reg(26),
      R => '0'
    );
\y_avg_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(27),
      Q => y_avg_reg(27),
      R => '0'
    );
\y_avg_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(28),
      Q => y_avg_reg(28),
      R => '0'
    );
\y_avg_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(29),
      Q => y_avg_reg(29),
      R => '0'
    );
\y_avg_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(2),
      Q => y_avg_reg(2),
      R => '0'
    );
\y_avg_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(30),
      Q => y_avg_reg(30),
      R => '0'
    );
\y_avg_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(31),
      Q => y_avg_reg(31),
      R => '0'
    );
\y_avg_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(3),
      Q => y_avg_reg(3),
      R => '0'
    );
\y_avg_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(4),
      Q => y_avg_reg(4),
      R => '0'
    );
\y_avg_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(5),
      Q => y_avg_reg(5),
      R => '0'
    );
\y_avg_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(6),
      Q => y_avg_reg(6),
      R => '0'
    );
\y_avg_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(7),
      Q => y_avg_reg(7),
      R => '0'
    );
\y_avg_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(8),
      Q => y_avg_reg(8),
      R => '0'
    );
\y_avg_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_enable,
      D => y_avg(9),
      Q => y_avg_reg(9),
      R => '0'
    );
y_enable_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAAFFAAFFAAFFAA"
    )
        port map (
      I0 => y_enable,
      I1 => y_enable_reg_i_2_n_0,
      I2 => \FSM_onehot_state_counter_reg_n_0_[2]\,
      I3 => y_enable_reg,
      I4 => x_enable_reg,
      I5 => \FSM_onehot_state_counter_reg_n_0_[3]\,
      O => y_enable_reg_i_1_n_0
    );
y_enable_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fps,
      I1 => \FSM_onehot_state_counter_reg_n_0_[1]\,
      O => y_enable_reg_i_2_n_0
    );
y_enable_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => y_enable_reg_i_1_n_0,
      Q => y_enable_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    x_avg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_enable : in STD_LOGIC;
    y_avg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y_enable : in STD_LOGIC;
    reset : in STD_LOGIC;
    frame_counter : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mb_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mb_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mb_enable : out STD_LOGIC;
    mb_reset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_comm_0_0,comm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "comm,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^mb_addr\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^reset\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mb_reset : signal is "xilinx.com:signal:reset:1.0 mb_reset RST";
  attribute X_INTERFACE_PARAMETER of mb_reset : signal is "XIL_INTERFACENAME mb_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^reset\ <= reset;
  mb_addr(31) <= \<const1>\;
  mb_addr(30) <= \<const1>\;
  mb_addr(29) <= \<const0>\;
  mb_addr(28) <= \<const0>\;
  mb_addr(27) <= \<const0>\;
  mb_addr(26) <= \<const0>\;
  mb_addr(25) <= \<const0>\;
  mb_addr(24) <= \<const0>\;
  mb_addr(23) <= \<const0>\;
  mb_addr(22) <= \<const0>\;
  mb_addr(21) <= \<const0>\;
  mb_addr(20) <= \<const0>\;
  mb_addr(19) <= \<const0>\;
  mb_addr(18) <= \<const0>\;
  mb_addr(17) <= \<const0>\;
  mb_addr(16) <= \<const0>\;
  mb_addr(15) <= \<const0>\;
  mb_addr(14) <= \<const0>\;
  mb_addr(13) <= \<const0>\;
  mb_addr(12) <= \<const0>\;
  mb_addr(11) <= \<const0>\;
  mb_addr(10) <= \<const0>\;
  mb_addr(9) <= \<const0>\;
  mb_addr(8) <= \<const0>\;
  mb_addr(7) <= \<const0>\;
  mb_addr(6) <= \<const0>\;
  mb_addr(5) <= \<const0>\;
  mb_addr(4) <= \<const0>\;
  mb_addr(3 downto 2) <= \^mb_addr\(3 downto 2);
  mb_addr(1) <= \<const0>\;
  mb_addr(0) <= \<const0>\;
  mb_reset <= \^reset\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comm
     port map (
      clk => clk,
      mb_addr(1 downto 0) => \^mb_addr\(3 downto 2),
      mb_enable => mb_enable,
      mb_in(31 downto 0) => mb_in(31 downto 0),
      x_avg(31 downto 0) => x_avg(31 downto 0),
      x_enable => x_enable,
      y_avg(31 downto 0) => y_avg(31 downto 0),
      y_enable => y_enable
    );
end STRUCTURE;
