// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 16 12:18:48 2023
// Host        : m2023 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lin10/OneDrive/Desktop/ece532/vga_microblaze_0313/vga_microblaze_0313/vga_microblaze/vga_microblaze.srcs/sources_1/bd/vga/ip/vga_average_1_0/vga_average_1_0_sim_netlist.v
// Design      : vga_average_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vga_average_1_0,average,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "average,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module vga_average_1_0
   (clk,
    sum,
    num_pixel,
    enable,
    mb_in,
    microblaze_enable);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [31:0]sum;
  input [31:0]num_pixel;
  input enable;
  output [31:0]mb_in;
  output microblaze_enable;

  wire clk;
  wire enable;
  wire [31:0]mb_in;
  wire microblaze_enable;
  wire [31:0]num_pixel;
  wire [31:0]sum;

  vga_average_1_0_average inst
       (.clk(clk),
        .enable(enable),
        .mb_in(mb_in),
        .microblaze_enable(microblaze_enable),
        .num_pixel(num_pixel),
        .sum(sum));
endmodule

(* ORIG_REF_NAME = "average" *) 
module vga_average_1_0_average
   (mb_in,
    microblaze_enable,
    enable,
    num_pixel,
    clk,
    sum);
  output [31:0]mb_in;
  output microblaze_enable;
  input enable;
  input [31:0]num_pixel;
  input clk;
  input [31:0]sum;

  wire [31:0]avg;
  wire \avg[31]_i_1_n_0 ;
  wire clk;
  wire [31:0]counter;
  wire [31:1]counter0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__6_n_2;
  wire counter0_carry__6_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[14]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[16]_i_1_n_0 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[18]_i_1_n_0 ;
  wire \counter[19]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[20]_i_1_n_0 ;
  wire \counter[21]_i_1_n_0 ;
  wire \counter[22]_i_1_n_0 ;
  wire \counter[23]_i_1_n_0 ;
  wire \counter[24]_i_1_n_0 ;
  wire \counter[25]_i_1_n_0 ;
  wire \counter[26]_i_1_n_0 ;
  wire \counter[27]_i_1_n_0 ;
  wire \counter[28]_i_1_n_0 ;
  wire \counter[29]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[30]_i_1_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire enable;
  wire [31:0]mb_in;
  wire microblaze_enable;
  wire [31:0]num_pixel;
  wire [31:0]num_pixel_reg;
  wire [31:0]p_1_in;
  wire ready_i_1_n_0;
  wire ready_reg_n_0;
  wire start;
  wire start_i_1_n_0;
  wire [31:0]sum;
  wire [31:0]sum_reg0;
  wire sum_reg0_carry__0_i_1_n_0;
  wire sum_reg0_carry__0_i_2_n_0;
  wire sum_reg0_carry__0_i_3_n_0;
  wire sum_reg0_carry__0_i_4_n_0;
  wire sum_reg0_carry__0_n_0;
  wire sum_reg0_carry__0_n_1;
  wire sum_reg0_carry__0_n_2;
  wire sum_reg0_carry__0_n_3;
  wire sum_reg0_carry__1_i_1_n_0;
  wire sum_reg0_carry__1_i_2_n_0;
  wire sum_reg0_carry__1_i_3_n_0;
  wire sum_reg0_carry__1_i_4_n_0;
  wire sum_reg0_carry__1_n_0;
  wire sum_reg0_carry__1_n_1;
  wire sum_reg0_carry__1_n_2;
  wire sum_reg0_carry__1_n_3;
  wire sum_reg0_carry__2_i_1_n_0;
  wire sum_reg0_carry__2_i_2_n_0;
  wire sum_reg0_carry__2_i_3_n_0;
  wire sum_reg0_carry__2_i_4_n_0;
  wire sum_reg0_carry__2_n_0;
  wire sum_reg0_carry__2_n_1;
  wire sum_reg0_carry__2_n_2;
  wire sum_reg0_carry__2_n_3;
  wire sum_reg0_carry__3_i_1_n_0;
  wire sum_reg0_carry__3_i_2_n_0;
  wire sum_reg0_carry__3_i_3_n_0;
  wire sum_reg0_carry__3_i_4_n_0;
  wire sum_reg0_carry__3_n_0;
  wire sum_reg0_carry__3_n_1;
  wire sum_reg0_carry__3_n_2;
  wire sum_reg0_carry__3_n_3;
  wire sum_reg0_carry__4_i_1_n_0;
  wire sum_reg0_carry__4_i_2_n_0;
  wire sum_reg0_carry__4_i_3_n_0;
  wire sum_reg0_carry__4_i_4_n_0;
  wire sum_reg0_carry__4_n_0;
  wire sum_reg0_carry__4_n_1;
  wire sum_reg0_carry__4_n_2;
  wire sum_reg0_carry__4_n_3;
  wire sum_reg0_carry__5_i_1_n_0;
  wire sum_reg0_carry__5_i_2_n_0;
  wire sum_reg0_carry__5_i_3_n_0;
  wire sum_reg0_carry__5_i_4_n_0;
  wire sum_reg0_carry__5_n_0;
  wire sum_reg0_carry__5_n_1;
  wire sum_reg0_carry__5_n_2;
  wire sum_reg0_carry__5_n_3;
  wire sum_reg0_carry__6_i_1_n_0;
  wire sum_reg0_carry__6_i_2_n_0;
  wire sum_reg0_carry__6_i_3_n_0;
  wire sum_reg0_carry__6_i_4_n_0;
  wire sum_reg0_carry__6_n_1;
  wire sum_reg0_carry__6_n_2;
  wire sum_reg0_carry__6_n_3;
  wire sum_reg0_carry_i_1_n_0;
  wire sum_reg0_carry_i_2_n_0;
  wire sum_reg0_carry_i_3_n_0;
  wire sum_reg0_carry_i_4_n_0;
  wire sum_reg0_carry_n_0;
  wire sum_reg0_carry_n_1;
  wire sum_reg0_carry_n_2;
  wire sum_reg0_carry_n_3;
  wire sum_reg1;
  wire sum_reg1_carry__0_i_1_n_0;
  wire sum_reg1_carry__0_i_2_n_0;
  wire sum_reg1_carry__0_i_3_n_0;
  wire sum_reg1_carry__0_i_4_n_0;
  wire sum_reg1_carry__0_i_5_n_0;
  wire sum_reg1_carry__0_i_6_n_0;
  wire sum_reg1_carry__0_i_7_n_0;
  wire sum_reg1_carry__0_i_8_n_0;
  wire sum_reg1_carry__0_n_0;
  wire sum_reg1_carry__0_n_1;
  wire sum_reg1_carry__0_n_2;
  wire sum_reg1_carry__0_n_3;
  wire sum_reg1_carry__1_i_1_n_0;
  wire sum_reg1_carry__1_i_2_n_0;
  wire sum_reg1_carry__1_i_3_n_0;
  wire sum_reg1_carry__1_i_4_n_0;
  wire sum_reg1_carry__1_i_5_n_0;
  wire sum_reg1_carry__1_i_6_n_0;
  wire sum_reg1_carry__1_i_7_n_0;
  wire sum_reg1_carry__1_i_8_n_0;
  wire sum_reg1_carry__1_n_0;
  wire sum_reg1_carry__1_n_1;
  wire sum_reg1_carry__1_n_2;
  wire sum_reg1_carry__1_n_3;
  wire sum_reg1_carry__2_i_1_n_0;
  wire sum_reg1_carry__2_i_2_n_0;
  wire sum_reg1_carry__2_i_3_n_0;
  wire sum_reg1_carry__2_i_4_n_0;
  wire sum_reg1_carry__2_i_5_n_0;
  wire sum_reg1_carry__2_i_6_n_0;
  wire sum_reg1_carry__2_i_7_n_0;
  wire sum_reg1_carry__2_i_8_n_0;
  wire sum_reg1_carry__2_n_1;
  wire sum_reg1_carry__2_n_2;
  wire sum_reg1_carry__2_n_3;
  wire sum_reg1_carry_i_1_n_0;
  wire sum_reg1_carry_i_2_n_0;
  wire sum_reg1_carry_i_3_n_0;
  wire sum_reg1_carry_i_4_n_0;
  wire sum_reg1_carry_i_5_n_0;
  wire sum_reg1_carry_i_6_n_0;
  wire sum_reg1_carry_i_7_n_0;
  wire sum_reg1_carry_i_8_n_0;
  wire sum_reg1_carry_n_0;
  wire sum_reg1_carry_n_1;
  wire sum_reg1_carry_n_2;
  wire sum_reg1_carry_n_3;
  wire [31:0]sum_reg__0;
  wire sum_reg_n_0;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_sum_reg0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_sum_reg1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sum_reg1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sum_reg1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sum_reg1_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \avg[31]_i_1 
       (.I0(start),
        .I1(sum_reg1),
        .O(\avg[31]_i_1_n_0 ));
  FDRE \avg_reg[0] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[0]),
        .Q(avg[0]),
        .R(1'b0));
  FDRE \avg_reg[10] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[10]),
        .Q(avg[10]),
        .R(1'b0));
  FDRE \avg_reg[11] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[11]),
        .Q(avg[11]),
        .R(1'b0));
  FDRE \avg_reg[12] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[12]),
        .Q(avg[12]),
        .R(1'b0));
  FDRE \avg_reg[13] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[13]),
        .Q(avg[13]),
        .R(1'b0));
  FDRE \avg_reg[14] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[14]),
        .Q(avg[14]),
        .R(1'b0));
  FDRE \avg_reg[15] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[15]),
        .Q(avg[15]),
        .R(1'b0));
  FDRE \avg_reg[16] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[16]),
        .Q(avg[16]),
        .R(1'b0));
  FDRE \avg_reg[17] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[17]),
        .Q(avg[17]),
        .R(1'b0));
  FDRE \avg_reg[18] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[18]),
        .Q(avg[18]),
        .R(1'b0));
  FDRE \avg_reg[19] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[19]),
        .Q(avg[19]),
        .R(1'b0));
  FDRE \avg_reg[1] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[1]),
        .Q(avg[1]),
        .R(1'b0));
  FDRE \avg_reg[20] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[20]),
        .Q(avg[20]),
        .R(1'b0));
  FDRE \avg_reg[21] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[21]),
        .Q(avg[21]),
        .R(1'b0));
  FDRE \avg_reg[22] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[22]),
        .Q(avg[22]),
        .R(1'b0));
  FDRE \avg_reg[23] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[23]),
        .Q(avg[23]),
        .R(1'b0));
  FDRE \avg_reg[24] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[24]),
        .Q(avg[24]),
        .R(1'b0));
  FDRE \avg_reg[25] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[25]),
        .Q(avg[25]),
        .R(1'b0));
  FDRE \avg_reg[26] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[26]),
        .Q(avg[26]),
        .R(1'b0));
  FDRE \avg_reg[27] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[27]),
        .Q(avg[27]),
        .R(1'b0));
  FDRE \avg_reg[28] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[28]),
        .Q(avg[28]),
        .R(1'b0));
  FDRE \avg_reg[29] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[29]),
        .Q(avg[29]),
        .R(1'b0));
  FDRE \avg_reg[2] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[2]),
        .Q(avg[2]),
        .R(1'b0));
  FDRE \avg_reg[30] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[30]),
        .Q(avg[30]),
        .R(1'b0));
  FDRE \avg_reg[31] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[31]),
        .Q(avg[31]),
        .R(1'b0));
  FDRE \avg_reg[3] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[3]),
        .Q(avg[3]),
        .R(1'b0));
  FDRE \avg_reg[4] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[4]),
        .Q(avg[4]),
        .R(1'b0));
  FDRE \avg_reg[5] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[5]),
        .Q(avg[5]),
        .R(1'b0));
  FDRE \avg_reg[6] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[6]),
        .Q(avg[6]),
        .R(1'b0));
  FDRE \avg_reg[7] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[7]),
        .Q(avg[7]),
        .R(1'b0));
  FDRE \avg_reg[8] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[8]),
        .Q(avg[8]),
        .R(1'b0));
  FDRE \avg_reg[9] 
       (.C(clk),
        .CE(\avg[31]_i_1_n_0 ),
        .D(counter[9]),
        .Q(avg[9]),
        .R(1'b0));
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[4:1]),
        .S(counter[4:1]));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[8:5]),
        .S(counter[8:5]));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[12:9]),
        .S(counter[12:9]));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[16:13]),
        .S(counter[16:13]));
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[20:17]),
        .S(counter[20:17]));
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[24:21]),
        .S(counter[24:21]));
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[28:25]),
        .S(counter[28:25]));
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],counter0[31:29]}),
        .S({1'b0,counter[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(sum_reg1),
        .I1(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[10]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[10]),
        .O(\counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[11]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[11]),
        .O(\counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[12]),
        .O(\counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[13]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[13]),
        .O(\counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[14]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[14]),
        .O(\counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[15]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[15]),
        .O(\counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[16]),
        .O(\counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[17]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[17]),
        .O(\counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[18]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[18]),
        .O(\counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[19]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[19]),
        .O(\counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[1]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[20]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[20]),
        .O(\counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[21]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[21]),
        .O(\counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[22]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[22]),
        .O(\counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[23]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[23]),
        .O(\counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[24]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[24]),
        .O(\counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[25]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[25]),
        .O(\counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[26]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[26]),
        .O(\counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[27]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[27]),
        .O(\counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[28]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[28]),
        .O(\counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[29]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[29]),
        .O(\counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[2]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[2]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[30]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[30]),
        .O(\counter[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[31]_i_1 
       (.I0(enable),
        .I1(start),
        .O(\counter[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \counter[31]_i_2 
       (.I0(sum_reg1),
        .I1(start),
        .I2(enable),
        .O(\counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[31]_i_3 
       (.I0(sum_reg1),
        .I1(counter0[31]),
        .O(\counter[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[3]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[3]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[4]),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[5]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[5]),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[6]),
        .O(\counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[7]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[7]),
        .O(\counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[8]),
        .O(\counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[9]_i_1 
       (.I0(sum_reg1),
        .I1(counter0[9]),
        .O(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[10]_i_1_n_0 ),
        .Q(counter[10]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[11]_i_1_n_0 ),
        .Q(counter[11]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[12]_i_1_n_0 ),
        .Q(counter[12]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[13]_i_1_n_0 ),
        .Q(counter[13]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[14]_i_1_n_0 ),
        .Q(counter[14]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[15]_i_1_n_0 ),
        .Q(counter[15]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[16]_i_1_n_0 ),
        .Q(counter[16]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[17]_i_1_n_0 ),
        .Q(counter[17]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[18]_i_1_n_0 ),
        .Q(counter[18]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[19]_i_1_n_0 ),
        .Q(counter[19]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[20]_i_1_n_0 ),
        .Q(counter[20]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[21]_i_1_n_0 ),
        .Q(counter[21]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[22]_i_1_n_0 ),
        .Q(counter[22]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[23]_i_1_n_0 ),
        .Q(counter[23]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[24]_i_1_n_0 ),
        .Q(counter[24]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[25]_i_1_n_0 ),
        .Q(counter[25]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[26]_i_1_n_0 ),
        .Q(counter[26]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[27]_i_1_n_0 ),
        .Q(counter[27]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[28]_i_1_n_0 ),
        .Q(counter[28]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[29]_i_1_n_0 ),
        .Q(counter[29]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[30]_i_1_n_0 ),
        .Q(counter[30]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[31]_i_3_n_0 ),
        .Q(counter[31]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter[4]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[5]_i_1_n_0 ),
        .Q(counter[5]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[6]_i_1_n_0 ),
        .Q(counter[6]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[7]_i_1_n_0 ),
        .Q(counter[7]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[8]_i_1_n_0 ),
        .Q(counter[8]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[9]_i_1_n_0 ),
        .Q(counter[9]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \mb_in_reg[0] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[0]),
        .Q(mb_in[0]),
        .R(1'b0));
  FDRE \mb_in_reg[10] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[10]),
        .Q(mb_in[10]),
        .R(1'b0));
  FDRE \mb_in_reg[11] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[11]),
        .Q(mb_in[11]),
        .R(1'b0));
  FDRE \mb_in_reg[12] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[12]),
        .Q(mb_in[12]),
        .R(1'b0));
  FDRE \mb_in_reg[13] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[13]),
        .Q(mb_in[13]),
        .R(1'b0));
  FDRE \mb_in_reg[14] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[14]),
        .Q(mb_in[14]),
        .R(1'b0));
  FDRE \mb_in_reg[15] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[15]),
        .Q(mb_in[15]),
        .R(1'b0));
  FDRE \mb_in_reg[16] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[16]),
        .Q(mb_in[16]),
        .R(1'b0));
  FDRE \mb_in_reg[17] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[17]),
        .Q(mb_in[17]),
        .R(1'b0));
  FDRE \mb_in_reg[18] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[18]),
        .Q(mb_in[18]),
        .R(1'b0));
  FDRE \mb_in_reg[19] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[19]),
        .Q(mb_in[19]),
        .R(1'b0));
  FDRE \mb_in_reg[1] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[1]),
        .Q(mb_in[1]),
        .R(1'b0));
  FDRE \mb_in_reg[20] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[20]),
        .Q(mb_in[20]),
        .R(1'b0));
  FDRE \mb_in_reg[21] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[21]),
        .Q(mb_in[21]),
        .R(1'b0));
  FDRE \mb_in_reg[22] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[22]),
        .Q(mb_in[22]),
        .R(1'b0));
  FDRE \mb_in_reg[23] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[23]),
        .Q(mb_in[23]),
        .R(1'b0));
  FDRE \mb_in_reg[24] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[24]),
        .Q(mb_in[24]),
        .R(1'b0));
  FDRE \mb_in_reg[25] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[25]),
        .Q(mb_in[25]),
        .R(1'b0));
  FDRE \mb_in_reg[26] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[26]),
        .Q(mb_in[26]),
        .R(1'b0));
  FDRE \mb_in_reg[27] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[27]),
        .Q(mb_in[27]),
        .R(1'b0));
  FDRE \mb_in_reg[28] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[28]),
        .Q(mb_in[28]),
        .R(1'b0));
  FDRE \mb_in_reg[29] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[29]),
        .Q(mb_in[29]),
        .R(1'b0));
  FDRE \mb_in_reg[2] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[2]),
        .Q(mb_in[2]),
        .R(1'b0));
  FDRE \mb_in_reg[30] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[30]),
        .Q(mb_in[30]),
        .R(1'b0));
  FDRE \mb_in_reg[31] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[31]),
        .Q(mb_in[31]),
        .R(1'b0));
  FDRE \mb_in_reg[3] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[3]),
        .Q(mb_in[3]),
        .R(1'b0));
  FDRE \mb_in_reg[4] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[4]),
        .Q(mb_in[4]),
        .R(1'b0));
  FDRE \mb_in_reg[5] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[5]),
        .Q(mb_in[5]),
        .R(1'b0));
  FDRE \mb_in_reg[6] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[6]),
        .Q(mb_in[6]),
        .R(1'b0));
  FDRE \mb_in_reg[7] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[7]),
        .Q(mb_in[7]),
        .R(1'b0));
  FDRE \mb_in_reg[8] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[8]),
        .Q(mb_in[8]),
        .R(1'b0));
  FDRE \mb_in_reg[9] 
       (.C(clk),
        .CE(ready_reg_n_0),
        .D(avg[9]),
        .Q(mb_in[9]),
        .R(1'b0));
  FDRE microblaze_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_reg_n_0),
        .Q(microblaze_enable),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[0]),
        .Q(num_pixel_reg[0]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[10]),
        .Q(num_pixel_reg[10]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[11]),
        .Q(num_pixel_reg[11]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[12]),
        .Q(num_pixel_reg[12]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[13]),
        .Q(num_pixel_reg[13]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[14]),
        .Q(num_pixel_reg[14]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[15]),
        .Q(num_pixel_reg[15]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[16]),
        .Q(num_pixel_reg[16]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[17]),
        .Q(num_pixel_reg[17]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[18]),
        .Q(num_pixel_reg[18]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[19]),
        .Q(num_pixel_reg[19]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[1]),
        .Q(num_pixel_reg[1]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[20]),
        .Q(num_pixel_reg[20]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[21]),
        .Q(num_pixel_reg[21]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[22]),
        .Q(num_pixel_reg[22]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[23]),
        .Q(num_pixel_reg[23]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[24]),
        .Q(num_pixel_reg[24]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[25]),
        .Q(num_pixel_reg[25]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[26]),
        .Q(num_pixel_reg[26]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[27]),
        .Q(num_pixel_reg[27]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[28]),
        .Q(num_pixel_reg[28]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[29]),
        .Q(num_pixel_reg[29]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[2]),
        .Q(num_pixel_reg[2]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[30]),
        .Q(num_pixel_reg[30]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[31]),
        .Q(num_pixel_reg[31]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[3]),
        .Q(num_pixel_reg[3]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[4]),
        .Q(num_pixel_reg[4]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[5]),
        .Q(num_pixel_reg[5]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[6]),
        .Q(num_pixel_reg[6]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[7]),
        .Q(num_pixel_reg[7]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[8]),
        .Q(num_pixel_reg[8]),
        .R(1'b0));
  FDRE \num_pixel_reg_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(num_pixel[9]),
        .Q(num_pixel_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ready_i_1
       (.I0(ready_reg_n_0),
        .I1(start),
        .I2(sum_reg1),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    start_i_1
       (.I0(sum_reg1),
        .I1(start),
        .I2(enable),
        .O(start_i_1_n_0));
  FDRE start_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_i_1_n_0),
        .Q(start),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    sum_reg
       (.I0(sum_reg1),
        .I1(start),
        .I2(enable),
        .O(sum_reg_n_0));
  CARRY4 sum_reg0_carry
       (.CI(1'b0),
        .CO({sum_reg0_carry_n_0,sum_reg0_carry_n_1,sum_reg0_carry_n_2,sum_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(sum_reg__0[3:0]),
        .O(sum_reg0[3:0]),
        .S({sum_reg0_carry_i_1_n_0,sum_reg0_carry_i_2_n_0,sum_reg0_carry_i_3_n_0,sum_reg0_carry_i_4_n_0}));
  CARRY4 sum_reg0_carry__0
       (.CI(sum_reg0_carry_n_0),
        .CO({sum_reg0_carry__0_n_0,sum_reg0_carry__0_n_1,sum_reg0_carry__0_n_2,sum_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sum_reg__0[7:4]),
        .O(sum_reg0[7:4]),
        .S({sum_reg0_carry__0_i_1_n_0,sum_reg0_carry__0_i_2_n_0,sum_reg0_carry__0_i_3_n_0,sum_reg0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__0_i_1
       (.I0(sum_reg__0[7]),
        .I1(num_pixel_reg[7]),
        .O(sum_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__0_i_2
       (.I0(sum_reg__0[6]),
        .I1(num_pixel_reg[6]),
        .O(sum_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__0_i_3
       (.I0(sum_reg__0[5]),
        .I1(num_pixel_reg[5]),
        .O(sum_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__0_i_4
       (.I0(sum_reg__0[4]),
        .I1(num_pixel_reg[4]),
        .O(sum_reg0_carry__0_i_4_n_0));
  CARRY4 sum_reg0_carry__1
       (.CI(sum_reg0_carry__0_n_0),
        .CO({sum_reg0_carry__1_n_0,sum_reg0_carry__1_n_1,sum_reg0_carry__1_n_2,sum_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sum_reg__0[11:8]),
        .O(sum_reg0[11:8]),
        .S({sum_reg0_carry__1_i_1_n_0,sum_reg0_carry__1_i_2_n_0,sum_reg0_carry__1_i_3_n_0,sum_reg0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__1_i_1
       (.I0(sum_reg__0[11]),
        .I1(num_pixel_reg[11]),
        .O(sum_reg0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__1_i_2
       (.I0(sum_reg__0[10]),
        .I1(num_pixel_reg[10]),
        .O(sum_reg0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__1_i_3
       (.I0(sum_reg__0[9]),
        .I1(num_pixel_reg[9]),
        .O(sum_reg0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__1_i_4
       (.I0(sum_reg__0[8]),
        .I1(num_pixel_reg[8]),
        .O(sum_reg0_carry__1_i_4_n_0));
  CARRY4 sum_reg0_carry__2
       (.CI(sum_reg0_carry__1_n_0),
        .CO({sum_reg0_carry__2_n_0,sum_reg0_carry__2_n_1,sum_reg0_carry__2_n_2,sum_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(sum_reg__0[15:12]),
        .O(sum_reg0[15:12]),
        .S({sum_reg0_carry__2_i_1_n_0,sum_reg0_carry__2_i_2_n_0,sum_reg0_carry__2_i_3_n_0,sum_reg0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__2_i_1
       (.I0(sum_reg__0[15]),
        .I1(num_pixel_reg[15]),
        .O(sum_reg0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__2_i_2
       (.I0(sum_reg__0[14]),
        .I1(num_pixel_reg[14]),
        .O(sum_reg0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__2_i_3
       (.I0(sum_reg__0[13]),
        .I1(num_pixel_reg[13]),
        .O(sum_reg0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__2_i_4
       (.I0(sum_reg__0[12]),
        .I1(num_pixel_reg[12]),
        .O(sum_reg0_carry__2_i_4_n_0));
  CARRY4 sum_reg0_carry__3
       (.CI(sum_reg0_carry__2_n_0),
        .CO({sum_reg0_carry__3_n_0,sum_reg0_carry__3_n_1,sum_reg0_carry__3_n_2,sum_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(sum_reg__0[19:16]),
        .O(sum_reg0[19:16]),
        .S({sum_reg0_carry__3_i_1_n_0,sum_reg0_carry__3_i_2_n_0,sum_reg0_carry__3_i_3_n_0,sum_reg0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__3_i_1
       (.I0(sum_reg__0[19]),
        .I1(num_pixel_reg[19]),
        .O(sum_reg0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__3_i_2
       (.I0(sum_reg__0[18]),
        .I1(num_pixel_reg[18]),
        .O(sum_reg0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__3_i_3
       (.I0(sum_reg__0[17]),
        .I1(num_pixel_reg[17]),
        .O(sum_reg0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__3_i_4
       (.I0(sum_reg__0[16]),
        .I1(num_pixel_reg[16]),
        .O(sum_reg0_carry__3_i_4_n_0));
  CARRY4 sum_reg0_carry__4
       (.CI(sum_reg0_carry__3_n_0),
        .CO({sum_reg0_carry__4_n_0,sum_reg0_carry__4_n_1,sum_reg0_carry__4_n_2,sum_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(sum_reg__0[23:20]),
        .O(sum_reg0[23:20]),
        .S({sum_reg0_carry__4_i_1_n_0,sum_reg0_carry__4_i_2_n_0,sum_reg0_carry__4_i_3_n_0,sum_reg0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__4_i_1
       (.I0(sum_reg__0[23]),
        .I1(num_pixel_reg[23]),
        .O(sum_reg0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__4_i_2
       (.I0(sum_reg__0[22]),
        .I1(num_pixel_reg[22]),
        .O(sum_reg0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__4_i_3
       (.I0(sum_reg__0[21]),
        .I1(num_pixel_reg[21]),
        .O(sum_reg0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__4_i_4
       (.I0(sum_reg__0[20]),
        .I1(num_pixel_reg[20]),
        .O(sum_reg0_carry__4_i_4_n_0));
  CARRY4 sum_reg0_carry__5
       (.CI(sum_reg0_carry__4_n_0),
        .CO({sum_reg0_carry__5_n_0,sum_reg0_carry__5_n_1,sum_reg0_carry__5_n_2,sum_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(sum_reg__0[27:24]),
        .O(sum_reg0[27:24]),
        .S({sum_reg0_carry__5_i_1_n_0,sum_reg0_carry__5_i_2_n_0,sum_reg0_carry__5_i_3_n_0,sum_reg0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__5_i_1
       (.I0(sum_reg__0[27]),
        .I1(num_pixel_reg[27]),
        .O(sum_reg0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__5_i_2
       (.I0(sum_reg__0[26]),
        .I1(num_pixel_reg[26]),
        .O(sum_reg0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__5_i_3
       (.I0(sum_reg__0[25]),
        .I1(num_pixel_reg[25]),
        .O(sum_reg0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__5_i_4
       (.I0(sum_reg__0[24]),
        .I1(num_pixel_reg[24]),
        .O(sum_reg0_carry__5_i_4_n_0));
  CARRY4 sum_reg0_carry__6
       (.CI(sum_reg0_carry__5_n_0),
        .CO({NLW_sum_reg0_carry__6_CO_UNCONNECTED[3],sum_reg0_carry__6_n_1,sum_reg0_carry__6_n_2,sum_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sum_reg__0[30:28]}),
        .O(sum_reg0[31:28]),
        .S({sum_reg0_carry__6_i_1_n_0,sum_reg0_carry__6_i_2_n_0,sum_reg0_carry__6_i_3_n_0,sum_reg0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__6_i_1
       (.I0(sum_reg__0[31]),
        .I1(num_pixel_reg[31]),
        .O(sum_reg0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__6_i_2
       (.I0(sum_reg__0[30]),
        .I1(num_pixel_reg[30]),
        .O(sum_reg0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__6_i_3
       (.I0(sum_reg__0[29]),
        .I1(num_pixel_reg[29]),
        .O(sum_reg0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry__6_i_4
       (.I0(sum_reg__0[28]),
        .I1(num_pixel_reg[28]),
        .O(sum_reg0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry_i_1
       (.I0(sum_reg__0[3]),
        .I1(num_pixel_reg[3]),
        .O(sum_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry_i_2
       (.I0(sum_reg__0[2]),
        .I1(num_pixel_reg[2]),
        .O(sum_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry_i_3
       (.I0(sum_reg__0[1]),
        .I1(num_pixel_reg[1]),
        .O(sum_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0_carry_i_4
       (.I0(sum_reg__0[0]),
        .I1(num_pixel_reg[0]),
        .O(sum_reg0_carry_i_4_n_0));
  CARRY4 sum_reg1_carry
       (.CI(1'b0),
        .CO({sum_reg1_carry_n_0,sum_reg1_carry_n_1,sum_reg1_carry_n_2,sum_reg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sum_reg1_carry_i_1_n_0,sum_reg1_carry_i_2_n_0,sum_reg1_carry_i_3_n_0,sum_reg1_carry_i_4_n_0}),
        .O(NLW_sum_reg1_carry_O_UNCONNECTED[3:0]),
        .S({sum_reg1_carry_i_5_n_0,sum_reg1_carry_i_6_n_0,sum_reg1_carry_i_7_n_0,sum_reg1_carry_i_8_n_0}));
  CARRY4 sum_reg1_carry__0
       (.CI(sum_reg1_carry_n_0),
        .CO({sum_reg1_carry__0_n_0,sum_reg1_carry__0_n_1,sum_reg1_carry__0_n_2,sum_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum_reg1_carry__0_i_1_n_0,sum_reg1_carry__0_i_2_n_0,sum_reg1_carry__0_i_3_n_0,sum_reg1_carry__0_i_4_n_0}),
        .O(NLW_sum_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({sum_reg1_carry__0_i_5_n_0,sum_reg1_carry__0_i_6_n_0,sum_reg1_carry__0_i_7_n_0,sum_reg1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum_reg1_carry__0_i_1
       (.I0(sum_reg__0[14]),
        .I1(num_pixel_reg[14]),
        .I2(num_pixel_reg[15]),
        .I3(sum_reg__0[15]),
        .O(sum_reg1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum_reg1_carry__0_i_2
       (.I0(sum_reg__0[12]),
        .I1(num_pixel_reg[12]),
        .I2(num_pixel_reg[13]),
        .I3(sum_reg__0[13]),
        .O(sum_reg1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum_reg1_carry__0_i_3
       (.I0(sum_reg__0[10]),
        .I1(num_pixel_reg[10]),
        .I2(num_pixel_reg[11]),
        .I3(sum_reg__0[11]),
        .O(sum_reg1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum_reg1_carry__0_i_4
       (.I0(sum_reg__0[8]),
        .I1(num_pixel_reg[8]),
        .I2(num_pixel_reg[9]),
        .I3(sum_reg__0[9]),
        .O(sum_reg1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_reg1_carry__0_i_5
       (.I0(sum_reg__0[14]),
        .I1(num_pixel_reg[14]),
        .I2(sum_reg__0[15]),
        .I3(num_pixel_reg[15]),
        .O(sum_reg1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_reg1_carry__0_i_6
       (.I0(sum_reg__0[12]),
        .I1(num_pixel_reg[12]),
        .I2(sum_reg__0[13]),
        .I3(num_pixel_reg[13]),
        .O(sum_reg1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_reg1_carry__0_i_7
       (.I0(sum_reg__0[10]),
        .I1(num_pixel_reg[10]),
        .I2(sum_reg__0[11]),
        .I3(num_pixel_reg[11]),
        .O(sum_reg1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_reg1_carry__0_i_8
       (.I0(sum_reg__0[8]),
        .I1(num_pixel_reg[8]),
        .I2(sum_reg__0[9]),
        .I3(num_pixel_reg[9]),
        .O(sum_reg1_carry__0_i_8_n_0));
  CARRY4 sum_reg1_carry__1
       (.CI(sum_reg1_carry__0_n_0),
        .CO({sum_reg1_carry__1_n_0,sum_reg1_carry__1_n_1,sum_reg1_carry__1_n_2,sum_reg1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum_reg1_carry__1_i_1_n_0,sum_reg1_carry__1_i_2_n_0,sum_reg1_carry__1_i_3_n_0,sum_reg1_carry__1_i_4_n_0}),
        .O(NLW_sum_reg1_carry__1_O_UNCONNECTED[3:0]),
        .S({sum_reg1_carry__1_i_5_n_0,sum_reg1_carry__1_i_6_n_0,sum_reg1_carry__1_i_7_n_0,sum_reg1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum_reg1_carry__1_i_1
       (.I0(sum_reg__0[22]),
        .I1(num_pixel_reg[22]),
        .I2(num_pixel_reg[23]),
        .I3(sum_reg__0[23]),
        .O(sum_reg1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum_reg1_carry__1_i_2
       (.I0(sum_reg__0[20]),
        .I1(num_pixel_reg[20]),
        .I2(num_pixel_reg[21]),
        .I3(sum_reg__0[21]),
        .O(sum_reg1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum_reg1_carry__1_i_3
       (.I0(sum_reg__0[18]),
        .I1(num_pixel_reg[18]),
        .I2(num_pixel_reg[19]),
        .I3(sum_reg__0[19]),
        .O(sum_reg1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum_reg1_carry__1_i_4
       (.I0(sum_reg__0[16]),
        .I1(num_pixel_reg[16]),
        .I2(num_pixel_reg[17]),
        .I3(sum_reg__0[17]),
        .O(sum_reg1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_reg1_carry__1_i_5
       (.I0(sum_reg__0[22]),
        .I1(num_pixel_reg[22]),
        .I2(sum_reg__0[23]),
        .I3(num_pixel_reg[23]),
        .O(sum_reg1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_reg1_carry__1_i_6
       (.I0(sum_reg__0[20]),
        .I1(num_pixel_reg[20]),
        .I2(sum_reg__0[21]),
        .I3(num_pixel_reg[21]),
        .O(sum_reg1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_reg1_carry__1_i_7
       (.I0(sum_reg__0[18]),
        .I1(num_pixel_reg[18]),
        .I2(sum_reg__0[19]),
        .I3(num_pixel_reg[19]),
        .O(sum_reg1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_reg1_carry__1_i_8
       (.I0(sum_reg__0[16]),
        .I1(num_pixel_reg[16]),
        .I2(sum_reg__0[17]),
        .I3(num_pixel_reg[17]),
        .O(sum_reg1_carry__1_i_8_n_0));
  CARRY4 sum_reg1_carry__2
       (.CI(sum_reg1_carry__1_n_0),
        .CO({sum_reg1,sum_reg1_carry__2_n_1,sum_reg1_carry__2_n_2,sum_reg1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum_reg1_carry__2_i_1_n_0,sum_reg1_carry__2_i_2_n_0,sum_reg1_carry__2_i_3_n_0,sum_reg1_carry__2_i_4_n_0}),
        .O(NLW_sum_reg1_carry__2_O_UNCONNECTED[3:0]),
        .S({sum_reg1_carry__2_i_5_n_0,sum_reg1_carry__2_i_6_n_0,sum_reg1_carry__2_i_7_n_0,sum_reg1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum_reg1_carry__2_i_1
       (.I0(sum_reg__0[30]),
        .I1(num_pixel_reg[30]),
        .I2(num_pixel_reg[31]),
        .I3(sum_reg__0[31]),
        .O(sum_reg1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum_reg1_carry__2_i_2
       (.I0(sum_reg__0[28]),
        .I1(num_pixel_reg[28]),
        .I2(num_pixel_reg[29]),
        .I3(sum_reg__0[29]),
        .O(sum_reg1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum_reg1_carry__2_i_3
       (.I0(sum_reg__0[26]),
        .I1(num_pixel_reg[26]),
        .I2(num_pixel_reg[27]),
        .I3(sum_reg__0[27]),
        .O(sum_reg1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum_reg1_carry__2_i_4
       (.I0(sum_reg__0[24]),
        .I1(num_pixel_reg[24]),
        .I2(num_pixel_reg[25]),
        .I3(sum_reg__0[25]),
        .O(sum_reg1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_reg1_carry__2_i_5
       (.I0(sum_reg__0[30]),
        .I1(num_pixel_reg[30]),
        .I2(sum_reg__0[31]),
        .I3(num_pixel_reg[31]),
        .O(sum_reg1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_reg1_carry__2_i_6
       (.I0(sum_reg__0[28]),
        .I1(num_pixel_reg[28]),
        .I2(sum_reg__0[29]),
        .I3(num_pixel_reg[29]),
        .O(sum_reg1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_reg1_carry__2_i_7
       (.I0(sum_reg__0[26]),
        .I1(num_pixel_reg[26]),
        .I2(sum_reg__0[27]),
        .I3(num_pixel_reg[27]),
        .O(sum_reg1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_reg1_carry__2_i_8
       (.I0(sum_reg__0[24]),
        .I1(num_pixel_reg[24]),
        .I2(sum_reg__0[25]),
        .I3(num_pixel_reg[25]),
        .O(sum_reg1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum_reg1_carry_i_1
       (.I0(sum_reg__0[6]),
        .I1(num_pixel_reg[6]),
        .I2(num_pixel_reg[7]),
        .I3(sum_reg__0[7]),
        .O(sum_reg1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum_reg1_carry_i_2
       (.I0(sum_reg__0[4]),
        .I1(num_pixel_reg[4]),
        .I2(num_pixel_reg[5]),
        .I3(sum_reg__0[5]),
        .O(sum_reg1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum_reg1_carry_i_3
       (.I0(sum_reg__0[2]),
        .I1(num_pixel_reg[2]),
        .I2(num_pixel_reg[3]),
        .I3(sum_reg__0[3]),
        .O(sum_reg1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum_reg1_carry_i_4
       (.I0(sum_reg__0[0]),
        .I1(num_pixel_reg[0]),
        .I2(num_pixel_reg[1]),
        .I3(sum_reg__0[1]),
        .O(sum_reg1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_reg1_carry_i_5
       (.I0(sum_reg__0[6]),
        .I1(num_pixel_reg[6]),
        .I2(sum_reg__0[7]),
        .I3(num_pixel_reg[7]),
        .O(sum_reg1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_reg1_carry_i_6
       (.I0(sum_reg__0[4]),
        .I1(num_pixel_reg[4]),
        .I2(sum_reg__0[5]),
        .I3(num_pixel_reg[5]),
        .O(sum_reg1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_reg1_carry_i_7
       (.I0(sum_reg__0[2]),
        .I1(num_pixel_reg[2]),
        .I2(sum_reg__0[3]),
        .I3(num_pixel_reg[3]),
        .O(sum_reg1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_reg1_carry_i_8
       (.I0(sum_reg__0[0]),
        .I1(num_pixel_reg[0]),
        .I2(sum_reg__0[1]),
        .I3(num_pixel_reg[1]),
        .O(sum_reg1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[0]_i_1 
       (.I0(sum_reg0[0]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[10]_i_1 
       (.I0(sum_reg0[10]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[10]),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[11]_i_1 
       (.I0(sum_reg0[11]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[11]),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[12]_i_1 
       (.I0(sum_reg0[12]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[12]),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[13]_i_1 
       (.I0(sum_reg0[13]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[13]),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[14]_i_1 
       (.I0(sum_reg0[14]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[14]),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[15]_i_1 
       (.I0(sum_reg0[15]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[15]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[16]_i_1 
       (.I0(sum_reg0[16]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[16]),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[17]_i_1 
       (.I0(sum_reg0[17]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[17]),
        .O(p_1_in[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[18]_i_1 
       (.I0(sum_reg0[18]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[18]),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[19]_i_1 
       (.I0(sum_reg0[19]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[19]),
        .O(p_1_in[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[1]_i_1 
       (.I0(sum_reg0[1]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[20]_i_1 
       (.I0(sum_reg0[20]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[20]),
        .O(p_1_in[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[21]_i_1 
       (.I0(sum_reg0[21]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[21]),
        .O(p_1_in[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[22]_i_1 
       (.I0(sum_reg0[22]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[22]),
        .O(p_1_in[22]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[23]_i_1 
       (.I0(sum_reg0[23]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[23]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[24]_i_1 
       (.I0(sum_reg0[24]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[24]),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[25]_i_1 
       (.I0(sum_reg0[25]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[25]),
        .O(p_1_in[25]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[26]_i_1 
       (.I0(sum_reg0[26]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[26]),
        .O(p_1_in[26]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[27]_i_1 
       (.I0(sum_reg0[27]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[27]),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[28]_i_1 
       (.I0(sum_reg0[28]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[28]),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[29]_i_1 
       (.I0(sum_reg0[29]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[29]),
        .O(p_1_in[29]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[2]_i_1 
       (.I0(sum_reg0[2]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[2]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[30]_i_1 
       (.I0(sum_reg0[30]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[30]),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[31]_i_1 
       (.I0(sum_reg0[31]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[31]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[3]_i_1 
       (.I0(sum_reg0[3]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[4]_i_1 
       (.I0(sum_reg0[4]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[5]_i_1 
       (.I0(sum_reg0[5]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[5]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[6]_i_1 
       (.I0(sum_reg0[6]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[6]),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[7]_i_1 
       (.I0(sum_reg0[7]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[7]),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[8]_i_1 
       (.I0(sum_reg0[8]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[8]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sum_reg[9]_i_1 
       (.I0(sum_reg0[9]),
        .I1(sum_reg1),
        .I2(start),
        .I3(sum[9]),
        .O(p_1_in[9]));
  FDRE \sum_reg_reg[0] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[0]),
        .Q(sum_reg__0[0]),
        .R(1'b0));
  FDRE \sum_reg_reg[10] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[10]),
        .Q(sum_reg__0[10]),
        .R(1'b0));
  FDRE \sum_reg_reg[11] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[11]),
        .Q(sum_reg__0[11]),
        .R(1'b0));
  FDRE \sum_reg_reg[12] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[12]),
        .Q(sum_reg__0[12]),
        .R(1'b0));
  FDRE \sum_reg_reg[13] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[13]),
        .Q(sum_reg__0[13]),
        .R(1'b0));
  FDRE \sum_reg_reg[14] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[14]),
        .Q(sum_reg__0[14]),
        .R(1'b0));
  FDRE \sum_reg_reg[15] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[15]),
        .Q(sum_reg__0[15]),
        .R(1'b0));
  FDRE \sum_reg_reg[16] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[16]),
        .Q(sum_reg__0[16]),
        .R(1'b0));
  FDRE \sum_reg_reg[17] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[17]),
        .Q(sum_reg__0[17]),
        .R(1'b0));
  FDRE \sum_reg_reg[18] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[18]),
        .Q(sum_reg__0[18]),
        .R(1'b0));
  FDRE \sum_reg_reg[19] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[19]),
        .Q(sum_reg__0[19]),
        .R(1'b0));
  FDRE \sum_reg_reg[1] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[1]),
        .Q(sum_reg__0[1]),
        .R(1'b0));
  FDRE \sum_reg_reg[20] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[20]),
        .Q(sum_reg__0[20]),
        .R(1'b0));
  FDRE \sum_reg_reg[21] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[21]),
        .Q(sum_reg__0[21]),
        .R(1'b0));
  FDRE \sum_reg_reg[22] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[22]),
        .Q(sum_reg__0[22]),
        .R(1'b0));
  FDRE \sum_reg_reg[23] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[23]),
        .Q(sum_reg__0[23]),
        .R(1'b0));
  FDRE \sum_reg_reg[24] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[24]),
        .Q(sum_reg__0[24]),
        .R(1'b0));
  FDRE \sum_reg_reg[25] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[25]),
        .Q(sum_reg__0[25]),
        .R(1'b0));
  FDRE \sum_reg_reg[26] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[26]),
        .Q(sum_reg__0[26]),
        .R(1'b0));
  FDRE \sum_reg_reg[27] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[27]),
        .Q(sum_reg__0[27]),
        .R(1'b0));
  FDRE \sum_reg_reg[28] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[28]),
        .Q(sum_reg__0[28]),
        .R(1'b0));
  FDRE \sum_reg_reg[29] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[29]),
        .Q(sum_reg__0[29]),
        .R(1'b0));
  FDRE \sum_reg_reg[2] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[2]),
        .Q(sum_reg__0[2]),
        .R(1'b0));
  FDRE \sum_reg_reg[30] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[30]),
        .Q(sum_reg__0[30]),
        .R(1'b0));
  FDRE \sum_reg_reg[31] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[31]),
        .Q(sum_reg__0[31]),
        .R(1'b0));
  FDRE \sum_reg_reg[3] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[3]),
        .Q(sum_reg__0[3]),
        .R(1'b0));
  FDRE \sum_reg_reg[4] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[4]),
        .Q(sum_reg__0[4]),
        .R(1'b0));
  FDRE \sum_reg_reg[5] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[5]),
        .Q(sum_reg__0[5]),
        .R(1'b0));
  FDRE \sum_reg_reg[6] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[6]),
        .Q(sum_reg__0[6]),
        .R(1'b0));
  FDRE \sum_reg_reg[7] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[7]),
        .Q(sum_reg__0[7]),
        .R(1'b0));
  FDRE \sum_reg_reg[8] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[8]),
        .Q(sum_reg__0[8]),
        .R(1'b0));
  FDRE \sum_reg_reg[9] 
       (.C(clk),
        .CE(sum_reg_n_0),
        .D(p_1_in[9]),
        .Q(sum_reg__0[9]),
        .R(1'b0));
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
