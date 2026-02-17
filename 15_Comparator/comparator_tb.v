module comparator_tb;
reg [3:0] a,b;
wire gt,lt,eq;
comparator dut(
.a(a),
.b(b),
.gt(gt),
.lt(lt),
.eq(eq)
);
initial begin 
 $display("a  a  | gt lt eq");
    $monitor("%d  %d  |  %b  %b  %b", a, b, gt, lt, eq);

    a = 4'd3; b = 4'd2;  #10;
    a = 4'd1; b = 4'd5;  #10;
    a = 4'd7; b = 4'd7;  #10;
    a = 4'd0; b = 4'd8;  #10;
$finish;
end
endmodule