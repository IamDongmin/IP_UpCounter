//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Mon Oct 17 11:38:44 2022
//Host        : 603-14 running 64-bit major release  (build 9200)
//Command     : generate_target upcounter_design_wrapper.bd
//Design      : upcounter_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module upcounter_design_wrapper
   (i_clk,
    i_reset,
    i_value,
    o_fnd_font,
    o_fnd_select);
  input i_clk;
  input i_reset;
  input [13:0]i_value;
  output [7:0]o_fnd_font;
  output [3:0]o_fnd_select;

  wire i_clk;
  wire i_reset;
  wire [13:0]i_value;
  wire [7:0]o_fnd_font;
  wire [3:0]o_fnd_select;

  upcounter_design upcounter_design_i
       (.i_clk(i_clk),
        .i_reset(i_reset),
        .i_value(i_value),
        .o_fnd_font(o_fnd_font),
        .o_fnd_select(o_fnd_select));
endmodule
