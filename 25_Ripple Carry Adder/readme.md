\# 4-bit Ripple Carry Adder (RCA) – Verilog Implementation



\## 📌 Overview



This project implements a \*\*4-bit Ripple Carry Adder (RCA)\*\* using structural modeling in Verilog HDL. The design is constructed using four cascaded full adders, where the carry output of each stage propagates to the next stage.



Ripple Carry Adders are fundamental building blocks in digital arithmetic circuits and are widely used for understanding carry propagation delay in VLSI design.



---



\## 🧠 Design Concept



A Ripple Carry Adder works on the principle of sequential carry propagation.



For each bit position:



\* \*\*Sum\*\* = A ⊕ B ⊕ Cin

\* \*\*Carry-out\*\* = (A \& B) | (B \& Cin) | (A \& Cin)



The carry output of one full adder becomes the carry input of the next higher bit stage. This results in linear delay proportional to the number of bits.



Time Complexity (Carry Propagation Delay):

\*\*O(n)\*\*



---



\## 🏗️ Module Structure



The design consists of:



1\. \*\*Full Adder Module\*\*

2\. \*\*4-bit Ripple Carry Adder Module\*\*

3\. \*\*Testbench Module\*\*



Hierarchy:



tb\_ripple\_carry\_adder\_4bit

  └── ripple\_carry\_adder\_4bit

    └── full\_adder (4 instances)



---



\## 📂 File Description



\* `full\_adder.v` – Implements 1-bit full adder

\* `ripple\_carry\_adder\_4bit.v` – 4-bit RCA using full adders

\* `tb\_ripple\_carry\_adder\_4bit.v` – Testbench for functional verification



---



\## 🧪 Testbench Features



The testbench:



\* Generates multiple input combinations

\* Monitors outputs using `$monitor`

\* Displays simulation time and results

\* Terminates simulation using `$finish`



Example Test Case:



A = 1111

B = 0001

Cin = 0



Expected Result:



Sum = 0000

Cout = 1



---



\## 📊 Functional Verification



The design was simulated using:



\* ModelSim / QuestaSim / Vivado Simulator (any standard Verilog simulator)



Waveforms confirm correct carry propagation and sum generation.



---



\## ⚡ Advantages



\* Simple architecture

\* Easy to design and understand

\* Useful for small bit-width additions



---



\## ⚠️ Limitation



The major limitation of Ripple Carry Adder is \*\*propagation delay\*\*.

Each stage must wait for the previous carry, making it slower for large bit-width designs.



---



\## 🔄 Future Improvements



\* Implement Carry Look Ahead Adder (CLA) for high-speed addition

\* Extend to 8-bit / 16-bit versions

\* Integrate into 8-bit ALU design

\* Perform delay comparison between RCA and CLA





