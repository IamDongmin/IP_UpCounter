// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Oct 17 11:42:07 2022
// Host        : 603-14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ upcounter_design_FND_counter_0_0_stub.v
// Design      : upcounter_design_FND_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FND_counter,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_clk, i_reset, i_value, o_fnd_select, 
  o_fnd_font)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_reset,i_value[13:0],o_fnd_select[3:0],o_fnd_font[7:0]" */;
  input i_clk;
  input i_reset;
  input [13:0]i_value;
  output [3:0]o_fnd_select;
  output [7:0]o_fnd_font;
endmodule
