`timescale 1ns / 1ps
//full adder using equation
module full_adder_eq(
    input  a,
    input  b,
    input  cin,
    output sum,
    output carry
);
assign sum   = a ^ b ^ cin;
assign carry = (a & b) | (b & cin) | (a & cin);
endmodule
