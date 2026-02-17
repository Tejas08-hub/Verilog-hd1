//comparator using if else
module comparator(
input [3:0] a,
input [3:0] b,
output reg gt,
output reg lt,
output reg eq);
always@(*) begin
 if(a>b)begin
   gt=1;
   lt=0;
   eq=0;
   end
 else if(a<b)begin
   gt=0;
   lt=1;
   eq=0;
   end
 else begin
   gt=0;
   lt=0;
   eq=1;
   end
 end
endmodule