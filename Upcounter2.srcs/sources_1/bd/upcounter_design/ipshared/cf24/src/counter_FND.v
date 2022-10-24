`timescale 1ns / 1ps

module counter_FND(
    input i_clk,
    input i_reset,
    output [1:0] o_digit_select
    );
    reg [1:0] r_digit_select;
    assign o_digit_select = r_digit_select;


    always @(posedge i_reset, posedge i_clk) begin
        if(i_reset) begin
            r_digit_select <= 0;
        end
        else begin
            if(r_digit_select == 4) begin
                r_digit_select <= 0;
            end
            else begin
                r_digit_select <= r_digit_select + 1;
            end
        end      
    end

endmodule
