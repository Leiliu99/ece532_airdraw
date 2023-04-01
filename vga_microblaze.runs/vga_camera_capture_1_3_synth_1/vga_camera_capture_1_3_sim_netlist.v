// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 16 12:25:56 2023
// Host        : m2023 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vga_camera_capture_1_3_sim_netlist.v
// Design      : vga_camera_capture_1_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_camera_capture
   (wr_en,
    microblaze_enable,
    mb_addr,
    Q,
    \latced_data_reg[15]_0 ,
    dout,
    x_sum_o,
    y_sum_o,
    num_pixel,
    addr,
    y_coor,
    frame_counter,
    pclk,
    camera_v_sync,
    camera_h_ref,
    din,
    dth);
  output wr_en;
  output microblaze_enable;
  output [0:0]mb_addr;
  output [9:0]Q;
  output [15:0]\latced_data_reg[15]_0 ;
  output [11:0]dout;
  output [31:0]x_sum_o;
  output [31:0]y_sum_o;
  output [19:0]num_pixel;
  output [18:0]addr;
  output [8:0]y_coor;
  output [31:0]frame_counter;
  input pclk;
  input camera_v_sync;
  input camera_h_ref;
  input [7:0]din;
  input [3:0]dth;

  wire EOF_i_1_n_0;
  wire EOF_reg_n_0;
  wire [9:0]Q;
  wire [18:0]addr;
  wire \address[3]_i_2_n_0 ;
  wire \address_reg[11]_i_1_n_0 ;
  wire \address_reg[11]_i_1_n_1 ;
  wire \address_reg[11]_i_1_n_2 ;
  wire \address_reg[11]_i_1_n_3 ;
  wire \address_reg[11]_i_1_n_4 ;
  wire \address_reg[11]_i_1_n_5 ;
  wire \address_reg[11]_i_1_n_6 ;
  wire \address_reg[11]_i_1_n_7 ;
  wire \address_reg[15]_i_1_n_0 ;
  wire \address_reg[15]_i_1_n_1 ;
  wire \address_reg[15]_i_1_n_2 ;
  wire \address_reg[15]_i_1_n_3 ;
  wire \address_reg[15]_i_1_n_4 ;
  wire \address_reg[15]_i_1_n_5 ;
  wire \address_reg[15]_i_1_n_6 ;
  wire \address_reg[15]_i_1_n_7 ;
  wire \address_reg[18]_i_1_n_2 ;
  wire \address_reg[18]_i_1_n_3 ;
  wire \address_reg[18]_i_1_n_5 ;
  wire \address_reg[18]_i_1_n_6 ;
  wire \address_reg[18]_i_1_n_7 ;
  wire \address_reg[3]_i_1_n_0 ;
  wire \address_reg[3]_i_1_n_1 ;
  wire \address_reg[3]_i_1_n_2 ;
  wire \address_reg[3]_i_1_n_3 ;
  wire \address_reg[3]_i_1_n_4 ;
  wire \address_reg[3]_i_1_n_5 ;
  wire \address_reg[3]_i_1_n_6 ;
  wire \address_reg[3]_i_1_n_7 ;
  wire \address_reg[7]_i_1_n_0 ;
  wire \address_reg[7]_i_1_n_1 ;
  wire \address_reg[7]_i_1_n_2 ;
  wire \address_reg[7]_i_1_n_3 ;
  wire \address_reg[7]_i_1_n_4 ;
  wire \address_reg[7]_i_1_n_5 ;
  wire \address_reg[7]_i_1_n_6 ;
  wire \address_reg[7]_i_1_n_7 ;
  wire camera_h_ref;
  wire camera_v_sync;
  wire [7:0]din;
  wire [11:0]dout;
  wire \dout[11]_i_10_n_0 ;
  wire \dout[11]_i_11_n_0 ;
  wire \dout[11]_i_12_n_0 ;
  wire \dout[11]_i_13_n_0 ;
  wire \dout[11]_i_14_n_0 ;
  wire \dout[11]_i_15_n_0 ;
  wire \dout[11]_i_16_n_0 ;
  wire \dout[11]_i_17_n_0 ;
  wire \dout[11]_i_18_n_0 ;
  wire \dout[11]_i_19_n_0 ;
  wire \dout[11]_i_1_n_0 ;
  wire \dout[11]_i_20_n_0 ;
  wire \dout[11]_i_21_n_0 ;
  wire \dout[11]_i_22_n_0 ;
  wire \dout[11]_i_23_n_0 ;
  wire \dout[11]_i_24_n_0 ;
  wire \dout[11]_i_25_n_0 ;
  wire \dout[11]_i_26_n_0 ;
  wire \dout[11]_i_27_n_0 ;
  wire \dout[11]_i_28_n_0 ;
  wire \dout[11]_i_29_n_0 ;
  wire \dout[11]_i_2_n_0 ;
  wire \dout[11]_i_30_n_0 ;
  wire \dout[11]_i_31_n_0 ;
  wire \dout[11]_i_32_n_0 ;
  wire \dout[11]_i_33_n_0 ;
  wire \dout[11]_i_34_n_0 ;
  wire \dout[11]_i_35_n_0 ;
  wire \dout[11]_i_36_n_0 ;
  wire \dout[11]_i_37_n_0 ;
  wire \dout[11]_i_3_n_0 ;
  wire \dout[11]_i_4_n_0 ;
  wire \dout[11]_i_5_n_0 ;
  wire \dout[11]_i_6_n_0 ;
  wire \dout[11]_i_7_n_0 ;
  wire \dout[11]_i_8_n_0 ;
  wire \dout[11]_i_9_n_0 ;
  wire [3:0]dth;
  wire [31:0]frame_counter;
  wire \frame_counter[3]_i_2_n_0 ;
  wire \frame_counter_reg[11]_i_1_n_0 ;
  wire \frame_counter_reg[11]_i_1_n_1 ;
  wire \frame_counter_reg[11]_i_1_n_2 ;
  wire \frame_counter_reg[11]_i_1_n_3 ;
  wire \frame_counter_reg[11]_i_1_n_4 ;
  wire \frame_counter_reg[11]_i_1_n_5 ;
  wire \frame_counter_reg[11]_i_1_n_6 ;
  wire \frame_counter_reg[11]_i_1_n_7 ;
  wire \frame_counter_reg[15]_i_1_n_0 ;
  wire \frame_counter_reg[15]_i_1_n_1 ;
  wire \frame_counter_reg[15]_i_1_n_2 ;
  wire \frame_counter_reg[15]_i_1_n_3 ;
  wire \frame_counter_reg[15]_i_1_n_4 ;
  wire \frame_counter_reg[15]_i_1_n_5 ;
  wire \frame_counter_reg[15]_i_1_n_6 ;
  wire \frame_counter_reg[15]_i_1_n_7 ;
  wire \frame_counter_reg[19]_i_1_n_0 ;
  wire \frame_counter_reg[19]_i_1_n_1 ;
  wire \frame_counter_reg[19]_i_1_n_2 ;
  wire \frame_counter_reg[19]_i_1_n_3 ;
  wire \frame_counter_reg[19]_i_1_n_4 ;
  wire \frame_counter_reg[19]_i_1_n_5 ;
  wire \frame_counter_reg[19]_i_1_n_6 ;
  wire \frame_counter_reg[19]_i_1_n_7 ;
  wire \frame_counter_reg[23]_i_1_n_0 ;
  wire \frame_counter_reg[23]_i_1_n_1 ;
  wire \frame_counter_reg[23]_i_1_n_2 ;
  wire \frame_counter_reg[23]_i_1_n_3 ;
  wire \frame_counter_reg[23]_i_1_n_4 ;
  wire \frame_counter_reg[23]_i_1_n_5 ;
  wire \frame_counter_reg[23]_i_1_n_6 ;
  wire \frame_counter_reg[23]_i_1_n_7 ;
  wire \frame_counter_reg[27]_i_1_n_0 ;
  wire \frame_counter_reg[27]_i_1_n_1 ;
  wire \frame_counter_reg[27]_i_1_n_2 ;
  wire \frame_counter_reg[27]_i_1_n_3 ;
  wire \frame_counter_reg[27]_i_1_n_4 ;
  wire \frame_counter_reg[27]_i_1_n_5 ;
  wire \frame_counter_reg[27]_i_1_n_6 ;
  wire \frame_counter_reg[27]_i_1_n_7 ;
  wire \frame_counter_reg[31]_i_1_n_1 ;
  wire \frame_counter_reg[31]_i_1_n_2 ;
  wire \frame_counter_reg[31]_i_1_n_3 ;
  wire \frame_counter_reg[31]_i_1_n_4 ;
  wire \frame_counter_reg[31]_i_1_n_5 ;
  wire \frame_counter_reg[31]_i_1_n_6 ;
  wire \frame_counter_reg[31]_i_1_n_7 ;
  wire \frame_counter_reg[3]_i_1_n_0 ;
  wire \frame_counter_reg[3]_i_1_n_1 ;
  wire \frame_counter_reg[3]_i_1_n_2 ;
  wire \frame_counter_reg[3]_i_1_n_3 ;
  wire \frame_counter_reg[3]_i_1_n_4 ;
  wire \frame_counter_reg[3]_i_1_n_5 ;
  wire \frame_counter_reg[3]_i_1_n_6 ;
  wire \frame_counter_reg[3]_i_1_n_7 ;
  wire \frame_counter_reg[7]_i_1_n_0 ;
  wire \frame_counter_reg[7]_i_1_n_1 ;
  wire \frame_counter_reg[7]_i_1_n_2 ;
  wire \frame_counter_reg[7]_i_1_n_3 ;
  wire \frame_counter_reg[7]_i_1_n_4 ;
  wire \frame_counter_reg[7]_i_1_n_5 ;
  wire \frame_counter_reg[7]_i_1_n_6 ;
  wire \frame_counter_reg[7]_i_1_n_7 ;
  wire [15:0]\latced_data_reg[15]_0 ;
  wire [0:0]mb_addr;
  wire \mb_addr[31]_i_1_n_0 ;
  wire microblaze_enable;
  wire [19:0]num_pixel;
  wire \num_pixel[19]_i_1_n_0 ;
  wire [8:0]p_0_in;
  wire p_1_in;
  wire [0:0]p_1_out;
  wire pclk;
  wire \pixel_count[0]_i_2_n_0 ;
  wire [19:0]pixel_count_o;
  wire \pixel_count_o[0]_i_1_n_0 ;
  wire pixel_count_o_0;
  wire \pixel_count_o_reg[12]_i_1_n_0 ;
  wire \pixel_count_o_reg[12]_i_1_n_1 ;
  wire \pixel_count_o_reg[12]_i_1_n_2 ;
  wire \pixel_count_o_reg[12]_i_1_n_3 ;
  wire \pixel_count_o_reg[12]_i_1_n_4 ;
  wire \pixel_count_o_reg[12]_i_1_n_5 ;
  wire \pixel_count_o_reg[12]_i_1_n_6 ;
  wire \pixel_count_o_reg[12]_i_1_n_7 ;
  wire \pixel_count_o_reg[16]_i_1_n_0 ;
  wire \pixel_count_o_reg[16]_i_1_n_1 ;
  wire \pixel_count_o_reg[16]_i_1_n_2 ;
  wire \pixel_count_o_reg[16]_i_1_n_3 ;
  wire \pixel_count_o_reg[16]_i_1_n_4 ;
  wire \pixel_count_o_reg[16]_i_1_n_5 ;
  wire \pixel_count_o_reg[16]_i_1_n_6 ;
  wire \pixel_count_o_reg[16]_i_1_n_7 ;
  wire \pixel_count_o_reg[19]_i_2_n_2 ;
  wire \pixel_count_o_reg[19]_i_2_n_3 ;
  wire \pixel_count_o_reg[19]_i_2_n_5 ;
  wire \pixel_count_o_reg[19]_i_2_n_6 ;
  wire \pixel_count_o_reg[19]_i_2_n_7 ;
  wire \pixel_count_o_reg[4]_i_1_n_0 ;
  wire \pixel_count_o_reg[4]_i_1_n_1 ;
  wire \pixel_count_o_reg[4]_i_1_n_2 ;
  wire \pixel_count_o_reg[4]_i_1_n_3 ;
  wire \pixel_count_o_reg[4]_i_1_n_4 ;
  wire \pixel_count_o_reg[4]_i_1_n_5 ;
  wire \pixel_count_o_reg[4]_i_1_n_6 ;
  wire \pixel_count_o_reg[4]_i_1_n_7 ;
  wire \pixel_count_o_reg[8]_i_1_n_0 ;
  wire \pixel_count_o_reg[8]_i_1_n_1 ;
  wire \pixel_count_o_reg[8]_i_1_n_2 ;
  wire \pixel_count_o_reg[8]_i_1_n_3 ;
  wire \pixel_count_o_reg[8]_i_1_n_4 ;
  wire \pixel_count_o_reg[8]_i_1_n_5 ;
  wire \pixel_count_o_reg[8]_i_1_n_6 ;
  wire \pixel_count_o_reg[8]_i_1_n_7 ;
  wire [19:0]pixel_count_reg;
  wire \pixel_count_reg[0]_i_1_n_0 ;
  wire \pixel_count_reg[0]_i_1_n_1 ;
  wire \pixel_count_reg[0]_i_1_n_2 ;
  wire \pixel_count_reg[0]_i_1_n_3 ;
  wire \pixel_count_reg[0]_i_1_n_4 ;
  wire \pixel_count_reg[0]_i_1_n_5 ;
  wire \pixel_count_reg[0]_i_1_n_6 ;
  wire \pixel_count_reg[0]_i_1_n_7 ;
  wire \pixel_count_reg[12]_i_1_n_0 ;
  wire \pixel_count_reg[12]_i_1_n_1 ;
  wire \pixel_count_reg[12]_i_1_n_2 ;
  wire \pixel_count_reg[12]_i_1_n_3 ;
  wire \pixel_count_reg[12]_i_1_n_4 ;
  wire \pixel_count_reg[12]_i_1_n_5 ;
  wire \pixel_count_reg[12]_i_1_n_6 ;
  wire \pixel_count_reg[12]_i_1_n_7 ;
  wire \pixel_count_reg[16]_i_1_n_1 ;
  wire \pixel_count_reg[16]_i_1_n_2 ;
  wire \pixel_count_reg[16]_i_1_n_3 ;
  wire \pixel_count_reg[16]_i_1_n_4 ;
  wire \pixel_count_reg[16]_i_1_n_5 ;
  wire \pixel_count_reg[16]_i_1_n_6 ;
  wire \pixel_count_reg[16]_i_1_n_7 ;
  wire \pixel_count_reg[4]_i_1_n_0 ;
  wire \pixel_count_reg[4]_i_1_n_1 ;
  wire \pixel_count_reg[4]_i_1_n_2 ;
  wire \pixel_count_reg[4]_i_1_n_3 ;
  wire \pixel_count_reg[4]_i_1_n_4 ;
  wire \pixel_count_reg[4]_i_1_n_5 ;
  wire \pixel_count_reg[4]_i_1_n_6 ;
  wire \pixel_count_reg[4]_i_1_n_7 ;
  wire \pixel_count_reg[8]_i_1_n_0 ;
  wire \pixel_count_reg[8]_i_1_n_1 ;
  wire \pixel_count_reg[8]_i_1_n_2 ;
  wire \pixel_count_reg[8]_i_1_n_3 ;
  wire \pixel_count_reg[8]_i_1_n_4 ;
  wire \pixel_count_reg[8]_i_1_n_5 ;
  wire \pixel_count_reg[8]_i_1_n_6 ;
  wire \pixel_count_reg[8]_i_1_n_7 ;
  wire wr_en;
  wire wr_en_i_1_n_0;
  wire \write_state_reg_n_0_[0] ;
  wire [9:0]x_coor;
  wire \x_coor[9]_i_2_n_0 ;
  wire x_sum;
  wire \x_sum[0]_i_3_n_0 ;
  wire \x_sum[0]_i_4_n_0 ;
  wire \x_sum[0]_i_5_n_0 ;
  wire \x_sum[0]_i_6_n_0 ;
  wire \x_sum[4]_i_2_n_0 ;
  wire \x_sum[4]_i_3_n_0 ;
  wire \x_sum[4]_i_4_n_0 ;
  wire \x_sum[4]_i_5_n_0 ;
  wire \x_sum[8]_i_2_n_0 ;
  wire \x_sum[8]_i_3_n_0 ;
  wire [31:0]x_sum_o;
  wire x_sum_o0_carry__0_n_0;
  wire x_sum_o0_carry__0_n_1;
  wire x_sum_o0_carry__0_n_2;
  wire x_sum_o0_carry__0_n_3;
  wire x_sum_o0_carry__0_n_4;
  wire x_sum_o0_carry__0_n_5;
  wire x_sum_o0_carry__0_n_6;
  wire x_sum_o0_carry__0_n_7;
  wire x_sum_o0_carry__1_n_0;
  wire x_sum_o0_carry__1_n_1;
  wire x_sum_o0_carry__1_n_2;
  wire x_sum_o0_carry__1_n_3;
  wire x_sum_o0_carry__1_n_4;
  wire x_sum_o0_carry__1_n_5;
  wire x_sum_o0_carry__1_n_6;
  wire x_sum_o0_carry__1_n_7;
  wire x_sum_o0_carry__2_n_0;
  wire x_sum_o0_carry__2_n_1;
  wire x_sum_o0_carry__2_n_2;
  wire x_sum_o0_carry__2_n_3;
  wire x_sum_o0_carry__2_n_4;
  wire x_sum_o0_carry__2_n_5;
  wire x_sum_o0_carry__2_n_6;
  wire x_sum_o0_carry__2_n_7;
  wire x_sum_o0_carry__3_n_0;
  wire x_sum_o0_carry__3_n_1;
  wire x_sum_o0_carry__3_n_2;
  wire x_sum_o0_carry__3_n_3;
  wire x_sum_o0_carry__3_n_4;
  wire x_sum_o0_carry__3_n_5;
  wire x_sum_o0_carry__3_n_6;
  wire x_sum_o0_carry__3_n_7;
  wire x_sum_o0_carry__4_n_0;
  wire x_sum_o0_carry__4_n_1;
  wire x_sum_o0_carry__4_n_2;
  wire x_sum_o0_carry__4_n_3;
  wire x_sum_o0_carry__4_n_4;
  wire x_sum_o0_carry__4_n_5;
  wire x_sum_o0_carry__4_n_6;
  wire x_sum_o0_carry__4_n_7;
  wire x_sum_o0_carry__5_n_0;
  wire x_sum_o0_carry__5_n_1;
  wire x_sum_o0_carry__5_n_2;
  wire x_sum_o0_carry__5_n_3;
  wire x_sum_o0_carry__5_n_4;
  wire x_sum_o0_carry__5_n_5;
  wire x_sum_o0_carry__5_n_6;
  wire x_sum_o0_carry__5_n_7;
  wire x_sum_o0_carry__6_n_2;
  wire x_sum_o0_carry__6_n_3;
  wire x_sum_o0_carry__6_n_5;
  wire x_sum_o0_carry__6_n_6;
  wire x_sum_o0_carry__6_n_7;
  wire x_sum_o0_carry_n_0;
  wire x_sum_o0_carry_n_1;
  wire x_sum_o0_carry_n_2;
  wire x_sum_o0_carry_n_3;
  wire x_sum_o0_carry_n_4;
  wire x_sum_o0_carry_n_5;
  wire x_sum_o0_carry_n_6;
  wire x_sum_o0_carry_n_7;
  wire \x_sum_o[0]_i_1_n_0 ;
  wire \x_sum_o[31]_i_1_n_0 ;
  wire \x_sum_o[31]_i_2_n_0 ;
  wire \x_sum_o[31]_i_3_n_0 ;
  wire [31:0]x_sum_reg;
  wire \x_sum_reg[0]_i_2_n_0 ;
  wire \x_sum_reg[0]_i_2_n_1 ;
  wire \x_sum_reg[0]_i_2_n_2 ;
  wire \x_sum_reg[0]_i_2_n_3 ;
  wire \x_sum_reg[0]_i_2_n_4 ;
  wire \x_sum_reg[0]_i_2_n_5 ;
  wire \x_sum_reg[0]_i_2_n_6 ;
  wire \x_sum_reg[0]_i_2_n_7 ;
  wire \x_sum_reg[12]_i_1_n_0 ;
  wire \x_sum_reg[12]_i_1_n_1 ;
  wire \x_sum_reg[12]_i_1_n_2 ;
  wire \x_sum_reg[12]_i_1_n_3 ;
  wire \x_sum_reg[12]_i_1_n_4 ;
  wire \x_sum_reg[12]_i_1_n_5 ;
  wire \x_sum_reg[12]_i_1_n_6 ;
  wire \x_sum_reg[12]_i_1_n_7 ;
  wire \x_sum_reg[16]_i_1_n_0 ;
  wire \x_sum_reg[16]_i_1_n_1 ;
  wire \x_sum_reg[16]_i_1_n_2 ;
  wire \x_sum_reg[16]_i_1_n_3 ;
  wire \x_sum_reg[16]_i_1_n_4 ;
  wire \x_sum_reg[16]_i_1_n_5 ;
  wire \x_sum_reg[16]_i_1_n_6 ;
  wire \x_sum_reg[16]_i_1_n_7 ;
  wire \x_sum_reg[20]_i_1_n_0 ;
  wire \x_sum_reg[20]_i_1_n_1 ;
  wire \x_sum_reg[20]_i_1_n_2 ;
  wire \x_sum_reg[20]_i_1_n_3 ;
  wire \x_sum_reg[20]_i_1_n_4 ;
  wire \x_sum_reg[20]_i_1_n_5 ;
  wire \x_sum_reg[20]_i_1_n_6 ;
  wire \x_sum_reg[20]_i_1_n_7 ;
  wire \x_sum_reg[24]_i_1_n_0 ;
  wire \x_sum_reg[24]_i_1_n_1 ;
  wire \x_sum_reg[24]_i_1_n_2 ;
  wire \x_sum_reg[24]_i_1_n_3 ;
  wire \x_sum_reg[24]_i_1_n_4 ;
  wire \x_sum_reg[24]_i_1_n_5 ;
  wire \x_sum_reg[24]_i_1_n_6 ;
  wire \x_sum_reg[24]_i_1_n_7 ;
  wire \x_sum_reg[28]_i_1_n_1 ;
  wire \x_sum_reg[28]_i_1_n_2 ;
  wire \x_sum_reg[28]_i_1_n_3 ;
  wire \x_sum_reg[28]_i_1_n_4 ;
  wire \x_sum_reg[28]_i_1_n_5 ;
  wire \x_sum_reg[28]_i_1_n_6 ;
  wire \x_sum_reg[28]_i_1_n_7 ;
  wire \x_sum_reg[4]_i_1_n_0 ;
  wire \x_sum_reg[4]_i_1_n_1 ;
  wire \x_sum_reg[4]_i_1_n_2 ;
  wire \x_sum_reg[4]_i_1_n_3 ;
  wire \x_sum_reg[4]_i_1_n_4 ;
  wire \x_sum_reg[4]_i_1_n_5 ;
  wire \x_sum_reg[4]_i_1_n_6 ;
  wire \x_sum_reg[4]_i_1_n_7 ;
  wire \x_sum_reg[8]_i_1_n_0 ;
  wire \x_sum_reg[8]_i_1_n_1 ;
  wire \x_sum_reg[8]_i_1_n_2 ;
  wire \x_sum_reg[8]_i_1_n_3 ;
  wire \x_sum_reg[8]_i_1_n_4 ;
  wire \x_sum_reg[8]_i_1_n_5 ;
  wire \x_sum_reg[8]_i_1_n_6 ;
  wire \x_sum_reg[8]_i_1_n_7 ;
  wire [8:0]y_coor;
  wire \y_coor[8]_i_1_n_0 ;
  wire \y_coor[8]_i_2_n_0 ;
  wire \y_coor[8]_i_4_n_0 ;
  wire \y_sum[0]_i_2_n_0 ;
  wire \y_sum[0]_i_3_n_0 ;
  wire \y_sum[0]_i_4_n_0 ;
  wire \y_sum[0]_i_5_n_0 ;
  wire \y_sum[4]_i_2_n_0 ;
  wire \y_sum[4]_i_3_n_0 ;
  wire \y_sum[4]_i_4_n_0 ;
  wire \y_sum[4]_i_5_n_0 ;
  wire \y_sum[8]_i_2_n_0 ;
  wire [31:0]y_sum_o;
  wire y_sum_o0_carry__0_n_0;
  wire y_sum_o0_carry__0_n_1;
  wire y_sum_o0_carry__0_n_2;
  wire y_sum_o0_carry__0_n_3;
  wire y_sum_o0_carry__0_n_4;
  wire y_sum_o0_carry__0_n_5;
  wire y_sum_o0_carry__0_n_6;
  wire y_sum_o0_carry__0_n_7;
  wire y_sum_o0_carry__1_n_0;
  wire y_sum_o0_carry__1_n_1;
  wire y_sum_o0_carry__1_n_2;
  wire y_sum_o0_carry__1_n_3;
  wire y_sum_o0_carry__1_n_4;
  wire y_sum_o0_carry__1_n_5;
  wire y_sum_o0_carry__1_n_6;
  wire y_sum_o0_carry__1_n_7;
  wire y_sum_o0_carry__2_n_0;
  wire y_sum_o0_carry__2_n_1;
  wire y_sum_o0_carry__2_n_2;
  wire y_sum_o0_carry__2_n_3;
  wire y_sum_o0_carry__2_n_4;
  wire y_sum_o0_carry__2_n_5;
  wire y_sum_o0_carry__2_n_6;
  wire y_sum_o0_carry__2_n_7;
  wire y_sum_o0_carry__3_n_0;
  wire y_sum_o0_carry__3_n_1;
  wire y_sum_o0_carry__3_n_2;
  wire y_sum_o0_carry__3_n_3;
  wire y_sum_o0_carry__3_n_4;
  wire y_sum_o0_carry__3_n_5;
  wire y_sum_o0_carry__3_n_6;
  wire y_sum_o0_carry__3_n_7;
  wire y_sum_o0_carry__4_n_0;
  wire y_sum_o0_carry__4_n_1;
  wire y_sum_o0_carry__4_n_2;
  wire y_sum_o0_carry__4_n_3;
  wire y_sum_o0_carry__4_n_4;
  wire y_sum_o0_carry__4_n_5;
  wire y_sum_o0_carry__4_n_6;
  wire y_sum_o0_carry__4_n_7;
  wire y_sum_o0_carry__5_n_0;
  wire y_sum_o0_carry__5_n_1;
  wire y_sum_o0_carry__5_n_2;
  wire y_sum_o0_carry__5_n_3;
  wire y_sum_o0_carry__5_n_4;
  wire y_sum_o0_carry__5_n_5;
  wire y_sum_o0_carry__5_n_6;
  wire y_sum_o0_carry__5_n_7;
  wire y_sum_o0_carry__6_n_2;
  wire y_sum_o0_carry__6_n_3;
  wire y_sum_o0_carry__6_n_5;
  wire y_sum_o0_carry__6_n_6;
  wire y_sum_o0_carry__6_n_7;
  wire y_sum_o0_carry_n_0;
  wire y_sum_o0_carry_n_1;
  wire y_sum_o0_carry_n_2;
  wire y_sum_o0_carry_n_3;
  wire y_sum_o0_carry_n_4;
  wire y_sum_o0_carry_n_5;
  wire y_sum_o0_carry_n_6;
  wire y_sum_o0_carry_n_7;
  wire \y_sum_o[0]_i_1_n_0 ;
  wire [31:0]y_sum_reg;
  wire \y_sum_reg[0]_i_1_n_0 ;
  wire \y_sum_reg[0]_i_1_n_1 ;
  wire \y_sum_reg[0]_i_1_n_2 ;
  wire \y_sum_reg[0]_i_1_n_3 ;
  wire \y_sum_reg[0]_i_1_n_4 ;
  wire \y_sum_reg[0]_i_1_n_5 ;
  wire \y_sum_reg[0]_i_1_n_6 ;
  wire \y_sum_reg[0]_i_1_n_7 ;
  wire \y_sum_reg[12]_i_1_n_0 ;
  wire \y_sum_reg[12]_i_1_n_1 ;
  wire \y_sum_reg[12]_i_1_n_2 ;
  wire \y_sum_reg[12]_i_1_n_3 ;
  wire \y_sum_reg[12]_i_1_n_4 ;
  wire \y_sum_reg[12]_i_1_n_5 ;
  wire \y_sum_reg[12]_i_1_n_6 ;
  wire \y_sum_reg[12]_i_1_n_7 ;
  wire \y_sum_reg[16]_i_1_n_0 ;
  wire \y_sum_reg[16]_i_1_n_1 ;
  wire \y_sum_reg[16]_i_1_n_2 ;
  wire \y_sum_reg[16]_i_1_n_3 ;
  wire \y_sum_reg[16]_i_1_n_4 ;
  wire \y_sum_reg[16]_i_1_n_5 ;
  wire \y_sum_reg[16]_i_1_n_6 ;
  wire \y_sum_reg[16]_i_1_n_7 ;
  wire \y_sum_reg[20]_i_1_n_0 ;
  wire \y_sum_reg[20]_i_1_n_1 ;
  wire \y_sum_reg[20]_i_1_n_2 ;
  wire \y_sum_reg[20]_i_1_n_3 ;
  wire \y_sum_reg[20]_i_1_n_4 ;
  wire \y_sum_reg[20]_i_1_n_5 ;
  wire \y_sum_reg[20]_i_1_n_6 ;
  wire \y_sum_reg[20]_i_1_n_7 ;
  wire \y_sum_reg[24]_i_1_n_0 ;
  wire \y_sum_reg[24]_i_1_n_1 ;
  wire \y_sum_reg[24]_i_1_n_2 ;
  wire \y_sum_reg[24]_i_1_n_3 ;
  wire \y_sum_reg[24]_i_1_n_4 ;
  wire \y_sum_reg[24]_i_1_n_5 ;
  wire \y_sum_reg[24]_i_1_n_6 ;
  wire \y_sum_reg[24]_i_1_n_7 ;
  wire \y_sum_reg[28]_i_1_n_1 ;
  wire \y_sum_reg[28]_i_1_n_2 ;
  wire \y_sum_reg[28]_i_1_n_3 ;
  wire \y_sum_reg[28]_i_1_n_4 ;
  wire \y_sum_reg[28]_i_1_n_5 ;
  wire \y_sum_reg[28]_i_1_n_6 ;
  wire \y_sum_reg[28]_i_1_n_7 ;
  wire \y_sum_reg[4]_i_1_n_0 ;
  wire \y_sum_reg[4]_i_1_n_1 ;
  wire \y_sum_reg[4]_i_1_n_2 ;
  wire \y_sum_reg[4]_i_1_n_3 ;
  wire \y_sum_reg[4]_i_1_n_4 ;
  wire \y_sum_reg[4]_i_1_n_5 ;
  wire \y_sum_reg[4]_i_1_n_6 ;
  wire \y_sum_reg[4]_i_1_n_7 ;
  wire \y_sum_reg[8]_i_1_n_0 ;
  wire \y_sum_reg[8]_i_1_n_1 ;
  wire \y_sum_reg[8]_i_1_n_2 ;
  wire \y_sum_reg[8]_i_1_n_3 ;
  wire \y_sum_reg[8]_i_1_n_4 ;
  wire \y_sum_reg[8]_i_1_n_5 ;
  wire \y_sum_reg[8]_i_1_n_6 ;
  wire \y_sum_reg[8]_i_1_n_7 ;
  wire [3:2]\NLW_address_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[18]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_frame_counter_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_pixel_count_o_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_count_o_reg[19]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_x_sum_o0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_x_sum_o0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_x_sum_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_y_sum_o0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_sum_o0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_y_sum_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h20)) 
    EOF_i_1
       (.I0(p_1_in),
        .I1(EOF_reg_n_0),
        .I2(\x_sum_o[31]_i_2_n_0 ),
        .O(EOF_i_1_n_0));
  FDRE EOF_reg
       (.C(pclk),
        .CE(1'b1),
        .D(EOF_i_1_n_0),
        .Q(EOF_reg_n_0),
        .R(camera_v_sync));
  LUT1 #(
    .INIT(2'h1)) 
    \address[3]_i_2 
       (.I0(addr[0]),
        .O(\address[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[3]_i_1_n_7 ),
        .Q(addr[0]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[11]_i_1_n_5 ),
        .Q(addr[10]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[11]_i_1_n_4 ),
        .Q(addr[11]),
        .R(camera_v_sync));
  CARRY4 \address_reg[11]_i_1 
       (.CI(\address_reg[7]_i_1_n_0 ),
        .CO({\address_reg[11]_i_1_n_0 ,\address_reg[11]_i_1_n_1 ,\address_reg[11]_i_1_n_2 ,\address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[11]_i_1_n_4 ,\address_reg[11]_i_1_n_5 ,\address_reg[11]_i_1_n_6 ,\address_reg[11]_i_1_n_7 }),
        .S(addr[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[15]_i_1_n_7 ),
        .Q(addr[12]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[15]_i_1_n_6 ),
        .Q(addr[13]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[15]_i_1_n_5 ),
        .Q(addr[14]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[15]_i_1_n_4 ),
        .Q(addr[15]),
        .R(camera_v_sync));
  CARRY4 \address_reg[15]_i_1 
       (.CI(\address_reg[11]_i_1_n_0 ),
        .CO({\address_reg[15]_i_1_n_0 ,\address_reg[15]_i_1_n_1 ,\address_reg[15]_i_1_n_2 ,\address_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[15]_i_1_n_4 ,\address_reg[15]_i_1_n_5 ,\address_reg[15]_i_1_n_6 ,\address_reg[15]_i_1_n_7 }),
        .S(addr[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[18]_i_1_n_7 ),
        .Q(addr[16]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[18]_i_1_n_6 ),
        .Q(addr[17]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[18]_i_1_n_5 ),
        .Q(addr[18]),
        .R(camera_v_sync));
  CARRY4 \address_reg[18]_i_1 
       (.CI(\address_reg[15]_i_1_n_0 ),
        .CO({\NLW_address_reg[18]_i_1_CO_UNCONNECTED [3:2],\address_reg[18]_i_1_n_2 ,\address_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[18]_i_1_O_UNCONNECTED [3],\address_reg[18]_i_1_n_5 ,\address_reg[18]_i_1_n_6 ,\address_reg[18]_i_1_n_7 }),
        .S({1'b0,addr[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[3]_i_1_n_6 ),
        .Q(addr[1]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[3]_i_1_n_5 ),
        .Q(addr[2]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[3]_i_1_n_4 ),
        .Q(addr[3]),
        .R(camera_v_sync));
  CARRY4 \address_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[3]_i_1_n_0 ,\address_reg[3]_i_1_n_1 ,\address_reg[3]_i_1_n_2 ,\address_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[3]_i_1_n_4 ,\address_reg[3]_i_1_n_5 ,\address_reg[3]_i_1_n_6 ,\address_reg[3]_i_1_n_7 }),
        .S({addr[3:1],\address[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[7]_i_1_n_7 ),
        .Q(addr[4]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[7]_i_1_n_6 ),
        .Q(addr[5]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[7]_i_1_n_5 ),
        .Q(addr[6]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[7]_i_1_n_4 ),
        .Q(addr[7]),
        .R(camera_v_sync));
  CARRY4 \address_reg[7]_i_1 
       (.CI(\address_reg[3]_i_1_n_0 ),
        .CO({\address_reg[7]_i_1_n_0 ,\address_reg[7]_i_1_n_1 ,\address_reg[7]_i_1_n_2 ,\address_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[7]_i_1_n_4 ,\address_reg[7]_i_1_n_5 ,\address_reg[7]_i_1_n_6 ,\address_reg[7]_i_1_n_7 }),
        .S(addr[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[11]_i_1_n_7 ),
        .Q(addr[8]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_reg[11]_i_1_n_6 ),
        .Q(addr[9]),
        .R(camera_v_sync));
  LUT3 #(
    .INIT(8'h04)) 
    \dout[11]_i_1 
       (.I0(camera_v_sync),
        .I1(p_1_in),
        .I2(\dout[11]_i_3_n_0 ),
        .O(\dout[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \dout[11]_i_10 
       (.I0(\dout[11]_i_22_n_0 ),
        .I1(\latced_data_reg[15]_0 [13]),
        .I2(\dout[11]_i_18_n_0 ),
        .I3(\latced_data_reg[15]_0 [8]),
        .I4(\dout[11]_i_23_n_0 ),
        .I5(\latced_data_reg[15]_0 [2]),
        .O(\dout[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \dout[11]_i_11 
       (.I0(\dout[11]_i_24_n_0 ),
        .I1(\dout[11]_i_15_n_0 ),
        .I2(\dout[11]_i_25_n_0 ),
        .I3(\dout[11]_i_26_n_0 ),
        .I4(\dout[11]_i_18_n_0 ),
        .I5(\dout[11]_i_27_n_0 ),
        .O(\dout[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \dout[11]_i_12 
       (.I0(\dout[11]_i_20_n_0 ),
        .I1(\latced_data_reg[15]_0 [14]),
        .I2(\dout[11]_i_15_n_0 ),
        .I3(\latced_data_reg[15]_0 [9]),
        .I4(\dout[11]_i_21_n_0 ),
        .I5(\latced_data_reg[15]_0 [3]),
        .O(\dout[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \dout[11]_i_13 
       (.I0(\dout[11]_i_22_n_0 ),
        .I1(\latced_data_reg[15]_0 [14]),
        .I2(\dout[11]_i_18_n_0 ),
        .I3(\latced_data_reg[15]_0 [9]),
        .I4(\dout[11]_i_23_n_0 ),
        .I5(\latced_data_reg[15]_0 [3]),
        .O(\dout[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h07330F07)) 
    \dout[11]_i_14 
       (.I0(\dout[11]_i_28_n_0 ),
        .I1(\latced_data_reg[15]_0 [3]),
        .I2(\latced_data_reg[15]_0 [9]),
        .I3(\latced_data_reg[15]_0 [10]),
        .I4(\latced_data_reg[15]_0 [4]),
        .O(\dout[11]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h7500FF75)) 
    \dout[11]_i_15 
       (.I0(\dout[11]_i_29_n_0 ),
        .I1(\latced_data_reg[15]_0 [9]),
        .I2(\latced_data_reg[15]_0 [14]),
        .I3(\latced_data_reg[15]_0 [15]),
        .I4(\latced_data_reg[15]_0 [10]),
        .O(\dout[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h024F02DF)) 
    \dout[11]_i_16 
       (.I0(\latced_data_reg[15]_0 [4]),
        .I1(\latced_data_reg[15]_0 [15]),
        .I2(\latced_data_reg[15]_0 [3]),
        .I3(\latced_data_reg[15]_0 [14]),
        .I4(\dout[11]_i_30_n_0 ),
        .O(\dout[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0DBF0D2F)) 
    \dout[11]_i_17 
       (.I0(\latced_data_reg[15]_0 [10]),
        .I1(\latced_data_reg[15]_0 [4]),
        .I2(\latced_data_reg[15]_0 [9]),
        .I3(\latced_data_reg[15]_0 [3]),
        .I4(\dout[11]_i_31_n_0 ),
        .O(\dout[11]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h4D44DDDD)) 
    \dout[11]_i_18 
       (.I0(\latced_data_reg[15]_0 [15]),
        .I1(\latced_data_reg[15]_0 [10]),
        .I2(\latced_data_reg[15]_0 [14]),
        .I3(\latced_data_reg[15]_0 [9]),
        .I4(\dout[11]_i_32_n_0 ),
        .O(\dout[11]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0DBF0D2F)) 
    \dout[11]_i_19 
       (.I0(\latced_data_reg[15]_0 [15]),
        .I1(\latced_data_reg[15]_0 [4]),
        .I2(\latced_data_reg[15]_0 [14]),
        .I3(\latced_data_reg[15]_0 [3]),
        .I4(\dout[11]_i_33_n_0 ),
        .O(\dout[11]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout[11]_i_2 
       (.I0(p_1_in),
        .I1(camera_v_sync),
        .O(\dout[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB2BB2222)) 
    \dout[11]_i_20 
       (.I0(\latced_data_reg[15]_0 [4]),
        .I1(\latced_data_reg[15]_0 [15]),
        .I2(\latced_data_reg[15]_0 [3]),
        .I3(\latced_data_reg[15]_0 [14]),
        .I4(\dout[11]_i_30_n_0 ),
        .O(\dout[11]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7500FF75)) 
    \dout[11]_i_21 
       (.I0(\dout[11]_i_28_n_0 ),
        .I1(\latced_data_reg[15]_0 [3]),
        .I2(\latced_data_reg[15]_0 [9]),
        .I3(\latced_data_reg[15]_0 [10]),
        .I4(\latced_data_reg[15]_0 [4]),
        .O(\dout[11]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB2BB2222)) 
    \dout[11]_i_22 
       (.I0(\latced_data_reg[15]_0 [15]),
        .I1(\latced_data_reg[15]_0 [4]),
        .I2(\latced_data_reg[15]_0 [14]),
        .I3(\latced_data_reg[15]_0 [3]),
        .I4(\dout[11]_i_33_n_0 ),
        .O(\dout[11]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h4D44DDDD)) 
    \dout[11]_i_23 
       (.I0(\latced_data_reg[15]_0 [10]),
        .I1(\latced_data_reg[15]_0 [4]),
        .I2(\latced_data_reg[15]_0 [9]),
        .I3(\latced_data_reg[15]_0 [3]),
        .I4(\dout[11]_i_31_n_0 ),
        .O(\dout[11]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAAAEA200AAA2)) 
    \dout[11]_i_24 
       (.I0(\latced_data_reg[15]_0 [7]),
        .I1(\dout[11]_i_28_n_0 ),
        .I2(\dout[11]_i_34_n_0 ),
        .I3(\latced_data_reg[15]_0 [10]),
        .I4(\latced_data_reg[15]_0 [4]),
        .I5(\latced_data_reg[15]_0 [1]),
        .O(\dout[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFBBAFBFB088A0808)) 
    \dout[11]_i_25 
       (.I0(\latced_data_reg[15]_0 [1]),
        .I1(\latced_data_reg[15]_0 [4]),
        .I2(\latced_data_reg[15]_0 [15]),
        .I3(\dout[11]_i_35_n_0 ),
        .I4(\dout[11]_i_30_n_0 ),
        .I5(\latced_data_reg[15]_0 [12]),
        .O(\dout[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h511051515DDF5D5D)) 
    \dout[11]_i_26 
       (.I0(\latced_data_reg[15]_0 [7]),
        .I1(\latced_data_reg[15]_0 [10]),
        .I2(\latced_data_reg[15]_0 [4]),
        .I3(\dout[11]_i_36_n_0 ),
        .I4(\dout[11]_i_31_n_0 ),
        .I5(\latced_data_reg[15]_0 [1]),
        .O(\dout[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h04450404F775F7F7)) 
    \dout[11]_i_27 
       (.I0(\latced_data_reg[15]_0 [1]),
        .I1(\latced_data_reg[15]_0 [15]),
        .I2(\latced_data_reg[15]_0 [4]),
        .I3(\dout[11]_i_37_n_0 ),
        .I4(\dout[11]_i_33_n_0 ),
        .I5(\latced_data_reg[15]_0 [12]),
        .O(\dout[11]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBF0BBF0BFFFFBF0B)) 
    \dout[11]_i_28 
       (.I0(\latced_data_reg[15]_0 [1]),
        .I1(\latced_data_reg[15]_0 [7]),
        .I2(\latced_data_reg[15]_0 [8]),
        .I3(\latced_data_reg[15]_0 [2]),
        .I4(\latced_data_reg[15]_0 [3]),
        .I5(\latced_data_reg[15]_0 [9]),
        .O(\dout[11]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBF0BBF0BFFFFBF0B)) 
    \dout[11]_i_29 
       (.I0(\latced_data_reg[15]_0 [7]),
        .I1(\latced_data_reg[15]_0 [12]),
        .I2(\latced_data_reg[15]_0 [13]),
        .I3(\latced_data_reg[15]_0 [8]),
        .I4(\latced_data_reg[15]_0 [9]),
        .I5(\latced_data_reg[15]_0 [14]),
        .O(\dout[11]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hD040D440FDF4FFFD)) 
    \dout[11]_i_3 
       (.I0(dth[2]),
        .I1(\dout[11]_i_4_n_0 ),
        .I2(\dout[11]_i_5_n_0 ),
        .I3(\dout[11]_i_6_n_0 ),
        .I4(\dout[11]_i_7_n_0 ),
        .I5(dth[3]),
        .O(\dout[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF0BBF0BFFFFBF0B)) 
    \dout[11]_i_30 
       (.I0(\latced_data_reg[15]_0 [1]),
        .I1(\latced_data_reg[15]_0 [12]),
        .I2(\latced_data_reg[15]_0 [13]),
        .I3(\latced_data_reg[15]_0 [2]),
        .I4(\latced_data_reg[15]_0 [3]),
        .I5(\latced_data_reg[15]_0 [14]),
        .O(\dout[11]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \dout[11]_i_31 
       (.I0(\latced_data_reg[15]_0 [1]),
        .I1(\latced_data_reg[15]_0 [7]),
        .I2(\latced_data_reg[15]_0 [9]),
        .I3(\latced_data_reg[15]_0 [3]),
        .I4(\latced_data_reg[15]_0 [8]),
        .I5(\latced_data_reg[15]_0 [2]),
        .O(\dout[11]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \dout[11]_i_32 
       (.I0(\latced_data_reg[15]_0 [7]),
        .I1(\latced_data_reg[15]_0 [12]),
        .I2(\latced_data_reg[15]_0 [14]),
        .I3(\latced_data_reg[15]_0 [9]),
        .I4(\latced_data_reg[15]_0 [13]),
        .I5(\latced_data_reg[15]_0 [8]),
        .O(\dout[11]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \dout[11]_i_33 
       (.I0(\latced_data_reg[15]_0 [1]),
        .I1(\latced_data_reg[15]_0 [12]),
        .I2(\latced_data_reg[15]_0 [14]),
        .I3(\latced_data_reg[15]_0 [3]),
        .I4(\latced_data_reg[15]_0 [13]),
        .I5(\latced_data_reg[15]_0 [2]),
        .O(\dout[11]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[11]_i_34 
       (.I0(\latced_data_reg[15]_0 [9]),
        .I1(\latced_data_reg[15]_0 [3]),
        .O(\dout[11]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[11]_i_35 
       (.I0(\latced_data_reg[15]_0 [14]),
        .I1(\latced_data_reg[15]_0 [3]),
        .O(\dout[11]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[11]_i_36 
       (.I0(\latced_data_reg[15]_0 [3]),
        .I1(\latced_data_reg[15]_0 [9]),
        .O(\dout[11]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[11]_i_37 
       (.I0(\latced_data_reg[15]_0 [3]),
        .I1(\latced_data_reg[15]_0 [14]),
        .O(\dout[11]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h021020025B75BA5B)) 
    \dout[11]_i_4 
       (.I0(\dout[11]_i_8_n_0 ),
        .I1(dth[0]),
        .I2(\dout[11]_i_9_n_0 ),
        .I3(\dout[11]_i_10_n_0 ),
        .I4(\dout[11]_i_11_n_0 ),
        .I5(dth[1]),
        .O(\dout[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dout[11]_i_5 
       (.I0(\latced_data_reg[15]_0 [4]),
        .I1(\latced_data_reg[15]_0 [15]),
        .I2(\latced_data_reg[15]_0 [10]),
        .O(\dout[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00D4D4FF)) 
    \dout[11]_i_6 
       (.I0(\dout[11]_i_10_n_0 ),
        .I1(\dout[11]_i_11_n_0 ),
        .I2(\dout[11]_i_9_n_0 ),
        .I3(\dout[11]_i_12_n_0 ),
        .I4(\dout[11]_i_13_n_0 ),
        .O(\dout[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[11]_i_7 
       (.I0(\latced_data_reg[15]_0 [15]),
        .I1(\latced_data_reg[15]_0 [4]),
        .I2(\latced_data_reg[15]_0 [10]),
        .O(\dout[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \dout[11]_i_8 
       (.I0(\dout[11]_i_14_n_0 ),
        .I1(\dout[11]_i_15_n_0 ),
        .I2(\dout[11]_i_16_n_0 ),
        .I3(\dout[11]_i_17_n_0 ),
        .I4(\dout[11]_i_18_n_0 ),
        .I5(\dout[11]_i_19_n_0 ),
        .O(\dout[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \dout[11]_i_9 
       (.I0(\dout[11]_i_20_n_0 ),
        .I1(\latced_data_reg[15]_0 [13]),
        .I2(\dout[11]_i_15_n_0 ),
        .I3(\latced_data_reg[15]_0 [8]),
        .I4(\dout[11]_i_21_n_0 ),
        .I5(\latced_data_reg[15]_0 [2]),
        .O(\dout[11]_i_9_n_0 ));
  FDSE \dout_reg[0] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(\latced_data_reg[15]_0 [1]),
        .Q(dout[0]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[10] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(\latced_data_reg[15]_0 [14]),
        .Q(dout[10]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[11] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(\latced_data_reg[15]_0 [15]),
        .Q(dout[11]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[1] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(\latced_data_reg[15]_0 [2]),
        .Q(dout[1]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[2] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(\latced_data_reg[15]_0 [3]),
        .Q(dout[2]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[3] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(\latced_data_reg[15]_0 [4]),
        .Q(dout[3]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[4] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(\latced_data_reg[15]_0 [7]),
        .Q(dout[4]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[5] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(\latced_data_reg[15]_0 [8]),
        .Q(dout[5]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[6] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(\latced_data_reg[15]_0 [9]),
        .Q(dout[6]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[7] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(\latced_data_reg[15]_0 [10]),
        .Q(dout[7]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[8] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(\latced_data_reg[15]_0 [12]),
        .Q(dout[8]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[9] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(\latced_data_reg[15]_0 [13]),
        .Q(dout[9]),
        .S(\dout[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[3]_i_2 
       (.I0(frame_counter[0]),
        .O(\frame_counter[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[0] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[3]_i_1_n_7 ),
        .Q(frame_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[10] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[11]_i_1_n_5 ),
        .Q(frame_counter[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[11] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[11]_i_1_n_4 ),
        .Q(frame_counter[11]),
        .R(1'b0));
  CARRY4 \frame_counter_reg[11]_i_1 
       (.CI(\frame_counter_reg[7]_i_1_n_0 ),
        .CO({\frame_counter_reg[11]_i_1_n_0 ,\frame_counter_reg[11]_i_1_n_1 ,\frame_counter_reg[11]_i_1_n_2 ,\frame_counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[11]_i_1_n_4 ,\frame_counter_reg[11]_i_1_n_5 ,\frame_counter_reg[11]_i_1_n_6 ,\frame_counter_reg[11]_i_1_n_7 }),
        .S(frame_counter[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[12] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[15]_i_1_n_7 ),
        .Q(frame_counter[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[13] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[15]_i_1_n_6 ),
        .Q(frame_counter[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[14] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[15]_i_1_n_5 ),
        .Q(frame_counter[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[15] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[15]_i_1_n_4 ),
        .Q(frame_counter[15]),
        .R(1'b0));
  CARRY4 \frame_counter_reg[15]_i_1 
       (.CI(\frame_counter_reg[11]_i_1_n_0 ),
        .CO({\frame_counter_reg[15]_i_1_n_0 ,\frame_counter_reg[15]_i_1_n_1 ,\frame_counter_reg[15]_i_1_n_2 ,\frame_counter_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[15]_i_1_n_4 ,\frame_counter_reg[15]_i_1_n_5 ,\frame_counter_reg[15]_i_1_n_6 ,\frame_counter_reg[15]_i_1_n_7 }),
        .S(frame_counter[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[16] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[19]_i_1_n_7 ),
        .Q(frame_counter[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[17] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[19]_i_1_n_6 ),
        .Q(frame_counter[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[18] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[19]_i_1_n_5 ),
        .Q(frame_counter[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[19] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[19]_i_1_n_4 ),
        .Q(frame_counter[19]),
        .R(1'b0));
  CARRY4 \frame_counter_reg[19]_i_1 
       (.CI(\frame_counter_reg[15]_i_1_n_0 ),
        .CO({\frame_counter_reg[19]_i_1_n_0 ,\frame_counter_reg[19]_i_1_n_1 ,\frame_counter_reg[19]_i_1_n_2 ,\frame_counter_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[19]_i_1_n_4 ,\frame_counter_reg[19]_i_1_n_5 ,\frame_counter_reg[19]_i_1_n_6 ,\frame_counter_reg[19]_i_1_n_7 }),
        .S(frame_counter[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[1] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[3]_i_1_n_6 ),
        .Q(frame_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[20] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[23]_i_1_n_7 ),
        .Q(frame_counter[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[21] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[23]_i_1_n_6 ),
        .Q(frame_counter[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[22] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[23]_i_1_n_5 ),
        .Q(frame_counter[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[23] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[23]_i_1_n_4 ),
        .Q(frame_counter[23]),
        .R(1'b0));
  CARRY4 \frame_counter_reg[23]_i_1 
       (.CI(\frame_counter_reg[19]_i_1_n_0 ),
        .CO({\frame_counter_reg[23]_i_1_n_0 ,\frame_counter_reg[23]_i_1_n_1 ,\frame_counter_reg[23]_i_1_n_2 ,\frame_counter_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[23]_i_1_n_4 ,\frame_counter_reg[23]_i_1_n_5 ,\frame_counter_reg[23]_i_1_n_6 ,\frame_counter_reg[23]_i_1_n_7 }),
        .S(frame_counter[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[24] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[27]_i_1_n_7 ),
        .Q(frame_counter[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[25] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[27]_i_1_n_6 ),
        .Q(frame_counter[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[26] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[27]_i_1_n_5 ),
        .Q(frame_counter[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[27] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[27]_i_1_n_4 ),
        .Q(frame_counter[27]),
        .R(1'b0));
  CARRY4 \frame_counter_reg[27]_i_1 
       (.CI(\frame_counter_reg[23]_i_1_n_0 ),
        .CO({\frame_counter_reg[27]_i_1_n_0 ,\frame_counter_reg[27]_i_1_n_1 ,\frame_counter_reg[27]_i_1_n_2 ,\frame_counter_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[27]_i_1_n_4 ,\frame_counter_reg[27]_i_1_n_5 ,\frame_counter_reg[27]_i_1_n_6 ,\frame_counter_reg[27]_i_1_n_7 }),
        .S(frame_counter[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[28] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[31]_i_1_n_7 ),
        .Q(frame_counter[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[29] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[31]_i_1_n_6 ),
        .Q(frame_counter[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[2] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[3]_i_1_n_5 ),
        .Q(frame_counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[30] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[31]_i_1_n_5 ),
        .Q(frame_counter[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[31] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[31]_i_1_n_4 ),
        .Q(frame_counter[31]),
        .R(1'b0));
  CARRY4 \frame_counter_reg[31]_i_1 
       (.CI(\frame_counter_reg[27]_i_1_n_0 ),
        .CO({\NLW_frame_counter_reg[31]_i_1_CO_UNCONNECTED [3],\frame_counter_reg[31]_i_1_n_1 ,\frame_counter_reg[31]_i_1_n_2 ,\frame_counter_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[31]_i_1_n_4 ,\frame_counter_reg[31]_i_1_n_5 ,\frame_counter_reg[31]_i_1_n_6 ,\frame_counter_reg[31]_i_1_n_7 }),
        .S(frame_counter[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[3] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[3]_i_1_n_4 ),
        .Q(frame_counter[3]),
        .R(1'b0));
  CARRY4 \frame_counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\frame_counter_reg[3]_i_1_n_0 ,\frame_counter_reg[3]_i_1_n_1 ,\frame_counter_reg[3]_i_1_n_2 ,\frame_counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_counter_reg[3]_i_1_n_4 ,\frame_counter_reg[3]_i_1_n_5 ,\frame_counter_reg[3]_i_1_n_6 ,\frame_counter_reg[3]_i_1_n_7 }),
        .S({frame_counter[3:1],\frame_counter[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[4] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[7]_i_1_n_7 ),
        .Q(frame_counter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[5] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[7]_i_1_n_6 ),
        .Q(frame_counter[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[6] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[7]_i_1_n_5 ),
        .Q(frame_counter[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[7] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[7]_i_1_n_4 ),
        .Q(frame_counter[7]),
        .R(1'b0));
  CARRY4 \frame_counter_reg[7]_i_1 
       (.CI(\frame_counter_reg[3]_i_1_n_0 ),
        .CO({\frame_counter_reg[7]_i_1_n_0 ,\frame_counter_reg[7]_i_1_n_1 ,\frame_counter_reg[7]_i_1_n_2 ,\frame_counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[7]_i_1_n_4 ,\frame_counter_reg[7]_i_1_n_5 ,\frame_counter_reg[7]_i_1_n_6 ,\frame_counter_reg[7]_i_1_n_7 }),
        .S(frame_counter[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[8] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[11]_i_1_n_7 ),
        .Q(frame_counter[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[9] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(\frame_counter_reg[11]_i_1_n_6 ),
        .Q(frame_counter[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[0] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(din[0]),
        .Q(\latced_data_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[10] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(\latced_data_reg[15]_0 [2]),
        .Q(\latced_data_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[11] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(\latced_data_reg[15]_0 [3]),
        .Q(\latced_data_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[12] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(\latced_data_reg[15]_0 [4]),
        .Q(\latced_data_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[13] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(\latced_data_reg[15]_0 [5]),
        .Q(\latced_data_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[14] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(\latced_data_reg[15]_0 [6]),
        .Q(\latced_data_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[15] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(\latced_data_reg[15]_0 [7]),
        .Q(\latced_data_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[1] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(din[1]),
        .Q(\latced_data_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[2] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(din[2]),
        .Q(\latced_data_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[3] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(din[3]),
        .Q(\latced_data_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[4] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(din[4]),
        .Q(\latced_data_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[5] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(din[5]),
        .Q(\latced_data_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[6] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(din[6]),
        .Q(\latced_data_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[7] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(din[7]),
        .Q(\latced_data_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[8] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(\latced_data_reg[15]_0 [0]),
        .Q(\latced_data_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[9] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(\latced_data_reg[15]_0 [1]),
        .Q(\latced_data_reg[15]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    \mb_addr[31]_i_1 
       (.I0(mb_addr),
        .I1(camera_v_sync),
        .I2(EOF_reg_n_0),
        .O(\mb_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mb_addr_reg[31] 
       (.C(pclk),
        .CE(1'b1),
        .D(\mb_addr[31]_i_1_n_0 ),
        .Q(mb_addr),
        .R(1'b0));
  FDRE microblaze_enable_reg
       (.C(pclk),
        .CE(1'b1),
        .D(EOF_reg_n_0),
        .Q(microblaze_enable),
        .R(camera_v_sync));
  LUT2 #(
    .INIT(4'h2)) 
    \num_pixel[19]_i_1 
       (.I0(EOF_reg_n_0),
        .I1(camera_v_sync),
        .O(\num_pixel[19]_i_1_n_0 ));
  FDRE \num_pixel_reg[0] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[0]),
        .Q(num_pixel[0]),
        .R(1'b0));
  FDRE \num_pixel_reg[10] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[10]),
        .Q(num_pixel[10]),
        .R(1'b0));
  FDRE \num_pixel_reg[11] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[11]),
        .Q(num_pixel[11]),
        .R(1'b0));
  FDRE \num_pixel_reg[12] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[12]),
        .Q(num_pixel[12]),
        .R(1'b0));
  FDRE \num_pixel_reg[13] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[13]),
        .Q(num_pixel[13]),
        .R(1'b0));
  FDRE \num_pixel_reg[14] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[14]),
        .Q(num_pixel[14]),
        .R(1'b0));
  FDRE \num_pixel_reg[15] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[15]),
        .Q(num_pixel[15]),
        .R(1'b0));
  FDRE \num_pixel_reg[16] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[16]),
        .Q(num_pixel[16]),
        .R(1'b0));
  FDRE \num_pixel_reg[17] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[17]),
        .Q(num_pixel[17]),
        .R(1'b0));
  FDRE \num_pixel_reg[18] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[18]),
        .Q(num_pixel[18]),
        .R(1'b0));
  FDRE \num_pixel_reg[19] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[19]),
        .Q(num_pixel[19]),
        .R(1'b0));
  FDRE \num_pixel_reg[1] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[1]),
        .Q(num_pixel[1]),
        .R(1'b0));
  FDRE \num_pixel_reg[2] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[2]),
        .Q(num_pixel[2]),
        .R(1'b0));
  FDRE \num_pixel_reg[3] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[3]),
        .Q(num_pixel[3]),
        .R(1'b0));
  FDRE \num_pixel_reg[4] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[4]),
        .Q(num_pixel[4]),
        .R(1'b0));
  FDRE \num_pixel_reg[5] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[5]),
        .Q(num_pixel[5]),
        .R(1'b0));
  FDRE \num_pixel_reg[6] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[6]),
        .Q(num_pixel[6]),
        .R(1'b0));
  FDRE \num_pixel_reg[7] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[7]),
        .Q(num_pixel[7]),
        .R(1'b0));
  FDRE \num_pixel_reg[8] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[8]),
        .Q(num_pixel[8]),
        .R(1'b0));
  FDRE \num_pixel_reg[9] 
       (.C(pclk),
        .CE(\num_pixel[19]_i_1_n_0 ),
        .D(pixel_count_o[9]),
        .Q(num_pixel[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_count[0]_i_2 
       (.I0(pixel_count_reg[0]),
        .O(\pixel_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_count_o[0]_i_1 
       (.I0(pixel_count_reg[0]),
        .O(\pixel_count_o[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_count_o[19]_i_1 
       (.I0(\x_sum_o[31]_i_2_n_0 ),
        .I1(camera_v_sync),
        .O(pixel_count_o_0));
  FDRE \pixel_count_o_reg[0] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o[0]_i_1_n_0 ),
        .Q(pixel_count_o[0]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[10] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[12]_i_1_n_6 ),
        .Q(pixel_count_o[10]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[11] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[12]_i_1_n_5 ),
        .Q(pixel_count_o[11]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[12] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[12]_i_1_n_4 ),
        .Q(pixel_count_o[12]),
        .R(1'b0));
  CARRY4 \pixel_count_o_reg[12]_i_1 
       (.CI(\pixel_count_o_reg[8]_i_1_n_0 ),
        .CO({\pixel_count_o_reg[12]_i_1_n_0 ,\pixel_count_o_reg[12]_i_1_n_1 ,\pixel_count_o_reg[12]_i_1_n_2 ,\pixel_count_o_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_o_reg[12]_i_1_n_4 ,\pixel_count_o_reg[12]_i_1_n_5 ,\pixel_count_o_reg[12]_i_1_n_6 ,\pixel_count_o_reg[12]_i_1_n_7 }),
        .S(pixel_count_reg[12:9]));
  FDRE \pixel_count_o_reg[13] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[16]_i_1_n_7 ),
        .Q(pixel_count_o[13]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[14] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[16]_i_1_n_6 ),
        .Q(pixel_count_o[14]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[15] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[16]_i_1_n_5 ),
        .Q(pixel_count_o[15]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[16] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[16]_i_1_n_4 ),
        .Q(pixel_count_o[16]),
        .R(1'b0));
  CARRY4 \pixel_count_o_reg[16]_i_1 
       (.CI(\pixel_count_o_reg[12]_i_1_n_0 ),
        .CO({\pixel_count_o_reg[16]_i_1_n_0 ,\pixel_count_o_reg[16]_i_1_n_1 ,\pixel_count_o_reg[16]_i_1_n_2 ,\pixel_count_o_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_o_reg[16]_i_1_n_4 ,\pixel_count_o_reg[16]_i_1_n_5 ,\pixel_count_o_reg[16]_i_1_n_6 ,\pixel_count_o_reg[16]_i_1_n_7 }),
        .S(pixel_count_reg[16:13]));
  FDRE \pixel_count_o_reg[17] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[19]_i_2_n_7 ),
        .Q(pixel_count_o[17]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[18] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[19]_i_2_n_6 ),
        .Q(pixel_count_o[18]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[19] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[19]_i_2_n_5 ),
        .Q(pixel_count_o[19]),
        .R(1'b0));
  CARRY4 \pixel_count_o_reg[19]_i_2 
       (.CI(\pixel_count_o_reg[16]_i_1_n_0 ),
        .CO({\NLW_pixel_count_o_reg[19]_i_2_CO_UNCONNECTED [3:2],\pixel_count_o_reg[19]_i_2_n_2 ,\pixel_count_o_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_count_o_reg[19]_i_2_O_UNCONNECTED [3],\pixel_count_o_reg[19]_i_2_n_5 ,\pixel_count_o_reg[19]_i_2_n_6 ,\pixel_count_o_reg[19]_i_2_n_7 }),
        .S({1'b0,pixel_count_reg[19:17]}));
  FDRE \pixel_count_o_reg[1] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[4]_i_1_n_7 ),
        .Q(pixel_count_o[1]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[2] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[4]_i_1_n_6 ),
        .Q(pixel_count_o[2]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[3] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[4]_i_1_n_5 ),
        .Q(pixel_count_o[3]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[4] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[4]_i_1_n_4 ),
        .Q(pixel_count_o[4]),
        .R(1'b0));
  CARRY4 \pixel_count_o_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\pixel_count_o_reg[4]_i_1_n_0 ,\pixel_count_o_reg[4]_i_1_n_1 ,\pixel_count_o_reg[4]_i_1_n_2 ,\pixel_count_o_reg[4]_i_1_n_3 }),
        .CYINIT(pixel_count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_o_reg[4]_i_1_n_4 ,\pixel_count_o_reg[4]_i_1_n_5 ,\pixel_count_o_reg[4]_i_1_n_6 ,\pixel_count_o_reg[4]_i_1_n_7 }),
        .S(pixel_count_reg[4:1]));
  FDRE \pixel_count_o_reg[5] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[8]_i_1_n_7 ),
        .Q(pixel_count_o[5]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[6] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[8]_i_1_n_6 ),
        .Q(pixel_count_o[6]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[7] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[8]_i_1_n_5 ),
        .Q(pixel_count_o[7]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[8] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[8]_i_1_n_4 ),
        .Q(pixel_count_o[8]),
        .R(1'b0));
  CARRY4 \pixel_count_o_reg[8]_i_1 
       (.CI(\pixel_count_o_reg[4]_i_1_n_0 ),
        .CO({\pixel_count_o_reg[8]_i_1_n_0 ,\pixel_count_o_reg[8]_i_1_n_1 ,\pixel_count_o_reg[8]_i_1_n_2 ,\pixel_count_o_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_o_reg[8]_i_1_n_4 ,\pixel_count_o_reg[8]_i_1_n_5 ,\pixel_count_o_reg[8]_i_1_n_6 ,\pixel_count_o_reg[8]_i_1_n_7 }),
        .S(pixel_count_reg[8:5]));
  FDRE \pixel_count_o_reg[9] 
       (.C(pclk),
        .CE(pixel_count_o_0),
        .D(\pixel_count_o_reg[12]_i_1_n_7 ),
        .Q(pixel_count_o[9]),
        .R(1'b0));
  FDRE \pixel_count_reg[0] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[0]_i_1_n_7 ),
        .Q(pixel_count_reg[0]),
        .R(camera_v_sync));
  CARRY4 \pixel_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pixel_count_reg[0]_i_1_n_0 ,\pixel_count_reg[0]_i_1_n_1 ,\pixel_count_reg[0]_i_1_n_2 ,\pixel_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pixel_count_reg[0]_i_1_n_4 ,\pixel_count_reg[0]_i_1_n_5 ,\pixel_count_reg[0]_i_1_n_6 ,\pixel_count_reg[0]_i_1_n_7 }),
        .S({pixel_count_reg[3:1],\pixel_count[0]_i_2_n_0 }));
  FDRE \pixel_count_reg[10] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[8]_i_1_n_5 ),
        .Q(pixel_count_reg[10]),
        .R(camera_v_sync));
  FDRE \pixel_count_reg[11] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[8]_i_1_n_4 ),
        .Q(pixel_count_reg[11]),
        .R(camera_v_sync));
  FDRE \pixel_count_reg[12] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[12]_i_1_n_7 ),
        .Q(pixel_count_reg[12]),
        .R(camera_v_sync));
  CARRY4 \pixel_count_reg[12]_i_1 
       (.CI(\pixel_count_reg[8]_i_1_n_0 ),
        .CO({\pixel_count_reg[12]_i_1_n_0 ,\pixel_count_reg[12]_i_1_n_1 ,\pixel_count_reg[12]_i_1_n_2 ,\pixel_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_reg[12]_i_1_n_4 ,\pixel_count_reg[12]_i_1_n_5 ,\pixel_count_reg[12]_i_1_n_6 ,\pixel_count_reg[12]_i_1_n_7 }),
        .S(pixel_count_reg[15:12]));
  FDRE \pixel_count_reg[13] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[12]_i_1_n_6 ),
        .Q(pixel_count_reg[13]),
        .R(camera_v_sync));
  FDRE \pixel_count_reg[14] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[12]_i_1_n_5 ),
        .Q(pixel_count_reg[14]),
        .R(camera_v_sync));
  FDRE \pixel_count_reg[15] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[12]_i_1_n_4 ),
        .Q(pixel_count_reg[15]),
        .R(camera_v_sync));
  FDRE \pixel_count_reg[16] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[16]_i_1_n_7 ),
        .Q(pixel_count_reg[16]),
        .R(camera_v_sync));
  CARRY4 \pixel_count_reg[16]_i_1 
       (.CI(\pixel_count_reg[12]_i_1_n_0 ),
        .CO({\NLW_pixel_count_reg[16]_i_1_CO_UNCONNECTED [3],\pixel_count_reg[16]_i_1_n_1 ,\pixel_count_reg[16]_i_1_n_2 ,\pixel_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_reg[16]_i_1_n_4 ,\pixel_count_reg[16]_i_1_n_5 ,\pixel_count_reg[16]_i_1_n_6 ,\pixel_count_reg[16]_i_1_n_7 }),
        .S(pixel_count_reg[19:16]));
  FDRE \pixel_count_reg[17] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[16]_i_1_n_6 ),
        .Q(pixel_count_reg[17]),
        .R(camera_v_sync));
  FDRE \pixel_count_reg[18] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[16]_i_1_n_5 ),
        .Q(pixel_count_reg[18]),
        .R(camera_v_sync));
  FDRE \pixel_count_reg[19] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[16]_i_1_n_4 ),
        .Q(pixel_count_reg[19]),
        .R(camera_v_sync));
  FDRE \pixel_count_reg[1] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[0]_i_1_n_6 ),
        .Q(pixel_count_reg[1]),
        .R(camera_v_sync));
  FDRE \pixel_count_reg[2] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[0]_i_1_n_5 ),
        .Q(pixel_count_reg[2]),
        .R(camera_v_sync));
  FDRE \pixel_count_reg[3] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[0]_i_1_n_4 ),
        .Q(pixel_count_reg[3]),
        .R(camera_v_sync));
  FDRE \pixel_count_reg[4] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[4]_i_1_n_7 ),
        .Q(pixel_count_reg[4]),
        .R(camera_v_sync));
  CARRY4 \pixel_count_reg[4]_i_1 
       (.CI(\pixel_count_reg[0]_i_1_n_0 ),
        .CO({\pixel_count_reg[4]_i_1_n_0 ,\pixel_count_reg[4]_i_1_n_1 ,\pixel_count_reg[4]_i_1_n_2 ,\pixel_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_reg[4]_i_1_n_4 ,\pixel_count_reg[4]_i_1_n_5 ,\pixel_count_reg[4]_i_1_n_6 ,\pixel_count_reg[4]_i_1_n_7 }),
        .S(pixel_count_reg[7:4]));
  FDRE \pixel_count_reg[5] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[4]_i_1_n_6 ),
        .Q(pixel_count_reg[5]),
        .R(camera_v_sync));
  FDRE \pixel_count_reg[6] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[4]_i_1_n_5 ),
        .Q(pixel_count_reg[6]),
        .R(camera_v_sync));
  FDRE \pixel_count_reg[7] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[4]_i_1_n_4 ),
        .Q(pixel_count_reg[7]),
        .R(camera_v_sync));
  FDRE \pixel_count_reg[8] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[8]_i_1_n_7 ),
        .Q(pixel_count_reg[8]),
        .R(camera_v_sync));
  CARRY4 \pixel_count_reg[8]_i_1 
       (.CI(\pixel_count_reg[4]_i_1_n_0 ),
        .CO({\pixel_count_reg[8]_i_1_n_0 ,\pixel_count_reg[8]_i_1_n_1 ,\pixel_count_reg[8]_i_1_n_2 ,\pixel_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_reg[8]_i_1_n_4 ,\pixel_count_reg[8]_i_1_n_5 ,\pixel_count_reg[8]_i_1_n_6 ,\pixel_count_reg[8]_i_1_n_7 }),
        .S(pixel_count_reg[11:8]));
  FDRE \pixel_count_reg[9] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[8]_i_1_n_6 ),
        .Q(pixel_count_reg[9]),
        .R(camera_v_sync));
  LUT1 #(
    .INIT(2'h1)) 
    wr_en_i_1
       (.I0(camera_v_sync),
        .O(wr_en_i_1_n_0));
  FDRE wr_en_reg
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(p_1_in),
        .Q(wr_en),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \write_state[0]_i_1 
       (.I0(camera_h_ref),
        .I1(\write_state_reg_n_0_[0] ),
        .O(p_1_out));
  FDRE \write_state_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(\write_state_reg_n_0_[0] ),
        .R(camera_v_sync));
  FDRE \write_state_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(\write_state_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(camera_v_sync));
  LUT1 #(
    .INIT(2'h1)) 
    \x_coor[0]_i_1 
       (.I0(Q[0]),
        .O(x_coor[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_coor[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(x_coor[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x_coor[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(x_coor[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x_coor[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(x_coor[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x_coor[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(x_coor[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x_coor[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(x_coor[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_coor[6]_i_1 
       (.I0(Q[6]),
        .I1(\x_coor[9]_i_2_n_0 ),
        .O(x_coor[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h77778088)) 
    \x_coor[7]_i_1 
       (.I0(Q[6]),
        .I1(\x_coor[9]_i_2_n_0 ),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[7]),
        .O(x_coor[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \x_coor[8]_i_1 
       (.I0(Q[6]),
        .I1(\x_coor[9]_i_2_n_0 ),
        .I2(Q[8]),
        .I3(Q[7]),
        .O(x_coor[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FF78000)) 
    \x_coor[9]_i_1 
       (.I0(Q[6]),
        .I1(\x_coor[9]_i_2_n_0 ),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(x_coor[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_coor[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\x_coor[9]_i_2_n_0 ));
  FDRE \x_coor_reg[0] 
       (.C(pclk),
        .CE(p_1_in),
        .D(x_coor[0]),
        .Q(Q[0]),
        .R(camera_v_sync));
  FDRE \x_coor_reg[1] 
       (.C(pclk),
        .CE(p_1_in),
        .D(x_coor[1]),
        .Q(Q[1]),
        .R(camera_v_sync));
  FDRE \x_coor_reg[2] 
       (.C(pclk),
        .CE(p_1_in),
        .D(x_coor[2]),
        .Q(Q[2]),
        .R(camera_v_sync));
  FDRE \x_coor_reg[3] 
       (.C(pclk),
        .CE(p_1_in),
        .D(x_coor[3]),
        .Q(Q[3]),
        .R(camera_v_sync));
  FDRE \x_coor_reg[4] 
       (.C(pclk),
        .CE(p_1_in),
        .D(x_coor[4]),
        .Q(Q[4]),
        .R(camera_v_sync));
  FDRE \x_coor_reg[5] 
       (.C(pclk),
        .CE(p_1_in),
        .D(x_coor[5]),
        .Q(Q[5]),
        .R(camera_v_sync));
  FDRE \x_coor_reg[6] 
       (.C(pclk),
        .CE(p_1_in),
        .D(x_coor[6]),
        .Q(Q[6]),
        .R(camera_v_sync));
  FDRE \x_coor_reg[7] 
       (.C(pclk),
        .CE(p_1_in),
        .D(x_coor[7]),
        .Q(Q[7]),
        .R(camera_v_sync));
  FDRE \x_coor_reg[8] 
       (.C(pclk),
        .CE(p_1_in),
        .D(x_coor[8]),
        .Q(Q[8]),
        .R(camera_v_sync));
  FDRE \x_coor_reg[9] 
       (.C(pclk),
        .CE(p_1_in),
        .D(x_coor[9]),
        .Q(Q[9]),
        .R(camera_v_sync));
  LUT2 #(
    .INIT(4'h8)) 
    \x_sum[0]_i_1 
       (.I0(p_1_in),
        .I1(\dout[11]_i_3_n_0 ),
        .O(x_sum));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[0]_i_3 
       (.I0(Q[3]),
        .I1(x_sum_reg[3]),
        .O(\x_sum[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[0]_i_4 
       (.I0(Q[2]),
        .I1(x_sum_reg[2]),
        .O(\x_sum[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[0]_i_5 
       (.I0(Q[1]),
        .I1(x_sum_reg[1]),
        .O(\x_sum[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[0]_i_6 
       (.I0(Q[0]),
        .I1(x_sum_reg[0]),
        .O(\x_sum[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[4]_i_2 
       (.I0(Q[7]),
        .I1(x_sum_reg[7]),
        .O(\x_sum[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[4]_i_3 
       (.I0(Q[6]),
        .I1(x_sum_reg[6]),
        .O(\x_sum[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[4]_i_4 
       (.I0(Q[5]),
        .I1(x_sum_reg[5]),
        .O(\x_sum[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[4]_i_5 
       (.I0(Q[4]),
        .I1(x_sum_reg[4]),
        .O(\x_sum[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[8]_i_2 
       (.I0(Q[9]),
        .I1(x_sum_reg[9]),
        .O(\x_sum[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[8]_i_3 
       (.I0(Q[8]),
        .I1(x_sum_reg[8]),
        .O(\x_sum[8]_i_3_n_0 ));
  CARRY4 x_sum_o0_carry
       (.CI(1'b0),
        .CO({x_sum_o0_carry_n_0,x_sum_o0_carry_n_1,x_sum_o0_carry_n_2,x_sum_o0_carry_n_3}),
        .CYINIT(x_sum_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({x_sum_o0_carry_n_4,x_sum_o0_carry_n_5,x_sum_o0_carry_n_6,x_sum_o0_carry_n_7}),
        .S(x_sum_reg[4:1]));
  CARRY4 x_sum_o0_carry__0
       (.CI(x_sum_o0_carry_n_0),
        .CO({x_sum_o0_carry__0_n_0,x_sum_o0_carry__0_n_1,x_sum_o0_carry__0_n_2,x_sum_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({x_sum_o0_carry__0_n_4,x_sum_o0_carry__0_n_5,x_sum_o0_carry__0_n_6,x_sum_o0_carry__0_n_7}),
        .S(x_sum_reg[8:5]));
  CARRY4 x_sum_o0_carry__1
       (.CI(x_sum_o0_carry__0_n_0),
        .CO({x_sum_o0_carry__1_n_0,x_sum_o0_carry__1_n_1,x_sum_o0_carry__1_n_2,x_sum_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({x_sum_o0_carry__1_n_4,x_sum_o0_carry__1_n_5,x_sum_o0_carry__1_n_6,x_sum_o0_carry__1_n_7}),
        .S(x_sum_reg[12:9]));
  CARRY4 x_sum_o0_carry__2
       (.CI(x_sum_o0_carry__1_n_0),
        .CO({x_sum_o0_carry__2_n_0,x_sum_o0_carry__2_n_1,x_sum_o0_carry__2_n_2,x_sum_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({x_sum_o0_carry__2_n_4,x_sum_o0_carry__2_n_5,x_sum_o0_carry__2_n_6,x_sum_o0_carry__2_n_7}),
        .S(x_sum_reg[16:13]));
  CARRY4 x_sum_o0_carry__3
       (.CI(x_sum_o0_carry__2_n_0),
        .CO({x_sum_o0_carry__3_n_0,x_sum_o0_carry__3_n_1,x_sum_o0_carry__3_n_2,x_sum_o0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({x_sum_o0_carry__3_n_4,x_sum_o0_carry__3_n_5,x_sum_o0_carry__3_n_6,x_sum_o0_carry__3_n_7}),
        .S(x_sum_reg[20:17]));
  CARRY4 x_sum_o0_carry__4
       (.CI(x_sum_o0_carry__3_n_0),
        .CO({x_sum_o0_carry__4_n_0,x_sum_o0_carry__4_n_1,x_sum_o0_carry__4_n_2,x_sum_o0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({x_sum_o0_carry__4_n_4,x_sum_o0_carry__4_n_5,x_sum_o0_carry__4_n_6,x_sum_o0_carry__4_n_7}),
        .S(x_sum_reg[24:21]));
  CARRY4 x_sum_o0_carry__5
       (.CI(x_sum_o0_carry__4_n_0),
        .CO({x_sum_o0_carry__5_n_0,x_sum_o0_carry__5_n_1,x_sum_o0_carry__5_n_2,x_sum_o0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({x_sum_o0_carry__5_n_4,x_sum_o0_carry__5_n_5,x_sum_o0_carry__5_n_6,x_sum_o0_carry__5_n_7}),
        .S(x_sum_reg[28:25]));
  CARRY4 x_sum_o0_carry__6
       (.CI(x_sum_o0_carry__5_n_0),
        .CO({NLW_x_sum_o0_carry__6_CO_UNCONNECTED[3:2],x_sum_o0_carry__6_n_2,x_sum_o0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x_sum_o0_carry__6_O_UNCONNECTED[3],x_sum_o0_carry__6_n_5,x_sum_o0_carry__6_n_6,x_sum_o0_carry__6_n_7}),
        .S({1'b0,x_sum_reg[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \x_sum_o[0]_i_1 
       (.I0(x_sum_reg[0]),
        .O(\x_sum_o[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \x_sum_o[31]_i_1 
       (.I0(\x_sum_o[31]_i_2_n_0 ),
        .I1(camera_v_sync),
        .I2(EOF_reg_n_0),
        .O(\x_sum_o[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_sum_o[31]_i_2 
       (.I0(\y_coor[8]_i_2_n_0 ),
        .I1(\x_sum_o[31]_i_3_n_0 ),
        .I2(y_coor[3]),
        .I3(y_coor[0]),
        .I4(y_coor[1]),
        .I5(y_coor[2]),
        .O(\x_sum_o[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \x_sum_o[31]_i_3 
       (.I0(y_coor[7]),
        .I1(y_coor[5]),
        .I2(y_coor[4]),
        .I3(y_coor[6]),
        .I4(y_coor[8]),
        .O(\x_sum_o[31]_i_3_n_0 ));
  FDRE \x_sum_o_reg[0] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(\x_sum_o[0]_i_1_n_0 ),
        .Q(x_sum_o[0]),
        .R(1'b0));
  FDRE \x_sum_o_reg[10] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__1_n_6),
        .Q(x_sum_o[10]),
        .R(1'b0));
  FDRE \x_sum_o_reg[11] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__1_n_5),
        .Q(x_sum_o[11]),
        .R(1'b0));
  FDRE \x_sum_o_reg[12] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__1_n_4),
        .Q(x_sum_o[12]),
        .R(1'b0));
  FDRE \x_sum_o_reg[13] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__2_n_7),
        .Q(x_sum_o[13]),
        .R(1'b0));
  FDRE \x_sum_o_reg[14] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__2_n_6),
        .Q(x_sum_o[14]),
        .R(1'b0));
  FDRE \x_sum_o_reg[15] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__2_n_5),
        .Q(x_sum_o[15]),
        .R(1'b0));
  FDRE \x_sum_o_reg[16] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__2_n_4),
        .Q(x_sum_o[16]),
        .R(1'b0));
  FDRE \x_sum_o_reg[17] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__3_n_7),
        .Q(x_sum_o[17]),
        .R(1'b0));
  FDRE \x_sum_o_reg[18] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__3_n_6),
        .Q(x_sum_o[18]),
        .R(1'b0));
  FDRE \x_sum_o_reg[19] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__3_n_5),
        .Q(x_sum_o[19]),
        .R(1'b0));
  FDRE \x_sum_o_reg[1] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry_n_7),
        .Q(x_sum_o[1]),
        .R(1'b0));
  FDRE \x_sum_o_reg[20] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__3_n_4),
        .Q(x_sum_o[20]),
        .R(1'b0));
  FDRE \x_sum_o_reg[21] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__4_n_7),
        .Q(x_sum_o[21]),
        .R(1'b0));
  FDRE \x_sum_o_reg[22] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__4_n_6),
        .Q(x_sum_o[22]),
        .R(1'b0));
  FDRE \x_sum_o_reg[23] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__4_n_5),
        .Q(x_sum_o[23]),
        .R(1'b0));
  FDRE \x_sum_o_reg[24] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__4_n_4),
        .Q(x_sum_o[24]),
        .R(1'b0));
  FDRE \x_sum_o_reg[25] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__5_n_7),
        .Q(x_sum_o[25]),
        .R(1'b0));
  FDRE \x_sum_o_reg[26] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__5_n_6),
        .Q(x_sum_o[26]),
        .R(1'b0));
  FDRE \x_sum_o_reg[27] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__5_n_5),
        .Q(x_sum_o[27]),
        .R(1'b0));
  FDRE \x_sum_o_reg[28] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__5_n_4),
        .Q(x_sum_o[28]),
        .R(1'b0));
  FDRE \x_sum_o_reg[29] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__6_n_7),
        .Q(x_sum_o[29]),
        .R(1'b0));
  FDRE \x_sum_o_reg[2] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry_n_6),
        .Q(x_sum_o[2]),
        .R(1'b0));
  FDRE \x_sum_o_reg[30] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__6_n_6),
        .Q(x_sum_o[30]),
        .R(1'b0));
  FDRE \x_sum_o_reg[31] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__6_n_5),
        .Q(x_sum_o[31]),
        .R(1'b0));
  FDRE \x_sum_o_reg[3] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry_n_5),
        .Q(x_sum_o[3]),
        .R(1'b0));
  FDRE \x_sum_o_reg[4] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry_n_4),
        .Q(x_sum_o[4]),
        .R(1'b0));
  FDRE \x_sum_o_reg[5] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__0_n_7),
        .Q(x_sum_o[5]),
        .R(1'b0));
  FDRE \x_sum_o_reg[6] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__0_n_6),
        .Q(x_sum_o[6]),
        .R(1'b0));
  FDRE \x_sum_o_reg[7] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__0_n_5),
        .Q(x_sum_o[7]),
        .R(1'b0));
  FDRE \x_sum_o_reg[8] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__0_n_4),
        .Q(x_sum_o[8]),
        .R(1'b0));
  FDRE \x_sum_o_reg[9] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(x_sum_o0_carry__1_n_7),
        .Q(x_sum_o[9]),
        .R(1'b0));
  FDRE \x_sum_reg[0] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[0]_i_2_n_7 ),
        .Q(x_sum_reg[0]),
        .R(camera_v_sync));
  CARRY4 \x_sum_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\x_sum_reg[0]_i_2_n_0 ,\x_sum_reg[0]_i_2_n_1 ,\x_sum_reg[0]_i_2_n_2 ,\x_sum_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\x_sum_reg[0]_i_2_n_4 ,\x_sum_reg[0]_i_2_n_5 ,\x_sum_reg[0]_i_2_n_6 ,\x_sum_reg[0]_i_2_n_7 }),
        .S({\x_sum[0]_i_3_n_0 ,\x_sum[0]_i_4_n_0 ,\x_sum[0]_i_5_n_0 ,\x_sum[0]_i_6_n_0 }));
  FDRE \x_sum_reg[10] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[8]_i_1_n_5 ),
        .Q(x_sum_reg[10]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[11] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[8]_i_1_n_4 ),
        .Q(x_sum_reg[11]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[12] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[12]_i_1_n_7 ),
        .Q(x_sum_reg[12]),
        .R(camera_v_sync));
  CARRY4 \x_sum_reg[12]_i_1 
       (.CI(\x_sum_reg[8]_i_1_n_0 ),
        .CO({\x_sum_reg[12]_i_1_n_0 ,\x_sum_reg[12]_i_1_n_1 ,\x_sum_reg[12]_i_1_n_2 ,\x_sum_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_sum_reg[12]_i_1_n_4 ,\x_sum_reg[12]_i_1_n_5 ,\x_sum_reg[12]_i_1_n_6 ,\x_sum_reg[12]_i_1_n_7 }),
        .S(x_sum_reg[15:12]));
  FDRE \x_sum_reg[13] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[12]_i_1_n_6 ),
        .Q(x_sum_reg[13]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[14] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[12]_i_1_n_5 ),
        .Q(x_sum_reg[14]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[15] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[12]_i_1_n_4 ),
        .Q(x_sum_reg[15]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[16] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[16]_i_1_n_7 ),
        .Q(x_sum_reg[16]),
        .R(camera_v_sync));
  CARRY4 \x_sum_reg[16]_i_1 
       (.CI(\x_sum_reg[12]_i_1_n_0 ),
        .CO({\x_sum_reg[16]_i_1_n_0 ,\x_sum_reg[16]_i_1_n_1 ,\x_sum_reg[16]_i_1_n_2 ,\x_sum_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_sum_reg[16]_i_1_n_4 ,\x_sum_reg[16]_i_1_n_5 ,\x_sum_reg[16]_i_1_n_6 ,\x_sum_reg[16]_i_1_n_7 }),
        .S(x_sum_reg[19:16]));
  FDRE \x_sum_reg[17] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[16]_i_1_n_6 ),
        .Q(x_sum_reg[17]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[18] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[16]_i_1_n_5 ),
        .Q(x_sum_reg[18]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[19] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[16]_i_1_n_4 ),
        .Q(x_sum_reg[19]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[1] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[0]_i_2_n_6 ),
        .Q(x_sum_reg[1]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[20] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[20]_i_1_n_7 ),
        .Q(x_sum_reg[20]),
        .R(camera_v_sync));
  CARRY4 \x_sum_reg[20]_i_1 
       (.CI(\x_sum_reg[16]_i_1_n_0 ),
        .CO({\x_sum_reg[20]_i_1_n_0 ,\x_sum_reg[20]_i_1_n_1 ,\x_sum_reg[20]_i_1_n_2 ,\x_sum_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_sum_reg[20]_i_1_n_4 ,\x_sum_reg[20]_i_1_n_5 ,\x_sum_reg[20]_i_1_n_6 ,\x_sum_reg[20]_i_1_n_7 }),
        .S(x_sum_reg[23:20]));
  FDRE \x_sum_reg[21] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[20]_i_1_n_6 ),
        .Q(x_sum_reg[21]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[22] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[20]_i_1_n_5 ),
        .Q(x_sum_reg[22]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[23] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[20]_i_1_n_4 ),
        .Q(x_sum_reg[23]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[24] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[24]_i_1_n_7 ),
        .Q(x_sum_reg[24]),
        .R(camera_v_sync));
  CARRY4 \x_sum_reg[24]_i_1 
       (.CI(\x_sum_reg[20]_i_1_n_0 ),
        .CO({\x_sum_reg[24]_i_1_n_0 ,\x_sum_reg[24]_i_1_n_1 ,\x_sum_reg[24]_i_1_n_2 ,\x_sum_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_sum_reg[24]_i_1_n_4 ,\x_sum_reg[24]_i_1_n_5 ,\x_sum_reg[24]_i_1_n_6 ,\x_sum_reg[24]_i_1_n_7 }),
        .S(x_sum_reg[27:24]));
  FDRE \x_sum_reg[25] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[24]_i_1_n_6 ),
        .Q(x_sum_reg[25]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[26] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[24]_i_1_n_5 ),
        .Q(x_sum_reg[26]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[27] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[24]_i_1_n_4 ),
        .Q(x_sum_reg[27]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[28] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[28]_i_1_n_7 ),
        .Q(x_sum_reg[28]),
        .R(camera_v_sync));
  CARRY4 \x_sum_reg[28]_i_1 
       (.CI(\x_sum_reg[24]_i_1_n_0 ),
        .CO({\NLW_x_sum_reg[28]_i_1_CO_UNCONNECTED [3],\x_sum_reg[28]_i_1_n_1 ,\x_sum_reg[28]_i_1_n_2 ,\x_sum_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_sum_reg[28]_i_1_n_4 ,\x_sum_reg[28]_i_1_n_5 ,\x_sum_reg[28]_i_1_n_6 ,\x_sum_reg[28]_i_1_n_7 }),
        .S(x_sum_reg[31:28]));
  FDRE \x_sum_reg[29] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[28]_i_1_n_6 ),
        .Q(x_sum_reg[29]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[2] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[0]_i_2_n_5 ),
        .Q(x_sum_reg[2]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[30] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[28]_i_1_n_5 ),
        .Q(x_sum_reg[30]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[31] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[28]_i_1_n_4 ),
        .Q(x_sum_reg[31]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[3] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[0]_i_2_n_4 ),
        .Q(x_sum_reg[3]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[4] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[4]_i_1_n_7 ),
        .Q(x_sum_reg[4]),
        .R(camera_v_sync));
  CARRY4 \x_sum_reg[4]_i_1 
       (.CI(\x_sum_reg[0]_i_2_n_0 ),
        .CO({\x_sum_reg[4]_i_1_n_0 ,\x_sum_reg[4]_i_1_n_1 ,\x_sum_reg[4]_i_1_n_2 ,\x_sum_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\x_sum_reg[4]_i_1_n_4 ,\x_sum_reg[4]_i_1_n_5 ,\x_sum_reg[4]_i_1_n_6 ,\x_sum_reg[4]_i_1_n_7 }),
        .S({\x_sum[4]_i_2_n_0 ,\x_sum[4]_i_3_n_0 ,\x_sum[4]_i_4_n_0 ,\x_sum[4]_i_5_n_0 }));
  FDRE \x_sum_reg[5] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[4]_i_1_n_6 ),
        .Q(x_sum_reg[5]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[6] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[4]_i_1_n_5 ),
        .Q(x_sum_reg[6]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[7] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[4]_i_1_n_4 ),
        .Q(x_sum_reg[7]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[8] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[8]_i_1_n_7 ),
        .Q(x_sum_reg[8]),
        .R(camera_v_sync));
  CARRY4 \x_sum_reg[8]_i_1 
       (.CI(\x_sum_reg[4]_i_1_n_0 ),
        .CO({\x_sum_reg[8]_i_1_n_0 ,\x_sum_reg[8]_i_1_n_1 ,\x_sum_reg[8]_i_1_n_2 ,\x_sum_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\x_sum_reg[8]_i_1_n_4 ,\x_sum_reg[8]_i_1_n_5 ,\x_sum_reg[8]_i_1_n_6 ,\x_sum_reg[8]_i_1_n_7 }),
        .S({x_sum_reg[11:10],\x_sum[8]_i_2_n_0 ,\x_sum[8]_i_3_n_0 }));
  FDRE \x_sum_reg[9] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[8]_i_1_n_6 ),
        .Q(x_sum_reg[9]),
        .R(camera_v_sync));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_coor[0]_i_1 
       (.I0(y_coor[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_coor[1]_i_1 
       (.I0(y_coor[0]),
        .I1(y_coor[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_coor[2]_i_1 
       (.I0(y_coor[2]),
        .I1(y_coor[1]),
        .I2(y_coor[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_coor[3]_i_1 
       (.I0(y_coor[3]),
        .I1(y_coor[0]),
        .I2(y_coor[1]),
        .I3(y_coor[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_coor[4]_i_1 
       (.I0(y_coor[4]),
        .I1(y_coor[2]),
        .I2(y_coor[1]),
        .I3(y_coor[0]),
        .I4(y_coor[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_coor[5]_i_1 
       (.I0(y_coor[5]),
        .I1(y_coor[4]),
        .I2(y_coor[3]),
        .I3(y_coor[0]),
        .I4(y_coor[1]),
        .I5(y_coor[2]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_coor[6]_i_1 
       (.I0(y_coor[6]),
        .I1(\y_coor[8]_i_4_n_0 ),
        .I2(y_coor[4]),
        .I3(y_coor[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_coor[7]_i_1 
       (.I0(y_coor[7]),
        .I1(y_coor[5]),
        .I2(y_coor[4]),
        .I3(\y_coor[8]_i_4_n_0 ),
        .I4(y_coor[6]),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \y_coor[8]_i_1 
       (.I0(camera_v_sync),
        .I1(\x_sum_o[31]_i_2_n_0 ),
        .O(\y_coor[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \y_coor[8]_i_2 
       (.I0(Q[6]),
        .I1(\x_coor[9]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\y_coor[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_coor[8]_i_3 
       (.I0(y_coor[8]),
        .I1(y_coor[6]),
        .I2(\y_coor[8]_i_4_n_0 ),
        .I3(y_coor[4]),
        .I4(y_coor[5]),
        .I5(y_coor[7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \y_coor[8]_i_4 
       (.I0(y_coor[3]),
        .I1(y_coor[0]),
        .I2(y_coor[1]),
        .I3(y_coor[2]),
        .O(\y_coor[8]_i_4_n_0 ));
  FDRE \y_coor_reg[0] 
       (.C(pclk),
        .CE(\y_coor[8]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(y_coor[0]),
        .R(\y_coor[8]_i_1_n_0 ));
  FDRE \y_coor_reg[1] 
       (.C(pclk),
        .CE(\y_coor[8]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(y_coor[1]),
        .R(\y_coor[8]_i_1_n_0 ));
  FDRE \y_coor_reg[2] 
       (.C(pclk),
        .CE(\y_coor[8]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(y_coor[2]),
        .R(\y_coor[8]_i_1_n_0 ));
  FDRE \y_coor_reg[3] 
       (.C(pclk),
        .CE(\y_coor[8]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(y_coor[3]),
        .R(\y_coor[8]_i_1_n_0 ));
  FDRE \y_coor_reg[4] 
       (.C(pclk),
        .CE(\y_coor[8]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(y_coor[4]),
        .R(\y_coor[8]_i_1_n_0 ));
  FDRE \y_coor_reg[5] 
       (.C(pclk),
        .CE(\y_coor[8]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(y_coor[5]),
        .R(\y_coor[8]_i_1_n_0 ));
  FDRE \y_coor_reg[6] 
       (.C(pclk),
        .CE(\y_coor[8]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(y_coor[6]),
        .R(\y_coor[8]_i_1_n_0 ));
  FDRE \y_coor_reg[7] 
       (.C(pclk),
        .CE(\y_coor[8]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(y_coor[7]),
        .R(\y_coor[8]_i_1_n_0 ));
  FDRE \y_coor_reg[8] 
       (.C(pclk),
        .CE(\y_coor[8]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(y_coor[8]),
        .R(\y_coor[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_sum[0]_i_2 
       (.I0(y_coor[3]),
        .I1(y_sum_reg[3]),
        .O(\y_sum[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_sum[0]_i_3 
       (.I0(y_coor[2]),
        .I1(y_sum_reg[2]),
        .O(\y_sum[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_sum[0]_i_4 
       (.I0(y_coor[1]),
        .I1(y_sum_reg[1]),
        .O(\y_sum[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_sum[0]_i_5 
       (.I0(y_coor[0]),
        .I1(y_sum_reg[0]),
        .O(\y_sum[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_sum[4]_i_2 
       (.I0(y_coor[7]),
        .I1(y_sum_reg[7]),
        .O(\y_sum[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_sum[4]_i_3 
       (.I0(y_coor[6]),
        .I1(y_sum_reg[6]),
        .O(\y_sum[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_sum[4]_i_4 
       (.I0(y_coor[5]),
        .I1(y_sum_reg[5]),
        .O(\y_sum[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_sum[4]_i_5 
       (.I0(y_coor[4]),
        .I1(y_sum_reg[4]),
        .O(\y_sum[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_sum[8]_i_2 
       (.I0(y_coor[8]),
        .I1(y_sum_reg[8]),
        .O(\y_sum[8]_i_2_n_0 ));
  CARRY4 y_sum_o0_carry
       (.CI(1'b0),
        .CO({y_sum_o0_carry_n_0,y_sum_o0_carry_n_1,y_sum_o0_carry_n_2,y_sum_o0_carry_n_3}),
        .CYINIT(y_sum_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_sum_o0_carry_n_4,y_sum_o0_carry_n_5,y_sum_o0_carry_n_6,y_sum_o0_carry_n_7}),
        .S(y_sum_reg[4:1]));
  CARRY4 y_sum_o0_carry__0
       (.CI(y_sum_o0_carry_n_0),
        .CO({y_sum_o0_carry__0_n_0,y_sum_o0_carry__0_n_1,y_sum_o0_carry__0_n_2,y_sum_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_sum_o0_carry__0_n_4,y_sum_o0_carry__0_n_5,y_sum_o0_carry__0_n_6,y_sum_o0_carry__0_n_7}),
        .S(y_sum_reg[8:5]));
  CARRY4 y_sum_o0_carry__1
       (.CI(y_sum_o0_carry__0_n_0),
        .CO({y_sum_o0_carry__1_n_0,y_sum_o0_carry__1_n_1,y_sum_o0_carry__1_n_2,y_sum_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_sum_o0_carry__1_n_4,y_sum_o0_carry__1_n_5,y_sum_o0_carry__1_n_6,y_sum_o0_carry__1_n_7}),
        .S(y_sum_reg[12:9]));
  CARRY4 y_sum_o0_carry__2
       (.CI(y_sum_o0_carry__1_n_0),
        .CO({y_sum_o0_carry__2_n_0,y_sum_o0_carry__2_n_1,y_sum_o0_carry__2_n_2,y_sum_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_sum_o0_carry__2_n_4,y_sum_o0_carry__2_n_5,y_sum_o0_carry__2_n_6,y_sum_o0_carry__2_n_7}),
        .S(y_sum_reg[16:13]));
  CARRY4 y_sum_o0_carry__3
       (.CI(y_sum_o0_carry__2_n_0),
        .CO({y_sum_o0_carry__3_n_0,y_sum_o0_carry__3_n_1,y_sum_o0_carry__3_n_2,y_sum_o0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_sum_o0_carry__3_n_4,y_sum_o0_carry__3_n_5,y_sum_o0_carry__3_n_6,y_sum_o0_carry__3_n_7}),
        .S(y_sum_reg[20:17]));
  CARRY4 y_sum_o0_carry__4
       (.CI(y_sum_o0_carry__3_n_0),
        .CO({y_sum_o0_carry__4_n_0,y_sum_o0_carry__4_n_1,y_sum_o0_carry__4_n_2,y_sum_o0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_sum_o0_carry__4_n_4,y_sum_o0_carry__4_n_5,y_sum_o0_carry__4_n_6,y_sum_o0_carry__4_n_7}),
        .S(y_sum_reg[24:21]));
  CARRY4 y_sum_o0_carry__5
       (.CI(y_sum_o0_carry__4_n_0),
        .CO({y_sum_o0_carry__5_n_0,y_sum_o0_carry__5_n_1,y_sum_o0_carry__5_n_2,y_sum_o0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_sum_o0_carry__5_n_4,y_sum_o0_carry__5_n_5,y_sum_o0_carry__5_n_6,y_sum_o0_carry__5_n_7}),
        .S(y_sum_reg[28:25]));
  CARRY4 y_sum_o0_carry__6
       (.CI(y_sum_o0_carry__5_n_0),
        .CO({NLW_y_sum_o0_carry__6_CO_UNCONNECTED[3:2],y_sum_o0_carry__6_n_2,y_sum_o0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_sum_o0_carry__6_O_UNCONNECTED[3],y_sum_o0_carry__6_n_5,y_sum_o0_carry__6_n_6,y_sum_o0_carry__6_n_7}),
        .S({1'b0,y_sum_reg[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \y_sum_o[0]_i_1 
       (.I0(y_sum_reg[0]),
        .O(\y_sum_o[0]_i_1_n_0 ));
  FDRE \y_sum_o_reg[0] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(\y_sum_o[0]_i_1_n_0 ),
        .Q(y_sum_o[0]),
        .R(1'b0));
  FDRE \y_sum_o_reg[10] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__1_n_6),
        .Q(y_sum_o[10]),
        .R(1'b0));
  FDRE \y_sum_o_reg[11] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__1_n_5),
        .Q(y_sum_o[11]),
        .R(1'b0));
  FDRE \y_sum_o_reg[12] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__1_n_4),
        .Q(y_sum_o[12]),
        .R(1'b0));
  FDRE \y_sum_o_reg[13] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__2_n_7),
        .Q(y_sum_o[13]),
        .R(1'b0));
  FDRE \y_sum_o_reg[14] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__2_n_6),
        .Q(y_sum_o[14]),
        .R(1'b0));
  FDRE \y_sum_o_reg[15] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__2_n_5),
        .Q(y_sum_o[15]),
        .R(1'b0));
  FDRE \y_sum_o_reg[16] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__2_n_4),
        .Q(y_sum_o[16]),
        .R(1'b0));
  FDRE \y_sum_o_reg[17] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__3_n_7),
        .Q(y_sum_o[17]),
        .R(1'b0));
  FDRE \y_sum_o_reg[18] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__3_n_6),
        .Q(y_sum_o[18]),
        .R(1'b0));
  FDRE \y_sum_o_reg[19] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__3_n_5),
        .Q(y_sum_o[19]),
        .R(1'b0));
  FDRE \y_sum_o_reg[1] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry_n_7),
        .Q(y_sum_o[1]),
        .R(1'b0));
  FDRE \y_sum_o_reg[20] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__3_n_4),
        .Q(y_sum_o[20]),
        .R(1'b0));
  FDRE \y_sum_o_reg[21] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__4_n_7),
        .Q(y_sum_o[21]),
        .R(1'b0));
  FDRE \y_sum_o_reg[22] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__4_n_6),
        .Q(y_sum_o[22]),
        .R(1'b0));
  FDRE \y_sum_o_reg[23] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__4_n_5),
        .Q(y_sum_o[23]),
        .R(1'b0));
  FDRE \y_sum_o_reg[24] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__4_n_4),
        .Q(y_sum_o[24]),
        .R(1'b0));
  FDRE \y_sum_o_reg[25] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__5_n_7),
        .Q(y_sum_o[25]),
        .R(1'b0));
  FDRE \y_sum_o_reg[26] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__5_n_6),
        .Q(y_sum_o[26]),
        .R(1'b0));
  FDRE \y_sum_o_reg[27] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__5_n_5),
        .Q(y_sum_o[27]),
        .R(1'b0));
  FDRE \y_sum_o_reg[28] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__5_n_4),
        .Q(y_sum_o[28]),
        .R(1'b0));
  FDRE \y_sum_o_reg[29] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__6_n_7),
        .Q(y_sum_o[29]),
        .R(1'b0));
  FDRE \y_sum_o_reg[2] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry_n_6),
        .Q(y_sum_o[2]),
        .R(1'b0));
  FDRE \y_sum_o_reg[30] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__6_n_6),
        .Q(y_sum_o[30]),
        .R(1'b0));
  FDRE \y_sum_o_reg[31] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__6_n_5),
        .Q(y_sum_o[31]),
        .R(1'b0));
  FDRE \y_sum_o_reg[3] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry_n_5),
        .Q(y_sum_o[3]),
        .R(1'b0));
  FDRE \y_sum_o_reg[4] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry_n_4),
        .Q(y_sum_o[4]),
        .R(1'b0));
  FDRE \y_sum_o_reg[5] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__0_n_7),
        .Q(y_sum_o[5]),
        .R(1'b0));
  FDRE \y_sum_o_reg[6] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__0_n_6),
        .Q(y_sum_o[6]),
        .R(1'b0));
  FDRE \y_sum_o_reg[7] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__0_n_5),
        .Q(y_sum_o[7]),
        .R(1'b0));
  FDRE \y_sum_o_reg[8] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__0_n_4),
        .Q(y_sum_o[8]),
        .R(1'b0));
  FDRE \y_sum_o_reg[9] 
       (.C(pclk),
        .CE(\x_sum_o[31]_i_1_n_0 ),
        .D(y_sum_o0_carry__1_n_7),
        .Q(y_sum_o[9]),
        .R(1'b0));
  FDRE \y_sum_reg[0] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[0]_i_1_n_7 ),
        .Q(y_sum_reg[0]),
        .R(camera_v_sync));
  CARRY4 \y_sum_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\y_sum_reg[0]_i_1_n_0 ,\y_sum_reg[0]_i_1_n_1 ,\y_sum_reg[0]_i_1_n_2 ,\y_sum_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(y_coor[3:0]),
        .O({\y_sum_reg[0]_i_1_n_4 ,\y_sum_reg[0]_i_1_n_5 ,\y_sum_reg[0]_i_1_n_6 ,\y_sum_reg[0]_i_1_n_7 }),
        .S({\y_sum[0]_i_2_n_0 ,\y_sum[0]_i_3_n_0 ,\y_sum[0]_i_4_n_0 ,\y_sum[0]_i_5_n_0 }));
  FDRE \y_sum_reg[10] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[8]_i_1_n_5 ),
        .Q(y_sum_reg[10]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[11] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[8]_i_1_n_4 ),
        .Q(y_sum_reg[11]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[12] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[12]_i_1_n_7 ),
        .Q(y_sum_reg[12]),
        .R(camera_v_sync));
  CARRY4 \y_sum_reg[12]_i_1 
       (.CI(\y_sum_reg[8]_i_1_n_0 ),
        .CO({\y_sum_reg[12]_i_1_n_0 ,\y_sum_reg[12]_i_1_n_1 ,\y_sum_reg[12]_i_1_n_2 ,\y_sum_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_sum_reg[12]_i_1_n_4 ,\y_sum_reg[12]_i_1_n_5 ,\y_sum_reg[12]_i_1_n_6 ,\y_sum_reg[12]_i_1_n_7 }),
        .S(y_sum_reg[15:12]));
  FDRE \y_sum_reg[13] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[12]_i_1_n_6 ),
        .Q(y_sum_reg[13]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[14] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[12]_i_1_n_5 ),
        .Q(y_sum_reg[14]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[15] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[12]_i_1_n_4 ),
        .Q(y_sum_reg[15]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[16] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[16]_i_1_n_7 ),
        .Q(y_sum_reg[16]),
        .R(camera_v_sync));
  CARRY4 \y_sum_reg[16]_i_1 
       (.CI(\y_sum_reg[12]_i_1_n_0 ),
        .CO({\y_sum_reg[16]_i_1_n_0 ,\y_sum_reg[16]_i_1_n_1 ,\y_sum_reg[16]_i_1_n_2 ,\y_sum_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_sum_reg[16]_i_1_n_4 ,\y_sum_reg[16]_i_1_n_5 ,\y_sum_reg[16]_i_1_n_6 ,\y_sum_reg[16]_i_1_n_7 }),
        .S(y_sum_reg[19:16]));
  FDRE \y_sum_reg[17] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[16]_i_1_n_6 ),
        .Q(y_sum_reg[17]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[18] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[16]_i_1_n_5 ),
        .Q(y_sum_reg[18]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[19] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[16]_i_1_n_4 ),
        .Q(y_sum_reg[19]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[1] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[0]_i_1_n_6 ),
        .Q(y_sum_reg[1]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[20] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[20]_i_1_n_7 ),
        .Q(y_sum_reg[20]),
        .R(camera_v_sync));
  CARRY4 \y_sum_reg[20]_i_1 
       (.CI(\y_sum_reg[16]_i_1_n_0 ),
        .CO({\y_sum_reg[20]_i_1_n_0 ,\y_sum_reg[20]_i_1_n_1 ,\y_sum_reg[20]_i_1_n_2 ,\y_sum_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_sum_reg[20]_i_1_n_4 ,\y_sum_reg[20]_i_1_n_5 ,\y_sum_reg[20]_i_1_n_6 ,\y_sum_reg[20]_i_1_n_7 }),
        .S(y_sum_reg[23:20]));
  FDRE \y_sum_reg[21] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[20]_i_1_n_6 ),
        .Q(y_sum_reg[21]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[22] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[20]_i_1_n_5 ),
        .Q(y_sum_reg[22]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[23] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[20]_i_1_n_4 ),
        .Q(y_sum_reg[23]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[24] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[24]_i_1_n_7 ),
        .Q(y_sum_reg[24]),
        .R(camera_v_sync));
  CARRY4 \y_sum_reg[24]_i_1 
       (.CI(\y_sum_reg[20]_i_1_n_0 ),
        .CO({\y_sum_reg[24]_i_1_n_0 ,\y_sum_reg[24]_i_1_n_1 ,\y_sum_reg[24]_i_1_n_2 ,\y_sum_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_sum_reg[24]_i_1_n_4 ,\y_sum_reg[24]_i_1_n_5 ,\y_sum_reg[24]_i_1_n_6 ,\y_sum_reg[24]_i_1_n_7 }),
        .S(y_sum_reg[27:24]));
  FDRE \y_sum_reg[25] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[24]_i_1_n_6 ),
        .Q(y_sum_reg[25]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[26] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[24]_i_1_n_5 ),
        .Q(y_sum_reg[26]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[27] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[24]_i_1_n_4 ),
        .Q(y_sum_reg[27]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[28] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[28]_i_1_n_7 ),
        .Q(y_sum_reg[28]),
        .R(camera_v_sync));
  CARRY4 \y_sum_reg[28]_i_1 
       (.CI(\y_sum_reg[24]_i_1_n_0 ),
        .CO({\NLW_y_sum_reg[28]_i_1_CO_UNCONNECTED [3],\y_sum_reg[28]_i_1_n_1 ,\y_sum_reg[28]_i_1_n_2 ,\y_sum_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_sum_reg[28]_i_1_n_4 ,\y_sum_reg[28]_i_1_n_5 ,\y_sum_reg[28]_i_1_n_6 ,\y_sum_reg[28]_i_1_n_7 }),
        .S(y_sum_reg[31:28]));
  FDRE \y_sum_reg[29] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[28]_i_1_n_6 ),
        .Q(y_sum_reg[29]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[2] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[0]_i_1_n_5 ),
        .Q(y_sum_reg[2]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[30] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[28]_i_1_n_5 ),
        .Q(y_sum_reg[30]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[31] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[28]_i_1_n_4 ),
        .Q(y_sum_reg[31]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[3] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[0]_i_1_n_4 ),
        .Q(y_sum_reg[3]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[4] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[4]_i_1_n_7 ),
        .Q(y_sum_reg[4]),
        .R(camera_v_sync));
  CARRY4 \y_sum_reg[4]_i_1 
       (.CI(\y_sum_reg[0]_i_1_n_0 ),
        .CO({\y_sum_reg[4]_i_1_n_0 ,\y_sum_reg[4]_i_1_n_1 ,\y_sum_reg[4]_i_1_n_2 ,\y_sum_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(y_coor[7:4]),
        .O({\y_sum_reg[4]_i_1_n_4 ,\y_sum_reg[4]_i_1_n_5 ,\y_sum_reg[4]_i_1_n_6 ,\y_sum_reg[4]_i_1_n_7 }),
        .S({\y_sum[4]_i_2_n_0 ,\y_sum[4]_i_3_n_0 ,\y_sum[4]_i_4_n_0 ,\y_sum[4]_i_5_n_0 }));
  FDRE \y_sum_reg[5] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[4]_i_1_n_6 ),
        .Q(y_sum_reg[5]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[6] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[4]_i_1_n_5 ),
        .Q(y_sum_reg[6]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[7] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[4]_i_1_n_4 ),
        .Q(y_sum_reg[7]),
        .R(camera_v_sync));
  FDRE \y_sum_reg[8] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[8]_i_1_n_7 ),
        .Q(y_sum_reg[8]),
        .R(camera_v_sync));
  CARRY4 \y_sum_reg[8]_i_1 
       (.CI(\y_sum_reg[4]_i_1_n_0 ),
        .CO({\y_sum_reg[8]_i_1_n_0 ,\y_sum_reg[8]_i_1_n_1 ,\y_sum_reg[8]_i_1_n_2 ,\y_sum_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_coor[8]}),
        .O({\y_sum_reg[8]_i_1_n_4 ,\y_sum_reg[8]_i_1_n_5 ,\y_sum_reg[8]_i_1_n_6 ,\y_sum_reg[8]_i_1_n_7 }),
        .S({y_sum_reg[11:9],\y_sum[8]_i_2_n_0 }));
  FDRE \y_sum_reg[9] 
       (.C(pclk),
        .CE(x_sum),
        .D(\y_sum_reg[8]_i_1_n_6 ),
        .Q(y_sum_reg[9]),
        .R(camera_v_sync));
endmodule

(* CHECK_LICENSE_TYPE = "vga_camera_capture_1_3,camera_capture,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "camera_capture,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (resetn,
    pclk,
    camera_v_sync,
    camera_h_ref,
    din,
    addr,
    dout,
    wr_en,
    dth,
    latced_data,
    mb_addr,
    x_sum_o,
    y_sum_o,
    num_pixel,
    microblaze_enable,
    x_coor,
    y_coor,
    frame_counter,
    reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input pclk;
  input camera_v_sync;
  input camera_h_ref;
  input [7:0]din;
  output [18:0]addr;
  output [11:0]dout;
  output wr_en;
  input [3:0]dth;
  output [15:0]latced_data;
  output [31:0]mb_addr;
  output [31:0]x_sum_o;
  output [31:0]y_sum_o;
  output [31:0]num_pixel;
  output microblaze_enable;
  output [9:0]x_coor;
  output [8:0]y_coor;
  output [31:0]frame_counter;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output reset;

  wire \<const0> ;
  wire [18:0]addr;
  wire camera_h_ref;
  wire camera_v_sync;
  wire [7:0]din;
  wire [11:0]dout;
  wire [3:0]dth;
  wire [31:0]frame_counter;
  wire [15:0]latced_data;
  wire [30:30]\^mb_addr ;
  wire microblaze_enable;
  wire [19:0]\^num_pixel ;
  wire pclk;
  wire reset;
  wire resetn;
  wire wr_en;
  wire [9:0]x_coor;
  wire [31:0]x_sum_o;
  wire [8:0]y_coor;
  wire [31:0]y_sum_o;

  assign mb_addr[31] = \^mb_addr [30];
  assign mb_addr[30] = \^mb_addr [30];
  assign mb_addr[29] = \<const0> ;
  assign mb_addr[28] = \<const0> ;
  assign mb_addr[27] = \<const0> ;
  assign mb_addr[26] = \<const0> ;
  assign mb_addr[25] = \<const0> ;
  assign mb_addr[24] = \<const0> ;
  assign mb_addr[23] = \<const0> ;
  assign mb_addr[22] = \<const0> ;
  assign mb_addr[21] = \<const0> ;
  assign mb_addr[20] = \<const0> ;
  assign mb_addr[19] = \<const0> ;
  assign mb_addr[18] = \<const0> ;
  assign mb_addr[17] = \<const0> ;
  assign mb_addr[16] = \<const0> ;
  assign mb_addr[15] = \<const0> ;
  assign mb_addr[14] = \<const0> ;
  assign mb_addr[13] = \<const0> ;
  assign mb_addr[12] = \<const0> ;
  assign mb_addr[11] = \<const0> ;
  assign mb_addr[10] = \<const0> ;
  assign mb_addr[9] = \<const0> ;
  assign mb_addr[8] = \<const0> ;
  assign mb_addr[7] = \<const0> ;
  assign mb_addr[6] = \<const0> ;
  assign mb_addr[5] = \<const0> ;
  assign mb_addr[4] = \<const0> ;
  assign mb_addr[3] = \<const0> ;
  assign mb_addr[2] = \<const0> ;
  assign mb_addr[1] = \<const0> ;
  assign mb_addr[0] = \<const0> ;
  assign num_pixel[31] = \<const0> ;
  assign num_pixel[30] = \<const0> ;
  assign num_pixel[29] = \<const0> ;
  assign num_pixel[28] = \<const0> ;
  assign num_pixel[27] = \<const0> ;
  assign num_pixel[26] = \<const0> ;
  assign num_pixel[25] = \<const0> ;
  assign num_pixel[24] = \<const0> ;
  assign num_pixel[23] = \<const0> ;
  assign num_pixel[22] = \<const0> ;
  assign num_pixel[21] = \<const0> ;
  assign num_pixel[20] = \<const0> ;
  assign num_pixel[19:0] = \^num_pixel [19:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_camera_capture inst
       (.Q(x_coor),
        .addr(addr),
        .camera_h_ref(camera_h_ref),
        .camera_v_sync(camera_v_sync),
        .din(din),
        .dout(dout),
        .dth(dth),
        .frame_counter(frame_counter),
        .\latced_data_reg[15]_0 (latced_data),
        .mb_addr(\^mb_addr ),
        .microblaze_enable(microblaze_enable),
        .num_pixel(\^num_pixel ),
        .pclk(pclk),
        .wr_en(wr_en),
        .x_sum_o(x_sum_o),
        .y_coor(y_coor),
        .y_sum_o(y_sum_o));
  LUT1 #(
    .INIT(2'h1)) 
    reset_INST_0
       (.I0(resetn),
        .O(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
