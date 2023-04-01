// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Feb 28 17:07:18 2023
// Host        : m2023 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/lin10/Downloads/vga_microblaze/vga_microblaze.srcs/sources_1/bd/vga/ip/vga_camera_capture_0_1/vga_camera_capture_0_1_sim_netlist.v
// Design      : vga_camera_capture_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vga_camera_capture_0_1,camera_capture,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "camera_capture,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module vga_camera_capture_0_1
   (resetn,
    pclk,
    camera_v_sync,
    camera_h_ref,
    din,
    addr,
    dout,
    wr_en,
    latced_data,
    mb_addr,
    mb_in,
    microblaze_enable,
    x_coor,
    y_coor,
    reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input pclk;
  input camera_v_sync;
  input camera_h_ref;
  input [7:0]din;
  output [18:0]addr;
  output [11:0]dout;
  output wr_en;
  output [15:0]latced_data;
  output [31:0]mb_addr;
  output [31:0]mb_in;
  output microblaze_enable;
  output [9:0]x_coor;
  output [8:0]y_coor;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output reset;

  wire \<const0> ;
  wire [18:0]addr;
  wire camera_h_ref;
  wire camera_v_sync;
  wire [7:0]din;
  wire [11:0]dout;
  wire [15:0]latced_data;
  wire [30:2]\^mb_addr ;
  wire [31:0]mb_in;
  wire microblaze_enable;
  wire pclk;
  wire reset;
  wire resetn;
  wire wr_en;
  wire [9:0]x_coor;
  wire [8:0]y_coor;

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
  assign mb_addr[3:2] = \^mb_addr [3:2];
  assign mb_addr[1] = \<const0> ;
  assign mb_addr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  vga_camera_capture_0_1_camera_capture inst
       (.Q(latced_data),
        .addr(addr),
        .camera_h_ref(camera_h_ref),
        .camera_v_sync(camera_v_sync),
        .din(din),
        .dout(dout),
        .mb_addr({\^mb_addr [30],\^mb_addr [3:2]}),
        .mb_in(mb_in),
        .microblaze_enable(microblaze_enable),
        .pclk(pclk),
        .wr_en(wr_en),
        .\x_coor_reg[9]_0 (x_coor),
        .y_coor(y_coor));
  LUT1 #(
    .INIT(2'h1)) 
    reset_INST_0
       (.I0(resetn),
        .O(reset));
endmodule

(* ORIG_REF_NAME = "camera_capture" *) 
module vga_camera_capture_0_1_camera_capture
   (wr_en,
    microblaze_enable,
    Q,
    dout,
    \x_coor_reg[9]_0 ,
    mb_addr,
    mb_in,
    addr,
    y_coor,
    pclk,
    camera_v_sync,
    camera_h_ref,
    din);
  output wr_en;
  output microblaze_enable;
  output [15:0]Q;
  output [11:0]dout;
  output [9:0]\x_coor_reg[9]_0 ;
  output [2:0]mb_addr;
  output [31:0]mb_in;
  output [18:0]addr;
  output [8:0]y_coor;
  input pclk;
  input camera_v_sync;
  input camera_h_ref;
  input [7:0]din;

  wire EOF_i_1_n_0;
  wire EOF_reg_n_0;
  wire \FSM_sequential_state_counter_reg_n_0_[0] ;
  wire \FSM_sequential_state_counter_reg_n_0_[1] ;
  wire [15:0]Q;
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
  wire \dout[11]_i_1_n_0 ;
  wire \dout[11]_i_2_n_0 ;
  wire \frame_counter[0]_i_2_n_0 ;
  wire [31:0]frame_counter_reg;
  wire \frame_counter_reg[0]_i_1_n_0 ;
  wire \frame_counter_reg[0]_i_1_n_1 ;
  wire \frame_counter_reg[0]_i_1_n_2 ;
  wire \frame_counter_reg[0]_i_1_n_3 ;
  wire \frame_counter_reg[0]_i_1_n_4 ;
  wire \frame_counter_reg[0]_i_1_n_5 ;
  wire \frame_counter_reg[0]_i_1_n_6 ;
  wire \frame_counter_reg[0]_i_1_n_7 ;
  wire \frame_counter_reg[12]_i_1_n_0 ;
  wire \frame_counter_reg[12]_i_1_n_1 ;
  wire \frame_counter_reg[12]_i_1_n_2 ;
  wire \frame_counter_reg[12]_i_1_n_3 ;
  wire \frame_counter_reg[12]_i_1_n_4 ;
  wire \frame_counter_reg[12]_i_1_n_5 ;
  wire \frame_counter_reg[12]_i_1_n_6 ;
  wire \frame_counter_reg[12]_i_1_n_7 ;
  wire \frame_counter_reg[16]_i_1_n_0 ;
  wire \frame_counter_reg[16]_i_1_n_1 ;
  wire \frame_counter_reg[16]_i_1_n_2 ;
  wire \frame_counter_reg[16]_i_1_n_3 ;
  wire \frame_counter_reg[16]_i_1_n_4 ;
  wire \frame_counter_reg[16]_i_1_n_5 ;
  wire \frame_counter_reg[16]_i_1_n_6 ;
  wire \frame_counter_reg[16]_i_1_n_7 ;
  wire \frame_counter_reg[20]_i_1_n_0 ;
  wire \frame_counter_reg[20]_i_1_n_1 ;
  wire \frame_counter_reg[20]_i_1_n_2 ;
  wire \frame_counter_reg[20]_i_1_n_3 ;
  wire \frame_counter_reg[20]_i_1_n_4 ;
  wire \frame_counter_reg[20]_i_1_n_5 ;
  wire \frame_counter_reg[20]_i_1_n_6 ;
  wire \frame_counter_reg[20]_i_1_n_7 ;
  wire \frame_counter_reg[24]_i_1_n_0 ;
  wire \frame_counter_reg[24]_i_1_n_1 ;
  wire \frame_counter_reg[24]_i_1_n_2 ;
  wire \frame_counter_reg[24]_i_1_n_3 ;
  wire \frame_counter_reg[24]_i_1_n_4 ;
  wire \frame_counter_reg[24]_i_1_n_5 ;
  wire \frame_counter_reg[24]_i_1_n_6 ;
  wire \frame_counter_reg[24]_i_1_n_7 ;
  wire \frame_counter_reg[28]_i_1_n_1 ;
  wire \frame_counter_reg[28]_i_1_n_2 ;
  wire \frame_counter_reg[28]_i_1_n_3 ;
  wire \frame_counter_reg[28]_i_1_n_4 ;
  wire \frame_counter_reg[28]_i_1_n_5 ;
  wire \frame_counter_reg[28]_i_1_n_6 ;
  wire \frame_counter_reg[28]_i_1_n_7 ;
  wire \frame_counter_reg[4]_i_1_n_0 ;
  wire \frame_counter_reg[4]_i_1_n_1 ;
  wire \frame_counter_reg[4]_i_1_n_2 ;
  wire \frame_counter_reg[4]_i_1_n_3 ;
  wire \frame_counter_reg[4]_i_1_n_4 ;
  wire \frame_counter_reg[4]_i_1_n_5 ;
  wire \frame_counter_reg[4]_i_1_n_6 ;
  wire \frame_counter_reg[4]_i_1_n_7 ;
  wire \frame_counter_reg[8]_i_1_n_0 ;
  wire \frame_counter_reg[8]_i_1_n_1 ;
  wire \frame_counter_reg[8]_i_1_n_2 ;
  wire \frame_counter_reg[8]_i_1_n_3 ;
  wire \frame_counter_reg[8]_i_1_n_4 ;
  wire \frame_counter_reg[8]_i_1_n_5 ;
  wire \frame_counter_reg[8]_i_1_n_6 ;
  wire \frame_counter_reg[8]_i_1_n_7 ;
  wire [2:0]mb_addr;
  wire \mb_addr[31]_i_1_n_0 ;
  wire [31:0]mb_in;
  wire \mb_in[31]_i_1_n_0 ;
  wire microblaze_enable;
  wire [31:0]p_0_in;
  wire [8:0]p_0_in__0;
  wire [1:0]p_0_out;
  wire [31:0]p_1_in;
  wire p_1_in_0;
  wire pclk;
  wire \pixel_count[0]_i_3_n_0 ;
  wire [19:0]pixel_count_o;
  wire \pixel_count_o[0]_i_1_n_0 ;
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
  wire \pixel_count_reg[0]_i_2_n_0 ;
  wire \pixel_count_reg[0]_i_2_n_1 ;
  wire \pixel_count_reg[0]_i_2_n_2 ;
  wire \pixel_count_reg[0]_i_2_n_3 ;
  wire \pixel_count_reg[0]_i_2_n_4 ;
  wire \pixel_count_reg[0]_i_2_n_5 ;
  wire \pixel_count_reg[0]_i_2_n_6 ;
  wire \pixel_count_reg[0]_i_2_n_7 ;
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
  wire \write_state[0]_i_1_n_0 ;
  wire \write_state[1]_i_1_n_0 ;
  wire \write_state_reg_n_0_[0] ;
  wire [9:0]x_coor;
  wire \x_coor[8]_i_2_n_0 ;
  wire \x_coor[9]_i_2_n_0 ;
  wire [9:0]\x_coor_reg[9]_0 ;
  wire x_sum;
  wire \x_sum[0]_i_2_n_0 ;
  wire \x_sum[0]_i_3_n_0 ;
  wire \x_sum[0]_i_4_n_0 ;
  wire \x_sum[0]_i_5_n_0 ;
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
  wire x_sum_o0_carry__1_n_0;
  wire x_sum_o0_carry__1_n_1;
  wire x_sum_o0_carry__1_n_2;
  wire x_sum_o0_carry__1_n_3;
  wire x_sum_o0_carry__2_n_0;
  wire x_sum_o0_carry__2_n_1;
  wire x_sum_o0_carry__2_n_2;
  wire x_sum_o0_carry__2_n_3;
  wire x_sum_o0_carry__3_n_0;
  wire x_sum_o0_carry__3_n_1;
  wire x_sum_o0_carry__3_n_2;
  wire x_sum_o0_carry__3_n_3;
  wire x_sum_o0_carry__4_n_0;
  wire x_sum_o0_carry__4_n_1;
  wire x_sum_o0_carry__4_n_2;
  wire x_sum_o0_carry__4_n_3;
  wire x_sum_o0_carry__5_n_0;
  wire x_sum_o0_carry__5_n_1;
  wire x_sum_o0_carry__5_n_2;
  wire x_sum_o0_carry__5_n_3;
  wire x_sum_o0_carry__6_n_2;
  wire x_sum_o0_carry__6_n_3;
  wire x_sum_o0_carry_n_0;
  wire x_sum_o0_carry_n_1;
  wire x_sum_o0_carry_n_2;
  wire x_sum_o0_carry_n_3;
  wire x_sum_o_1;
  wire [31:0]x_sum_reg;
  wire \x_sum_reg[0]_i_1_n_0 ;
  wire \x_sum_reg[0]_i_1_n_1 ;
  wire \x_sum_reg[0]_i_1_n_2 ;
  wire \x_sum_reg[0]_i_1_n_3 ;
  wire \x_sum_reg[0]_i_1_n_4 ;
  wire \x_sum_reg[0]_i_1_n_5 ;
  wire \x_sum_reg[0]_i_1_n_6 ;
  wire \x_sum_reg[0]_i_1_n_7 ;
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
  wire \y_coor[8]_i_5_n_0 ;
  wire \y_coor[8]_i_6_n_0 ;
  wire \y_coor[8]_i_7_n_0 ;
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
  wire [3:3]\NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_pixel_count_o_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_count_o_reg[19]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_x_sum_o0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_x_sum_o0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_x_sum_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_y_sum_o0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_sum_o0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_y_sum_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000000007F2A002A)) 
    EOF_i_1
       (.I0(EOF_reg_n_0),
        .I1(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I2(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I3(\y_coor[8]_i_4_n_0 ),
        .I4(p_1_in_0),
        .I5(camera_v_sync),
        .O(EOF_i_1_n_0));
  FDRE EOF_reg
       (.C(pclk),
        .CE(1'b1),
        .D(EOF_i_1_n_0),
        .Q(EOF_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state_counter[0]_i_1 
       (.I0(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state_counter[1]_i_1 
       (.I0(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I1(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .O(p_0_out[1]));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:00,iSTATE1:01,iSTATE2:10," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_counter_reg[0] 
       (.C(pclk),
        .CE(\mb_addr[31]_i_1_n_0 ),
        .D(p_0_out[0]),
        .Q(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:00,iSTATE1:01,iSTATE2:10," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_counter_reg[1] 
       (.C(pclk),
        .CE(\mb_addr[31]_i_1_n_0 ),
        .D(p_0_out[1]),
        .Q(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \address[3]_i_2 
       (.I0(addr[0]),
        .O(\address[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(\address_reg[3]_i_1_n_7 ),
        .Q(addr[0]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(\address_reg[11]_i_1_n_5 ),
        .Q(addr[10]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(pclk),
        .CE(p_1_in_0),
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
        .CE(p_1_in_0),
        .D(\address_reg[15]_i_1_n_7 ),
        .Q(addr[12]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(\address_reg[15]_i_1_n_6 ),
        .Q(addr[13]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(\address_reg[15]_i_1_n_5 ),
        .Q(addr[14]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(pclk),
        .CE(p_1_in_0),
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
        .CE(p_1_in_0),
        .D(\address_reg[18]_i_1_n_7 ),
        .Q(addr[16]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(\address_reg[18]_i_1_n_6 ),
        .Q(addr[17]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(pclk),
        .CE(p_1_in_0),
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
        .CE(p_1_in_0),
        .D(\address_reg[3]_i_1_n_6 ),
        .Q(addr[1]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(\address_reg[3]_i_1_n_5 ),
        .Q(addr[2]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(pclk),
        .CE(p_1_in_0),
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
        .CE(p_1_in_0),
        .D(\address_reg[7]_i_1_n_7 ),
        .Q(addr[4]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(\address_reg[7]_i_1_n_6 ),
        .Q(addr[5]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(\address_reg[7]_i_1_n_5 ),
        .Q(addr[6]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(pclk),
        .CE(p_1_in_0),
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
        .CE(p_1_in_0),
        .D(\address_reg[11]_i_1_n_7 ),
        .Q(addr[8]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(\address_reg[11]_i_1_n_6 ),
        .Q(addr[9]),
        .R(camera_v_sync));
  LUT6 #(
    .INIT(64'h0000002AAAAAAAAA)) 
    \dout[11]_i_1 
       (.I0(\dout[11]_i_2_n_0 ),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(Q[13]),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(\dout[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout[11]_i_2 
       (.I0(p_1_in_0),
        .I1(camera_v_sync),
        .O(\dout[11]_i_2_n_0 ));
  FDSE \dout_reg[0] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(Q[1]),
        .Q(dout[0]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[10] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(Q[14]),
        .Q(dout[10]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[11] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(Q[15]),
        .Q(dout[11]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[1] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(Q[2]),
        .Q(dout[1]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[2] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(Q[3]),
        .Q(dout[2]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[3] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(Q[4]),
        .Q(dout[3]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[4] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(Q[7]),
        .Q(dout[4]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[5] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(Q[8]),
        .Q(dout[5]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[6] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(Q[9]),
        .Q(dout[6]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[7] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(Q[10]),
        .Q(dout[7]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[8] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(Q[12]),
        .Q(dout[8]),
        .S(\dout[11]_i_1_n_0 ));
  FDSE \dout_reg[9] 
       (.C(pclk),
        .CE(\dout[11]_i_2_n_0 ),
        .D(Q[13]),
        .Q(dout[9]),
        .S(\dout[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[0]_i_2 
       (.I0(frame_counter_reg[0]),
        .O(\frame_counter[0]_i_2_n_0 ));
  FDRE \frame_counter_reg[0] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[0]_i_1_n_7 ),
        .Q(frame_counter_reg[0]),
        .R(1'b0));
  CARRY4 \frame_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\frame_counter_reg[0]_i_1_n_0 ,\frame_counter_reg[0]_i_1_n_1 ,\frame_counter_reg[0]_i_1_n_2 ,\frame_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_counter_reg[0]_i_1_n_4 ,\frame_counter_reg[0]_i_1_n_5 ,\frame_counter_reg[0]_i_1_n_6 ,\frame_counter_reg[0]_i_1_n_7 }),
        .S({frame_counter_reg[3:1],\frame_counter[0]_i_2_n_0 }));
  FDRE \frame_counter_reg[10] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[8]_i_1_n_5 ),
        .Q(frame_counter_reg[10]),
        .R(1'b0));
  FDRE \frame_counter_reg[11] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[8]_i_1_n_4 ),
        .Q(frame_counter_reg[11]),
        .R(1'b0));
  FDRE \frame_counter_reg[12] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[12]_i_1_n_7 ),
        .Q(frame_counter_reg[12]),
        .R(1'b0));
  CARRY4 \frame_counter_reg[12]_i_1 
       (.CI(\frame_counter_reg[8]_i_1_n_0 ),
        .CO({\frame_counter_reg[12]_i_1_n_0 ,\frame_counter_reg[12]_i_1_n_1 ,\frame_counter_reg[12]_i_1_n_2 ,\frame_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[12]_i_1_n_4 ,\frame_counter_reg[12]_i_1_n_5 ,\frame_counter_reg[12]_i_1_n_6 ,\frame_counter_reg[12]_i_1_n_7 }),
        .S(frame_counter_reg[15:12]));
  FDRE \frame_counter_reg[13] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[12]_i_1_n_6 ),
        .Q(frame_counter_reg[13]),
        .R(1'b0));
  FDRE \frame_counter_reg[14] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[12]_i_1_n_5 ),
        .Q(frame_counter_reg[14]),
        .R(1'b0));
  FDRE \frame_counter_reg[15] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[12]_i_1_n_4 ),
        .Q(frame_counter_reg[15]),
        .R(1'b0));
  FDRE \frame_counter_reg[16] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[16]_i_1_n_7 ),
        .Q(frame_counter_reg[16]),
        .R(1'b0));
  CARRY4 \frame_counter_reg[16]_i_1 
       (.CI(\frame_counter_reg[12]_i_1_n_0 ),
        .CO({\frame_counter_reg[16]_i_1_n_0 ,\frame_counter_reg[16]_i_1_n_1 ,\frame_counter_reg[16]_i_1_n_2 ,\frame_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[16]_i_1_n_4 ,\frame_counter_reg[16]_i_1_n_5 ,\frame_counter_reg[16]_i_1_n_6 ,\frame_counter_reg[16]_i_1_n_7 }),
        .S(frame_counter_reg[19:16]));
  FDRE \frame_counter_reg[17] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[16]_i_1_n_6 ),
        .Q(frame_counter_reg[17]),
        .R(1'b0));
  FDRE \frame_counter_reg[18] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[16]_i_1_n_5 ),
        .Q(frame_counter_reg[18]),
        .R(1'b0));
  FDRE \frame_counter_reg[19] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[16]_i_1_n_4 ),
        .Q(frame_counter_reg[19]),
        .R(1'b0));
  FDRE \frame_counter_reg[1] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[0]_i_1_n_6 ),
        .Q(frame_counter_reg[1]),
        .R(1'b0));
  FDRE \frame_counter_reg[20] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[20]_i_1_n_7 ),
        .Q(frame_counter_reg[20]),
        .R(1'b0));
  CARRY4 \frame_counter_reg[20]_i_1 
       (.CI(\frame_counter_reg[16]_i_1_n_0 ),
        .CO({\frame_counter_reg[20]_i_1_n_0 ,\frame_counter_reg[20]_i_1_n_1 ,\frame_counter_reg[20]_i_1_n_2 ,\frame_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[20]_i_1_n_4 ,\frame_counter_reg[20]_i_1_n_5 ,\frame_counter_reg[20]_i_1_n_6 ,\frame_counter_reg[20]_i_1_n_7 }),
        .S(frame_counter_reg[23:20]));
  FDRE \frame_counter_reg[21] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[20]_i_1_n_6 ),
        .Q(frame_counter_reg[21]),
        .R(1'b0));
  FDRE \frame_counter_reg[22] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[20]_i_1_n_5 ),
        .Q(frame_counter_reg[22]),
        .R(1'b0));
  FDRE \frame_counter_reg[23] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[20]_i_1_n_4 ),
        .Q(frame_counter_reg[23]),
        .R(1'b0));
  FDRE \frame_counter_reg[24] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[24]_i_1_n_7 ),
        .Q(frame_counter_reg[24]),
        .R(1'b0));
  CARRY4 \frame_counter_reg[24]_i_1 
       (.CI(\frame_counter_reg[20]_i_1_n_0 ),
        .CO({\frame_counter_reg[24]_i_1_n_0 ,\frame_counter_reg[24]_i_1_n_1 ,\frame_counter_reg[24]_i_1_n_2 ,\frame_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[24]_i_1_n_4 ,\frame_counter_reg[24]_i_1_n_5 ,\frame_counter_reg[24]_i_1_n_6 ,\frame_counter_reg[24]_i_1_n_7 }),
        .S(frame_counter_reg[27:24]));
  FDRE \frame_counter_reg[25] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[24]_i_1_n_6 ),
        .Q(frame_counter_reg[25]),
        .R(1'b0));
  FDRE \frame_counter_reg[26] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[24]_i_1_n_5 ),
        .Q(frame_counter_reg[26]),
        .R(1'b0));
  FDRE \frame_counter_reg[27] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[24]_i_1_n_4 ),
        .Q(frame_counter_reg[27]),
        .R(1'b0));
  FDRE \frame_counter_reg[28] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[28]_i_1_n_7 ),
        .Q(frame_counter_reg[28]),
        .R(1'b0));
  CARRY4 \frame_counter_reg[28]_i_1 
       (.CI(\frame_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED [3],\frame_counter_reg[28]_i_1_n_1 ,\frame_counter_reg[28]_i_1_n_2 ,\frame_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[28]_i_1_n_4 ,\frame_counter_reg[28]_i_1_n_5 ,\frame_counter_reg[28]_i_1_n_6 ,\frame_counter_reg[28]_i_1_n_7 }),
        .S(frame_counter_reg[31:28]));
  FDRE \frame_counter_reg[29] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[28]_i_1_n_6 ),
        .Q(frame_counter_reg[29]),
        .R(1'b0));
  FDRE \frame_counter_reg[2] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[0]_i_1_n_5 ),
        .Q(frame_counter_reg[2]),
        .R(1'b0));
  FDRE \frame_counter_reg[30] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[28]_i_1_n_5 ),
        .Q(frame_counter_reg[30]),
        .R(1'b0));
  FDRE \frame_counter_reg[31] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[28]_i_1_n_4 ),
        .Q(frame_counter_reg[31]),
        .R(1'b0));
  FDRE \frame_counter_reg[3] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[0]_i_1_n_4 ),
        .Q(frame_counter_reg[3]),
        .R(1'b0));
  FDRE \frame_counter_reg[4] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[4]_i_1_n_7 ),
        .Q(frame_counter_reg[4]),
        .R(1'b0));
  CARRY4 \frame_counter_reg[4]_i_1 
       (.CI(\frame_counter_reg[0]_i_1_n_0 ),
        .CO({\frame_counter_reg[4]_i_1_n_0 ,\frame_counter_reg[4]_i_1_n_1 ,\frame_counter_reg[4]_i_1_n_2 ,\frame_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[4]_i_1_n_4 ,\frame_counter_reg[4]_i_1_n_5 ,\frame_counter_reg[4]_i_1_n_6 ,\frame_counter_reg[4]_i_1_n_7 }),
        .S(frame_counter_reg[7:4]));
  FDRE \frame_counter_reg[5] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[4]_i_1_n_6 ),
        .Q(frame_counter_reg[5]),
        .R(1'b0));
  FDRE \frame_counter_reg[6] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[4]_i_1_n_5 ),
        .Q(frame_counter_reg[6]),
        .R(1'b0));
  FDRE \frame_counter_reg[7] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[4]_i_1_n_4 ),
        .Q(frame_counter_reg[7]),
        .R(1'b0));
  FDRE \frame_counter_reg[8] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[8]_i_1_n_7 ),
        .Q(frame_counter_reg[8]),
        .R(1'b0));
  CARRY4 \frame_counter_reg[8]_i_1 
       (.CI(\frame_counter_reg[4]_i_1_n_0 ),
        .CO({\frame_counter_reg[8]_i_1_n_0 ,\frame_counter_reg[8]_i_1_n_1 ,\frame_counter_reg[8]_i_1_n_2 ,\frame_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[8]_i_1_n_4 ,\frame_counter_reg[8]_i_1_n_5 ,\frame_counter_reg[8]_i_1_n_6 ,\frame_counter_reg[8]_i_1_n_7 }),
        .S(frame_counter_reg[11:8]));
  FDRE \frame_counter_reg[9] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\frame_counter_reg[8]_i_1_n_6 ),
        .Q(frame_counter_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[0] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(din[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[10] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(Q[2]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[11] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(Q[3]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[12] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(Q[4]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[13] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(Q[5]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[14] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(Q[6]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[15] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(Q[7]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[1] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(din[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[2] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(din[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[3] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(din[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[4] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(din[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[5] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(din[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[6] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(din[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[7] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(din[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[8] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(Q[0]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[9] 
       (.C(pclk),
        .CE(wr_en_i_1_n_0),
        .D(Q[1]),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \mb_addr[31]_i_1 
       (.I0(EOF_reg_n_0),
        .I1(camera_v_sync),
        .O(\mb_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mb_addr_reg[2] 
       (.C(pclk),
        .CE(\mb_addr[31]_i_1_n_0 ),
        .D(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .Q(mb_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_addr_reg[31] 
       (.C(pclk),
        .CE(\mb_addr[31]_i_1_n_0 ),
        .D(1'b1),
        .Q(mb_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_addr_reg[3] 
       (.C(pclk),
        .CE(\mb_addr[31]_i_1_n_0 ),
        .D(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .Q(mb_addr[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[0]_i_1 
       (.I0(frame_counter_reg[0]),
        .I1(y_sum_o[0]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[0]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[10]_i_1 
       (.I0(frame_counter_reg[10]),
        .I1(y_sum_o[10]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[10]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[11]_i_1 
       (.I0(frame_counter_reg[11]),
        .I1(y_sum_o[11]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[11]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[12]_i_1 
       (.I0(frame_counter_reg[12]),
        .I1(y_sum_o[12]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[12]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[13]_i_1 
       (.I0(frame_counter_reg[13]),
        .I1(y_sum_o[13]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[13]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[14]_i_1 
       (.I0(frame_counter_reg[14]),
        .I1(y_sum_o[14]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[14]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[15]_i_1 
       (.I0(frame_counter_reg[15]),
        .I1(y_sum_o[15]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[15]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[16]_i_1 
       (.I0(frame_counter_reg[16]),
        .I1(y_sum_o[16]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[16]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[17]_i_1 
       (.I0(frame_counter_reg[17]),
        .I1(y_sum_o[17]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[17]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[18]_i_1 
       (.I0(frame_counter_reg[18]),
        .I1(y_sum_o[18]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[18]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[18]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[19]_i_1 
       (.I0(frame_counter_reg[19]),
        .I1(y_sum_o[19]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[19]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[1]_i_1 
       (.I0(frame_counter_reg[1]),
        .I1(y_sum_o[1]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[1]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \mb_in[20]_i_1 
       (.I0(frame_counter_reg[20]),
        .I1(y_sum_o[20]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(x_sum_o[20]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \mb_in[21]_i_1 
       (.I0(frame_counter_reg[21]),
        .I1(y_sum_o[21]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(x_sum_o[21]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \mb_in[22]_i_1 
       (.I0(frame_counter_reg[22]),
        .I1(y_sum_o[22]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(x_sum_o[22]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \mb_in[23]_i_1 
       (.I0(frame_counter_reg[23]),
        .I1(y_sum_o[23]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(x_sum_o[23]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \mb_in[24]_i_1 
       (.I0(frame_counter_reg[24]),
        .I1(y_sum_o[24]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(x_sum_o[24]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \mb_in[25]_i_1 
       (.I0(frame_counter_reg[25]),
        .I1(y_sum_o[25]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(x_sum_o[25]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \mb_in[26]_i_1 
       (.I0(frame_counter_reg[26]),
        .I1(y_sum_o[26]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(x_sum_o[26]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \mb_in[27]_i_1 
       (.I0(frame_counter_reg[27]),
        .I1(y_sum_o[27]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(x_sum_o[27]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \mb_in[28]_i_1 
       (.I0(frame_counter_reg[28]),
        .I1(y_sum_o[28]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(x_sum_o[28]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \mb_in[29]_i_1 
       (.I0(frame_counter_reg[29]),
        .I1(y_sum_o[29]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(x_sum_o[29]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[2]_i_1 
       (.I0(frame_counter_reg[2]),
        .I1(y_sum_o[2]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[2]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \mb_in[30]_i_1 
       (.I0(frame_counter_reg[30]),
        .I1(y_sum_o[30]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(x_sum_o[30]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \mb_in[31]_i_1 
       (.I0(camera_v_sync),
        .I1(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I2(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I3(EOF_reg_n_0),
        .O(\mb_in[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \mb_in[31]_i_2 
       (.I0(frame_counter_reg[31]),
        .I1(y_sum_o[31]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(x_sum_o[31]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[3]_i_1 
       (.I0(frame_counter_reg[3]),
        .I1(y_sum_o[3]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[3]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[4]_i_1 
       (.I0(frame_counter_reg[4]),
        .I1(y_sum_o[4]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[4]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[5]_i_1 
       (.I0(frame_counter_reg[5]),
        .I1(y_sum_o[5]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[5]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[6]_i_1 
       (.I0(frame_counter_reg[6]),
        .I1(y_sum_o[6]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[6]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[7]_i_1 
       (.I0(frame_counter_reg[7]),
        .I1(y_sum_o[7]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[7]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[8]_i_1 
       (.I0(frame_counter_reg[8]),
        .I1(y_sum_o[8]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[8]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mb_in[9]_i_1 
       (.I0(frame_counter_reg[9]),
        .I1(y_sum_o[9]),
        .I2(\FSM_sequential_state_counter_reg_n_0_[0] ),
        .I3(pixel_count_o[9]),
        .I4(\FSM_sequential_state_counter_reg_n_0_[1] ),
        .I5(x_sum_o[9]),
        .O(p_1_in[9]));
  FDRE \mb_in_reg[0] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[0]),
        .Q(mb_in[0]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[10] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[10]),
        .Q(mb_in[10]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[11] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[11]),
        .Q(mb_in[11]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[12] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[12]),
        .Q(mb_in[12]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[13] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[13]),
        .Q(mb_in[13]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[14] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[14]),
        .Q(mb_in[14]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[15] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[15]),
        .Q(mb_in[15]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[16] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[16]),
        .Q(mb_in[16]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[17] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[17]),
        .Q(mb_in[17]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[18] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[18]),
        .Q(mb_in[18]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[19] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[19]),
        .Q(mb_in[19]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[1] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[1]),
        .Q(mb_in[1]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[20] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[20]),
        .Q(mb_in[20]),
        .R(\mb_in[31]_i_1_n_0 ));
  FDRE \mb_in_reg[21] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[21]),
        .Q(mb_in[21]),
        .R(\mb_in[31]_i_1_n_0 ));
  FDRE \mb_in_reg[22] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[22]),
        .Q(mb_in[22]),
        .R(\mb_in[31]_i_1_n_0 ));
  FDRE \mb_in_reg[23] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[23]),
        .Q(mb_in[23]),
        .R(\mb_in[31]_i_1_n_0 ));
  FDRE \mb_in_reg[24] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[24]),
        .Q(mb_in[24]),
        .R(\mb_in[31]_i_1_n_0 ));
  FDRE \mb_in_reg[25] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[25]),
        .Q(mb_in[25]),
        .R(\mb_in[31]_i_1_n_0 ));
  FDRE \mb_in_reg[26] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[26]),
        .Q(mb_in[26]),
        .R(\mb_in[31]_i_1_n_0 ));
  FDRE \mb_in_reg[27] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[27]),
        .Q(mb_in[27]),
        .R(\mb_in[31]_i_1_n_0 ));
  FDRE \mb_in_reg[28] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[28]),
        .Q(mb_in[28]),
        .R(\mb_in[31]_i_1_n_0 ));
  FDRE \mb_in_reg[29] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[29]),
        .Q(mb_in[29]),
        .R(\mb_in[31]_i_1_n_0 ));
  FDRE \mb_in_reg[2] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[2]),
        .Q(mb_in[2]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[30] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[30]),
        .Q(mb_in[30]),
        .R(\mb_in[31]_i_1_n_0 ));
  FDRE \mb_in_reg[31] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[31]),
        .Q(mb_in[31]),
        .R(\mb_in[31]_i_1_n_0 ));
  FDRE \mb_in_reg[3] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[3]),
        .Q(mb_in[3]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[4] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[4]),
        .Q(mb_in[4]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[5] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[5]),
        .Q(mb_in[5]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[6] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[6]),
        .Q(mb_in[6]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[7] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[7]),
        .Q(mb_in[7]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[8] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[8]),
        .Q(mb_in[8]),
        .R(camera_v_sync));
  FDRE \mb_in_reg[9] 
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(p_1_in[9]),
        .Q(mb_in[9]),
        .R(camera_v_sync));
  FDRE microblaze_enable_reg
       (.C(pclk),
        .CE(EOF_reg_n_0),
        .D(EOF_reg_n_0),
        .Q(microblaze_enable),
        .R(camera_v_sync));
  LUT6 #(
    .INIT(64'hAAAAAA8000000000)) 
    \pixel_count[0]_i_1 
       (.I0(p_1_in_0),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(Q[13]),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(x_sum));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_count[0]_i_3 
       (.I0(pixel_count_reg[0]),
        .O(\pixel_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_count_o[0]_i_1 
       (.I0(pixel_count_reg[0]),
        .O(\pixel_count_o[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_count_o[19]_i_1 
       (.I0(\y_coor[8]_i_4_n_0 ),
        .I1(camera_v_sync),
        .O(x_sum_o_1));
  FDRE \pixel_count_o_reg[0] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\pixel_count_o[0]_i_1_n_0 ),
        .Q(pixel_count_o[0]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[10] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\pixel_count_o_reg[12]_i_1_n_6 ),
        .Q(pixel_count_o[10]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[11] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\pixel_count_o_reg[12]_i_1_n_5 ),
        .Q(pixel_count_o[11]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[12] 
       (.C(pclk),
        .CE(x_sum_o_1),
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
        .CE(x_sum_o_1),
        .D(\pixel_count_o_reg[16]_i_1_n_7 ),
        .Q(pixel_count_o[13]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[14] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\pixel_count_o_reg[16]_i_1_n_6 ),
        .Q(pixel_count_o[14]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[15] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\pixel_count_o_reg[16]_i_1_n_5 ),
        .Q(pixel_count_o[15]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[16] 
       (.C(pclk),
        .CE(x_sum_o_1),
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
        .CE(x_sum_o_1),
        .D(\pixel_count_o_reg[19]_i_2_n_7 ),
        .Q(pixel_count_o[17]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[18] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\pixel_count_o_reg[19]_i_2_n_6 ),
        .Q(pixel_count_o[18]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[19] 
       (.C(pclk),
        .CE(x_sum_o_1),
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
        .CE(x_sum_o_1),
        .D(\pixel_count_o_reg[4]_i_1_n_7 ),
        .Q(pixel_count_o[1]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[2] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\pixel_count_o_reg[4]_i_1_n_6 ),
        .Q(pixel_count_o[2]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[3] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\pixel_count_o_reg[4]_i_1_n_5 ),
        .Q(pixel_count_o[3]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[4] 
       (.C(pclk),
        .CE(x_sum_o_1),
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
        .CE(x_sum_o_1),
        .D(\pixel_count_o_reg[8]_i_1_n_7 ),
        .Q(pixel_count_o[5]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[6] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\pixel_count_o_reg[8]_i_1_n_6 ),
        .Q(pixel_count_o[6]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[7] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(\pixel_count_o_reg[8]_i_1_n_5 ),
        .Q(pixel_count_o[7]),
        .R(1'b0));
  FDRE \pixel_count_o_reg[8] 
       (.C(pclk),
        .CE(x_sum_o_1),
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
        .CE(x_sum_o_1),
        .D(\pixel_count_o_reg[12]_i_1_n_7 ),
        .Q(pixel_count_o[9]),
        .R(1'b0));
  FDRE \pixel_count_reg[0] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[0]_i_2_n_7 ),
        .Q(pixel_count_reg[0]),
        .R(camera_v_sync));
  CARRY4 \pixel_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pixel_count_reg[0]_i_2_n_0 ,\pixel_count_reg[0]_i_2_n_1 ,\pixel_count_reg[0]_i_2_n_2 ,\pixel_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pixel_count_reg[0]_i_2_n_4 ,\pixel_count_reg[0]_i_2_n_5 ,\pixel_count_reg[0]_i_2_n_6 ,\pixel_count_reg[0]_i_2_n_7 }),
        .S({pixel_count_reg[3:1],\pixel_count[0]_i_3_n_0 }));
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
        .D(\pixel_count_reg[0]_i_2_n_6 ),
        .Q(pixel_count_reg[1]),
        .R(camera_v_sync));
  FDRE \pixel_count_reg[2] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[0]_i_2_n_5 ),
        .Q(pixel_count_reg[2]),
        .R(camera_v_sync));
  FDRE \pixel_count_reg[3] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[0]_i_2_n_4 ),
        .Q(pixel_count_reg[3]),
        .R(camera_v_sync));
  FDRE \pixel_count_reg[4] 
       (.C(pclk),
        .CE(x_sum),
        .D(\pixel_count_reg[4]_i_1_n_7 ),
        .Q(pixel_count_reg[4]),
        .R(camera_v_sync));
  CARRY4 \pixel_count_reg[4]_i_1 
       (.CI(\pixel_count_reg[0]_i_2_n_0 ),
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
        .D(p_1_in_0),
        .Q(wr_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \write_state[0]_i_1 
       (.I0(\write_state_reg_n_0_[0] ),
        .I1(camera_h_ref),
        .I2(camera_v_sync),
        .O(\write_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \write_state[1]_i_1 
       (.I0(\write_state_reg_n_0_[0] ),
        .I1(camera_v_sync),
        .O(\write_state[1]_i_1_n_0 ));
  FDRE \write_state_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\write_state[0]_i_1_n_0 ),
        .Q(\write_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \write_state_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(\write_state[1]_i_1_n_0 ),
        .Q(p_1_in_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_coor[0]_i_1 
       (.I0(\x_coor_reg[9]_0 [0]),
        .O(x_coor[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_coor[1]_i_1 
       (.I0(\x_coor_reg[9]_0 [0]),
        .I1(\x_coor_reg[9]_0 [1]),
        .O(x_coor[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x_coor[2]_i_1 
       (.I0(\x_coor_reg[9]_0 [2]),
        .I1(\x_coor_reg[9]_0 [0]),
        .I2(\x_coor_reg[9]_0 [1]),
        .O(x_coor[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \x_coor[3]_i_1 
       (.I0(\x_coor_reg[9]_0 [2]),
        .I1(\x_coor_reg[9]_0 [3]),
        .I2(\x_coor_reg[9]_0 [0]),
        .I3(\x_coor_reg[9]_0 [1]),
        .O(x_coor[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x_coor[4]_i_1 
       (.I0(\x_coor_reg[9]_0 [4]),
        .I1(\x_coor_reg[9]_0 [2]),
        .I2(\x_coor_reg[9]_0 [3]),
        .I3(\x_coor_reg[9]_0 [0]),
        .I4(\x_coor_reg[9]_0 [1]),
        .O(x_coor[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x_coor[5]_i_1 
       (.I0(\x_coor_reg[9]_0 [5]),
        .I1(\x_coor_reg[9]_0 [1]),
        .I2(\x_coor_reg[9]_0 [0]),
        .I3(\x_coor_reg[9]_0 [3]),
        .I4(\x_coor_reg[9]_0 [2]),
        .I5(\x_coor_reg[9]_0 [4]),
        .O(x_coor[5]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x_coor[6]_i_1 
       (.I0(\x_coor_reg[9]_0 [6]),
        .I1(\x_coor_reg[9]_0 [4]),
        .I2(\x_coor_reg[9]_0 [5]),
        .I3(\x_coor[8]_i_2_n_0 ),
        .O(x_coor[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6A6A2A6A)) 
    \x_coor[7]_i_1 
       (.I0(\x_coor_reg[9]_0 [7]),
        .I1(\x_coor[9]_i_2_n_0 ),
        .I2(\x_coor_reg[9]_0 [6]),
        .I3(\x_coor_reg[9]_0 [9]),
        .I4(\x_coor_reg[9]_0 [8]),
        .O(x_coor[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x_coor[8]_i_1 
       (.I0(\x_coor_reg[9]_0 [8]),
        .I1(\x_coor[8]_i_2_n_0 ),
        .I2(\x_coor_reg[9]_0 [5]),
        .I3(\x_coor_reg[9]_0 [4]),
        .I4(\x_coor_reg[9]_0 [6]),
        .I5(\x_coor_reg[9]_0 [7]),
        .O(x_coor[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \x_coor[8]_i_2 
       (.I0(\x_coor_reg[9]_0 [1]),
        .I1(\x_coor_reg[9]_0 [0]),
        .I2(\x_coor_reg[9]_0 [3]),
        .I3(\x_coor_reg[9]_0 [2]),
        .O(\x_coor[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6FFF8000)) 
    \x_coor[9]_i_1 
       (.I0(\x_coor_reg[9]_0 [8]),
        .I1(\x_coor_reg[9]_0 [7]),
        .I2(\x_coor_reg[9]_0 [6]),
        .I3(\x_coor[9]_i_2_n_0 ),
        .I4(\x_coor_reg[9]_0 [9]),
        .O(x_coor[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_coor[9]_i_2 
       (.I0(\x_coor_reg[9]_0 [2]),
        .I1(\x_coor_reg[9]_0 [3]),
        .I2(\x_coor_reg[9]_0 [0]),
        .I3(\x_coor_reg[9]_0 [1]),
        .I4(\x_coor_reg[9]_0 [5]),
        .I5(\x_coor_reg[9]_0 [4]),
        .O(\x_coor[9]_i_2_n_0 ));
  FDRE \x_coor_reg[0] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(x_coor[0]),
        .Q(\x_coor_reg[9]_0 [0]),
        .R(camera_v_sync));
  FDRE \x_coor_reg[1] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(x_coor[1]),
        .Q(\x_coor_reg[9]_0 [1]),
        .R(camera_v_sync));
  FDRE \x_coor_reg[2] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(x_coor[2]),
        .Q(\x_coor_reg[9]_0 [2]),
        .R(camera_v_sync));
  FDRE \x_coor_reg[3] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(x_coor[3]),
        .Q(\x_coor_reg[9]_0 [3]),
        .R(camera_v_sync));
  FDRE \x_coor_reg[4] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(x_coor[4]),
        .Q(\x_coor_reg[9]_0 [4]),
        .R(camera_v_sync));
  FDRE \x_coor_reg[5] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(x_coor[5]),
        .Q(\x_coor_reg[9]_0 [5]),
        .R(camera_v_sync));
  FDRE \x_coor_reg[6] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(x_coor[6]),
        .Q(\x_coor_reg[9]_0 [6]),
        .R(camera_v_sync));
  FDRE \x_coor_reg[7] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(x_coor[7]),
        .Q(\x_coor_reg[9]_0 [7]),
        .R(camera_v_sync));
  FDRE \x_coor_reg[8] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(x_coor[8]),
        .Q(\x_coor_reg[9]_0 [8]),
        .R(camera_v_sync));
  FDRE \x_coor_reg[9] 
       (.C(pclk),
        .CE(p_1_in_0),
        .D(x_coor[9]),
        .Q(\x_coor_reg[9]_0 [9]),
        .R(camera_v_sync));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[0]_i_2 
       (.I0(\x_coor_reg[9]_0 [3]),
        .I1(x_sum_reg[3]),
        .O(\x_sum[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[0]_i_3 
       (.I0(\x_coor_reg[9]_0 [2]),
        .I1(x_sum_reg[2]),
        .O(\x_sum[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[0]_i_4 
       (.I0(\x_coor_reg[9]_0 [1]),
        .I1(x_sum_reg[1]),
        .O(\x_sum[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[0]_i_5 
       (.I0(\x_coor_reg[9]_0 [0]),
        .I1(x_sum_reg[0]),
        .O(\x_sum[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[4]_i_2 
       (.I0(\x_coor_reg[9]_0 [7]),
        .I1(x_sum_reg[7]),
        .O(\x_sum[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[4]_i_3 
       (.I0(\x_coor_reg[9]_0 [6]),
        .I1(x_sum_reg[6]),
        .O(\x_sum[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[4]_i_4 
       (.I0(\x_coor_reg[9]_0 [5]),
        .I1(x_sum_reg[5]),
        .O(\x_sum[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[4]_i_5 
       (.I0(\x_coor_reg[9]_0 [4]),
        .I1(x_sum_reg[4]),
        .O(\x_sum[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[8]_i_2 
       (.I0(\x_coor_reg[9]_0 [9]),
        .I1(x_sum_reg[9]),
        .O(\x_sum[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_sum[8]_i_3 
       (.I0(\x_coor_reg[9]_0 [8]),
        .I1(x_sum_reg[8]),
        .O(\x_sum[8]_i_3_n_0 ));
  CARRY4 x_sum_o0_carry
       (.CI(1'b0),
        .CO({x_sum_o0_carry_n_0,x_sum_o0_carry_n_1,x_sum_o0_carry_n_2,x_sum_o0_carry_n_3}),
        .CYINIT(x_sum_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(x_sum_reg[4:1]));
  CARRY4 x_sum_o0_carry__0
       (.CI(x_sum_o0_carry_n_0),
        .CO({x_sum_o0_carry__0_n_0,x_sum_o0_carry__0_n_1,x_sum_o0_carry__0_n_2,x_sum_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(x_sum_reg[8:5]));
  CARRY4 x_sum_o0_carry__1
       (.CI(x_sum_o0_carry__0_n_0),
        .CO({x_sum_o0_carry__1_n_0,x_sum_o0_carry__1_n_1,x_sum_o0_carry__1_n_2,x_sum_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(x_sum_reg[12:9]));
  CARRY4 x_sum_o0_carry__2
       (.CI(x_sum_o0_carry__1_n_0),
        .CO({x_sum_o0_carry__2_n_0,x_sum_o0_carry__2_n_1,x_sum_o0_carry__2_n_2,x_sum_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S(x_sum_reg[16:13]));
  CARRY4 x_sum_o0_carry__3
       (.CI(x_sum_o0_carry__2_n_0),
        .CO({x_sum_o0_carry__3_n_0,x_sum_o0_carry__3_n_1,x_sum_o0_carry__3_n_2,x_sum_o0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S(x_sum_reg[20:17]));
  CARRY4 x_sum_o0_carry__4
       (.CI(x_sum_o0_carry__3_n_0),
        .CO({x_sum_o0_carry__4_n_0,x_sum_o0_carry__4_n_1,x_sum_o0_carry__4_n_2,x_sum_o0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S(x_sum_reg[24:21]));
  CARRY4 x_sum_o0_carry__5
       (.CI(x_sum_o0_carry__4_n_0),
        .CO({x_sum_o0_carry__5_n_0,x_sum_o0_carry__5_n_1,x_sum_o0_carry__5_n_2,x_sum_o0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S(x_sum_reg[28:25]));
  CARRY4 x_sum_o0_carry__6
       (.CI(x_sum_o0_carry__5_n_0),
        .CO({NLW_x_sum_o0_carry__6_CO_UNCONNECTED[3:2],x_sum_o0_carry__6_n_2,x_sum_o0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x_sum_o0_carry__6_O_UNCONNECTED[3],p_0_in[31:29]}),
        .S({1'b0,x_sum_reg[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \x_sum_o[0]_i_1 
       (.I0(x_sum_reg[0]),
        .O(p_0_in[0]));
  FDRE \x_sum_o_reg[0] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[0]),
        .Q(x_sum_o[0]),
        .R(1'b0));
  FDRE \x_sum_o_reg[10] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[10]),
        .Q(x_sum_o[10]),
        .R(1'b0));
  FDRE \x_sum_o_reg[11] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[11]),
        .Q(x_sum_o[11]),
        .R(1'b0));
  FDRE \x_sum_o_reg[12] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[12]),
        .Q(x_sum_o[12]),
        .R(1'b0));
  FDRE \x_sum_o_reg[13] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[13]),
        .Q(x_sum_o[13]),
        .R(1'b0));
  FDRE \x_sum_o_reg[14] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[14]),
        .Q(x_sum_o[14]),
        .R(1'b0));
  FDRE \x_sum_o_reg[15] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[15]),
        .Q(x_sum_o[15]),
        .R(1'b0));
  FDRE \x_sum_o_reg[16] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[16]),
        .Q(x_sum_o[16]),
        .R(1'b0));
  FDRE \x_sum_o_reg[17] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[17]),
        .Q(x_sum_o[17]),
        .R(1'b0));
  FDRE \x_sum_o_reg[18] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[18]),
        .Q(x_sum_o[18]),
        .R(1'b0));
  FDRE \x_sum_o_reg[19] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[19]),
        .Q(x_sum_o[19]),
        .R(1'b0));
  FDRE \x_sum_o_reg[1] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[1]),
        .Q(x_sum_o[1]),
        .R(1'b0));
  FDRE \x_sum_o_reg[20] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[20]),
        .Q(x_sum_o[20]),
        .R(1'b0));
  FDRE \x_sum_o_reg[21] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[21]),
        .Q(x_sum_o[21]),
        .R(1'b0));
  FDRE \x_sum_o_reg[22] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[22]),
        .Q(x_sum_o[22]),
        .R(1'b0));
  FDRE \x_sum_o_reg[23] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[23]),
        .Q(x_sum_o[23]),
        .R(1'b0));
  FDRE \x_sum_o_reg[24] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[24]),
        .Q(x_sum_o[24]),
        .R(1'b0));
  FDRE \x_sum_o_reg[25] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[25]),
        .Q(x_sum_o[25]),
        .R(1'b0));
  FDRE \x_sum_o_reg[26] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[26]),
        .Q(x_sum_o[26]),
        .R(1'b0));
  FDRE \x_sum_o_reg[27] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[27]),
        .Q(x_sum_o[27]),
        .R(1'b0));
  FDRE \x_sum_o_reg[28] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[28]),
        .Q(x_sum_o[28]),
        .R(1'b0));
  FDRE \x_sum_o_reg[29] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[29]),
        .Q(x_sum_o[29]),
        .R(1'b0));
  FDRE \x_sum_o_reg[2] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[2]),
        .Q(x_sum_o[2]),
        .R(1'b0));
  FDRE \x_sum_o_reg[30] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[30]),
        .Q(x_sum_o[30]),
        .R(1'b0));
  FDRE \x_sum_o_reg[31] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[31]),
        .Q(x_sum_o[31]),
        .R(1'b0));
  FDRE \x_sum_o_reg[3] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[3]),
        .Q(x_sum_o[3]),
        .R(1'b0));
  FDRE \x_sum_o_reg[4] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[4]),
        .Q(x_sum_o[4]),
        .R(1'b0));
  FDRE \x_sum_o_reg[5] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[5]),
        .Q(x_sum_o[5]),
        .R(1'b0));
  FDRE \x_sum_o_reg[6] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[6]),
        .Q(x_sum_o[6]),
        .R(1'b0));
  FDRE \x_sum_o_reg[7] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[7]),
        .Q(x_sum_o[7]),
        .R(1'b0));
  FDRE \x_sum_o_reg[8] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[8]),
        .Q(x_sum_o[8]),
        .R(1'b0));
  FDRE \x_sum_o_reg[9] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(p_0_in[9]),
        .Q(x_sum_o[9]),
        .R(1'b0));
  FDRE \x_sum_reg[0] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[0]_i_1_n_7 ),
        .Q(x_sum_reg[0]),
        .R(camera_v_sync));
  CARRY4 \x_sum_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\x_sum_reg[0]_i_1_n_0 ,\x_sum_reg[0]_i_1_n_1 ,\x_sum_reg[0]_i_1_n_2 ,\x_sum_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\x_coor_reg[9]_0 [3:0]),
        .O({\x_sum_reg[0]_i_1_n_4 ,\x_sum_reg[0]_i_1_n_5 ,\x_sum_reg[0]_i_1_n_6 ,\x_sum_reg[0]_i_1_n_7 }),
        .S({\x_sum[0]_i_2_n_0 ,\x_sum[0]_i_3_n_0 ,\x_sum[0]_i_4_n_0 ,\x_sum[0]_i_5_n_0 }));
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
        .D(\x_sum_reg[0]_i_1_n_6 ),
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
        .D(\x_sum_reg[0]_i_1_n_5 ),
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
        .D(\x_sum_reg[0]_i_1_n_4 ),
        .Q(x_sum_reg[3]),
        .R(camera_v_sync));
  FDRE \x_sum_reg[4] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[4]_i_1_n_7 ),
        .Q(x_sum_reg[4]),
        .R(camera_v_sync));
  CARRY4 \x_sum_reg[4]_i_1 
       (.CI(\x_sum_reg[0]_i_1_n_0 ),
        .CO({\x_sum_reg[4]_i_1_n_0 ,\x_sum_reg[4]_i_1_n_1 ,\x_sum_reg[4]_i_1_n_2 ,\x_sum_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\x_coor_reg[9]_0 [7:4]),
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
        .DI({1'b0,1'b0,\x_coor_reg[9]_0 [9:8]}),
        .O({\x_sum_reg[8]_i_1_n_4 ,\x_sum_reg[8]_i_1_n_5 ,\x_sum_reg[8]_i_1_n_6 ,\x_sum_reg[8]_i_1_n_7 }),
        .S({x_sum_reg[11:10],\x_sum[8]_i_2_n_0 ,\x_sum[8]_i_3_n_0 }));
  FDRE \x_sum_reg[9] 
       (.C(pclk),
        .CE(x_sum),
        .D(\x_sum_reg[8]_i_1_n_6 ),
        .Q(x_sum_reg[9]),
        .R(camera_v_sync));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_coor[0]_i_1 
       (.I0(y_coor[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_coor[1]_i_1 
       (.I0(y_coor[0]),
        .I1(y_coor[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_coor[2]_i_1 
       (.I0(y_coor[2]),
        .I1(y_coor[0]),
        .I2(y_coor[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_coor[3]_i_1 
       (.I0(y_coor[3]),
        .I1(y_coor[1]),
        .I2(y_coor[0]),
        .I3(y_coor[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_coor[4]_i_1 
       (.I0(y_coor[4]),
        .I1(y_coor[2]),
        .I2(y_coor[0]),
        .I3(y_coor[1]),
        .I4(y_coor[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_coor[5]_i_1 
       (.I0(y_coor[5]),
        .I1(y_coor[2]),
        .I2(y_coor[0]),
        .I3(y_coor[1]),
        .I4(y_coor[3]),
        .I5(y_coor[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \y_coor[6]_i_1 
       (.I0(y_coor[6]),
        .I1(y_coor[4]),
        .I2(\y_coor[8]_i_5_n_0 ),
        .I3(y_coor[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \y_coor[7]_i_1 
       (.I0(y_coor[7]),
        .I1(y_coor[5]),
        .I2(\y_coor[8]_i_5_n_0 ),
        .I3(y_coor[4]),
        .I4(y_coor[6]),
        .O(p_0_in__0[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \y_coor[8]_i_1 
       (.I0(camera_v_sync),
        .I1(\y_coor[8]_i_4_n_0 ),
        .O(\y_coor[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \y_coor[8]_i_2 
       (.I0(p_1_in_0),
        .I1(\x_coor_reg[9]_0 [6]),
        .I2(\x_coor_reg[9]_0 [7]),
        .I3(\x_coor_reg[9]_0 [8]),
        .I4(\x_coor_reg[9]_0 [9]),
        .I5(\x_coor[9]_i_2_n_0 ),
        .O(\y_coor[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \y_coor[8]_i_3 
       (.I0(y_coor[8]),
        .I1(y_coor[6]),
        .I2(y_coor[4]),
        .I3(\y_coor[8]_i_5_n_0 ),
        .I4(y_coor[5]),
        .I5(y_coor[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \y_coor[8]_i_4 
       (.I0(\x_coor[9]_i_2_n_0 ),
        .I1(\y_coor[8]_i_6_n_0 ),
        .I2(\x_coor_reg[9]_0 [6]),
        .I3(p_1_in_0),
        .I4(\y_coor[8]_i_7_n_0 ),
        .I5(\y_coor[8]_i_5_n_0 ),
        .O(\y_coor[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_coor[8]_i_5 
       (.I0(y_coor[2]),
        .I1(y_coor[0]),
        .I2(y_coor[1]),
        .I3(y_coor[3]),
        .O(\y_coor[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \y_coor[8]_i_6 
       (.I0(\x_coor_reg[9]_0 [9]),
        .I1(\x_coor_reg[9]_0 [8]),
        .I2(\x_coor_reg[9]_0 [7]),
        .O(\y_coor[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \y_coor[8]_i_7 
       (.I0(y_coor[4]),
        .I1(y_coor[5]),
        .I2(y_coor[6]),
        .I3(y_coor[8]),
        .I4(y_coor[7]),
        .O(\y_coor[8]_i_7_n_0 ));
  FDRE \y_coor_reg[0] 
       (.C(pclk),
        .CE(\y_coor[8]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(y_coor[0]),
        .R(\y_coor[8]_i_1_n_0 ));
  FDRE \y_coor_reg[1] 
       (.C(pclk),
        .CE(\y_coor[8]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(y_coor[1]),
        .R(\y_coor[8]_i_1_n_0 ));
  FDRE \y_coor_reg[2] 
       (.C(pclk),
        .CE(\y_coor[8]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(y_coor[2]),
        .R(\y_coor[8]_i_1_n_0 ));
  FDRE \y_coor_reg[3] 
       (.C(pclk),
        .CE(\y_coor[8]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(y_coor[3]),
        .R(\y_coor[8]_i_1_n_0 ));
  FDRE \y_coor_reg[4] 
       (.C(pclk),
        .CE(\y_coor[8]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(y_coor[4]),
        .R(\y_coor[8]_i_1_n_0 ));
  FDRE \y_coor_reg[5] 
       (.C(pclk),
        .CE(\y_coor[8]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(y_coor[5]),
        .R(\y_coor[8]_i_1_n_0 ));
  FDRE \y_coor_reg[6] 
       (.C(pclk),
        .CE(\y_coor[8]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(y_coor[6]),
        .R(\y_coor[8]_i_1_n_0 ));
  FDRE \y_coor_reg[7] 
       (.C(pclk),
        .CE(\y_coor[8]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(y_coor[7]),
        .R(\y_coor[8]_i_1_n_0 ));
  FDRE \y_coor_reg[8] 
       (.C(pclk),
        .CE(\y_coor[8]_i_2_n_0 ),
        .D(p_0_in__0[8]),
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
        .CE(x_sum_o_1),
        .D(\y_sum_o[0]_i_1_n_0 ),
        .Q(y_sum_o[0]),
        .R(1'b0));
  FDRE \y_sum_o_reg[10] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__1_n_6),
        .Q(y_sum_o[10]),
        .R(1'b0));
  FDRE \y_sum_o_reg[11] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__1_n_5),
        .Q(y_sum_o[11]),
        .R(1'b0));
  FDRE \y_sum_o_reg[12] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__1_n_4),
        .Q(y_sum_o[12]),
        .R(1'b0));
  FDRE \y_sum_o_reg[13] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__2_n_7),
        .Q(y_sum_o[13]),
        .R(1'b0));
  FDRE \y_sum_o_reg[14] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__2_n_6),
        .Q(y_sum_o[14]),
        .R(1'b0));
  FDRE \y_sum_o_reg[15] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__2_n_5),
        .Q(y_sum_o[15]),
        .R(1'b0));
  FDRE \y_sum_o_reg[16] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__2_n_4),
        .Q(y_sum_o[16]),
        .R(1'b0));
  FDRE \y_sum_o_reg[17] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__3_n_7),
        .Q(y_sum_o[17]),
        .R(1'b0));
  FDRE \y_sum_o_reg[18] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__3_n_6),
        .Q(y_sum_o[18]),
        .R(1'b0));
  FDRE \y_sum_o_reg[19] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__3_n_5),
        .Q(y_sum_o[19]),
        .R(1'b0));
  FDRE \y_sum_o_reg[1] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry_n_7),
        .Q(y_sum_o[1]),
        .R(1'b0));
  FDRE \y_sum_o_reg[20] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__3_n_4),
        .Q(y_sum_o[20]),
        .R(1'b0));
  FDRE \y_sum_o_reg[21] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__4_n_7),
        .Q(y_sum_o[21]),
        .R(1'b0));
  FDRE \y_sum_o_reg[22] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__4_n_6),
        .Q(y_sum_o[22]),
        .R(1'b0));
  FDRE \y_sum_o_reg[23] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__4_n_5),
        .Q(y_sum_o[23]),
        .R(1'b0));
  FDRE \y_sum_o_reg[24] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__4_n_4),
        .Q(y_sum_o[24]),
        .R(1'b0));
  FDRE \y_sum_o_reg[25] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__5_n_7),
        .Q(y_sum_o[25]),
        .R(1'b0));
  FDRE \y_sum_o_reg[26] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__5_n_6),
        .Q(y_sum_o[26]),
        .R(1'b0));
  FDRE \y_sum_o_reg[27] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__5_n_5),
        .Q(y_sum_o[27]),
        .R(1'b0));
  FDRE \y_sum_o_reg[28] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__5_n_4),
        .Q(y_sum_o[28]),
        .R(1'b0));
  FDRE \y_sum_o_reg[29] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__6_n_7),
        .Q(y_sum_o[29]),
        .R(1'b0));
  FDRE \y_sum_o_reg[2] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry_n_6),
        .Q(y_sum_o[2]),
        .R(1'b0));
  FDRE \y_sum_o_reg[30] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__6_n_6),
        .Q(y_sum_o[30]),
        .R(1'b0));
  FDRE \y_sum_o_reg[31] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__6_n_5),
        .Q(y_sum_o[31]),
        .R(1'b0));
  FDRE \y_sum_o_reg[3] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry_n_5),
        .Q(y_sum_o[3]),
        .R(1'b0));
  FDRE \y_sum_o_reg[4] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry_n_4),
        .Q(y_sum_o[4]),
        .R(1'b0));
  FDRE \y_sum_o_reg[5] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__0_n_7),
        .Q(y_sum_o[5]),
        .R(1'b0));
  FDRE \y_sum_o_reg[6] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__0_n_6),
        .Q(y_sum_o[6]),
        .R(1'b0));
  FDRE \y_sum_o_reg[7] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__0_n_5),
        .Q(y_sum_o[7]),
        .R(1'b0));
  FDRE \y_sum_o_reg[8] 
       (.C(pclk),
        .CE(x_sum_o_1),
        .D(y_sum_o0_carry__0_n_4),
        .Q(y_sum_o[8]),
        .R(1'b0));
  FDRE \y_sum_o_reg[9] 
       (.C(pclk),
        .CE(x_sum_o_1),
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
