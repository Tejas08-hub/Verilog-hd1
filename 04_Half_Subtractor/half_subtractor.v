`timescale 1ns / 1ps
module half_subtractor(a,b,d,bo);
input a,b;
output wire d,bo;
assign d=a^b;
assign bo=(~a)&b;
endmodule
