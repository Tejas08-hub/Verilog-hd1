`timescale 1ns / 1ps
// 2:1 MUX using Data Flow Modeling
module mux_2to1(a,b,s,y);
input a,b,s;
output wire y;
assign y=s?b:a;
endmodule