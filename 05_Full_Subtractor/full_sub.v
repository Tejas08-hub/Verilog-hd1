`timescale 1ns / 1ps
//full subtrator using equations
module full_sub(a,b,bin,d,bo);
input a,b,bin;
output wire d,bo;
assign d=a^b^bin;
assign bo=(~&b)|(~a&bin)|(~b&bin);
endmodule