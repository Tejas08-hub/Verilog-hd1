Hexadecimal to Binary Encoder – Verilog

📌 Concept



A Hexadecimal to Binary Encoder is a combinational circuit that converts one active hexadecimal input (0–F) into its equivalent 4-bit binary representation.



The design has:



16 input lines → d\[15:0]



4 output lines → b\[3:0]



Only one input line should be HIGH (1) at a time.



If d\[i] = 1, then the output will be the 4-bit binary representation of hexadecimal value i.



📖 Truth Table

Active Input	Hex Value	Binary Output

D0	0	0000

D1	1	0001

D2	2	0010

D3	3	0011

D4	4	0100

D5	5	0101

D6	6	0110

D7	7	0111

D8	8	1000

D9	9	1001

D10	A	1010

D11	B	1011

D12	C	1100

D13	D	1101

D14	E	1110

D15	F	1111

🧠 Working Principle



Each output bit is generated using OR operations.



b\[0] is HIGH for odd inputs



b\[1] is HIGH for values where the second bit is 1



b\[2] is HIGH for values 4–7 and C–F



b\[3] is HIGH for values 8–F



The encoder works correctly only when exactly one input line is HIGH.

If multiple inputs are HIGH, the output becomes invalid.

