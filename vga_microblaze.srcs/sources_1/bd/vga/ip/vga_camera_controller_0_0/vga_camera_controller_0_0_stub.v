// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 16 12:18:49 2023
// Host        : m2023 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/lin10/OneDrive/Desktop/ece532/vga_microblaze_0313/vga_microblaze_0313/vga_microblaze/vga_microblaze.srcs/sources_1/bd/vga/ip/vga_camera_controller_0_0/vga_camera_controller_0_0_stub.v
// Design      : vga_camera_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "camera_controller,Vivado 2018.3" *)
module vga_camera_controller_0_0(clk, resend, config_done, sioc, siod, reset, 
  power_down, xclk)
/* synthesis syn_black_box black_box_pad_pin="clk,resend,config_done,sioc,siod,reset,power_down,xclk" */;
  input clk;
  input resend;
  output config_done;
  output sioc;
  inout siod;
  output reset;
  output power_down;
  output xclk;
endmodule
