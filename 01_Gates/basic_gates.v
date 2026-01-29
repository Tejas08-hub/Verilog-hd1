`timescale 1ns / 1ps
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
