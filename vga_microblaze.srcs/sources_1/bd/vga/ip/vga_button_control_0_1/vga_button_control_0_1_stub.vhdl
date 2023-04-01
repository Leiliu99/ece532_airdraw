-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 16 12:17:39 2023
-- Host        : m2023 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/lin10/OneDrive/Desktop/ece532/vga_microblaze_0313/vga_microblaze_0313/vga_microblaze/vga_microblaze.srcs/sources_1/bd/vga/ip/vga_button_control_0_1/vga_button_control_0_1_stub.vhdl
-- Design      : vga_button_control_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_button_control_0_1 is
  Port ( 
    button_pin : in STD_LOGIC_VECTOR ( 1 downto 0 );
    button_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end vga_button_control_0_1;

architecture stub of vga_button_control_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "button_pin[1:0],button_out[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "button_control,Vivado 2018.3";
begin
end;
