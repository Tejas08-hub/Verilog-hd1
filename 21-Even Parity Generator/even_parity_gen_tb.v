module even_parity_gen_tb;
reg [3:0] data;
wire  parity;
even_parity_gen dut(
.data(data),
.parity(parity));
initial begin 
data=4'b1011;#10;
data=4'b1111;#10;
data=4'b0001;#10;
data=4'b1010;#10;
$finish;
end endmodule