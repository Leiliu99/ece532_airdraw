// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 16 12:25:56 2023
// Host        : m2023 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vga_camera_capture_1_3_stub.v
// Design      : vga_camera_capture_1_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "camera_capture,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(resetn, pclk, camera_v_sync, camera_h_ref, din, 
  addr, dout, wr_en, dth, latced_data, mb_addr, x_sum_o, y_sum_o, num_pixel, microblaze_enable, x_coor, 
  y_coor, frame_counter, reset)
/* synthesis syn_black_box black_box_pad_pin="resetn,pclk,camera_v_sync,camera_h_ref,din[7:0],addr[18:0],dout[11:0],wr_en,dth[3:0],latced_data[15:0],mb_addr[31:0],x_sum_o[31:0],y_sum_o[31:0],num_pixel[31:0],microblaze_enable,x_coor[9:0],y_coor[8:0],frame_counter[31:0],reset" */;
  input resetn;
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
  output reset;
endmodule
