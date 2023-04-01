// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 22 14:46:32 2023
// Host        : LAPTOP-2K825080 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vga_PWMAudio_0_0_sim_netlist.v
// Design      : vga_PWMAudio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWMAudio
   (AUD_PWM,
    SW_TYPE,
    CLK100MHZ,
    SW_RESETN);
  output AUD_PWM;
  input [2:0]SW_TYPE;
  input CLK100MHZ;
  input SW_RESETN;

  wire AUD_PWM;
  wire CLK100MHZ;
  wire SW_RESETN;
  wire [2:0]SW_TYPE;
  wire \change_count[0]_i_1_n_0 ;
  wire \change_count[0]_i_2_n_0 ;
  wire \change_count[10]_i_1_n_0 ;
  wire \change_count[11]_i_1_n_0 ;
  wire \change_count[12]_i_1_n_0 ;
  wire \change_count[13]_i_1_n_0 ;
  wire \change_count[14]_i_1_n_0 ;
  wire \change_count[15]_i_1_n_0 ;
  wire \change_count[16]_i_1_n_0 ;
  wire \change_count[17]_i_1_n_0 ;
  wire \change_count[18]_i_1_n_0 ;
  wire \change_count[19]_i_1_n_0 ;
  wire \change_count[1]_i_1_n_0 ;
  wire \change_count[20]_i_1_n_0 ;
  wire \change_count[21]_i_1_n_0 ;
  wire \change_count[22]_i_1_n_0 ;
  wire \change_count[23]_i_1_n_0 ;
  wire \change_count[24]_i_1_n_0 ;
  wire \change_count[25]_i_1_n_0 ;
  wire \change_count[26]_i_1_n_0 ;
  wire \change_count[27]_i_10_n_0 ;
  wire \change_count[27]_i_11_n_0 ;
  wire \change_count[27]_i_12_n_0 ;
  wire \change_count[27]_i_13_n_0 ;
  wire \change_count[27]_i_14_n_0 ;
  wire \change_count[27]_i_15_n_0 ;
  wire \change_count[27]_i_16_n_0 ;
  wire \change_count[27]_i_17_n_0 ;
  wire \change_count[27]_i_1_n_0 ;
  wire \change_count[27]_i_2_n_0 ;
  wire \change_count[27]_i_3_n_0 ;
  wire \change_count[27]_i_4_n_0 ;
  wire \change_count[27]_i_5_n_0 ;
  wire \change_count[27]_i_6_n_0 ;
  wire \change_count[27]_i_7_n_0 ;
  wire \change_count[27]_i_8_n_0 ;
  wire \change_count[27]_i_9_n_0 ;
  wire \change_count[2]_i_1_n_0 ;
  wire \change_count[3]_i_1_n_0 ;
  wire \change_count[4]_i_1_n_0 ;
  wire \change_count[5]_i_1_n_0 ;
  wire \change_count[6]_i_1_n_0 ;
  wire \change_count[7]_i_1_n_0 ;
  wire \change_count[8]_i_1_n_0 ;
  wire \change_count[9]_i_1_n_0 ;
  wire \change_count_reg_n_0_[0] ;
  wire \change_count_reg_n_0_[10] ;
  wire \change_count_reg_n_0_[11] ;
  wire \change_count_reg_n_0_[12] ;
  wire \change_count_reg_n_0_[13] ;
  wire \change_count_reg_n_0_[14] ;
  wire \change_count_reg_n_0_[15] ;
  wire \change_count_reg_n_0_[16] ;
  wire \change_count_reg_n_0_[17] ;
  wire \change_count_reg_n_0_[18] ;
  wire \change_count_reg_n_0_[19] ;
  wire \change_count_reg_n_0_[1] ;
  wire \change_count_reg_n_0_[20] ;
  wire \change_count_reg_n_0_[21] ;
  wire \change_count_reg_n_0_[22] ;
  wire \change_count_reg_n_0_[23] ;
  wire \change_count_reg_n_0_[24] ;
  wire \change_count_reg_n_0_[2] ;
  wire \change_count_reg_n_0_[3] ;
  wire \change_count_reg_n_0_[4] ;
  wire \change_count_reg_n_0_[5] ;
  wire \change_count_reg_n_0_[6] ;
  wire \change_count_reg_n_0_[7] ;
  wire \change_count_reg_n_0_[8] ;
  wire \change_count_reg_n_0_[9] ;
  wire [9:0]lut_addr;
  wire lut_addr0_carry__0_i_1_n_0;
  wire lut_addr0_carry__0_i_2_n_0;
  wire lut_addr0_carry__0_n_3;
  wire lut_addr0_carry_i_1_n_0;
  wire lut_addr0_carry_i_2_n_0;
  wire lut_addr0_carry_i_3_n_0;
  wire lut_addr0_carry_i_4_n_0;
  wire lut_addr0_carry_n_0;
  wire lut_addr0_carry_n_1;
  wire lut_addr0_carry_n_2;
  wire lut_addr0_carry_n_3;
  wire [9:0]lut_addr_reg__0;
  wire \lut_addr_rep[9]_i_2_n_0 ;
  wire [2:0]p_0_in;
  wire [7:0]p_2_in;
  wire [9:0]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__3_n_4;
  wire plusOp_carry__3_n_5;
  wire plusOp_carry__3_n_6;
  wire plusOp_carry__3_n_7;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__4_n_4;
  wire plusOp_carry__4_n_5;
  wire plusOp_carry__4_n_6;
  wire plusOp_carry__4_n_7;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__5_n_5;
  wire plusOp_carry__5_n_6;
  wire plusOp_carry__5_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire sel;
  wire \sine_count[0]_i_2_n_0 ;
  wire [16:0]sine_count_reg;
  wire \sine_count_reg[0]_i_1_n_0 ;
  wire \sine_count_reg[0]_i_1_n_1 ;
  wire \sine_count_reg[0]_i_1_n_2 ;
  wire \sine_count_reg[0]_i_1_n_3 ;
  wire \sine_count_reg[0]_i_1_n_4 ;
  wire \sine_count_reg[0]_i_1_n_5 ;
  wire \sine_count_reg[0]_i_1_n_6 ;
  wire \sine_count_reg[0]_i_1_n_7 ;
  wire \sine_count_reg[12]_i_1_n_0 ;
  wire \sine_count_reg[12]_i_1_n_1 ;
  wire \sine_count_reg[12]_i_1_n_2 ;
  wire \sine_count_reg[12]_i_1_n_3 ;
  wire \sine_count_reg[12]_i_1_n_4 ;
  wire \sine_count_reg[12]_i_1_n_5 ;
  wire \sine_count_reg[12]_i_1_n_6 ;
  wire \sine_count_reg[12]_i_1_n_7 ;
  wire \sine_count_reg[16]_i_1_n_7 ;
  wire \sine_count_reg[4]_i_1_n_0 ;
  wire \sine_count_reg[4]_i_1_n_1 ;
  wire \sine_count_reg[4]_i_1_n_2 ;
  wire \sine_count_reg[4]_i_1_n_3 ;
  wire \sine_count_reg[4]_i_1_n_4 ;
  wire \sine_count_reg[4]_i_1_n_5 ;
  wire \sine_count_reg[4]_i_1_n_6 ;
  wire \sine_count_reg[4]_i_1_n_7 ;
  wire \sine_count_reg[8]_i_1_n_0 ;
  wire \sine_count_reg[8]_i_1_n_1 ;
  wire \sine_count_reg[8]_i_1_n_2 ;
  wire \sine_count_reg[8]_i_1_n_3 ;
  wire \sine_count_reg[8]_i_1_n_4 ;
  wire \sine_count_reg[8]_i_1_n_5 ;
  wire \sine_count_reg[8]_i_1_n_6 ;
  wire \sine_count_reg[8]_i_1_n_7 ;
  wire \sine_freq[0]_i_1_n_0 ;
  wire \sine_freq[0]_i_3_n_0 ;
  wire \sine_freq[0]_i_4_n_0 ;
  wire \sine_freq[0]_i_5_n_0 ;
  wire \sine_freq[0]_i_6_n_0 ;
  wire \sine_freq[1]_i_1_n_0 ;
  wire \sine_freq[1]_i_2_n_0 ;
  wire \sine_freq[1]_i_3_n_0 ;
  wire \sine_freq[1]_i_4_n_0 ;
  wire \sine_freq[1]_i_6_n_0 ;
  wire \sine_freq[4]_i_2_n_0 ;
  wire \sine_freq[4]_i_3_n_0 ;
  wire \sine_freq[5]_i_10_n_0 ;
  wire \sine_freq[5]_i_11_n_0 ;
  wire \sine_freq[5]_i_2_n_0 ;
  wire \sine_freq[5]_i_3_n_0 ;
  wire \sine_freq[5]_i_4_n_0 ;
  wire \sine_freq[5]_i_5_n_0 ;
  wire \sine_freq[5]_i_6_n_0 ;
  wire \sine_freq[5]_i_7_n_0 ;
  wire \sine_freq[5]_i_8_n_0 ;
  wire \sine_freq[5]_i_9_n_0 ;
  wire \sine_freq[6]_i_2_n_0 ;
  wire \sine_freq[6]_i_3_n_0 ;
  wire \sine_freq[6]_i_4_n_0 ;
  wire \sine_freq[6]_i_5_n_0 ;
  wire \sine_freq[7]_i_10_n_0 ;
  wire \sine_freq[7]_i_11_n_0 ;
  wire \sine_freq[7]_i_12_n_0 ;
  wire \sine_freq[7]_i_13_n_0 ;
  wire \sine_freq[7]_i_14_n_0 ;
  wire \sine_freq[7]_i_15_n_0 ;
  wire \sine_freq[7]_i_16_n_0 ;
  wire \sine_freq[7]_i_17_n_0 ;
  wire \sine_freq[7]_i_18_n_0 ;
  wire \sine_freq[7]_i_19_n_0 ;
  wire \sine_freq[7]_i_1_n_0 ;
  wire \sine_freq[7]_i_20_n_0 ;
  wire \sine_freq[7]_i_21_n_0 ;
  wire \sine_freq[7]_i_22_n_0 ;
  wire \sine_freq[7]_i_23_n_0 ;
  wire \sine_freq[7]_i_24_n_0 ;
  wire \sine_freq[7]_i_25_n_0 ;
  wire \sine_freq[7]_i_26_n_0 ;
  wire \sine_freq[7]_i_27_n_0 ;
  wire \sine_freq[7]_i_28_n_0 ;
  wire \sine_freq[7]_i_2_n_0 ;
  wire \sine_freq[7]_i_4_n_0 ;
  wire \sine_freq[7]_i_5_n_0 ;
  wire \sine_freq[7]_i_6_n_0 ;
  wire \sine_freq[7]_i_7_n_0 ;
  wire \sine_freq[7]_i_8_n_0 ;
  wire \sine_freq[7]_i_9_n_0 ;
  wire \sine_freq_reg_n_0_[0] ;
  wire \sine_freq_reg_n_0_[1] ;
  wire \sine_freq_reg_n_0_[2] ;
  wire \sine_freq_reg_n_0_[4] ;
  wire \sine_freq_reg_n_0_[5] ;
  wire \sine_freq_reg_n_0_[6] ;
  wire \sine_freq_reg_n_0_[7] ;
  wire [3:0]NLW_lut_addr0_carry_O_UNCONNECTED;
  wire [3:2]NLW_lut_addr0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_lut_addr0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__5_O_UNCONNECTED;
  wire [3:0]\NLW_sine_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sine_count_reg[16]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \change_count[0]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\change_count[0]_i_2_n_0 ),
        .I3(\change_count_reg_n_0_[0] ),
        .I4(\change_count[27]_i_6_n_0 ),
        .O(\change_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \change_count[0]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\change_count_reg_n_0_[1] ),
        .I3(\sine_freq[5]_i_10_n_0 ),
        .I4(\sine_freq[5]_i_9_n_0 ),
        .O(\change_count[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[10]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__1_n_6),
        .O(\change_count[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[11]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__1_n_5),
        .O(\change_count[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[12]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__1_n_4),
        .O(\change_count[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[13]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__2_n_7),
        .O(\change_count[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[14]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__2_n_6),
        .O(\change_count[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[15]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__2_n_5),
        .O(\change_count[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[16]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__2_n_4),
        .O(\change_count[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[17]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__3_n_7),
        .O(\change_count[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[18]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__3_n_6),
        .O(\change_count[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[19]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__3_n_5),
        .O(\change_count[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[1]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry_n_7),
        .O(\change_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[20]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__3_n_4),
        .O(\change_count[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[21]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__4_n_7),
        .O(\change_count[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[22]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__4_n_6),
        .O(\change_count[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[23]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__4_n_5),
        .O(\change_count[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[24]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__4_n_4),
        .O(\change_count[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[25]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__5_n_7),
        .O(\change_count[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[26]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__5_n_6),
        .O(\change_count[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \change_count[27]_i_1 
       (.I0(SW_TYPE[2]),
        .I1(SW_RESETN),
        .O(\change_count[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101013300000000)) 
    \change_count[27]_i_10 
       (.I0(SW_TYPE[2]),
        .I1(\change_count_reg_n_0_[9] ),
        .I2(SW_TYPE[0]),
        .I3(\change_count_reg_n_0_[11] ),
        .I4(\sine_freq_reg_n_0_[5] ),
        .I5(\sine_freq_reg_n_0_[0] ),
        .O(\change_count[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF8BFF00008B)) 
    \change_count[27]_i_11 
       (.I0(SW_TYPE[0]),
        .I1(\sine_freq_reg_n_0_[1] ),
        .I2(\sine_freq_reg_n_0_[2] ),
        .I3(\change_count_reg_n_0_[11] ),
        .I4(\change_count_reg_n_0_[9] ),
        .I5(SW_TYPE[2]),
        .O(\change_count[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFAFFEAF)) 
    \change_count[27]_i_12 
       (.I0(\change_count[27]_i_14_n_0 ),
        .I1(\change_count[27]_i_15_n_0 ),
        .I2(\sine_freq_reg_n_0_[0] ),
        .I3(\sine_freq_reg_n_0_[7] ),
        .I4(\sine_freq_reg_n_0_[6] ),
        .I5(\change_count[27]_i_16_n_0 ),
        .O(\change_count[27]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \change_count[27]_i_13 
       (.I0(\change_count_reg_n_0_[19] ),
        .I1(\change_count_reg_n_0_[9] ),
        .I2(\change_count_reg_n_0_[22] ),
        .I3(\change_count_reg_n_0_[11] ),
        .O(\change_count[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40554040)) 
    \change_count[27]_i_14 
       (.I0(\change_count[27]_i_16_n_0 ),
        .I1(\sine_freq_reg_n_0_[1] ),
        .I2(\change_count[27]_i_17_n_0 ),
        .I3(\sine_freq_reg_n_0_[6] ),
        .I4(\sine_freq_reg_n_0_[0] ),
        .I5(\sine_freq[5]_i_11_n_0 ),
        .O(\change_count[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00005510)) 
    \change_count[27]_i_15 
       (.I0(\sine_freq_reg_n_0_[1] ),
        .I1(\change_count_reg_n_0_[11] ),
        .I2(\sine_freq_reg_n_0_[5] ),
        .I3(SW_TYPE[1]),
        .I4(\change_count_reg_n_0_[9] ),
        .I5(SW_TYPE[2]),
        .O(\change_count[27]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \change_count[27]_i_16 
       (.I0(\change_count_reg_n_0_[9] ),
        .I1(\change_count_reg_n_0_[11] ),
        .O(\change_count[27]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \change_count[27]_i_17 
       (.I0(\sine_freq_reg_n_0_[2] ),
        .I1(\sine_freq_reg_n_0_[0] ),
        .I2(\sine_freq_reg_n_0_[5] ),
        .O(\change_count[27]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFFFF)) 
    \change_count[27]_i_2 
       (.I0(\change_count[27]_i_4_n_0 ),
        .I1(\change_count[27]_i_5_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\sine_freq[4]_i_2_n_0 ),
        .I4(\change_count_reg_n_0_[11] ),
        .I5(\change_count_reg_n_0_[9] ),
        .O(\change_count[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[27]_i_3 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__5_n_5),
        .O(\change_count[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF115100501151)) 
    \change_count[27]_i_4 
       (.I0(SW_TYPE[2]),
        .I1(SW_TYPE[1]),
        .I2(\sine_freq[7]_i_14_n_0 ),
        .I3(SW_TYPE[0]),
        .I4(\change_count_reg_n_0_[11] ),
        .I5(\change_count[27]_i_7_n_0 ),
        .O(\change_count[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEAFFEA)) 
    \change_count[27]_i_5 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\change_count_reg_n_0_[11] ),
        .I2(\sine_freq[7]_i_19_n_0 ),
        .I3(\sine_freq[5]_i_8_n_0 ),
        .I4(\sine_freq[7]_i_11_n_0 ),
        .I5(\sine_freq[0]_i_3_n_0 ),
        .O(\change_count[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \change_count[27]_i_6 
       (.I0(\change_count[27]_i_8_n_0 ),
        .I1(\change_count[27]_i_9_n_0 ),
        .I2(\change_count_reg_n_0_[11] ),
        .I3(\change_count[27]_i_10_n_0 ),
        .I4(\change_count[27]_i_11_n_0 ),
        .I5(\change_count[27]_i_12_n_0 ),
        .O(\change_count[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \change_count[27]_i_7 
       (.I0(\change_count_reg_n_0_[14] ),
        .I1(\change_count_reg_n_0_[15] ),
        .I2(\change_count_reg_n_0_[7] ),
        .I3(\change_count_reg_n_0_[10] ),
        .I4(SW_TYPE[2]),
        .I5(\change_count_reg_n_0_[9] ),
        .O(\change_count[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF1F1F0F0F1FF)) 
    \change_count[27]_i_8 
       (.I0(\change_count_reg_n_0_[9] ),
        .I1(\sine_freq_reg_n_0_[4] ),
        .I2(\change_count[27]_i_13_n_0 ),
        .I3(SW_TYPE[2]),
        .I4(\change_count_reg_n_0_[11] ),
        .I5(\sine_freq[7]_i_19_n_0 ),
        .O(\change_count[27]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \change_count[27]_i_9 
       (.I0(\change_count_reg_n_0_[10] ),
        .I1(\change_count_reg_n_0_[7] ),
        .I2(\change_count_reg_n_0_[15] ),
        .I3(\change_count_reg_n_0_[14] ),
        .O(\change_count[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[2]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry_n_6),
        .O(\change_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[3]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry_n_5),
        .O(\change_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[4]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry_n_4),
        .O(\change_count[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[5]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__0_n_7),
        .O(\change_count[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[6]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__0_n_6),
        .O(\change_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[7]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__0_n_5),
        .O(\change_count[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[8]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__0_n_4),
        .O(\change_count[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \change_count[9]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count[27]_i_6_n_0 ),
        .I4(plusOp_carry__1_n_7),
        .O(\change_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[0] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[0]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[0] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[10] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[10]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[10] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[11] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[11]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[11] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[12] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[12]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[12] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[13] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[13]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[13] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[14] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[14]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[14] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[15] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[15]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[15] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[16] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[16]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[16] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[17] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[17]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[17] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[18] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[18]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[18] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[19] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[19]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[19] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[1] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[1]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[1] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[20] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[20]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[20] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[21] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[21]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[21] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[22] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[22]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[22] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[23] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[23]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[23] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[24] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[24]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[24] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[25] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[25]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[26] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[26]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[27] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[27]_i_3_n_0 ),
        .Q(p_0_in[0]),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[2] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[2]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[2] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[3] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[3]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[3] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[4] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[4]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[4] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[5] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[5]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[5] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[6] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[6]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[6] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[7] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[7]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[7] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[8] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[8]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[8] ),
        .R(\change_count[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \change_count_reg[9] 
       (.C(CLK100MHZ),
        .CE(\change_count[27]_i_2_n_0 ),
        .D(\change_count[9]_i_1_n_0 ),
        .Q(\change_count_reg_n_0_[9] ),
        .R(\change_count[27]_i_1_n_0 ));
  CARRY4 lut_addr0_carry
       (.CI(1'b0),
        .CO({lut_addr0_carry_n_0,lut_addr0_carry_n_1,lut_addr0_carry_n_2,lut_addr0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_lut_addr0_carry_O_UNCONNECTED[3:0]),
        .S({lut_addr0_carry_i_1_n_0,lut_addr0_carry_i_2_n_0,lut_addr0_carry_i_3_n_0,lut_addr0_carry_i_4_n_0}));
  CARRY4 lut_addr0_carry__0
       (.CI(lut_addr0_carry_n_0),
        .CO({NLW_lut_addr0_carry__0_CO_UNCONNECTED[3:2],sel,lut_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_lut_addr0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,lut_addr0_carry__0_i_1_n_0,lut_addr0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    lut_addr0_carry__0_i_1
       (.I0(sine_count_reg[15]),
        .I1(sine_count_reg[16]),
        .O(lut_addr0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    lut_addr0_carry__0_i_2
       (.I0(sine_count_reg[14]),
        .I1(sine_count_reg[13]),
        .I2(sine_count_reg[12]),
        .O(lut_addr0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    lut_addr0_carry_i_1
       (.I0(sine_count_reg[11]),
        .I1(sine_count_reg[10]),
        .I2(sine_count_reg[9]),
        .O(lut_addr0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h08020401)) 
    lut_addr0_carry_i_2
       (.I0(sine_count_reg[6]),
        .I1(sine_count_reg[7]),
        .I2(sine_count_reg[8]),
        .I3(\sine_freq_reg_n_0_[7] ),
        .I4(\sine_freq_reg_n_0_[6] ),
        .O(lut_addr0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h90000009)) 
    lut_addr0_carry_i_3
       (.I0(sine_count_reg[4]),
        .I1(\sine_freq_reg_n_0_[4] ),
        .I2(\sine_freq_reg_n_0_[5] ),
        .I3(sine_count_reg[5]),
        .I4(sine_count_reg[3]),
        .O(lut_addr0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8421000000008421)) 
    lut_addr0_carry_i_4
       (.I0(\sine_freq_reg_n_0_[2] ),
        .I1(\sine_freq_reg_n_0_[0] ),
        .I2(sine_count_reg[2]),
        .I3(sine_count_reg[0]),
        .I4(\sine_freq_reg_n_0_[1] ),
        .I5(sine_count_reg[1]),
        .O(lut_addr0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg[0] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[0]),
        .Q(lut_addr_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg[1] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[1]),
        .Q(lut_addr_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg[2] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[2]),
        .Q(lut_addr_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg[3] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[3]),
        .Q(lut_addr_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg[4] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[4]),
        .Q(lut_addr_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg[5] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[5]),
        .Q(lut_addr_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg[6] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[6]),
        .Q(lut_addr_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg[7] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[7]),
        .Q(lut_addr_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg[8] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[8]),
        .Q(lut_addr_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg[9] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[9]),
        .Q(lut_addr_reg__0[9]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg_rep[0] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[0]),
        .Q(lut_addr[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg_rep[1] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[1]),
        .Q(lut_addr[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg_rep[2] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[2]),
        .Q(lut_addr[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg_rep[3] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[3]),
        .Q(lut_addr[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg_rep[4] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[4]),
        .Q(lut_addr[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg_rep[5] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[5]),
        .Q(lut_addr[5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg_rep[6] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[6]),
        .Q(lut_addr[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg_rep[7] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[7]),
        .Q(lut_addr[7]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg_rep[8] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[8]),
        .Q(lut_addr[8]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lut_addr_reg_rep[9] 
       (.C(CLK100MHZ),
        .CE(sel),
        .D(plusOp[9]),
        .Q(lut_addr[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \lut_addr_rep[0]_i_1 
       (.I0(lut_addr_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_rep[1]_i_1 
       (.I0(lut_addr_reg__0[0]),
        .I1(lut_addr_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \lut_addr_rep[2]_i_1 
       (.I0(lut_addr_reg__0[1]),
        .I1(lut_addr_reg__0[0]),
        .I2(lut_addr_reg__0[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \lut_addr_rep[3]_i_1 
       (.I0(lut_addr_reg__0[2]),
        .I1(lut_addr_reg__0[0]),
        .I2(lut_addr_reg__0[1]),
        .I3(lut_addr_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \lut_addr_rep[4]_i_1 
       (.I0(lut_addr_reg__0[3]),
        .I1(lut_addr_reg__0[1]),
        .I2(lut_addr_reg__0[0]),
        .I3(lut_addr_reg__0[2]),
        .I4(lut_addr_reg__0[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \lut_addr_rep[5]_i_1 
       (.I0(lut_addr_reg__0[4]),
        .I1(lut_addr_reg__0[2]),
        .I2(lut_addr_reg__0[0]),
        .I3(lut_addr_reg__0[1]),
        .I4(lut_addr_reg__0[3]),
        .I5(lut_addr_reg__0[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lut_addr_rep[6]_i_1 
       (.I0(\lut_addr_rep[9]_i_2_n_0 ),
        .I1(lut_addr_reg__0[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \lut_addr_rep[7]_i_1 
       (.I0(lut_addr_reg__0[6]),
        .I1(\lut_addr_rep[9]_i_2_n_0 ),
        .I2(lut_addr_reg__0[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \lut_addr_rep[8]_i_1 
       (.I0(lut_addr_reg__0[7]),
        .I1(\lut_addr_rep[9]_i_2_n_0 ),
        .I2(lut_addr_reg__0[6]),
        .I3(lut_addr_reg__0[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \lut_addr_rep[9]_i_1 
       (.I0(lut_addr_reg__0[8]),
        .I1(lut_addr_reg__0[6]),
        .I2(\lut_addr_rep[9]_i_2_n_0 ),
        .I3(lut_addr_reg__0[7]),
        .I4(lut_addr_reg__0[9]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \lut_addr_rep[9]_i_2 
       (.I0(lut_addr_reg__0[4]),
        .I1(lut_addr_reg__0[2]),
        .I2(lut_addr_reg__0[0]),
        .I3(lut_addr_reg__0[1]),
        .I4(lut_addr_reg__0[3]),
        .I5(lut_addr_reg__0[5]),
        .O(\lut_addr_rep[9]_i_2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWMDriver pd0
       (.AUD_PWM(AUD_PWM),
        .CLK100MHZ(CLK100MHZ),
        .Q(lut_addr));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\change_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({\change_count_reg_n_0_[4] ,\change_count_reg_n_0_[3] ,\change_count_reg_n_0_[2] ,\change_count_reg_n_0_[1] }));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S({\change_count_reg_n_0_[8] ,\change_count_reg_n_0_[7] ,\change_count_reg_n_0_[6] ,\change_count_reg_n_0_[5] }));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S({\change_count_reg_n_0_[12] ,\change_count_reg_n_0_[11] ,\change_count_reg_n_0_[10] ,\change_count_reg_n_0_[9] }));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S({\change_count_reg_n_0_[16] ,\change_count_reg_n_0_[15] ,\change_count_reg_n_0_[14] ,\change_count_reg_n_0_[13] }));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__3_n_4,plusOp_carry__3_n_5,plusOp_carry__3_n_6,plusOp_carry__3_n_7}),
        .S({\change_count_reg_n_0_[20] ,\change_count_reg_n_0_[19] ,\change_count_reg_n_0_[18] ,\change_count_reg_n_0_[17] }));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__4_n_4,plusOp_carry__4_n_5,plusOp_carry__4_n_6,plusOp_carry__4_n_7}),
        .S({\change_count_reg_n_0_[24] ,\change_count_reg_n_0_[23] ,\change_count_reg_n_0_[22] ,\change_count_reg_n_0_[21] }));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({NLW_plusOp_carry__5_CO_UNCONNECTED[3:2],plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__5_O_UNCONNECTED[3],plusOp_carry__5_n_5,plusOp_carry__5_n_6,plusOp_carry__5_n_7}),
        .S({1'b0,p_0_in[0],p_0_in[1],p_0_in[2]}));
  LUT1 #(
    .INIT(2'h1)) 
    \sine_count[0]_i_2 
       (.I0(sine_count_reg[0]),
        .O(\sine_count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sine_count_reg[0] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_count_reg[0]_i_1_n_7 ),
        .Q(sine_count_reg[0]),
        .R(sel));
  CARRY4 \sine_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sine_count_reg[0]_i_1_n_0 ,\sine_count_reg[0]_i_1_n_1 ,\sine_count_reg[0]_i_1_n_2 ,\sine_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sine_count_reg[0]_i_1_n_4 ,\sine_count_reg[0]_i_1_n_5 ,\sine_count_reg[0]_i_1_n_6 ,\sine_count_reg[0]_i_1_n_7 }),
        .S({sine_count_reg[3:1],\sine_count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sine_count_reg[10] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_count_reg[8]_i_1_n_5 ),
        .Q(sine_count_reg[10]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \sine_count_reg[11] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_count_reg[8]_i_1_n_4 ),
        .Q(sine_count_reg[11]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \sine_count_reg[12] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_count_reg[12]_i_1_n_7 ),
        .Q(sine_count_reg[12]),
        .R(sel));
  CARRY4 \sine_count_reg[12]_i_1 
       (.CI(\sine_count_reg[8]_i_1_n_0 ),
        .CO({\sine_count_reg[12]_i_1_n_0 ,\sine_count_reg[12]_i_1_n_1 ,\sine_count_reg[12]_i_1_n_2 ,\sine_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sine_count_reg[12]_i_1_n_4 ,\sine_count_reg[12]_i_1_n_5 ,\sine_count_reg[12]_i_1_n_6 ,\sine_count_reg[12]_i_1_n_7 }),
        .S(sine_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sine_count_reg[13] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_count_reg[12]_i_1_n_6 ),
        .Q(sine_count_reg[13]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \sine_count_reg[14] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_count_reg[12]_i_1_n_5 ),
        .Q(sine_count_reg[14]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \sine_count_reg[15] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_count_reg[12]_i_1_n_4 ),
        .Q(sine_count_reg[15]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \sine_count_reg[16] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_count_reg[16]_i_1_n_7 ),
        .Q(sine_count_reg[16]),
        .R(sel));
  CARRY4 \sine_count_reg[16]_i_1 
       (.CI(\sine_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_sine_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sine_count_reg[16]_i_1_O_UNCONNECTED [3:1],\sine_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,sine_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \sine_count_reg[1] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_count_reg[0]_i_1_n_6 ),
        .Q(sine_count_reg[1]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \sine_count_reg[2] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_count_reg[0]_i_1_n_5 ),
        .Q(sine_count_reg[2]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \sine_count_reg[3] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_count_reg[0]_i_1_n_4 ),
        .Q(sine_count_reg[3]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \sine_count_reg[4] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_count_reg[4]_i_1_n_7 ),
        .Q(sine_count_reg[4]),
        .R(sel));
  CARRY4 \sine_count_reg[4]_i_1 
       (.CI(\sine_count_reg[0]_i_1_n_0 ),
        .CO({\sine_count_reg[4]_i_1_n_0 ,\sine_count_reg[4]_i_1_n_1 ,\sine_count_reg[4]_i_1_n_2 ,\sine_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sine_count_reg[4]_i_1_n_4 ,\sine_count_reg[4]_i_1_n_5 ,\sine_count_reg[4]_i_1_n_6 ,\sine_count_reg[4]_i_1_n_7 }),
        .S(sine_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sine_count_reg[5] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_count_reg[4]_i_1_n_6 ),
        .Q(sine_count_reg[5]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \sine_count_reg[6] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_count_reg[4]_i_1_n_5 ),
        .Q(sine_count_reg[6]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \sine_count_reg[7] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_count_reg[4]_i_1_n_4 ),
        .Q(sine_count_reg[7]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \sine_count_reg[8] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_count_reg[8]_i_1_n_7 ),
        .Q(sine_count_reg[8]),
        .R(sel));
  CARRY4 \sine_count_reg[8]_i_1 
       (.CI(\sine_count_reg[4]_i_1_n_0 ),
        .CO({\sine_count_reg[8]_i_1_n_0 ,\sine_count_reg[8]_i_1_n_1 ,\sine_count_reg[8]_i_1_n_2 ,\sine_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sine_count_reg[8]_i_1_n_4 ,\sine_count_reg[8]_i_1_n_5 ,\sine_count_reg[8]_i_1_n_6 ,\sine_count_reg[8]_i_1_n_7 }),
        .S(sine_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sine_count_reg[9] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_count_reg[8]_i_1_n_6 ),
        .Q(sine_count_reg[9]),
        .R(sel));
  LUT6 #(
    .INIT(64'hFFFE000200000000)) 
    \sine_freq[0]_i_1 
       (.I0(\sine_freq_reg_n_0_[0] ),
        .I1(\sine_freq[1]_i_2_n_0 ),
        .I2(\sine_freq[1]_i_3_n_0 ),
        .I3(\sine_freq[1]_i_4_n_0 ),
        .I4(p_2_in[0]),
        .I5(SW_RESETN),
        .O(\sine_freq[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF322232)) 
    \sine_freq[0]_i_2 
       (.I0(\sine_freq[7]_i_4_n_0 ),
        .I1(\sine_freq[0]_i_3_n_0 ),
        .I2(\sine_freq[0]_i_4_n_0 ),
        .I3(\sine_freq[6]_i_3_n_0 ),
        .I4(\sine_freq[0]_i_5_n_0 ),
        .I5(\sine_freq[0]_i_6_n_0 ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sine_freq[0]_i_3 
       (.I0(SW_TYPE[0]),
        .I1(SW_TYPE[2]),
        .O(\sine_freq[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sine_freq[0]_i_4 
       (.I0(\sine_freq[7]_i_11_n_0 ),
        .I1(SW_TYPE[1]),
        .O(\sine_freq[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sine_freq[0]_i_5 
       (.I0(SW_TYPE[1]),
        .I1(SW_TYPE[0]),
        .I2(SW_TYPE[2]),
        .O(\sine_freq[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \sine_freq[0]_i_6 
       (.I0(\sine_freq[7]_i_18_n_0 ),
        .I1(SW_TYPE[0]),
        .I2(\change_count_reg_n_0_[11] ),
        .I3(\change_count[27]_i_7_n_0 ),
        .I4(\sine_freq[5]_i_4_n_0 ),
        .O(\sine_freq[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000200000000)) 
    \sine_freq[1]_i_1 
       (.I0(\sine_freq_reg_n_0_[1] ),
        .I1(\sine_freq[1]_i_2_n_0 ),
        .I2(\sine_freq[1]_i_3_n_0 ),
        .I3(\sine_freq[1]_i_4_n_0 ),
        .I4(p_2_in[1]),
        .I5(SW_RESETN),
        .O(\sine_freq[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000D05)) 
    \sine_freq[1]_i_2 
       (.I0(SW_TYPE[0]),
        .I1(SW_TYPE[1]),
        .I2(\sine_freq[7]_i_11_n_0 ),
        .I3(\sine_freq[7]_i_4_n_0 ),
        .I4(\sine_freq[6]_i_3_n_0 ),
        .I5(\sine_freq[1]_i_6_n_0 ),
        .O(\sine_freq[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEEEFEEEE)) 
    \sine_freq[1]_i_3 
       (.I0(\sine_freq[7]_i_7_n_0 ),
        .I1(SW_TYPE[2]),
        .I2(SW_TYPE[1]),
        .I3(SW_TYPE[0]),
        .I4(\sine_freq[7]_i_4_n_0 ),
        .O(\sine_freq[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAAAAAAAAAA)) 
    \sine_freq[1]_i_4 
       (.I0(\sine_freq[7]_i_6_n_0 ),
        .I1(SW_TYPE[1]),
        .I2(\sine_freq[6]_i_3_n_0 ),
        .I3(SW_TYPE[0]),
        .I4(\sine_freq[7]_i_4_n_0 ),
        .I5(\sine_freq[7]_i_14_n_0 ),
        .O(\sine_freq[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00FF007A)) 
    \sine_freq[1]_i_5 
       (.I0(SW_TYPE[0]),
        .I1(SW_TYPE[1]),
        .I2(\sine_freq[6]_i_3_n_0 ),
        .I3(SW_TYPE[2]),
        .I4(\sine_freq[7]_i_4_n_0 ),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \sine_freq[1]_i_6 
       (.I0(\sine_freq[7]_i_24_n_0 ),
        .I1(\sine_freq_reg_n_0_[5] ),
        .I2(\sine_freq_reg_n_0_[0] ),
        .I3(SW_TYPE[1]),
        .I4(SW_TYPE[0]),
        .I5(\sine_freq[7]_i_23_n_0 ),
        .O(\sine_freq[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF004F)) 
    \sine_freq[2]_i_1 
       (.I0(SW_TYPE[1]),
        .I1(\sine_freq[7]_i_4_n_0 ),
        .I2(\sine_freq[6]_i_3_n_0 ),
        .I3(SW_TYPE[0]),
        .I4(\sine_freq[6]_i_2_n_0 ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \sine_freq[4]_i_1 
       (.I0(\change_count_reg_n_0_[9] ),
        .I1(\change_count_reg_n_0_[11] ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\sine_freq[4]_i_2_n_0 ),
        .I4(\sine_freq[5]_i_2_n_0 ),
        .I5(\sine_freq[4]_i_3_n_0 ),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFF0FF)) 
    \sine_freq[4]_i_2 
       (.I0(\change_count_reg_n_0_[20] ),
        .I1(\change_count_reg_n_0_[22] ),
        .I2(\change_count_reg_n_0_[11] ),
        .I3(\change_count_reg_n_0_[19] ),
        .I4(\change_count_reg_n_0_[13] ),
        .I5(\change_count_reg_n_0_[21] ),
        .O(\sine_freq[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEEEEFBFF)) 
    \sine_freq[4]_i_3 
       (.I0(\sine_freq[5]_i_8_n_0 ),
        .I1(\change_count_reg_n_0_[11] ),
        .I2(\sine_freq[7]_i_20_n_0 ),
        .I3(SW_TYPE[0]),
        .I4(SW_TYPE[1]),
        .O(\sine_freq[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sine_freq[5]_i_1 
       (.I0(\sine_freq[5]_i_2_n_0 ),
        .I1(\sine_freq[5]_i_3_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\sine_freq[5]_i_5_n_0 ),
        .I4(\sine_freq[5]_i_6_n_0 ),
        .O(p_2_in[5]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \sine_freq[5]_i_10 
       (.I0(\change_count_reg_n_0_[8] ),
        .I1(\change_count_reg_n_0_[12] ),
        .I2(p_0_in[2]),
        .I3(\change_count_reg_n_0_[17] ),
        .O(\sine_freq[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hD9DD)) 
    \sine_freq[5]_i_11 
       (.I0(\change_count_reg_n_0_[9] ),
        .I1(\change_count_reg_n_0_[21] ),
        .I2(\change_count_reg_n_0_[19] ),
        .I3(\change_count_reg_n_0_[13] ),
        .O(\sine_freq[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF5555)) 
    \sine_freq[5]_i_2 
       (.I0(\change_count_reg_n_0_[11] ),
        .I1(\sine_freq[5]_i_7_n_0 ),
        .I2(\change_count_reg_n_0_[7] ),
        .I3(\change_count_reg_n_0_[22] ),
        .I4(\change_count_reg_n_0_[23] ),
        .O(\sine_freq[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCAFACCFCCAFA)) 
    \sine_freq[5]_i_3 
       (.I0(\sine_freq[6]_i_4_n_0 ),
        .I1(\sine_freq[5]_i_8_n_0 ),
        .I2(\change_count_reg_n_0_[11] ),
        .I3(\change_count_reg_n_0_[20] ),
        .I4(\change_count_reg_n_0_[9] ),
        .I5(\change_count_reg_n_0_[13] ),
        .O(\sine_freq[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sine_freq[5]_i_4 
       (.I0(\sine_freq[5]_i_9_n_0 ),
        .I1(\sine_freq[5]_i_10_n_0 ),
        .I2(\change_count_reg_n_0_[1] ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\change_count_reg_n_0_[0] ),
        .O(\sine_freq[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF444F4FF)) 
    \sine_freq[5]_i_5 
       (.I0(\change_count_reg_n_0_[19] ),
        .I1(\change_count_reg_n_0_[9] ),
        .I2(\change_count_reg_n_0_[22] ),
        .I3(\change_count_reg_n_0_[11] ),
        .I4(\sine_freq[7]_i_19_n_0 ),
        .I5(\sine_freq[5]_i_11_n_0 ),
        .O(\sine_freq[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDD0FDD00FDFFFDF0)) 
    \sine_freq[5]_i_6 
       (.I0(SW_TYPE[0]),
        .I1(\sine_freq[7]_i_20_n_0 ),
        .I2(SW_TYPE[1]),
        .I3(\change_count_reg_n_0_[11] ),
        .I4(\sine_freq[7]_i_11_n_0 ),
        .I5(\change_count_reg_n_0_[9] ),
        .O(\sine_freq[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sine_freq[5]_i_7 
       (.I0(\change_count_reg_n_0_[14] ),
        .I1(\change_count_reg_n_0_[10] ),
        .I2(\change_count_reg_n_0_[15] ),
        .I3(\change_count_reg_n_0_[20] ),
        .O(\sine_freq[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sine_freq[5]_i_8 
       (.I0(\change_count_reg_n_0_[16] ),
        .I1(\change_count_reg_n_0_[6] ),
        .I2(\change_count_reg_n_0_[24] ),
        .I3(\change_count_reg_n_0_[18] ),
        .O(\sine_freq[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sine_freq[5]_i_9 
       (.I0(\change_count_reg_n_0_[3] ),
        .I1(\change_count_reg_n_0_[2] ),
        .I2(\change_count_reg_n_0_[5] ),
        .I3(\change_count_reg_n_0_[4] ),
        .O(\sine_freq[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABBBAABAAABBAABA)) 
    \sine_freq[6]_i_1 
       (.I0(\sine_freq[6]_i_2_n_0 ),
        .I1(SW_TYPE[0]),
        .I2(SW_TYPE[1]),
        .I3(\sine_freq[6]_i_3_n_0 ),
        .I4(\sine_freq[7]_i_11_n_0 ),
        .I5(\sine_freq[7]_i_4_n_0 ),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \sine_freq[6]_i_2 
       (.I0(\sine_freq[7]_i_13_n_0 ),
        .I1(\sine_freq[5]_i_4_n_0 ),
        .I2(\change_count_reg_n_0_[11] ),
        .I3(\sine_freq[7]_i_22_n_0 ),
        .I4(SW_TYPE[1]),
        .I5(SW_TYPE[0]),
        .O(\sine_freq[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sine_freq[6]_i_3 
       (.I0(\sine_freq[6]_i_4_n_0 ),
        .I1(\sine_freq[6]_i_5_n_0 ),
        .I2(\change_count_reg_n_0_[11] ),
        .I3(\change_count_reg_n_0_[9] ),
        .I4(\sine_freq[7]_i_13_n_0 ),
        .I5(\sine_freq[5]_i_4_n_0 ),
        .O(\sine_freq[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sine_freq[6]_i_4 
       (.I0(\change_count_reg_n_0_[6] ),
        .I1(\change_count_reg_n_0_[16] ),
        .I2(\change_count_reg_n_0_[18] ),
        .I3(\change_count_reg_n_0_[24] ),
        .O(\sine_freq[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sine_freq[6]_i_5 
       (.I0(\change_count_reg_n_0_[21] ),
        .I1(\change_count_reg_n_0_[19] ),
        .I2(\change_count_reg_n_0_[13] ),
        .O(\sine_freq[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hABAAFFFF)) 
    \sine_freq[7]_i_1 
       (.I0(SW_TYPE[2]),
        .I1(SW_TYPE[1]),
        .I2(SW_TYPE[0]),
        .I3(\sine_freq[7]_i_4_n_0 ),
        .I4(SW_RESETN),
        .O(\sine_freq[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \sine_freq[7]_i_10 
       (.I0(\sine_freq[7]_i_18_n_0 ),
        .I1(\change_count_reg_n_0_[9] ),
        .I2(\change_count_reg_n_0_[10] ),
        .I3(\change_count_reg_n_0_[7] ),
        .I4(\change_count_reg_n_0_[15] ),
        .I5(\change_count_reg_n_0_[14] ),
        .O(\sine_freq[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \sine_freq[7]_i_11 
       (.I0(\sine_freq_reg_n_0_[1] ),
        .I1(\sine_freq_reg_n_0_[2] ),
        .I2(\sine_freq_reg_n_0_[0] ),
        .I3(\sine_freq_reg_n_0_[5] ),
        .I4(\sine_freq[7]_i_23_n_0 ),
        .O(\sine_freq[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \sine_freq[7]_i_12 
       (.I0(\change_count_reg_n_0_[19] ),
        .I1(\change_count_reg_n_0_[13] ),
        .I2(\change_count_reg_n_0_[18] ),
        .I3(\change_count_reg_n_0_[24] ),
        .I4(\change_count_reg_n_0_[6] ),
        .I5(\change_count_reg_n_0_[16] ),
        .O(\sine_freq[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \sine_freq[7]_i_13 
       (.I0(\sine_freq[5]_i_7_n_0 ),
        .I1(\change_count_reg_n_0_[7] ),
        .I2(\change_count_reg_n_0_[22] ),
        .I3(\change_count_reg_n_0_[23] ),
        .O(\sine_freq[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \sine_freq[7]_i_14 
       (.I0(\sine_freq_reg_n_0_[5] ),
        .I1(\sine_freq_reg_n_0_[0] ),
        .I2(\sine_freq_reg_n_0_[4] ),
        .I3(\sine_freq[7]_i_24_n_0 ),
        .I4(\sine_freq_reg_n_0_[6] ),
        .I5(\sine_freq_reg_n_0_[7] ),
        .O(\sine_freq[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \sine_freq[7]_i_15 
       (.I0(SW_TYPE[1]),
        .I1(SW_TYPE[0]),
        .I2(\sine_freq[7]_i_20_n_0 ),
        .I3(\change_count_reg_n_0_[11] ),
        .O(\sine_freq[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEFFFE)) 
    \sine_freq[7]_i_16 
       (.I0(\sine_freq[7]_i_25_n_0 ),
        .I1(\sine_freq[7]_i_26_n_0 ),
        .I2(\sine_freq[7]_i_27_n_0 ),
        .I3(\sine_freq[5]_i_7_n_0 ),
        .I4(\change_count_reg_n_0_[11] ),
        .I5(\change_count_reg_n_0_[23] ),
        .O(\sine_freq[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sine_freq[7]_i_17 
       (.I0(\sine_freq_reg_n_0_[6] ),
        .I1(\sine_freq_reg_n_0_[7] ),
        .I2(\sine_freq_reg_n_0_[1] ),
        .I3(\sine_freq_reg_n_0_[4] ),
        .I4(\sine_freq_reg_n_0_[2] ),
        .I5(\sine_freq_reg_n_0_[0] ),
        .O(\sine_freq[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \sine_freq[7]_i_18 
       (.I0(\change_count_reg_n_0_[23] ),
        .I1(\change_count_reg_n_0_[16] ),
        .I2(\change_count_reg_n_0_[6] ),
        .I3(\change_count_reg_n_0_[24] ),
        .I4(\change_count_reg_n_0_[18] ),
        .I5(\sine_freq[7]_i_28_n_0 ),
        .O(\sine_freq[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sine_freq[7]_i_19 
       (.I0(SW_TYPE[1]),
        .I1(SW_TYPE[0]),
        .O(\sine_freq[7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sine_freq[7]_i_2 
       (.I0(\sine_freq[7]_i_5_n_0 ),
        .I1(\sine_freq[7]_i_6_n_0 ),
        .I2(\sine_freq[7]_i_7_n_0 ),
        .I3(\sine_freq[7]_i_8_n_0 ),
        .O(\sine_freq[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \sine_freq[7]_i_20 
       (.I0(\change_count_reg_n_0_[14] ),
        .I1(\change_count_reg_n_0_[15] ),
        .I2(\change_count_reg_n_0_[7] ),
        .I3(\change_count_reg_n_0_[10] ),
        .I4(\change_count_reg_n_0_[9] ),
        .O(\sine_freq[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \sine_freq[7]_i_21 
       (.I0(\sine_freq_reg_n_0_[2] ),
        .I1(\sine_freq_reg_n_0_[1] ),
        .I2(SW_TYPE[1]),
        .I3(\sine_freq_reg_n_0_[5] ),
        .I4(\sine_freq_reg_n_0_[0] ),
        .I5(\sine_freq[7]_i_23_n_0 ),
        .O(\sine_freq[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCFFFFAFFFFF)) 
    \sine_freq[7]_i_22 
       (.I0(\sine_freq[6]_i_4_n_0 ),
        .I1(\sine_freq[5]_i_8_n_0 ),
        .I2(\change_count_reg_n_0_[13] ),
        .I3(\change_count_reg_n_0_[19] ),
        .I4(\change_count_reg_n_0_[21] ),
        .I5(\change_count_reg_n_0_[9] ),
        .O(\sine_freq[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \sine_freq[7]_i_23 
       (.I0(\sine_freq_reg_n_0_[7] ),
        .I1(\sine_freq_reg_n_0_[6] ),
        .I2(\sine_freq_reg_n_0_[4] ),
        .O(\sine_freq[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sine_freq[7]_i_24 
       (.I0(\sine_freq_reg_n_0_[2] ),
        .I1(\sine_freq_reg_n_0_[1] ),
        .O(\sine_freq[7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \sine_freq[7]_i_25 
       (.I0(\change_count_reg_n_0_[13] ),
        .I1(\change_count_reg_n_0_[9] ),
        .I2(\change_count_reg_n_0_[20] ),
        .I3(\change_count_reg_n_0_[11] ),
        .O(\sine_freq[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF1FFFFEFFFFF)) 
    \sine_freq[7]_i_26 
       (.I0(\change_count_reg_n_0_[9] ),
        .I1(\change_count_reg_n_0_[11] ),
        .I2(\change_count_reg_n_0_[6] ),
        .I3(\change_count_reg_n_0_[16] ),
        .I4(\change_count_reg_n_0_[18] ),
        .I5(\change_count_reg_n_0_[24] ),
        .O(\sine_freq[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sine_freq[7]_i_27 
       (.I0(\change_count_reg_n_0_[23] ),
        .I1(\change_count_reg_n_0_[22] ),
        .I2(\change_count_reg_n_0_[7] ),
        .O(\sine_freq[7]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \sine_freq[7]_i_28 
       (.I0(\change_count_reg_n_0_[20] ),
        .I1(\change_count_reg_n_0_[22] ),
        .I2(\change_count_reg_n_0_[13] ),
        .I3(\change_count_reg_n_0_[19] ),
        .I4(\change_count_reg_n_0_[21] ),
        .O(\sine_freq[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBBAAFBEEBBAAFBFF)) 
    \sine_freq[7]_i_3 
       (.I0(\sine_freq[7]_i_9_n_0 ),
        .I1(SW_TYPE[0]),
        .I2(\sine_freq[7]_i_10_n_0 ),
        .I3(\change_count_reg_n_0_[11] ),
        .I4(SW_TYPE[1]),
        .I5(\sine_freq[7]_i_11_n_0 ),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \sine_freq[7]_i_4 
       (.I0(\sine_freq[7]_i_12_n_0 ),
        .I1(\sine_freq[7]_i_13_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\change_count_reg_n_0_[11] ),
        .I4(\change_count_reg_n_0_[21] ),
        .I5(\change_count_reg_n_0_[9] ),
        .O(\sine_freq[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5C000000)) 
    \sine_freq[7]_i_5 
       (.I0(\sine_freq[6]_i_3_n_0 ),
        .I1(\sine_freq[7]_i_4_n_0 ),
        .I2(SW_TYPE[0]),
        .I3(SW_TYPE[1]),
        .I4(\sine_freq[7]_i_14_n_0 ),
        .O(\sine_freq[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \sine_freq[7]_i_6 
       (.I0(\sine_freq[5]_i_5_n_0 ),
        .I1(\sine_freq[7]_i_15_n_0 ),
        .I2(\sine_freq[5]_i_4_n_0 ),
        .I3(\sine_freq[7]_i_16_n_0 ),
        .I4(\sine_freq[7]_i_17_n_0 ),
        .I5(\sine_freq_reg_n_0_[5] ),
        .O(\sine_freq[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \sine_freq[7]_i_7 
       (.I0(\change_count_reg_n_0_[11] ),
        .I1(\sine_freq[7]_i_11_n_0 ),
        .I2(\sine_freq[7]_i_18_n_0 ),
        .I3(\sine_freq[7]_i_19_n_0 ),
        .I4(\sine_freq[7]_i_20_n_0 ),
        .I5(\sine_freq[5]_i_4_n_0 ),
        .O(\sine_freq[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F212F2300000F03)) 
    \sine_freq[7]_i_8 
       (.I0(SW_TYPE[1]),
        .I1(\sine_freq[7]_i_11_n_0 ),
        .I2(SW_TYPE[0]),
        .I3(\sine_freq[7]_i_21_n_0 ),
        .I4(\sine_freq[6]_i_3_n_0 ),
        .I5(\sine_freq[7]_i_4_n_0 ),
        .O(\sine_freq[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F00FFFFFFEEFFEE)) 
    \sine_freq[7]_i_9 
       (.I0(\sine_freq[7]_i_13_n_0 ),
        .I1(\sine_freq[7]_i_22_n_0 ),
        .I2(SW_TYPE[1]),
        .I3(\sine_freq[5]_i_4_n_0 ),
        .I4(\sine_freq[6]_i_3_n_0 ),
        .I5(SW_TYPE[0]),
        .O(\sine_freq[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sine_freq_reg[0] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_freq[0]_i_1_n_0 ),
        .Q(\sine_freq_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_freq_reg[1] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\sine_freq[1]_i_1_n_0 ),
        .Q(\sine_freq_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_freq_reg[2] 
       (.C(CLK100MHZ),
        .CE(\sine_freq[7]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(\sine_freq_reg_n_0_[2] ),
        .R(\sine_freq[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sine_freq_reg[4] 
       (.C(CLK100MHZ),
        .CE(\sine_freq[7]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(\sine_freq_reg_n_0_[4] ),
        .R(\sine_freq[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sine_freq_reg[5] 
       (.C(CLK100MHZ),
        .CE(\sine_freq[7]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(\sine_freq_reg_n_0_[5] ),
        .R(\sine_freq[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sine_freq_reg[6] 
       (.C(CLK100MHZ),
        .CE(\sine_freq[7]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(\sine_freq_reg_n_0_[6] ),
        .R(\sine_freq[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sine_freq_reg[7] 
       (.C(CLK100MHZ),
        .CE(\sine_freq[7]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(\sine_freq_reg_n_0_[7] ),
        .R(\sine_freq[7]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWMDriver
   (AUD_PWM,
    CLK100MHZ,
    Q);
  output AUD_PWM;
  input CLK100MHZ;
  input [9:0]Q;

  wire AUD_PWM;
  wire CLK100MHZ;
  wire [9:0]Q;
  wire compare;
  wire [9:0]compare_reg__0;
  wire compare_reg_i_2_n_0;
  wire [9:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[8]_i_1_n_0 ;
  wire \count[9]_i_1_n_0 ;
  wire \count[9]_i_2_n_0 ;
  wire \count[9]_i_3_n_0 ;
  wire p_1_in;
  wire pwm_out0;
  wire pwm_out0_carry__0_i_1_n_0;
  wire pwm_out0_carry__0_i_2_n_0;
  wire pwm_out0_carry_i_1_n_0;
  wire pwm_out0_carry_i_2_n_0;
  wire pwm_out0_carry_i_3_n_0;
  wire pwm_out0_carry_i_4_n_0;
  wire pwm_out0_carry_i_5_n_0;
  wire pwm_out0_carry_i_6_n_0;
  wire pwm_out0_carry_i_7_n_0;
  wire pwm_out0_carry_i_8_n_0;
  wire pwm_out0_carry_n_0;
  wire pwm_out0_carry_n_1;
  wire pwm_out0_carry_n_2;
  wire pwm_out0_carry_n_3;
  wire pwm_out_i_1_n_0;
  wire pwm_out_i_3_n_0;
  wire [15:10]NLW_compare_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_compare_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_compare_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_compare_reg_DOPBDOP_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_pwm_out0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry__0_O_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/pd0/compare" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "9" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "9" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h022F022B022802250222021F021C021902150212020F020C0209020602030200),
    .INIT_01(256'h0260025D025A025702540251024E024B024802440241023E023B023802350232),
    .INIT_02(256'h0291028E028B028802850282027F027C0279027602730270026D026A02660263),
    .INIT_03(256'h02C102BE02BB02B802B502B202AF02AC02A902A602A302A0029D029A02970294),
    .INIT_04(256'h02EE02EB02E802E602E302E002DD02DA02D802D502D202CF02CC02C902C602C3),
    .INIT_05(256'h0319031703140311030F030C030903070304030102FF02FC02F902F602F402F1),
    .INIT_06(256'h0342033F033D033A0338033503330330032E032B0329032603240321031F031C),
    .INIT_07(256'h0367036503630360035E035C035A0357035503530350034E034B034903470344),
    .INIT_08(256'h03890387038503830381037F037D037B03790377037403720370036E036C0369),
    .INIT_09(256'h03A703A603A403A203A0039E039C039B03990397039503930391038F038D038B),
    .INIT_0A(256'h03C103C003BE03BD03BB03BA03B803B603B503B303B203B003AE03AD03AB03A9),
    .INIT_0B(256'h03D703D603D503D303D203D103CF03CE03CD03CB03CA03C903C703C603C403C3),
    .INIT_0C(256'h03E803E703E603E503E403E303E203E103E003DF03DE03DD03DC03DB03D903D8),
    .INIT_0D(256'h03F503F403F303F303F203F103F103F003EF03EE03ED03ED03EC03EB03EA03E9),
    .INIT_0E(256'h03FC03FC03FC03FB03FB03FA03FA03FA03F903F903F803F803F703F603F603F5),
    .INIT_0F(256'h03FF03FF03FF03FF03FF03FF03FF03FE03FE03FE03FE03FE03FD03FD03FD03FD),
    .INIT_10(256'h03FD03FD03FD03FE03FE03FE03FE03FE03FE03FF03FF03FF03FF03FF03FF03FF),
    .INIT_11(256'h03F603F603F703F703F803F803F903F903FA03FA03FB03FB03FB03FC03FC03FC),
    .INIT_12(256'h03EA03EB03EB03EC03ED03EE03EF03EF03F003F103F203F203F303F403F403F5),
    .INIT_13(256'h03D903DA03DB03DC03DE03DF03E003E103E203E303E403E503E603E703E803E9),
    .INIT_14(256'h03C403C503C603C803C903CB03CC03CD03CF03D003D103D303D403D503D603D8),
    .INIT_15(256'h03AA03AC03AD03AF03B103B203B403B603B703B903BA03BC03BE03BF03C103C2),
    .INIT_16(256'h038C038E03900392039403960398039A039C039D039F03A103A303A503A603A8),
    .INIT_17(256'h036B036D036F0371037303750378037A037C037E03800382038403860388038A),
    .INIT_18(256'h03450348034A034D034F0351035403560358035B035D035F0362036403660368),
    .INIT_19(256'h031D0320032203250328032A032D032F0332033403370339033C033E03410343),
    .INIT_1A(256'h02F202F502F802FA02FD0300030303050308030B030D0310031303150318031B),
    .INIT_1B(256'h02C502C802CB02CE02D002D302D602D902DC02DF02E102E402E702EA02ED02EF),
    .INIT_1C(256'h02960299029C029F02A202A502A802AB02AD02B002B302B602B902BC02BF02C2),
    .INIT_1D(256'h02650268026B026E027102740277027A027D028002840287028A028D02900293),
    .INIT_1E(256'h023302360239023D0240024302460249024C024F025202550259025C025F0262),
    .INIT_1F(256'h020102040207020A020E021102140217021A021D022002240227022A022D0230),
    .INIT_20(256'h01CF01D201D501D801DB01DF01E201E501E801EB01EE01F101F501F801FB01FE),
    .INIT_21(256'h019D01A001A301A601AA01AD01B001B301B601B901BC01BF01C201C601C901CC),
    .INIT_22(256'h016C016F017201750178017B017F018201850188018B018E019101940197019A),
    .INIT_23(256'h013D0140014301460149014C014F015201540157015A015D0160016301660169),
    .INIT_24(256'h0110011201150118011B011E0120012301260129012C012F013101340137013A),
    .INIT_25(256'h00E400E700EA00EC00EF00F200F400F700FA00FC00FF010201050107010A010D),
    .INIT_26(256'h00BC00BE00C100C300C600C800CB00CD00D000D200D500D700DA00DD00DF00E2),
    .INIT_27(256'h00970099009B009D00A000A200A400A700A900AB00AE00B000B200B500B700BA),
    .INIT_28(256'h007500770079007B007D007F0081008300850087008A008C008E009000920094),
    .INIT_29(256'h00570059005A005C005E006000620063006500670069006B006D006F00710073),
    .INIT_2A(256'h003D003E0040004100430045004600480049004B004D004E0050005200530055),
    .INIT_2B(256'h00270029002A002B002C002E002F0030003200330034003600370039003A003B),
    .INIT_2C(256'h0016001700180019001A001B001C001D001E001F002000210023002400250026),
    .INIT_2D(256'h000A000B000B000C000D000D000E000F00100010001100120013001400140015),
    .INIT_2E(256'h0003000300030004000400040005000500060006000700070008000800090009),
    .INIT_2F(256'h0000000000000000000000000000000100010001000100010001000200020002),
    .INIT_30(256'h0002000200020002000100010001000100010000000000000000000000000000),
    .INIT_31(256'h000A000900090008000700070006000600050005000500040004000300030003),
    .INIT_32(256'h00160015001400130012001200110010000F000E000E000D000C000C000B000A),
    .INIT_33(256'h0027002600240023002200210020001F001E001D001C001B001A001900180017),
    .INIT_34(256'h003C003B00390038003600350034003200310030002E002D002C002A00290028),
    .INIT_35(256'h0056005400520051004F004D004C004A004900470045004400420041003F003E),
    .INIT_36(256'h007400720070006E006C006A00680066006400630061005F005D005B00590058),
    .INIT_37(256'h009600930091008F008D008B00880086008400820080007E007C007A00780076),
    .INIT_38(256'h00BB00B800B600B400B100AF00AC00AA00A800A500A300A1009F009C009A0098),
    .INIT_39(256'h00E300E000DE00DB00D900D600D400D100CF00CC00CA00C700C500C200C000BD),
    .INIT_3A(256'h010E010B010901060103010000FE00FB00F800F600F300F000EE00EB00E800E6),
    .INIT_3B(256'h013C0139013601330130012D012A012701250122011F011C0119011701140111),
    .INIT_3C(256'h016B016801650162015F015C0159015601530150014D014A014701440141013E),
    .INIT_3D(256'h019C019901950192018F018C0189018601830180017D017A017701740171016E),
    .INIT_3E(256'h01CD01CA01C701C401C101BE01BB01B701B401B101AE01AB01A801A501A2019F),
    .INIT_3F(256'h01FF01FC01F901F601F301F001ED01EA01E601E301E001DD01DA01D701D401D0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    compare_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(CLK100MHZ),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_compare_reg_DOADO_UNCONNECTED[15:10],compare_reg__0}),
        .DOBDO(NLW_compare_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_compare_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_compare_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(compare),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    compare_reg_i_1
       (.I0(count[8]),
        .I1(count[6]),
        .I2(compare_reg_i_2_n_0),
        .I3(count[7]),
        .I4(count[9]),
        .O(compare));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    compare_reg_i_2
       (.I0(count[4]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[3]),
        .I5(count[5]),
        .O(compare_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(count[3]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[2]),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_1 
       (.I0(count[4]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[3]),
        .O(\count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[5]_i_1 
       (.I0(count[5]),
        .I1(count[3]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(count[2]),
        .I5(count[4]),
        .O(\count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count[6]_i_1 
       (.I0(count[6]),
        .I1(count[4]),
        .I2(count[2]),
        .I3(\count[6]_i_2_n_0 ),
        .I4(count[3]),
        .I5(count[5]),
        .O(\count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[6]_i_2 
       (.I0(count[0]),
        .I1(count[1]),
        .O(\count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    \count[7]_i_1 
       (.I0(\count[9]_i_2_n_0 ),
        .I1(count[7]),
        .I2(\count[9]_i_3_n_0 ),
        .I3(count[6]),
        .O(\count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBC8CCCCC)) 
    \count[8]_i_1 
       (.I0(\count[9]_i_2_n_0 ),
        .I1(count[8]),
        .I2(count[6]),
        .I3(\count[9]_i_3_n_0 ),
        .I4(count[7]),
        .O(\count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBC8CCCCCCCCCCCCC)) 
    \count[9]_i_1 
       (.I0(\count[9]_i_2_n_0 ),
        .I1(count[9]),
        .I2(count[7]),
        .I3(\count[9]_i_3_n_0 ),
        .I4(count[6]),
        .I5(count[8]),
        .O(\count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count[9]_i_2 
       (.I0(count[4]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(count[3]),
        .I5(count[5]),
        .O(\count[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[9]_i_3 
       (.I0(count[4]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[3]),
        .I5(count[5]),
        .O(\count[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count[3]_i_1_n_0 ),
        .Q(count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count[4]_i_1_n_0 ),
        .Q(count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count[5]_i_1_n_0 ),
        .Q(count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count[6]_i_1_n_0 ),
        .Q(count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count[7]_i_1_n_0 ),
        .Q(count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count[8]_i_1_n_0 ),
        .Q(count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count[9]_i_1_n_0 ),
        .Q(count[9]),
        .R(1'b0));
  CARRY4 pwm_out0_carry
       (.CI(1'b0),
        .CO({pwm_out0_carry_n_0,pwm_out0_carry_n_1,pwm_out0_carry_n_2,pwm_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out0_carry_i_1_n_0,pwm_out0_carry_i_2_n_0,pwm_out0_carry_i_3_n_0,pwm_out0_carry_i_4_n_0}),
        .O(NLW_pwm_out0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry_i_5_n_0,pwm_out0_carry_i_6_n_0,pwm_out0_carry_i_7_n_0,pwm_out0_carry_i_8_n_0}));
  CARRY4 pwm_out0_carry__0
       (.CI(pwm_out0_carry_n_0),
        .CO({NLW_pwm_out0_carry__0_CO_UNCONNECTED[3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm_out0_carry__0_i_1_n_0}),
        .O(NLW_pwm_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pwm_out0_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h7510)) 
    pwm_out0_carry__0_i_1
       (.I0(count[9]),
        .I1(count[8]),
        .I2(compare_reg__0[8]),
        .I3(compare_reg__0[9]),
        .O(pwm_out0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_out0_carry__0_i_2
       (.I0(count[9]),
        .I1(compare_reg__0[8]),
        .I2(count[8]),
        .I3(compare_reg__0[9]),
        .O(pwm_out0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    pwm_out0_carry_i_1
       (.I0(count[7]),
        .I1(count[6]),
        .I2(compare_reg__0[6]),
        .I3(compare_reg__0[7]),
        .O(pwm_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    pwm_out0_carry_i_2
       (.I0(count[5]),
        .I1(count[4]),
        .I2(compare_reg__0[4]),
        .I3(compare_reg__0[5]),
        .O(pwm_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    pwm_out0_carry_i_3
       (.I0(count[3]),
        .I1(count[2]),
        .I2(compare_reg__0[2]),
        .I3(compare_reg__0[3]),
        .O(pwm_out0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    pwm_out0_carry_i_4
       (.I0(count[1]),
        .I1(count[0]),
        .I2(compare_reg__0[0]),
        .I3(compare_reg__0[1]),
        .O(pwm_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_out0_carry_i_5
       (.I0(count[7]),
        .I1(compare_reg__0[6]),
        .I2(count[6]),
        .I3(compare_reg__0[7]),
        .O(pwm_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_out0_carry_i_6
       (.I0(count[5]),
        .I1(compare_reg__0[4]),
        .I2(count[4]),
        .I3(compare_reg__0[5]),
        .O(pwm_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_out0_carry_i_7
       (.I0(count[3]),
        .I1(compare_reg__0[2]),
        .I2(count[2]),
        .I3(compare_reg__0[3]),
        .O(pwm_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_out0_carry_i_8
       (.I0(count[1]),
        .I1(compare_reg__0[0]),
        .I2(count[0]),
        .I3(compare_reg__0[1]),
        .O(pwm_out0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_out_i_1
       (.I0(p_1_in),
        .I1(pwm_out0),
        .I2(AUD_PWM),
        .O(pwm_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFBFFFFFFFFFFFFC)) 
    pwm_out_i_2
       (.I0(\count[9]_i_2_n_0 ),
        .I1(count[9]),
        .I2(count[7]),
        .I3(pwm_out_i_3_n_0),
        .I4(count[6]),
        .I5(count[8]),
        .O(pwm_out0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pwm_out_i_3
       (.I0(count[4]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(count[3]),
        .I5(count[5]),
        .O(pwm_out_i_3_n_0));
  FDRE pwm_out_reg
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(pwm_out_i_1_n_0),
        .Q(AUD_PWM),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "vga_PWMAudio_0_0,PWMAudio,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PWMAudio,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK100MHZ,
    AUD_PWM,
    AUD_SD,
    SW_RESETN,
    SW_TYPE);
  input CLK100MHZ;
  output AUD_PWM;
  output AUD_SD;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SW_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SW_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input SW_RESETN;
  input [2:0]SW_TYPE;

  wire \<const1> ;
  wire AUD_PWM;
  wire CLK100MHZ;
  wire SW_RESETN;
  wire [2:0]SW_TYPE;

  assign AUD_SD = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWMAudio inst
       (.AUD_PWM(AUD_PWM),
        .CLK100MHZ(CLK100MHZ),
        .SW_RESETN(SW_RESETN),
        .SW_TYPE(SW_TYPE));
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
