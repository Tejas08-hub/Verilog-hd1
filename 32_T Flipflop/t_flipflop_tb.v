module tb;
reg clk,reset,t;
wire q,qb;
initial clk=1'b0;
always #5 clk=~clk;
t_flipflop dut(
.clk(clk),
.reset(reset),
.t(t),
.q(q),
.qb(qb));
initial begin 
reset=1'b0;t=0;#10;
reset =1'b1;t=1;#10;
t=0;#10;
t=1;#10;
reset =1'b0;t=0;#10;
$finish;
end endmodule
