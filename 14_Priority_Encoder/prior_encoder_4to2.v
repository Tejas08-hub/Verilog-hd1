//4 to 2 priority encoder using if else condions
module prior_encoder_4to2(
input [3:0] in,
output reg [1:0] out ,
output reg valid 
// Valid signal indicates whether any input is active.
// It becomes 1 when at least one input bit is HIGH.
// It becomes 0 when all inputs are LOW.
);
always@(*)begin
out=2'b00;
valid =1'b1;
if( in[3])out=2'b11;
else if(in[2])out=2'b10;
else if(in[1])out=2'b01;
else if(in[0])out=2'b00;
else begin
valid=1'b1;
end
end
endmodule