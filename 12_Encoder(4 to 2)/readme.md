\# 4 to 2 Encoder - Verilog



This project implements a 4 to 2 encoder using Verilog HDL.



Inputs  : in\[3:0]  

Output  : out\[1:0]



The encoder converts one active input line into a 2-bit binary output.



Condition:

Only one input should be HIGH at a time.



Truth Table:



Input  | Output

0001   | 00

0010   | 01

0100   | 10

1000   | 11



Boolean Expressions:



Y1 = D2 + D3

Y0 = D1 + D3



Files included:

\- encoder\_4to2.v

\- tb\_encoder\_4to2.v



The design is implemented using case statement inside an always block.

The testbench checks all valid input combinations.



