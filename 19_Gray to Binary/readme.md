Gray to Binary Converter – Verilog

📌 Aim



To design and simulate a 4-bit Gray to Binary converter using Verilog HDL.



📖 Concept



Gray code is a binary numbering system in which only one bit changes between two consecutive numbers.

It is mainly used in digital systems to reduce errors during transitions.



A Gray to Binary converter is a combinational circuit that converts a Gray code input into its equivalent binary number.



🧠 Conversion Rule



For a 4-bit number:



The Most Significant Bit (MSB) of Binary is same as MSB of Gray.



Each remaining binary bit is obtained by XORing:



The previous binary bit



The current Gray bit



Formula

B3 = G3

B2 = B3 ⊕ G2

B1 = B2 ⊕ G1

B0 = B1 ⊕ G0

📊 Example



Gray Input: 1110



Step-by-step:



B3 = 1

B2 = 1 ⊕ 1 = 0

B1 = 0 ⊕ 1 = 1

B0 = 1 ⊕ 0 = 1



Binary Output: 1011



🔍 Working Principle



The design is purely combinational.



No clock signal is used.



XOR operation is used to perform conversion.



Each binary bit depends on the previously calculated binary bit.



The converter works correctly for all valid 4-bit Gray code inputs.

