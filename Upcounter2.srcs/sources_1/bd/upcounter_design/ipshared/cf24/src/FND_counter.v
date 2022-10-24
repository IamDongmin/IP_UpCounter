`timescale 1ns / 1ps

module FND_counter(
    input i_clk,
    input i_reset,
    input [13:0] i_value,
    output [3:0] o_fnd_select,
    output [7:0] o_fnd_font
    );

    Clock_divider U0(
    .i_clk(i_clk),
    .i_reset(i_reset),
    .o_clk(w_clk_clock)
    );

    wire w_clk_clock;

    counter_FND U1(
    .i_clk(w_clk_clock),
    .i_reset(i_reset),
    .o_digit_select(w_digit_select)
    );

    wire [1:0] w_digit_select;
    
    decoder_2_to_4 U2(
    .i_digit_select(w_digit_select),
    .o_digit(o_fnd_select)
    );
    
    digit_divider U3(
    .i_value(i_value),
    .o_1000(w_1000), 
    .o_100(w_100), 
    .o_10(w_10), 
    .o_1(w_1)
    );

    wire [3:0] w_1000, w_100, w_10, w_1;

    MUX_4_to_1 U4(
    .i_1000(w_1000), 
    .i_100(w_100), 
    .i_10(w_10), 
    .i_1(w_1),
    .i_counter(w_digit_select),
    .o_value(w_mux_to_decoder_value)
    );

    wire [3:0] w_mux_to_decoder_value;

    decoder_BCD_to_FND U5(
    .i_value(w_mux_to_decoder_value),
    .o_FND_value(o_fnd_font)
    );

endmodule
