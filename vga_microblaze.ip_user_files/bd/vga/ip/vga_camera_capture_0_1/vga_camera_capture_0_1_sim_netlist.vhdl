-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Feb 28 17:07:18 2023
-- Host        : m2023 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/lin10/Downloads/vga_microblaze/vga_microblaze.srcs/sources_1/bd/vga/ip/vga_camera_capture_0_1/vga_camera_capture_0_1_sim_netlist.vhdl
-- Design      : vga_camera_capture_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_camera_capture_0_1_camera_capture is
  port (
    wr_en : out STD_LOGIC;
    microblaze_enable : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \x_coor_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    mb_addr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mb_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    y_coor : out STD_LOGIC_VECTOR ( 8 downto 0 );
    pclk : in STD_LOGIC;
    camera_v_sync : in STD_LOGIC;
    camera_h_ref : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vga_camera_capture_0_1_camera_capture : entity is "camera_capture";
end vga_camera_capture_0_1_camera_capture;

architecture STRUCTURE of vga_camera_capture_0_1_camera_capture is
  signal EOF_i_1_n_0 : STD_LOGIC;
  signal EOF_reg_n_0 : STD_LOGIC;
  signal \FSM_sequential_state_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_sequential_state_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^addr\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \address[3]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \dout[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout[11]_i_2_n_0\ : STD_LOGIC;
  signal \frame_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal frame_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \mb_addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \mb_in[31]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal \pixel_count[0]_i_3_n_0\ : STD_LOGIC;
  signal pixel_count_o : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \pixel_count_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_o_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_o_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_o_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_o_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_o_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_o_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_o_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_o_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_o_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_o_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_o_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_o_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_o_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_o_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_o_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_o_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_o_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \pixel_count_o_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \pixel_count_o_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \pixel_count_o_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \pixel_count_o_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \pixel_count_o_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_o_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_o_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_o_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_o_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_o_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_o_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_o_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_o_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_o_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_o_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_o_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_o_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_o_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_o_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_o_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal pixel_count_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \pixel_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal wr_en_i_1_n_0 : STD_LOGIC;
  signal \write_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_state_reg_n_0_[0]\ : STD_LOGIC;
  signal x_coor : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x_coor[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_coor[9]_i_2_n_0\ : STD_LOGIC;
  signal \^x_coor_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal x_sum : STD_LOGIC;
  signal \x_sum[0]_i_2_n_0\ : STD_LOGIC;
  signal \x_sum[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_sum[0]_i_4_n_0\ : STD_LOGIC;
  signal \x_sum[0]_i_5_n_0\ : STD_LOGIC;
  signal \x_sum[4]_i_2_n_0\ : STD_LOGIC;
  signal \x_sum[4]_i_3_n_0\ : STD_LOGIC;
  signal \x_sum[4]_i_4_n_0\ : STD_LOGIC;
  signal \x_sum[4]_i_5_n_0\ : STD_LOGIC;
  signal \x_sum[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_sum[8]_i_3_n_0\ : STD_LOGIC;
  signal x_sum_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \x_sum_o0_carry__0_n_0\ : STD_LOGIC;
  signal \x_sum_o0_carry__0_n_1\ : STD_LOGIC;
  signal \x_sum_o0_carry__0_n_2\ : STD_LOGIC;
  signal \x_sum_o0_carry__0_n_3\ : STD_LOGIC;
  signal \x_sum_o0_carry__1_n_0\ : STD_LOGIC;
  signal \x_sum_o0_carry__1_n_1\ : STD_LOGIC;
  signal \x_sum_o0_carry__1_n_2\ : STD_LOGIC;
  signal \x_sum_o0_carry__1_n_3\ : STD_LOGIC;
  signal \x_sum_o0_carry__2_n_0\ : STD_LOGIC;
  signal \x_sum_o0_carry__2_n_1\ : STD_LOGIC;
  signal \x_sum_o0_carry__2_n_2\ : STD_LOGIC;
  signal \x_sum_o0_carry__2_n_3\ : STD_LOGIC;
  signal \x_sum_o0_carry__3_n_0\ : STD_LOGIC;
  signal \x_sum_o0_carry__3_n_1\ : STD_LOGIC;
  signal \x_sum_o0_carry__3_n_2\ : STD_LOGIC;
  signal \x_sum_o0_carry__3_n_3\ : STD_LOGIC;
  signal \x_sum_o0_carry__4_n_0\ : STD_LOGIC;
  signal \x_sum_o0_carry__4_n_1\ : STD_LOGIC;
  signal \x_sum_o0_carry__4_n_2\ : STD_LOGIC;
  signal \x_sum_o0_carry__4_n_3\ : STD_LOGIC;
  signal \x_sum_o0_carry__5_n_0\ : STD_LOGIC;
  signal \x_sum_o0_carry__5_n_1\ : STD_LOGIC;
  signal \x_sum_o0_carry__5_n_2\ : STD_LOGIC;
  signal \x_sum_o0_carry__5_n_3\ : STD_LOGIC;
  signal \x_sum_o0_carry__6_n_2\ : STD_LOGIC;
  signal \x_sum_o0_carry__6_n_3\ : STD_LOGIC;
  signal x_sum_o0_carry_n_0 : STD_LOGIC;
  signal x_sum_o0_carry_n_1 : STD_LOGIC;
  signal x_sum_o0_carry_n_2 : STD_LOGIC;
  signal x_sum_o0_carry_n_3 : STD_LOGIC;
  signal x_sum_o_1 : STD_LOGIC;
  signal x_sum_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \x_sum_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_sum_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \x_sum_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \x_sum_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \x_sum_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \x_sum_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \x_sum_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \x_sum_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \x_sum_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \x_sum_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \x_sum_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \x_sum_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \x_sum_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \x_sum_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \x_sum_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \x_sum_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \x_sum_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \x_sum_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \x_sum_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \x_sum_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \x_sum_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \x_sum_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \x_sum_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \x_sum_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \x_sum_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \x_sum_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \x_sum_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \x_sum_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \x_sum_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \x_sum_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \x_sum_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \x_sum_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \x_sum_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \x_sum_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \x_sum_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \x_sum_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \x_sum_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \x_sum_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \x_sum_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \x_sum_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \x_sum_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \x_sum_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \x_sum_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \x_sum_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \x_sum_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \x_sum_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \x_sum_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \x_sum_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_sum_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_sum_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_sum_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_sum_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \x_sum_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \x_sum_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \x_sum_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \x_sum_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_sum_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \x_sum_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_sum_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \x_sum_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \x_sum_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \x_sum_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \x_sum_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^y_coor\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \y_coor[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_coor[8]_i_2_n_0\ : STD_LOGIC;
  signal \y_coor[8]_i_4_n_0\ : STD_LOGIC;
  signal \y_coor[8]_i_5_n_0\ : STD_LOGIC;
  signal \y_coor[8]_i_6_n_0\ : STD_LOGIC;
  signal \y_coor[8]_i_7_n_0\ : STD_LOGIC;
  signal \y_sum[0]_i_2_n_0\ : STD_LOGIC;
  signal \y_sum[0]_i_3_n_0\ : STD_LOGIC;
  signal \y_sum[0]_i_4_n_0\ : STD_LOGIC;
  signal \y_sum[0]_i_5_n_0\ : STD_LOGIC;
  signal \y_sum[4]_i_2_n_0\ : STD_LOGIC;
  signal \y_sum[4]_i_3_n_0\ : STD_LOGIC;
  signal \y_sum[4]_i_4_n_0\ : STD_LOGIC;
  signal \y_sum[4]_i_5_n_0\ : STD_LOGIC;
  signal \y_sum[8]_i_2_n_0\ : STD_LOGIC;
  signal y_sum_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \y_sum_o0_carry__0_n_0\ : STD_LOGIC;
  signal \y_sum_o0_carry__0_n_1\ : STD_LOGIC;
  signal \y_sum_o0_carry__0_n_2\ : STD_LOGIC;
  signal \y_sum_o0_carry__0_n_3\ : STD_LOGIC;
  signal \y_sum_o0_carry__0_n_4\ : STD_LOGIC;
  signal \y_sum_o0_carry__0_n_5\ : STD_LOGIC;
  signal \y_sum_o0_carry__0_n_6\ : STD_LOGIC;
  signal \y_sum_o0_carry__0_n_7\ : STD_LOGIC;
  signal \y_sum_o0_carry__1_n_0\ : STD_LOGIC;
  signal \y_sum_o0_carry__1_n_1\ : STD_LOGIC;
  signal \y_sum_o0_carry__1_n_2\ : STD_LOGIC;
  signal \y_sum_o0_carry__1_n_3\ : STD_LOGIC;
  signal \y_sum_o0_carry__1_n_4\ : STD_LOGIC;
  signal \y_sum_o0_carry__1_n_5\ : STD_LOGIC;
  signal \y_sum_o0_carry__1_n_6\ : STD_LOGIC;
  signal \y_sum_o0_carry__1_n_7\ : STD_LOGIC;
  signal \y_sum_o0_carry__2_n_0\ : STD_LOGIC;
  signal \y_sum_o0_carry__2_n_1\ : STD_LOGIC;
  signal \y_sum_o0_carry__2_n_2\ : STD_LOGIC;
  signal \y_sum_o0_carry__2_n_3\ : STD_LOGIC;
  signal \y_sum_o0_carry__2_n_4\ : STD_LOGIC;
  signal \y_sum_o0_carry__2_n_5\ : STD_LOGIC;
  signal \y_sum_o0_carry__2_n_6\ : STD_LOGIC;
  signal \y_sum_o0_carry__2_n_7\ : STD_LOGIC;
  signal \y_sum_o0_carry__3_n_0\ : STD_LOGIC;
  signal \y_sum_o0_carry__3_n_1\ : STD_LOGIC;
  signal \y_sum_o0_carry__3_n_2\ : STD_LOGIC;
  signal \y_sum_o0_carry__3_n_3\ : STD_LOGIC;
  signal \y_sum_o0_carry__3_n_4\ : STD_LOGIC;
  signal \y_sum_o0_carry__3_n_5\ : STD_LOGIC;
  signal \y_sum_o0_carry__3_n_6\ : STD_LOGIC;
  signal \y_sum_o0_carry__3_n_7\ : STD_LOGIC;
  signal \y_sum_o0_carry__4_n_0\ : STD_LOGIC;
  signal \y_sum_o0_carry__4_n_1\ : STD_LOGIC;
  signal \y_sum_o0_carry__4_n_2\ : STD_LOGIC;
  signal \y_sum_o0_carry__4_n_3\ : STD_LOGIC;
  signal \y_sum_o0_carry__4_n_4\ : STD_LOGIC;
  signal \y_sum_o0_carry__4_n_5\ : STD_LOGIC;
  signal \y_sum_o0_carry__4_n_6\ : STD_LOGIC;
  signal \y_sum_o0_carry__4_n_7\ : STD_LOGIC;
  signal \y_sum_o0_carry__5_n_0\ : STD_LOGIC;
  signal \y_sum_o0_carry__5_n_1\ : STD_LOGIC;
  signal \y_sum_o0_carry__5_n_2\ : STD_LOGIC;
  signal \y_sum_o0_carry__5_n_3\ : STD_LOGIC;
  signal \y_sum_o0_carry__5_n_4\ : STD_LOGIC;
  signal \y_sum_o0_carry__5_n_5\ : STD_LOGIC;
  signal \y_sum_o0_carry__5_n_6\ : STD_LOGIC;
  signal \y_sum_o0_carry__5_n_7\ : STD_LOGIC;
  signal \y_sum_o0_carry__6_n_2\ : STD_LOGIC;
  signal \y_sum_o0_carry__6_n_3\ : STD_LOGIC;
  signal \y_sum_o0_carry__6_n_5\ : STD_LOGIC;
  signal \y_sum_o0_carry__6_n_6\ : STD_LOGIC;
  signal \y_sum_o0_carry__6_n_7\ : STD_LOGIC;
  signal y_sum_o0_carry_n_0 : STD_LOGIC;
  signal y_sum_o0_carry_n_1 : STD_LOGIC;
  signal y_sum_o0_carry_n_2 : STD_LOGIC;
  signal y_sum_o0_carry_n_3 : STD_LOGIC;
  signal y_sum_o0_carry_n_4 : STD_LOGIC;
  signal y_sum_o0_carry_n_5 : STD_LOGIC;
  signal y_sum_o0_carry_n_6 : STD_LOGIC;
  signal y_sum_o0_carry_n_7 : STD_LOGIC;
  signal \y_sum_o[0]_i_1_n_0\ : STD_LOGIC;
  signal y_sum_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \y_sum_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_sum_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \y_sum_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \y_sum_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \y_sum_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \y_sum_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \y_sum_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \y_sum_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \y_sum_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \y_sum_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \y_sum_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \y_sum_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \y_sum_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \y_sum_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \y_sum_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \y_sum_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \y_sum_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \y_sum_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \y_sum_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \y_sum_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \y_sum_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \y_sum_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \y_sum_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \y_sum_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \y_sum_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \y_sum_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \y_sum_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \y_sum_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \y_sum_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \y_sum_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \y_sum_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \y_sum_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \y_sum_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \y_sum_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \y_sum_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \y_sum_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \y_sum_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \y_sum_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \y_sum_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \y_sum_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \y_sum_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \y_sum_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \y_sum_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \y_sum_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \y_sum_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \y_sum_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \y_sum_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \y_sum_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_sum_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \y_sum_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \y_sum_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \y_sum_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \y_sum_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \y_sum_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \y_sum_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \y_sum_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_sum_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \y_sum_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \y_sum_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \y_sum_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \y_sum_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \y_sum_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \y_sum_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_address_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_address_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_count_o_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_count_o_reg[19]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_sum_o0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_sum_o0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_sum_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_sum_o0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_sum_o0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_sum_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_counter[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_state_counter[1]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_counter_reg[0]\ : label is "iSTATE:11,iSTATE0:00,iSTATE1:01,iSTATE2:10,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_counter_reg[1]\ : label is "iSTATE:11,iSTATE0:00,iSTATE1:01,iSTATE2:10,";
  attribute SOFT_HLUTNM of \write_state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \write_state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_coor[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_coor[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_coor[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_coor[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_coor[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_coor[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_coor[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_coor[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_coor[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_coor[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_coor[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_coor[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_coor[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_coor[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_coor[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_coor[8]_i_5\ : label is "soft_lutpair5";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  addr(18 downto 0) <= \^addr\(18 downto 0);
  \x_coor_reg[9]_0\(9 downto 0) <= \^x_coor_reg[9]_0\(9 downto 0);
  y_coor(8 downto 0) <= \^y_coor\(8 downto 0);
EOF_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F2A002A"
    )
        port map (
      I0 => EOF_reg_n_0,
      I1 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I2 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I3 => \y_coor[8]_i_4_n_0\,
      I4 => p_1_in_0,
      I5 => camera_v_sync,
      O => EOF_i_1_n_0
    );
EOF_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => EOF_i_1_n_0,
      Q => EOF_reg_n_0,
      R => '0'
    );
\FSM_sequential_state_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      O => p_0_out(0)
    );
\FSM_sequential_state_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I1 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      O => p_0_out(1)
    );
\FSM_sequential_state_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \mb_addr[31]_i_1_n_0\,
      D => p_0_out(0),
      Q => \FSM_sequential_state_counter_reg_n_0_[0]\,
      R => '0'
    );
\FSM_sequential_state_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \mb_addr[31]_i_1_n_0\,
      D => p_0_out(1),
      Q => \FSM_sequential_state_counter_reg_n_0_[1]\,
      R => '0'
    );
\address[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr\(0),
      O => \address[3]_i_2_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[3]_i_1_n_7\,
      Q => \^addr\(0),
      R => camera_v_sync
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[11]_i_1_n_5\,
      Q => \^addr\(10),
      R => camera_v_sync
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[11]_i_1_n_4\,
      Q => \^addr\(11),
      R => camera_v_sync
    );
\address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[7]_i_1_n_0\,
      CO(3) => \address_reg[11]_i_1_n_0\,
      CO(2) => \address_reg[11]_i_1_n_1\,
      CO(1) => \address_reg[11]_i_1_n_2\,
      CO(0) => \address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[11]_i_1_n_4\,
      O(2) => \address_reg[11]_i_1_n_5\,
      O(1) => \address_reg[11]_i_1_n_6\,
      O(0) => \address_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^addr\(11 downto 8)
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[15]_i_1_n_7\,
      Q => \^addr\(12),
      R => camera_v_sync
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[15]_i_1_n_6\,
      Q => \^addr\(13),
      R => camera_v_sync
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[15]_i_1_n_5\,
      Q => \^addr\(14),
      R => camera_v_sync
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[15]_i_1_n_4\,
      Q => \^addr\(15),
      R => camera_v_sync
    );
\address_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[11]_i_1_n_0\,
      CO(3) => \address_reg[15]_i_1_n_0\,
      CO(2) => \address_reg[15]_i_1_n_1\,
      CO(1) => \address_reg[15]_i_1_n_2\,
      CO(0) => \address_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[15]_i_1_n_4\,
      O(2) => \address_reg[15]_i_1_n_5\,
      O(1) => \address_reg[15]_i_1_n_6\,
      O(0) => \address_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^addr\(15 downto 12)
    );
\address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[18]_i_1_n_7\,
      Q => \^addr\(16),
      R => camera_v_sync
    );
\address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[18]_i_1_n_6\,
      Q => \^addr\(17),
      R => camera_v_sync
    );
\address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[18]_i_1_n_5\,
      Q => \^addr\(18),
      R => camera_v_sync
    );
\address_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_address_reg[18]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address_reg[18]_i_1_n_2\,
      CO(0) => \address_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_address_reg[18]_i_1_O_UNCONNECTED\(3),
      O(2) => \address_reg[18]_i_1_n_5\,
      O(1) => \address_reg[18]_i_1_n_6\,
      O(0) => \address_reg[18]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^addr\(18 downto 16)
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[3]_i_1_n_6\,
      Q => \^addr\(1),
      R => camera_v_sync
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[3]_i_1_n_5\,
      Q => \^addr\(2),
      R => camera_v_sync
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[3]_i_1_n_4\,
      Q => \^addr\(3),
      R => camera_v_sync
    );
\address_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[3]_i_1_n_0\,
      CO(2) => \address_reg[3]_i_1_n_1\,
      CO(1) => \address_reg[3]_i_1_n_2\,
      CO(0) => \address_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_reg[3]_i_1_n_4\,
      O(2) => \address_reg[3]_i_1_n_5\,
      O(1) => \address_reg[3]_i_1_n_6\,
      O(0) => \address_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^addr\(3 downto 1),
      S(0) => \address[3]_i_2_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[7]_i_1_n_7\,
      Q => \^addr\(4),
      R => camera_v_sync
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[7]_i_1_n_6\,
      Q => \^addr\(5),
      R => camera_v_sync
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[7]_i_1_n_5\,
      Q => \^addr\(6),
      R => camera_v_sync
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[7]_i_1_n_4\,
      Q => \^addr\(7),
      R => camera_v_sync
    );
\address_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[3]_i_1_n_0\,
      CO(3) => \address_reg[7]_i_1_n_0\,
      CO(2) => \address_reg[7]_i_1_n_1\,
      CO(1) => \address_reg[7]_i_1_n_2\,
      CO(0) => \address_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[7]_i_1_n_4\,
      O(2) => \address_reg[7]_i_1_n_5\,
      O(1) => \address_reg[7]_i_1_n_6\,
      O(0) => \address_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^addr\(7 downto 4)
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[11]_i_1_n_7\,
      Q => \^addr\(8),
      R => camera_v_sync
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_1_in_0,
      D => \address_reg[11]_i_1_n_6\,
      Q => \^addr\(9),
      R => camera_v_sync
    );
\dout[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002AAAAAAAAA"
    )
        port map (
      I0 => \dout[11]_i_2_n_0\,
      I1 => \^q\(12),
      I2 => \^q\(11),
      I3 => \^q\(13),
      I4 => \^q\(14),
      I5 => \^q\(15),
      O => \dout[11]_i_1_n_0\
    );
\dout[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_0,
      I1 => camera_v_sync,
      O => \dout[11]_i_2_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^q\(1),
      Q => dout(0),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^q\(14),
      Q => dout(10),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^q\(15),
      Q => dout(11),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^q\(2),
      Q => dout(1),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^q\(3),
      Q => dout(2),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^q\(4),
      Q => dout(3),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^q\(7),
      Q => dout(4),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^q\(8),
      Q => dout(5),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^q\(9),
      Q => dout(6),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^q\(10),
      Q => dout(7),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^q\(12),
      Q => dout(8),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^q\(13),
      Q => dout(9),
      S => \dout[11]_i_1_n_0\
    );
\frame_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(0),
      O => \frame_counter[0]_i_2_n_0\
    );
\frame_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[0]_i_1_n_7\,
      Q => frame_counter_reg(0),
      R => '0'
    );
\frame_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_counter_reg[0]_i_1_n_0\,
      CO(2) => \frame_counter_reg[0]_i_1_n_1\,
      CO(1) => \frame_counter_reg[0]_i_1_n_2\,
      CO(0) => \frame_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_counter_reg[0]_i_1_n_4\,
      O(2) => \frame_counter_reg[0]_i_1_n_5\,
      O(1) => \frame_counter_reg[0]_i_1_n_6\,
      O(0) => \frame_counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => frame_counter_reg(3 downto 1),
      S(0) => \frame_counter[0]_i_2_n_0\
    );
\frame_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[8]_i_1_n_5\,
      Q => frame_counter_reg(10),
      R => '0'
    );
\frame_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[8]_i_1_n_4\,
      Q => frame_counter_reg(11),
      R => '0'
    );
\frame_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[12]_i_1_n_7\,
      Q => frame_counter_reg(12),
      R => '0'
    );
\frame_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[8]_i_1_n_0\,
      CO(3) => \frame_counter_reg[12]_i_1_n_0\,
      CO(2) => \frame_counter_reg[12]_i_1_n_1\,
      CO(1) => \frame_counter_reg[12]_i_1_n_2\,
      CO(0) => \frame_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[12]_i_1_n_4\,
      O(2) => \frame_counter_reg[12]_i_1_n_5\,
      O(1) => \frame_counter_reg[12]_i_1_n_6\,
      O(0) => \frame_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(15 downto 12)
    );
\frame_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[12]_i_1_n_6\,
      Q => frame_counter_reg(13),
      R => '0'
    );
\frame_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[12]_i_1_n_5\,
      Q => frame_counter_reg(14),
      R => '0'
    );
\frame_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[12]_i_1_n_4\,
      Q => frame_counter_reg(15),
      R => '0'
    );
\frame_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[16]_i_1_n_7\,
      Q => frame_counter_reg(16),
      R => '0'
    );
\frame_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[12]_i_1_n_0\,
      CO(3) => \frame_counter_reg[16]_i_1_n_0\,
      CO(2) => \frame_counter_reg[16]_i_1_n_1\,
      CO(1) => \frame_counter_reg[16]_i_1_n_2\,
      CO(0) => \frame_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[16]_i_1_n_4\,
      O(2) => \frame_counter_reg[16]_i_1_n_5\,
      O(1) => \frame_counter_reg[16]_i_1_n_6\,
      O(0) => \frame_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(19 downto 16)
    );
\frame_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[16]_i_1_n_6\,
      Q => frame_counter_reg(17),
      R => '0'
    );
\frame_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[16]_i_1_n_5\,
      Q => frame_counter_reg(18),
      R => '0'
    );
\frame_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[16]_i_1_n_4\,
      Q => frame_counter_reg(19),
      R => '0'
    );
\frame_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[0]_i_1_n_6\,
      Q => frame_counter_reg(1),
      R => '0'
    );
\frame_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[20]_i_1_n_7\,
      Q => frame_counter_reg(20),
      R => '0'
    );
\frame_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[16]_i_1_n_0\,
      CO(3) => \frame_counter_reg[20]_i_1_n_0\,
      CO(2) => \frame_counter_reg[20]_i_1_n_1\,
      CO(1) => \frame_counter_reg[20]_i_1_n_2\,
      CO(0) => \frame_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[20]_i_1_n_4\,
      O(2) => \frame_counter_reg[20]_i_1_n_5\,
      O(1) => \frame_counter_reg[20]_i_1_n_6\,
      O(0) => \frame_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(23 downto 20)
    );
\frame_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[20]_i_1_n_6\,
      Q => frame_counter_reg(21),
      R => '0'
    );
\frame_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[20]_i_1_n_5\,
      Q => frame_counter_reg(22),
      R => '0'
    );
\frame_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[20]_i_1_n_4\,
      Q => frame_counter_reg(23),
      R => '0'
    );
\frame_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[24]_i_1_n_7\,
      Q => frame_counter_reg(24),
      R => '0'
    );
\frame_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[20]_i_1_n_0\,
      CO(3) => \frame_counter_reg[24]_i_1_n_0\,
      CO(2) => \frame_counter_reg[24]_i_1_n_1\,
      CO(1) => \frame_counter_reg[24]_i_1_n_2\,
      CO(0) => \frame_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[24]_i_1_n_4\,
      O(2) => \frame_counter_reg[24]_i_1_n_5\,
      O(1) => \frame_counter_reg[24]_i_1_n_6\,
      O(0) => \frame_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(27 downto 24)
    );
\frame_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[24]_i_1_n_6\,
      Q => frame_counter_reg(25),
      R => '0'
    );
\frame_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[24]_i_1_n_5\,
      Q => frame_counter_reg(26),
      R => '0'
    );
\frame_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[24]_i_1_n_4\,
      Q => frame_counter_reg(27),
      R => '0'
    );
\frame_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[28]_i_1_n_7\,
      Q => frame_counter_reg(28),
      R => '0'
    );
\frame_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_counter_reg[28]_i_1_n_1\,
      CO(1) => \frame_counter_reg[28]_i_1_n_2\,
      CO(0) => \frame_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[28]_i_1_n_4\,
      O(2) => \frame_counter_reg[28]_i_1_n_5\,
      O(1) => \frame_counter_reg[28]_i_1_n_6\,
      O(0) => \frame_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(31 downto 28)
    );
\frame_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[28]_i_1_n_6\,
      Q => frame_counter_reg(29),
      R => '0'
    );
\frame_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[0]_i_1_n_5\,
      Q => frame_counter_reg(2),
      R => '0'
    );
\frame_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[28]_i_1_n_5\,
      Q => frame_counter_reg(30),
      R => '0'
    );
\frame_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[28]_i_1_n_4\,
      Q => frame_counter_reg(31),
      R => '0'
    );
\frame_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[0]_i_1_n_4\,
      Q => frame_counter_reg(3),
      R => '0'
    );
\frame_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[4]_i_1_n_7\,
      Q => frame_counter_reg(4),
      R => '0'
    );
\frame_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[0]_i_1_n_0\,
      CO(3) => \frame_counter_reg[4]_i_1_n_0\,
      CO(2) => \frame_counter_reg[4]_i_1_n_1\,
      CO(1) => \frame_counter_reg[4]_i_1_n_2\,
      CO(0) => \frame_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[4]_i_1_n_4\,
      O(2) => \frame_counter_reg[4]_i_1_n_5\,
      O(1) => \frame_counter_reg[4]_i_1_n_6\,
      O(0) => \frame_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(7 downto 4)
    );
\frame_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[4]_i_1_n_6\,
      Q => frame_counter_reg(5),
      R => '0'
    );
\frame_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[4]_i_1_n_5\,
      Q => frame_counter_reg(6),
      R => '0'
    );
\frame_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[4]_i_1_n_4\,
      Q => frame_counter_reg(7),
      R => '0'
    );
\frame_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[8]_i_1_n_7\,
      Q => frame_counter_reg(8),
      R => '0'
    );
\frame_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[4]_i_1_n_0\,
      CO(3) => \frame_counter_reg[8]_i_1_n_0\,
      CO(2) => \frame_counter_reg[8]_i_1_n_1\,
      CO(1) => \frame_counter_reg[8]_i_1_n_2\,
      CO(0) => \frame_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[8]_i_1_n_4\,
      O(2) => \frame_counter_reg[8]_i_1_n_5\,
      O(1) => \frame_counter_reg[8]_i_1_n_6\,
      O(0) => \frame_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(11 downto 8)
    );
\frame_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \frame_counter_reg[8]_i_1_n_6\,
      Q => frame_counter_reg(9),
      R => '0'
    );
\latced_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => din(0),
      Q => \^q\(0),
      R => '0'
    );
\latced_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => \^q\(2),
      Q => \^q\(10),
      R => '0'
    );
\latced_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => \^q\(3),
      Q => \^q\(11),
      R => '0'
    );
\latced_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => \^q\(4),
      Q => \^q\(12),
      R => '0'
    );
\latced_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => \^q\(5),
      Q => \^q\(13),
      R => '0'
    );
\latced_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => \^q\(6),
      Q => \^q\(14),
      R => '0'
    );
\latced_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => \^q\(7),
      Q => \^q\(15),
      R => '0'
    );
\latced_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => din(1),
      Q => \^q\(1),
      R => '0'
    );
\latced_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => din(2),
      Q => \^q\(2),
      R => '0'
    );
\latced_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => din(3),
      Q => \^q\(3),
      R => '0'
    );
\latced_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => din(4),
      Q => \^q\(4),
      R => '0'
    );
\latced_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => din(5),
      Q => \^q\(5),
      R => '0'
    );
\latced_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => din(6),
      Q => \^q\(6),
      R => '0'
    );
\latced_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => din(7),
      Q => \^q\(7),
      R => '0'
    );
\latced_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => \^q\(0),
      Q => \^q\(8),
      R => '0'
    );
\latced_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => \^q\(1),
      Q => \^q\(9),
      R => '0'
    );
\mb_addr[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => EOF_reg_n_0,
      I1 => camera_v_sync,
      O => \mb_addr[31]_i_1_n_0\
    );
\mb_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \mb_addr[31]_i_1_n_0\,
      D => \FSM_sequential_state_counter_reg_n_0_[0]\,
      Q => mb_addr(0),
      R => '0'
    );
\mb_addr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \mb_addr[31]_i_1_n_0\,
      D => '1',
      Q => mb_addr(2),
      R => '0'
    );
\mb_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \mb_addr[31]_i_1_n_0\,
      D => \FSM_sequential_state_counter_reg_n_0_[1]\,
      Q => mb_addr(1),
      R => '0'
    );
\mb_in[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(0),
      I1 => y_sum_o(0),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(0),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(0),
      O => p_1_in(0)
    );
\mb_in[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(10),
      I1 => y_sum_o(10),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(10),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(10),
      O => p_1_in(10)
    );
\mb_in[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(11),
      I1 => y_sum_o(11),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(11),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(11),
      O => p_1_in(11)
    );
\mb_in[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(12),
      I1 => y_sum_o(12),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(12),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(12),
      O => p_1_in(12)
    );
\mb_in[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(13),
      I1 => y_sum_o(13),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(13),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(13),
      O => p_1_in(13)
    );
\mb_in[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(14),
      I1 => y_sum_o(14),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(14),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(14),
      O => p_1_in(14)
    );
\mb_in[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(15),
      I1 => y_sum_o(15),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(15),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(15),
      O => p_1_in(15)
    );
\mb_in[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(16),
      I1 => y_sum_o(16),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(16),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(16),
      O => p_1_in(16)
    );
\mb_in[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(17),
      I1 => y_sum_o(17),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(17),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(17),
      O => p_1_in(17)
    );
\mb_in[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(18),
      I1 => y_sum_o(18),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(18),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(18),
      O => p_1_in(18)
    );
\mb_in[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(19),
      I1 => y_sum_o(19),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(19),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(19),
      O => p_1_in(19)
    );
\mb_in[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(1),
      I1 => y_sum_o(1),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(1),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(1),
      O => p_1_in(1)
    );
\mb_in[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => frame_counter_reg(20),
      I1 => y_sum_o(20),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => x_sum_o(20),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      O => p_1_in(20)
    );
\mb_in[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => frame_counter_reg(21),
      I1 => y_sum_o(21),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => x_sum_o(21),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      O => p_1_in(21)
    );
\mb_in[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => frame_counter_reg(22),
      I1 => y_sum_o(22),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => x_sum_o(22),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      O => p_1_in(22)
    );
\mb_in[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => frame_counter_reg(23),
      I1 => y_sum_o(23),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => x_sum_o(23),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      O => p_1_in(23)
    );
\mb_in[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => frame_counter_reg(24),
      I1 => y_sum_o(24),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => x_sum_o(24),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      O => p_1_in(24)
    );
\mb_in[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => frame_counter_reg(25),
      I1 => y_sum_o(25),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => x_sum_o(25),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      O => p_1_in(25)
    );
\mb_in[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => frame_counter_reg(26),
      I1 => y_sum_o(26),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => x_sum_o(26),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      O => p_1_in(26)
    );
\mb_in[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => frame_counter_reg(27),
      I1 => y_sum_o(27),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => x_sum_o(27),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      O => p_1_in(27)
    );
\mb_in[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => frame_counter_reg(28),
      I1 => y_sum_o(28),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => x_sum_o(28),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      O => p_1_in(28)
    );
\mb_in[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => frame_counter_reg(29),
      I1 => y_sum_o(29),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => x_sum_o(29),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      O => p_1_in(29)
    );
\mb_in[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(2),
      I1 => y_sum_o(2),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(2),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(2),
      O => p_1_in(2)
    );
\mb_in[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => frame_counter_reg(30),
      I1 => y_sum_o(30),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => x_sum_o(30),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      O => p_1_in(30)
    );
\mb_in[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => camera_v_sync,
      I1 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I2 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I3 => EOF_reg_n_0,
      O => \mb_in[31]_i_1_n_0\
    );
\mb_in[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => frame_counter_reg(31),
      I1 => y_sum_o(31),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => x_sum_o(31),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      O => p_1_in(31)
    );
\mb_in[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(3),
      I1 => y_sum_o(3),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(3),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(3),
      O => p_1_in(3)
    );
\mb_in[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(4),
      I1 => y_sum_o(4),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(4),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(4),
      O => p_1_in(4)
    );
\mb_in[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(5),
      I1 => y_sum_o(5),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(5),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(5),
      O => p_1_in(5)
    );
\mb_in[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(6),
      I1 => y_sum_o(6),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(6),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(6),
      O => p_1_in(6)
    );
\mb_in[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(7),
      I1 => y_sum_o(7),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(7),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(7),
      O => p_1_in(7)
    );
\mb_in[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(8),
      I1 => y_sum_o(8),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(8),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(8),
      O => p_1_in(8)
    );
\mb_in[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_counter_reg(9),
      I1 => y_sum_o(9),
      I2 => \FSM_sequential_state_counter_reg_n_0_[0]\,
      I3 => pixel_count_o(9),
      I4 => \FSM_sequential_state_counter_reg_n_0_[1]\,
      I5 => x_sum_o(9),
      O => p_1_in(9)
    );
\mb_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(0),
      Q => mb_in(0),
      R => camera_v_sync
    );
\mb_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(10),
      Q => mb_in(10),
      R => camera_v_sync
    );
\mb_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(11),
      Q => mb_in(11),
      R => camera_v_sync
    );
\mb_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(12),
      Q => mb_in(12),
      R => camera_v_sync
    );
\mb_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(13),
      Q => mb_in(13),
      R => camera_v_sync
    );
\mb_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(14),
      Q => mb_in(14),
      R => camera_v_sync
    );
\mb_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(15),
      Q => mb_in(15),
      R => camera_v_sync
    );
\mb_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(16),
      Q => mb_in(16),
      R => camera_v_sync
    );
\mb_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(17),
      Q => mb_in(17),
      R => camera_v_sync
    );
\mb_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(18),
      Q => mb_in(18),
      R => camera_v_sync
    );
\mb_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(19),
      Q => mb_in(19),
      R => camera_v_sync
    );
\mb_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(1),
      Q => mb_in(1),
      R => camera_v_sync
    );
\mb_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(20),
      Q => mb_in(20),
      R => \mb_in[31]_i_1_n_0\
    );
\mb_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(21),
      Q => mb_in(21),
      R => \mb_in[31]_i_1_n_0\
    );
\mb_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(22),
      Q => mb_in(22),
      R => \mb_in[31]_i_1_n_0\
    );
\mb_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(23),
      Q => mb_in(23),
      R => \mb_in[31]_i_1_n_0\
    );
\mb_in_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(24),
      Q => mb_in(24),
      R => \mb_in[31]_i_1_n_0\
    );
\mb_in_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(25),
      Q => mb_in(25),
      R => \mb_in[31]_i_1_n_0\
    );
\mb_in_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(26),
      Q => mb_in(26),
      R => \mb_in[31]_i_1_n_0\
    );
\mb_in_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(27),
      Q => mb_in(27),
      R => \mb_in[31]_i_1_n_0\
    );
\mb_in_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(28),
      Q => mb_in(28),
      R => \mb_in[31]_i_1_n_0\
    );
\mb_in_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(29),
      Q => mb_in(29),
      R => \mb_in[31]_i_1_n_0\
    );
\mb_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(2),
      Q => mb_in(2),
      R => camera_v_sync
    );
\mb_in_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(30),
      Q => mb_in(30),
      R => \mb_in[31]_i_1_n_0\
    );
\mb_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(31),
      Q => mb_in(31),
      R => \mb_in[31]_i_1_n_0\
    );
\mb_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(3),
      Q => mb_in(3),
      R => camera_v_sync
    );
\mb_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(4),
      Q => mb_in(4),
      R => camera_v_sync
    );
\mb_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(5),
      Q => mb_in(5),
      R => camera_v_sync
    );
\mb_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(6),
      Q => mb_in(6),
      R => camera_v_sync
    );
\mb_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(7),
      Q => mb_in(7),
      R => camera_v_sync
    );
\mb_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(8),
      Q => mb_in(8),
      R => camera_v_sync
    );
\mb_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => p_1_in(9),
      Q => mb_in(9),
      R => camera_v_sync
    );
microblaze_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => EOF_reg_n_0,
      D => EOF_reg_n_0,
      Q => microblaze_enable,
      R => camera_v_sync
    );
\pixel_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8000000000"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \^q\(12),
      I2 => \^q\(11),
      I3 => \^q\(13),
      I4 => \^q\(14),
      I5 => \^q\(15),
      O => x_sum
    );
\pixel_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(0),
      O => \pixel_count[0]_i_3_n_0\
    );
\pixel_count_o[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(0),
      O => \pixel_count_o[0]_i_1_n_0\
    );
\pixel_count_o[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_coor[8]_i_4_n_0\,
      I1 => camera_v_sync,
      O => x_sum_o_1
    );
\pixel_count_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o[0]_i_1_n_0\,
      Q => pixel_count_o(0),
      R => '0'
    );
\pixel_count_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[12]_i_1_n_6\,
      Q => pixel_count_o(10),
      R => '0'
    );
\pixel_count_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[12]_i_1_n_5\,
      Q => pixel_count_o(11),
      R => '0'
    );
\pixel_count_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[12]_i_1_n_4\,
      Q => pixel_count_o(12),
      R => '0'
    );
\pixel_count_o_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_o_reg[8]_i_1_n_0\,
      CO(3) => \pixel_count_o_reg[12]_i_1_n_0\,
      CO(2) => \pixel_count_o_reg[12]_i_1_n_1\,
      CO(1) => \pixel_count_o_reg[12]_i_1_n_2\,
      CO(0) => \pixel_count_o_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_o_reg[12]_i_1_n_4\,
      O(2) => \pixel_count_o_reg[12]_i_1_n_5\,
      O(1) => \pixel_count_o_reg[12]_i_1_n_6\,
      O(0) => \pixel_count_o_reg[12]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(12 downto 9)
    );
\pixel_count_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[16]_i_1_n_7\,
      Q => pixel_count_o(13),
      R => '0'
    );
\pixel_count_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[16]_i_1_n_6\,
      Q => pixel_count_o(14),
      R => '0'
    );
\pixel_count_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[16]_i_1_n_5\,
      Q => pixel_count_o(15),
      R => '0'
    );
\pixel_count_o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[16]_i_1_n_4\,
      Q => pixel_count_o(16),
      R => '0'
    );
\pixel_count_o_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_o_reg[12]_i_1_n_0\,
      CO(3) => \pixel_count_o_reg[16]_i_1_n_0\,
      CO(2) => \pixel_count_o_reg[16]_i_1_n_1\,
      CO(1) => \pixel_count_o_reg[16]_i_1_n_2\,
      CO(0) => \pixel_count_o_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_o_reg[16]_i_1_n_4\,
      O(2) => \pixel_count_o_reg[16]_i_1_n_5\,
      O(1) => \pixel_count_o_reg[16]_i_1_n_6\,
      O(0) => \pixel_count_o_reg[16]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(16 downto 13)
    );
\pixel_count_o_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[19]_i_2_n_7\,
      Q => pixel_count_o(17),
      R => '0'
    );
\pixel_count_o_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[19]_i_2_n_6\,
      Q => pixel_count_o(18),
      R => '0'
    );
\pixel_count_o_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[19]_i_2_n_5\,
      Q => pixel_count_o(19),
      R => '0'
    );
\pixel_count_o_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_o_reg[16]_i_1_n_0\,
      CO(3 downto 2) => \NLW_pixel_count_o_reg[19]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_count_o_reg[19]_i_2_n_2\,
      CO(0) => \pixel_count_o_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pixel_count_o_reg[19]_i_2_O_UNCONNECTED\(3),
      O(2) => \pixel_count_o_reg[19]_i_2_n_5\,
      O(1) => \pixel_count_o_reg[19]_i_2_n_6\,
      O(0) => \pixel_count_o_reg[19]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => pixel_count_reg(19 downto 17)
    );
\pixel_count_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[4]_i_1_n_7\,
      Q => pixel_count_o(1),
      R => '0'
    );
\pixel_count_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[4]_i_1_n_6\,
      Q => pixel_count_o(2),
      R => '0'
    );
\pixel_count_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[4]_i_1_n_5\,
      Q => pixel_count_o(3),
      R => '0'
    );
\pixel_count_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[4]_i_1_n_4\,
      Q => pixel_count_o(4),
      R => '0'
    );
\pixel_count_o_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_count_o_reg[4]_i_1_n_0\,
      CO(2) => \pixel_count_o_reg[4]_i_1_n_1\,
      CO(1) => \pixel_count_o_reg[4]_i_1_n_2\,
      CO(0) => \pixel_count_o_reg[4]_i_1_n_3\,
      CYINIT => pixel_count_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_o_reg[4]_i_1_n_4\,
      O(2) => \pixel_count_o_reg[4]_i_1_n_5\,
      O(1) => \pixel_count_o_reg[4]_i_1_n_6\,
      O(0) => \pixel_count_o_reg[4]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(4 downto 1)
    );
\pixel_count_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[8]_i_1_n_7\,
      Q => pixel_count_o(5),
      R => '0'
    );
\pixel_count_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[8]_i_1_n_6\,
      Q => pixel_count_o(6),
      R => '0'
    );
\pixel_count_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[8]_i_1_n_5\,
      Q => pixel_count_o(7),
      R => '0'
    );
\pixel_count_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[8]_i_1_n_4\,
      Q => pixel_count_o(8),
      R => '0'
    );
\pixel_count_o_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_o_reg[4]_i_1_n_0\,
      CO(3) => \pixel_count_o_reg[8]_i_1_n_0\,
      CO(2) => \pixel_count_o_reg[8]_i_1_n_1\,
      CO(1) => \pixel_count_o_reg[8]_i_1_n_2\,
      CO(0) => \pixel_count_o_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_o_reg[8]_i_1_n_4\,
      O(2) => \pixel_count_o_reg[8]_i_1_n_5\,
      O(1) => \pixel_count_o_reg[8]_i_1_n_6\,
      O(0) => \pixel_count_o_reg[8]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(8 downto 5)
    );
\pixel_count_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \pixel_count_o_reg[12]_i_1_n_7\,
      Q => pixel_count_o(9),
      R => '0'
    );
\pixel_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[0]_i_2_n_7\,
      Q => pixel_count_reg(0),
      R => camera_v_sync
    );
\pixel_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_count_reg[0]_i_2_n_0\,
      CO(2) => \pixel_count_reg[0]_i_2_n_1\,
      CO(1) => \pixel_count_reg[0]_i_2_n_2\,
      CO(0) => \pixel_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pixel_count_reg[0]_i_2_n_4\,
      O(2) => \pixel_count_reg[0]_i_2_n_5\,
      O(1) => \pixel_count_reg[0]_i_2_n_6\,
      O(0) => \pixel_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => pixel_count_reg(3 downto 1),
      S(0) => \pixel_count[0]_i_3_n_0\
    );
\pixel_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[8]_i_1_n_5\,
      Q => pixel_count_reg(10),
      R => camera_v_sync
    );
\pixel_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[8]_i_1_n_4\,
      Q => pixel_count_reg(11),
      R => camera_v_sync
    );
\pixel_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[12]_i_1_n_7\,
      Q => pixel_count_reg(12),
      R => camera_v_sync
    );
\pixel_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[8]_i_1_n_0\,
      CO(3) => \pixel_count_reg[12]_i_1_n_0\,
      CO(2) => \pixel_count_reg[12]_i_1_n_1\,
      CO(1) => \pixel_count_reg[12]_i_1_n_2\,
      CO(0) => \pixel_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_reg[12]_i_1_n_4\,
      O(2) => \pixel_count_reg[12]_i_1_n_5\,
      O(1) => \pixel_count_reg[12]_i_1_n_6\,
      O(0) => \pixel_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(15 downto 12)
    );
\pixel_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[12]_i_1_n_6\,
      Q => pixel_count_reg(13),
      R => camera_v_sync
    );
\pixel_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[12]_i_1_n_5\,
      Q => pixel_count_reg(14),
      R => camera_v_sync
    );
\pixel_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[12]_i_1_n_4\,
      Q => pixel_count_reg(15),
      R => camera_v_sync
    );
\pixel_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[16]_i_1_n_7\,
      Q => pixel_count_reg(16),
      R => camera_v_sync
    );
\pixel_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[12]_i_1_n_0\,
      CO(3) => \NLW_pixel_count_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pixel_count_reg[16]_i_1_n_1\,
      CO(1) => \pixel_count_reg[16]_i_1_n_2\,
      CO(0) => \pixel_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_reg[16]_i_1_n_4\,
      O(2) => \pixel_count_reg[16]_i_1_n_5\,
      O(1) => \pixel_count_reg[16]_i_1_n_6\,
      O(0) => \pixel_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(19 downto 16)
    );
\pixel_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[16]_i_1_n_6\,
      Q => pixel_count_reg(17),
      R => camera_v_sync
    );
\pixel_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[16]_i_1_n_5\,
      Q => pixel_count_reg(18),
      R => camera_v_sync
    );
\pixel_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[16]_i_1_n_4\,
      Q => pixel_count_reg(19),
      R => camera_v_sync
    );
\pixel_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[0]_i_2_n_6\,
      Q => pixel_count_reg(1),
      R => camera_v_sync
    );
\pixel_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[0]_i_2_n_5\,
      Q => pixel_count_reg(2),
      R => camera_v_sync
    );
\pixel_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[0]_i_2_n_4\,
      Q => pixel_count_reg(3),
      R => camera_v_sync
    );
\pixel_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[4]_i_1_n_7\,
      Q => pixel_count_reg(4),
      R => camera_v_sync
    );
\pixel_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[0]_i_2_n_0\,
      CO(3) => \pixel_count_reg[4]_i_1_n_0\,
      CO(2) => \pixel_count_reg[4]_i_1_n_1\,
      CO(1) => \pixel_count_reg[4]_i_1_n_2\,
      CO(0) => \pixel_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_reg[4]_i_1_n_4\,
      O(2) => \pixel_count_reg[4]_i_1_n_5\,
      O(1) => \pixel_count_reg[4]_i_1_n_6\,
      O(0) => \pixel_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(7 downto 4)
    );
\pixel_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[4]_i_1_n_6\,
      Q => pixel_count_reg(5),
      R => camera_v_sync
    );
\pixel_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[4]_i_1_n_5\,
      Q => pixel_count_reg(6),
      R => camera_v_sync
    );
\pixel_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[4]_i_1_n_4\,
      Q => pixel_count_reg(7),
      R => camera_v_sync
    );
\pixel_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[8]_i_1_n_7\,
      Q => pixel_count_reg(8),
      R => camera_v_sync
    );
\pixel_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[4]_i_1_n_0\,
      CO(3) => \pixel_count_reg[8]_i_1_n_0\,
      CO(2) => \pixel_count_reg[8]_i_1_n_1\,
      CO(1) => \pixel_count_reg[8]_i_1_n_2\,
      CO(0) => \pixel_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_reg[8]_i_1_n_4\,
      O(2) => \pixel_count_reg[8]_i_1_n_5\,
      O(1) => \pixel_count_reg[8]_i_1_n_6\,
      O(0) => \pixel_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(11 downto 8)
    );
\pixel_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[8]_i_1_n_6\,
      Q => pixel_count_reg(9),
      R => camera_v_sync
    );
wr_en_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => camera_v_sync,
      O => wr_en_i_1_n_0
    );
wr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => p_1_in_0,
      Q => wr_en,
      R => '0'
    );
\write_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \write_state_reg_n_0_[0]\,
      I1 => camera_h_ref,
      I2 => camera_v_sync,
      O => \write_state[0]_i_1_n_0\
    );
\write_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_state_reg_n_0_[0]\,
      I1 => camera_v_sync,
      O => \write_state[1]_i_1_n_0\
    );
\write_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \write_state[0]_i_1_n_0\,
      Q => \write_state_reg_n_0_[0]\,
      R => '0'
    );
\write_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \write_state[1]_i_1_n_0\,
      Q => p_1_in_0,
      R => '0'
    );
\x_coor[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(0),
      O => x_coor(0)
    );
\x_coor[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(0),
      I1 => \^x_coor_reg[9]_0\(1),
      O => x_coor(1)
    );
\x_coor[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(2),
      I1 => \^x_coor_reg[9]_0\(0),
      I2 => \^x_coor_reg[9]_0\(1),
      O => x_coor(2)
    );
\x_coor[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(2),
      I1 => \^x_coor_reg[9]_0\(3),
      I2 => \^x_coor_reg[9]_0\(0),
      I3 => \^x_coor_reg[9]_0\(1),
      O => x_coor(3)
    );
\x_coor[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(4),
      I1 => \^x_coor_reg[9]_0\(2),
      I2 => \^x_coor_reg[9]_0\(3),
      I3 => \^x_coor_reg[9]_0\(0),
      I4 => \^x_coor_reg[9]_0\(1),
      O => x_coor(4)
    );
\x_coor[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(5),
      I1 => \^x_coor_reg[9]_0\(1),
      I2 => \^x_coor_reg[9]_0\(0),
      I3 => \^x_coor_reg[9]_0\(3),
      I4 => \^x_coor_reg[9]_0\(2),
      I5 => \^x_coor_reg[9]_0\(4),
      O => x_coor(5)
    );
\x_coor[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(6),
      I1 => \^x_coor_reg[9]_0\(4),
      I2 => \^x_coor_reg[9]_0\(5),
      I3 => \x_coor[8]_i_2_n_0\,
      O => x_coor(6)
    );
\x_coor[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A6A2A6A"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(7),
      I1 => \x_coor[9]_i_2_n_0\,
      I2 => \^x_coor_reg[9]_0\(6),
      I3 => \^x_coor_reg[9]_0\(9),
      I4 => \^x_coor_reg[9]_0\(8),
      O => x_coor(7)
    );
\x_coor[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(8),
      I1 => \x_coor[8]_i_2_n_0\,
      I2 => \^x_coor_reg[9]_0\(5),
      I3 => \^x_coor_reg[9]_0\(4),
      I4 => \^x_coor_reg[9]_0\(6),
      I5 => \^x_coor_reg[9]_0\(7),
      O => x_coor(8)
    );
\x_coor[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(1),
      I1 => \^x_coor_reg[9]_0\(0),
      I2 => \^x_coor_reg[9]_0\(3),
      I3 => \^x_coor_reg[9]_0\(2),
      O => \x_coor[8]_i_2_n_0\
    );
\x_coor[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF8000"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(8),
      I1 => \^x_coor_reg[9]_0\(7),
      I2 => \^x_coor_reg[9]_0\(6),
      I3 => \x_coor[9]_i_2_n_0\,
      I4 => \^x_coor_reg[9]_0\(9),
      O => x_coor(9)
    );
\x_coor[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(2),
      I1 => \^x_coor_reg[9]_0\(3),
      I2 => \^x_coor_reg[9]_0\(0),
      I3 => \^x_coor_reg[9]_0\(1),
      I4 => \^x_coor_reg[9]_0\(5),
      I5 => \^x_coor_reg[9]_0\(4),
      O => \x_coor[9]_i_2_n_0\
    );
\x_coor_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in_0,
      D => x_coor(0),
      Q => \^x_coor_reg[9]_0\(0),
      R => camera_v_sync
    );
\x_coor_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in_0,
      D => x_coor(1),
      Q => \^x_coor_reg[9]_0\(1),
      R => camera_v_sync
    );
\x_coor_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in_0,
      D => x_coor(2),
      Q => \^x_coor_reg[9]_0\(2),
      R => camera_v_sync
    );
\x_coor_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in_0,
      D => x_coor(3),
      Q => \^x_coor_reg[9]_0\(3),
      R => camera_v_sync
    );
\x_coor_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in_0,
      D => x_coor(4),
      Q => \^x_coor_reg[9]_0\(4),
      R => camera_v_sync
    );
\x_coor_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in_0,
      D => x_coor(5),
      Q => \^x_coor_reg[9]_0\(5),
      R => camera_v_sync
    );
\x_coor_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in_0,
      D => x_coor(6),
      Q => \^x_coor_reg[9]_0\(6),
      R => camera_v_sync
    );
\x_coor_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in_0,
      D => x_coor(7),
      Q => \^x_coor_reg[9]_0\(7),
      R => camera_v_sync
    );
\x_coor_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in_0,
      D => x_coor(8),
      Q => \^x_coor_reg[9]_0\(8),
      R => camera_v_sync
    );
\x_coor_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in_0,
      D => x_coor(9),
      Q => \^x_coor_reg[9]_0\(9),
      R => camera_v_sync
    );
\x_sum[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(3),
      I1 => x_sum_reg(3),
      O => \x_sum[0]_i_2_n_0\
    );
\x_sum[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(2),
      I1 => x_sum_reg(2),
      O => \x_sum[0]_i_3_n_0\
    );
\x_sum[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(1),
      I1 => x_sum_reg(1),
      O => \x_sum[0]_i_4_n_0\
    );
\x_sum[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(0),
      I1 => x_sum_reg(0),
      O => \x_sum[0]_i_5_n_0\
    );
\x_sum[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(7),
      I1 => x_sum_reg(7),
      O => \x_sum[4]_i_2_n_0\
    );
\x_sum[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(6),
      I1 => x_sum_reg(6),
      O => \x_sum[4]_i_3_n_0\
    );
\x_sum[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(5),
      I1 => x_sum_reg(5),
      O => \x_sum[4]_i_4_n_0\
    );
\x_sum[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(4),
      I1 => x_sum_reg(4),
      O => \x_sum[4]_i_5_n_0\
    );
\x_sum[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(9),
      I1 => x_sum_reg(9),
      O => \x_sum[8]_i_2_n_0\
    );
\x_sum[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(8),
      I1 => x_sum_reg(8),
      O => \x_sum[8]_i_3_n_0\
    );
x_sum_o0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_sum_o0_carry_n_0,
      CO(2) => x_sum_o0_carry_n_1,
      CO(1) => x_sum_o0_carry_n_2,
      CO(0) => x_sum_o0_carry_n_3,
      CYINIT => x_sum_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => x_sum_reg(4 downto 1)
    );
\x_sum_o0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_sum_o0_carry_n_0,
      CO(3) => \x_sum_o0_carry__0_n_0\,
      CO(2) => \x_sum_o0_carry__0_n_1\,
      CO(1) => \x_sum_o0_carry__0_n_2\,
      CO(0) => \x_sum_o0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => x_sum_reg(8 downto 5)
    );
\x_sum_o0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_sum_o0_carry__0_n_0\,
      CO(3) => \x_sum_o0_carry__1_n_0\,
      CO(2) => \x_sum_o0_carry__1_n_1\,
      CO(1) => \x_sum_o0_carry__1_n_2\,
      CO(0) => \x_sum_o0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => x_sum_reg(12 downto 9)
    );
\x_sum_o0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_sum_o0_carry__1_n_0\,
      CO(3) => \x_sum_o0_carry__2_n_0\,
      CO(2) => \x_sum_o0_carry__2_n_1\,
      CO(1) => \x_sum_o0_carry__2_n_2\,
      CO(0) => \x_sum_o0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3 downto 0) => x_sum_reg(16 downto 13)
    );
\x_sum_o0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_sum_o0_carry__2_n_0\,
      CO(3) => \x_sum_o0_carry__3_n_0\,
      CO(2) => \x_sum_o0_carry__3_n_1\,
      CO(1) => \x_sum_o0_carry__3_n_2\,
      CO(0) => \x_sum_o0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3 downto 0) => x_sum_reg(20 downto 17)
    );
\x_sum_o0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_sum_o0_carry__3_n_0\,
      CO(3) => \x_sum_o0_carry__4_n_0\,
      CO(2) => \x_sum_o0_carry__4_n_1\,
      CO(1) => \x_sum_o0_carry__4_n_2\,
      CO(0) => \x_sum_o0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3 downto 0) => x_sum_reg(24 downto 21)
    );
\x_sum_o0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_sum_o0_carry__4_n_0\,
      CO(3) => \x_sum_o0_carry__5_n_0\,
      CO(2) => \x_sum_o0_carry__5_n_1\,
      CO(1) => \x_sum_o0_carry__5_n_2\,
      CO(0) => \x_sum_o0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3 downto 0) => x_sum_reg(28 downto 25)
    );
\x_sum_o0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_sum_o0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_x_sum_o0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_sum_o0_carry__6_n_2\,
      CO(0) => \x_sum_o0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x_sum_o0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => x_sum_reg(31 downto 29)
    );
\x_sum_o[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_sum_reg(0),
      O => p_0_in(0)
    );
\x_sum_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(0),
      Q => x_sum_o(0),
      R => '0'
    );
\x_sum_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(10),
      Q => x_sum_o(10),
      R => '0'
    );
\x_sum_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(11),
      Q => x_sum_o(11),
      R => '0'
    );
\x_sum_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(12),
      Q => x_sum_o(12),
      R => '0'
    );
\x_sum_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(13),
      Q => x_sum_o(13),
      R => '0'
    );
\x_sum_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(14),
      Q => x_sum_o(14),
      R => '0'
    );
\x_sum_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(15),
      Q => x_sum_o(15),
      R => '0'
    );
\x_sum_o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(16),
      Q => x_sum_o(16),
      R => '0'
    );
\x_sum_o_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(17),
      Q => x_sum_o(17),
      R => '0'
    );
\x_sum_o_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(18),
      Q => x_sum_o(18),
      R => '0'
    );
\x_sum_o_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(19),
      Q => x_sum_o(19),
      R => '0'
    );
\x_sum_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(1),
      Q => x_sum_o(1),
      R => '0'
    );
\x_sum_o_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(20),
      Q => x_sum_o(20),
      R => '0'
    );
\x_sum_o_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(21),
      Q => x_sum_o(21),
      R => '0'
    );
\x_sum_o_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(22),
      Q => x_sum_o(22),
      R => '0'
    );
\x_sum_o_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(23),
      Q => x_sum_o(23),
      R => '0'
    );
\x_sum_o_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(24),
      Q => x_sum_o(24),
      R => '0'
    );
\x_sum_o_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(25),
      Q => x_sum_o(25),
      R => '0'
    );
\x_sum_o_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(26),
      Q => x_sum_o(26),
      R => '0'
    );
\x_sum_o_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(27),
      Q => x_sum_o(27),
      R => '0'
    );
\x_sum_o_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(28),
      Q => x_sum_o(28),
      R => '0'
    );
\x_sum_o_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(29),
      Q => x_sum_o(29),
      R => '0'
    );
\x_sum_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(2),
      Q => x_sum_o(2),
      R => '0'
    );
\x_sum_o_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(30),
      Q => x_sum_o(30),
      R => '0'
    );
\x_sum_o_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(31),
      Q => x_sum_o(31),
      R => '0'
    );
\x_sum_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(3),
      Q => x_sum_o(3),
      R => '0'
    );
\x_sum_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(4),
      Q => x_sum_o(4),
      R => '0'
    );
\x_sum_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(5),
      Q => x_sum_o(5),
      R => '0'
    );
\x_sum_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(6),
      Q => x_sum_o(6),
      R => '0'
    );
\x_sum_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(7),
      Q => x_sum_o(7),
      R => '0'
    );
\x_sum_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(8),
      Q => x_sum_o(8),
      R => '0'
    );
\x_sum_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => p_0_in(9),
      Q => x_sum_o(9),
      R => '0'
    );
\x_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[0]_i_1_n_7\,
      Q => x_sum_reg(0),
      R => camera_v_sync
    );
\x_sum_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_sum_reg[0]_i_1_n_0\,
      CO(2) => \x_sum_reg[0]_i_1_n_1\,
      CO(1) => \x_sum_reg[0]_i_1_n_2\,
      CO(0) => \x_sum_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^x_coor_reg[9]_0\(3 downto 0),
      O(3) => \x_sum_reg[0]_i_1_n_4\,
      O(2) => \x_sum_reg[0]_i_1_n_5\,
      O(1) => \x_sum_reg[0]_i_1_n_6\,
      O(0) => \x_sum_reg[0]_i_1_n_7\,
      S(3) => \x_sum[0]_i_2_n_0\,
      S(2) => \x_sum[0]_i_3_n_0\,
      S(1) => \x_sum[0]_i_4_n_0\,
      S(0) => \x_sum[0]_i_5_n_0\
    );
\x_sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[8]_i_1_n_5\,
      Q => x_sum_reg(10),
      R => camera_v_sync
    );
\x_sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[8]_i_1_n_4\,
      Q => x_sum_reg(11),
      R => camera_v_sync
    );
\x_sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[12]_i_1_n_7\,
      Q => x_sum_reg(12),
      R => camera_v_sync
    );
\x_sum_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_sum_reg[8]_i_1_n_0\,
      CO(3) => \x_sum_reg[12]_i_1_n_0\,
      CO(2) => \x_sum_reg[12]_i_1_n_1\,
      CO(1) => \x_sum_reg[12]_i_1_n_2\,
      CO(0) => \x_sum_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_sum_reg[12]_i_1_n_4\,
      O(2) => \x_sum_reg[12]_i_1_n_5\,
      O(1) => \x_sum_reg[12]_i_1_n_6\,
      O(0) => \x_sum_reg[12]_i_1_n_7\,
      S(3 downto 0) => x_sum_reg(15 downto 12)
    );
\x_sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[12]_i_1_n_6\,
      Q => x_sum_reg(13),
      R => camera_v_sync
    );
\x_sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[12]_i_1_n_5\,
      Q => x_sum_reg(14),
      R => camera_v_sync
    );
\x_sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[12]_i_1_n_4\,
      Q => x_sum_reg(15),
      R => camera_v_sync
    );
\x_sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[16]_i_1_n_7\,
      Q => x_sum_reg(16),
      R => camera_v_sync
    );
\x_sum_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_sum_reg[12]_i_1_n_0\,
      CO(3) => \x_sum_reg[16]_i_1_n_0\,
      CO(2) => \x_sum_reg[16]_i_1_n_1\,
      CO(1) => \x_sum_reg[16]_i_1_n_2\,
      CO(0) => \x_sum_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_sum_reg[16]_i_1_n_4\,
      O(2) => \x_sum_reg[16]_i_1_n_5\,
      O(1) => \x_sum_reg[16]_i_1_n_6\,
      O(0) => \x_sum_reg[16]_i_1_n_7\,
      S(3 downto 0) => x_sum_reg(19 downto 16)
    );
\x_sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[16]_i_1_n_6\,
      Q => x_sum_reg(17),
      R => camera_v_sync
    );
\x_sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[16]_i_1_n_5\,
      Q => x_sum_reg(18),
      R => camera_v_sync
    );
\x_sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[16]_i_1_n_4\,
      Q => x_sum_reg(19),
      R => camera_v_sync
    );
\x_sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[0]_i_1_n_6\,
      Q => x_sum_reg(1),
      R => camera_v_sync
    );
\x_sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[20]_i_1_n_7\,
      Q => x_sum_reg(20),
      R => camera_v_sync
    );
\x_sum_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_sum_reg[16]_i_1_n_0\,
      CO(3) => \x_sum_reg[20]_i_1_n_0\,
      CO(2) => \x_sum_reg[20]_i_1_n_1\,
      CO(1) => \x_sum_reg[20]_i_1_n_2\,
      CO(0) => \x_sum_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_sum_reg[20]_i_1_n_4\,
      O(2) => \x_sum_reg[20]_i_1_n_5\,
      O(1) => \x_sum_reg[20]_i_1_n_6\,
      O(0) => \x_sum_reg[20]_i_1_n_7\,
      S(3 downto 0) => x_sum_reg(23 downto 20)
    );
\x_sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[20]_i_1_n_6\,
      Q => x_sum_reg(21),
      R => camera_v_sync
    );
\x_sum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[20]_i_1_n_5\,
      Q => x_sum_reg(22),
      R => camera_v_sync
    );
\x_sum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[20]_i_1_n_4\,
      Q => x_sum_reg(23),
      R => camera_v_sync
    );
\x_sum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[24]_i_1_n_7\,
      Q => x_sum_reg(24),
      R => camera_v_sync
    );
\x_sum_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_sum_reg[20]_i_1_n_0\,
      CO(3) => \x_sum_reg[24]_i_1_n_0\,
      CO(2) => \x_sum_reg[24]_i_1_n_1\,
      CO(1) => \x_sum_reg[24]_i_1_n_2\,
      CO(0) => \x_sum_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_sum_reg[24]_i_1_n_4\,
      O(2) => \x_sum_reg[24]_i_1_n_5\,
      O(1) => \x_sum_reg[24]_i_1_n_6\,
      O(0) => \x_sum_reg[24]_i_1_n_7\,
      S(3 downto 0) => x_sum_reg(27 downto 24)
    );
\x_sum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[24]_i_1_n_6\,
      Q => x_sum_reg(25),
      R => camera_v_sync
    );
\x_sum_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[24]_i_1_n_5\,
      Q => x_sum_reg(26),
      R => camera_v_sync
    );
\x_sum_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[24]_i_1_n_4\,
      Q => x_sum_reg(27),
      R => camera_v_sync
    );
\x_sum_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[28]_i_1_n_7\,
      Q => x_sum_reg(28),
      R => camera_v_sync
    );
\x_sum_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_sum_reg[24]_i_1_n_0\,
      CO(3) => \NLW_x_sum_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \x_sum_reg[28]_i_1_n_1\,
      CO(1) => \x_sum_reg[28]_i_1_n_2\,
      CO(0) => \x_sum_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_sum_reg[28]_i_1_n_4\,
      O(2) => \x_sum_reg[28]_i_1_n_5\,
      O(1) => \x_sum_reg[28]_i_1_n_6\,
      O(0) => \x_sum_reg[28]_i_1_n_7\,
      S(3 downto 0) => x_sum_reg(31 downto 28)
    );
\x_sum_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[28]_i_1_n_6\,
      Q => x_sum_reg(29),
      R => camera_v_sync
    );
\x_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[0]_i_1_n_5\,
      Q => x_sum_reg(2),
      R => camera_v_sync
    );
\x_sum_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[28]_i_1_n_5\,
      Q => x_sum_reg(30),
      R => camera_v_sync
    );
\x_sum_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[28]_i_1_n_4\,
      Q => x_sum_reg(31),
      R => camera_v_sync
    );
\x_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[0]_i_1_n_4\,
      Q => x_sum_reg(3),
      R => camera_v_sync
    );
\x_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[4]_i_1_n_7\,
      Q => x_sum_reg(4),
      R => camera_v_sync
    );
\x_sum_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_sum_reg[0]_i_1_n_0\,
      CO(3) => \x_sum_reg[4]_i_1_n_0\,
      CO(2) => \x_sum_reg[4]_i_1_n_1\,
      CO(1) => \x_sum_reg[4]_i_1_n_2\,
      CO(0) => \x_sum_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^x_coor_reg[9]_0\(7 downto 4),
      O(3) => \x_sum_reg[4]_i_1_n_4\,
      O(2) => \x_sum_reg[4]_i_1_n_5\,
      O(1) => \x_sum_reg[4]_i_1_n_6\,
      O(0) => \x_sum_reg[4]_i_1_n_7\,
      S(3) => \x_sum[4]_i_2_n_0\,
      S(2) => \x_sum[4]_i_3_n_0\,
      S(1) => \x_sum[4]_i_4_n_0\,
      S(0) => \x_sum[4]_i_5_n_0\
    );
\x_sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[4]_i_1_n_6\,
      Q => x_sum_reg(5),
      R => camera_v_sync
    );
\x_sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[4]_i_1_n_5\,
      Q => x_sum_reg(6),
      R => camera_v_sync
    );
\x_sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[4]_i_1_n_4\,
      Q => x_sum_reg(7),
      R => camera_v_sync
    );
\x_sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[8]_i_1_n_7\,
      Q => x_sum_reg(8),
      R => camera_v_sync
    );
\x_sum_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_sum_reg[4]_i_1_n_0\,
      CO(3) => \x_sum_reg[8]_i_1_n_0\,
      CO(2) => \x_sum_reg[8]_i_1_n_1\,
      CO(1) => \x_sum_reg[8]_i_1_n_2\,
      CO(0) => \x_sum_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^x_coor_reg[9]_0\(9 downto 8),
      O(3) => \x_sum_reg[8]_i_1_n_4\,
      O(2) => \x_sum_reg[8]_i_1_n_5\,
      O(1) => \x_sum_reg[8]_i_1_n_6\,
      O(0) => \x_sum_reg[8]_i_1_n_7\,
      S(3 downto 2) => x_sum_reg(11 downto 10),
      S(1) => \x_sum[8]_i_2_n_0\,
      S(0) => \x_sum[8]_i_3_n_0\
    );
\x_sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[8]_i_1_n_6\,
      Q => x_sum_reg(9),
      R => camera_v_sync
    );
\y_coor[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_coor\(0),
      O => \p_0_in__0\(0)
    );
\y_coor[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_coor\(0),
      I1 => \^y_coor\(1),
      O => \p_0_in__0\(1)
    );
\y_coor[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^y_coor\(2),
      I1 => \^y_coor\(0),
      I2 => \^y_coor\(1),
      O => \p_0_in__0\(2)
    );
\y_coor[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^y_coor\(3),
      I1 => \^y_coor\(1),
      I2 => \^y_coor\(0),
      I3 => \^y_coor\(2),
      O => \p_0_in__0\(3)
    );
\y_coor[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^y_coor\(4),
      I1 => \^y_coor\(2),
      I2 => \^y_coor\(0),
      I3 => \^y_coor\(1),
      I4 => \^y_coor\(3),
      O => \p_0_in__0\(4)
    );
\y_coor[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^y_coor\(5),
      I1 => \^y_coor\(2),
      I2 => \^y_coor\(0),
      I3 => \^y_coor\(1),
      I4 => \^y_coor\(3),
      I5 => \^y_coor\(4),
      O => \p_0_in__0\(5)
    );
\y_coor[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^y_coor\(6),
      I1 => \^y_coor\(4),
      I2 => \y_coor[8]_i_5_n_0\,
      I3 => \^y_coor\(5),
      O => \p_0_in__0\(6)
    );
\y_coor[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^y_coor\(7),
      I1 => \^y_coor\(5),
      I2 => \y_coor[8]_i_5_n_0\,
      I3 => \^y_coor\(4),
      I4 => \^y_coor\(6),
      O => \p_0_in__0\(7)
    );
\y_coor[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => camera_v_sync,
      I1 => \y_coor[8]_i_4_n_0\,
      O => \y_coor[8]_i_1_n_0\
    );
\y_coor[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \^x_coor_reg[9]_0\(6),
      I2 => \^x_coor_reg[9]_0\(7),
      I3 => \^x_coor_reg[9]_0\(8),
      I4 => \^x_coor_reg[9]_0\(9),
      I5 => \x_coor[9]_i_2_n_0\,
      O => \y_coor[8]_i_2_n_0\
    );
\y_coor[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^y_coor\(8),
      I1 => \^y_coor\(6),
      I2 => \^y_coor\(4),
      I3 => \y_coor[8]_i_5_n_0\,
      I4 => \^y_coor\(5),
      I5 => \^y_coor\(7),
      O => \p_0_in__0\(8)
    );
\y_coor[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \x_coor[9]_i_2_n_0\,
      I1 => \y_coor[8]_i_6_n_0\,
      I2 => \^x_coor_reg[9]_0\(6),
      I3 => p_1_in_0,
      I4 => \y_coor[8]_i_7_n_0\,
      I5 => \y_coor[8]_i_5_n_0\,
      O => \y_coor[8]_i_4_n_0\
    );
\y_coor[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^y_coor\(2),
      I1 => \^y_coor\(0),
      I2 => \^y_coor\(1),
      I3 => \^y_coor\(3),
      O => \y_coor[8]_i_5_n_0\
    );
\y_coor[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^x_coor_reg[9]_0\(9),
      I1 => \^x_coor_reg[9]_0\(8),
      I2 => \^x_coor_reg[9]_0\(7),
      O => \y_coor[8]_i_6_n_0\
    );
\y_coor[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => \^y_coor\(4),
      I1 => \^y_coor\(5),
      I2 => \^y_coor\(6),
      I3 => \^y_coor\(8),
      I4 => \^y_coor\(7),
      O => \y_coor[8]_i_7_n_0\
    );
\y_coor_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_coor[8]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => \^y_coor\(0),
      R => \y_coor[8]_i_1_n_0\
    );
\y_coor_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_coor[8]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => \^y_coor\(1),
      R => \y_coor[8]_i_1_n_0\
    );
\y_coor_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_coor[8]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => \^y_coor\(2),
      R => \y_coor[8]_i_1_n_0\
    );
\y_coor_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_coor[8]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => \^y_coor\(3),
      R => \y_coor[8]_i_1_n_0\
    );
\y_coor_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_coor[8]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => \^y_coor\(4),
      R => \y_coor[8]_i_1_n_0\
    );
\y_coor_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_coor[8]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => \^y_coor\(5),
      R => \y_coor[8]_i_1_n_0\
    );
\y_coor_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_coor[8]_i_2_n_0\,
      D => \p_0_in__0\(6),
      Q => \^y_coor\(6),
      R => \y_coor[8]_i_1_n_0\
    );
\y_coor_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_coor[8]_i_2_n_0\,
      D => \p_0_in__0\(7),
      Q => \^y_coor\(7),
      R => \y_coor[8]_i_1_n_0\
    );
\y_coor_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_coor[8]_i_2_n_0\,
      D => \p_0_in__0\(8),
      Q => \^y_coor\(8),
      R => \y_coor[8]_i_1_n_0\
    );
\y_sum[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_coor\(3),
      I1 => y_sum_reg(3),
      O => \y_sum[0]_i_2_n_0\
    );
\y_sum[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_coor\(2),
      I1 => y_sum_reg(2),
      O => \y_sum[0]_i_3_n_0\
    );
\y_sum[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_coor\(1),
      I1 => y_sum_reg(1),
      O => \y_sum[0]_i_4_n_0\
    );
\y_sum[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_coor\(0),
      I1 => y_sum_reg(0),
      O => \y_sum[0]_i_5_n_0\
    );
\y_sum[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_coor\(7),
      I1 => y_sum_reg(7),
      O => \y_sum[4]_i_2_n_0\
    );
\y_sum[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_coor\(6),
      I1 => y_sum_reg(6),
      O => \y_sum[4]_i_3_n_0\
    );
\y_sum[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_coor\(5),
      I1 => y_sum_reg(5),
      O => \y_sum[4]_i_4_n_0\
    );
\y_sum[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_coor\(4),
      I1 => y_sum_reg(4),
      O => \y_sum[4]_i_5_n_0\
    );
\y_sum[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_coor\(8),
      I1 => y_sum_reg(8),
      O => \y_sum[8]_i_2_n_0\
    );
y_sum_o0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_sum_o0_carry_n_0,
      CO(2) => y_sum_o0_carry_n_1,
      CO(1) => y_sum_o0_carry_n_2,
      CO(0) => y_sum_o0_carry_n_3,
      CYINIT => y_sum_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => y_sum_o0_carry_n_4,
      O(2) => y_sum_o0_carry_n_5,
      O(1) => y_sum_o0_carry_n_6,
      O(0) => y_sum_o0_carry_n_7,
      S(3 downto 0) => y_sum_reg(4 downto 1)
    );
\y_sum_o0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_sum_o0_carry_n_0,
      CO(3) => \y_sum_o0_carry__0_n_0\,
      CO(2) => \y_sum_o0_carry__0_n_1\,
      CO(1) => \y_sum_o0_carry__0_n_2\,
      CO(0) => \y_sum_o0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_sum_o0_carry__0_n_4\,
      O(2) => \y_sum_o0_carry__0_n_5\,
      O(1) => \y_sum_o0_carry__0_n_6\,
      O(0) => \y_sum_o0_carry__0_n_7\,
      S(3 downto 0) => y_sum_reg(8 downto 5)
    );
\y_sum_o0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_sum_o0_carry__0_n_0\,
      CO(3) => \y_sum_o0_carry__1_n_0\,
      CO(2) => \y_sum_o0_carry__1_n_1\,
      CO(1) => \y_sum_o0_carry__1_n_2\,
      CO(0) => \y_sum_o0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_sum_o0_carry__1_n_4\,
      O(2) => \y_sum_o0_carry__1_n_5\,
      O(1) => \y_sum_o0_carry__1_n_6\,
      O(0) => \y_sum_o0_carry__1_n_7\,
      S(3 downto 0) => y_sum_reg(12 downto 9)
    );
\y_sum_o0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_sum_o0_carry__1_n_0\,
      CO(3) => \y_sum_o0_carry__2_n_0\,
      CO(2) => \y_sum_o0_carry__2_n_1\,
      CO(1) => \y_sum_o0_carry__2_n_2\,
      CO(0) => \y_sum_o0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_sum_o0_carry__2_n_4\,
      O(2) => \y_sum_o0_carry__2_n_5\,
      O(1) => \y_sum_o0_carry__2_n_6\,
      O(0) => \y_sum_o0_carry__2_n_7\,
      S(3 downto 0) => y_sum_reg(16 downto 13)
    );
\y_sum_o0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_sum_o0_carry__2_n_0\,
      CO(3) => \y_sum_o0_carry__3_n_0\,
      CO(2) => \y_sum_o0_carry__3_n_1\,
      CO(1) => \y_sum_o0_carry__3_n_2\,
      CO(0) => \y_sum_o0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_sum_o0_carry__3_n_4\,
      O(2) => \y_sum_o0_carry__3_n_5\,
      O(1) => \y_sum_o0_carry__3_n_6\,
      O(0) => \y_sum_o0_carry__3_n_7\,
      S(3 downto 0) => y_sum_reg(20 downto 17)
    );
\y_sum_o0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_sum_o0_carry__3_n_0\,
      CO(3) => \y_sum_o0_carry__4_n_0\,
      CO(2) => \y_sum_o0_carry__4_n_1\,
      CO(1) => \y_sum_o0_carry__4_n_2\,
      CO(0) => \y_sum_o0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_sum_o0_carry__4_n_4\,
      O(2) => \y_sum_o0_carry__4_n_5\,
      O(1) => \y_sum_o0_carry__4_n_6\,
      O(0) => \y_sum_o0_carry__4_n_7\,
      S(3 downto 0) => y_sum_reg(24 downto 21)
    );
\y_sum_o0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_sum_o0_carry__4_n_0\,
      CO(3) => \y_sum_o0_carry__5_n_0\,
      CO(2) => \y_sum_o0_carry__5_n_1\,
      CO(1) => \y_sum_o0_carry__5_n_2\,
      CO(0) => \y_sum_o0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_sum_o0_carry__5_n_4\,
      O(2) => \y_sum_o0_carry__5_n_5\,
      O(1) => \y_sum_o0_carry__5_n_6\,
      O(0) => \y_sum_o0_carry__5_n_7\,
      S(3 downto 0) => y_sum_reg(28 downto 25)
    );
\y_sum_o0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_sum_o0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_y_sum_o0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_sum_o0_carry__6_n_2\,
      CO(0) => \y_sum_o0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_sum_o0_carry__6_O_UNCONNECTED\(3),
      O(2) => \y_sum_o0_carry__6_n_5\,
      O(1) => \y_sum_o0_carry__6_n_6\,
      O(0) => \y_sum_o0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => y_sum_reg(31 downto 29)
    );
\y_sum_o[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_sum_reg(0),
      O => \y_sum_o[0]_i_1_n_0\
    );
\y_sum_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o[0]_i_1_n_0\,
      Q => y_sum_o(0),
      R => '0'
    );
\y_sum_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__1_n_6\,
      Q => y_sum_o(10),
      R => '0'
    );
\y_sum_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__1_n_5\,
      Q => y_sum_o(11),
      R => '0'
    );
\y_sum_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__1_n_4\,
      Q => y_sum_o(12),
      R => '0'
    );
\y_sum_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__2_n_7\,
      Q => y_sum_o(13),
      R => '0'
    );
\y_sum_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__2_n_6\,
      Q => y_sum_o(14),
      R => '0'
    );
\y_sum_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__2_n_5\,
      Q => y_sum_o(15),
      R => '0'
    );
\y_sum_o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__2_n_4\,
      Q => y_sum_o(16),
      R => '0'
    );
\y_sum_o_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__3_n_7\,
      Q => y_sum_o(17),
      R => '0'
    );
\y_sum_o_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__3_n_6\,
      Q => y_sum_o(18),
      R => '0'
    );
\y_sum_o_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__3_n_5\,
      Q => y_sum_o(19),
      R => '0'
    );
\y_sum_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => y_sum_o0_carry_n_7,
      Q => y_sum_o(1),
      R => '0'
    );
\y_sum_o_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__3_n_4\,
      Q => y_sum_o(20),
      R => '0'
    );
\y_sum_o_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__4_n_7\,
      Q => y_sum_o(21),
      R => '0'
    );
\y_sum_o_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__4_n_6\,
      Q => y_sum_o(22),
      R => '0'
    );
\y_sum_o_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__4_n_5\,
      Q => y_sum_o(23),
      R => '0'
    );
\y_sum_o_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__4_n_4\,
      Q => y_sum_o(24),
      R => '0'
    );
\y_sum_o_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__5_n_7\,
      Q => y_sum_o(25),
      R => '0'
    );
\y_sum_o_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__5_n_6\,
      Q => y_sum_o(26),
      R => '0'
    );
\y_sum_o_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__5_n_5\,
      Q => y_sum_o(27),
      R => '0'
    );
\y_sum_o_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__5_n_4\,
      Q => y_sum_o(28),
      R => '0'
    );
\y_sum_o_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__6_n_7\,
      Q => y_sum_o(29),
      R => '0'
    );
\y_sum_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => y_sum_o0_carry_n_6,
      Q => y_sum_o(2),
      R => '0'
    );
\y_sum_o_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__6_n_6\,
      Q => y_sum_o(30),
      R => '0'
    );
\y_sum_o_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__6_n_5\,
      Q => y_sum_o(31),
      R => '0'
    );
\y_sum_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => y_sum_o0_carry_n_5,
      Q => y_sum_o(3),
      R => '0'
    );
\y_sum_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => y_sum_o0_carry_n_4,
      Q => y_sum_o(4),
      R => '0'
    );
\y_sum_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__0_n_7\,
      Q => y_sum_o(5),
      R => '0'
    );
\y_sum_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__0_n_6\,
      Q => y_sum_o(6),
      R => '0'
    );
\y_sum_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__0_n_5\,
      Q => y_sum_o(7),
      R => '0'
    );
\y_sum_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__0_n_4\,
      Q => y_sum_o(8),
      R => '0'
    );
\y_sum_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum_o_1,
      D => \y_sum_o0_carry__1_n_7\,
      Q => y_sum_o(9),
      R => '0'
    );
\y_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[0]_i_1_n_7\,
      Q => y_sum_reg(0),
      R => camera_v_sync
    );
\y_sum_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_sum_reg[0]_i_1_n_0\,
      CO(2) => \y_sum_reg[0]_i_1_n_1\,
      CO(1) => \y_sum_reg[0]_i_1_n_2\,
      CO(0) => \y_sum_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^y_coor\(3 downto 0),
      O(3) => \y_sum_reg[0]_i_1_n_4\,
      O(2) => \y_sum_reg[0]_i_1_n_5\,
      O(1) => \y_sum_reg[0]_i_1_n_6\,
      O(0) => \y_sum_reg[0]_i_1_n_7\,
      S(3) => \y_sum[0]_i_2_n_0\,
      S(2) => \y_sum[0]_i_3_n_0\,
      S(1) => \y_sum[0]_i_4_n_0\,
      S(0) => \y_sum[0]_i_5_n_0\
    );
\y_sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[8]_i_1_n_5\,
      Q => y_sum_reg(10),
      R => camera_v_sync
    );
\y_sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[8]_i_1_n_4\,
      Q => y_sum_reg(11),
      R => camera_v_sync
    );
\y_sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[12]_i_1_n_7\,
      Q => y_sum_reg(12),
      R => camera_v_sync
    );
\y_sum_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_sum_reg[8]_i_1_n_0\,
      CO(3) => \y_sum_reg[12]_i_1_n_0\,
      CO(2) => \y_sum_reg[12]_i_1_n_1\,
      CO(1) => \y_sum_reg[12]_i_1_n_2\,
      CO(0) => \y_sum_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_sum_reg[12]_i_1_n_4\,
      O(2) => \y_sum_reg[12]_i_1_n_5\,
      O(1) => \y_sum_reg[12]_i_1_n_6\,
      O(0) => \y_sum_reg[12]_i_1_n_7\,
      S(3 downto 0) => y_sum_reg(15 downto 12)
    );
\y_sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[12]_i_1_n_6\,
      Q => y_sum_reg(13),
      R => camera_v_sync
    );
\y_sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[12]_i_1_n_5\,
      Q => y_sum_reg(14),
      R => camera_v_sync
    );
\y_sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[12]_i_1_n_4\,
      Q => y_sum_reg(15),
      R => camera_v_sync
    );
\y_sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[16]_i_1_n_7\,
      Q => y_sum_reg(16),
      R => camera_v_sync
    );
\y_sum_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_sum_reg[12]_i_1_n_0\,
      CO(3) => \y_sum_reg[16]_i_1_n_0\,
      CO(2) => \y_sum_reg[16]_i_1_n_1\,
      CO(1) => \y_sum_reg[16]_i_1_n_2\,
      CO(0) => \y_sum_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_sum_reg[16]_i_1_n_4\,
      O(2) => \y_sum_reg[16]_i_1_n_5\,
      O(1) => \y_sum_reg[16]_i_1_n_6\,
      O(0) => \y_sum_reg[16]_i_1_n_7\,
      S(3 downto 0) => y_sum_reg(19 downto 16)
    );
\y_sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[16]_i_1_n_6\,
      Q => y_sum_reg(17),
      R => camera_v_sync
    );
\y_sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[16]_i_1_n_5\,
      Q => y_sum_reg(18),
      R => camera_v_sync
    );
\y_sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[16]_i_1_n_4\,
      Q => y_sum_reg(19),
      R => camera_v_sync
    );
\y_sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[0]_i_1_n_6\,
      Q => y_sum_reg(1),
      R => camera_v_sync
    );
\y_sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[20]_i_1_n_7\,
      Q => y_sum_reg(20),
      R => camera_v_sync
    );
\y_sum_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_sum_reg[16]_i_1_n_0\,
      CO(3) => \y_sum_reg[20]_i_1_n_0\,
      CO(2) => \y_sum_reg[20]_i_1_n_1\,
      CO(1) => \y_sum_reg[20]_i_1_n_2\,
      CO(0) => \y_sum_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_sum_reg[20]_i_1_n_4\,
      O(2) => \y_sum_reg[20]_i_1_n_5\,
      O(1) => \y_sum_reg[20]_i_1_n_6\,
      O(0) => \y_sum_reg[20]_i_1_n_7\,
      S(3 downto 0) => y_sum_reg(23 downto 20)
    );
\y_sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[20]_i_1_n_6\,
      Q => y_sum_reg(21),
      R => camera_v_sync
    );
\y_sum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[20]_i_1_n_5\,
      Q => y_sum_reg(22),
      R => camera_v_sync
    );
\y_sum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[20]_i_1_n_4\,
      Q => y_sum_reg(23),
      R => camera_v_sync
    );
\y_sum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[24]_i_1_n_7\,
      Q => y_sum_reg(24),
      R => camera_v_sync
    );
\y_sum_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_sum_reg[20]_i_1_n_0\,
      CO(3) => \y_sum_reg[24]_i_1_n_0\,
      CO(2) => \y_sum_reg[24]_i_1_n_1\,
      CO(1) => \y_sum_reg[24]_i_1_n_2\,
      CO(0) => \y_sum_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_sum_reg[24]_i_1_n_4\,
      O(2) => \y_sum_reg[24]_i_1_n_5\,
      O(1) => \y_sum_reg[24]_i_1_n_6\,
      O(0) => \y_sum_reg[24]_i_1_n_7\,
      S(3 downto 0) => y_sum_reg(27 downto 24)
    );
\y_sum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[24]_i_1_n_6\,
      Q => y_sum_reg(25),
      R => camera_v_sync
    );
\y_sum_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[24]_i_1_n_5\,
      Q => y_sum_reg(26),
      R => camera_v_sync
    );
\y_sum_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[24]_i_1_n_4\,
      Q => y_sum_reg(27),
      R => camera_v_sync
    );
\y_sum_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[28]_i_1_n_7\,
      Q => y_sum_reg(28),
      R => camera_v_sync
    );
\y_sum_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_sum_reg[24]_i_1_n_0\,
      CO(3) => \NLW_y_sum_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \y_sum_reg[28]_i_1_n_1\,
      CO(1) => \y_sum_reg[28]_i_1_n_2\,
      CO(0) => \y_sum_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_sum_reg[28]_i_1_n_4\,
      O(2) => \y_sum_reg[28]_i_1_n_5\,
      O(1) => \y_sum_reg[28]_i_1_n_6\,
      O(0) => \y_sum_reg[28]_i_1_n_7\,
      S(3 downto 0) => y_sum_reg(31 downto 28)
    );
\y_sum_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[28]_i_1_n_6\,
      Q => y_sum_reg(29),
      R => camera_v_sync
    );
\y_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[0]_i_1_n_5\,
      Q => y_sum_reg(2),
      R => camera_v_sync
    );
\y_sum_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[28]_i_1_n_5\,
      Q => y_sum_reg(30),
      R => camera_v_sync
    );
\y_sum_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[28]_i_1_n_4\,
      Q => y_sum_reg(31),
      R => camera_v_sync
    );
\y_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[0]_i_1_n_4\,
      Q => y_sum_reg(3),
      R => camera_v_sync
    );
\y_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[4]_i_1_n_7\,
      Q => y_sum_reg(4),
      R => camera_v_sync
    );
\y_sum_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_sum_reg[0]_i_1_n_0\,
      CO(3) => \y_sum_reg[4]_i_1_n_0\,
      CO(2) => \y_sum_reg[4]_i_1_n_1\,
      CO(1) => \y_sum_reg[4]_i_1_n_2\,
      CO(0) => \y_sum_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^y_coor\(7 downto 4),
      O(3) => \y_sum_reg[4]_i_1_n_4\,
      O(2) => \y_sum_reg[4]_i_1_n_5\,
      O(1) => \y_sum_reg[4]_i_1_n_6\,
      O(0) => \y_sum_reg[4]_i_1_n_7\,
      S(3) => \y_sum[4]_i_2_n_0\,
      S(2) => \y_sum[4]_i_3_n_0\,
      S(1) => \y_sum[4]_i_4_n_0\,
      S(0) => \y_sum[4]_i_5_n_0\
    );
\y_sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[4]_i_1_n_6\,
      Q => y_sum_reg(5),
      R => camera_v_sync
    );
\y_sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[4]_i_1_n_5\,
      Q => y_sum_reg(6),
      R => camera_v_sync
    );
\y_sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[4]_i_1_n_4\,
      Q => y_sum_reg(7),
      R => camera_v_sync
    );
\y_sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[8]_i_1_n_7\,
      Q => y_sum_reg(8),
      R => camera_v_sync
    );
\y_sum_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_sum_reg[4]_i_1_n_0\,
      CO(3) => \y_sum_reg[8]_i_1_n_0\,
      CO(2) => \y_sum_reg[8]_i_1_n_1\,
      CO(1) => \y_sum_reg[8]_i_1_n_2\,
      CO(0) => \y_sum_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^y_coor\(8),
      O(3) => \y_sum_reg[8]_i_1_n_4\,
      O(2) => \y_sum_reg[8]_i_1_n_5\,
      O(1) => \y_sum_reg[8]_i_1_n_6\,
      O(0) => \y_sum_reg[8]_i_1_n_7\,
      S(3 downto 1) => y_sum_reg(11 downto 9),
      S(0) => \y_sum[8]_i_2_n_0\
    );
\y_sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \y_sum_reg[8]_i_1_n_6\,
      Q => y_sum_reg(9),
      R => camera_v_sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_camera_capture_0_1 is
  port (
    resetn : in STD_LOGIC;
    pclk : in STD_LOGIC;
    camera_v_sync : in STD_LOGIC;
    camera_h_ref : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_en : out STD_LOGIC;
    latced_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mb_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mb_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    microblaze_enable : out STD_LOGIC;
    x_coor : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_coor : out STD_LOGIC_VECTOR ( 8 downto 0 );
    reset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vga_camera_capture_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_camera_capture_0_1 : entity is "vga_camera_capture_0_1,camera_capture,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_camera_capture_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_camera_capture_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_camera_capture_0_1 : entity is "camera_capture,Vivado 2018.3";
end vga_camera_capture_0_1;

architecture STRUCTURE of vga_camera_capture_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^mb_addr\ : STD_LOGIC_VECTOR ( 30 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  mb_addr(31) <= \^mb_addr\(30);
  mb_addr(30) <= \^mb_addr\(30);
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.vga_camera_capture_0_1_camera_capture
     port map (
      Q(15 downto 0) => latced_data(15 downto 0),
      addr(18 downto 0) => addr(18 downto 0),
      camera_h_ref => camera_h_ref,
      camera_v_sync => camera_v_sync,
      din(7 downto 0) => din(7 downto 0),
      dout(11 downto 0) => dout(11 downto 0),
      mb_addr(2) => \^mb_addr\(30),
      mb_addr(1 downto 0) => \^mb_addr\(3 downto 2),
      mb_in(31 downto 0) => mb_in(31 downto 0),
      microblaze_enable => microblaze_enable,
      pclk => pclk,
      wr_en => wr_en,
      \x_coor_reg[9]_0\(9 downto 0) => x_coor(9 downto 0),
      y_coor(8 downto 0) => y_coor(8 downto 0)
    );
reset_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => reset
    );
end STRUCTURE;
