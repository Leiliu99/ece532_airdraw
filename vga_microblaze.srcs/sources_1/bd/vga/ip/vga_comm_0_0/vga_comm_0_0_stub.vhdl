-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 16 12:19:40 2023
-- Host        : m2023 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lin10/OneDrive/Desktop/ece532/vga_microblaze_0313/vga_microblaze_0313/vga_microblaze/vga_microblaze.srcs/sources_1/bd/vga/ip/vga_comm_0_0/vga_comm_0_0_stub.vhdl
-- Design      : vga_comm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_comm_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    x_avg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_enable : in STD_LOGIC;
    y_avg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y_enable : in STD_LOGIC;
    reset : in STD_LOGIC;
    frame_counter : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mb_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mb_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mb_enable : out STD_LOGIC;
    mb_reset : out STD_LOGIC
  );

end vga_comm_0_0;

architecture stub of vga_comm_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,x_avg[31:0],x_enable,y_avg[31:0],y_enable,reset,frame_counter[31:0],mb_addr[31:0],mb_in[31:0],mb_enable,mb_reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "comm,Vivado 2018.3";
begin
end;
