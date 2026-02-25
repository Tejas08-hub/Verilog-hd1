Binary to Gray Code Converter – Verilog

📌 Aim



To design and simulate a 4-bit Binary to Gray code converter using Verilog HDL.



📖 Concept



Gray code is a binary numbering system in which only one bit changes between two consecutive numbers.

It is mainly used in digital systems to reduce switching errors and glitches.



A Binary to Gray converter is a combinational circuit that converts a binary number into its equivalent Gray code.



🧠 Conversion Rule



For a 4-bit number:



The Most Significant Bit (MSB) of Gray is same as MSB of Binary.



Each remaining Gray bit is obtained by XORing:



The current binary bit



The previous binary bit



Formula

G3 = B3

G2 = B3 ⊕ B2

G1 = B2 ⊕ B1

G0 = B1 ⊕ B0

📊 Example



Binary Input: 1011



Step-by-step conversion:



G3 = 1

G2 = 1 ⊕ 0 = 1

G1 = 0 ⊕ 1 = 1

G0 = 1 ⊕ 1 = 0



Gray Output: 1110



🔍 Working Principle



The design is purely combinational.



No clock signal is required.



XOR operation is used to generate Gray bits.



Only one bit changes between consecutive Gray numbers.

