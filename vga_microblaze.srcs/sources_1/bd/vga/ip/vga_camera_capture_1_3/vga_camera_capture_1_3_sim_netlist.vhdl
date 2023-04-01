-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 16 12:25:56 2023
-- Host        : m2023 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lin10/OneDrive/Desktop/ece532/vga_microblaze_0313/vga_microblaze_0313/vga_microblaze/vga_microblaze.srcs/sources_1/bd/vga/ip/vga_camera_capture_1_3/vga_camera_capture_1_3_sim_netlist.vhdl
-- Design      : vga_camera_capture_1_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_camera_capture_1_3_camera_capture is
  port (
    wr_en : out STD_LOGIC;
    microblaze_enable : out STD_LOGIC;
    mb_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \latced_data_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    x_sum_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y_sum_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    num_pixel : out STD_LOGIC_VECTOR ( 19 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    y_coor : out STD_LOGIC_VECTOR ( 8 downto 0 );
    frame_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pclk : in STD_LOGIC;
    camera_v_sync : in STD_LOGIC;
    camera_h_ref : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dth : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vga_camera_capture_1_3_camera_capture : entity is "camera_capture";
end vga_camera_capture_1_3_camera_capture;

architecture STRUCTURE of vga_camera_capture_1_3_camera_capture is
  signal EOF_i_1_n_0 : STD_LOGIC;
  signal EOF_reg_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal \dout[11]_i_10_n_0\ : STD_LOGIC;
  signal \dout[11]_i_11_n_0\ : STD_LOGIC;
  signal \dout[11]_i_12_n_0\ : STD_LOGIC;
  signal \dout[11]_i_13_n_0\ : STD_LOGIC;
  signal \dout[11]_i_14_n_0\ : STD_LOGIC;
  signal \dout[11]_i_15_n_0\ : STD_LOGIC;
  signal \dout[11]_i_16_n_0\ : STD_LOGIC;
  signal \dout[11]_i_17_n_0\ : STD_LOGIC;
  signal \dout[11]_i_18_n_0\ : STD_LOGIC;
  signal \dout[11]_i_19_n_0\ : STD_LOGIC;
  signal \dout[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout[11]_i_20_n_0\ : STD_LOGIC;
  signal \dout[11]_i_21_n_0\ : STD_LOGIC;
  signal \dout[11]_i_22_n_0\ : STD_LOGIC;
  signal \dout[11]_i_23_n_0\ : STD_LOGIC;
  signal \dout[11]_i_24_n_0\ : STD_LOGIC;
  signal \dout[11]_i_25_n_0\ : STD_LOGIC;
  signal \dout[11]_i_26_n_0\ : STD_LOGIC;
  signal \dout[11]_i_27_n_0\ : STD_LOGIC;
  signal \dout[11]_i_28_n_0\ : STD_LOGIC;
  signal \dout[11]_i_29_n_0\ : STD_LOGIC;
  signal \dout[11]_i_2_n_0\ : STD_LOGIC;
  signal \dout[11]_i_30_n_0\ : STD_LOGIC;
  signal \dout[11]_i_31_n_0\ : STD_LOGIC;
  signal \dout[11]_i_32_n_0\ : STD_LOGIC;
  signal \dout[11]_i_33_n_0\ : STD_LOGIC;
  signal \dout[11]_i_34_n_0\ : STD_LOGIC;
  signal \dout[11]_i_35_n_0\ : STD_LOGIC;
  signal \dout[11]_i_36_n_0\ : STD_LOGIC;
  signal \dout[11]_i_37_n_0\ : STD_LOGIC;
  signal \dout[11]_i_3_n_0\ : STD_LOGIC;
  signal \dout[11]_i_4_n_0\ : STD_LOGIC;
  signal \dout[11]_i_5_n_0\ : STD_LOGIC;
  signal \dout[11]_i_6_n_0\ : STD_LOGIC;
  signal \dout[11]_i_7_n_0\ : STD_LOGIC;
  signal \dout[11]_i_8_n_0\ : STD_LOGIC;
  signal \dout[11]_i_9_n_0\ : STD_LOGIC;
  signal \^frame_counter\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^latced_data_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^mb_addr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mb_addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \num_pixel[19]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pixel_count[0]_i_2_n_0\ : STD_LOGIC;
  signal pixel_count_o : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \pixel_count_o[0]_i_1_n_0\ : STD_LOGIC;
  signal pixel_count_o_0 : STD_LOGIC;
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
  signal \pixel_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_7\ : STD_LOGIC;
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
  signal \write_state_reg_n_0_[0]\ : STD_LOGIC;
  signal x_coor : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x_coor[9]_i_2_n_0\ : STD_LOGIC;
  signal x_sum : STD_LOGIC;
  signal \x_sum[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_sum[0]_i_4_n_0\ : STD_LOGIC;
  signal \x_sum[0]_i_5_n_0\ : STD_LOGIC;
  signal \x_sum[0]_i_6_n_0\ : STD_LOGIC;
  signal \x_sum[4]_i_2_n_0\ : STD_LOGIC;
  signal \x_sum[4]_i_3_n_0\ : STD_LOGIC;
  signal \x_sum[4]_i_4_n_0\ : STD_LOGIC;
  signal \x_sum[4]_i_5_n_0\ : STD_LOGIC;
  signal \x_sum[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_sum[8]_i_3_n_0\ : STD_LOGIC;
  signal \x_sum_o0_carry__0_n_0\ : STD_LOGIC;
  signal \x_sum_o0_carry__0_n_1\ : STD_LOGIC;
  signal \x_sum_o0_carry__0_n_2\ : STD_LOGIC;
  signal \x_sum_o0_carry__0_n_3\ : STD_LOGIC;
  signal \x_sum_o0_carry__0_n_4\ : STD_LOGIC;
  signal \x_sum_o0_carry__0_n_5\ : STD_LOGIC;
  signal \x_sum_o0_carry__0_n_6\ : STD_LOGIC;
  signal \x_sum_o0_carry__0_n_7\ : STD_LOGIC;
  signal \x_sum_o0_carry__1_n_0\ : STD_LOGIC;
  signal \x_sum_o0_carry__1_n_1\ : STD_LOGIC;
  signal \x_sum_o0_carry__1_n_2\ : STD_LOGIC;
  signal \x_sum_o0_carry__1_n_3\ : STD_LOGIC;
  signal \x_sum_o0_carry__1_n_4\ : STD_LOGIC;
  signal \x_sum_o0_carry__1_n_5\ : STD_LOGIC;
  signal \x_sum_o0_carry__1_n_6\ : STD_LOGIC;
  signal \x_sum_o0_carry__1_n_7\ : STD_LOGIC;
  signal \x_sum_o0_carry__2_n_0\ : STD_LOGIC;
  signal \x_sum_o0_carry__2_n_1\ : STD_LOGIC;
  signal \x_sum_o0_carry__2_n_2\ : STD_LOGIC;
  signal \x_sum_o0_carry__2_n_3\ : STD_LOGIC;
  signal \x_sum_o0_carry__2_n_4\ : STD_LOGIC;
  signal \x_sum_o0_carry__2_n_5\ : STD_LOGIC;
  signal \x_sum_o0_carry__2_n_6\ : STD_LOGIC;
  signal \x_sum_o0_carry__2_n_7\ : STD_LOGIC;
  signal \x_sum_o0_carry__3_n_0\ : STD_LOGIC;
  signal \x_sum_o0_carry__3_n_1\ : STD_LOGIC;
  signal \x_sum_o0_carry__3_n_2\ : STD_LOGIC;
  signal \x_sum_o0_carry__3_n_3\ : STD_LOGIC;
  signal \x_sum_o0_carry__3_n_4\ : STD_LOGIC;
  signal \x_sum_o0_carry__3_n_5\ : STD_LOGIC;
  signal \x_sum_o0_carry__3_n_6\ : STD_LOGIC;
  signal \x_sum_o0_carry__3_n_7\ : STD_LOGIC;
  signal \x_sum_o0_carry__4_n_0\ : STD_LOGIC;
  signal \x_sum_o0_carry__4_n_1\ : STD_LOGIC;
  signal \x_sum_o0_carry__4_n_2\ : STD_LOGIC;
  signal \x_sum_o0_carry__4_n_3\ : STD_LOGIC;
  signal \x_sum_o0_carry__4_n_4\ : STD_LOGIC;
  signal \x_sum_o0_carry__4_n_5\ : STD_LOGIC;
  signal \x_sum_o0_carry__4_n_6\ : STD_LOGIC;
  signal \x_sum_o0_carry__4_n_7\ : STD_LOGIC;
  signal \x_sum_o0_carry__5_n_0\ : STD_LOGIC;
  signal \x_sum_o0_carry__5_n_1\ : STD_LOGIC;
  signal \x_sum_o0_carry__5_n_2\ : STD_LOGIC;
  signal \x_sum_o0_carry__5_n_3\ : STD_LOGIC;
  signal \x_sum_o0_carry__5_n_4\ : STD_LOGIC;
  signal \x_sum_o0_carry__5_n_5\ : STD_LOGIC;
  signal \x_sum_o0_carry__5_n_6\ : STD_LOGIC;
  signal \x_sum_o0_carry__5_n_7\ : STD_LOGIC;
  signal \x_sum_o0_carry__6_n_2\ : STD_LOGIC;
  signal \x_sum_o0_carry__6_n_3\ : STD_LOGIC;
  signal \x_sum_o0_carry__6_n_5\ : STD_LOGIC;
  signal \x_sum_o0_carry__6_n_6\ : STD_LOGIC;
  signal \x_sum_o0_carry__6_n_7\ : STD_LOGIC;
  signal x_sum_o0_carry_n_0 : STD_LOGIC;
  signal x_sum_o0_carry_n_1 : STD_LOGIC;
  signal x_sum_o0_carry_n_2 : STD_LOGIC;
  signal x_sum_o0_carry_n_3 : STD_LOGIC;
  signal x_sum_o0_carry_n_4 : STD_LOGIC;
  signal x_sum_o0_carry_n_5 : STD_LOGIC;
  signal x_sum_o0_carry_n_6 : STD_LOGIC;
  signal x_sum_o0_carry_n_7 : STD_LOGIC;
  signal \x_sum_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_sum_o[31]_i_1_n_0\ : STD_LOGIC;
  signal \x_sum_o[31]_i_2_n_0\ : STD_LOGIC;
  signal \x_sum_o[31]_i_3_n_0\ : STD_LOGIC;
  signal x_sum_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \x_sum_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \x_sum_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \x_sum_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \x_sum_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \x_sum_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \x_sum_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \x_sum_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \x_sum_reg[0]_i_2_n_7\ : STD_LOGIC;
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
  signal \y_sum[0]_i_2_n_0\ : STD_LOGIC;
  signal \y_sum[0]_i_3_n_0\ : STD_LOGIC;
  signal \y_sum[0]_i_4_n_0\ : STD_LOGIC;
  signal \y_sum[0]_i_5_n_0\ : STD_LOGIC;
  signal \y_sum[4]_i_2_n_0\ : STD_LOGIC;
  signal \y_sum[4]_i_3_n_0\ : STD_LOGIC;
  signal \y_sum[4]_i_4_n_0\ : STD_LOGIC;
  signal \y_sum[4]_i_5_n_0\ : STD_LOGIC;
  signal \y_sum[8]_i_2_n_0\ : STD_LOGIC;
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
  signal \NLW_frame_counter_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute SOFT_HLUTNM of \dout[11]_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[11]_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[11]_i_17\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout[11]_i_19\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout[11]_i_20\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[11]_i_21\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[11]_i_22\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout[11]_i_23\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout[11]_i_34\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[11]_i_35\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[11]_i_36\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[11]_i_37\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[11]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout[11]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \x_coor[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x_coor[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x_coor[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_coor[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_coor[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_coor[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_coor[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_coor[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_coor[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y_coor[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y_coor[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_coor[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_coor[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_coor[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_coor[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_coor[8]_i_4\ : label is "soft_lutpair8";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  addr(18 downto 0) <= \^addr\(18 downto 0);
  frame_counter(31 downto 0) <= \^frame_counter\(31 downto 0);
  \latced_data_reg[15]_0\(15 downto 0) <= \^latced_data_reg[15]_0\(15 downto 0);
  mb_addr(0) <= \^mb_addr\(0);
  y_coor(8 downto 0) <= \^y_coor\(8 downto 0);
EOF_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_1_in,
      I1 => EOF_reg_n_0,
      I2 => \x_sum_o[31]_i_2_n_0\,
      O => EOF_i_1_n_0
    );
EOF_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => EOF_i_1_n_0,
      Q => EOF_reg_n_0,
      R => camera_v_sync
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
      D => \address_reg[11]_i_1_n_6\,
      Q => \^addr\(9),
      R => camera_v_sync
    );
\dout[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => camera_v_sync,
      I1 => p_1_in,
      I2 => \dout[11]_i_3_n_0\,
      O => \dout[11]_i_1_n_0\
    );
\dout[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101F1010B0BFBFBF"
    )
        port map (
      I0 => \dout[11]_i_22_n_0\,
      I1 => \^latced_data_reg[15]_0\(13),
      I2 => \dout[11]_i_18_n_0\,
      I3 => \^latced_data_reg[15]_0\(8),
      I4 => \dout[11]_i_23_n_0\,
      I5 => \^latced_data_reg[15]_0\(2),
      O => \dout[11]_i_10_n_0\
    );
\dout[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \dout[11]_i_24_n_0\,
      I1 => \dout[11]_i_15_n_0\,
      I2 => \dout[11]_i_25_n_0\,
      I3 => \dout[11]_i_26_n_0\,
      I4 => \dout[11]_i_18_n_0\,
      I5 => \dout[11]_i_27_n_0\,
      O => \dout[11]_i_11_n_0\
    );
\dout[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101F1010B0BFBFBF"
    )
        port map (
      I0 => \dout[11]_i_20_n_0\,
      I1 => \^latced_data_reg[15]_0\(14),
      I2 => \dout[11]_i_15_n_0\,
      I3 => \^latced_data_reg[15]_0\(9),
      I4 => \dout[11]_i_21_n_0\,
      I5 => \^latced_data_reg[15]_0\(3),
      O => \dout[11]_i_12_n_0\
    );
\dout[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101F1010B0BFBFBF"
    )
        port map (
      I0 => \dout[11]_i_22_n_0\,
      I1 => \^latced_data_reg[15]_0\(14),
      I2 => \dout[11]_i_18_n_0\,
      I3 => \^latced_data_reg[15]_0\(9),
      I4 => \dout[11]_i_23_n_0\,
      I5 => \^latced_data_reg[15]_0\(3),
      O => \dout[11]_i_13_n_0\
    );
\dout[11]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07330F07"
    )
        port map (
      I0 => \dout[11]_i_28_n_0\,
      I1 => \^latced_data_reg[15]_0\(3),
      I2 => \^latced_data_reg[15]_0\(9),
      I3 => \^latced_data_reg[15]_0\(10),
      I4 => \^latced_data_reg[15]_0\(4),
      O => \dout[11]_i_14_n_0\
    );
\dout[11]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7500FF75"
    )
        port map (
      I0 => \dout[11]_i_29_n_0\,
      I1 => \^latced_data_reg[15]_0\(9),
      I2 => \^latced_data_reg[15]_0\(14),
      I3 => \^latced_data_reg[15]_0\(15),
      I4 => \^latced_data_reg[15]_0\(10),
      O => \dout[11]_i_15_n_0\
    );
\dout[11]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"024F02DF"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(4),
      I1 => \^latced_data_reg[15]_0\(15),
      I2 => \^latced_data_reg[15]_0\(3),
      I3 => \^latced_data_reg[15]_0\(14),
      I4 => \dout[11]_i_30_n_0\,
      O => \dout[11]_i_16_n_0\
    );
\dout[11]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DBF0D2F"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(10),
      I1 => \^latced_data_reg[15]_0\(4),
      I2 => \^latced_data_reg[15]_0\(9),
      I3 => \^latced_data_reg[15]_0\(3),
      I4 => \dout[11]_i_31_n_0\,
      O => \dout[11]_i_17_n_0\
    );
\dout[11]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D44DDDD"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(15),
      I1 => \^latced_data_reg[15]_0\(10),
      I2 => \^latced_data_reg[15]_0\(14),
      I3 => \^latced_data_reg[15]_0\(9),
      I4 => \dout[11]_i_32_n_0\,
      O => \dout[11]_i_18_n_0\
    );
\dout[11]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DBF0D2F"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(15),
      I1 => \^latced_data_reg[15]_0\(4),
      I2 => \^latced_data_reg[15]_0\(14),
      I3 => \^latced_data_reg[15]_0\(3),
      I4 => \dout[11]_i_33_n_0\,
      O => \dout[11]_i_19_n_0\
    );
\dout[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in,
      I1 => camera_v_sync,
      O => \dout[11]_i_2_n_0\
    );
\dout[11]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB2222"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(4),
      I1 => \^latced_data_reg[15]_0\(15),
      I2 => \^latced_data_reg[15]_0\(3),
      I3 => \^latced_data_reg[15]_0\(14),
      I4 => \dout[11]_i_30_n_0\,
      O => \dout[11]_i_20_n_0\
    );
\dout[11]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7500FF75"
    )
        port map (
      I0 => \dout[11]_i_28_n_0\,
      I1 => \^latced_data_reg[15]_0\(3),
      I2 => \^latced_data_reg[15]_0\(9),
      I3 => \^latced_data_reg[15]_0\(10),
      I4 => \^latced_data_reg[15]_0\(4),
      O => \dout[11]_i_21_n_0\
    );
\dout[11]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB2222"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(15),
      I1 => \^latced_data_reg[15]_0\(4),
      I2 => \^latced_data_reg[15]_0\(14),
      I3 => \^latced_data_reg[15]_0\(3),
      I4 => \dout[11]_i_33_n_0\,
      O => \dout[11]_i_22_n_0\
    );
\dout[11]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D44DDDD"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(10),
      I1 => \^latced_data_reg[15]_0\(4),
      I2 => \^latced_data_reg[15]_0\(9),
      I3 => \^latced_data_reg[15]_0\(3),
      I4 => \dout[11]_i_31_n_0\,
      O => \dout[11]_i_23_n_0\
    );
\dout[11]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAAAEA200AAA2"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(7),
      I1 => \dout[11]_i_28_n_0\,
      I2 => \dout[11]_i_34_n_0\,
      I3 => \^latced_data_reg[15]_0\(10),
      I4 => \^latced_data_reg[15]_0\(4),
      I5 => \^latced_data_reg[15]_0\(1),
      O => \dout[11]_i_24_n_0\
    );
\dout[11]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBAFBFB088A0808"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(1),
      I1 => \^latced_data_reg[15]_0\(4),
      I2 => \^latced_data_reg[15]_0\(15),
      I3 => \dout[11]_i_35_n_0\,
      I4 => \dout[11]_i_30_n_0\,
      I5 => \^latced_data_reg[15]_0\(12),
      O => \dout[11]_i_25_n_0\
    );
\dout[11]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"511051515DDF5D5D"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(7),
      I1 => \^latced_data_reg[15]_0\(10),
      I2 => \^latced_data_reg[15]_0\(4),
      I3 => \dout[11]_i_36_n_0\,
      I4 => \dout[11]_i_31_n_0\,
      I5 => \^latced_data_reg[15]_0\(1),
      O => \dout[11]_i_26_n_0\
    );
\dout[11]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04450404F775F7F7"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(1),
      I1 => \^latced_data_reg[15]_0\(15),
      I2 => \^latced_data_reg[15]_0\(4),
      I3 => \dout[11]_i_37_n_0\,
      I4 => \dout[11]_i_33_n_0\,
      I5 => \^latced_data_reg[15]_0\(12),
      O => \dout[11]_i_27_n_0\
    );
\dout[11]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0BBF0BFFFFBF0B"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(1),
      I1 => \^latced_data_reg[15]_0\(7),
      I2 => \^latced_data_reg[15]_0\(8),
      I3 => \^latced_data_reg[15]_0\(2),
      I4 => \^latced_data_reg[15]_0\(3),
      I5 => \^latced_data_reg[15]_0\(9),
      O => \dout[11]_i_28_n_0\
    );
\dout[11]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0BBF0BFFFFBF0B"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(7),
      I1 => \^latced_data_reg[15]_0\(12),
      I2 => \^latced_data_reg[15]_0\(13),
      I3 => \^latced_data_reg[15]_0\(8),
      I4 => \^latced_data_reg[15]_0\(9),
      I5 => \^latced_data_reg[15]_0\(14),
      O => \dout[11]_i_29_n_0\
    );
\dout[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D040D440FDF4FFFD"
    )
        port map (
      I0 => dth(2),
      I1 => \dout[11]_i_4_n_0\,
      I2 => \dout[11]_i_5_n_0\,
      I3 => \dout[11]_i_6_n_0\,
      I4 => \dout[11]_i_7_n_0\,
      I5 => dth(3),
      O => \dout[11]_i_3_n_0\
    );
\dout[11]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0BBF0BFFFFBF0B"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(1),
      I1 => \^latced_data_reg[15]_0\(12),
      I2 => \^latced_data_reg[15]_0\(13),
      I3 => \^latced_data_reg[15]_0\(2),
      I4 => \^latced_data_reg[15]_0\(3),
      I5 => \^latced_data_reg[15]_0\(14),
      O => \dout[11]_i_30_n_0\
    );
\dout[11]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(1),
      I1 => \^latced_data_reg[15]_0\(7),
      I2 => \^latced_data_reg[15]_0\(9),
      I3 => \^latced_data_reg[15]_0\(3),
      I4 => \^latced_data_reg[15]_0\(8),
      I5 => \^latced_data_reg[15]_0\(2),
      O => \dout[11]_i_31_n_0\
    );
\dout[11]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(7),
      I1 => \^latced_data_reg[15]_0\(12),
      I2 => \^latced_data_reg[15]_0\(14),
      I3 => \^latced_data_reg[15]_0\(9),
      I4 => \^latced_data_reg[15]_0\(13),
      I5 => \^latced_data_reg[15]_0\(8),
      O => \dout[11]_i_32_n_0\
    );
\dout[11]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(1),
      I1 => \^latced_data_reg[15]_0\(12),
      I2 => \^latced_data_reg[15]_0\(14),
      I3 => \^latced_data_reg[15]_0\(3),
      I4 => \^latced_data_reg[15]_0\(13),
      I5 => \^latced_data_reg[15]_0\(2),
      O => \dout[11]_i_33_n_0\
    );
\dout[11]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(9),
      I1 => \^latced_data_reg[15]_0\(3),
      O => \dout[11]_i_34_n_0\
    );
\dout[11]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(14),
      I1 => \^latced_data_reg[15]_0\(3),
      O => \dout[11]_i_35_n_0\
    );
\dout[11]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(3),
      I1 => \^latced_data_reg[15]_0\(9),
      O => \dout[11]_i_36_n_0\
    );
\dout[11]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(3),
      I1 => \^latced_data_reg[15]_0\(14),
      O => \dout[11]_i_37_n_0\
    );
\dout[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"021020025B75BA5B"
    )
        port map (
      I0 => \dout[11]_i_8_n_0\,
      I1 => dth(0),
      I2 => \dout[11]_i_9_n_0\,
      I3 => \dout[11]_i_10_n_0\,
      I4 => \dout[11]_i_11_n_0\,
      I5 => dth(1),
      O => \dout[11]_i_4_n_0\
    );
\dout[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(4),
      I1 => \^latced_data_reg[15]_0\(15),
      I2 => \^latced_data_reg[15]_0\(10),
      O => \dout[11]_i_5_n_0\
    );
\dout[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D4D4FF"
    )
        port map (
      I0 => \dout[11]_i_10_n_0\,
      I1 => \dout[11]_i_11_n_0\,
      I2 => \dout[11]_i_9_n_0\,
      I3 => \dout[11]_i_12_n_0\,
      I4 => \dout[11]_i_13_n_0\,
      O => \dout[11]_i_6_n_0\
    );
\dout[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^latced_data_reg[15]_0\(15),
      I1 => \^latced_data_reg[15]_0\(4),
      I2 => \^latced_data_reg[15]_0\(10),
      O => \dout[11]_i_7_n_0\
    );
\dout[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \dout[11]_i_14_n_0\,
      I1 => \dout[11]_i_15_n_0\,
      I2 => \dout[11]_i_16_n_0\,
      I3 => \dout[11]_i_17_n_0\,
      I4 => \dout[11]_i_18_n_0\,
      I5 => \dout[11]_i_19_n_0\,
      O => \dout[11]_i_8_n_0\
    );
\dout[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \dout[11]_i_20_n_0\,
      I1 => \^latced_data_reg[15]_0\(13),
      I2 => \dout[11]_i_15_n_0\,
      I3 => \^latced_data_reg[15]_0\(8),
      I4 => \dout[11]_i_21_n_0\,
      I5 => \^latced_data_reg[15]_0\(2),
      O => \dout[11]_i_9_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^latced_data_reg[15]_0\(1),
      Q => dout(0),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^latced_data_reg[15]_0\(14),
      Q => dout(10),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^latced_data_reg[15]_0\(15),
      Q => dout(11),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^latced_data_reg[15]_0\(2),
      Q => dout(1),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^latced_data_reg[15]_0\(3),
      Q => dout(2),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^latced_data_reg[15]_0\(4),
      Q => dout(3),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^latced_data_reg[15]_0\(7),
      Q => dout(4),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^latced_data_reg[15]_0\(8),
      Q => dout(5),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^latced_data_reg[15]_0\(9),
      Q => dout(6),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^latced_data_reg[15]_0\(10),
      Q => dout(7),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^latced_data_reg[15]_0\(12),
      Q => dout(8),
      S => \dout[11]_i_1_n_0\
    );
\dout_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => \dout[11]_i_2_n_0\,
      D => \^latced_data_reg[15]_0\(13),
      Q => dout(9),
      S => \dout[11]_i_1_n_0\
    );
\frame_counter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^frame_counter\(0),
      O => \frame_counter[3]_i_2_n_0\
    );
\frame_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[3]_i_1_n_7\,
      Q => \^frame_counter\(0),
      R => '0'
    );
\frame_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[11]_i_1_n_5\,
      Q => \^frame_counter\(10),
      R => '0'
    );
\frame_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[11]_i_1_n_4\,
      Q => \^frame_counter\(11),
      R => '0'
    );
\frame_counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[7]_i_1_n_0\,
      CO(3) => \frame_counter_reg[11]_i_1_n_0\,
      CO(2) => \frame_counter_reg[11]_i_1_n_1\,
      CO(1) => \frame_counter_reg[11]_i_1_n_2\,
      CO(0) => \frame_counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[11]_i_1_n_4\,
      O(2) => \frame_counter_reg[11]_i_1_n_5\,
      O(1) => \frame_counter_reg[11]_i_1_n_6\,
      O(0) => \frame_counter_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^frame_counter\(11 downto 8)
    );
\frame_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[15]_i_1_n_7\,
      Q => \^frame_counter\(12),
      R => '0'
    );
\frame_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[15]_i_1_n_6\,
      Q => \^frame_counter\(13),
      R => '0'
    );
\frame_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[15]_i_1_n_5\,
      Q => \^frame_counter\(14),
      R => '0'
    );
\frame_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[15]_i_1_n_4\,
      Q => \^frame_counter\(15),
      R => '0'
    );
\frame_counter_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[11]_i_1_n_0\,
      CO(3) => \frame_counter_reg[15]_i_1_n_0\,
      CO(2) => \frame_counter_reg[15]_i_1_n_1\,
      CO(1) => \frame_counter_reg[15]_i_1_n_2\,
      CO(0) => \frame_counter_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[15]_i_1_n_4\,
      O(2) => \frame_counter_reg[15]_i_1_n_5\,
      O(1) => \frame_counter_reg[15]_i_1_n_6\,
      O(0) => \frame_counter_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^frame_counter\(15 downto 12)
    );
\frame_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[19]_i_1_n_7\,
      Q => \^frame_counter\(16),
      R => '0'
    );
\frame_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[19]_i_1_n_6\,
      Q => \^frame_counter\(17),
      R => '0'
    );
\frame_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[19]_i_1_n_5\,
      Q => \^frame_counter\(18),
      R => '0'
    );
\frame_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[19]_i_1_n_4\,
      Q => \^frame_counter\(19),
      R => '0'
    );
\frame_counter_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[15]_i_1_n_0\,
      CO(3) => \frame_counter_reg[19]_i_1_n_0\,
      CO(2) => \frame_counter_reg[19]_i_1_n_1\,
      CO(1) => \frame_counter_reg[19]_i_1_n_2\,
      CO(0) => \frame_counter_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[19]_i_1_n_4\,
      O(2) => \frame_counter_reg[19]_i_1_n_5\,
      O(1) => \frame_counter_reg[19]_i_1_n_6\,
      O(0) => \frame_counter_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^frame_counter\(19 downto 16)
    );
\frame_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[3]_i_1_n_6\,
      Q => \^frame_counter\(1),
      R => '0'
    );
\frame_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[23]_i_1_n_7\,
      Q => \^frame_counter\(20),
      R => '0'
    );
\frame_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[23]_i_1_n_6\,
      Q => \^frame_counter\(21),
      R => '0'
    );
\frame_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[23]_i_1_n_5\,
      Q => \^frame_counter\(22),
      R => '0'
    );
\frame_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[23]_i_1_n_4\,
      Q => \^frame_counter\(23),
      R => '0'
    );
\frame_counter_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[19]_i_1_n_0\,
      CO(3) => \frame_counter_reg[23]_i_1_n_0\,
      CO(2) => \frame_counter_reg[23]_i_1_n_1\,
      CO(1) => \frame_counter_reg[23]_i_1_n_2\,
      CO(0) => \frame_counter_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[23]_i_1_n_4\,
      O(2) => \frame_counter_reg[23]_i_1_n_5\,
      O(1) => \frame_counter_reg[23]_i_1_n_6\,
      O(0) => \frame_counter_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^frame_counter\(23 downto 20)
    );
\frame_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[27]_i_1_n_7\,
      Q => \^frame_counter\(24),
      R => '0'
    );
\frame_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[27]_i_1_n_6\,
      Q => \^frame_counter\(25),
      R => '0'
    );
\frame_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[27]_i_1_n_5\,
      Q => \^frame_counter\(26),
      R => '0'
    );
\frame_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[27]_i_1_n_4\,
      Q => \^frame_counter\(27),
      R => '0'
    );
\frame_counter_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[23]_i_1_n_0\,
      CO(3) => \frame_counter_reg[27]_i_1_n_0\,
      CO(2) => \frame_counter_reg[27]_i_1_n_1\,
      CO(1) => \frame_counter_reg[27]_i_1_n_2\,
      CO(0) => \frame_counter_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[27]_i_1_n_4\,
      O(2) => \frame_counter_reg[27]_i_1_n_5\,
      O(1) => \frame_counter_reg[27]_i_1_n_6\,
      O(0) => \frame_counter_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^frame_counter\(27 downto 24)
    );
\frame_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[31]_i_1_n_7\,
      Q => \^frame_counter\(28),
      R => '0'
    );
\frame_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[31]_i_1_n_6\,
      Q => \^frame_counter\(29),
      R => '0'
    );
\frame_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[3]_i_1_n_5\,
      Q => \^frame_counter\(2),
      R => '0'
    );
\frame_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[31]_i_1_n_5\,
      Q => \^frame_counter\(30),
      R => '0'
    );
\frame_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[31]_i_1_n_4\,
      Q => \^frame_counter\(31),
      R => '0'
    );
\frame_counter_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[27]_i_1_n_0\,
      CO(3) => \NLW_frame_counter_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_counter_reg[31]_i_1_n_1\,
      CO(1) => \frame_counter_reg[31]_i_1_n_2\,
      CO(0) => \frame_counter_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[31]_i_1_n_4\,
      O(2) => \frame_counter_reg[31]_i_1_n_5\,
      O(1) => \frame_counter_reg[31]_i_1_n_6\,
      O(0) => \frame_counter_reg[31]_i_1_n_7\,
      S(3 downto 0) => \^frame_counter\(31 downto 28)
    );
\frame_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[3]_i_1_n_4\,
      Q => \^frame_counter\(3),
      R => '0'
    );
\frame_counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_counter_reg[3]_i_1_n_0\,
      CO(2) => \frame_counter_reg[3]_i_1_n_1\,
      CO(1) => \frame_counter_reg[3]_i_1_n_2\,
      CO(0) => \frame_counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_counter_reg[3]_i_1_n_4\,
      O(2) => \frame_counter_reg[3]_i_1_n_5\,
      O(1) => \frame_counter_reg[3]_i_1_n_6\,
      O(0) => \frame_counter_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^frame_counter\(3 downto 1),
      S(0) => \frame_counter[3]_i_2_n_0\
    );
\frame_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[7]_i_1_n_7\,
      Q => \^frame_counter\(4),
      R => '0'
    );
\frame_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[7]_i_1_n_6\,
      Q => \^frame_counter\(5),
      R => '0'
    );
\frame_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[7]_i_1_n_5\,
      Q => \^frame_counter\(6),
      R => '0'
    );
\frame_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[7]_i_1_n_4\,
      Q => \^frame_counter\(7),
      R => '0'
    );
\frame_counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[3]_i_1_n_0\,
      CO(3) => \frame_counter_reg[7]_i_1_n_0\,
      CO(2) => \frame_counter_reg[7]_i_1_n_1\,
      CO(1) => \frame_counter_reg[7]_i_1_n_2\,
      CO(0) => \frame_counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[7]_i_1_n_4\,
      O(2) => \frame_counter_reg[7]_i_1_n_5\,
      O(1) => \frame_counter_reg[7]_i_1_n_6\,
      O(0) => \frame_counter_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^frame_counter\(7 downto 4)
    );
\frame_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[11]_i_1_n_7\,
      Q => \^frame_counter\(8),
      R => '0'
    );
\frame_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => \frame_counter_reg[11]_i_1_n_6\,
      Q => \^frame_counter\(9),
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
      Q => \^latced_data_reg[15]_0\(0),
      R => '0'
    );
\latced_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => \^latced_data_reg[15]_0\(2),
      Q => \^latced_data_reg[15]_0\(10),
      R => '0'
    );
\latced_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => \^latced_data_reg[15]_0\(3),
      Q => \^latced_data_reg[15]_0\(11),
      R => '0'
    );
\latced_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => \^latced_data_reg[15]_0\(4),
      Q => \^latced_data_reg[15]_0\(12),
      R => '0'
    );
\latced_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => \^latced_data_reg[15]_0\(5),
      Q => \^latced_data_reg[15]_0\(13),
      R => '0'
    );
\latced_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => \^latced_data_reg[15]_0\(6),
      Q => \^latced_data_reg[15]_0\(14),
      R => '0'
    );
\latced_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => \^latced_data_reg[15]_0\(7),
      Q => \^latced_data_reg[15]_0\(15),
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
      Q => \^latced_data_reg[15]_0\(1),
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
      Q => \^latced_data_reg[15]_0\(2),
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
      Q => \^latced_data_reg[15]_0\(3),
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
      Q => \^latced_data_reg[15]_0\(4),
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
      Q => \^latced_data_reg[15]_0\(5),
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
      Q => \^latced_data_reg[15]_0\(6),
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
      Q => \^latced_data_reg[15]_0\(7),
      R => '0'
    );
\latced_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => \^latced_data_reg[15]_0\(0),
      Q => \^latced_data_reg[15]_0\(8),
      R => '0'
    );
\latced_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => wr_en_i_1_n_0,
      D => \^latced_data_reg[15]_0\(1),
      Q => \^latced_data_reg[15]_0\(9),
      R => '0'
    );
\mb_addr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^mb_addr\(0),
      I1 => camera_v_sync,
      I2 => EOF_reg_n_0,
      O => \mb_addr[31]_i_1_n_0\
    );
\mb_addr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \mb_addr[31]_i_1_n_0\,
      Q => \^mb_addr\(0),
      R => '0'
    );
microblaze_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => EOF_reg_n_0,
      Q => microblaze_enable,
      R => camera_v_sync
    );
\num_pixel[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => EOF_reg_n_0,
      I1 => camera_v_sync,
      O => \num_pixel[19]_i_1_n_0\
    );
\num_pixel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(0),
      Q => num_pixel(0),
      R => '0'
    );
\num_pixel_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(10),
      Q => num_pixel(10),
      R => '0'
    );
\num_pixel_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(11),
      Q => num_pixel(11),
      R => '0'
    );
\num_pixel_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(12),
      Q => num_pixel(12),
      R => '0'
    );
\num_pixel_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(13),
      Q => num_pixel(13),
      R => '0'
    );
\num_pixel_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(14),
      Q => num_pixel(14),
      R => '0'
    );
\num_pixel_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(15),
      Q => num_pixel(15),
      R => '0'
    );
\num_pixel_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(16),
      Q => num_pixel(16),
      R => '0'
    );
\num_pixel_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(17),
      Q => num_pixel(17),
      R => '0'
    );
\num_pixel_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(18),
      Q => num_pixel(18),
      R => '0'
    );
\num_pixel_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(19),
      Q => num_pixel(19),
      R => '0'
    );
\num_pixel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(1),
      Q => num_pixel(1),
      R => '0'
    );
\num_pixel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(2),
      Q => num_pixel(2),
      R => '0'
    );
\num_pixel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(3),
      Q => num_pixel(3),
      R => '0'
    );
\num_pixel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(4),
      Q => num_pixel(4),
      R => '0'
    );
\num_pixel_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(5),
      Q => num_pixel(5),
      R => '0'
    );
\num_pixel_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(6),
      Q => num_pixel(6),
      R => '0'
    );
\num_pixel_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(7),
      Q => num_pixel(7),
      R => '0'
    );
\num_pixel_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(8),
      Q => num_pixel(8),
      R => '0'
    );
\num_pixel_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \num_pixel[19]_i_1_n_0\,
      D => pixel_count_o(9),
      Q => num_pixel(9),
      R => '0'
    );
\pixel_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(0),
      O => \pixel_count[0]_i_2_n_0\
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
      I0 => \x_sum_o[31]_i_2_n_0\,
      I1 => camera_v_sync,
      O => pixel_count_o_0
    );
\pixel_count_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => pixel_count_o_0,
      D => \pixel_count_o[0]_i_1_n_0\,
      Q => pixel_count_o(0),
      R => '0'
    );
\pixel_count_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => pixel_count_o_0,
      D => \pixel_count_o_reg[12]_i_1_n_6\,
      Q => pixel_count_o(10),
      R => '0'
    );
\pixel_count_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => pixel_count_o_0,
      D => \pixel_count_o_reg[12]_i_1_n_5\,
      Q => pixel_count_o(11),
      R => '0'
    );
\pixel_count_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => pixel_count_o_0,
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
      CE => pixel_count_o_0,
      D => \pixel_count_o_reg[16]_i_1_n_7\,
      Q => pixel_count_o(13),
      R => '0'
    );
\pixel_count_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => pixel_count_o_0,
      D => \pixel_count_o_reg[16]_i_1_n_6\,
      Q => pixel_count_o(14),
      R => '0'
    );
\pixel_count_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => pixel_count_o_0,
      D => \pixel_count_o_reg[16]_i_1_n_5\,
      Q => pixel_count_o(15),
      R => '0'
    );
\pixel_count_o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => pixel_count_o_0,
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
      CE => pixel_count_o_0,
      D => \pixel_count_o_reg[19]_i_2_n_7\,
      Q => pixel_count_o(17),
      R => '0'
    );
\pixel_count_o_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => pixel_count_o_0,
      D => \pixel_count_o_reg[19]_i_2_n_6\,
      Q => pixel_count_o(18),
      R => '0'
    );
\pixel_count_o_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => pixel_count_o_0,
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
      CE => pixel_count_o_0,
      D => \pixel_count_o_reg[4]_i_1_n_7\,
      Q => pixel_count_o(1),
      R => '0'
    );
\pixel_count_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => pixel_count_o_0,
      D => \pixel_count_o_reg[4]_i_1_n_6\,
      Q => pixel_count_o(2),
      R => '0'
    );
\pixel_count_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => pixel_count_o_0,
      D => \pixel_count_o_reg[4]_i_1_n_5\,
      Q => pixel_count_o(3),
      R => '0'
    );
\pixel_count_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => pixel_count_o_0,
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
      CE => pixel_count_o_0,
      D => \pixel_count_o_reg[8]_i_1_n_7\,
      Q => pixel_count_o(5),
      R => '0'
    );
\pixel_count_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => pixel_count_o_0,
      D => \pixel_count_o_reg[8]_i_1_n_6\,
      Q => pixel_count_o(6),
      R => '0'
    );
\pixel_count_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => pixel_count_o_0,
      D => \pixel_count_o_reg[8]_i_1_n_5\,
      Q => pixel_count_o(7),
      R => '0'
    );
\pixel_count_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => pixel_count_o_0,
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
      CE => pixel_count_o_0,
      D => \pixel_count_o_reg[12]_i_1_n_7\,
      Q => pixel_count_o(9),
      R => '0'
    );
\pixel_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[0]_i_1_n_7\,
      Q => pixel_count_reg(0),
      R => camera_v_sync
    );
\pixel_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_count_reg[0]_i_1_n_0\,
      CO(2) => \pixel_count_reg[0]_i_1_n_1\,
      CO(1) => \pixel_count_reg[0]_i_1_n_2\,
      CO(0) => \pixel_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pixel_count_reg[0]_i_1_n_4\,
      O(2) => \pixel_count_reg[0]_i_1_n_5\,
      O(1) => \pixel_count_reg[0]_i_1_n_6\,
      O(0) => \pixel_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => pixel_count_reg(3 downto 1),
      S(0) => \pixel_count[0]_i_2_n_0\
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
      D => \pixel_count_reg[0]_i_1_n_6\,
      Q => pixel_count_reg(1),
      R => camera_v_sync
    );
\pixel_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[0]_i_1_n_5\,
      Q => pixel_count_reg(2),
      R => camera_v_sync
    );
\pixel_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \pixel_count_reg[0]_i_1_n_4\,
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
      CI => \pixel_count_reg[0]_i_1_n_0\,
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
      D => p_1_in,
      Q => wr_en,
      R => '0'
    );
\write_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => camera_h_ref,
      I1 => \write_state_reg_n_0_[0]\,
      O => p_1_out(0)
    );
\write_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_1_out(0),
      Q => \write_state_reg_n_0_[0]\,
      R => camera_v_sync
    );
\write_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \write_state_reg_n_0_[0]\,
      Q => p_1_in,
      R => camera_v_sync
    );
\x_coor[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => x_coor(0)
    );
\x_coor[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => x_coor(1)
    );
\x_coor[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => x_coor(2)
    );
\x_coor[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => x_coor(3)
    );
\x_coor[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => x_coor(4)
    );
\x_coor[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => x_coor(5)
    );
\x_coor[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_coor[9]_i_2_n_0\,
      O => x_coor(6)
    );
\x_coor[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77778088"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_coor[9]_i_2_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(7),
      O => x_coor(7)
    );
\x_coor[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_coor[9]_i_2_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(7),
      O => x_coor(8)
    );
\x_coor[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FF78000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_coor[9]_i_2_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => x_coor(9)
    );
\x_coor[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \x_coor[9]_i_2_n_0\
    );
\x_coor_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => x_coor(0),
      Q => \^q\(0),
      R => camera_v_sync
    );
\x_coor_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => x_coor(1),
      Q => \^q\(1),
      R => camera_v_sync
    );
\x_coor_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => x_coor(2),
      Q => \^q\(2),
      R => camera_v_sync
    );
\x_coor_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => x_coor(3),
      Q => \^q\(3),
      R => camera_v_sync
    );
\x_coor_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => x_coor(4),
      Q => \^q\(4),
      R => camera_v_sync
    );
\x_coor_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => x_coor(5),
      Q => \^q\(5),
      R => camera_v_sync
    );
\x_coor_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => x_coor(6),
      Q => \^q\(6),
      R => camera_v_sync
    );
\x_coor_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => x_coor(7),
      Q => \^q\(7),
      R => camera_v_sync
    );
\x_coor_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => x_coor(8),
      Q => \^q\(8),
      R => camera_v_sync
    );
\x_coor_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => p_1_in,
      D => x_coor(9),
      Q => \^q\(9),
      R => camera_v_sync
    );
\x_sum[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => \dout[11]_i_3_n_0\,
      O => x_sum
    );
\x_sum[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => x_sum_reg(3),
      O => \x_sum[0]_i_3_n_0\
    );
\x_sum[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => x_sum_reg(2),
      O => \x_sum[0]_i_4_n_0\
    );
\x_sum[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => x_sum_reg(1),
      O => \x_sum[0]_i_5_n_0\
    );
\x_sum[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => x_sum_reg(0),
      O => \x_sum[0]_i_6_n_0\
    );
\x_sum[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => x_sum_reg(7),
      O => \x_sum[4]_i_2_n_0\
    );
\x_sum[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => x_sum_reg(6),
      O => \x_sum[4]_i_3_n_0\
    );
\x_sum[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => x_sum_reg(5),
      O => \x_sum[4]_i_4_n_0\
    );
\x_sum[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => x_sum_reg(4),
      O => \x_sum[4]_i_5_n_0\
    );
\x_sum[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => x_sum_reg(9),
      O => \x_sum[8]_i_2_n_0\
    );
\x_sum[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
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
      O(3) => x_sum_o0_carry_n_4,
      O(2) => x_sum_o0_carry_n_5,
      O(1) => x_sum_o0_carry_n_6,
      O(0) => x_sum_o0_carry_n_7,
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
      O(3) => \x_sum_o0_carry__0_n_4\,
      O(2) => \x_sum_o0_carry__0_n_5\,
      O(1) => \x_sum_o0_carry__0_n_6\,
      O(0) => \x_sum_o0_carry__0_n_7\,
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
      O(3) => \x_sum_o0_carry__1_n_4\,
      O(2) => \x_sum_o0_carry__1_n_5\,
      O(1) => \x_sum_o0_carry__1_n_6\,
      O(0) => \x_sum_o0_carry__1_n_7\,
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
      O(3) => \x_sum_o0_carry__2_n_4\,
      O(2) => \x_sum_o0_carry__2_n_5\,
      O(1) => \x_sum_o0_carry__2_n_6\,
      O(0) => \x_sum_o0_carry__2_n_7\,
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
      O(3) => \x_sum_o0_carry__3_n_4\,
      O(2) => \x_sum_o0_carry__3_n_5\,
      O(1) => \x_sum_o0_carry__3_n_6\,
      O(0) => \x_sum_o0_carry__3_n_7\,
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
      O(3) => \x_sum_o0_carry__4_n_4\,
      O(2) => \x_sum_o0_carry__4_n_5\,
      O(1) => \x_sum_o0_carry__4_n_6\,
      O(0) => \x_sum_o0_carry__4_n_7\,
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
      O(3) => \x_sum_o0_carry__5_n_4\,
      O(2) => \x_sum_o0_carry__5_n_5\,
      O(1) => \x_sum_o0_carry__5_n_6\,
      O(0) => \x_sum_o0_carry__5_n_7\,
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
      O(2) => \x_sum_o0_carry__6_n_5\,
      O(1) => \x_sum_o0_carry__6_n_6\,
      O(0) => \x_sum_o0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => x_sum_reg(31 downto 29)
    );
\x_sum_o[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_sum_reg(0),
      O => \x_sum_o[0]_i_1_n_0\
    );
\x_sum_o[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \x_sum_o[31]_i_2_n_0\,
      I1 => camera_v_sync,
      I2 => EOF_reg_n_0,
      O => \x_sum_o[31]_i_1_n_0\
    );
\x_sum_o[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \y_coor[8]_i_2_n_0\,
      I1 => \x_sum_o[31]_i_3_n_0\,
      I2 => \^y_coor\(3),
      I3 => \^y_coor\(0),
      I4 => \^y_coor\(1),
      I5 => \^y_coor\(2),
      O => \x_sum_o[31]_i_2_n_0\
    );
\x_sum_o[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^y_coor\(7),
      I1 => \^y_coor\(5),
      I2 => \^y_coor\(4),
      I3 => \^y_coor\(6),
      I4 => \^y_coor\(8),
      O => \x_sum_o[31]_i_3_n_0\
    );
\x_sum_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o[0]_i_1_n_0\,
      Q => x_sum_o(0),
      R => '0'
    );
\x_sum_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__1_n_6\,
      Q => x_sum_o(10),
      R => '0'
    );
\x_sum_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__1_n_5\,
      Q => x_sum_o(11),
      R => '0'
    );
\x_sum_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__1_n_4\,
      Q => x_sum_o(12),
      R => '0'
    );
\x_sum_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__2_n_7\,
      Q => x_sum_o(13),
      R => '0'
    );
\x_sum_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__2_n_6\,
      Q => x_sum_o(14),
      R => '0'
    );
\x_sum_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__2_n_5\,
      Q => x_sum_o(15),
      R => '0'
    );
\x_sum_o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__2_n_4\,
      Q => x_sum_o(16),
      R => '0'
    );
\x_sum_o_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__3_n_7\,
      Q => x_sum_o(17),
      R => '0'
    );
\x_sum_o_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__3_n_6\,
      Q => x_sum_o(18),
      R => '0'
    );
\x_sum_o_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__3_n_5\,
      Q => x_sum_o(19),
      R => '0'
    );
\x_sum_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => x_sum_o0_carry_n_7,
      Q => x_sum_o(1),
      R => '0'
    );
\x_sum_o_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__3_n_4\,
      Q => x_sum_o(20),
      R => '0'
    );
\x_sum_o_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__4_n_7\,
      Q => x_sum_o(21),
      R => '0'
    );
\x_sum_o_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__4_n_6\,
      Q => x_sum_o(22),
      R => '0'
    );
\x_sum_o_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__4_n_5\,
      Q => x_sum_o(23),
      R => '0'
    );
\x_sum_o_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__4_n_4\,
      Q => x_sum_o(24),
      R => '0'
    );
\x_sum_o_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__5_n_7\,
      Q => x_sum_o(25),
      R => '0'
    );
\x_sum_o_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__5_n_6\,
      Q => x_sum_o(26),
      R => '0'
    );
\x_sum_o_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__5_n_5\,
      Q => x_sum_o(27),
      R => '0'
    );
\x_sum_o_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__5_n_4\,
      Q => x_sum_o(28),
      R => '0'
    );
\x_sum_o_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__6_n_7\,
      Q => x_sum_o(29),
      R => '0'
    );
\x_sum_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => x_sum_o0_carry_n_6,
      Q => x_sum_o(2),
      R => '0'
    );
\x_sum_o_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__6_n_6\,
      Q => x_sum_o(30),
      R => '0'
    );
\x_sum_o_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__6_n_5\,
      Q => x_sum_o(31),
      R => '0'
    );
\x_sum_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => x_sum_o0_carry_n_5,
      Q => x_sum_o(3),
      R => '0'
    );
\x_sum_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => x_sum_o0_carry_n_4,
      Q => x_sum_o(4),
      R => '0'
    );
\x_sum_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__0_n_7\,
      Q => x_sum_o(5),
      R => '0'
    );
\x_sum_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__0_n_6\,
      Q => x_sum_o(6),
      R => '0'
    );
\x_sum_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__0_n_5\,
      Q => x_sum_o(7),
      R => '0'
    );
\x_sum_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__0_n_4\,
      Q => x_sum_o(8),
      R => '0'
    );
\x_sum_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \x_sum_o0_carry__1_n_7\,
      Q => x_sum_o(9),
      R => '0'
    );
\x_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => x_sum,
      D => \x_sum_reg[0]_i_2_n_7\,
      Q => x_sum_reg(0),
      R => camera_v_sync
    );
\x_sum_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_sum_reg[0]_i_2_n_0\,
      CO(2) => \x_sum_reg[0]_i_2_n_1\,
      CO(1) => \x_sum_reg[0]_i_2_n_2\,
      CO(0) => \x_sum_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3) => \x_sum_reg[0]_i_2_n_4\,
      O(2) => \x_sum_reg[0]_i_2_n_5\,
      O(1) => \x_sum_reg[0]_i_2_n_6\,
      O(0) => \x_sum_reg[0]_i_2_n_7\,
      S(3) => \x_sum[0]_i_3_n_0\,
      S(2) => \x_sum[0]_i_4_n_0\,
      S(1) => \x_sum[0]_i_5_n_0\,
      S(0) => \x_sum[0]_i_6_n_0\
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
      D => \x_sum_reg[0]_i_2_n_6\,
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
      D => \x_sum_reg[0]_i_2_n_5\,
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
      D => \x_sum_reg[0]_i_2_n_4\,
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
      CI => \x_sum_reg[0]_i_2_n_0\,
      CO(3) => \x_sum_reg[4]_i_1_n_0\,
      CO(2) => \x_sum_reg[4]_i_1_n_1\,
      CO(1) => \x_sum_reg[4]_i_1_n_2\,
      CO(0) => \x_sum_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
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
      DI(1 downto 0) => \^q\(9 downto 8),
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
      O => p_0_in(0)
    );
\y_coor[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_coor\(0),
      I1 => \^y_coor\(1),
      O => p_0_in(1)
    );
\y_coor[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^y_coor\(2),
      I1 => \^y_coor\(1),
      I2 => \^y_coor\(0),
      O => p_0_in(2)
    );
\y_coor[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^y_coor\(3),
      I1 => \^y_coor\(0),
      I2 => \^y_coor\(1),
      I3 => \^y_coor\(2),
      O => p_0_in(3)
    );
\y_coor[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^y_coor\(4),
      I1 => \^y_coor\(2),
      I2 => \^y_coor\(1),
      I3 => \^y_coor\(0),
      I4 => \^y_coor\(3),
      O => p_0_in(4)
    );
\y_coor[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^y_coor\(5),
      I1 => \^y_coor\(4),
      I2 => \^y_coor\(3),
      I3 => \^y_coor\(0),
      I4 => \^y_coor\(1),
      I5 => \^y_coor\(2),
      O => p_0_in(5)
    );
\y_coor[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^y_coor\(6),
      I1 => \y_coor[8]_i_4_n_0\,
      I2 => \^y_coor\(4),
      I3 => \^y_coor\(5),
      O => p_0_in(6)
    );
\y_coor[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^y_coor\(7),
      I1 => \^y_coor\(5),
      I2 => \^y_coor\(4),
      I3 => \y_coor[8]_i_4_n_0\,
      I4 => \^y_coor\(6),
      O => p_0_in(7)
    );
\y_coor[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => camera_v_sync,
      I1 => \x_sum_o[31]_i_2_n_0\,
      O => \y_coor[8]_i_1_n_0\
    );
\y_coor[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_coor[9]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \^q\(9),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \y_coor[8]_i_2_n_0\
    );
\y_coor[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^y_coor\(8),
      I1 => \^y_coor\(6),
      I2 => \y_coor[8]_i_4_n_0\,
      I3 => \^y_coor\(4),
      I4 => \^y_coor\(5),
      I5 => \^y_coor\(7),
      O => p_0_in(8)
    );
\y_coor[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^y_coor\(3),
      I1 => \^y_coor\(0),
      I2 => \^y_coor\(1),
      I3 => \^y_coor\(2),
      O => \y_coor[8]_i_4_n_0\
    );
\y_coor_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_coor[8]_i_2_n_0\,
      D => p_0_in(0),
      Q => \^y_coor\(0),
      R => \y_coor[8]_i_1_n_0\
    );
\y_coor_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_coor[8]_i_2_n_0\,
      D => p_0_in(1),
      Q => \^y_coor\(1),
      R => \y_coor[8]_i_1_n_0\
    );
\y_coor_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_coor[8]_i_2_n_0\,
      D => p_0_in(2),
      Q => \^y_coor\(2),
      R => \y_coor[8]_i_1_n_0\
    );
\y_coor_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_coor[8]_i_2_n_0\,
      D => p_0_in(3),
      Q => \^y_coor\(3),
      R => \y_coor[8]_i_1_n_0\
    );
\y_coor_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_coor[8]_i_2_n_0\,
      D => p_0_in(4),
      Q => \^y_coor\(4),
      R => \y_coor[8]_i_1_n_0\
    );
\y_coor_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_coor[8]_i_2_n_0\,
      D => p_0_in(5),
      Q => \^y_coor\(5),
      R => \y_coor[8]_i_1_n_0\
    );
\y_coor_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_coor[8]_i_2_n_0\,
      D => p_0_in(6),
      Q => \^y_coor\(6),
      R => \y_coor[8]_i_1_n_0\
    );
\y_coor_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_coor[8]_i_2_n_0\,
      D => p_0_in(7),
      Q => \^y_coor\(7),
      R => \y_coor[8]_i_1_n_0\
    );
\y_coor_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_coor[8]_i_2_n_0\,
      D => p_0_in(8),
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
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o[0]_i_1_n_0\,
      Q => y_sum_o(0),
      R => '0'
    );
\y_sum_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__1_n_6\,
      Q => y_sum_o(10),
      R => '0'
    );
\y_sum_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__1_n_5\,
      Q => y_sum_o(11),
      R => '0'
    );
\y_sum_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__1_n_4\,
      Q => y_sum_o(12),
      R => '0'
    );
\y_sum_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__2_n_7\,
      Q => y_sum_o(13),
      R => '0'
    );
\y_sum_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__2_n_6\,
      Q => y_sum_o(14),
      R => '0'
    );
\y_sum_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__2_n_5\,
      Q => y_sum_o(15),
      R => '0'
    );
\y_sum_o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__2_n_4\,
      Q => y_sum_o(16),
      R => '0'
    );
\y_sum_o_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__3_n_7\,
      Q => y_sum_o(17),
      R => '0'
    );
\y_sum_o_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__3_n_6\,
      Q => y_sum_o(18),
      R => '0'
    );
\y_sum_o_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__3_n_5\,
      Q => y_sum_o(19),
      R => '0'
    );
\y_sum_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => y_sum_o0_carry_n_7,
      Q => y_sum_o(1),
      R => '0'
    );
\y_sum_o_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__3_n_4\,
      Q => y_sum_o(20),
      R => '0'
    );
\y_sum_o_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__4_n_7\,
      Q => y_sum_o(21),
      R => '0'
    );
\y_sum_o_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__4_n_6\,
      Q => y_sum_o(22),
      R => '0'
    );
\y_sum_o_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__4_n_5\,
      Q => y_sum_o(23),
      R => '0'
    );
\y_sum_o_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__4_n_4\,
      Q => y_sum_o(24),
      R => '0'
    );
\y_sum_o_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__5_n_7\,
      Q => y_sum_o(25),
      R => '0'
    );
\y_sum_o_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__5_n_6\,
      Q => y_sum_o(26),
      R => '0'
    );
\y_sum_o_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__5_n_5\,
      Q => y_sum_o(27),
      R => '0'
    );
\y_sum_o_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__5_n_4\,
      Q => y_sum_o(28),
      R => '0'
    );
\y_sum_o_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__6_n_7\,
      Q => y_sum_o(29),
      R => '0'
    );
\y_sum_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => y_sum_o0_carry_n_6,
      Q => y_sum_o(2),
      R => '0'
    );
\y_sum_o_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__6_n_6\,
      Q => y_sum_o(30),
      R => '0'
    );
\y_sum_o_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__6_n_5\,
      Q => y_sum_o(31),
      R => '0'
    );
\y_sum_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => y_sum_o0_carry_n_5,
      Q => y_sum_o(3),
      R => '0'
    );
\y_sum_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => y_sum_o0_carry_n_4,
      Q => y_sum_o(4),
      R => '0'
    );
\y_sum_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__0_n_7\,
      Q => y_sum_o(5),
      R => '0'
    );
\y_sum_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__0_n_6\,
      Q => y_sum_o(6),
      R => '0'
    );
\y_sum_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__0_n_5\,
      Q => y_sum_o(7),
      R => '0'
    );
\y_sum_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
      D => \y_sum_o0_carry__0_n_4\,
      Q => y_sum_o(8),
      R => '0'
    );
\y_sum_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \x_sum_o[31]_i_1_n_0\,
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
entity vga_camera_capture_1_3 is
  port (
    resetn : in STD_LOGIC;
    pclk : in STD_LOGIC;
    camera_v_sync : in STD_LOGIC;
    camera_h_ref : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_en : out STD_LOGIC;
    dth : in STD_LOGIC_VECTOR ( 3 downto 0 );
    latced_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mb_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x_sum_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y_sum_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    num_pixel : out STD_LOGIC_VECTOR ( 31 downto 0 );
    microblaze_enable : out STD_LOGIC;
    x_coor : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_coor : out STD_LOGIC_VECTOR ( 8 downto 0 );
    frame_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vga_camera_capture_1_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_camera_capture_1_3 : entity is "vga_camera_capture_1_3,camera_capture,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_camera_capture_1_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_camera_capture_1_3 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_camera_capture_1_3 : entity is "camera_capture,Vivado 2018.3";
end vga_camera_capture_1_3;

architecture STRUCTURE of vga_camera_capture_1_3 is
  signal \<const0>\ : STD_LOGIC;
  signal \^mb_addr\ : STD_LOGIC_VECTOR ( 30 to 30 );
  signal \^num_pixel\ : STD_LOGIC_VECTOR ( 19 downto 0 );
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
  mb_addr(3) <= \<const0>\;
  mb_addr(2) <= \<const0>\;
  mb_addr(1) <= \<const0>\;
  mb_addr(0) <= \<const0>\;
  num_pixel(31) <= \<const0>\;
  num_pixel(30) <= \<const0>\;
  num_pixel(29) <= \<const0>\;
  num_pixel(28) <= \<const0>\;
  num_pixel(27) <= \<const0>\;
  num_pixel(26) <= \<const0>\;
  num_pixel(25) <= \<const0>\;
  num_pixel(24) <= \<const0>\;
  num_pixel(23) <= \<const0>\;
  num_pixel(22) <= \<const0>\;
  num_pixel(21) <= \<const0>\;
  num_pixel(20) <= \<const0>\;
  num_pixel(19 downto 0) <= \^num_pixel\(19 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.vga_camera_capture_1_3_camera_capture
     port map (
      Q(9 downto 0) => x_coor(9 downto 0),
      addr(18 downto 0) => addr(18 downto 0),
      camera_h_ref => camera_h_ref,
      camera_v_sync => camera_v_sync,
      din(7 downto 0) => din(7 downto 0),
      dout(11 downto 0) => dout(11 downto 0),
      dth(3 downto 0) => dth(3 downto 0),
      frame_counter(31 downto 0) => frame_counter(31 downto 0),
      \latced_data_reg[15]_0\(15 downto 0) => latced_data(15 downto 0),
      mb_addr(0) => \^mb_addr\(30),
      microblaze_enable => microblaze_enable,
      num_pixel(19 downto 0) => \^num_pixel\(19 downto 0),
      pclk => pclk,
      wr_en => wr_en,
      x_sum_o(31 downto 0) => x_sum_o(31 downto 0),
      y_coor(8 downto 0) => y_coor(8 downto 0),
      y_sum_o(31 downto 0) => y_sum_o(31 downto 0)
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
