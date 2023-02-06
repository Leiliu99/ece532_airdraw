// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Feb  3 16:24:41 2023
// Host        : LAPTOP-2K825080 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/liulei/vga_mTwo/vga_microblaze/vga_microblaze.srcs/sources_1/bd/vga/ip/vga_clk_wiz_1_0/vga_clk_wiz_1_0_stub.v
// Design      : vga_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module vga_clk_wiz_1_0(clk_out1, clk_out2, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,resetn,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  input resetn;
  output locked;
  input clk_in1;
endmodule
