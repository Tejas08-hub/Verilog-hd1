module tb;
reg[9:0]d;
wire[3:0]bcd;
decimal_to_bcd dut(
.d(d),
.bcd(bcd));
initial begin 
$monitor("Time=%0t  d=%b  bcd=%b", $time, d, bcd);
    d = 10'b0000000001;  // Decimal 0
    #10;
    d = 10'b0000000010;  // Decimal 1
    #10;
    d = 10'b0000000100;  // Decimal 2
    #10;
    d = 10'b0000001000;  // Decimal 3
    #10;
    d = 10'b0000010000;  // Decimal 4
    #10;
    d = 10'b0000100000;  // Decimal 5
    #10;
    d = 10'b0001000000;  // Decimal 6
    #10;
    d = 10'b0010000000;  // Decimal 7
    #10;
    d = 10'b0100000000;  // Decimal 8
    #10;
    d = 10'b1000000000;  // Decimal 9
    #10;
    $finish;
end

endmodule