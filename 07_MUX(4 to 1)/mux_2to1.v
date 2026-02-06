`timescale 1ns / 1ps
// 2:1 MUX Using Behaviour modelling
module mux_2to1_beh (
    input a,
    input b,
    input s,
    output reg y
);
always @(*) begin
    if (s == 1'b0)
        y = a;
    else
        y = b;
end
endmodule
