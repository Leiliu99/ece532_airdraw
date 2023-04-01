// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar  7 18:07:57 2023
// Host        : CH1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top vga_PS2Receiver_1_0 -prefix
//               vga_PS2Receiver_1_0_ vga_PS2Receiver_1_0_sim_netlist.v
// Design      : vga_PS2Receiver_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vga_PS2Receiver_1_0_PS2Receiver
   (keycodeout,
    clk,
    kclk,
    kdata);
  output [15:0]keycodeout;
  input clk;
  input kclk;
  input kdata;

  wire O0;
  wire clk;
  wire cnt;
  wire [3:2]cnt0;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire [3:0]cnt_reg__0;
  wire \datacur[0]_i_1_n_0 ;
  wire \datacur[1]_i_1_n_0 ;
  wire \datacur[2]_i_1_n_0 ;
  wire \datacur[3]_i_1_n_0 ;
  wire \datacur[4]_i_1_n_0 ;
  wire \datacur[5]_i_1_n_0 ;
  wire \datacur[6]_i_1_n_0 ;
  wire \datacur[7]_i_1_n_0 ;
  wire debounce_n_1;
  wire flag;
  wire flag_i_1_n_0;
  wire kclk;
  wire kdata;
  wire \keycode[15]_i_1_n_0 ;
  wire \keycode[15]_i_2_n_0 ;
  wire \keycode[15]_i_3_n_0 ;
  wire [15:0]keycodeout;
  wire [7:0]p_1_in;

  LUT4 #(
    .INIT(16'h575F)) 
    \/i_ 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[0]),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg__0[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[2]),
        .O(cnt0[2]));
  LUT4 #(
    .INIT(16'h0400)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[3]),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_2 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[3]),
        .O(cnt0[3]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[0] 
       (.C(O0),
        .CE(cnt),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_reg__0[0]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[1] 
       (.C(O0),
        .CE(cnt),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt_reg__0[1]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[2] 
       (.C(O0),
        .CE(cnt),
        .D(cnt0[2]),
        .Q(cnt_reg__0[2]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[3] 
       (.C(O0),
        .CE(cnt),
        .D(cnt0[3]),
        .Q(cnt_reg__0[3]),
        .R(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \datacur[0]_i_1 
       (.I0(debounce_n_1),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[3]),
        .I5(p_1_in[0]),
        .O(\datacur[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \datacur[1]_i_1 
       (.I0(debounce_n_1),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[3]),
        .I5(p_1_in[1]),
        .O(\datacur[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \datacur[2]_i_1 
       (.I0(debounce_n_1),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[3]),
        .I5(p_1_in[2]),
        .O(\datacur[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \datacur[3]_i_1 
       (.I0(debounce_n_1),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[3]),
        .I5(p_1_in[3]),
        .O(\datacur[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \datacur[4]_i_1 
       (.I0(debounce_n_1),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[3]),
        .I5(p_1_in[4]),
        .O(\datacur[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \datacur[5]_i_1 
       (.I0(debounce_n_1),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[3]),
        .I5(p_1_in[5]),
        .O(\datacur[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \datacur[6]_i_1 
       (.I0(debounce_n_1),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[3]),
        .I5(p_1_in[6]),
        .O(\datacur[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \datacur[7]_i_1 
       (.I0(debounce_n_1),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[0]),
        .I5(p_1_in[7]),
        .O(\datacur[7]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[0] 
       (.C(O0),
        .CE(1'b1),
        .D(\datacur[0]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[1] 
       (.C(O0),
        .CE(1'b1),
        .D(\datacur[1]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[2] 
       (.C(O0),
        .CE(1'b1),
        .D(\datacur[2]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[3] 
       (.C(O0),
        .CE(1'b1),
        .D(\datacur[3]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[4] 
       (.C(O0),
        .CE(1'b1),
        .D(\datacur[4]_i_1_n_0 ),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[5] 
       (.C(O0),
        .CE(1'b1),
        .D(\datacur[5]_i_1_n_0 ),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[6] 
       (.C(O0),
        .CE(1'b1),
        .D(\datacur[6]_i_1_n_0 ),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[7] 
       (.C(O0),
        .CE(1'b1),
        .D(\datacur[7]_i_1_n_0 ),
        .Q(p_1_in[7]),
        .R(1'b0));
  vga_PS2Receiver_1_0_debouncer debounce
       (.O0(O0),
        .O1_reg_0(debounce_n_1),
        .clk(clk),
        .kclk(kclk),
        .kdata(kdata));
  LUT5 #(
    .INIT(32'hEFFF0400)) 
    flag_i_1
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .I4(flag),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    flag_reg
       (.C(O0),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \keycode[15]_i_1 
       (.I0(p_1_in[7]),
        .I1(keycodeout[7]),
        .I2(p_1_in[6]),
        .I3(keycodeout[6]),
        .I4(\keycode[15]_i_2_n_0 ),
        .I5(\keycode[15]_i_3_n_0 ),
        .O(\keycode[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \keycode[15]_i_2 
       (.I0(keycodeout[3]),
        .I1(p_1_in[3]),
        .I2(p_1_in[5]),
        .I3(keycodeout[5]),
        .I4(p_1_in[4]),
        .I5(keycodeout[4]),
        .O(\keycode[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \keycode[15]_i_3 
       (.I0(keycodeout[0]),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(keycodeout[2]),
        .I4(p_1_in[1]),
        .I5(keycodeout[1]),
        .O(\keycode[15]_i_3_n_0 ));
  FDRE \keycode_reg[0] 
       (.C(flag),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(keycodeout[0]),
        .R(1'b0));
  FDRE \keycode_reg[10] 
       (.C(flag),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(keycodeout[2]),
        .Q(keycodeout[10]),
        .R(1'b0));
  FDRE \keycode_reg[11] 
       (.C(flag),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(keycodeout[3]),
        .Q(keycodeout[11]),
        .R(1'b0));
  FDRE \keycode_reg[12] 
       (.C(flag),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(keycodeout[4]),
        .Q(keycodeout[12]),
        .R(1'b0));
  FDRE \keycode_reg[13] 
       (.C(flag),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(keycodeout[5]),
        .Q(keycodeout[13]),
        .R(1'b0));
  FDRE \keycode_reg[14] 
       (.C(flag),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(keycodeout[6]),
        .Q(keycodeout[14]),
        .R(1'b0));
  FDRE \keycode_reg[15] 
       (.C(flag),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(keycodeout[7]),
        .Q(keycodeout[15]),
        .R(1'b0));
  FDRE \keycode_reg[1] 
       (.C(flag),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(keycodeout[1]),
        .R(1'b0));
  FDRE \keycode_reg[2] 
       (.C(flag),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(keycodeout[2]),
        .R(1'b0));
  FDRE \keycode_reg[3] 
       (.C(flag),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(keycodeout[3]),
        .R(1'b0));
  FDRE \keycode_reg[4] 
       (.C(flag),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(keycodeout[4]),
        .R(1'b0));
  FDRE \keycode_reg[5] 
       (.C(flag),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(keycodeout[5]),
        .R(1'b0));
  FDRE \keycode_reg[6] 
       (.C(flag),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(keycodeout[6]),
        .R(1'b0));
  FDRE \keycode_reg[7] 
       (.C(flag),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(keycodeout[7]),
        .R(1'b0));
  FDRE \keycode_reg[8] 
       (.C(flag),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(keycodeout[0]),
        .Q(keycodeout[8]),
        .R(1'b0));
  FDRE \keycode_reg[9] 
       (.C(flag),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(keycodeout[1]),
        .Q(keycodeout[9]),
        .R(1'b0));
endmodule

module vga_PS2Receiver_1_0_debouncer
   (O0,
    O1_reg_0,
    kclk,
    clk,
    kdata);
  output O0;
  output O1_reg_0;
  input kclk;
  input clk;
  input kdata;

  wire Iv0;
  wire Iv1;
  wire O0;
  wire O0_i_1_n_0;
  wire O0_i_2_n_0;
  wire O1_i_1_n_0;
  wire O1_i_2_n_0;
  wire O1_reg_0;
  wire clear;
  wire clk;
  wire \cnt0[0]_i_1_n_0 ;
  wire \cnt0[1]_i_1_n_0 ;
  wire \cnt0[2]_i_1_n_0 ;
  wire \cnt0[3]_i_2_n_0 ;
  wire \cnt0[4]_i_1_n_0 ;
  wire [4:0]cnt0_reg;
  wire \cnt1[2]_i_1_n_0 ;
  wire \cnt1[4]_i_1_n_0 ;
  wire \cnt1[4]_i_2_n_0 ;
  wire [4:0]cnt1_reg__0;
  wire kclk;
  wire kdata;
  wire [4:0]p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    Iv0_reg
       (.C(clk),
        .CE(1'b1),
        .D(kclk),
        .Q(Iv0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Iv1_reg
       (.C(clk),
        .CE(1'b1),
        .D(kdata),
        .Q(Iv1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    O0_i_1
       (.I0(O0_i_2_n_0),
        .I1(kclk),
        .I2(Iv0),
        .I3(O0),
        .O(O0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    O0_i_2
       (.I0(cnt0_reg[3]),
        .I1(cnt0_reg[1]),
        .I2(cnt0_reg[0]),
        .I3(cnt0_reg[2]),
        .I4(cnt0_reg[4]),
        .O(O0_i_2_n_0));
  FDRE O0_reg
       (.C(clk),
        .CE(1'b1),
        .D(O0_i_1_n_0),
        .Q(O0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    O1_i_1
       (.I0(O1_i_2_n_0),
        .I1(kdata),
        .I2(Iv1),
        .I3(O1_reg_0),
        .O(O1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    O1_i_2
       (.I0(cnt1_reg__0[3]),
        .I1(cnt1_reg__0[1]),
        .I2(cnt1_reg__0[0]),
        .I3(cnt1_reg__0[2]),
        .I4(cnt1_reg__0[4]),
        .O(O1_i_2_n_0));
  FDRE O1_reg
       (.C(clk),
        .CE(1'b1),
        .D(O1_i_1_n_0),
        .Q(O1_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0008FFFF)) 
    \cnt0[0]_i_1 
       (.I0(cnt0_reg[4]),
        .I1(cnt0_reg[1]),
        .I2(cnt0_reg[3]),
        .I3(cnt0_reg[2]),
        .I4(cnt0_reg[0]),
        .O(\cnt0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1FF00FF0)) 
    \cnt0[1]_i_1 
       (.I0(cnt0_reg[2]),
        .I1(cnt0_reg[3]),
        .I2(cnt0_reg[0]),
        .I3(cnt0_reg[1]),
        .I4(cnt0_reg[4]),
        .O(\cnt0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4AAA5AAA)) 
    \cnt0[2]_i_1 
       (.I0(cnt0_reg[2]),
        .I1(cnt0_reg[3]),
        .I2(cnt0_reg[0]),
        .I3(cnt0_reg[1]),
        .I4(cnt0_reg[4]),
        .O(\cnt0[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt0[3]_i_1 
       (.I0(Iv0),
        .I1(kclk),
        .O(clear));
  LUT4 #(
    .INIT(16'h6CCC)) 
    \cnt0[3]_i_2 
       (.I0(cnt0_reg[2]),
        .I1(cnt0_reg[3]),
        .I2(cnt0_reg[0]),
        .I3(cnt0_reg[1]),
        .O(\cnt0[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6AAAAAAA)) 
    \cnt0[4]_i_1 
       (.I0(cnt0_reg[4]),
        .I1(cnt0_reg[1]),
        .I2(cnt0_reg[0]),
        .I3(cnt0_reg[3]),
        .I4(cnt0_reg[2]),
        .I5(clear),
        .O(\cnt0[4]_i_1_n_0 ));
  FDRE \cnt0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt0[0]_i_1_n_0 ),
        .Q(cnt0_reg[0]),
        .R(clear));
  FDRE \cnt0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt0[1]_i_1_n_0 ),
        .Q(cnt0_reg[1]),
        .R(clear));
  FDRE \cnt0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt0[2]_i_1_n_0 ),
        .Q(cnt0_reg[2]),
        .R(clear));
  FDRE \cnt0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt0[3]_i_2_n_0 ),
        .Q(cnt0_reg[3]),
        .R(clear));
  FDRE \cnt0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt0[4]_i_1_n_0 ),
        .Q(cnt0_reg[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt1[0]_i_1 
       (.I0(cnt1_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt1[1]_i_1 
       (.I0(cnt1_reg__0[0]),
        .I1(cnt1_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt1[2]_i_1 
       (.I0(cnt1_reg__0[0]),
        .I1(cnt1_reg__0[1]),
        .I2(cnt1_reg__0[2]),
        .O(\cnt1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt1[3]_i_1 
       (.I0(cnt1_reg__0[1]),
        .I1(cnt1_reg__0[0]),
        .I2(cnt1_reg__0[2]),
        .I3(cnt1_reg__0[3]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt1[4]_i_1 
       (.I0(Iv1),
        .I1(kdata),
        .O(\cnt1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \cnt1[4]_i_2 
       (.I0(cnt1_reg__0[2]),
        .I1(cnt1_reg__0[3]),
        .I2(cnt1_reg__0[0]),
        .I3(cnt1_reg__0[1]),
        .I4(cnt1_reg__0[4]),
        .O(\cnt1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt1[4]_i_3 
       (.I0(cnt1_reg__0[2]),
        .I1(cnt1_reg__0[0]),
        .I2(cnt1_reg__0[1]),
        .I3(cnt1_reg__0[3]),
        .I4(cnt1_reg__0[4]),
        .O(p_0_in[4]));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(\cnt1[4]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(cnt1_reg__0[0]),
        .R(\cnt1[4]_i_1_n_0 ));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(\cnt1[4]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(cnt1_reg__0[1]),
        .R(\cnt1[4]_i_1_n_0 ));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(\cnt1[4]_i_2_n_0 ),
        .D(\cnt1[2]_i_1_n_0 ),
        .Q(cnt1_reg__0[2]),
        .R(\cnt1[4]_i_1_n_0 ));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(\cnt1[4]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(cnt1_reg__0[3]),
        .R(\cnt1[4]_i_1_n_0 ));
  FDSE \cnt1_reg[4] 
       (.C(clk),
        .CE(\cnt1[4]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(cnt1_reg__0[4]),
        .S(\cnt1[4]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "vga_PS2Receiver_1_0,PS2Receiver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PS2Receiver,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module vga_PS2Receiver_1_0
   (clk,
    kclk,
    kdata,
    keycodeout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  input kclk;
  input kdata;
  output [15:0]keycodeout;

  wire clk;
  wire kclk;
  wire kdata;
  wire [15:0]keycodeout;

  vga_PS2Receiver_1_0_PS2Receiver inst
       (.clk(clk),
        .kclk(kclk),
        .kdata(kdata),
        .keycodeout(keycodeout));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
