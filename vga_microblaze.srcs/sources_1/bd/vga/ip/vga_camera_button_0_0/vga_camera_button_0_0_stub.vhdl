-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 16 12:17:38 2023
-- Host        : m2023 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/lin10/OneDrive/Desktop/ece532/vga_microblaze_0313/vga_microblaze_0313/vga_microblaze/vga_microblaze.srcs/sources_1/bd/vga/ip/vga_camera_button_0_0/vga_camera_button_0_0_stub.vhdl
-- Design      : vga_camera_button_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_camera_button_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resend_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    cntl_in : in STD_LOGIC;
    resend_out : out STD_LOGIC;
    cntl_out : out STD_LOGIC;
    reset_out : out STD_LOGIC
  );

end vga_camera_button_0_0;

architecture stub of vga_camera_button_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resend_in,reset_in,cntl_in,resend_out,cntl_out,reset_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "camera_button,Vivado 2018.3";
begin
end;
