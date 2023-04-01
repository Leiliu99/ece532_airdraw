-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 16 12:18:48 2023
-- Host        : m2023 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lin10/OneDrive/Desktop/ece532/vga_microblaze_0313/vga_microblaze_0313/vga_microblaze/vga_microblaze.srcs/sources_1/bd/vga/ip/vga_average_1_0/vga_average_1_0_stub.vhdl
-- Design      : vga_average_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_average_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    sum : in STD_LOGIC_VECTOR ( 31 downto 0 );
    num_pixel : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : in STD_LOGIC;
    mb_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    microblaze_enable : out STD_LOGIC
  );

end vga_average_1_0;

architecture stub of vga_average_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,sum[31:0],num_pixel[31:0],enable,mb_in[31:0],microblaze_enable";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "average,Vivado 2018.3";
begin
end;
