-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 16 12:25:56 2023
-- Host        : m2023 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lin10/OneDrive/Desktop/ece532/vga_microblaze_0313/vga_microblaze_0313/vga_microblaze/vga_microblaze.srcs/sources_1/bd/vga/ip/vga_camera_capture_1_3/vga_camera_capture_1_3_stub.vhdl
-- Design      : vga_camera_capture_1_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_camera_capture_1_3 is
  Port ( 
    resetn : in STD_LOGIC;
    pclk : in STD_LOGIC;
    camera_v_sync : in STD_LOGIC;
    camera_h_ref : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_en : out STD_LOGIC;
    dth : in STD_LOGIC_VECTOR ( 3 downto 0 );
    latced_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mb_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x_sum_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y_sum_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    num_pixel : out STD_LOGIC_VECTOR ( 31 downto 0 );
    microblaze_enable : out STD_LOGIC;
    x_coor : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_coor : out STD_LOGIC_VECTOR ( 8 downto 0 );
    frame_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : out STD_LOGIC
  );

end vga_camera_capture_1_3;

architecture stub of vga_camera_capture_1_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "resetn,pclk,camera_v_sync,camera_h_ref,din[7:0],addr[18:0],dout[11:0],wr_en,dth[3:0],latced_data[15:0],mb_addr[31:0],x_sum_o[31:0],y_sum_o[31:0],num_pixel[31:0],microblaze_enable,x_coor[9:0],y_coor[8:0],frame_counter[31:0],reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "camera_capture,Vivado 2018.3";
begin
end;
