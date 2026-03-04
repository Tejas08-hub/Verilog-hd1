\# 4-bit Carry Look Ahead Adder (CLA) – Verilog Implementation



\## 📌 Overview



This project implements a \*\*4-bit Carry Look Ahead Adder (CLA)\*\* using Verilog HDL. The CLA improves the speed of binary addition by computing carry signals in advance using generate and propagate logic instead of waiting for sequential carry propagation.



Carry Look Ahead Adders are widely used in \*\*high-speed arithmetic circuits and ALUs\*\* in modern processors.



---



\## 🧠 Design Principle



Two important signals are used in CLA:



Generate (Gi)

Gi = Ai \& Bi



Propagate (Pi)

Pi = Ai ^ Bi



Using these signals, carry outputs are computed as:



C1 = G0 + P0Cin

C2 = G1 + P1G0 + P1P0Cin

C3 = G2 + P2G1 + P2P1G0 + P2P1P0Cin

C4 = G3 + P3C3



Sum calculation:



Si = Pi ^ Ci



This allows carries to be computed \*\*in parallel\*\*, significantly reducing delay compared to Ripple Carry Adders.



---



\## 🏗️ Module Structure



The design consists of:



1\. \*\*Carry Look Ahead Adder Module\*\*

2\. \*\*Testbench Module\*\*



Hierarchy:



tb\_cla

 └── cla



---



\## 📂 Files Included



\* `cla.v` – Verilog implementation of 4-bit Carry Look Ahead Adder

\* `tb\_cla.v` – Testbench for functional verification



---



\## 🧪 Testbench Features



The testbench performs:



\* Multiple input test cases

\* Automatic monitoring of outputs using `$monitor`

\* Time-based simulation with delay statements

\* Simulation termination using `$finish`



Example Test Case:



A = 1111

B = 0001

Cin = 0



Expected Result:



Sum = 0000

Cout = 1



---



\## ⚡ Advantages of CLA



\* Faster than Ripple Carry Adder

\* Parallel carry computation

\* Suitable for high-speed arithmetic circuits



---



\## ⚠️ Limitations



\* Increased hardware complexity

\* Larger gate count compared to RCA





