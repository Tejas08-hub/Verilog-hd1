module half_sub_tb;
reg a,b;
wire d,bo;
half_subtractor dut(
.a(a),
.b(b),
.d(d),
.bo(bo));
initial begin 
 a=0;b=0;
#10 a=0;b=1;
#10 a=1;b=0;
#10 a=1;b=1;
#10 $finish;
end 
endmodule