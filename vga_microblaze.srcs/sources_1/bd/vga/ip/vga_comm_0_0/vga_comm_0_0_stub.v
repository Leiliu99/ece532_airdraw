// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 16 12:19:40 2023
// Host        : m2023 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/lin10/OneDrive/Desktop/ece532/vga_microblaze_0313/vga_microblaze_0313/vga_microblaze/vga_microblaze.srcs/sources_1/bd/vga/ip/vga_comm_0_0/vga_comm_0_0_stub.v
// Design      : vga_comm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "comm,Vivado 2018.3" *)
module vga_comm_0_0(clk, x_avg, x_enable, y_avg, y_enable, reset, 
  frame_counter, mb_addr, mb_in, mb_enable, mb_reset)
/* synthesis syn_black_box black_box_pad_pin="clk,x_avg[31:0],x_enable,y_avg[31:0],y_enable,reset,frame_counter[31:0],mb_addr[31:0],mb_in[31:0],mb_enable,mb_reset" */;
  input clk;
  input [31:0]x_avg;
  input x_enable;
  input [31:0]y_avg;
  input y_enable;
  input reset;
  input [31:0]frame_counter;
  output [31:0]mb_addr;
  output [31:0]mb_in;
  output mb_enable;
  output mb_reset;
endmodule
