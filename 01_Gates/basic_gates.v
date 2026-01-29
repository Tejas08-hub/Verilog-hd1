`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.01.2026 19:53:00
// Design Name: 
// Module Name: and_gate
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module basic_gates(a,b,and1,or1,not1,nand1,nor1,xor1,xnor1);
input a,b;
output wire and1,or1,not1,nand1,nor1,xor1,xnor1;
assign and1=a&b;
assign or1=a|b;
assign not1=~a;
assign nand1=~(a&b);
assign nor1=~(a|b);
assign xor1=a^b;
assign xnor1=~(a^b);
endmodule
