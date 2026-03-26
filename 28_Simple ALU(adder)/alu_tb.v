module tb;
reg [15:0] x,y;
wire [15:0] z;
wire sign,zero,carry,parity,overflow;
simple_alu dut(x,y,z,sign,zero,carry,parity,overflow);
initial begin
x=16'h8fff;y=16'h8000;#10;
x=16'hfffe;y=16'h0002;#10;
x=16'haaaa;y=16'h5555;#10;
$finish;
end endmodule