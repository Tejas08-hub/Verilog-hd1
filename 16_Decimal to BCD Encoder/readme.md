Decimal to BCD Encoder – Verilog

📌 Concept



A Decimal to BCD Encoder is a combinational circuit that converts a decimal input (0–9) into its 4-bit Binary Coded Decimal (BCD) equivalent.



It has:



10 input lines → d\[9:0]



4 output lines → bcd\[3:0]



Only one input line should be HIGH (1) at a time.



If d\[i] = 1, then the output will be the 4-bit BCD representation of decimal number i.



📖 Example



If:



d\[5] = 1



Then output:



bcd = 0101



If:



d\[9] = 1



Then output:



bcd = 1001

🧠 Truth Table

Active Input	BCD Output

D0	0000

D1	0001

D2	0010

D3	0011

D4	0100

D5	0101

D6	0110

D7	0111

D8	1000

D9	1001

🔍 Working Principle



Each output bit is generated using OR operations.



bcd\[0] is HIGH for odd numbers (1,3,5,7,9)



bcd\[1] is HIGH for 2,3,6,7



bcd\[2] is HIGH for 4,5,6,7



bcd\[3] is HIGH for 8,9



The encoder works properly only when exactly one input is HIGH.

If more than one input is HIGH, the output becomes invalid.

