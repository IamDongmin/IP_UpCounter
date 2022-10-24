`timescale 1ns / 1ps


module upcounter(
    input i_clk, i_reset,
    output [3:0] o_fnd_select,
    output [7:0] o_fnd_font
    );

    Clock_divider U0(
    .i_clk(i_clk),
    .i_reset(i_reset),
    .o_clk(w_clk)
    );

    wire w_clk;

    Clock_counter U1(
    .i_clk(w_clk),
    .i_reset(i_reset),
    .o_counter(w_value)
    );

    wire [13:0] w_value;

    upcounter_design_wrapper U2(
    .i_clk(i_clk),
    .i_reset(i_reset),
    .i_value(w_value),
    .o_fnd_font(o_fnd_font),
    .o_fnd_select(o_fnd_select)
    );

endmodule
