`timescale 1ns / 1ps
module half_adder_tb;
reg a,b;
wire sum,carry;
half_adder dut(
.a(a),
.b(b),
.sum(sum),
.carry(carry));
initial begin
a=0;b=0;
#10 a=0;b=1;
#10 a=1;b=0;
#10 a=1;b=1;
#10 $finish;
end
endmodule
