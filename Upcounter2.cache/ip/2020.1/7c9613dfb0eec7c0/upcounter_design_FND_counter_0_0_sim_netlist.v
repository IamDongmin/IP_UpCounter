// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Oct 17 11:42:07 2022
// Host        : 603-14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ upcounter_design_FND_counter_0_0_sim_netlist.v
// Design      : upcounter_design_FND_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_divider
   (CLK,
    i_clk,
    i_reset);
  output CLK;
  input i_clk;
  input i_reset;

  wire CLK;
  wire [31:1]data0;
  wire i_clk;
  wire i_reset;
  wire r_clk_i_1_n_1001;
  wire [31:0]r_counter;
  wire \r_counter[0]_i_1_n_1001 ;
  wire \r_counter[10]_i_1_n_1001 ;
  wire \r_counter[11]_i_1_n_1001 ;
  wire \r_counter[12]_i_1_n_1001 ;
  wire \r_counter[13]_i_1_n_1001 ;
  wire \r_counter[14]_i_1_n_1001 ;
  wire \r_counter[15]_i_1_n_1001 ;
  wire \r_counter[16]_i_1_n_1001 ;
  wire \r_counter[17]_i_1_n_1001 ;
  wire \r_counter[18]_i_1_n_1001 ;
  wire \r_counter[19]_i_1_n_1001 ;
  wire \r_counter[1]_i_1_n_1001 ;
  wire \r_counter[20]_i_1_n_1001 ;
  wire \r_counter[21]_i_1_n_1001 ;
  wire \r_counter[22]_i_1_n_1001 ;
  wire \r_counter[23]_i_1_n_1001 ;
  wire \r_counter[24]_i_1_n_1001 ;
  wire \r_counter[25]_i_1_n_1001 ;
  wire \r_counter[26]_i_1_n_1001 ;
  wire \r_counter[27]_i_1_n_1001 ;
  wire \r_counter[28]_i_1_n_1001 ;
  wire \r_counter[29]_i_1_n_1001 ;
  wire \r_counter[2]_i_1_n_1001 ;
  wire \r_counter[30]_i_1_n_1001 ;
  wire \r_counter[31]_i_10_n_1001 ;
  wire \r_counter[31]_i_11_n_1001 ;
  wire \r_counter[31]_i_2_n_1001 ;
  wire \r_counter[31]_i_3_n_1001 ;
  wire \r_counter[31]_i_4_n_1001 ;
  wire \r_counter[31]_i_5_n_1001 ;
  wire \r_counter[31]_i_6_n_1001 ;
  wire \r_counter[31]_i_8_n_1001 ;
  wire \r_counter[31]_i_9_n_1001 ;
  wire \r_counter[3]_i_1_n_1001 ;
  wire \r_counter[4]_i_1_n_1001 ;
  wire \r_counter[5]_i_1_n_1001 ;
  wire \r_counter[6]_i_1_n_1001 ;
  wire \r_counter[7]_i_1_n_1001 ;
  wire \r_counter[8]_i_1_n_1001 ;
  wire \r_counter[9]_i_1_n_1001 ;
  wire r_counter_0;
  wire \r_counter_reg[12]_i_2_n_1001 ;
  wire \r_counter_reg[12]_i_2_n_1002 ;
  wire \r_counter_reg[12]_i_2_n_1003 ;
  wire \r_counter_reg[12]_i_2_n_1004 ;
  wire \r_counter_reg[16]_i_2_n_1001 ;
  wire \r_counter_reg[16]_i_2_n_1002 ;
  wire \r_counter_reg[16]_i_2_n_1003 ;
  wire \r_counter_reg[16]_i_2_n_1004 ;
  wire \r_counter_reg[20]_i_2_n_1001 ;
  wire \r_counter_reg[20]_i_2_n_1002 ;
  wire \r_counter_reg[20]_i_2_n_1003 ;
  wire \r_counter_reg[20]_i_2_n_1004 ;
  wire \r_counter_reg[24]_i_2_n_1001 ;
  wire \r_counter_reg[24]_i_2_n_1002 ;
  wire \r_counter_reg[24]_i_2_n_1003 ;
  wire \r_counter_reg[24]_i_2_n_1004 ;
  wire \r_counter_reg[28]_i_2_n_1001 ;
  wire \r_counter_reg[28]_i_2_n_1002 ;
  wire \r_counter_reg[28]_i_2_n_1003 ;
  wire \r_counter_reg[28]_i_2_n_1004 ;
  wire \r_counter_reg[31]_i_7_n_1003 ;
  wire \r_counter_reg[31]_i_7_n_1004 ;
  wire \r_counter_reg[4]_i_2_n_1001 ;
  wire \r_counter_reg[4]_i_2_n_1002 ;
  wire \r_counter_reg[4]_i_2_n_1003 ;
  wire \r_counter_reg[4]_i_2_n_1004 ;
  wire \r_counter_reg[8]_i_2_n_1001 ;
  wire \r_counter_reg[8]_i_2_n_1002 ;
  wire \r_counter_reg[8]_i_2_n_1003 ;
  wire \r_counter_reg[8]_i_2_n_1004 ;
  wire [3:2]\NLW_r_counter_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_counter_reg[31]_i_7_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    r_clk_i_1
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(i_reset),
        .I5(CLK),
        .O(r_clk_i_1_n_1001));
  FDCE r_clk_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(r_clk_i_1_n_1001),
        .Q(CLK));
  LUT1 #(
    .INIT(2'h1)) 
    \r_counter[0]_i_1 
       (.I0(r_counter[0]),
        .O(\r_counter[0]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[10]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[10]),
        .O(\r_counter[10]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[11]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[11]),
        .O(\r_counter[11]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[12]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[12]),
        .O(\r_counter[12]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[13]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[13]),
        .O(\r_counter[13]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[14]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[14]),
        .O(\r_counter[14]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[15]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[15]),
        .O(\r_counter[15]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[16]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[16]),
        .O(\r_counter[16]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[17]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[17]),
        .O(\r_counter[17]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[18]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[18]),
        .O(\r_counter[18]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[19]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[19]),
        .O(\r_counter[19]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[1]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[1]),
        .O(\r_counter[1]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[20]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[20]),
        .O(\r_counter[20]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[21]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[21]),
        .O(\r_counter[21]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[22]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[22]),
        .O(\r_counter[22]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[23]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[23]),
        .O(\r_counter[23]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[24]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[24]),
        .O(\r_counter[24]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[25]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[25]),
        .O(\r_counter[25]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[26]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[26]),
        .O(\r_counter[26]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[27]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[27]),
        .O(\r_counter[27]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[28]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[28]),
        .O(\r_counter[28]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[29]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[29]),
        .O(\r_counter[29]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[2]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[2]),
        .O(\r_counter[2]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[30]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[30]),
        .O(\r_counter[30]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \r_counter[31]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(i_reset),
        .O(r_counter_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_counter[31]_i_10 
       (.I0(r_counter[29]),
        .I1(r_counter[28]),
        .I2(r_counter[31]),
        .I3(r_counter[30]),
        .O(\r_counter[31]_i_10_n_1001 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_counter[31]_i_11 
       (.I0(r_counter[21]),
        .I1(r_counter[20]),
        .I2(r_counter[23]),
        .I3(r_counter[22]),
        .O(\r_counter[31]_i_11_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[31]_i_2 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[31]),
        .O(\r_counter[31]_i_2_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \r_counter[31]_i_3 
       (.I0(r_counter[10]),
        .I1(r_counter[11]),
        .I2(r_counter[8]),
        .I3(r_counter[9]),
        .I4(\r_counter[31]_i_8_n_1001 ),
        .O(\r_counter[31]_i_3_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \r_counter[31]_i_4 
       (.I0(r_counter[2]),
        .I1(r_counter[3]),
        .I2(r_counter[0]),
        .I3(r_counter[1]),
        .I4(\r_counter[31]_i_9_n_1001 ),
        .O(\r_counter[31]_i_4_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_counter[31]_i_5 
       (.I0(r_counter[26]),
        .I1(r_counter[27]),
        .I2(r_counter[24]),
        .I3(r_counter[25]),
        .I4(\r_counter[31]_i_10_n_1001 ),
        .O(\r_counter[31]_i_5_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_counter[31]_i_6 
       (.I0(r_counter[18]),
        .I1(r_counter[19]),
        .I2(r_counter[16]),
        .I3(r_counter[17]),
        .I4(\r_counter[31]_i_11_n_1001 ),
        .O(\r_counter[31]_i_6_n_1001 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \r_counter[31]_i_8 
       (.I0(r_counter[13]),
        .I1(r_counter[12]),
        .I2(r_counter[15]),
        .I3(r_counter[14]),
        .O(\r_counter[31]_i_8_n_1001 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_counter[31]_i_9 
       (.I0(r_counter[5]),
        .I1(r_counter[4]),
        .I2(r_counter[6]),
        .I3(r_counter[7]),
        .O(\r_counter[31]_i_9_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[3]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[3]),
        .O(\r_counter[3]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[4]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[4]),
        .O(\r_counter[4]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[5]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[5]),
        .O(\r_counter[5]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[6]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[6]),
        .O(\r_counter[6]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[7]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[7]),
        .O(\r_counter[7]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[8]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[8]),
        .O(\r_counter[8]_i_1_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[9]_i_1 
       (.I0(\r_counter[31]_i_3_n_1001 ),
        .I1(\r_counter[31]_i_4_n_1001 ),
        .I2(\r_counter[31]_i_5_n_1001 ),
        .I3(\r_counter[31]_i_6_n_1001 ),
        .I4(data0[9]),
        .O(\r_counter[9]_i_1_n_1001 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[0] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[0]_i_1_n_1001 ),
        .Q(r_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[10] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[10]_i_1_n_1001 ),
        .Q(r_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[11] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[11]_i_1_n_1001 ),
        .Q(r_counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[12] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[12]_i_1_n_1001 ),
        .Q(r_counter[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[12]_i_2 
       (.CI(\r_counter_reg[8]_i_2_n_1001 ),
        .CO({\r_counter_reg[12]_i_2_n_1001 ,\r_counter_reg[12]_i_2_n_1002 ,\r_counter_reg[12]_i_2_n_1003 ,\r_counter_reg[12]_i_2_n_1004 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(r_counter[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[13] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[13]_i_1_n_1001 ),
        .Q(r_counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[14] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[14]_i_1_n_1001 ),
        .Q(r_counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[15] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[15]_i_1_n_1001 ),
        .Q(r_counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[16] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[16]_i_1_n_1001 ),
        .Q(r_counter[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[16]_i_2 
       (.CI(\r_counter_reg[12]_i_2_n_1001 ),
        .CO({\r_counter_reg[16]_i_2_n_1001 ,\r_counter_reg[16]_i_2_n_1002 ,\r_counter_reg[16]_i_2_n_1003 ,\r_counter_reg[16]_i_2_n_1004 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(r_counter[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[17] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[17]_i_1_n_1001 ),
        .Q(r_counter[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[18] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[18]_i_1_n_1001 ),
        .Q(r_counter[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[19] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[19]_i_1_n_1001 ),
        .Q(r_counter[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[1] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[1]_i_1_n_1001 ),
        .Q(r_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[20] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[20]_i_1_n_1001 ),
        .Q(r_counter[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[20]_i_2 
       (.CI(\r_counter_reg[16]_i_2_n_1001 ),
        .CO({\r_counter_reg[20]_i_2_n_1001 ,\r_counter_reg[20]_i_2_n_1002 ,\r_counter_reg[20]_i_2_n_1003 ,\r_counter_reg[20]_i_2_n_1004 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(r_counter[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[21] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[21]_i_1_n_1001 ),
        .Q(r_counter[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[22] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[22]_i_1_n_1001 ),
        .Q(r_counter[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[23] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[23]_i_1_n_1001 ),
        .Q(r_counter[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[24] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[24]_i_1_n_1001 ),
        .Q(r_counter[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[24]_i_2 
       (.CI(\r_counter_reg[20]_i_2_n_1001 ),
        .CO({\r_counter_reg[24]_i_2_n_1001 ,\r_counter_reg[24]_i_2_n_1002 ,\r_counter_reg[24]_i_2_n_1003 ,\r_counter_reg[24]_i_2_n_1004 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(r_counter[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[25] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[25]_i_1_n_1001 ),
        .Q(r_counter[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[26] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[26]_i_1_n_1001 ),
        .Q(r_counter[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[27] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[27]_i_1_n_1001 ),
        .Q(r_counter[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[28] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[28]_i_1_n_1001 ),
        .Q(r_counter[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[28]_i_2 
       (.CI(\r_counter_reg[24]_i_2_n_1001 ),
        .CO({\r_counter_reg[28]_i_2_n_1001 ,\r_counter_reg[28]_i_2_n_1002 ,\r_counter_reg[28]_i_2_n_1003 ,\r_counter_reg[28]_i_2_n_1004 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(r_counter[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[29] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[29]_i_1_n_1001 ),
        .Q(r_counter[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[2] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[2]_i_1_n_1001 ),
        .Q(r_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[30] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[30]_i_1_n_1001 ),
        .Q(r_counter[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[31] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[31]_i_2_n_1001 ),
        .Q(r_counter[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[31]_i_7 
       (.CI(\r_counter_reg[28]_i_2_n_1001 ),
        .CO({\NLW_r_counter_reg[31]_i_7_CO_UNCONNECTED [3:2],\r_counter_reg[31]_i_7_n_1003 ,\r_counter_reg[31]_i_7_n_1004 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_counter_reg[31]_i_7_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,r_counter[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[3] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[3]_i_1_n_1001 ),
        .Q(r_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[4] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[4]_i_1_n_1001 ),
        .Q(r_counter[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\r_counter_reg[4]_i_2_n_1001 ,\r_counter_reg[4]_i_2_n_1002 ,\r_counter_reg[4]_i_2_n_1003 ,\r_counter_reg[4]_i_2_n_1004 }),
        .CYINIT(r_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(r_counter[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[5] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[5]_i_1_n_1001 ),
        .Q(r_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[6] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[6]_i_1_n_1001 ),
        .Q(r_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[7] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[7]_i_1_n_1001 ),
        .Q(r_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[8] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[8]_i_1_n_1001 ),
        .Q(r_counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[8]_i_2 
       (.CI(\r_counter_reg[4]_i_2_n_1001 ),
        .CO({\r_counter_reg[8]_i_2_n_1001 ,\r_counter_reg[8]_i_2_n_1002 ,\r_counter_reg[8]_i_2_n_1003 ,\r_counter_reg[8]_i_2_n_1004 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(r_counter[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[9] 
       (.C(i_clk),
        .CE(r_counter_0),
        .CLR(i_reset),
        .D(\r_counter[9]_i_1_n_1001 ),
        .Q(r_counter[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FND_counter
   (o_fnd_font,
    \r_digit_select_reg[0] ,
    o_fnd_select,
    i_value,
    i_clk,
    i_reset,
    o_100,
    \o_fnd_font[7]_INST_0_i_2 ,
    \o_fnd_font[7]_INST_0_i_3 ,
    \o_fnd_font[7]_INST_0_i_3_0 ,
    \o_fnd_font[7]_INST_0_i_4 ,
    \o_fnd_font[7]_INST_0_i_4_0 ,
    \o_fnd_font[7]_INST_0_i_4_1 );
  output [7:0]o_fnd_font;
  output \r_digit_select_reg[0] ;
  output [2:0]o_fnd_select;
  input [13:0]i_value;
  input i_clk;
  input i_reset;
  input [1:0]o_100;
  input \o_fnd_font[7]_INST_0_i_2 ;
  input \o_fnd_font[7]_INST_0_i_3 ;
  input \o_fnd_font[7]_INST_0_i_3_0 ;
  input \o_fnd_font[7]_INST_0_i_4 ;
  input \o_fnd_font[7]_INST_0_i_4_0 ;
  input \o_fnd_font[7]_INST_0_i_4_1 ;

  wire U3_n_1001;
  wire U3_n_1002;
  wire U3_n_1003;
  wire U3_n_1004;
  wire U3_n_1005;
  wire U3_n_1006;
  wire U3_n_1007;
  wire U3_n_1008;
  wire U3_n_1010;
  wire U3_n_1011;
  wire U3_n_1012;
  wire U3_n_1013;
  wire U3_n_1014;
  wire U3_n_1015;
  wire i_clk;
  wire i_reset;
  wire [13:0]i_value;
  wire [1:0]o_100;
  wire [1:1]o_1000;
  wire [7:0]o_fnd_font;
  wire \o_fnd_font[7]_INST_0_i_2 ;
  wire \o_fnd_font[7]_INST_0_i_3 ;
  wire \o_fnd_font[7]_INST_0_i_3_0 ;
  wire \o_fnd_font[7]_INST_0_i_4 ;
  wire \o_fnd_font[7]_INST_0_i_4_0 ;
  wire \o_fnd_font[7]_INST_0_i_4_1 ;
  wire [2:0]o_fnd_select;
  wire r_clk;
  wire \r_digit_select_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_divider U0
       (.CLK(r_clk),
        .i_clk(i_clk),
        .i_reset(i_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_FND U1
       (.CLK(r_clk),
        .i_reset(i_reset),
        .i_value({i_value[10],i_value[2:0]}),
        .o_100(o_100),
        .o_1000(o_1000),
        .o_fnd_font(o_fnd_font),
        .\o_fnd_font[7]_0 (U3_n_1008),
        .\o_fnd_font[7]_1 (U3_n_1011),
        .\o_fnd_font[7]_2 (U3_n_1013),
        .\o_fnd_font[7]_3 (U3_n_1010),
        .\o_fnd_font[7]_4 (U3_n_1007),
        .\o_fnd_font[7]_5 (U3_n_1006),
        .\o_fnd_font[7]_INST_0_i_1_0 (U3_n_1014),
        .\o_fnd_font[7]_INST_0_i_2_0 (\o_fnd_font[7]_INST_0_i_2 ),
        .\o_fnd_font[7]_INST_0_i_2_1 (U3_n_1005),
        .\o_fnd_font[7]_INST_0_i_2_2 (U3_n_1015),
        .\o_fnd_font[7]_INST_0_i_3_0 (\o_fnd_font[7]_INST_0_i_3 ),
        .\o_fnd_font[7]_INST_0_i_3_1 (\o_fnd_font[7]_INST_0_i_3_0 ),
        .\o_fnd_font[7]_INST_0_i_3_2 (U3_n_1003),
        .\o_fnd_font[7]_INST_0_i_3_3 (U3_n_1001),
        .\o_fnd_font[7]_INST_0_i_4_0 (\o_fnd_font[7]_INST_0_i_4 ),
        .\o_fnd_font[7]_INST_0_i_4_1 (\o_fnd_font[7]_INST_0_i_4_0 ),
        .\o_fnd_font[7]_INST_0_i_4_2 (U3_n_1004),
        .\o_fnd_font[7]_INST_0_i_4_3 (U3_n_1002),
        .\o_fnd_font[7]_INST_0_i_4_4 (\o_fnd_font[7]_INST_0_i_4_1 ),
        .o_fnd_font_7_sp_1(U3_n_1012),
        .o_fnd_select(o_fnd_select),
        .\r_digit_select_reg[0]_0 (\r_digit_select_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digit_divider U3
       (.i_value(i_value),
        .\i_value[12]_0 (U3_n_1002),
        .\i_value[12]_1 (U3_n_1003),
        .\i_value[13]_0 (U3_n_1006),
        .\i_value[13]_1 (U3_n_1007),
        .\i_value[13]_2 (U3_n_1008),
        .\i_value[13]_3 (o_1000),
        .\i_value[13]_4 (U3_n_1010),
        .\i_value[13]_5 (U3_n_1011),
        .\i_value[13]_6 (U3_n_1012),
        .\i_value[13]_7 (U3_n_1013),
        .\i_value[13]_8 (U3_n_1014),
        .\i_value[13]_9 (U3_n_1015),
        .i_value_10_sp_1(U3_n_1005),
        .i_value_12_sp_1(U3_n_1001),
        .i_value_13_sp_1(U3_n_1004));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_FND
   (o_fnd_font,
    \r_digit_select_reg[0]_0 ,
    o_fnd_select,
    o_fnd_font_7_sp_1,
    o_1000,
    o_100,
    \o_fnd_font[7]_INST_0_i_2_0 ,
    \o_fnd_font[7]_INST_0_i_2_1 ,
    \o_fnd_font[7]_INST_0_i_2_2 ,
    \o_fnd_font[7]_0 ,
    \o_fnd_font[7]_1 ,
    \o_fnd_font[7]_INST_0_i_3_0 ,
    \o_fnd_font[7]_INST_0_i_3_1 ,
    \o_fnd_font[7]_INST_0_i_3_2 ,
    \o_fnd_font[7]_INST_0_i_3_3 ,
    \o_fnd_font[7]_2 ,
    \o_fnd_font[7]_3 ,
    \o_fnd_font[7]_INST_0_i_4_0 ,
    \o_fnd_font[7]_INST_0_i_4_1 ,
    \o_fnd_font[7]_INST_0_i_4_2 ,
    \o_fnd_font[7]_INST_0_i_4_3 ,
    \o_fnd_font[7]_4 ,
    \o_fnd_font[7]_5 ,
    i_value,
    \o_fnd_font[7]_INST_0_i_4_4 ,
    \o_fnd_font[7]_INST_0_i_1_0 ,
    CLK,
    i_reset);
  output [7:0]o_fnd_font;
  output \r_digit_select_reg[0]_0 ;
  output [2:0]o_fnd_select;
  input o_fnd_font_7_sp_1;
  input [0:0]o_1000;
  input [1:0]o_100;
  input \o_fnd_font[7]_INST_0_i_2_0 ;
  input \o_fnd_font[7]_INST_0_i_2_1 ;
  input \o_fnd_font[7]_INST_0_i_2_2 ;
  input \o_fnd_font[7]_0 ;
  input \o_fnd_font[7]_1 ;
  input \o_fnd_font[7]_INST_0_i_3_0 ;
  input \o_fnd_font[7]_INST_0_i_3_1 ;
  input \o_fnd_font[7]_INST_0_i_3_2 ;
  input \o_fnd_font[7]_INST_0_i_3_3 ;
  input \o_fnd_font[7]_2 ;
  input \o_fnd_font[7]_3 ;
  input \o_fnd_font[7]_INST_0_i_4_0 ;
  input \o_fnd_font[7]_INST_0_i_4_1 ;
  input \o_fnd_font[7]_INST_0_i_4_2 ;
  input \o_fnd_font[7]_INST_0_i_4_3 ;
  input \o_fnd_font[7]_4 ;
  input \o_fnd_font[7]_5 ;
  input [3:0]i_value;
  input \o_fnd_font[7]_INST_0_i_4_4 ;
  input \o_fnd_font[7]_INST_0_i_1_0 ;
  input CLK;
  input i_reset;

  wire CLK;
  wire i_reset;
  wire [3:0]i_value;
  wire [1:0]o_100;
  wire [0:0]o_1000;
  wire [7:0]o_fnd_font;
  wire \o_fnd_font[7]_0 ;
  wire \o_fnd_font[7]_1 ;
  wire \o_fnd_font[7]_2 ;
  wire \o_fnd_font[7]_3 ;
  wire \o_fnd_font[7]_4 ;
  wire \o_fnd_font[7]_5 ;
  wire \o_fnd_font[7]_INST_0_i_12_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_13_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_14_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_17_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_18_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_19_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_1_0 ;
  wire \o_fnd_font[7]_INST_0_i_22_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_23_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_2_0 ;
  wire \o_fnd_font[7]_INST_0_i_2_1 ;
  wire \o_fnd_font[7]_INST_0_i_2_2 ;
  wire \o_fnd_font[7]_INST_0_i_3_0 ;
  wire \o_fnd_font[7]_INST_0_i_3_1 ;
  wire \o_fnd_font[7]_INST_0_i_3_2 ;
  wire \o_fnd_font[7]_INST_0_i_3_3 ;
  wire \o_fnd_font[7]_INST_0_i_4_0 ;
  wire \o_fnd_font[7]_INST_0_i_4_1 ;
  wire \o_fnd_font[7]_INST_0_i_4_2 ;
  wire \o_fnd_font[7]_INST_0_i_4_3 ;
  wire \o_fnd_font[7]_INST_0_i_4_4 ;
  wire \o_fnd_font[7]_INST_0_i_5_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_9_n_1001 ;
  wire o_fnd_font_7_sn_1;
  wire [2:0]o_fnd_select;
  wire [1:0]r_digit_select;
  wire \r_digit_select[0]_i_1_n_1001 ;
  wire \r_digit_select[1]_i_1_n_1001 ;
  wire \r_digit_select_reg[0]_0 ;
  wire [3:0]sel0;

  assign o_fnd_font_7_sn_1 = o_fnd_font_7_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCCD2)) 
    \o_fnd_font[0]_INST_0 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(o_fnd_font[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAEC8)) 
    \o_fnd_font[1]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(o_fnd_font[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAB0)) 
    \o_fnd_font[2]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(o_fnd_font[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFC86)) 
    \o_fnd_font[3]_INST_0 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .O(o_fnd_font[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFEA)) 
    \o_fnd_font[4]_INST_0 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(o_fnd_font[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFC8E)) 
    \o_fnd_font[5]_INST_0 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(o_fnd_font[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE9E1)) 
    \o_fnd_font[6]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(o_fnd_font[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \o_fnd_font[7]_INST_0 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(o_fnd_font[7]));
  LUT6 #(
    .INIT(64'hAAEAAFEAAFEAAAEA)) 
    \o_fnd_font[7]_INST_0_i_1 
       (.I0(\o_fnd_font[7]_INST_0_i_5_n_1001 ),
        .I1(o_100[0]),
        .I2(r_digit_select[0]),
        .I3(r_digit_select[1]),
        .I4(\o_fnd_font[7]_4 ),
        .I5(\o_fnd_font[7]_5 ),
        .O(sel0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \o_fnd_font[7]_INST_0_i_12 
       (.I0(i_value[1]),
        .I1(r_digit_select[1]),
        .I2(r_digit_select[0]),
        .I3(o_100[0]),
        .O(\o_fnd_font[7]_INST_0_i_12_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \o_fnd_font[7]_INST_0_i_13 
       (.I0(r_digit_select[1]),
        .I1(r_digit_select[0]),
        .I2(i_value[1]),
        .I3(o_100[0]),
        .O(\o_fnd_font[7]_INST_0_i_13_n_1001 ));
  LUT6 #(
    .INIT(64'hC88C40044004C88C)) 
    \o_fnd_font[7]_INST_0_i_14 
       (.I0(r_digit_select[1]),
        .I1(r_digit_select[0]),
        .I2(\o_fnd_font[7]_INST_0_i_3_0 ),
        .I3(\o_fnd_font[7]_INST_0_i_3_1 ),
        .I4(\o_fnd_font[7]_INST_0_i_3_2 ),
        .I5(\o_fnd_font[7]_INST_0_i_3_3 ),
        .O(\o_fnd_font[7]_INST_0_i_14_n_1001 ));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    \o_fnd_font[7]_INST_0_i_17 
       (.I0(r_digit_select[1]),
        .I1(r_digit_select[0]),
        .I2(i_value[2]),
        .I3(o_100[1]),
        .I4(i_value[1]),
        .I5(o_100[0]),
        .O(\o_fnd_font[7]_INST_0_i_17_n_1001 ));
  LUT6 #(
    .INIT(64'h0110100101100000)) 
    \o_fnd_font[7]_INST_0_i_18 
       (.I0(r_digit_select[1]),
        .I1(r_digit_select[0]),
        .I2(i_value[2]),
        .I3(o_100[1]),
        .I4(i_value[1]),
        .I5(o_100[0]),
        .O(\o_fnd_font[7]_INST_0_i_18_n_1001 ));
  LUT6 #(
    .INIT(64'hC88C40044004C88C)) 
    \o_fnd_font[7]_INST_0_i_19 
       (.I0(r_digit_select[1]),
        .I1(r_digit_select[0]),
        .I2(\o_fnd_font[7]_INST_0_i_4_0 ),
        .I3(\o_fnd_font[7]_INST_0_i_4_1 ),
        .I4(\o_fnd_font[7]_INST_0_i_4_2 ),
        .I5(\o_fnd_font[7]_INST_0_i_4_3 ),
        .O(\o_fnd_font[7]_INST_0_i_19_n_1001 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAABE)) 
    \o_fnd_font[7]_INST_0_i_2 
       (.I0(\o_fnd_font[7]_INST_0_i_9_n_1001 ),
        .I1(o_fnd_font_7_sn_1),
        .I2(o_1000),
        .I3(\r_digit_select_reg[0]_0 ),
        .I4(\o_fnd_font[7]_INST_0_i_12_n_1001 ),
        .I5(\o_fnd_font[7]_INST_0_i_13_n_1001 ),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'h1000101010100100)) 
    \o_fnd_font[7]_INST_0_i_22 
       (.I0(o_fnd_select[0]),
        .I1(o_100[0]),
        .I2(\o_fnd_font[7]_INST_0_i_4_4 ),
        .I3(i_value[1]),
        .I4(i_value[2]),
        .I5(o_100[1]),
        .O(\o_fnd_font[7]_INST_0_i_22_n_1001 ));
  LUT6 #(
    .INIT(64'h0450040404044005)) 
    \o_fnd_font[7]_INST_0_i_23 
       (.I0(o_fnd_select[0]),
        .I1(o_100[0]),
        .I2(\o_fnd_font[7]_INST_0_i_4_4 ),
        .I3(i_value[1]),
        .I4(i_value[2]),
        .I5(o_100[1]),
        .O(\o_fnd_font[7]_INST_0_i_23_n_1001 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEB)) 
    \o_fnd_font[7]_INST_0_i_3 
       (.I0(\o_fnd_font[7]_INST_0_i_14_n_1001 ),
        .I1(\o_fnd_font[7]_0 ),
        .I2(\o_fnd_font[7]_1 ),
        .I3(\r_digit_select_reg[0]_0 ),
        .I4(\o_fnd_font[7]_INST_0_i_17_n_1001 ),
        .I5(\o_fnd_font[7]_INST_0_i_18_n_1001 ),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEB)) 
    \o_fnd_font[7]_INST_0_i_4 
       (.I0(\o_fnd_font[7]_INST_0_i_19_n_1001 ),
        .I1(\o_fnd_font[7]_2 ),
        .I2(\o_fnd_font[7]_3 ),
        .I3(\r_digit_select_reg[0]_0 ),
        .I4(\o_fnd_font[7]_INST_0_i_22_n_1001 ),
        .I5(\o_fnd_font[7]_INST_0_i_23_n_1001 ),
        .O(sel0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC30000AA)) 
    \o_fnd_font[7]_INST_0_i_5 
       (.I0(i_value[0]),
        .I1(i_value[3]),
        .I2(\o_fnd_font[7]_INST_0_i_1_0 ),
        .I3(r_digit_select[0]),
        .I4(r_digit_select[1]),
        .O(\o_fnd_font[7]_INST_0_i_5_n_1001 ));
  LUT6 #(
    .INIT(64'h04408CC88CC80440)) 
    \o_fnd_font[7]_INST_0_i_9 
       (.I0(r_digit_select[1]),
        .I1(r_digit_select[0]),
        .I2(o_100[1]),
        .I3(\o_fnd_font[7]_INST_0_i_2_0 ),
        .I4(\o_fnd_font[7]_INST_0_i_2_1 ),
        .I5(\o_fnd_font[7]_INST_0_i_2_2 ),
        .O(\o_fnd_font[7]_INST_0_i_9_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \o_fnd_select[0]_INST_0 
       (.I0(r_digit_select[1]),
        .I1(r_digit_select[0]),
        .O(o_fnd_select[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_fnd_select[1]_INST_0 
       (.I0(r_digit_select[1]),
        .I1(r_digit_select[0]),
        .O(o_fnd_select[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_fnd_select[2]_INST_0 
       (.I0(r_digit_select[0]),
        .I1(r_digit_select[1]),
        .O(\r_digit_select_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_fnd_select[3]_INST_0 
       (.I0(r_digit_select[1]),
        .I1(r_digit_select[0]),
        .O(o_fnd_select[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_digit_select[0]_i_1 
       (.I0(r_digit_select[0]),
        .O(\r_digit_select[0]_i_1_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_digit_select[1]_i_1 
       (.I0(r_digit_select[0]),
        .I1(r_digit_select[1]),
        .O(\r_digit_select[1]_i_1_n_1001 ));
  FDCE \r_digit_select_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_digit_select[0]_i_1_n_1001 ),
        .Q(r_digit_select[0]));
  FDCE \r_digit_select_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\r_digit_select[1]_i_1_n_1001 ),
        .Q(r_digit_select[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digit_divider
   (i_value_12_sp_1,
    \i_value[12]_0 ,
    \i_value[12]_1 ,
    i_value_13_sp_1,
    i_value_10_sp_1,
    \i_value[13]_0 ,
    \i_value[13]_1 ,
    \i_value[13]_2 ,
    \i_value[13]_3 ,
    \i_value[13]_4 ,
    \i_value[13]_5 ,
    \i_value[13]_6 ,
    \i_value[13]_7 ,
    \i_value[13]_8 ,
    \i_value[13]_9 ,
    i_value);
  output i_value_12_sp_1;
  output \i_value[12]_0 ;
  output \i_value[12]_1 ;
  output i_value_13_sp_1;
  output i_value_10_sp_1;
  output \i_value[13]_0 ;
  output \i_value[13]_1 ;
  output \i_value[13]_2 ;
  output [0:0]\i_value[13]_3 ;
  output \i_value[13]_4 ;
  output \i_value[13]_5 ;
  output \i_value[13]_6 ;
  output \i_value[13]_7 ;
  output \i_value[13]_8 ;
  output \i_value[13]_9 ;
  input [13:0]i_value;

  wire [13:0]i_value;
  wire \i_value[12]_0 ;
  wire \i_value[12]_1 ;
  wire \i_value[13]_0 ;
  wire \i_value[13]_1 ;
  wire \i_value[13]_2 ;
  wire [0:0]\i_value[13]_3 ;
  wire \i_value[13]_4 ;
  wire \i_value[13]_5 ;
  wire \i_value[13]_6 ;
  wire \i_value[13]_7 ;
  wire \i_value[13]_8 ;
  wire \i_value[13]_9 ;
  wire i_value_10_sn_1;
  wire i_value_12_sn_1;
  wire i_value_13_sn_1;
  wire [7:2]o_1000;
  wire o_10000__17_carry__0_i_1_n_1001;
  wire o_10000__17_carry__0_i_2_n_1001;
  wire o_10000__17_carry__0_i_3_n_1001;
  wire o_10000__17_carry__0_i_4_n_1001;
  wire o_10000__17_carry__0_i_5_n_1001;
  wire o_10000__17_carry__0_n_1001;
  wire o_10000__17_carry__0_n_1002;
  wire o_10000__17_carry__0_n_1003;
  wire o_10000__17_carry__0_n_1004;
  wire o_10000__17_carry__0_n_1005;
  wire o_10000__17_carry__0_n_1006;
  wire o_10000__17_carry__0_n_1007;
  wire o_10000__17_carry__0_n_1008;
  wire o_10000__17_carry__1_i_1_n_1001;
  wire o_10000__17_carry__1_i_2_n_1001;
  wire o_10000__17_carry__1_i_3_n_1001;
  wire o_10000__17_carry__1_i_4_n_1001;
  wire o_10000__17_carry__1_i_5_n_1001;
  wire o_10000__17_carry__1_i_6_n_1001;
  wire o_10000__17_carry__1_i_7_n_1001;
  wire o_10000__17_carry__1_n_1002;
  wire o_10000__17_carry__1_n_1003;
  wire o_10000__17_carry__1_n_1004;
  wire o_10000__17_carry__1_n_1005;
  wire o_10000__17_carry__1_n_1006;
  wire o_10000__17_carry__1_n_1007;
  wire o_10000__17_carry__1_n_1008;
  wire o_10000__17_carry_i_1_n_1001;
  wire o_10000__17_carry_i_2_n_1001;
  wire o_10000__17_carry_n_1001;
  wire o_10000__17_carry_n_1002;
  wire o_10000__17_carry_n_1003;
  wire o_10000__17_carry_n_1004;
  wire o_10000__17_carry_n_1005;
  wire o_10000__17_carry_n_1006;
  wire o_10000__17_carry_n_1007;
  wire o_10000__45_carry__0_i_1_n_1001;
  wire o_10000__45_carry__0_i_2_n_1001;
  wire o_10000__45_carry__0_i_3_n_1001;
  wire o_10000__45_carry__0_i_4_n_1001;
  wire o_10000__45_carry__0_i_5_n_1001;
  wire o_10000__45_carry__0_i_6_n_1001;
  wire o_10000__45_carry__0_i_7_n_1001;
  wire o_10000__45_carry__0_i_8_n_1001;
  wire o_10000__45_carry__0_n_1001;
  wire o_10000__45_carry__0_n_1002;
  wire o_10000__45_carry__0_n_1003;
  wire o_10000__45_carry__0_n_1004;
  wire o_10000__45_carry__1_i_1_n_1001;
  wire o_10000__45_carry__1_i_2_n_1001;
  wire o_10000__45_carry__1_i_3_n_1001;
  wire o_10000__45_carry__1_i_4_n_1001;
  wire o_10000__45_carry__1_i_5_n_1001;
  wire o_10000__45_carry__1_i_6_n_1001;
  wire o_10000__45_carry__1_n_1002;
  wire o_10000__45_carry__1_n_1003;
  wire o_10000__45_carry__1_n_1004;
  wire o_10000__45_carry_i_1_n_1001;
  wire o_10000__45_carry_i_2_n_1001;
  wire o_10000__45_carry_i_3_n_1001;
  wire o_10000__45_carry_i_4_n_1001;
  wire o_10000__45_carry_i_5_n_1001;
  wire o_10000__45_carry_i_6_n_1001;
  wire o_10000__45_carry_i_7_n_1001;
  wire o_10000__45_carry_n_1001;
  wire o_10000__45_carry_n_1002;
  wire o_10000__45_carry_n_1003;
  wire o_10000__45_carry_n_1004;
  wire o_10000_carry__0_i_1_n_1001;
  wire o_10000_carry__0_i_2_n_1001;
  wire o_10000_carry__0_i_3_n_1001;
  wire o_10000_carry__0_i_4_n_1001;
  wire o_10000_carry__0_n_1002;
  wire o_10000_carry__0_n_1004;
  wire o_10000_carry__0_n_1007;
  wire o_10000_carry__0_n_1008;
  wire o_10000_carry_i_1_n_1001;
  wire o_10000_carry_i_2_n_1001;
  wire o_10000_carry_i_3_n_1001;
  wire o_10000_carry_i_4_n_1001;
  wire o_10000_carry_i_5_n_1001;
  wire o_10000_carry_i_6_n_1001;
  wire o_10000_carry_i_7_n_1001;
  wire o_10000_carry_i_8_n_1001;
  wire o_10000_carry_n_1001;
  wire o_10000_carry_n_1002;
  wire o_10000_carry_n_1003;
  wire o_10000_carry_n_1004;
  wire o_10000_carry_n_1005;
  wire o_10000_carry_n_1006;
  wire o_10000_carry_n_1007;
  wire o_1000__1_carry__0_i_1_n_1001;
  wire o_1000__1_carry__0_i_2_n_1001;
  wire o_1000__1_carry__0_i_3_n_1001;
  wire o_1000__1_carry__0_i_4_n_1001;
  wire o_1000__1_carry__0_i_5_n_1001;
  wire o_1000__1_carry__0_i_6_n_1001;
  wire o_1000__1_carry__0_n_1001;
  wire o_1000__1_carry__0_n_1002;
  wire o_1000__1_carry__0_n_1003;
  wire o_1000__1_carry__0_n_1004;
  wire o_1000__1_carry__1_i_10_n_1001;
  wire o_1000__1_carry__1_i_11_n_1001;
  wire o_1000__1_carry__1_i_12_n_1001;
  wire o_1000__1_carry__1_i_13_n_1001;
  wire o_1000__1_carry__1_i_14_n_1001;
  wire o_1000__1_carry__1_i_1_n_1001;
  wire o_1000__1_carry__1_i_2_n_1001;
  wire o_1000__1_carry__1_i_3_n_1001;
  wire o_1000__1_carry__1_i_4_n_1001;
  wire o_1000__1_carry__1_i_5_n_1001;
  wire o_1000__1_carry__1_i_6_n_1001;
  wire o_1000__1_carry__1_i_7_n_1001;
  wire o_1000__1_carry__1_i_8_n_1001;
  wire o_1000__1_carry__1_i_9_n_1001;
  wire o_1000__1_carry__1_n_1001;
  wire o_1000__1_carry__1_n_1002;
  wire o_1000__1_carry__1_n_1003;
  wire o_1000__1_carry__1_n_1004;
  wire o_1000__1_carry__2_i_10_n_1001;
  wire o_1000__1_carry__2_i_11_n_1001;
  wire o_1000__1_carry__2_i_12_n_1001;
  wire o_1000__1_carry__2_i_13_n_1001;
  wire o_1000__1_carry__2_i_14_n_1001;
  wire o_1000__1_carry__2_i_1_n_1001;
  wire o_1000__1_carry__2_i_2_n_1001;
  wire o_1000__1_carry__2_i_3_n_1001;
  wire o_1000__1_carry__2_i_4_n_1001;
  wire o_1000__1_carry__2_i_5_n_1001;
  wire o_1000__1_carry__2_i_6_n_1001;
  wire o_1000__1_carry__2_i_7_n_1001;
  wire o_1000__1_carry__2_i_8_n_1001;
  wire o_1000__1_carry__2_i_9_n_1001;
  wire o_1000__1_carry__2_n_1001;
  wire o_1000__1_carry__2_n_1002;
  wire o_1000__1_carry__2_n_1003;
  wire o_1000__1_carry__2_n_1004;
  wire o_1000__1_carry__2_n_1005;
  wire o_1000__1_carry__2_n_1006;
  wire o_1000__1_carry__3_i_1_n_1001;
  wire o_1000__1_carry__3_i_2_n_1001;
  wire o_1000__1_carry__3_i_3_n_1001;
  wire o_1000__1_carry__3_i_4_n_1001;
  wire o_1000__1_carry__3_i_5_n_1001;
  wire o_1000__1_carry__3_i_6_n_1001;
  wire o_1000__1_carry__3_i_7_n_1001;
  wire o_1000__1_carry__3_i_8_n_1001;
  wire o_1000__1_carry__3_n_1001;
  wire o_1000__1_carry__3_n_1002;
  wire o_1000__1_carry__3_n_1003;
  wire o_1000__1_carry__3_n_1004;
  wire o_1000__1_carry__3_n_1005;
  wire o_1000__1_carry__3_n_1006;
  wire o_1000__1_carry__3_n_1007;
  wire o_1000__1_carry__3_n_1008;
  wire o_1000__1_carry__4_i_1_n_1001;
  wire o_1000__1_carry__4_i_2_n_1001;
  wire o_1000__1_carry__4_i_3_n_1001;
  wire o_1000__1_carry__4_n_1004;
  wire o_1000__1_carry__4_n_1007;
  wire o_1000__1_carry__4_n_1008;
  wire o_1000__1_carry_i_1_n_1001;
  wire o_1000__1_carry_i_2_n_1001;
  wire o_1000__1_carry_i_3_n_1001;
  wire o_1000__1_carry_n_1001;
  wire o_1000__1_carry_n_1002;
  wire o_1000__1_carry_n_1003;
  wire o_1000__1_carry_n_1004;
  wire o_1000__50_carry__0_i_1_n_1001;
  wire o_1000__50_carry__0_i_2_n_1001;
  wire o_1000__50_carry__0_i_3_n_1001;
  wire o_1000__50_carry__0_i_4_n_1001;
  wire o_1000__50_carry__0_i_5_n_1001;
  wire o_1000__50_carry__0_i_6_n_1001;
  wire o_1000__50_carry__0_i_7_n_1001;
  wire o_1000__50_carry__0_i_8_n_1001;
  wire o_1000__50_carry__0_n_1001;
  wire o_1000__50_carry__0_n_1002;
  wire o_1000__50_carry__0_n_1003;
  wire o_1000__50_carry__0_n_1004;
  wire o_1000__50_carry__0_n_1005;
  wire o_1000__50_carry__0_n_1006;
  wire o_1000__50_carry__0_n_1007;
  wire o_1000__50_carry__0_n_1008;
  wire o_1000__50_carry__1_i_1_n_1001;
  wire o_1000__50_carry__1_n_1008;
  wire o_1000__50_carry_i_1_n_1001;
  wire o_1000__50_carry_i_2_n_1001;
  wire o_1000__50_carry_i_3_n_1001;
  wire o_1000__50_carry_i_4_n_1001;
  wire o_1000__50_carry_i_5_n_1001;
  wire o_1000__50_carry_i_6_n_1001;
  wire o_1000__50_carry_i_7_n_1001;
  wire o_1000__50_carry_n_1001;
  wire o_1000__50_carry_n_1002;
  wire o_1000__50_carry_n_1003;
  wire o_1000__50_carry_n_1004;
  wire o_1000__50_carry_n_1005;
  wire o_1000__50_carry_n_1006;
  wire o_1000__50_carry_n_1007;
  wire o_1000__50_carry_n_1008;
  wire o_1000__75_carry__0_n_1001;
  wire o_1000__75_carry__0_n_1002;
  wire o_1000__75_carry__0_n_1003;
  wire o_1000__75_carry__0_n_1004;
  wire o_1000__75_carry__1_n_1001;
  wire o_1000__75_carry__1_n_1002;
  wire o_1000__75_carry__1_n_1003;
  wire o_1000__75_carry__1_n_1004;
  wire o_1000__75_carry_i_1__0_n_1001;
  wire o_1000__75_carry_i_1__1_n_1001;
  wire o_1000__75_carry_i_1_n_1001;
  wire o_1000__75_carry_i_2__0_n_1001;
  wire o_1000__75_carry_i_2__1_n_1001;
  wire o_1000__75_carry_i_2_n_1001;
  wire o_1000__75_carry_i_3__0_n_1001;
  wire o_1000__75_carry_i_3__1_n_1001;
  wire o_1000__75_carry_i_3_n_1001;
  wire o_1000__75_carry_i_4__0_n_1001;
  wire o_1000__75_carry_i_4__1_n_1001;
  wire o_1000__75_carry_i_4_n_1001;
  wire o_1000__75_carry_i_5__0_n_1001;
  wire o_1000__75_carry_i_5__1_n_1001;
  wire o_1000__75_carry_i_5_n_1001;
  wire o_1000__75_carry_i_6__0_n_1001;
  wire o_1000__75_carry_i_6__1_n_1001;
  wire o_1000__75_carry_i_6_n_1001;
  wire o_1000__75_carry_i_7__0_n_1001;
  wire o_1000__75_carry_i_7__1_n_1001;
  wire o_1000__75_carry_i_7_n_1001;
  wire o_1000__75_carry_i_8__0_n_1001;
  wire o_1000__75_carry_i_8_n_1001;
  wire o_1000__75_carry_n_1001;
  wire o_1000__75_carry_n_1002;
  wire o_1000__75_carry_n_1003;
  wire o_1000__75_carry_n_1004;
  wire \o_fnd_font[7]_INST_0_i_37_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_38_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_43_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_48_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_55_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_56_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_60_n_1001 ;
  wire [0:0]NLW_o_10000__17_carry_O_UNCONNECTED;
  wire [3:3]NLW_o_10000__17_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_o_10000__45_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_10000__45_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_o_10000__45_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_o_10000__45_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_o_10000_carry_O_UNCONNECTED;
  wire [3:1]NLW_o_10000_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_o_10000_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_o_1000__1_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_1000__1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_o_1000__1_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_o_1000__1_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_o_1000__1_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_o_1000__1_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_o_1000__50_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_o_1000__50_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_o_1000__75_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_1000__75_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_o_1000__75_carry__1_O_UNCONNECTED;

  assign i_value_10_sp_1 = i_value_10_sn_1;
  assign i_value_12_sp_1 = i_value_12_sn_1;
  assign i_value_13_sp_1 = i_value_13_sn_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_10000__17_carry
       (.CI(1'b0),
        .CO({o_10000__17_carry_n_1001,o_10000__17_carry_n_1002,o_10000__17_carry_n_1003,o_10000__17_carry_n_1004}),
        .CYINIT(1'b0),
        .DI({o_10000__17_carry_i_1_n_1001,i_value[11:10],1'b0}),
        .O({o_10000__17_carry_n_1005,o_10000__17_carry_n_1006,o_10000__17_carry_n_1007,NLW_o_10000__17_carry_O_UNCONNECTED[0]}),
        .S({o_10000__17_carry_i_2_n_1001,i_value[11:10],1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_10000__17_carry__0
       (.CI(o_10000__17_carry_n_1001),
        .CO({o_10000__17_carry__0_n_1001,o_10000__17_carry__0_n_1002,o_10000__17_carry__0_n_1003,o_10000__17_carry__0_n_1004}),
        .CYINIT(1'b0),
        .DI({o_10000__17_carry__0_i_1_n_1001,1'b0,o_10000_carry_n_1007,1'b0}),
        .O({o_10000__17_carry__0_n_1005,o_10000__17_carry__0_n_1006,o_10000__17_carry__0_n_1007,o_10000__17_carry__0_n_1008}),
        .S({o_10000__17_carry__0_i_2_n_1001,o_10000__17_carry__0_i_3_n_1001,o_10000__17_carry__0_i_4_n_1001,o_10000__17_carry__0_i_5_n_1001}));
  LUT2 #(
    .INIT(4'h8)) 
    o_10000__17_carry__0_i_1
       (.I0(i_value[13]),
        .I1(o_10000_carry_n_1006),
        .O(o_10000__17_carry__0_i_1_n_1001));
  LUT3 #(
    .INIT(8'hB4)) 
    o_10000__17_carry__0_i_2
       (.I0(o_10000_carry_n_1006),
        .I1(i_value[13]),
        .I2(o_10000_carry_n_1005),
        .O(o_10000__17_carry__0_i_2_n_1001));
  LUT2 #(
    .INIT(4'h6)) 
    o_10000__17_carry__0_i_3
       (.I0(i_value[13]),
        .I1(o_10000_carry_n_1006),
        .O(o_10000__17_carry__0_i_3_n_1001));
  LUT5 #(
    .INIT(32'h4BFFB400)) 
    o_10000__17_carry__0_i_4
       (.I0(i_value[12]),
        .I1(i_value[10]),
        .I2(i_value[11]),
        .I3(i_value[13]),
        .I4(o_10000_carry_n_1007),
        .O(o_10000__17_carry__0_i_4_n_1001));
  LUT4 #(
    .INIT(16'h6696)) 
    o_10000__17_carry__0_i_5
       (.I0(i_value[13]),
        .I1(i_value[11]),
        .I2(i_value[10]),
        .I3(i_value[12]),
        .O(o_10000__17_carry__0_i_5_n_1001));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_10000__17_carry__1
       (.CI(o_10000__17_carry__0_n_1001),
        .CO({NLW_o_10000__17_carry__1_CO_UNCONNECTED[3],o_10000__17_carry__1_n_1002,o_10000__17_carry__1_n_1003,o_10000__17_carry__1_n_1004}),
        .CYINIT(1'b0),
        .DI({1'b0,o_10000__17_carry__1_i_1_n_1001,o_10000__17_carry__1_i_2_n_1001,o_10000__17_carry__1_i_3_n_1001}),
        .O({o_10000__17_carry__1_n_1005,o_10000__17_carry__1_n_1006,o_10000__17_carry__1_n_1007,o_10000__17_carry__1_n_1008}),
        .S({o_10000__17_carry__1_i_4_n_1001,o_10000__17_carry__1_i_5_n_1001,o_10000__17_carry__1_i_6_n_1001,o_10000__17_carry__1_i_7_n_1001}));
  LUT2 #(
    .INIT(4'h8)) 
    o_10000__17_carry__1_i_1
       (.I0(i_value[13]),
        .I1(o_10000_carry__0_n_1007),
        .O(o_10000__17_carry__1_i_1_n_1001));
  LUT2 #(
    .INIT(4'h8)) 
    o_10000__17_carry__1_i_2
       (.I0(i_value[13]),
        .I1(o_10000_carry__0_n_1008),
        .O(o_10000__17_carry__1_i_2_n_1001));
  LUT2 #(
    .INIT(4'h8)) 
    o_10000__17_carry__1_i_3
       (.I0(i_value[13]),
        .I1(o_10000_carry_n_1005),
        .O(o_10000__17_carry__1_i_3_n_1001));
  LUT2 #(
    .INIT(4'h8)) 
    o_10000__17_carry__1_i_4
       (.I0(i_value[13]),
        .I1(o_10000_carry__0_n_1002),
        .O(o_10000__17_carry__1_i_4_n_1001));
  LUT3 #(
    .INIT(8'h9C)) 
    o_10000__17_carry__1_i_5
       (.I0(o_10000_carry__0_n_1007),
        .I1(o_10000_carry__0_n_1002),
        .I2(i_value[13]),
        .O(o_10000__17_carry__1_i_5_n_1001));
  LUT3 #(
    .INIT(8'h9C)) 
    o_10000__17_carry__1_i_6
       (.I0(o_10000_carry__0_n_1008),
        .I1(o_10000_carry__0_n_1007),
        .I2(i_value[13]),
        .O(o_10000__17_carry__1_i_6_n_1001));
  LUT3 #(
    .INIT(8'h9C)) 
    o_10000__17_carry__1_i_7
       (.I0(o_10000_carry_n_1005),
        .I1(o_10000_carry__0_n_1008),
        .I2(i_value[13]),
        .O(o_10000__17_carry__1_i_7_n_1001));
  LUT2 #(
    .INIT(4'h6)) 
    o_10000__17_carry_i_1
       (.I0(i_value[12]),
        .I1(i_value[10]),
        .O(o_10000__17_carry_i_1_n_1001));
  LUT2 #(
    .INIT(4'h6)) 
    o_10000__17_carry_i_2
       (.I0(i_value[12]),
        .I1(i_value[10]),
        .O(o_10000__17_carry_i_2_n_1001));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_10000__45_carry
       (.CI(1'b0),
        .CO({o_10000__45_carry_n_1001,o_10000__45_carry_n_1002,o_10000__45_carry_n_1003,o_10000__45_carry_n_1004}),
        .CYINIT(1'b0),
        .DI({o_10000__45_carry_i_1_n_1001,o_10000__45_carry_i_2_n_1001,o_10000__45_carry_i_3_n_1001,1'b0}),
        .O(NLW_o_10000__45_carry_O_UNCONNECTED[3:0]),
        .S({o_10000__45_carry_i_4_n_1001,o_10000__45_carry_i_5_n_1001,o_10000__45_carry_i_6_n_1001,o_10000__45_carry_i_7_n_1001}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_10000__45_carry__0
       (.CI(o_10000__45_carry_n_1001),
        .CO({o_10000__45_carry__0_n_1001,o_10000__45_carry__0_n_1002,o_10000__45_carry__0_n_1003,o_10000__45_carry__0_n_1004}),
        .CYINIT(1'b0),
        .DI({o_10000__45_carry__0_i_1_n_1001,o_10000__45_carry__0_i_2_n_1001,o_10000__45_carry__0_i_3_n_1001,o_10000__45_carry__0_i_4_n_1001}),
        .O(NLW_o_10000__45_carry__0_O_UNCONNECTED[3:0]),
        .S({o_10000__45_carry__0_i_5_n_1001,o_10000__45_carry__0_i_6_n_1001,o_10000__45_carry__0_i_7_n_1001,o_10000__45_carry__0_i_8_n_1001}));
  LUT2 #(
    .INIT(4'hB)) 
    o_10000__45_carry__0_i_1
       (.I0(o_10000__17_carry__0_n_1005),
        .I1(i_value[9]),
        .O(o_10000__45_carry__0_i_1_n_1001));
  LUT2 #(
    .INIT(4'hB)) 
    o_10000__45_carry__0_i_2
       (.I0(o_10000__17_carry__0_n_1006),
        .I1(i_value[8]),
        .O(o_10000__45_carry__0_i_2_n_1001));
  LUT2 #(
    .INIT(4'hB)) 
    o_10000__45_carry__0_i_3
       (.I0(o_10000__17_carry__0_n_1007),
        .I1(i_value[7]),
        .O(o_10000__45_carry__0_i_3_n_1001));
  LUT2 #(
    .INIT(4'hB)) 
    o_10000__45_carry__0_i_4
       (.I0(o_10000__17_carry__0_n_1008),
        .I1(i_value[6]),
        .O(o_10000__45_carry__0_i_4_n_1001));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_10000__45_carry__0_i_5
       (.I0(i_value[9]),
        .I1(o_10000__17_carry__0_n_1005),
        .I2(o_10000__17_carry__1_n_1008),
        .I3(i_value[10]),
        .O(o_10000__45_carry__0_i_5_n_1001));
  LUT4 #(
    .INIT(16'hD22D)) 
    o_10000__45_carry__0_i_6
       (.I0(i_value[8]),
        .I1(o_10000__17_carry__0_n_1006),
        .I2(o_10000__17_carry__0_n_1005),
        .I3(i_value[9]),
        .O(o_10000__45_carry__0_i_6_n_1001));
  LUT4 #(
    .INIT(16'hD22D)) 
    o_10000__45_carry__0_i_7
       (.I0(i_value[7]),
        .I1(o_10000__17_carry__0_n_1007),
        .I2(o_10000__17_carry__0_n_1006),
        .I3(i_value[8]),
        .O(o_10000__45_carry__0_i_7_n_1001));
  LUT4 #(
    .INIT(16'hD22D)) 
    o_10000__45_carry__0_i_8
       (.I0(i_value[6]),
        .I1(o_10000__17_carry__0_n_1008),
        .I2(o_10000__17_carry__0_n_1007),
        .I3(i_value[7]),
        .O(o_10000__45_carry__0_i_8_n_1001));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_10000__45_carry__1
       (.CI(o_10000__45_carry__0_n_1001),
        .CO({NLW_o_10000__45_carry__1_CO_UNCONNECTED[3],o_10000__45_carry__1_n_1002,o_10000__45_carry__1_n_1003,o_10000__45_carry__1_n_1004}),
        .CYINIT(1'b0),
        .DI({1'b0,o_10000__45_carry__1_i_1_n_1001,o_10000__45_carry__1_i_2_n_1001,o_10000__45_carry__1_i_3_n_1001}),
        .O(NLW_o_10000__45_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,o_10000__45_carry__1_i_4_n_1001,o_10000__45_carry__1_i_5_n_1001,o_10000__45_carry__1_i_6_n_1001}));
  LUT2 #(
    .INIT(4'h2)) 
    o_10000__45_carry__1_i_1
       (.I0(o_10000__17_carry__1_n_1006),
        .I1(i_value[12]),
        .O(o_10000__45_carry__1_i_1_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    o_10000__45_carry__1_i_2
       (.I0(o_10000__17_carry__1_n_1007),
        .I1(i_value[11]),
        .O(o_10000__45_carry__1_i_2_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    o_10000__45_carry__1_i_3
       (.I0(o_10000__17_carry__1_n_1008),
        .I1(i_value[10]),
        .O(o_10000__45_carry__1_i_3_n_1001));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_10000__45_carry__1_i_4
       (.I0(i_value[12]),
        .I1(o_10000__17_carry__1_n_1006),
        .I2(o_10000__17_carry__1_n_1005),
        .I3(i_value[13]),
        .O(o_10000__45_carry__1_i_4_n_1001));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_10000__45_carry__1_i_5
       (.I0(i_value[11]),
        .I1(o_10000__17_carry__1_n_1007),
        .I2(o_10000__17_carry__1_n_1006),
        .I3(i_value[12]),
        .O(o_10000__45_carry__1_i_5_n_1001));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_10000__45_carry__1_i_6
       (.I0(i_value[10]),
        .I1(o_10000__17_carry__1_n_1008),
        .I2(o_10000__17_carry__1_n_1007),
        .I3(i_value[11]),
        .O(o_10000__45_carry__1_i_6_n_1001));
  LUT2 #(
    .INIT(4'hB)) 
    o_10000__45_carry_i_1
       (.I0(o_10000__17_carry_n_1005),
        .I1(i_value[5]),
        .O(o_10000__45_carry_i_1_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    o_10000__45_carry_i_2
       (.I0(o_10000__17_carry_n_1006),
        .I1(i_value[4]),
        .O(o_10000__45_carry_i_2_n_1001));
  LUT2 #(
    .INIT(4'hB)) 
    o_10000__45_carry_i_3
       (.I0(o_10000__17_carry_n_1007),
        .I1(i_value[3]),
        .O(o_10000__45_carry_i_3_n_1001));
  LUT4 #(
    .INIT(16'hD22D)) 
    o_10000__45_carry_i_4
       (.I0(i_value[5]),
        .I1(o_10000__17_carry_n_1005),
        .I2(o_10000__17_carry__0_n_1008),
        .I3(i_value[6]),
        .O(o_10000__45_carry_i_4_n_1001));
  LUT4 #(
    .INIT(16'h4BB4)) 
    o_10000__45_carry_i_5
       (.I0(i_value[4]),
        .I1(o_10000__17_carry_n_1006),
        .I2(o_10000__17_carry_n_1005),
        .I3(i_value[5]),
        .O(o_10000__45_carry_i_5_n_1001));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_10000__45_carry_i_6
       (.I0(i_value[3]),
        .I1(o_10000__17_carry_n_1007),
        .I2(o_10000__17_carry_n_1006),
        .I3(i_value[4]),
        .O(o_10000__45_carry_i_6_n_1001));
  LUT2 #(
    .INIT(4'h6)) 
    o_10000__45_carry_i_7
       (.I0(i_value[3]),
        .I1(o_10000__17_carry_n_1007),
        .O(o_10000__45_carry_i_7_n_1001));
  CARRY4 o_10000_carry
       (.CI(1'b0),
        .CO({o_10000_carry_n_1001,o_10000_carry_n_1002,o_10000_carry_n_1003,o_10000_carry_n_1004}),
        .CYINIT(1'b0),
        .DI({o_10000_carry_i_1_n_1001,o_10000_carry_i_2_n_1001,o_10000_carry_i_3_n_1001,o_10000_carry_i_4_n_1001}),
        .O({o_10000_carry_n_1005,o_10000_carry_n_1006,o_10000_carry_n_1007,NLW_o_10000_carry_O_UNCONNECTED[0]}),
        .S({o_10000_carry_i_5_n_1001,o_10000_carry_i_6_n_1001,o_10000_carry_i_7_n_1001,o_10000_carry_i_8_n_1001}));
  CARRY4 o_10000_carry__0
       (.CI(o_10000_carry_n_1001),
        .CO({NLW_o_10000_carry__0_CO_UNCONNECTED[3],o_10000_carry__0_n_1002,NLW_o_10000_carry__0_CO_UNCONNECTED[1],o_10000_carry__0_n_1004}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_10000_carry__0_i_1_n_1001,o_10000_carry__0_i_2_n_1001}),
        .O({NLW_o_10000_carry__0_O_UNCONNECTED[3:2],o_10000_carry__0_n_1007,o_10000_carry__0_n_1008}),
        .S({1'b0,1'b1,o_10000_carry__0_i_3_n_1001,o_10000_carry__0_i_4_n_1001}));
  LUT2 #(
    .INIT(4'h8)) 
    o_10000_carry__0_i_1
       (.I0(i_value[11]),
        .I1(i_value[12]),
        .O(o_10000_carry__0_i_1_n_1001));
  LUT3 #(
    .INIT(8'hE8)) 
    o_10000_carry__0_i_2
       (.I0(i_value[10]),
        .I1(i_value[12]),
        .I2(i_value[11]),
        .O(o_10000_carry__0_i_2_n_1001));
  LUT2 #(
    .INIT(4'h4)) 
    o_10000_carry__0_i_3
       (.I0(i_value[11]),
        .I1(i_value[12]),
        .O(o_10000_carry__0_i_3_n_1001));
  LUT3 #(
    .INIT(8'hD4)) 
    o_10000_carry__0_i_4
       (.I0(i_value[10]),
        .I1(i_value[11]),
        .I2(i_value[12]),
        .O(o_10000_carry__0_i_4_n_1001));
  LUT3 #(
    .INIT(8'hE8)) 
    o_10000_carry_i_1
       (.I0(i_value[10]),
        .I1(i_value[12]),
        .I2(i_value[11]),
        .O(o_10000_carry_i_1_n_1001));
  LUT3 #(
    .INIT(8'hE8)) 
    o_10000_carry_i_2
       (.I0(i_value[10]),
        .I1(i_value[12]),
        .I2(i_value[11]),
        .O(o_10000_carry_i_2_n_1001));
  LUT2 #(
    .INIT(4'h8)) 
    o_10000_carry_i_3
       (.I0(i_value[10]),
        .I1(i_value[11]),
        .O(o_10000_carry_i_3_n_1001));
  LUT2 #(
    .INIT(4'h6)) 
    o_10000_carry_i_4
       (.I0(i_value[11]),
        .I1(i_value[10]),
        .O(o_10000_carry_i_4_n_1001));
  LUT3 #(
    .INIT(8'h7E)) 
    o_10000_carry_i_5
       (.I0(i_value[11]),
        .I1(i_value[10]),
        .I2(i_value[12]),
        .O(o_10000_carry_i_5_n_1001));
  LUT3 #(
    .INIT(8'h7E)) 
    o_10000_carry_i_6
       (.I0(i_value[11]),
        .I1(i_value[10]),
        .I2(i_value[12]),
        .O(o_10000_carry_i_6_n_1001));
  LUT3 #(
    .INIT(8'h1E)) 
    o_10000_carry_i_7
       (.I0(i_value[11]),
        .I1(i_value[10]),
        .I2(i_value[12]),
        .O(o_10000_carry_i_7_n_1001));
  LUT3 #(
    .INIT(8'hB4)) 
    o_10000_carry_i_8
       (.I0(i_value[12]),
        .I1(i_value[10]),
        .I2(i_value[11]),
        .O(o_10000_carry_i_8_n_1001));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_1000__1_carry
       (.CI(1'b0),
        .CO({o_1000__1_carry_n_1001,o_1000__1_carry_n_1002,o_1000__1_carry_n_1003,o_1000__1_carry_n_1004}),
        .CYINIT(1'b0),
        .DI({i_value[1:0],1'b0,1'b1}),
        .O(NLW_o_1000__1_carry_O_UNCONNECTED[3:0]),
        .S({o_1000__1_carry_i_1_n_1001,o_1000__1_carry_i_2_n_1001,o_1000__1_carry_i_3_n_1001,i_value[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_1000__1_carry__0
       (.CI(o_1000__1_carry_n_1001),
        .CO({o_1000__1_carry__0_n_1001,o_1000__1_carry__0_n_1002,o_1000__1_carry__0_n_1003,o_1000__1_carry__0_n_1004}),
        .CYINIT(1'b0),
        .DI({o_1000__1_carry__0_i_1_n_1001,o_1000__1_carry__0_i_2_n_1001,i_value[3:2]}),
        .O(NLW_o_1000__1_carry__0_O_UNCONNECTED[3:0]),
        .S({o_1000__1_carry__0_i_3_n_1001,o_1000__1_carry__0_i_4_n_1001,o_1000__1_carry__0_i_5_n_1001,o_1000__1_carry__0_i_6_n_1001}));
  LUT4 #(
    .INIT(16'h9669)) 
    o_1000__1_carry__0_i_1
       (.I0(i_value[7]),
        .I1(i_value[0]),
        .I2(i_value[2]),
        .I3(i_value[5]),
        .O(o_1000__1_carry__0_i_1_n_1001));
  LUT3 #(
    .INIT(8'h69)) 
    o_1000__1_carry__0_i_2
       (.I0(i_value[1]),
        .I1(i_value[4]),
        .I2(i_value[6]),
        .O(o_1000__1_carry__0_i_2_n_1001));
  LUT4 #(
    .INIT(16'h65A6)) 
    o_1000__1_carry__0_i_3
       (.I0(o_1000__1_carry__0_i_1_n_1001),
        .I1(i_value[1]),
        .I2(i_value[6]),
        .I3(i_value[4]),
        .O(o_1000__1_carry__0_i_3_n_1001));
  LUT5 #(
    .INIT(32'h69966969)) 
    o_1000__1_carry__0_i_4
       (.I0(i_value[6]),
        .I1(i_value[4]),
        .I2(i_value[1]),
        .I3(i_value[5]),
        .I4(i_value[0]),
        .O(o_1000__1_carry__0_i_4_n_1001));
  LUT3 #(
    .INIT(8'h69)) 
    o_1000__1_carry__0_i_5
       (.I0(i_value[0]),
        .I1(i_value[5]),
        .I2(i_value[3]),
        .O(o_1000__1_carry__0_i_5_n_1001));
  LUT2 #(
    .INIT(4'h9)) 
    o_1000__1_carry__0_i_6
       (.I0(i_value[2]),
        .I1(i_value[4]),
        .O(o_1000__1_carry__0_i_6_n_1001));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_1000__1_carry__1
       (.CI(o_1000__1_carry__0_n_1001),
        .CO({o_1000__1_carry__1_n_1001,o_1000__1_carry__1_n_1002,o_1000__1_carry__1_n_1003,o_1000__1_carry__1_n_1004}),
        .CYINIT(1'b0),
        .DI({o_1000__1_carry__1_i_1_n_1001,o_1000__1_carry__1_i_2_n_1001,o_1000__1_carry__1_i_3_n_1001,o_1000__1_carry__1_i_4_n_1001}),
        .O(NLW_o_1000__1_carry__1_O_UNCONNECTED[3:0]),
        .S({o_1000__1_carry__1_i_5_n_1001,o_1000__1_carry__1_i_6_n_1001,o_1000__1_carry__1_i_7_n_1001,o_1000__1_carry__1_i_8_n_1001}));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    o_1000__1_carry__1_i_1
       (.I0(i_value[2]),
        .I1(i_value[4]),
        .I2(i_value[9]),
        .I3(o_1000__1_carry__1_i_9_n_1001),
        .I4(i_value[8]),
        .O(o_1000__1_carry__1_i_1_n_1001));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    o_1000__1_carry__1_i_10
       (.I0(i_value[9]),
        .I1(i_value[4]),
        .I2(i_value[2]),
        .O(o_1000__1_carry__1_i_10_n_1001));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    o_1000__1_carry__1_i_11
       (.I0(i_value[8]),
        .I1(i_value[3]),
        .I2(i_value[1]),
        .O(o_1000__1_carry__1_i_11_n_1001));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    o_1000__1_carry__1_i_12
       (.I0(i_value[5]),
        .I1(i_value[10]),
        .I2(i_value[3]),
        .O(o_1000__1_carry__1_i_12_n_1001));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    o_1000__1_carry__1_i_13
       (.I0(i_value[1]),
        .I1(i_value[3]),
        .I2(i_value[8]),
        .O(o_1000__1_carry__1_i_13_n_1001));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    o_1000__1_carry__1_i_14
       (.I0(i_value[2]),
        .I1(i_value[4]),
        .I2(i_value[9]),
        .O(o_1000__1_carry__1_i_14_n_1001));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    o_1000__1_carry__1_i_2
       (.I0(i_value[1]),
        .I1(i_value[3]),
        .I2(i_value[8]),
        .I3(o_1000__1_carry__1_i_10_n_1001),
        .I4(i_value[7]),
        .O(o_1000__1_carry__1_i_2_n_1001));
  LUT5 #(
    .INIT(32'hE8EE88E8)) 
    o_1000__1_carry__1_i_3
       (.I0(i_value[6]),
        .I1(o_1000__1_carry__1_i_11_n_1001),
        .I2(i_value[2]),
        .I3(i_value[7]),
        .I4(i_value[0]),
        .O(o_1000__1_carry__1_i_3_n_1001));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    o_1000__1_carry__1_i_4
       (.I0(i_value[0]),
        .I1(i_value[7]),
        .I2(i_value[2]),
        .I3(i_value[6]),
        .I4(o_1000__1_carry__1_i_11_n_1001),
        .O(o_1000__1_carry__1_i_4_n_1001));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    o_1000__1_carry__1_i_5
       (.I0(o_1000__1_carry__1_i_1_n_1001),
        .I1(i_value[6]),
        .I2(i_value[4]),
        .I3(i_value[11]),
        .I4(i_value[9]),
        .I5(o_1000__1_carry__1_i_12_n_1001),
        .O(o_1000__1_carry__1_i_5_n_1001));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    o_1000__1_carry__1_i_6
       (.I0(i_value[7]),
        .I1(o_1000__1_carry__1_i_10_n_1001),
        .I2(o_1000__1_carry__1_i_13_n_1001),
        .I3(o_1000__1_carry__1_i_9_n_1001),
        .I4(i_value[8]),
        .I5(o_1000__1_carry__1_i_14_n_1001),
        .O(o_1000__1_carry__1_i_6_n_1001));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    o_1000__1_carry__1_i_7
       (.I0(o_1000__1_carry__1_i_3_n_1001),
        .I1(o_1000__1_carry__1_i_10_n_1001),
        .I2(i_value[7]),
        .I3(i_value[1]),
        .I4(i_value[3]),
        .I5(i_value[8]),
        .O(o_1000__1_carry__1_i_7_n_1001));
  LUT6 #(
    .INIT(64'h9996966669999996)) 
    o_1000__1_carry__1_i_8
       (.I0(o_1000__1_carry__1_i_11_n_1001),
        .I1(i_value[6]),
        .I2(i_value[5]),
        .I3(i_value[2]),
        .I4(i_value[0]),
        .I5(i_value[7]),
        .O(o_1000__1_carry__1_i_8_n_1001));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    o_1000__1_carry__1_i_9
       (.I0(i_value[10]),
        .I1(i_value[3]),
        .I2(i_value[5]),
        .O(o_1000__1_carry__1_i_9_n_1001));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_1000__1_carry__2
       (.CI(o_1000__1_carry__1_n_1001),
        .CO({o_1000__1_carry__2_n_1001,o_1000__1_carry__2_n_1002,o_1000__1_carry__2_n_1003,o_1000__1_carry__2_n_1004}),
        .CYINIT(1'b0),
        .DI({o_1000__1_carry__2_i_1_n_1001,o_1000__1_carry__2_i_2_n_1001,o_1000__1_carry__2_i_3_n_1001,o_1000__1_carry__2_i_4_n_1001}),
        .O({o_1000__1_carry__2_n_1005,o_1000__1_carry__2_n_1006,NLW_o_1000__1_carry__2_O_UNCONNECTED[1:0]}),
        .S({o_1000__1_carry__2_i_5_n_1001,o_1000__1_carry__2_i_6_n_1001,o_1000__1_carry__2_i_7_n_1001,o_1000__1_carry__2_i_8_n_1001}));
  LUT6 #(
    .INIT(64'hFFB2B2FFB20000B2)) 
    o_1000__1_carry__2_i_1
       (.I0(i_value[8]),
        .I1(i_value[13]),
        .I2(i_value[6]),
        .I3(i_value[9]),
        .I4(i_value[7]),
        .I5(i_value[12]),
        .O(o_1000__1_carry__2_i_1_n_1001));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h69)) 
    o_1000__1_carry__2_i_10
       (.I0(i_value[12]),
        .I1(i_value[5]),
        .I2(i_value[7]),
        .O(o_1000__1_carry__2_i_10_n_1001));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    o_1000__1_carry__2_i_11
       (.I0(i_value[8]),
        .I1(i_value[13]),
        .I2(i_value[6]),
        .O(o_1000__1_carry__2_i_11_n_1001));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    o_1000__1_carry__2_i_12
       (.I0(i_value[10]),
        .I1(i_value[8]),
        .O(o_1000__1_carry__2_i_12_n_1001));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    o_1000__1_carry__2_i_13
       (.I0(i_value[11]),
        .I1(i_value[4]),
        .I2(i_value[6]),
        .O(o_1000__1_carry__2_i_13_n_1001));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    o_1000__1_carry__2_i_14
       (.I0(i_value[7]),
        .I1(i_value[12]),
        .I2(i_value[5]),
        .O(o_1000__1_carry__2_i_14_n_1001));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    o_1000__1_carry__2_i_2
       (.I0(i_value[7]),
        .I1(i_value[12]),
        .I2(i_value[5]),
        .I3(o_1000__1_carry__2_i_9_n_1001),
        .I4(i_value[11]),
        .O(o_1000__1_carry__2_i_2_n_1001));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    o_1000__1_carry__2_i_3
       (.I0(i_value[11]),
        .I1(i_value[4]),
        .I2(i_value[6]),
        .I3(o_1000__1_carry__2_i_10_n_1001),
        .I4(i_value[10]),
        .O(o_1000__1_carry__2_i_3_n_1001));
  LUT5 #(
    .INIT(32'hBEEB2882)) 
    o_1000__1_carry__2_i_4
       (.I0(o_1000__1_carry__1_i_12_n_1001),
        .I1(i_value[6]),
        .I2(i_value[4]),
        .I3(i_value[11]),
        .I4(i_value[9]),
        .O(o_1000__1_carry__2_i_4_n_1001));
  LUT6 #(
    .INIT(64'h1EE178877887E11E)) 
    o_1000__1_carry__2_i_5
       (.I0(i_value[12]),
        .I1(o_1000__1_carry__2_i_11_n_1001),
        .I2(o_1000__1_carry__2_i_12_n_1001),
        .I3(i_value[13]),
        .I4(i_value[9]),
        .I5(i_value[7]),
        .O(o_1000__1_carry__2_i_5_n_1001));
  LUT5 #(
    .INIT(32'h69969669)) 
    o_1000__1_carry__2_i_6
       (.I0(o_1000__1_carry__2_i_2_n_1001),
        .I1(i_value[9]),
        .I2(i_value[7]),
        .I3(i_value[12]),
        .I4(o_1000__1_carry__2_i_11_n_1001),
        .O(o_1000__1_carry__2_i_6_n_1001));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    o_1000__1_carry__2_i_7
       (.I0(i_value[10]),
        .I1(o_1000__1_carry__2_i_10_n_1001),
        .I2(o_1000__1_carry__2_i_13_n_1001),
        .I3(o_1000__1_carry__2_i_9_n_1001),
        .I4(i_value[11]),
        .I5(o_1000__1_carry__2_i_14_n_1001),
        .O(o_1000__1_carry__2_i_7_n_1001));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    o_1000__1_carry__2_i_8
       (.I0(o_1000__1_carry__2_i_4_n_1001),
        .I1(o_1000__1_carry__2_i_10_n_1001),
        .I2(i_value[10]),
        .I3(i_value[11]),
        .I4(i_value[4]),
        .I5(i_value[6]),
        .O(o_1000__1_carry__2_i_8_n_1001));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    o_1000__1_carry__2_i_9
       (.I0(i_value[13]),
        .I1(i_value[6]),
        .I2(i_value[8]),
        .O(o_1000__1_carry__2_i_9_n_1001));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_1000__1_carry__3
       (.CI(o_1000__1_carry__2_n_1001),
        .CO({o_1000__1_carry__3_n_1001,o_1000__1_carry__3_n_1002,o_1000__1_carry__3_n_1003,o_1000__1_carry__3_n_1004}),
        .CYINIT(1'b0),
        .DI({o_1000__1_carry__3_i_1_n_1001,o_1000__1_carry__3_i_2_n_1001,o_1000__1_carry__3_i_3_n_1001,o_1000__1_carry__3_i_4_n_1001}),
        .O({o_1000__1_carry__3_n_1005,o_1000__1_carry__3_n_1006,o_1000__1_carry__3_n_1007,o_1000__1_carry__3_n_1008}),
        .S({o_1000__1_carry__3_i_5_n_1001,o_1000__1_carry__3_i_6_n_1001,o_1000__1_carry__3_i_7_n_1001,o_1000__1_carry__3_i_8_n_1001}));
  LUT4 #(
    .INIT(16'hE00E)) 
    o_1000__1_carry__3_i_1
       (.I0(i_value[12]),
        .I1(i_value[10]),
        .I2(i_value[13]),
        .I3(i_value[11]),
        .O(o_1000__1_carry__3_i_1_n_1001));
  LUT4 #(
    .INIT(16'h9990)) 
    o_1000__1_carry__3_i_2
       (.I0(i_value[12]),
        .I1(i_value[10]),
        .I2(i_value[9]),
        .I3(i_value[11]),
        .O(o_1000__1_carry__3_i_2_n_1001));
  LUT4 #(
    .INIT(16'h9990)) 
    o_1000__1_carry__3_i_3
       (.I0(i_value[9]),
        .I1(i_value[11]),
        .I2(i_value[8]),
        .I3(i_value[10]),
        .O(o_1000__1_carry__3_i_3_n_1001));
  LUT5 #(
    .INIT(32'hFEEFE00E)) 
    o_1000__1_carry__3_i_4
       (.I0(i_value[9]),
        .I1(i_value[7]),
        .I2(i_value[8]),
        .I3(i_value[10]),
        .I4(i_value[13]),
        .O(o_1000__1_carry__3_i_4_n_1001));
  LUT4 #(
    .INIT(16'h38F1)) 
    o_1000__1_carry__3_i_5
       (.I0(i_value[10]),
        .I1(i_value[13]),
        .I2(i_value[12]),
        .I3(i_value[11]),
        .O(o_1000__1_carry__3_i_5_n_1001));
  LUT5 #(
    .INIT(32'hC07E3F81)) 
    o_1000__1_carry__3_i_6
       (.I0(i_value[9]),
        .I1(i_value[10]),
        .I2(i_value[12]),
        .I3(i_value[11]),
        .I4(i_value[13]),
        .O(o_1000__1_carry__3_i_6_n_1001));
  LUT5 #(
    .INIT(32'hC3780FE1)) 
    o_1000__1_carry__3_i_7
       (.I0(i_value[8]),
        .I1(i_value[11]),
        .I2(i_value[12]),
        .I3(i_value[10]),
        .I4(i_value[9]),
        .O(o_1000__1_carry__3_i_7_n_1001));
  LUT6 #(
    .INIT(64'hFAA0177E055FE881)) 
    o_1000__1_carry__3_i_8
       (.I0(i_value[13]),
        .I1(i_value[7]),
        .I2(i_value[8]),
        .I3(i_value[10]),
        .I4(i_value[9]),
        .I5(i_value[11]),
        .O(o_1000__1_carry__3_i_8_n_1001));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_1000__1_carry__4
       (.CI(o_1000__1_carry__3_n_1001),
        .CO({NLW_o_1000__1_carry__4_CO_UNCONNECTED[3:1],o_1000__1_carry__4_n_1004}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,o_1000__1_carry__4_i_1_n_1001}),
        .O({NLW_o_1000__1_carry__4_O_UNCONNECTED[3:2],o_1000__1_carry__4_n_1007,o_1000__1_carry__4_n_1008}),
        .S({1'b0,1'b0,o_1000__1_carry__4_i_2_n_1001,o_1000__1_carry__4_i_3_n_1001}));
  LUT3 #(
    .INIT(8'hFE)) 
    o_1000__1_carry__4_i_1
       (.I0(i_value[12]),
        .I1(i_value[11]),
        .I2(i_value[13]),
        .O(o_1000__1_carry__4_i_1_n_1001));
  LUT1 #(
    .INIT(2'h1)) 
    o_1000__1_carry__4_i_2
       (.I0(i_value[13]),
        .O(o_1000__1_carry__4_i_2_n_1001));
  LUT3 #(
    .INIT(8'hF1)) 
    o_1000__1_carry__4_i_3
       (.I0(i_value[11]),
        .I1(i_value[12]),
        .I2(i_value[13]),
        .O(o_1000__1_carry__4_i_3_n_1001));
  LUT2 #(
    .INIT(4'h9)) 
    o_1000__1_carry_i_1
       (.I0(i_value[1]),
        .I1(i_value[3]),
        .O(o_1000__1_carry_i_1_n_1001));
  LUT2 #(
    .INIT(4'h9)) 
    o_1000__1_carry_i_2
       (.I0(i_value[0]),
        .I1(i_value[2]),
        .O(o_1000__1_carry_i_2_n_1001));
  LUT1 #(
    .INIT(2'h1)) 
    o_1000__1_carry_i_3
       (.I0(i_value[1]),
        .O(o_1000__1_carry_i_3_n_1001));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_1000__50_carry
       (.CI(1'b0),
        .CO({o_1000__50_carry_n_1001,o_1000__50_carry_n_1002,o_1000__50_carry_n_1003,o_1000__50_carry_n_1004}),
        .CYINIT(1'b0),
        .DI({o_1000__50_carry_i_1_n_1001,o_1000__50_carry_i_2_n_1001,o_1000__50_carry_i_3_n_1001,1'b0}),
        .O({o_1000__50_carry_n_1005,o_1000__50_carry_n_1006,o_1000__50_carry_n_1007,o_1000__50_carry_n_1008}),
        .S({o_1000__50_carry_i_4_n_1001,o_1000__50_carry_i_5_n_1001,o_1000__50_carry_i_6_n_1001,o_1000__50_carry_i_7_n_1001}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_1000__50_carry__0
       (.CI(o_1000__50_carry_n_1001),
        .CO({o_1000__50_carry__0_n_1001,o_1000__50_carry__0_n_1002,o_1000__50_carry__0_n_1003,o_1000__50_carry__0_n_1004}),
        .CYINIT(1'b0),
        .DI({o_1000__50_carry__0_i_1_n_1001,o_1000__50_carry__0_i_2_n_1001,o_1000__50_carry__0_i_3_n_1001,o_1000__50_carry__0_i_4_n_1001}),
        .O({o_1000__50_carry__0_n_1005,o_1000__50_carry__0_n_1006,o_1000__50_carry__0_n_1007,o_1000__50_carry__0_n_1008}),
        .S({o_1000__50_carry__0_i_5_n_1001,o_1000__50_carry__0_i_6_n_1001,o_1000__50_carry__0_i_7_n_1001,o_1000__50_carry__0_i_8_n_1001}));
  LUT2 #(
    .INIT(4'h2)) 
    o_1000__50_carry__0_i_1
       (.I0(o_1000__1_carry__3_n_1006),
        .I1(o_1000__1_carry__4_n_1008),
        .O(o_1000__50_carry__0_i_1_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    o_1000__50_carry__0_i_2
       (.I0(o_1000__1_carry__3_n_1007),
        .I1(o_1000__1_carry__3_n_1005),
        .O(o_1000__50_carry__0_i_2_n_1001));
  LUT3 #(
    .INIT(8'h8E)) 
    o_1000__50_carry__0_i_3
       (.I0(o_1000__1_carry__4_n_1007),
        .I1(o_1000__1_carry__3_n_1008),
        .I2(o_1000__1_carry__3_n_1006),
        .O(o_1000__50_carry__0_i_3_n_1001));
  LUT3 #(
    .INIT(8'h8E)) 
    o_1000__50_carry__0_i_4
       (.I0(o_1000__1_carry__4_n_1008),
        .I1(o_1000__1_carry__2_n_1005),
        .I2(o_1000__1_carry__3_n_1007),
        .O(o_1000__50_carry__0_i_4_n_1001));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_1000__50_carry__0_i_5
       (.I0(o_1000__1_carry__4_n_1008),
        .I1(o_1000__1_carry__3_n_1006),
        .I2(o_1000__1_carry__4_n_1007),
        .I3(o_1000__1_carry__3_n_1005),
        .O(o_1000__50_carry__0_i_5_n_1001));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_1000__50_carry__0_i_6
       (.I0(o_1000__1_carry__3_n_1005),
        .I1(o_1000__1_carry__3_n_1007),
        .I2(o_1000__1_carry__4_n_1008),
        .I3(o_1000__1_carry__3_n_1006),
        .O(o_1000__50_carry__0_i_6_n_1001));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    o_1000__50_carry__0_i_7
       (.I0(o_1000__1_carry__3_n_1006),
        .I1(o_1000__1_carry__3_n_1008),
        .I2(o_1000__1_carry__4_n_1007),
        .I3(o_1000__1_carry__3_n_1005),
        .I4(o_1000__1_carry__3_n_1007),
        .O(o_1000__50_carry__0_i_7_n_1001));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    o_1000__50_carry__0_i_8
       (.I0(o_1000__1_carry__3_n_1007),
        .I1(o_1000__1_carry__2_n_1005),
        .I2(o_1000__1_carry__4_n_1008),
        .I3(o_1000__1_carry__4_n_1007),
        .I4(o_1000__1_carry__3_n_1008),
        .I5(o_1000__1_carry__3_n_1006),
        .O(o_1000__50_carry__0_i_8_n_1001));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_1000__50_carry__1
       (.CI(o_1000__50_carry__0_n_1001),
        .CO(NLW_o_1000__50_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_o_1000__50_carry__1_O_UNCONNECTED[3:1],o_1000__50_carry__1_n_1008}),
        .S({1'b0,1'b0,1'b0,o_1000__50_carry__1_i_1_n_1001}));
  LUT3 #(
    .INIT(8'h2D)) 
    o_1000__50_carry__1_i_1
       (.I0(o_1000__1_carry__3_n_1005),
        .I1(o_1000__1_carry__4_n_1007),
        .I2(o_1000__1_carry__4_n_1008),
        .O(o_1000__50_carry__1_i_1_n_1001));
  LUT3 #(
    .INIT(8'h8E)) 
    o_1000__50_carry_i_1
       (.I0(o_1000__1_carry__3_n_1005),
        .I1(o_1000__1_carry__2_n_1006),
        .I2(o_1000__1_carry__3_n_1008),
        .O(o_1000__50_carry_i_1_n_1001));
  LUT3 #(
    .INIT(8'h69)) 
    o_1000__50_carry_i_2
       (.I0(o_1000__1_carry__2_n_1006),
        .I1(o_1000__1_carry__3_n_1008),
        .I2(o_1000__1_carry__3_n_1005),
        .O(o_1000__50_carry_i_2_n_1001));
  LUT2 #(
    .INIT(4'hB)) 
    o_1000__50_carry_i_3
       (.I0(o_1000__1_carry__3_n_1007),
        .I1(o_1000__1_carry__2_n_1006),
        .O(o_1000__50_carry_i_3_n_1001));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    o_1000__50_carry_i_4
       (.I0(o_1000__1_carry__3_n_1008),
        .I1(o_1000__1_carry__2_n_1006),
        .I2(o_1000__1_carry__3_n_1005),
        .I3(o_1000__1_carry__4_n_1008),
        .I4(o_1000__1_carry__3_n_1007),
        .I5(o_1000__1_carry__2_n_1005),
        .O(o_1000__50_carry_i_4_n_1001));
  LUT5 #(
    .INIT(32'h69966969)) 
    o_1000__50_carry_i_5
       (.I0(o_1000__1_carry__3_n_1005),
        .I1(o_1000__1_carry__3_n_1008),
        .I2(o_1000__1_carry__2_n_1006),
        .I3(o_1000__1_carry__2_n_1005),
        .I4(o_1000__1_carry__3_n_1006),
        .O(o_1000__50_carry_i_5_n_1001));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_1000__50_carry_i_6
       (.I0(o_1000__1_carry__2_n_1006),
        .I1(o_1000__1_carry__3_n_1007),
        .I2(o_1000__1_carry__2_n_1005),
        .I3(o_1000__1_carry__3_n_1006),
        .O(o_1000__50_carry_i_6_n_1001));
  LUT2 #(
    .INIT(4'h6)) 
    o_1000__50_carry_i_7
       (.I0(o_1000__1_carry__3_n_1007),
        .I1(o_1000__1_carry__2_n_1006),
        .O(o_1000__50_carry_i_7_n_1001));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_1000__75_carry
       (.CI(1'b0),
        .CO({o_1000__75_carry_n_1001,o_1000__75_carry_n_1002,o_1000__75_carry_n_1003,o_1000__75_carry_n_1004}),
        .CYINIT(1'b0),
        .DI({o_1000__75_carry_i_1_n_1001,o_1000__75_carry_i_2_n_1001,o_1000__75_carry_i_3_n_1001,1'b0}),
        .O(NLW_o_1000__75_carry_O_UNCONNECTED[3:0]),
        .S({o_1000__75_carry_i_4__1_n_1001,o_1000__75_carry_i_5_n_1001,o_1000__75_carry_i_6_n_1001,o_1000__75_carry_i_7_n_1001}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_1000__75_carry__0
       (.CI(o_1000__75_carry_n_1001),
        .CO({o_1000__75_carry__0_n_1001,o_1000__75_carry__0_n_1002,o_1000__75_carry__0_n_1003,o_1000__75_carry__0_n_1004}),
        .CYINIT(1'b0),
        .DI({o_1000__75_carry_i_1__0_n_1001,o_1000__75_carry_i_2__0_n_1001,o_1000__75_carry_i_3__0_n_1001,o_1000__75_carry_i_4_n_1001}),
        .O(NLW_o_1000__75_carry__0_O_UNCONNECTED[3:0]),
        .S({o_1000__75_carry_i_5__0_n_1001,o_1000__75_carry_i_6__0_n_1001,o_1000__75_carry_i_7__0_n_1001,o_1000__75_carry_i_8_n_1001}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_1000__75_carry__1
       (.CI(o_1000__75_carry__0_n_1001),
        .CO({o_1000__75_carry__1_n_1001,o_1000__75_carry__1_n_1002,o_1000__75_carry__1_n_1003,o_1000__75_carry__1_n_1004}),
        .CYINIT(1'b0),
        .DI({o_1000__75_carry_i_1__1_n_1001,o_1000__75_carry_i_2__1_n_1001,o_1000__75_carry_i_3__1_n_1001,o_1000__75_carry_i_4__0_n_1001}),
        .O(NLW_o_1000__75_carry__1_O_UNCONNECTED[3:0]),
        .S({o_1000__75_carry_i_5__1_n_1001,o_1000__75_carry_i_6__1_n_1001,o_1000__75_carry_i_7__1_n_1001,o_1000__75_carry_i_8__0_n_1001}));
  LUT2 #(
    .INIT(4'h2)) 
    o_1000__75_carry_i_1
       (.I0(o_1000__1_carry__3_n_1008),
        .I1(i_value[4]),
        .O(o_1000__75_carry_i_1_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    o_1000__75_carry_i_1__0
       (.I0(o_1000__50_carry_n_1005),
        .I1(i_value[8]),
        .O(o_1000__75_carry_i_1__0_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    o_1000__75_carry_i_1__1
       (.I0(o_1000__50_carry__0_n_1005),
        .I1(i_value[12]),
        .O(o_1000__75_carry_i_1__1_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    o_1000__75_carry_i_2
       (.I0(o_1000__1_carry__2_n_1005),
        .I1(i_value[3]),
        .O(o_1000__75_carry_i_2_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    o_1000__75_carry_i_2__0
       (.I0(o_1000__50_carry_n_1006),
        .I1(i_value[7]),
        .O(o_1000__75_carry_i_2__0_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    o_1000__75_carry_i_2__1
       (.I0(o_1000__50_carry__0_n_1006),
        .I1(i_value[11]),
        .O(o_1000__75_carry_i_2__1_n_1001));
  LUT2 #(
    .INIT(4'hB)) 
    o_1000__75_carry_i_3
       (.I0(o_1000__1_carry__2_n_1006),
        .I1(i_value[2]),
        .O(o_1000__75_carry_i_3_n_1001));
  LUT2 #(
    .INIT(4'hB)) 
    o_1000__75_carry_i_3__0
       (.I0(o_1000__50_carry_n_1007),
        .I1(i_value[6]),
        .O(o_1000__75_carry_i_3__0_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    o_1000__75_carry_i_3__1
       (.I0(o_1000__50_carry__0_n_1007),
        .I1(i_value[10]),
        .O(o_1000__75_carry_i_3__1_n_1001));
  LUT2 #(
    .INIT(4'hB)) 
    o_1000__75_carry_i_4
       (.I0(o_1000__50_carry_n_1008),
        .I1(i_value[5]),
        .O(o_1000__75_carry_i_4_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    o_1000__75_carry_i_4__0
       (.I0(o_1000__50_carry__0_n_1008),
        .I1(i_value[9]),
        .O(o_1000__75_carry_i_4__0_n_1001));
  LUT4 #(
    .INIT(16'h4BB4)) 
    o_1000__75_carry_i_4__1
       (.I0(i_value[4]),
        .I1(o_1000__1_carry__3_n_1008),
        .I2(o_1000__50_carry_n_1008),
        .I3(i_value[5]),
        .O(o_1000__75_carry_i_4__1_n_1001));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_1000__75_carry_i_5
       (.I0(i_value[3]),
        .I1(o_1000__1_carry__2_n_1005),
        .I2(o_1000__1_carry__3_n_1008),
        .I3(i_value[4]),
        .O(o_1000__75_carry_i_5_n_1001));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_1000__75_carry_i_5__0
       (.I0(i_value[8]),
        .I1(o_1000__50_carry_n_1005),
        .I2(o_1000__50_carry__0_n_1008),
        .I3(i_value[9]),
        .O(o_1000__75_carry_i_5__0_n_1001));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_1000__75_carry_i_5__1
       (.I0(i_value[12]),
        .I1(o_1000__50_carry__0_n_1005),
        .I2(o_1000__50_carry__1_n_1008),
        .I3(i_value[13]),
        .O(o_1000__75_carry_i_5__1_n_1001));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_1000__75_carry_i_6
       (.I0(i_value[2]),
        .I1(o_1000__1_carry__2_n_1006),
        .I2(o_1000__1_carry__2_n_1005),
        .I3(i_value[3]),
        .O(o_1000__75_carry_i_6_n_1001));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_1000__75_carry_i_6__0
       (.I0(i_value[7]),
        .I1(o_1000__50_carry_n_1006),
        .I2(o_1000__50_carry_n_1005),
        .I3(i_value[8]),
        .O(o_1000__75_carry_i_6__0_n_1001));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_1000__75_carry_i_6__1
       (.I0(i_value[11]),
        .I1(o_1000__50_carry__0_n_1006),
        .I2(o_1000__50_carry__0_n_1005),
        .I3(i_value[12]),
        .O(o_1000__75_carry_i_6__1_n_1001));
  LUT2 #(
    .INIT(4'h6)) 
    o_1000__75_carry_i_7
       (.I0(i_value[2]),
        .I1(o_1000__1_carry__2_n_1006),
        .O(o_1000__75_carry_i_7_n_1001));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_1000__75_carry_i_7__0
       (.I0(i_value[6]),
        .I1(o_1000__50_carry_n_1007),
        .I2(o_1000__50_carry_n_1006),
        .I3(i_value[7]),
        .O(o_1000__75_carry_i_7__0_n_1001));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_1000__75_carry_i_7__1
       (.I0(i_value[10]),
        .I1(o_1000__50_carry__0_n_1007),
        .I2(o_1000__50_carry__0_n_1006),
        .I3(i_value[11]),
        .O(o_1000__75_carry_i_7__1_n_1001));
  LUT4 #(
    .INIT(16'hD22D)) 
    o_1000__75_carry_i_8
       (.I0(i_value[5]),
        .I1(o_1000__50_carry_n_1008),
        .I2(o_1000__50_carry_n_1007),
        .I3(i_value[6]),
        .O(o_1000__75_carry_i_8_n_1001));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_1000__75_carry_i_8__0
       (.I0(i_value[9]),
        .I1(o_1000__50_carry__0_n_1008),
        .I2(o_1000__50_carry__0_n_1007),
        .I3(i_value[10]),
        .O(o_1000__75_carry_i_8__0_n_1001));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \o_fnd_font[7]_INST_0_i_10 
       (.I0(\o_fnd_font[7]_INST_0_i_37_n_1001 ),
        .I1(o_1000[3]),
        .I2(o_1000[2]),
        .I3(\o_fnd_font[7]_INST_0_i_38_n_1001 ),
        .I4(\i_value[13]_1 ),
        .I5(\i_value[13]_3 ),
        .O(\i_value[13]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF75008A)) 
    \o_fnd_font[7]_INST_0_i_11 
       (.I0(o_1000__1_carry__2_n_1006),
        .I1(i_value[13]),
        .I2(o_1000__50_carry__1_n_1008),
        .I3(o_1000__75_carry__1_n_1001),
        .I4(o_1000__1_carry__2_n_1005),
        .O(\i_value[13]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E32328B)) 
    \o_fnd_font[7]_INST_0_i_15 
       (.I0(\i_value[13]_1 ),
        .I1(\o_fnd_font[7]_INST_0_i_38_n_1001 ),
        .I2(o_1000[2]),
        .I3(o_1000[3]),
        .I4(\o_fnd_font[7]_INST_0_i_37_n_1001 ),
        .I5(\i_value[13]_3 ),
        .O(\i_value[13]_2 ));
  LUT5 #(
    .INIT(32'h0DF2F20D)) 
    \o_fnd_font[7]_INST_0_i_16 
       (.I0(o_1000__1_carry__2_n_1006),
        .I1(\o_fnd_font[7]_INST_0_i_43_n_1001 ),
        .I2(o_1000__1_carry__2_n_1005),
        .I3(o_1000__1_carry__3_n_1008),
        .I4(\i_value[13]_1 ),
        .O(\i_value[13]_5 ));
  LUT6 #(
    .INIT(64'hC369C369693CC369)) 
    \o_fnd_font[7]_INST_0_i_20 
       (.I0(\i_value[13]_1 ),
        .I1(\o_fnd_font[7]_INST_0_i_37_n_1001 ),
        .I2(o_1000__1_carry__3_n_1007),
        .I3(o_1000__1_carry__3_n_1008),
        .I4(\o_fnd_font[7]_INST_0_i_48_n_1001 ),
        .I5(o_1000__1_carry__2_n_1005),
        .O(\i_value[13]_7 ));
  LUT6 #(
    .INIT(64'h7EFFD7D7141495FF)) 
    \o_fnd_font[7]_INST_0_i_21 
       (.I0(\o_fnd_font[7]_INST_0_i_38_n_1001 ),
        .I1(o_1000[3]),
        .I2(\o_fnd_font[7]_INST_0_i_37_n_1001 ),
        .I3(\i_value[13]_3 ),
        .I4(o_1000[2]),
        .I5(\i_value[13]_1 ),
        .O(\i_value[13]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \o_fnd_font[7]_INST_0_i_24 
       (.I0(i_value[13]),
        .I1(o_10000__17_carry__1_n_1005),
        .I2(o_10000__45_carry__1_n_1002),
        .O(\i_value[13]_8 ));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \o_fnd_font[7]_INST_0_i_28 
       (.I0(o_1000__1_carry__3_n_1008),
        .I1(o_1000__1_carry__2_n_1006),
        .I2(\o_fnd_font[7]_INST_0_i_43_n_1001 ),
        .I3(o_1000__1_carry__2_n_1005),
        .I4(o_1000__1_carry__3_n_1007),
        .O(o_1000[3]));
  LUT6 #(
    .INIT(64'hDDFDFFFF22020000)) 
    \o_fnd_font[7]_INST_0_i_29 
       (.I0(o_1000__1_carry__3_n_1005),
        .I1(o_1000__75_carry__1_n_1001),
        .I2(o_1000__50_carry__1_n_1008),
        .I3(i_value[13]),
        .I4(\o_fnd_font[7]_INST_0_i_55_n_1001 ),
        .I5(o_1000__1_carry__4_n_1008),
        .O(o_1000[6]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \o_fnd_font[7]_INST_0_i_30 
       (.I0(o_1000__1_carry__3_n_1007),
        .I1(\o_fnd_font[7]_INST_0_i_56_n_1001 ),
        .I2(o_1000__1_carry__2_n_1006),
        .I3(o_1000__1_carry__2_n_1005),
        .I4(\o_fnd_font[7]_INST_0_i_43_n_1001 ),
        .I5(o_1000__1_carry__3_n_1005),
        .O(o_1000[5]));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \o_fnd_font[7]_INST_0_i_31 
       (.I0(o_1000__1_carry__4_n_1008),
        .I1(\o_fnd_font[7]_INST_0_i_55_n_1001 ),
        .I2(\o_fnd_font[7]_INST_0_i_43_n_1001 ),
        .I3(o_1000__1_carry__3_n_1005),
        .I4(o_1000__1_carry__4_n_1007),
        .O(o_1000[7]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \o_fnd_font[7]_INST_0_i_32 
       (.I0(o_1000__1_carry__3_n_1007),
        .I1(o_1000__1_carry__2_n_1005),
        .I2(\o_fnd_font[7]_INST_0_i_43_n_1001 ),
        .I3(o_1000__1_carry__2_n_1006),
        .I4(o_1000__1_carry__3_n_1008),
        .I5(o_1000__1_carry__3_n_1006),
        .O(o_1000[4]));
  LUT6 #(
    .INIT(64'hDDFDFFFF22020000)) 
    \o_fnd_font[7]_INST_0_i_33 
       (.I0(o_1000__1_carry__2_n_1005),
        .I1(o_1000__75_carry__1_n_1001),
        .I2(o_1000__50_carry__1_n_1008),
        .I3(i_value[13]),
        .I4(o_1000__1_carry__2_n_1006),
        .I5(o_1000__1_carry__3_n_1008),
        .O(o_1000[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hCCCC6C66)) 
    \o_fnd_font[7]_INST_0_i_35 
       (.I0(i_value[10]),
        .I1(i_value[11]),
        .I2(i_value[13]),
        .I3(o_10000__17_carry__1_n_1005),
        .I4(o_10000__45_carry__1_n_1002),
        .O(i_value_10_sn_1));
  LUT5 #(
    .INIT(32'hAAAAA2A0)) 
    \o_fnd_font[7]_INST_0_i_36 
       (.I0(i_value[13]),
        .I1(o_10000__45_carry__1_n_1002),
        .I2(i_value[11]),
        .I3(i_value[10]),
        .I4(i_value[12]),
        .O(\i_value[13]_9 ));
  LUT6 #(
    .INIT(64'h655BBA6524599A24)) 
    \o_fnd_font[7]_INST_0_i_37 
       (.I0(o_1000__1_carry__4_n_1007),
        .I1(o_1000[4]),
        .I2(o_1000__1_carry__4_n_1008),
        .I3(\o_fnd_font[7]_INST_0_i_60_n_1001 ),
        .I4(o_1000__1_carry__3_n_1005),
        .I5(o_1000[3]),
        .O(\o_fnd_font[7]_INST_0_i_37_n_1001 ));
  LUT6 #(
    .INIT(64'h5999965969655969)) 
    \o_fnd_font[7]_INST_0_i_38 
       (.I0(o_1000[3]),
        .I1(o_1000[4]),
        .I2(o_1000__1_carry__4_n_1008),
        .I3(\o_fnd_font[7]_INST_0_i_60_n_1001 ),
        .I4(o_1000__1_carry__3_n_1005),
        .I5(o_1000__1_carry__4_n_1007),
        .O(\o_fnd_font[7]_INST_0_i_38_n_1001 ));
  LUT6 #(
    .INIT(64'hA5A9A5A9A5A5A5A9)) 
    \o_fnd_font[7]_INST_0_i_41 
       (.I0(i_value[12]),
        .I1(i_value[10]),
        .I2(i_value[11]),
        .I3(o_10000__45_carry__1_n_1002),
        .I4(o_10000__17_carry__1_n_1005),
        .I5(i_value[13]),
        .O(\i_value[12]_1 ));
  LUT6 #(
    .INIT(64'hFFFCBB03FFFFAA00)) 
    \o_fnd_font[7]_INST_0_i_42 
       (.I0(i_value[12]),
        .I1(o_10000__45_carry__1_n_1002),
        .I2(o_10000__17_carry__1_n_1005),
        .I3(i_value[13]),
        .I4(i_value[11]),
        .I5(i_value[10]),
        .O(i_value_12_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \o_fnd_font[7]_INST_0_i_43 
       (.I0(i_value[13]),
        .I1(o_1000__50_carry__1_n_1008),
        .I2(o_1000__75_carry__1_n_1001),
        .O(\o_fnd_font[7]_INST_0_i_43_n_1001 ));
  LUT6 #(
    .INIT(64'h5555555555A155AA)) 
    \o_fnd_font[7]_INST_0_i_46 
       (.I0(i_value[13]),
        .I1(o_10000__17_carry__1_n_1005),
        .I2(o_10000__45_carry__1_n_1002),
        .I3(i_value[11]),
        .I4(i_value[10]),
        .I5(i_value[12]),
        .O(i_value_13_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF05050581)) 
    \o_fnd_font[7]_INST_0_i_47 
       (.I0(i_value[12]),
        .I1(i_value[10]),
        .I2(i_value[11]),
        .I3(o_10000__45_carry__1_n_1002),
        .I4(o_10000__17_carry__1_n_1005),
        .I5(i_value[13]),
        .O(\i_value[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \o_fnd_font[7]_INST_0_i_48 
       (.I0(o_1000__75_carry__1_n_1001),
        .I1(o_1000__50_carry__1_n_1008),
        .I2(i_value[13]),
        .I3(o_1000__1_carry__2_n_1006),
        .O(\o_fnd_font[7]_INST_0_i_48_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \o_fnd_font[7]_INST_0_i_55 
       (.I0(o_1000__1_carry__3_n_1007),
        .I1(o_1000__1_carry__3_n_1008),
        .I2(o_1000__1_carry__3_n_1006),
        .I3(o_1000__1_carry__2_n_1006),
        .I4(o_1000__1_carry__2_n_1005),
        .O(\o_fnd_font[7]_INST_0_i_55_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_fnd_font[7]_INST_0_i_56 
       (.I0(o_1000__1_carry__3_n_1008),
        .I1(o_1000__1_carry__3_n_1006),
        .O(\o_fnd_font[7]_INST_0_i_56_n_1001 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \o_fnd_font[7]_INST_0_i_60 
       (.I0(\o_fnd_font[7]_INST_0_i_43_n_1001 ),
        .I1(o_1000__1_carry__2_n_1005),
        .I2(o_1000__1_carry__2_n_1006),
        .I3(o_1000__1_carry__3_n_1006),
        .I4(o_1000__1_carry__3_n_1008),
        .I5(o_1000__1_carry__3_n_1007),
        .O(\o_fnd_font[7]_INST_0_i_60_n_1001 ));
  LUT6 #(
    .INIT(64'h3B63C6DC2342C49C)) 
    \o_fnd_font[7]_INST_0_i_7 
       (.I0(o_1000[3]),
        .I1(o_1000[6]),
        .I2(o_1000[5]),
        .I3(o_1000[7]),
        .I4(o_1000[4]),
        .I5(o_1000[2]),
        .O(\i_value[13]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h559AAA65)) 
    \o_fnd_font[7]_INST_0_i_8 
       (.I0(o_1000__1_carry__2_n_1006),
        .I1(i_value[13]),
        .I2(o_1000__50_carry__1_n_1008),
        .I3(o_1000__75_carry__1_n_1001),
        .I4(\i_value[13]_1 ),
        .O(\i_value[13]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "upcounter_design_FND_counter_0_0,FND_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "FND_counter,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    i_reset,
    i_value,
    o_fnd_select,
    o_fnd_font);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN upcounter_design_i_clk_0, INSERT_VIP 0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_reset;
  input [13:0]i_value;
  output [3:0]o_fnd_select;
  output [7:0]o_fnd_font;

  wire i_clk;
  wire i_reset;
  wire [13:0]i_value;
  wire [10:0]o_100;
  wire [7:0]o_fnd_font;
  wire \o_fnd_font[7]_INST_0_i_26_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_34_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_39_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_40_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_44_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_45_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_49_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_51_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_53_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_54_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_57_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_58_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_59_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_62_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_64_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_65_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_66_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_67_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_68_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_70_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_72_n_1001 ;
  wire \o_fnd_font[7]_INST_0_i_73_n_1001 ;
  wire [3:0]o_fnd_select;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FND_counter inst
       (.i_clk(i_clk),
        .i_reset(i_reset),
        .i_value(i_value),
        .o_100(o_100[1:0]),
        .o_fnd_font(o_fnd_font),
        .\o_fnd_font[7]_INST_0_i_2 (\o_fnd_font[7]_INST_0_i_34_n_1001 ),
        .\o_fnd_font[7]_INST_0_i_3 (\o_fnd_font[7]_INST_0_i_39_n_1001 ),
        .\o_fnd_font[7]_INST_0_i_3_0 (\o_fnd_font[7]_INST_0_i_40_n_1001 ),
        .\o_fnd_font[7]_INST_0_i_4 (\o_fnd_font[7]_INST_0_i_44_n_1001 ),
        .\o_fnd_font[7]_INST_0_i_4_0 (\o_fnd_font[7]_INST_0_i_45_n_1001 ),
        .\o_fnd_font[7]_INST_0_i_4_1 (\o_fnd_font[7]_INST_0_i_49_n_1001 ),
        .o_fnd_select({o_fnd_select[3],o_fnd_select[1:0]}),
        .\r_digit_select_reg[0] (o_fnd_select[2]));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \o_fnd_font[7]_INST_0_i_25 
       (.I0(o_100[4]),
        .I1(i_value[5]),
        .I2(i_value[4]),
        .I3(\o_fnd_font[7]_INST_0_i_51_n_1001 ),
        .I4(o_100[3]),
        .I5(i_value[3]),
        .O(o_100[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \o_fnd_font[7]_INST_0_i_26 
       (.I0(i_value[4]),
        .I1(i_value[3]),
        .I2(o_100[3]),
        .O(\o_fnd_font[7]_INST_0_i_26_n_1001 ));
  LUT6 #(
    .INIT(64'h79EF286719EB0861)) 
    \o_fnd_font[7]_INST_0_i_27 
       (.I0(o_100[3]),
        .I1(i_value[4]),
        .I2(i_value[3]),
        .I3(\o_fnd_font[7]_INST_0_i_53_n_1001 ),
        .I4(\o_fnd_font[7]_INST_0_i_54_n_1001 ),
        .I5(i_value[2]),
        .O(o_100[1]));
  LUT6 #(
    .INIT(64'h79EF286719EB0861)) 
    \o_fnd_font[7]_INST_0_i_34 
       (.I0(\o_fnd_font[7]_INST_0_i_57_n_1001 ),
        .I1(o_100[3]),
        .I2(o_100[2]),
        .I3(\o_fnd_font[7]_INST_0_i_58_n_1001 ),
        .I4(\o_fnd_font[7]_INST_0_i_59_n_1001 ),
        .I5(o_100[1]),
        .O(\o_fnd_font[7]_INST_0_i_34_n_1001 ));
  LUT6 #(
    .INIT(64'h5A5A69596569A5A5)) 
    \o_fnd_font[7]_INST_0_i_39 
       (.I0(o_100[1]),
        .I1(\o_fnd_font[7]_INST_0_i_58_n_1001 ),
        .I2(o_100[2]),
        .I3(o_100[3]),
        .I4(\o_fnd_font[7]_INST_0_i_57_n_1001 ),
        .I5(\o_fnd_font[7]_INST_0_i_59_n_1001 ),
        .O(\o_fnd_font[7]_INST_0_i_39_n_1001 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E32308B)) 
    \o_fnd_font[7]_INST_0_i_40 
       (.I0(\o_fnd_font[7]_INST_0_i_59_n_1001 ),
        .I1(\o_fnd_font[7]_INST_0_i_58_n_1001 ),
        .I2(o_100[2]),
        .I3(o_100[3]),
        .I4(\o_fnd_font[7]_INST_0_i_57_n_1001 ),
        .I5(o_100[1]),
        .O(\o_fnd_font[7]_INST_0_i_40_n_1001 ));
  LUT6 #(
    .INIT(64'h7FF3F3DF4DF33707)) 
    \o_fnd_font[7]_INST_0_i_44 
       (.I0(o_100[1]),
        .I1(\o_fnd_font[7]_INST_0_i_58_n_1001 ),
        .I2(o_100[2]),
        .I3(o_100[3]),
        .I4(\o_fnd_font[7]_INST_0_i_57_n_1001 ),
        .I5(\o_fnd_font[7]_INST_0_i_59_n_1001 ),
        .O(\o_fnd_font[7]_INST_0_i_44_n_1001 ));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    \o_fnd_font[7]_INST_0_i_45 
       (.I0(\o_fnd_font[7]_INST_0_i_59_n_1001 ),
        .I1(\o_fnd_font[7]_INST_0_i_58_n_1001 ),
        .I2(o_100[1]),
        .I3(\o_fnd_font[7]_INST_0_i_57_n_1001 ),
        .I4(o_100[2]),
        .I5(o_100[3]),
        .O(\o_fnd_font[7]_INST_0_i_45_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \o_fnd_font[7]_INST_0_i_49 
       (.I0(i_value[3]),
        .I1(i_value[2]),
        .I2(o_100[2]),
        .O(\o_fnd_font[7]_INST_0_i_49_n_1001 ));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \o_fnd_font[7]_INST_0_i_50 
       (.I0(o_100[6]),
        .I1(i_value[7]),
        .I2(i_value[6]),
        .I3(\o_fnd_font[7]_INST_0_i_62_n_1001 ),
        .I4(o_100[5]),
        .I5(i_value[5]),
        .O(o_100[4]));
  LUT3 #(
    .INIT(8'h69)) 
    \o_fnd_font[7]_INST_0_i_51 
       (.I0(i_value[6]),
        .I1(i_value[5]),
        .I2(o_100[5]),
        .O(\o_fnd_font[7]_INST_0_i_51_n_1001 ));
  LUT6 #(
    .INIT(64'h79EF286719EB0861)) 
    \o_fnd_font[7]_INST_0_i_52 
       (.I0(o_100[5]),
        .I1(i_value[6]),
        .I2(i_value[5]),
        .I3(\o_fnd_font[7]_INST_0_i_64_n_1001 ),
        .I4(\o_fnd_font[7]_INST_0_i_65_n_1001 ),
        .I5(i_value[4]),
        .O(o_100[3]));
  LUT6 #(
    .INIT(64'h5A5A69596569A5A5)) 
    \o_fnd_font[7]_INST_0_i_53 
       (.I0(i_value[4]),
        .I1(\o_fnd_font[7]_INST_0_i_64_n_1001 ),
        .I2(i_value[5]),
        .I3(i_value[6]),
        .I4(o_100[5]),
        .I5(\o_fnd_font[7]_INST_0_i_65_n_1001 ),
        .O(\o_fnd_font[7]_INST_0_i_53_n_1001 ));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    \o_fnd_font[7]_INST_0_i_54 
       (.I0(\o_fnd_font[7]_INST_0_i_65_n_1001 ),
        .I1(\o_fnd_font[7]_INST_0_i_64_n_1001 ),
        .I2(i_value[4]),
        .I3(o_100[5]),
        .I4(i_value[5]),
        .I5(i_value[6]),
        .O(\o_fnd_font[7]_INST_0_i_54_n_1001 ));
  LUT6 #(
    .INIT(64'h79EF286719EB0861)) 
    \o_fnd_font[7]_INST_0_i_57 
       (.I0(\o_fnd_font[7]_INST_0_i_66_n_1001 ),
        .I1(o_100[5]),
        .I2(o_100[4]),
        .I3(\o_fnd_font[7]_INST_0_i_67_n_1001 ),
        .I4(\o_fnd_font[7]_INST_0_i_68_n_1001 ),
        .I5(o_100[3]),
        .O(\o_fnd_font[7]_INST_0_i_57_n_1001 ));
  LUT6 #(
    .INIT(64'h5A5A69596569A5A5)) 
    \o_fnd_font[7]_INST_0_i_58 
       (.I0(o_100[3]),
        .I1(\o_fnd_font[7]_INST_0_i_67_n_1001 ),
        .I2(o_100[4]),
        .I3(o_100[5]),
        .I4(\o_fnd_font[7]_INST_0_i_66_n_1001 ),
        .I5(\o_fnd_font[7]_INST_0_i_68_n_1001 ),
        .O(\o_fnd_font[7]_INST_0_i_58_n_1001 ));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    \o_fnd_font[7]_INST_0_i_59 
       (.I0(\o_fnd_font[7]_INST_0_i_68_n_1001 ),
        .I1(\o_fnd_font[7]_INST_0_i_67_n_1001 ),
        .I2(o_100[3]),
        .I3(\o_fnd_font[7]_INST_0_i_66_n_1001 ),
        .I4(o_100[4]),
        .I5(o_100[5]),
        .O(\o_fnd_font[7]_INST_0_i_59_n_1001 ));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \o_fnd_font[7]_INST_0_i_6 
       (.I0(o_100[2]),
        .I1(i_value[3]),
        .I2(i_value[2]),
        .I3(\o_fnd_font[7]_INST_0_i_26_n_1001 ),
        .I4(o_100[1]),
        .I5(i_value[1]),
        .O(o_100[0]));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \o_fnd_font[7]_INST_0_i_61 
       (.I0(o_100[8]),
        .I1(i_value[9]),
        .I2(i_value[8]),
        .I3(\o_fnd_font[7]_INST_0_i_70_n_1001 ),
        .I4(o_100[7]),
        .I5(i_value[7]),
        .O(o_100[6]));
  LUT3 #(
    .INIT(8'h69)) 
    \o_fnd_font[7]_INST_0_i_62 
       (.I0(i_value[8]),
        .I1(i_value[7]),
        .I2(o_100[7]),
        .O(\o_fnd_font[7]_INST_0_i_62_n_1001 ));
  LUT6 #(
    .INIT(64'h79EF286719EB0861)) 
    \o_fnd_font[7]_INST_0_i_63 
       (.I0(o_100[7]),
        .I1(i_value[8]),
        .I2(i_value[7]),
        .I3(\o_fnd_font[7]_INST_0_i_72_n_1001 ),
        .I4(\o_fnd_font[7]_INST_0_i_73_n_1001 ),
        .I5(i_value[6]),
        .O(o_100[5]));
  LUT6 #(
    .INIT(64'h5A5A69596569A5A5)) 
    \o_fnd_font[7]_INST_0_i_64 
       (.I0(i_value[6]),
        .I1(\o_fnd_font[7]_INST_0_i_72_n_1001 ),
        .I2(i_value[7]),
        .I3(i_value[8]),
        .I4(o_100[7]),
        .I5(\o_fnd_font[7]_INST_0_i_73_n_1001 ),
        .O(\o_fnd_font[7]_INST_0_i_64_n_1001 ));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    \o_fnd_font[7]_INST_0_i_65 
       (.I0(\o_fnd_font[7]_INST_0_i_73_n_1001 ),
        .I1(\o_fnd_font[7]_INST_0_i_72_n_1001 ),
        .I2(i_value[6]),
        .I3(o_100[7]),
        .I4(i_value[7]),
        .I5(i_value[8]),
        .O(\o_fnd_font[7]_INST_0_i_65_n_1001 ));
  LUT6 #(
    .INIT(64'h37C993EC368113C8)) 
    \o_fnd_font[7]_INST_0_i_66 
       (.I0(o_100[6]),
        .I1(o_100[7]),
        .I2(o_100[10]),
        .I3(o_100[9]),
        .I4(o_100[8]),
        .I5(o_100[5]),
        .O(\o_fnd_font[7]_INST_0_i_66_n_1001 ));
  LUT6 #(
    .INIT(64'h9966695656999569)) 
    \o_fnd_font[7]_INST_0_i_67 
       (.I0(o_100[5]),
        .I1(o_100[6]),
        .I2(o_100[9]),
        .I3(o_100[8]),
        .I4(o_100[7]),
        .I5(o_100[10]),
        .O(\o_fnd_font[7]_INST_0_i_67_n_1001 ));
  LUT6 #(
    .INIT(64'hC69CB92B9CB92B62)) 
    \o_fnd_font[7]_INST_0_i_68 
       (.I0(o_100[5]),
        .I1(o_100[9]),
        .I2(o_100[8]),
        .I3(o_100[10]),
        .I4(o_100[7]),
        .I5(o_100[6]),
        .O(\o_fnd_font[7]_INST_0_i_68_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6B5A294A)) 
    \o_fnd_font[7]_INST_0_i_69 
       (.I0(i_value[13]),
        .I1(i_value[10]),
        .I2(i_value[11]),
        .I3(i_value[12]),
        .I4(i_value[9]),
        .O(o_100[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h56959969)) 
    \o_fnd_font[7]_INST_0_i_70 
       (.I0(i_value[9]),
        .I1(i_value[10]),
        .I2(i_value[13]),
        .I3(i_value[11]),
        .I4(i_value[12]),
        .O(\o_fnd_font[7]_INST_0_i_70_n_1001 ));
  LUT6 #(
    .INIT(64'h3793C9EC361381C8)) 
    \o_fnd_font[7]_INST_0_i_71 
       (.I0(i_value[9]),
        .I1(i_value[10]),
        .I2(i_value[13]),
        .I3(i_value[11]),
        .I4(i_value[12]),
        .I5(i_value[8]),
        .O(o_100[7]));
  LUT6 #(
    .INIT(64'h9966695656999569)) 
    \o_fnd_font[7]_INST_0_i_72 
       (.I0(i_value[8]),
        .I1(i_value[9]),
        .I2(i_value[12]),
        .I3(i_value[11]),
        .I4(i_value[10]),
        .I5(i_value[13]),
        .O(\o_fnd_font[7]_INST_0_i_72_n_1001 ));
  LUT6 #(
    .INIT(64'hC69CB92B9CB92B62)) 
    \o_fnd_font[7]_INST_0_i_73 
       (.I0(i_value[8]),
        .I1(i_value[12]),
        .I2(i_value[11]),
        .I3(i_value[13]),
        .I4(i_value[10]),
        .I5(i_value[9]),
        .O(\o_fnd_font[7]_INST_0_i_73_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \o_fnd_font[7]_INST_0_i_74 
       (.I0(i_value[12]),
        .I1(i_value[11]),
        .I2(i_value[13]),
        .O(o_100[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h9A18)) 
    \o_fnd_font[7]_INST_0_i_75 
       (.I0(i_value[12]),
        .I1(i_value[11]),
        .I2(i_value[13]),
        .I3(i_value[10]),
        .O(o_100[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
