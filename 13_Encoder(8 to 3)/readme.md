\# 8 to 3 Encoder - Verilog



This project implements an 8 to 3 encoder using Verilog HDL.



Inputs  : in\[7:0]  

Output  : out\[2:0]



The encoder converts one active input line out of 8 into a 3-bit binary output.



Condition:

Only one input should be HIGH at a time.



Truth Table:



Input      | Output

00000001   | 000

00000010   | 001

00000100   | 010

00001000   | 011

00010000   | 100

00100000   | 101

01000000   | 110

10000000   | 111



Files included:

\- encoder\_8to3.v

\- tb\_encoder\_8to3.v



The design is implemented using a case statement inside an always block.

The testbench verifies all valid input combinations with delay.



