`timescale 1ns/1ps
module bin_sevenseg_display_tb;
reg [3:0] bin;
wire a,b,c,d,e,f,g;
// Instantiate DUT (Device Under Test)
bin_sevenseg_display uut (
    .bin(bin),
    .a(a),
    .b(b),
    .c(c),
    .d(d),
    .e(e),
    .f(f),
    .g(g)
);
initial begin
$display("Binary | a b c d e f g");
// Apply test inputs
bin = 4'b0000; #10;
bin = 4'b0001; #10;
bin = 4'b0010; #10;
bin = 4'b0011; #10;
bin = 4'b0100; #10;
bin = 4'b0101; #10;
bin = 4'b0110; #10;
bin = 4'b0111; #10;
bin = 4'b1000; #10;
bin = 4'b1001; #10;
$finish;
end
initial begin
$monitor("%b  |  %b %b %b %b %b %b %b",
         bin,a,b,c,d,e,f,g);
end
endmodule