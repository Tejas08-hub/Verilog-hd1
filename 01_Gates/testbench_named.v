`timescale 1ns / 1ps

// Testbench using named port mapping 

module basic_gates_tb;
reg a,b;
wire and1,or1,not1,nand1,nor1,xor1,xnor1;
basic_gates dut(
.a(a),
.b(b),
.and1(and1),
.or1(or1),
.not1(not1),
.nand1(nand1),
.nor1(nor1),
.xor1(xor1),
.xnor1(xnor1)
);
initial begin 
a=0;b=0;
#10 a=0;b=1;
#10 a=1;b=0;
#10 a=1;b=1;
#10
$finish;
end
endmodule
