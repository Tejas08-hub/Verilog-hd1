\# 3 to 8 Decoder - Verilog



This project implements a 3 to 8 decoder using Verilog HDL.

Vector inputs and always block are used for implementation.



Inputs  : in\[2:0]  

Outputs : out\[7:0]



Only one output bit becomes HIGH for each input combination.



Truth Table:



Input | Output

000   | 00000001

001   | 00000010

010   | 00000100

011   | 00001000

100   | 00010000

101   | 00100000

110   | 01000000

111   | 10000000



Files included:

\- decoder\_3to8.v

\- tb\_decoder\_3to8.v



The design is written using case statement inside an always block.

Testbench verifies all input combinations with 10ns delay.



