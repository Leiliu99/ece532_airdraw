// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar  7 18:07:57 2023
// Host        : CH1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top vga_PS2Receiver_1_0 -prefix
//               vga_PS2Receiver_1_0_ vga_PS2Receiver_1_0_stub.v
// Design      : vga_PS2Receiver_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PS2Receiver,Vivado 2018.3" *)
module vga_PS2Receiver_1_0(clk, kclk, kdata, keycodeout)
/* synthesis syn_black_box black_box_pad_pin="clk,kclk,kdata,keycodeout[15:0]" */;
  input clk;
  input kclk;
  input kdata;
  output [15:0]keycodeout;
endmodule
