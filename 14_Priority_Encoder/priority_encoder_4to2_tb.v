`timescale 1ns/1ps
module priority_encoder_4to2_tb;
reg  [3:0] in;
wire [1:0] out;
wire valid;
prior_encoder_4to2 uut (
    .in(in),
    .out(out),
    .valid(valid)
);
initial begin
    $monitor("Time=%0t | Input=%b | Output=%b | Valid=%b",
              $time, in, out, valid);
    in = 4'b0000; #10;
    in = 4'b0001; #10;
    in = 4'b0010; #10;
    in = 4'b0110; #10; // multiple inputs
    in = 4'b1001; #10; // multiple inputs
    in = 4'b0100; #10;
    $finish;
end
endmodule
