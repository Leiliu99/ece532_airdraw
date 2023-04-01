-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Feb 16 17:37:47 2023
-- Host        : LAPTOP-2K825080 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/liulei/vga_button/vga_microblaze/vga_microblaze.srcs/sources_1/bd/vga/ip/vga_button_control_0_1/vga_button_control_0_1_sim_netlist.vhdl
-- Design      : vga_button_control_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_button_control_0_1 is
  port (
    button_pin : in STD_LOGIC_VECTOR ( 1 downto 0 );
    button_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vga_button_control_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_button_control_0_1 : entity is "vga_button_control_0_1,button_control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_button_control_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_button_control_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_button_control_0_1 : entity is "button_control,Vivado 2018.3";
end vga_button_control_0_1;

architecture STRUCTURE of vga_button_control_0_1 is
  signal \^button_pin\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \^button_pin\(1 downto 0) <= button_pin(1 downto 0);
  button_out(1 downto 0) <= \^button_pin\(1 downto 0);
end STRUCTURE;
