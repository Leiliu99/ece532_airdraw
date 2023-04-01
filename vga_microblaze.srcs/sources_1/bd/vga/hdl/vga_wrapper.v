//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Mar 22 14:43:52 2023
//Host        : LAPTOP-2K825080 running 64-bit major release  (build 9200)
//Command     : generate_target vga_wrapper.bd
//Design      : vga_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vga_wrapper
   (AUD_PWM_0,
    AUD_SD_0,
    PS2_CLK,
    PS2_DATA,
    button_pin_0,
    camera_h_ref,
    camera_v_sync,
    cntl_in,
    config_done,
    ddr2_sdram_addr,
    ddr2_sdram_ba,
    ddr2_sdram_cas_n,
    ddr2_sdram_ck_n,
    ddr2_sdram_ck_p,
    ddr2_sdram_cke,
    ddr2_sdram_cs_n,
    ddr2_sdram_dm,
    ddr2_sdram_dq,
    ddr2_sdram_dqs_n,
    ddr2_sdram_dqs_p,
    ddr2_sdram_odt,
    ddr2_sdram_ras_n,
    ddr2_sdram_we_n,
    din,
    pclk,
    power_down,
    resend_in,
    reset,
    reset_camera,
    sioc,
    siod,
    sw,
    sys_clk_i,
    usb_uart_rxd,
    usb_uart_txd,
    vga_blue,
    vga_green,
    vga_hsync,
    vga_red,
    vga_vsync,
    xclk);
  output AUD_PWM_0;
  output AUD_SD_0;
  input PS2_CLK;
  input PS2_DATA;
  input [1:0]button_pin_0;
  input camera_h_ref;
  input camera_v_sync;
  input cntl_in;
  output config_done;
  output [12:0]ddr2_sdram_addr;
  output [2:0]ddr2_sdram_ba;
  output ddr2_sdram_cas_n;
  output [0:0]ddr2_sdram_ck_n;
  output [0:0]ddr2_sdram_ck_p;
  output [0:0]ddr2_sdram_cke;
  output [0:0]ddr2_sdram_cs_n;
  output [1:0]ddr2_sdram_dm;
  inout [15:0]ddr2_sdram_dq;
  inout [1:0]ddr2_sdram_dqs_n;
  inout [1:0]ddr2_sdram_dqs_p;
  output [0:0]ddr2_sdram_odt;
  output ddr2_sdram_ras_n;
  output ddr2_sdram_we_n;
  input [7:0]din;
  input pclk;
  output power_down;
  input resend_in;
  input reset;
  output reset_camera;
  output sioc;
  inout siod;
  input [3:0]sw;
  input sys_clk_i;
  input usb_uart_rxd;
  output usb_uart_txd;
  output [3:0]vga_blue;
  output [3:0]vga_green;
  output vga_hsync;
  output [3:0]vga_red;
  output vga_vsync;
  output xclk;

  wire AUD_PWM_0;
  wire AUD_SD_0;
  wire PS2_CLK;
  wire PS2_DATA;
  wire [1:0]button_pin_0;
  wire camera_h_ref;
  wire camera_v_sync;
  wire cntl_in;
  wire config_done;
  wire [12:0]ddr2_sdram_addr;
  wire [2:0]ddr2_sdram_ba;
  wire ddr2_sdram_cas_n;
  wire [0:0]ddr2_sdram_ck_n;
  wire [0:0]ddr2_sdram_ck_p;
  wire [0:0]ddr2_sdram_cke;
  wire [0:0]ddr2_sdram_cs_n;
  wire [1:0]ddr2_sdram_dm;
  wire [15:0]ddr2_sdram_dq;
  wire [1:0]ddr2_sdram_dqs_n;
  wire [1:0]ddr2_sdram_dqs_p;
  wire [0:0]ddr2_sdram_odt;
  wire ddr2_sdram_ras_n;
  wire ddr2_sdram_we_n;
  wire [7:0]din;
  wire pclk;
  wire power_down;
  wire resend_in;
  wire reset;
  wire reset_camera;
  wire sioc;
  wire siod;
  wire [3:0]sw;
  wire sys_clk_i;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire vga_hsync;
  wire [3:0]vga_red;
  wire vga_vsync;
  wire xclk;

  vga vga_i
       (.AUD_PWM_0(AUD_PWM_0),
        .AUD_SD_0(AUD_SD_0),
        .PS2_CLK(PS2_CLK),
        .PS2_DATA(PS2_DATA),
        .button_pin_0(button_pin_0),
        .camera_h_ref(camera_h_ref),
        .camera_v_sync(camera_v_sync),
        .cntl_in(cntl_in),
        .config_done(config_done),
        .ddr2_sdram_addr(ddr2_sdram_addr),
        .ddr2_sdram_ba(ddr2_sdram_ba),
        .ddr2_sdram_cas_n(ddr2_sdram_cas_n),
        .ddr2_sdram_ck_n(ddr2_sdram_ck_n),
        .ddr2_sdram_ck_p(ddr2_sdram_ck_p),
        .ddr2_sdram_cke(ddr2_sdram_cke),
        .ddr2_sdram_cs_n(ddr2_sdram_cs_n),
        .ddr2_sdram_dm(ddr2_sdram_dm),
        .ddr2_sdram_dq(ddr2_sdram_dq),
        .ddr2_sdram_dqs_n(ddr2_sdram_dqs_n),
        .ddr2_sdram_dqs_p(ddr2_sdram_dqs_p),
        .ddr2_sdram_odt(ddr2_sdram_odt),
        .ddr2_sdram_ras_n(ddr2_sdram_ras_n),
        .ddr2_sdram_we_n(ddr2_sdram_we_n),
        .din(din),
        .pclk(pclk),
        .power_down(power_down),
        .resend_in(resend_in),
        .reset(reset),
        .reset_camera(reset_camera),
        .sioc(sioc),
        .siod(siod),
        .sw(sw),
        .sys_clk_i(sys_clk_i),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .vga_blue(vga_blue),
        .vga_green(vga_green),
        .vga_hsync(vga_hsync),
        .vga_red(vga_red),
        .vga_vsync(vga_vsync),
        .xclk(xclk));
endmodule
