Octal to Binary Encoder – Verilog

📌 Concept



An Octal to Binary Encoder is a combinational circuit that converts one active octal input (0–7) into its equivalent 3-bit binary representation.



The design has:



8 input lines → d\[7:0]



3 output lines → b\[2:0]



Only one input should be HIGH (1) at a time.



If d\[i] = 1, then the output will be the binary representation of decimal number i.



📖 Truth Table

Active Input	Binary Output

D0	000

D1	001

D2	010

D3	011

D4	100

D5	101

D6	110

D7	111

🧠 Working Principle



Each output bit is generated using OR operations.



b\[0] is HIGH for inputs 1, 3, 5, 7



b\[1] is HIGH for inputs 2, 3, 6, 7



b\[2] is HIGH for inputs 4, 5, 6, 7



The encoder works correctly only when exactly one input line is HIGH.

If multiple inputs are HIGH, the output becomes invalid.

