module tb;
reg j,k,clk;
wire q,qb;
initial clk=1'b0;
always #5 clk=~clk;
jk_flipflop dut(
.clk(clk),
.j(j),
.k(k),
.q(q),
.qb(qb));
initial begin
j=0;k=0;#10;
j=1;k=1;#10;
j=1;k=0;#10;
j=0;k=1;#10;
j=1;k=0;#10;
j=1;k=1;#100;
$finish;
end endmodule
