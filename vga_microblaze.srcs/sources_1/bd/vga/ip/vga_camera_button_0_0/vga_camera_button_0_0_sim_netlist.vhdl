-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 16 12:17:38 2023
-- Host        : m2023 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/lin10/OneDrive/Desktop/ece532/vga_microblaze_0313/vga_microblaze_0313/vga_microblaze/vga_microblaze.srcs/sources_1/bd/vga/ip/vga_camera_button_0_0/vga_camera_button_0_0_sim_netlist.vhdl
-- Design      : vga_camera_button_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_camera_button_0_0_camera_button is
  port (
    resend_out : out STD_LOGIC;
    cntl_out : out STD_LOGIC;
    reset_out : out STD_LOGIC;
    resend_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    cntl_in : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vga_camera_button_0_0_camera_button : entity is "camera_button";
end vga_camera_button_0_0_camera_button;

architecture STRUCTURE of vga_camera_button_0_0_camera_button is
begin
cntl_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cntl_in,
      Q => cntl_out,
      R => '0'
    );
resend_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => resend_in,
      Q => resend_out,
      R => '0'
    );
reset_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reset_in,
      Q => reset_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_camera_button_0_0 is
  port (
    clk : in STD_LOGIC;
    resend_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    cntl_in : in STD_LOGIC;
    resend_out : out STD_LOGIC;
    cntl_out : out STD_LOGIC;
    reset_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vga_camera_button_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_camera_button_0_0 : entity is "vga_camera_button_0_0,camera_button,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_camera_button_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_camera_button_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_camera_button_0_0 : entity is "camera_button,Vivado 2018.3";
end vga_camera_button_0_0;

architecture STRUCTURE of vga_camera_button_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_in : signal is "xilinx.com:signal:reset:1.0 reset_in RST";
  attribute X_INTERFACE_PARAMETER of reset_in : signal is "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_out : signal is "xilinx.com:signal:reset:1.0 reset_out RST";
  attribute X_INTERFACE_PARAMETER of reset_out : signal is "XIL_INTERFACENAME reset_out, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.vga_camera_button_0_0_camera_button
     port map (
      clk => clk,
      cntl_in => cntl_in,
      cntl_out => cntl_out,
      resend_in => resend_in,
      resend_out => resend_out,
      reset_in => reset_in,
      reset_out => reset_out
    );
end STRUCTURE;
