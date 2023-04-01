-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Mar  7 18:07:57 2023
-- Host        : CH1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top vga_PS2Receiver_1_0 -prefix
--               vga_PS2Receiver_1_0_ vga_PS2Receiver_1_0_stub.vhdl
-- Design      : vga_PS2Receiver_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_PS2Receiver_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    kclk : in STD_LOGIC;
    kdata : in STD_LOGIC;
    keycodeout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end vga_PS2Receiver_1_0;

architecture stub of vga_PS2Receiver_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,kclk,kdata,keycodeout[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PS2Receiver,Vivado 2018.3";
begin
end;
