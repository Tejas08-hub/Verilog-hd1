\# 2 to 4 Decoder - Verilog



This project implements a simple 2 to 4 decoder using Verilog HDL.



The decoder has:

Inputs  : A, B

Outputs : Y0, Y1, Y2, Y3



Only one output becomes HIGH for each input combination.



Truth Table:



A B | Y0 Y1 Y2 Y3

0 0 | 1  0  0  0

0 1 | 0  1  0  0

1 0 | 0  0  1  0

1 1 | 0  0  0  1



Boolean Expressions:



Y0 = ~A \& ~B

Y1 = ~A \&  B

Y2 =  A \& ~B

Y3 =  A \&  B



Files included:

\- decoder\_2to4.v

\- tb\_decoder\_2to4.v



The testbench checks all input combinations with a delay of 10ns.



