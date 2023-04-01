// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 16 12:19:40 2023
// Host        : m2023 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vga_comm_0_0_sim_netlist.v
// Design      : vga_comm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comm
   (mb_addr,
    mb_in,
    mb_enable,
    clk,
    x_enable,
    x_avg,
    y_enable,
    y_avg);
  output [1:0]mb_addr;
  output [31:0]mb_in;
  output mb_enable;
  input clk;
  input x_enable;
  input [31:0]x_avg;
  input y_enable;
  input [31:0]y_avg;

  wire \FSM_onehot_state_counter[0]_i_1_n_0 ;
  wire \FSM_onehot_state_counter[3]_i_2_n_0 ;
  wire \FSM_onehot_state_counter_reg_n_0_[1] ;
  wire \FSM_onehot_state_counter_reg_n_0_[2] ;
  wire \FSM_onehot_state_counter_reg_n_0_[3] ;
  wire clk;
  wire fps;
  wire \fps[0]_i_1_n_0 ;
  wire \fps[0]_i_3_n_0 ;
  wire [31:0]fps_reg;
  wire \fps_reg[0]_i_2_n_0 ;
  wire \fps_reg[0]_i_2_n_1 ;
  wire \fps_reg[0]_i_2_n_2 ;
  wire \fps_reg[0]_i_2_n_3 ;
  wire \fps_reg[0]_i_2_n_4 ;
  wire \fps_reg[0]_i_2_n_5 ;
  wire \fps_reg[0]_i_2_n_6 ;
  wire \fps_reg[0]_i_2_n_7 ;
  wire \fps_reg[12]_i_1_n_0 ;
  wire \fps_reg[12]_i_1_n_1 ;
  wire \fps_reg[12]_i_1_n_2 ;
  wire \fps_reg[12]_i_1_n_3 ;
  wire \fps_reg[12]_i_1_n_4 ;
  wire \fps_reg[12]_i_1_n_5 ;
  wire \fps_reg[12]_i_1_n_6 ;
  wire \fps_reg[12]_i_1_n_7 ;
  wire \fps_reg[16]_i_1_n_0 ;
  wire \fps_reg[16]_i_1_n_1 ;
  wire \fps_reg[16]_i_1_n_2 ;
  wire \fps_reg[16]_i_1_n_3 ;
  wire \fps_reg[16]_i_1_n_4 ;
  wire \fps_reg[16]_i_1_n_5 ;
  wire \fps_reg[16]_i_1_n_6 ;
  wire \fps_reg[16]_i_1_n_7 ;
  wire \fps_reg[20]_i_1_n_0 ;
  wire \fps_reg[20]_i_1_n_1 ;
  wire \fps_reg[20]_i_1_n_2 ;
  wire \fps_reg[20]_i_1_n_3 ;
  wire \fps_reg[20]_i_1_n_4 ;
  wire \fps_reg[20]_i_1_n_5 ;
  wire \fps_reg[20]_i_1_n_6 ;
  wire \fps_reg[20]_i_1_n_7 ;
  wire \fps_reg[24]_i_1_n_0 ;
  wire \fps_reg[24]_i_1_n_1 ;
  wire \fps_reg[24]_i_1_n_2 ;
  wire \fps_reg[24]_i_1_n_3 ;
  wire \fps_reg[24]_i_1_n_4 ;
  wire \fps_reg[24]_i_1_n_5 ;
  wire \fps_reg[24]_i_1_n_6 ;
  wire \fps_reg[24]_i_1_n_7 ;
  wire \fps_reg[28]_i_1_n_1 ;
  wire \fps_reg[28]_i_1_n_2 ;
  wire \fps_reg[28]_i_1_n_3 ;
  wire \fps_reg[28]_i_1_n_4 ;
  wire \fps_reg[28]_i_1_n_5 ;
  wire \fps_reg[28]_i_1_n_6 ;
  wire \fps_reg[28]_i_1_n_7 ;
  wire \fps_reg[4]_i_1_n_0 ;
  wire \fps_reg[4]_i_1_n_1 ;
  wire \fps_reg[4]_i_1_n_2 ;
  wire \fps_reg[4]_i_1_n_3 ;
  wire \fps_reg[4]_i_1_n_4 ;
  wire \fps_reg[4]_i_1_n_5 ;
  wire \fps_reg[4]_i_1_n_6 ;
  wire \fps_reg[4]_i_1_n_7 ;
  wire \fps_reg[8]_i_1_n_0 ;
  wire \fps_reg[8]_i_1_n_1 ;
  wire \fps_reg[8]_i_1_n_2 ;
  wire \fps_reg[8]_i_1_n_3 ;
  wire \fps_reg[8]_i_1_n_4 ;
  wire \fps_reg[8]_i_1_n_5 ;
  wire \fps_reg[8]_i_1_n_6 ;
  wire \fps_reg[8]_i_1_n_7 ;
  wire [31:1]in4;
  wire [1:0]mb_addr;
  wire \mb_addr[2]_i_1_n_0 ;
  wire \mb_addr[3]_i_1_n_0 ;
  wire \mb_addr[3]_i_2_n_0 ;
  wire mb_enable;
  wire mb_enable_i_1_n_0;
  wire [31:0]mb_in;
  wire \mb_in[0]_i_1_n_0 ;
  wire \mb_in[10]_i_1_n_0 ;
  wire \mb_in[11]_i_1_n_0 ;
  wire \mb_in[12]_i_1_n_0 ;
  wire \mb_in[13]_i_1_n_0 ;
  wire \mb_in[14]_i_1_n_0 ;
  wire \mb_in[15]_i_1_n_0 ;
  wire \mb_in[16]_i_1_n_0 ;
  wire \mb_in[17]_i_1_n_0 ;
  wire \mb_in[18]_i_1_n_0 ;
  wire \mb_in[19]_i_1_n_0 ;
  wire \mb_in[1]_i_1_n_0 ;
  wire \mb_in[20]_i_1_n_0 ;
  wire \mb_in[21]_i_1_n_0 ;
  wire \mb_in[22]_i_1_n_0 ;
  wire \mb_in[23]_i_1_n_0 ;
  wire \mb_in[24]_i_1_n_0 ;
  wire \mb_in[25]_i_1_n_0 ;
  wire \mb_in[26]_i_1_n_0 ;
  wire \mb_in[27]_i_1_n_0 ;
  wire \mb_in[28]_i_1_n_0 ;
  wire \mb_in[29]_i_1_n_0 ;
  wire \mb_in[2]_i_1_n_0 ;
  wire \mb_in[30]_i_1_n_0 ;
  wire \mb_in[31]_i_1_n_0 ;
  wire \mb_in[3]_i_1_n_0 ;
  wire \mb_in[4]_i_1_n_0 ;
  wire \mb_in[5]_i_1_n_0 ;
  wire \mb_in[6]_i_1_n_0 ;
  wire \mb_in[7]_i_1_n_0 ;
  wire \mb_in[8]_i_1_n_0 ;
  wire \mb_in[9]_i_1_n_0 ;
  wire \mb_in_reg[12]_i_2_n_0 ;
  wire \mb_in_reg[12]_i_2_n_1 ;
  wire \mb_in_reg[12]_i_2_n_2 ;
  wire \mb_in_reg[12]_i_2_n_3 ;
  wire \mb_in_reg[16]_i_2_n_0 ;
  wire \mb_in_reg[16]_i_2_n_1 ;
  wire \mb_in_reg[16]_i_2_n_2 ;
  wire \mb_in_reg[16]_i_2_n_3 ;
  wire \mb_in_reg[20]_i_2_n_0 ;
  wire \mb_in_reg[20]_i_2_n_1 ;
  wire \mb_in_reg[20]_i_2_n_2 ;
  wire \mb_in_reg[20]_i_2_n_3 ;
  wire \mb_in_reg[24]_i_2_n_0 ;
  wire \mb_in_reg[24]_i_2_n_1 ;
  wire \mb_in_reg[24]_i_2_n_2 ;
  wire \mb_in_reg[24]_i_2_n_3 ;
  wire \mb_in_reg[28]_i_2_n_0 ;
  wire \mb_in_reg[28]_i_2_n_1 ;
  wire \mb_in_reg[28]_i_2_n_2 ;
  wire \mb_in_reg[28]_i_2_n_3 ;
  wire \mb_in_reg[31]_i_2_n_2 ;
  wire \mb_in_reg[31]_i_2_n_3 ;
  wire \mb_in_reg[4]_i_2_n_0 ;
  wire \mb_in_reg[4]_i_2_n_1 ;
  wire \mb_in_reg[4]_i_2_n_2 ;
  wire \mb_in_reg[4]_i_2_n_3 ;
  wire \mb_in_reg[8]_i_2_n_0 ;
  wire \mb_in_reg[8]_i_2_n_1 ;
  wire \mb_in_reg[8]_i_2_n_2 ;
  wire \mb_in_reg[8]_i_2_n_3 ;
  wire [31:0]p_0_in;
  wire state_counter;
  wire [31:0]x_avg;
  wire [31:0]x_avg_reg;
  wire x_enable;
  wire x_enable_reg;
  wire x_enable_reg_i_1_n_0;
  wire [31:0]y_avg;
  wire [31:0]y_avg_reg;
  wire y_enable;
  wire y_enable_reg;
  wire y_enable_reg_i_1_n_0;
  wire y_enable_reg_i_2_n_0;
  wire [3:3]\NLW_fps_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_mb_in_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_mb_in_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state_counter[0]_i_1 
       (.I0(\FSM_onehot_state_counter_reg_n_0_[2] ),
        .I1(fps),
        .I2(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .O(\FSM_onehot_state_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \FSM_onehot_state_counter[3]_i_1 
       (.I0(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I1(fps),
        .I2(\FSM_onehot_state_counter_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_counter_reg_n_0_[3] ),
        .I4(x_enable_reg),
        .I5(y_enable_reg),
        .O(state_counter));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_state_counter[3]_i_2 
       (.I0(\FSM_onehot_state_counter_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(fps),
        .O(\FSM_onehot_state_counter[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_counter_reg[0] 
       (.C(clk),
        .CE(state_counter),
        .D(\FSM_onehot_state_counter[0]_i_1_n_0 ),
        .Q(fps),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_counter_reg[1] 
       (.C(clk),
        .CE(state_counter),
        .D(fps),
        .Q(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_counter_reg[2] 
       (.C(clk),
        .CE(state_counter),
        .D(\mb_addr[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_counter_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_counter_reg[3] 
       (.C(clk),
        .CE(state_counter),
        .D(\FSM_onehot_state_counter[3]_i_2_n_0 ),
        .Q(\FSM_onehot_state_counter_reg_n_0_[3] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \fps[0]_i_1 
       (.I0(fps),
        .I1(y_enable_reg),
        .I2(x_enable_reg),
        .O(\fps[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fps[0]_i_3 
       (.I0(fps_reg[0]),
        .O(\fps[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[0] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[0]_i_2_n_7 ),
        .Q(fps_reg[0]),
        .R(1'b0));
  CARRY4 \fps_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\fps_reg[0]_i_2_n_0 ,\fps_reg[0]_i_2_n_1 ,\fps_reg[0]_i_2_n_2 ,\fps_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\fps_reg[0]_i_2_n_4 ,\fps_reg[0]_i_2_n_5 ,\fps_reg[0]_i_2_n_6 ,\fps_reg[0]_i_2_n_7 }),
        .S({fps_reg[3:1],\fps[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[10] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[8]_i_1_n_5 ),
        .Q(fps_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[11] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[8]_i_1_n_4 ),
        .Q(fps_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[12] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[12]_i_1_n_7 ),
        .Q(fps_reg[12]),
        .R(1'b0));
  CARRY4 \fps_reg[12]_i_1 
       (.CI(\fps_reg[8]_i_1_n_0 ),
        .CO({\fps_reg[12]_i_1_n_0 ,\fps_reg[12]_i_1_n_1 ,\fps_reg[12]_i_1_n_2 ,\fps_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fps_reg[12]_i_1_n_4 ,\fps_reg[12]_i_1_n_5 ,\fps_reg[12]_i_1_n_6 ,\fps_reg[12]_i_1_n_7 }),
        .S(fps_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[13] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[12]_i_1_n_6 ),
        .Q(fps_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[14] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[12]_i_1_n_5 ),
        .Q(fps_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[15] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[12]_i_1_n_4 ),
        .Q(fps_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[16] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[16]_i_1_n_7 ),
        .Q(fps_reg[16]),
        .R(1'b0));
  CARRY4 \fps_reg[16]_i_1 
       (.CI(\fps_reg[12]_i_1_n_0 ),
        .CO({\fps_reg[16]_i_1_n_0 ,\fps_reg[16]_i_1_n_1 ,\fps_reg[16]_i_1_n_2 ,\fps_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fps_reg[16]_i_1_n_4 ,\fps_reg[16]_i_1_n_5 ,\fps_reg[16]_i_1_n_6 ,\fps_reg[16]_i_1_n_7 }),
        .S(fps_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[17] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[16]_i_1_n_6 ),
        .Q(fps_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[18] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[16]_i_1_n_5 ),
        .Q(fps_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[19] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[16]_i_1_n_4 ),
        .Q(fps_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[1] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[0]_i_2_n_6 ),
        .Q(fps_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[20] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[20]_i_1_n_7 ),
        .Q(fps_reg[20]),
        .R(1'b0));
  CARRY4 \fps_reg[20]_i_1 
       (.CI(\fps_reg[16]_i_1_n_0 ),
        .CO({\fps_reg[20]_i_1_n_0 ,\fps_reg[20]_i_1_n_1 ,\fps_reg[20]_i_1_n_2 ,\fps_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fps_reg[20]_i_1_n_4 ,\fps_reg[20]_i_1_n_5 ,\fps_reg[20]_i_1_n_6 ,\fps_reg[20]_i_1_n_7 }),
        .S(fps_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[21] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[20]_i_1_n_6 ),
        .Q(fps_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[22] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[20]_i_1_n_5 ),
        .Q(fps_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[23] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[20]_i_1_n_4 ),
        .Q(fps_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[24] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[24]_i_1_n_7 ),
        .Q(fps_reg[24]),
        .R(1'b0));
  CARRY4 \fps_reg[24]_i_1 
       (.CI(\fps_reg[20]_i_1_n_0 ),
        .CO({\fps_reg[24]_i_1_n_0 ,\fps_reg[24]_i_1_n_1 ,\fps_reg[24]_i_1_n_2 ,\fps_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fps_reg[24]_i_1_n_4 ,\fps_reg[24]_i_1_n_5 ,\fps_reg[24]_i_1_n_6 ,\fps_reg[24]_i_1_n_7 }),
        .S(fps_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[25] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[24]_i_1_n_6 ),
        .Q(fps_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[26] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[24]_i_1_n_5 ),
        .Q(fps_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[27] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[24]_i_1_n_4 ),
        .Q(fps_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[28] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[28]_i_1_n_7 ),
        .Q(fps_reg[28]),
        .R(1'b0));
  CARRY4 \fps_reg[28]_i_1 
       (.CI(\fps_reg[24]_i_1_n_0 ),
        .CO({\NLW_fps_reg[28]_i_1_CO_UNCONNECTED [3],\fps_reg[28]_i_1_n_1 ,\fps_reg[28]_i_1_n_2 ,\fps_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fps_reg[28]_i_1_n_4 ,\fps_reg[28]_i_1_n_5 ,\fps_reg[28]_i_1_n_6 ,\fps_reg[28]_i_1_n_7 }),
        .S(fps_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[29] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[28]_i_1_n_6 ),
        .Q(fps_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[2] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[0]_i_2_n_5 ),
        .Q(fps_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[30] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[28]_i_1_n_5 ),
        .Q(fps_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[31] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[28]_i_1_n_4 ),
        .Q(fps_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[3] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[0]_i_2_n_4 ),
        .Q(fps_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[4] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[4]_i_1_n_7 ),
        .Q(fps_reg[4]),
        .R(1'b0));
  CARRY4 \fps_reg[4]_i_1 
       (.CI(\fps_reg[0]_i_2_n_0 ),
        .CO({\fps_reg[4]_i_1_n_0 ,\fps_reg[4]_i_1_n_1 ,\fps_reg[4]_i_1_n_2 ,\fps_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fps_reg[4]_i_1_n_4 ,\fps_reg[4]_i_1_n_5 ,\fps_reg[4]_i_1_n_6 ,\fps_reg[4]_i_1_n_7 }),
        .S(fps_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[5] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[4]_i_1_n_6 ),
        .Q(fps_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[6] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[4]_i_1_n_5 ),
        .Q(fps_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[7] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[4]_i_1_n_4 ),
        .Q(fps_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[8] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[8]_i_1_n_7 ),
        .Q(fps_reg[8]),
        .R(1'b0));
  CARRY4 \fps_reg[8]_i_1 
       (.CI(\fps_reg[4]_i_1_n_0 ),
        .CO({\fps_reg[8]_i_1_n_0 ,\fps_reg[8]_i_1_n_1 ,\fps_reg[8]_i_1_n_2 ,\fps_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fps_reg[8]_i_1_n_4 ,\fps_reg[8]_i_1_n_5 ,\fps_reg[8]_i_1_n_6 ,\fps_reg[8]_i_1_n_7 }),
        .S(fps_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \fps_reg[9] 
       (.C(clk),
        .CE(\fps[0]_i_1_n_0 ),
        .D(\fps_reg[8]_i_1_n_6 ),
        .Q(fps_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mb_addr[2]_i_1 
       (.I0(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I1(fps),
        .O(\mb_addr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \mb_addr[3]_i_1 
       (.I0(\FSM_onehot_state_counter_reg_n_0_[2] ),
        .I1(fps),
        .I2(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I3(y_enable_reg),
        .I4(x_enable_reg),
        .O(\mb_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mb_addr[3]_i_2 
       (.I0(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I1(fps),
        .O(\mb_addr[3]_i_2_n_0 ));
  FDRE \mb_addr_reg[2] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_addr[2]_i_1_n_0 ),
        .Q(mb_addr[0]),
        .R(1'b0));
  FDRE \mb_addr_reg[3] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_addr[3]_i_2_n_0 ),
        .Q(mb_addr[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    mb_enable_i_1
       (.I0(\mb_addr[3]_i_1_n_0 ),
        .I1(y_enable_reg),
        .I2(x_enable_reg),
        .I3(\FSM_onehot_state_counter_reg_n_0_[3] ),
        .I4(mb_enable),
        .O(mb_enable_i_1_n_0));
  FDRE mb_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(mb_enable_i_1_n_0),
        .Q(mb_enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[0]_i_1 
       (.I0(fps_reg[0]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[0]),
        .I3(fps),
        .I4(x_avg_reg[0]),
        .O(\mb_in[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[10]_i_1 
       (.I0(fps_reg[10]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[10]),
        .I3(fps),
        .I4(in4[10]),
        .O(\mb_in[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[11]_i_1 
       (.I0(fps_reg[11]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[11]),
        .I3(fps),
        .I4(in4[11]),
        .O(\mb_in[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[12]_i_1 
       (.I0(fps_reg[12]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[12]),
        .I3(fps),
        .I4(in4[12]),
        .O(\mb_in[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[12]_i_3 
       (.I0(x_avg_reg[9]),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[12]_i_4 
       (.I0(x_avg_reg[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[12]_i_5 
       (.I0(x_avg_reg[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[12]_i_6 
       (.I0(x_avg_reg[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[13]_i_1 
       (.I0(fps_reg[13]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[13]),
        .I3(fps),
        .I4(in4[13]),
        .O(\mb_in[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[14]_i_1 
       (.I0(fps_reg[14]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[14]),
        .I3(fps),
        .I4(in4[14]),
        .O(\mb_in[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[15]_i_1 
       (.I0(fps_reg[15]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[15]),
        .I3(fps),
        .I4(in4[15]),
        .O(\mb_in[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[16]_i_1 
       (.I0(fps_reg[16]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[16]),
        .I3(fps),
        .I4(in4[16]),
        .O(\mb_in[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[16]_i_3 
       (.I0(x_avg_reg[16]),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[16]_i_4 
       (.I0(x_avg_reg[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[16]_i_5 
       (.I0(x_avg_reg[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[16]_i_6 
       (.I0(x_avg_reg[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[17]_i_1 
       (.I0(fps_reg[17]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[17]),
        .I3(fps),
        .I4(in4[17]),
        .O(\mb_in[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[18]_i_1 
       (.I0(fps_reg[18]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[18]),
        .I3(fps),
        .I4(in4[18]),
        .O(\mb_in[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[19]_i_1 
       (.I0(fps_reg[19]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[19]),
        .I3(fps),
        .I4(in4[19]),
        .O(\mb_in[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[1]_i_1 
       (.I0(fps_reg[1]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[1]),
        .I3(fps),
        .I4(in4[1]),
        .O(\mb_in[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[20]_i_1 
       (.I0(fps_reg[20]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[20]),
        .I3(fps),
        .I4(in4[20]),
        .O(\mb_in[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[20]_i_3 
       (.I0(x_avg_reg[20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[20]_i_4 
       (.I0(x_avg_reg[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[20]_i_5 
       (.I0(x_avg_reg[18]),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[20]_i_6 
       (.I0(x_avg_reg[17]),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[21]_i_1 
       (.I0(fps_reg[21]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[21]),
        .I3(fps),
        .I4(in4[21]),
        .O(\mb_in[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[22]_i_1 
       (.I0(fps_reg[22]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[22]),
        .I3(fps),
        .I4(in4[22]),
        .O(\mb_in[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[23]_i_1 
       (.I0(fps_reg[23]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[23]),
        .I3(fps),
        .I4(in4[23]),
        .O(\mb_in[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[24]_i_1 
       (.I0(fps_reg[24]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[24]),
        .I3(fps),
        .I4(in4[24]),
        .O(\mb_in[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[24]_i_3 
       (.I0(x_avg_reg[24]),
        .O(p_0_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[24]_i_4 
       (.I0(x_avg_reg[23]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[24]_i_5 
       (.I0(x_avg_reg[22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[24]_i_6 
       (.I0(x_avg_reg[21]),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[25]_i_1 
       (.I0(fps_reg[25]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[25]),
        .I3(fps),
        .I4(in4[25]),
        .O(\mb_in[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[26]_i_1 
       (.I0(fps_reg[26]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[26]),
        .I3(fps),
        .I4(in4[26]),
        .O(\mb_in[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[27]_i_1 
       (.I0(fps_reg[27]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[27]),
        .I3(fps),
        .I4(in4[27]),
        .O(\mb_in[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[28]_i_1 
       (.I0(fps_reg[28]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[28]),
        .I3(fps),
        .I4(in4[28]),
        .O(\mb_in[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[28]_i_3 
       (.I0(x_avg_reg[28]),
        .O(p_0_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[28]_i_4 
       (.I0(x_avg_reg[27]),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[28]_i_5 
       (.I0(x_avg_reg[26]),
        .O(p_0_in[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[28]_i_6 
       (.I0(x_avg_reg[25]),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[29]_i_1 
       (.I0(fps_reg[29]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[29]),
        .I3(fps),
        .I4(in4[29]),
        .O(\mb_in[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[2]_i_1 
       (.I0(fps_reg[2]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[2]),
        .I3(fps),
        .I4(in4[2]),
        .O(\mb_in[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[30]_i_1 
       (.I0(fps_reg[30]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[30]),
        .I3(fps),
        .I4(in4[30]),
        .O(\mb_in[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[31]_i_1 
       (.I0(fps_reg[31]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[31]),
        .I3(fps),
        .I4(in4[31]),
        .O(\mb_in[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[31]_i_3 
       (.I0(x_avg_reg[31]),
        .O(p_0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[31]_i_4 
       (.I0(x_avg_reg[30]),
        .O(p_0_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[31]_i_5 
       (.I0(x_avg_reg[29]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[3]_i_1 
       (.I0(fps_reg[3]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[3]),
        .I3(fps),
        .I4(in4[3]),
        .O(\mb_in[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[4]_i_1 
       (.I0(fps_reg[4]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[4]),
        .I3(fps),
        .I4(in4[4]),
        .O(\mb_in[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[4]_i_3 
       (.I0(x_avg_reg[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[4]_i_4 
       (.I0(x_avg_reg[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[4]_i_5 
       (.I0(x_avg_reg[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[4]_i_6 
       (.I0(x_avg_reg[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[4]_i_7 
       (.I0(x_avg_reg[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[5]_i_1 
       (.I0(fps_reg[5]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[5]),
        .I3(fps),
        .I4(in4[5]),
        .O(\mb_in[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[6]_i_1 
       (.I0(fps_reg[6]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[6]),
        .I3(fps),
        .I4(in4[6]),
        .O(\mb_in[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[7]_i_1 
       (.I0(fps_reg[7]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[7]),
        .I3(fps),
        .I4(in4[7]),
        .O(\mb_in[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[8]_i_1 
       (.I0(fps_reg[8]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[8]),
        .I3(fps),
        .I4(in4[8]),
        .O(\mb_in[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[8]_i_3 
       (.I0(x_avg_reg[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[8]_i_4 
       (.I0(x_avg_reg[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[8]_i_5 
       (.I0(x_avg_reg[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \mb_in[8]_i_6 
       (.I0(x_avg_reg[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mb_in[9]_i_1 
       (.I0(fps_reg[9]),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .I2(y_avg_reg[9]),
        .I3(fps),
        .I4(in4[9]),
        .O(\mb_in[9]_i_1_n_0 ));
  FDRE \mb_in_reg[0] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[0]_i_1_n_0 ),
        .Q(mb_in[0]),
        .R(1'b0));
  FDRE \mb_in_reg[10] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[10]_i_1_n_0 ),
        .Q(mb_in[10]),
        .R(1'b0));
  FDRE \mb_in_reg[11] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[11]_i_1_n_0 ),
        .Q(mb_in[11]),
        .R(1'b0));
  FDRE \mb_in_reg[12] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[12]_i_1_n_0 ),
        .Q(mb_in[12]),
        .R(1'b0));
  CARRY4 \mb_in_reg[12]_i_2 
       (.CI(\mb_in_reg[8]_i_2_n_0 ),
        .CO({\mb_in_reg[12]_i_2_n_0 ,\mb_in_reg[12]_i_2_n_1 ,\mb_in_reg[12]_i_2_n_2 ,\mb_in_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[9]}),
        .O(in4[12:9]),
        .S({p_0_in[12:10],x_avg_reg[9]}));
  FDRE \mb_in_reg[13] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[13]_i_1_n_0 ),
        .Q(mb_in[13]),
        .R(1'b0));
  FDRE \mb_in_reg[14] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[14]_i_1_n_0 ),
        .Q(mb_in[14]),
        .R(1'b0));
  FDRE \mb_in_reg[15] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[15]_i_1_n_0 ),
        .Q(mb_in[15]),
        .R(1'b0));
  FDRE \mb_in_reg[16] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[16]_i_1_n_0 ),
        .Q(mb_in[16]),
        .R(1'b0));
  CARRY4 \mb_in_reg[16]_i_2 
       (.CI(\mb_in_reg[12]_i_2_n_0 ),
        .CO({\mb_in_reg[16]_i_2_n_0 ,\mb_in_reg[16]_i_2_n_1 ,\mb_in_reg[16]_i_2_n_2 ,\mb_in_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[16:13]),
        .S(p_0_in[16:13]));
  FDRE \mb_in_reg[17] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[17]_i_1_n_0 ),
        .Q(mb_in[17]),
        .R(1'b0));
  FDRE \mb_in_reg[18] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[18]_i_1_n_0 ),
        .Q(mb_in[18]),
        .R(1'b0));
  FDRE \mb_in_reg[19] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[19]_i_1_n_0 ),
        .Q(mb_in[19]),
        .R(1'b0));
  FDRE \mb_in_reg[1] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[1]_i_1_n_0 ),
        .Q(mb_in[1]),
        .R(1'b0));
  FDRE \mb_in_reg[20] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[20]_i_1_n_0 ),
        .Q(mb_in[20]),
        .R(1'b0));
  CARRY4 \mb_in_reg[20]_i_2 
       (.CI(\mb_in_reg[16]_i_2_n_0 ),
        .CO({\mb_in_reg[20]_i_2_n_0 ,\mb_in_reg[20]_i_2_n_1 ,\mb_in_reg[20]_i_2_n_2 ,\mb_in_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[20:17]),
        .S(p_0_in[20:17]));
  FDRE \mb_in_reg[21] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[21]_i_1_n_0 ),
        .Q(mb_in[21]),
        .R(1'b0));
  FDRE \mb_in_reg[22] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[22]_i_1_n_0 ),
        .Q(mb_in[22]),
        .R(1'b0));
  FDRE \mb_in_reg[23] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[23]_i_1_n_0 ),
        .Q(mb_in[23]),
        .R(1'b0));
  FDRE \mb_in_reg[24] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[24]_i_1_n_0 ),
        .Q(mb_in[24]),
        .R(1'b0));
  CARRY4 \mb_in_reg[24]_i_2 
       (.CI(\mb_in_reg[20]_i_2_n_0 ),
        .CO({\mb_in_reg[24]_i_2_n_0 ,\mb_in_reg[24]_i_2_n_1 ,\mb_in_reg[24]_i_2_n_2 ,\mb_in_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[24:21]),
        .S(p_0_in[24:21]));
  FDRE \mb_in_reg[25] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[25]_i_1_n_0 ),
        .Q(mb_in[25]),
        .R(1'b0));
  FDRE \mb_in_reg[26] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[26]_i_1_n_0 ),
        .Q(mb_in[26]),
        .R(1'b0));
  FDRE \mb_in_reg[27] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[27]_i_1_n_0 ),
        .Q(mb_in[27]),
        .R(1'b0));
  FDRE \mb_in_reg[28] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[28]_i_1_n_0 ),
        .Q(mb_in[28]),
        .R(1'b0));
  CARRY4 \mb_in_reg[28]_i_2 
       (.CI(\mb_in_reg[24]_i_2_n_0 ),
        .CO({\mb_in_reg[28]_i_2_n_0 ,\mb_in_reg[28]_i_2_n_1 ,\mb_in_reg[28]_i_2_n_2 ,\mb_in_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[28:25]),
        .S(p_0_in[28:25]));
  FDRE \mb_in_reg[29] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[29]_i_1_n_0 ),
        .Q(mb_in[29]),
        .R(1'b0));
  FDRE \mb_in_reg[2] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[2]_i_1_n_0 ),
        .Q(mb_in[2]),
        .R(1'b0));
  FDRE \mb_in_reg[30] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[30]_i_1_n_0 ),
        .Q(mb_in[30]),
        .R(1'b0));
  FDRE \mb_in_reg[31] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[31]_i_1_n_0 ),
        .Q(mb_in[31]),
        .R(1'b0));
  CARRY4 \mb_in_reg[31]_i_2 
       (.CI(\mb_in_reg[28]_i_2_n_0 ),
        .CO({\NLW_mb_in_reg[31]_i_2_CO_UNCONNECTED [3:2],\mb_in_reg[31]_i_2_n_2 ,\mb_in_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mb_in_reg[31]_i_2_O_UNCONNECTED [3],in4[31:29]}),
        .S({1'b0,p_0_in[31:29]}));
  FDRE \mb_in_reg[3] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[3]_i_1_n_0 ),
        .Q(mb_in[3]),
        .R(1'b0));
  FDRE \mb_in_reg[4] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[4]_i_1_n_0 ),
        .Q(mb_in[4]),
        .R(1'b0));
  CARRY4 \mb_in_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\mb_in_reg[4]_i_2_n_0 ,\mb_in_reg[4]_i_2_n_1 ,\mb_in_reg[4]_i_2_n_2 ,\mb_in_reg[4]_i_2_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[4:1]),
        .S(p_0_in[4:1]));
  FDRE \mb_in_reg[5] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[5]_i_1_n_0 ),
        .Q(mb_in[5]),
        .R(1'b0));
  FDRE \mb_in_reg[6] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[6]_i_1_n_0 ),
        .Q(mb_in[6]),
        .R(1'b0));
  FDRE \mb_in_reg[7] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[7]_i_1_n_0 ),
        .Q(mb_in[7]),
        .R(1'b0));
  FDRE \mb_in_reg[8] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[8]_i_1_n_0 ),
        .Q(mb_in[8]),
        .R(1'b0));
  CARRY4 \mb_in_reg[8]_i_2 
       (.CI(\mb_in_reg[4]_i_2_n_0 ),
        .CO({\mb_in_reg[8]_i_2_n_0 ,\mb_in_reg[8]_i_2_n_1 ,\mb_in_reg[8]_i_2_n_2 ,\mb_in_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[7],1'b0,1'b0}),
        .O(in4[8:5]),
        .S({p_0_in[8],x_avg_reg[7],p_0_in[6:5]}));
  FDRE \mb_in_reg[9] 
       (.C(clk),
        .CE(\mb_addr[3]_i_1_n_0 ),
        .D(\mb_in[9]_i_1_n_0 ),
        .Q(mb_in[9]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[0] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[0]),
        .Q(x_avg_reg[0]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[10] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[10]),
        .Q(x_avg_reg[10]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[11] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[11]),
        .Q(x_avg_reg[11]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[12] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[12]),
        .Q(x_avg_reg[12]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[13] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[13]),
        .Q(x_avg_reg[13]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[14] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[14]),
        .Q(x_avg_reg[14]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[15] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[15]),
        .Q(x_avg_reg[15]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[16] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[16]),
        .Q(x_avg_reg[16]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[17] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[17]),
        .Q(x_avg_reg[17]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[18] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[18]),
        .Q(x_avg_reg[18]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[19] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[19]),
        .Q(x_avg_reg[19]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[1] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[1]),
        .Q(x_avg_reg[1]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[20] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[20]),
        .Q(x_avg_reg[20]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[21] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[21]),
        .Q(x_avg_reg[21]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[22] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[22]),
        .Q(x_avg_reg[22]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[23] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[23]),
        .Q(x_avg_reg[23]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[24] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[24]),
        .Q(x_avg_reg[24]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[25] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[25]),
        .Q(x_avg_reg[25]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[26] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[26]),
        .Q(x_avg_reg[26]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[27] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[27]),
        .Q(x_avg_reg[27]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[28] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[28]),
        .Q(x_avg_reg[28]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[29] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[29]),
        .Q(x_avg_reg[29]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[2] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[2]),
        .Q(x_avg_reg[2]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[30] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[30]),
        .Q(x_avg_reg[30]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[31] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[31]),
        .Q(x_avg_reg[31]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[3] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[3]),
        .Q(x_avg_reg[3]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[4] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[4]),
        .Q(x_avg_reg[4]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[5] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[5]),
        .Q(x_avg_reg[5]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[6] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[6]),
        .Q(x_avg_reg[6]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[7] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[7]),
        .Q(x_avg_reg[7]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[8] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[8]),
        .Q(x_avg_reg[8]),
        .R(1'b0));
  FDRE \x_avg_reg_reg[9] 
       (.C(clk),
        .CE(x_enable),
        .D(x_avg[9]),
        .Q(x_avg_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFCFFAAAAFFFFAAAA)) 
    x_enable_reg_i_1
       (.I0(x_enable),
        .I1(y_enable_reg_i_2_n_0),
        .I2(\FSM_onehot_state_counter_reg_n_0_[2] ),
        .I3(y_enable_reg),
        .I4(x_enable_reg),
        .I5(\FSM_onehot_state_counter_reg_n_0_[3] ),
        .O(x_enable_reg_i_1_n_0));
  FDRE x_enable_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(x_enable_reg_i_1_n_0),
        .Q(x_enable_reg),
        .R(1'b0));
  FDRE \y_avg_reg_reg[0] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[0]),
        .Q(y_avg_reg[0]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[10] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[10]),
        .Q(y_avg_reg[10]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[11] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[11]),
        .Q(y_avg_reg[11]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[12] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[12]),
        .Q(y_avg_reg[12]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[13] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[13]),
        .Q(y_avg_reg[13]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[14] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[14]),
        .Q(y_avg_reg[14]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[15] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[15]),
        .Q(y_avg_reg[15]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[16] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[16]),
        .Q(y_avg_reg[16]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[17] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[17]),
        .Q(y_avg_reg[17]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[18] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[18]),
        .Q(y_avg_reg[18]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[19] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[19]),
        .Q(y_avg_reg[19]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[1] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[1]),
        .Q(y_avg_reg[1]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[20] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[20]),
        .Q(y_avg_reg[20]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[21] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[21]),
        .Q(y_avg_reg[21]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[22] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[22]),
        .Q(y_avg_reg[22]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[23] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[23]),
        .Q(y_avg_reg[23]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[24] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[24]),
        .Q(y_avg_reg[24]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[25] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[25]),
        .Q(y_avg_reg[25]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[26] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[26]),
        .Q(y_avg_reg[26]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[27] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[27]),
        .Q(y_avg_reg[27]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[28] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[28]),
        .Q(y_avg_reg[28]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[29] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[29]),
        .Q(y_avg_reg[29]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[2] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[2]),
        .Q(y_avg_reg[2]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[30] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[30]),
        .Q(y_avg_reg[30]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[31] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[31]),
        .Q(y_avg_reg[31]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[3] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[3]),
        .Q(y_avg_reg[3]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[4] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[4]),
        .Q(y_avg_reg[4]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[5] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[5]),
        .Q(y_avg_reg[5]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[6] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[6]),
        .Q(y_avg_reg[6]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[7] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[7]),
        .Q(y_avg_reg[7]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[8] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[8]),
        .Q(y_avg_reg[8]),
        .R(1'b0));
  FDRE \y_avg_reg_reg[9] 
       (.C(clk),
        .CE(y_enable),
        .D(y_avg[9]),
        .Q(y_avg_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFCAAFFAAFFAAFFAA)) 
    y_enable_reg_i_1
       (.I0(y_enable),
        .I1(y_enable_reg_i_2_n_0),
        .I2(\FSM_onehot_state_counter_reg_n_0_[2] ),
        .I3(y_enable_reg),
        .I4(x_enable_reg),
        .I5(\FSM_onehot_state_counter_reg_n_0_[3] ),
        .O(y_enable_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    y_enable_reg_i_2
       (.I0(fps),
        .I1(\FSM_onehot_state_counter_reg_n_0_[1] ),
        .O(y_enable_reg_i_2_n_0));
  FDRE y_enable_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(y_enable_reg_i_1_n_0),
        .Q(y_enable_reg),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "vga_comm_0_0,comm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "comm,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    x_avg,
    x_enable,
    y_avg,
    y_enable,
    reset,
    frame_counter,
    mb_addr,
    mb_in,
    mb_enable,
    mb_reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [31:0]x_avg;
  input x_enable;
  input [31:0]y_avg;
  input y_enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [31:0]frame_counter;
  output [31:0]mb_addr;
  output [31:0]mb_in;
  output mb_enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mb_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mb_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output mb_reset;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [3:2]\^mb_addr ;
  wire mb_enable;
  wire [31:0]mb_in;
  wire reset;
  wire [31:0]x_avg;
  wire x_enable;
  wire [31:0]y_avg;
  wire y_enable;

  assign mb_addr[31] = \<const1> ;
  assign mb_addr[30] = \<const1> ;
  assign mb_addr[29] = \<const0> ;
  assign mb_addr[28] = \<const0> ;
  assign mb_addr[27] = \<const0> ;
  assign mb_addr[26] = \<const0> ;
  assign mb_addr[25] = \<const0> ;
  assign mb_addr[24] = \<const0> ;
  assign mb_addr[23] = \<const0> ;
  assign mb_addr[22] = \<const0> ;
  assign mb_addr[21] = \<const0> ;
  assign mb_addr[20] = \<const0> ;
  assign mb_addr[19] = \<const0> ;
  assign mb_addr[18] = \<const0> ;
  assign mb_addr[17] = \<const0> ;
  assign mb_addr[16] = \<const0> ;
  assign mb_addr[15] = \<const0> ;
  assign mb_addr[14] = \<const0> ;
  assign mb_addr[13] = \<const0> ;
  assign mb_addr[12] = \<const0> ;
  assign mb_addr[11] = \<const0> ;
  assign mb_addr[10] = \<const0> ;
  assign mb_addr[9] = \<const0> ;
  assign mb_addr[8] = \<const0> ;
  assign mb_addr[7] = \<const0> ;
  assign mb_addr[6] = \<const0> ;
  assign mb_addr[5] = \<const0> ;
  assign mb_addr[4] = \<const0> ;
  assign mb_addr[3:2] = \^mb_addr [3:2];
  assign mb_addr[1] = \<const0> ;
  assign mb_addr[0] = \<const0> ;
  assign mb_reset = reset;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comm inst
       (.clk(clk),
        .mb_addr(\^mb_addr ),
        .mb_enable(mb_enable),
        .mb_in(mb_in),
        .x_avg(x_avg),
        .x_enable(x_enable),
        .y_avg(y_avg),
        .y_enable(y_enable));
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
