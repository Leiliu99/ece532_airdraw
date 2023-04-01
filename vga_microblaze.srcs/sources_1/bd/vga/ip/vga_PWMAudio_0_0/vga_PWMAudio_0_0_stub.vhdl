-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 22 14:46:32 2023
-- Host        : LAPTOP-2K825080 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/liulei/vga_microblaze_0322/vga_microblaze/vga_microblaze.srcs/sources_1/bd/vga/ip/vga_PWMAudio_0_0/vga_PWMAudio_0_0_stub.vhdl
-- Design      : vga_PWMAudio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_PWMAudio_0_0 is
  Port ( 
    CLK100MHZ : in STD_LOGIC;
    AUD_PWM : out STD_LOGIC;
    AUD_SD : out STD_LOGIC;
    SW_RESETN : in STD_LOGIC;
    SW_TYPE : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end vga_PWMAudio_0_0;

architecture stub of vga_PWMAudio_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK100MHZ,AUD_PWM,AUD_SD,SW_RESETN,SW_TYPE[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PWMAudio,Vivado 2018.3";
begin
end;
