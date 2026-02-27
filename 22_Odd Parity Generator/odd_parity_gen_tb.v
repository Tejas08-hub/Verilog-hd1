module odd_parity_gen_tb;
reg [3:0] data;
wire parity;
odd_parity_gen dut(
.data(data),
.parity(parity));
initial begin 
data=4'b0110;#10;
data=4'b0111;#10;
data=4'b0101;#10;
data=4'b0001;#10;
$finish;
end
endmodule