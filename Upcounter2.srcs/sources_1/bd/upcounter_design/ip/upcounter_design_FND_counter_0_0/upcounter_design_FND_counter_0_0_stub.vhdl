-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Oct 17 11:42:10 2022
-- Host        : 603-14 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/xilinx_2020/Upcounter2/Upcounter2.srcs/sources_1/bd/upcounter_design/ip/upcounter_design_FND_counter_0_0/upcounter_design_FND_counter_0_0_stub.vhdl
-- Design      : upcounter_design_FND_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity upcounter_design_FND_counter_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_value : in STD_LOGIC_VECTOR ( 13 downto 0 );
    o_fnd_select : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_fnd_font : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end upcounter_design_FND_counter_0_0;

architecture stub of upcounter_design_FND_counter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_reset,i_value[13:0],o_fnd_select[3:0],o_fnd_font[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FND_counter,Vivado 2020.1";
begin
end;
