// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Apr 11 19:41:14 2018
// Host        : LAPTOP-LPSVHG67 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/H-O-Cally/Documents/GitHub/EE2301-Final-Project/Final_Project/Final_Project.sim/sim_1/impl/func/xsim/multiplier_1_sim_func_impl.v
// Design      : multiplier_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "7387e74d" *) 
(* NotValidForBitStream *)
module multiplier_1_0
   (Mplier,
    Mcand,
    clock,
    out,
    Start,
    Done);
  input [7:0]Mplier;
  input [7:0]Mcand;
  input clock;
  output [15:0]out;
  input Start;
  output Done;

  wire Done;
  wire Done_OBUF;
  wire Done_i_1_n_0;
  wire Done_i_2_n_0;
  wire Done_i_3_n_0;
  wire Done_i_4_n_0;
  wire \FSM_sequential_NextState[0]_i_1_n_0 ;
  wire \FSM_sequential_NextState[0]_i_2_n_0 ;
  wire \FSM_sequential_NextState[0]_i_3_n_0 ;
  wire \FSM_sequential_NextState[0]_i_4_n_0 ;
  wire \FSM_sequential_NextState[1]_i_1_n_0 ;
  wire \FSM_sequential_NextState[2]_i_1_n_0 ;
  wire \FSM_sequential_NextState[3]_i_1_n_0 ;
  wire \FSM_sequential_NextState[4]_i_1_n_0 ;
  wire \FSM_sequential_NextState[4]_i_2_n_0 ;
  wire [7:0]Mcand;
  wire [7:0]Mcand_IBUF;
  wire [7:0]Mplier;
  wire [7:0]Mplier_IBUF;
  wire [4:0]NextState;
  wire Start;
  wire Start_IBUF;
  (* RTL_KEEP = "yes" *) wire [4:0]State;
  wire clock;
  wire clock_IBUF;
  wire clock_IBUF_BUFG;
  wire [15:0]out;
  wire \out[11]_i_10_n_0 ;
  wire \out[11]_i_11_n_0 ;
  wire \out[11]_i_12_n_0 ;
  wire \out[11]_i_13_n_0 ;
  wire \out[11]_i_14_n_0 ;
  wire \out[11]_i_15_n_0 ;
  wire \out[11]_i_16_n_0 ;
  wire \out[11]_i_17_n_0 ;
  wire \out[11]_i_2_n_0 ;
  wire \out[11]_i_3_n_0 ;
  wire \out[11]_i_4_n_0 ;
  wire \out[11]_i_5_n_0 ;
  wire \out[11]_i_6_n_0 ;
  wire \out[11]_i_7_n_0 ;
  wire \out[11]_i_8_n_0 ;
  wire \out[11]_i_9_n_0 ;
  wire \out[15]_i_10_n_0 ;
  wire \out[15]_i_1_n_0 ;
  wire \out[15]_i_2_n_0 ;
  wire \out[15]_i_4_n_0 ;
  wire \out[15]_i_5_n_0 ;
  wire \out[15]_i_6_n_0 ;
  wire \out[15]_i_7_n_0 ;
  wire \out[15]_i_8_n_0 ;
  wire \out[15]_i_9_n_0 ;
  wire \out[3]_i_10_n_0 ;
  wire \out[3]_i_11_n_0 ;
  wire \out[3]_i_12_n_0 ;
  wire \out[3]_i_2_n_0 ;
  wire \out[3]_i_3_n_0 ;
  wire \out[3]_i_4_n_0 ;
  wire \out[3]_i_5_n_0 ;
  wire \out[3]_i_6_n_0 ;
  wire \out[3]_i_7_n_0 ;
  wire \out[3]_i_8_n_0 ;
  wire \out[3]_i_9_n_0 ;
  wire \out[7]_i_10_n_0 ;
  wire \out[7]_i_11_n_0 ;
  wire \out[7]_i_12_n_0 ;
  wire \out[7]_i_13_n_0 ;
  wire \out[7]_i_14_n_0 ;
  wire \out[7]_i_15_n_0 ;
  wire \out[7]_i_16_n_0 ;
  wire \out[7]_i_17_n_0 ;
  wire \out[7]_i_18_n_0 ;
  wire \out[7]_i_19_n_0 ;
  wire \out[7]_i_2_n_0 ;
  wire \out[7]_i_3_n_0 ;
  wire \out[7]_i_4_n_0 ;
  wire \out[7]_i_5_n_0 ;
  wire \out[7]_i_6_n_0 ;
  wire \out[7]_i_7_n_0 ;
  wire \out[7]_i_8_n_0 ;
  wire \out[7]_i_9_n_0 ;
  wire [15:0]out_OBUF;
  wire \out_reg[11]_i_1_n_0 ;
  wire \out_reg[11]_i_1_n_4 ;
  wire \out_reg[11]_i_1_n_5 ;
  wire \out_reg[11]_i_1_n_6 ;
  wire \out_reg[11]_i_1_n_7 ;
  wire \out_reg[15]_i_3_n_4 ;
  wire \out_reg[15]_i_3_n_5 ;
  wire \out_reg[15]_i_3_n_6 ;
  wire \out_reg[15]_i_3_n_7 ;
  wire \out_reg[3]_i_1_n_0 ;
  wire \out_reg[3]_i_1_n_4 ;
  wire \out_reg[3]_i_1_n_5 ;
  wire \out_reg[3]_i_1_n_6 ;
  wire \out_reg[3]_i_1_n_7 ;
  wire \out_reg[7]_i_1_n_0 ;
  wire \out_reg[7]_i_1_n_4 ;
  wire \out_reg[7]_i_1_n_5 ;
  wire \out_reg[7]_i_1_n_6 ;
  wire \out_reg[7]_i_1_n_7 ;
  wire [2:0]\NLW_out_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_out_reg[15]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_reg[7]_i_1_CO_UNCONNECTED ;

  OBUF Done_OBUF_inst
       (.I(Done_OBUF),
        .O(Done));
  LUT6 #(
    .INIT(64'h444F444444FF44F4)) 
    Done_i_1
       (.I0(Mplier_IBUF[7]),
        .I1(Done_i_3_n_0),
        .I2(Start_IBUF),
        .I3(Done_i_4_n_0),
        .I4(State[4]),
        .I5(State[0]),
        .O(Done_i_1_n_0));
  LUT4 #(
    .INIT(16'h5502)) 
    Done_i_2
       (.I0(State[4]),
        .I1(State[3]),
        .I2(State[2]),
        .I3(State[1]),
        .O(Done_i_2_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    Done_i_3
       (.I0(State[1]),
        .I1(State[2]),
        .I2(State[0]),
        .I3(State[3]),
        .I4(State[4]),
        .O(Done_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    Done_i_4
       (.I0(State[3]),
        .I1(State[2]),
        .I2(State[1]),
        .O(Done_i_4_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Done_reg
       (.C(clock_IBUF_BUFG),
        .CE(Done_i_1_n_0),
        .D(Done_i_2_n_0),
        .Q(Done_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEAFFFF4540AAAA)) 
    \FSM_sequential_NextState[0]_i_1 
       (.I0(State[4]),
        .I1(\FSM_sequential_NextState[0]_i_2_n_0 ),
        .I2(State[3]),
        .I3(\FSM_sequential_NextState[0]_i_3_n_0 ),
        .I4(State[0]),
        .I5(\FSM_sequential_NextState[0]_i_4_n_0 ),
        .O(\FSM_sequential_NextState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30303F3F505F505F)) 
    \FSM_sequential_NextState[0]_i_2 
       (.I0(Mplier_IBUF[6]),
        .I1(Mplier_IBUF[7]),
        .I2(State[2]),
        .I3(Mplier_IBUF[4]),
        .I4(Mplier_IBUF[5]),
        .I5(State[1]),
        .O(\FSM_sequential_NextState[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \FSM_sequential_NextState[0]_i_3 
       (.I0(Mplier_IBUF[3]),
        .I1(Mplier_IBUF[2]),
        .I2(Mplier_IBUF[1]),
        .I3(State[1]),
        .I4(Mplier_IBUF[0]),
        .I5(State[2]),
        .O(\FSM_sequential_NextState[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_NextState[0]_i_4 
       (.I0(Start_IBUF),
        .I1(State[1]),
        .I2(State[2]),
        .I3(State[3]),
        .O(\FSM_sequential_NextState[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_NextState[1]_i_1 
       (.I0(State[0]),
        .I1(State[1]),
        .I2(State[4]),
        .O(\FSM_sequential_NextState[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_NextState[2]_i_1 
       (.I0(State[1]),
        .I1(State[0]),
        .I2(State[2]),
        .O(\FSM_sequential_NextState[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \FSM_sequential_NextState[3]_i_1 
       (.I0(State[3]),
        .I1(State[1]),
        .I2(State[2]),
        .I3(State[0]),
        .O(\FSM_sequential_NextState[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \FSM_sequential_NextState[4]_i_1 
       (.I0(State[4]),
        .I1(State[3]),
        .I2(State[2]),
        .I3(State[1]),
        .O(\FSM_sequential_NextState[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF80008000)) 
    \FSM_sequential_NextState[4]_i_2 
       (.I0(State[3]),
        .I1(State[2]),
        .I2(State[1]),
        .I3(State[0]),
        .I4(Start_IBUF),
        .I5(State[4]),
        .O(\FSM_sequential_NextState[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_NextState_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\FSM_sequential_NextState[4]_i_1_n_0 ),
        .D(\FSM_sequential_NextState[0]_i_1_n_0 ),
        .Q(NextState[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_NextState_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\FSM_sequential_NextState[4]_i_1_n_0 ),
        .D(\FSM_sequential_NextState[1]_i_1_n_0 ),
        .Q(NextState[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_NextState_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\FSM_sequential_NextState[4]_i_1_n_0 ),
        .D(\FSM_sequential_NextState[2]_i_1_n_0 ),
        .Q(NextState[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_NextState_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\FSM_sequential_NextState[4]_i_1_n_0 ),
        .D(\FSM_sequential_NextState[3]_i_1_n_0 ),
        .Q(NextState[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_NextState_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\FSM_sequential_NextState[4]_i_1_n_0 ),
        .D(\FSM_sequential_NextState[4]_i_2_n_0 ),
        .Q(NextState[4]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000,iSTATE0:00001,iSTATE1:00010,iSTATE2:00011,iSTATE3:00100,iSTATE4:00101,iSTATE5:00110,iSTATE6:00111,iSTATE7:01000,iSTATE8:01001,iSTATE9:01010,iSTATE10:01011,iSTATE11:01100,iSTATE12:01101,iSTATE13:01110,iSTATE14:01111,iSTATE15:10000,iSTATE16:10001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(NextState[0]),
        .Q(State[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000,iSTATE0:00001,iSTATE1:00010,iSTATE2:00011,iSTATE3:00100,iSTATE4:00101,iSTATE5:00110,iSTATE6:00111,iSTATE7:01000,iSTATE8:01001,iSTATE9:01010,iSTATE10:01011,iSTATE11:01100,iSTATE12:01101,iSTATE13:01110,iSTATE14:01111,iSTATE15:10000,iSTATE16:10001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(NextState[1]),
        .Q(State[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000,iSTATE0:00001,iSTATE1:00010,iSTATE2:00011,iSTATE3:00100,iSTATE4:00101,iSTATE5:00110,iSTATE6:00111,iSTATE7:01000,iSTATE8:01001,iSTATE9:01010,iSTATE10:01011,iSTATE11:01100,iSTATE12:01101,iSTATE13:01110,iSTATE14:01111,iSTATE15:10000,iSTATE16:10001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(NextState[2]),
        .Q(State[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000,iSTATE0:00001,iSTATE1:00010,iSTATE2:00011,iSTATE3:00100,iSTATE4:00101,iSTATE5:00110,iSTATE6:00111,iSTATE7:01000,iSTATE8:01001,iSTATE9:01010,iSTATE10:01011,iSTATE11:01100,iSTATE12:01101,iSTATE13:01110,iSTATE14:01111,iSTATE15:10000,iSTATE16:10001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(NextState[3]),
        .Q(State[3]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000,iSTATE0:00001,iSTATE1:00010,iSTATE2:00011,iSTATE3:00100,iSTATE4:00101,iSTATE5:00110,iSTATE6:00111,iSTATE7:01000,iSTATE8:01001,iSTATE9:01010,iSTATE10:01011,iSTATE11:01100,iSTATE12:01101,iSTATE13:01110,iSTATE14:01111,iSTATE15:10000,iSTATE16:10001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(NextState[4]),
        .Q(State[4]),
        .R(1'b0));
  IBUF \Mcand_IBUF[0]_inst 
       (.I(Mcand[0]),
        .O(Mcand_IBUF[0]));
  IBUF \Mcand_IBUF[1]_inst 
       (.I(Mcand[1]),
        .O(Mcand_IBUF[1]));
  IBUF \Mcand_IBUF[2]_inst 
       (.I(Mcand[2]),
        .O(Mcand_IBUF[2]));
  IBUF \Mcand_IBUF[3]_inst 
       (.I(Mcand[3]),
        .O(Mcand_IBUF[3]));
  IBUF \Mcand_IBUF[4]_inst 
       (.I(Mcand[4]),
        .O(Mcand_IBUF[4]));
  IBUF \Mcand_IBUF[5]_inst 
       (.I(Mcand[5]),
        .O(Mcand_IBUF[5]));
  IBUF \Mcand_IBUF[6]_inst 
       (.I(Mcand[6]),
        .O(Mcand_IBUF[6]));
  IBUF \Mcand_IBUF[7]_inst 
       (.I(Mcand[7]),
        .O(Mcand_IBUF[7]));
  IBUF \Mplier_IBUF[0]_inst 
       (.I(Mplier[0]),
        .O(Mplier_IBUF[0]));
  IBUF \Mplier_IBUF[1]_inst 
       (.I(Mplier[1]),
        .O(Mplier_IBUF[1]));
  IBUF \Mplier_IBUF[2]_inst 
       (.I(Mplier[2]),
        .O(Mplier_IBUF[2]));
  IBUF \Mplier_IBUF[3]_inst 
       (.I(Mplier[3]),
        .O(Mplier_IBUF[3]));
  IBUF \Mplier_IBUF[4]_inst 
       (.I(Mplier[4]),
        .O(Mplier_IBUF[4]));
  IBUF \Mplier_IBUF[5]_inst 
       (.I(Mplier[5]),
        .O(Mplier_IBUF[5]));
  IBUF \Mplier_IBUF[6]_inst 
       (.I(Mplier[6]),
        .O(Mplier_IBUF[6]));
  IBUF \Mplier_IBUF[7]_inst 
       (.I(Mplier[7]),
        .O(Mplier_IBUF[7]));
  IBUF Start_IBUF_inst
       (.I(Start),
        .O(Start_IBUF));
  BUFG clock_IBUF_BUFG_inst
       (.I(clock_IBUF),
        .O(clock_IBUF_BUFG));
  IBUF clock_IBUF_inst
       (.I(clock),
        .O(clock_IBUF));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out[11]_i_10 
       (.I0(Mcand_IBUF[5]),
        .I1(State[1]),
        .I2(Mcand_IBUF[6]),
        .I3(State[2]),
        .I4(Mcand_IBUF[7]),
        .O(\out[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out[11]_i_11 
       (.I0(Mcand_IBUF[4]),
        .I1(State[1]),
        .I2(Mcand_IBUF[5]),
        .O(\out[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out[11]_i_12 
       (.I0(Mcand_IBUF[6]),
        .I1(State[1]),
        .I2(Mcand_IBUF[7]),
        .O(\out[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[11]_i_13 
       (.I0(Mcand_IBUF[3]),
        .I1(Mcand_IBUF[4]),
        .I2(State[2]),
        .I3(Mcand_IBUF[5]),
        .I4(State[1]),
        .I5(Mcand_IBUF[6]),
        .O(\out[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \out[11]_i_14 
       (.I0(Mcand_IBUF[7]),
        .I1(State[2]),
        .I2(State[1]),
        .O(\out[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[11]_i_15 
       (.I0(Mcand_IBUF[2]),
        .I1(Mcand_IBUF[3]),
        .I2(State[2]),
        .I3(Mcand_IBUF[4]),
        .I4(State[1]),
        .I5(Mcand_IBUF[5]),
        .O(\out[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out[11]_i_16 
       (.I0(State[1]),
        .I1(State[2]),
        .O(\out[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[11]_i_17 
       (.I0(Mcand_IBUF[4]),
        .I1(Mcand_IBUF[5]),
        .I2(State[2]),
        .I3(Mcand_IBUF[6]),
        .I4(State[1]),
        .I5(Mcand_IBUF[7]),
        .O(\out[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hACACACA0A0A0A0A0)) 
    \out[11]_i_2 
       (.I0(Mcand_IBUF[4]),
        .I1(State[3]),
        .I2(State[4]),
        .I3(State[2]),
        .I4(State[1]),
        .I5(\out[11]_i_10_n_0 ),
        .O(\out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \out[11]_i_3 
       (.I0(Mcand_IBUF[3]),
        .I1(State[4]),
        .I2(State[3]),
        .I3(\out[11]_i_11_n_0 ),
        .I4(State[2]),
        .I5(\out[11]_i_12_n_0 ),
        .O(\out[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[11]_i_4 
       (.I0(Mcand_IBUF[2]),
        .I1(State[4]),
        .I2(\out[11]_i_13_n_0 ),
        .I3(State[3]),
        .I4(\out[11]_i_14_n_0 ),
        .O(\out[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[11]_i_5 
       (.I0(Mcand_IBUF[1]),
        .I1(State[4]),
        .I2(\out[11]_i_15_n_0 ),
        .I3(State[3]),
        .I4(\out[15]_i_10_n_0 ),
        .O(\out[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h070FF7FFF8F00800)) 
    \out[11]_i_6 
       (.I0(\out[11]_i_10_n_0 ),
        .I1(\out[11]_i_16_n_0 ),
        .I2(State[4]),
        .I3(State[3]),
        .I4(Mcand_IBUF[4]),
        .I5(out_OBUF[11]),
        .O(\out[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h07F7F808)) 
    \out[11]_i_7 
       (.I0(\out[11]_i_17_n_0 ),
        .I1(State[3]),
        .I2(State[4]),
        .I3(Mcand_IBUF[3]),
        .I4(out_OBUF[10]),
        .O(\out[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \out[11]_i_8 
       (.I0(\out[11]_i_14_n_0 ),
        .I1(State[3]),
        .I2(\out[11]_i_13_n_0 ),
        .I3(State[4]),
        .I4(Mcand_IBUF[2]),
        .I5(out_OBUF[9]),
        .O(\out[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \out[11]_i_9 
       (.I0(\out[15]_i_10_n_0 ),
        .I1(State[3]),
        .I2(\out[11]_i_15_n_0 ),
        .I3(State[4]),
        .I4(Mcand_IBUF[1]),
        .I5(out_OBUF[8]),
        .O(\out[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \out[15]_i_1 
       (.I0(State[0]),
        .I1(State[4]),
        .I2(State[3]),
        .I3(State[2]),
        .I4(State[1]),
        .I5(Start_IBUF),
        .O(\out[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \out[15]_i_10 
       (.I0(Mcand_IBUF[7]),
        .I1(State[1]),
        .I2(Mcand_IBUF[6]),
        .I3(State[2]),
        .O(\out[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000003FFFE)) 
    \out[15]_i_2 
       (.I0(Start_IBUF),
        .I1(State[1]),
        .I2(State[2]),
        .I3(State[3]),
        .I4(State[4]),
        .I5(State[0]),
        .O(\out[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[15]_i_4 
       (.I0(State[4]),
        .I1(Mcand_IBUF[7]),
        .O(\out[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000080008000)) 
    \out[15]_i_5 
       (.I0(State[3]),
        .I1(Mcand_IBUF[7]),
        .I2(State[2]),
        .I3(State[1]),
        .I4(Mcand_IBUF[6]),
        .I5(State[4]),
        .O(\out[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \out[15]_i_6 
       (.I0(State[3]),
        .I1(\out[15]_i_10_n_0 ),
        .I2(Mcand_IBUF[5]),
        .I3(State[4]),
        .O(\out[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \out[15]_i_7 
       (.I0(Mcand_IBUF[7]),
        .I1(State[4]),
        .I2(out_OBUF[14]),
        .O(\out[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[15]_i_8 
       (.I0(\out[15]_i_5_n_0 ),
        .I1(out_OBUF[13]),
        .O(\out[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2777D888)) 
    \out[15]_i_9 
       (.I0(State[4]),
        .I1(Mcand_IBUF[5]),
        .I2(\out[15]_i_10_n_0 ),
        .I3(State[3]),
        .I4(out_OBUF[12]),
        .O(\out[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out[3]_i_10 
       (.I0(Mcand_IBUF[1]),
        .I1(State[1]),
        .I2(Mcand_IBUF[2]),
        .O(\out[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \out[3]_i_11 
       (.I0(State[1]),
        .I1(Mcand_IBUF[0]),
        .O(\out[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0004000F00040000)) 
    \out[3]_i_12 
       (.I0(State[1]),
        .I1(Mcand_IBUF[0]),
        .I2(State[2]),
        .I3(State[4]),
        .I4(State[3]),
        .I5(Mcand_IBUF[3]),
        .O(\out[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000A000C000A00FC)) 
    \out[3]_i_2 
       (.I0(\out[3]_i_10_n_0 ),
        .I1(Mcand_IBUF[3]),
        .I2(State[3]),
        .I3(State[4]),
        .I4(State[2]),
        .I5(\out[3]_i_11_n_0 ),
        .O(\out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000E2FF0000E200)) 
    \out[3]_i_3 
       (.I0(Mcand_IBUF[1]),
        .I1(State[1]),
        .I2(Mcand_IBUF[0]),
        .I3(State[2]),
        .I4(\out[7]_i_19_n_0 ),
        .I5(Mcand_IBUF[2]),
        .O(\out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000002F00000020)) 
    \out[3]_i_4 
       (.I0(Mcand_IBUF[0]),
        .I1(State[1]),
        .I2(State[2]),
        .I3(State[4]),
        .I4(State[3]),
        .I5(Mcand_IBUF[1]),
        .O(\out[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \out[3]_i_5 
       (.I0(Mcand_IBUF[0]),
        .I1(State[3]),
        .I2(State[4]),
        .I3(State[2]),
        .O(\out[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h54555555ABAAAAAA)) 
    \out[3]_i_6 
       (.I0(\out[3]_i_12_n_0 ),
        .I1(State[4]),
        .I2(State[3]),
        .I3(\out[3]_i_10_n_0 ),
        .I4(State[2]),
        .I5(out_OBUF[3]),
        .O(\out[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCFDFFFD03020002)) 
    \out[3]_i_7 
       (.I0(Mcand_IBUF[2]),
        .I1(State[3]),
        .I2(State[4]),
        .I3(State[2]),
        .I4(\out[7]_i_15_n_0 ),
        .I5(out_OBUF[2]),
        .O(\out[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDCDFDFD02320202)) 
    \out[3]_i_8 
       (.I0(Mcand_IBUF[1]),
        .I1(\out[7]_i_19_n_0 ),
        .I2(State[2]),
        .I3(State[1]),
        .I4(Mcand_IBUF[0]),
        .I5(out_OBUF[1]),
        .O(\out[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \out[3]_i_9 
       (.I0(State[2]),
        .I1(State[4]),
        .I2(State[3]),
        .I3(Mcand_IBUF[0]),
        .I4(out_OBUF[0]),
        .O(\out[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[7]_i_10 
       (.I0(Mcand_IBUF[1]),
        .I1(Mcand_IBUF[2]),
        .I2(State[2]),
        .I3(Mcand_IBUF[3]),
        .I4(State[1]),
        .I5(Mcand_IBUF[4]),
        .O(\out[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[7]_i_11 
       (.I0(Mcand_IBUF[0]),
        .I1(Mcand_IBUF[1]),
        .I2(State[2]),
        .I3(Mcand_IBUF[2]),
        .I4(State[1]),
        .I5(Mcand_IBUF[3]),
        .O(\out[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out[7]_i_12 
       (.I0(Mcand_IBUF[3]),
        .I1(State[1]),
        .I2(Mcand_IBUF[4]),
        .O(\out[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \out[7]_i_13 
       (.I0(Mcand_IBUF[0]),
        .I1(Mcand_IBUF[1]),
        .I2(State[1]),
        .I3(Mcand_IBUF[2]),
        .I4(State[2]),
        .O(\out[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out[7]_i_14 
       (.I0(Mcand_IBUF[2]),
        .I1(State[1]),
        .I2(Mcand_IBUF[3]),
        .O(\out[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out[7]_i_15 
       (.I0(Mcand_IBUF[0]),
        .I1(State[1]),
        .I2(Mcand_IBUF[1]),
        .O(\out[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out[7]_i_16 
       (.I0(Mcand_IBUF[4]),
        .I1(State[1]),
        .I2(Mcand_IBUF[5]),
        .I3(State[2]),
        .I4(Mcand_IBUF[6]),
        .O(\out[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out[7]_i_17 
       (.I0(Mcand_IBUF[3]),
        .I1(State[1]),
        .I2(Mcand_IBUF[4]),
        .I3(State[2]),
        .I4(Mcand_IBUF[5]),
        .O(\out[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \out[7]_i_18 
       (.I0(State[4]),
        .I1(State[3]),
        .I2(State[2]),
        .I3(Mcand_IBUF[1]),
        .I4(State[1]),
        .I5(Mcand_IBUF[0]),
        .O(\out[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out[7]_i_19 
       (.I0(State[3]),
        .I1(State[4]),
        .O(\out[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[7]_i_2 
       (.I0(Mcand_IBUF[0]),
        .I1(State[4]),
        .I2(\out[7]_i_10_n_0 ),
        .I3(State[3]),
        .I4(\out[11]_i_10_n_0 ),
        .O(\out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \out[7]_i_3 
       (.I0(Mcand_IBUF[6]),
        .I1(State[2]),
        .I2(\out[11]_i_11_n_0 ),
        .I3(State[3]),
        .I4(\out[7]_i_11_n_0 ),
        .I5(State[4]),
        .O(\out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \out[7]_i_4 
       (.I0(Mcand_IBUF[5]),
        .I1(State[2]),
        .I2(\out[7]_i_12_n_0 ),
        .I3(State[3]),
        .I4(\out[7]_i_13_n_0 ),
        .I5(State[4]),
        .O(\out[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000A00FC000A000C)) 
    \out[7]_i_5 
       (.I0(\out[7]_i_14_n_0 ),
        .I1(Mcand_IBUF[4]),
        .I2(State[3]),
        .I3(State[4]),
        .I4(State[2]),
        .I5(\out[7]_i_15_n_0 ),
        .O(\out[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \out[7]_i_6 
       (.I0(\out[11]_i_10_n_0 ),
        .I1(State[3]),
        .I2(\out[7]_i_10_n_0 ),
        .I3(State[4]),
        .I4(Mcand_IBUF[0]),
        .I5(out_OBUF[7]),
        .O(\out[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    \out[7]_i_7 
       (.I0(State[4]),
        .I1(\out[7]_i_11_n_0 ),
        .I2(State[3]),
        .I3(\out[7]_i_16_n_0 ),
        .I4(out_OBUF[6]),
        .O(\out[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    \out[7]_i_8 
       (.I0(State[4]),
        .I1(\out[7]_i_13_n_0 ),
        .I2(State[3]),
        .I3(\out[7]_i_17_n_0 ),
        .I4(out_OBUF[5]),
        .O(\out[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h50515455AFAEABAA)) 
    \out[7]_i_9 
       (.I0(\out[7]_i_18_n_0 ),
        .I1(State[2]),
        .I2(\out[7]_i_19_n_0 ),
        .I3(Mcand_IBUF[4]),
        .I4(\out[7]_i_14_n_0 ),
        .I5(out_OBUF[4]),
        .O(\out[7]_i_9_n_0 ));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  OBUF \out_OBUF[10]_inst 
       (.I(out_OBUF[10]),
        .O(out[10]));
  OBUF \out_OBUF[11]_inst 
       (.I(out_OBUF[11]),
        .O(out[11]));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[12]),
        .O(out[12]));
  OBUF \out_OBUF[13]_inst 
       (.I(out_OBUF[13]),
        .O(out[13]));
  OBUF \out_OBUF[14]_inst 
       (.I(out_OBUF[14]),
        .O(out[14]));
  OBUF \out_OBUF[15]_inst 
       (.I(out_OBUF[15]),
        .O(out[15]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  OBUF \out_OBUF[8]_inst 
       (.I(out_OBUF[8]),
        .O(out[8]));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\out[15]_i_2_n_0 ),
        .D(\out_reg[3]_i_1_n_7 ),
        .Q(out_OBUF[0]),
        .R(\out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(\out[15]_i_2_n_0 ),
        .D(\out_reg[11]_i_1_n_5 ),
        .Q(out_OBUF[10]),
        .R(\out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(\out[15]_i_2_n_0 ),
        .D(\out_reg[11]_i_1_n_4 ),
        .Q(out_OBUF[11]),
        .R(\out[15]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_reg[11]_i_1 
       (.CI(\out_reg[7]_i_1_n_0 ),
        .CO({\out_reg[11]_i_1_n_0 ,\NLW_out_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\out[11]_i_2_n_0 ,\out[11]_i_3_n_0 ,\out[11]_i_4_n_0 ,\out[11]_i_5_n_0 }),
        .O({\out_reg[11]_i_1_n_4 ,\out_reg[11]_i_1_n_5 ,\out_reg[11]_i_1_n_6 ,\out_reg[11]_i_1_n_7 }),
        .S({\out[11]_i_6_n_0 ,\out[11]_i_7_n_0 ,\out[11]_i_8_n_0 ,\out[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(\out[15]_i_2_n_0 ),
        .D(\out_reg[15]_i_3_n_7 ),
        .Q(out_OBUF[12]),
        .R(\out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(\out[15]_i_2_n_0 ),
        .D(\out_reg[15]_i_3_n_6 ),
        .Q(out_OBUF[13]),
        .R(\out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(\out[15]_i_2_n_0 ),
        .D(\out_reg[15]_i_3_n_5 ),
        .Q(out_OBUF[14]),
        .R(\out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(\out[15]_i_2_n_0 ),
        .D(\out_reg[15]_i_3_n_4 ),
        .Q(out_OBUF[15]),
        .R(\out[15]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_reg[15]_i_3 
       (.CI(\out_reg[11]_i_1_n_0 ),
        .CO(\NLW_out_reg[15]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\out[15]_i_4_n_0 ,\out[15]_i_5_n_0 ,\out[15]_i_6_n_0 }),
        .O({\out_reg[15]_i_3_n_4 ,\out_reg[15]_i_3_n_5 ,\out_reg[15]_i_3_n_6 ,\out_reg[15]_i_3_n_7 }),
        .S({out_OBUF[15],\out[15]_i_7_n_0 ,\out[15]_i_8_n_0 ,\out[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\out[15]_i_2_n_0 ),
        .D(\out_reg[3]_i_1_n_6 ),
        .Q(out_OBUF[1]),
        .R(\out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\out[15]_i_2_n_0 ),
        .D(\out_reg[3]_i_1_n_5 ),
        .Q(out_OBUF[2]),
        .R(\out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\out[15]_i_2_n_0 ),
        .D(\out_reg[3]_i_1_n_4 ),
        .Q(out_OBUF[3]),
        .R(\out[15]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\out_reg[3]_i_1_n_0 ,\NLW_out_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\out[3]_i_2_n_0 ,\out[3]_i_3_n_0 ,\out[3]_i_4_n_0 ,\out[3]_i_5_n_0 }),
        .O({\out_reg[3]_i_1_n_4 ,\out_reg[3]_i_1_n_5 ,\out_reg[3]_i_1_n_6 ,\out_reg[3]_i_1_n_7 }),
        .S({\out[3]_i_6_n_0 ,\out[3]_i_7_n_0 ,\out[3]_i_8_n_0 ,\out[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\out[15]_i_2_n_0 ),
        .D(\out_reg[7]_i_1_n_7 ),
        .Q(out_OBUF[4]),
        .R(\out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\out[15]_i_2_n_0 ),
        .D(\out_reg[7]_i_1_n_6 ),
        .Q(out_OBUF[5]),
        .R(\out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(\out[15]_i_2_n_0 ),
        .D(\out_reg[7]_i_1_n_5 ),
        .Q(out_OBUF[6]),
        .R(\out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(\out[15]_i_2_n_0 ),
        .D(\out_reg[7]_i_1_n_4 ),
        .Q(out_OBUF[7]),
        .R(\out[15]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_reg[7]_i_1 
       (.CI(\out_reg[3]_i_1_n_0 ),
        .CO({\out_reg[7]_i_1_n_0 ,\NLW_out_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\out[7]_i_2_n_0 ,\out[7]_i_3_n_0 ,\out[7]_i_4_n_0 ,\out[7]_i_5_n_0 }),
        .O({\out_reg[7]_i_1_n_4 ,\out_reg[7]_i_1_n_5 ,\out_reg[7]_i_1_n_6 ,\out_reg[7]_i_1_n_7 }),
        .S({\out[7]_i_6_n_0 ,\out[7]_i_7_n_0 ,\out[7]_i_8_n_0 ,\out[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(\out[15]_i_2_n_0 ),
        .D(\out_reg[11]_i_1_n_7 ),
        .Q(out_OBUF[8]),
        .R(\out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(\out[15]_i_2_n_0 ),
        .D(\out_reg[11]_i_1_n_6 ),
        .Q(out_OBUF[9]),
        .R(\out[15]_i_1_n_0 ));
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
