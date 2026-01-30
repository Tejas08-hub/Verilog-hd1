\# Half Adder – Verilog HDL



This module implements a \*\*Half Adder\*\* using Verilog HDL.  

A half adder adds two 1-bit binary numbers and produces a \*\*Sum\*\* and a \*\*Carry\*\*.



---



\## 🔹 Inputs and Outputs



\### Inputs

\- `a` – 1-bit input

\- `b` – 1-bit input



\### Outputs

\- `sum` – Sum of inputs

\- `carry` – Carry output



---



\## 🔹 Logic Equations

\- \*\*Sum\*\*   = a ⊕ b  (XOR)

\- \*\*Carry\*\* = a · b  (AND)



---



\## 🔹 Files Included

\- `half\_adder.v` – Half Adder RTL design

\- `half\_adder\_tb.v` – Testbench for verification

\- `half\_adder\_waveform.png` – Simulation waveform



---



\## 🔹 Simulation

The design is verified using \*\*Vivado Behavioral Simulation\*\*.  

All possible input combinations are tested:



| a | b | sum | carry |

|---|---|-----|-------|

| 0 | 0 |  0  |   0   |

| 0 | 1 |  1  |   0   |

| 1 | 0 |  1  |   0   |

| 1 | 1 |  0  |   1   |



---



\## 🔹 Waveform Result

!\[Half Adder Waveform](half\_adder\_waveform.png)



---



\## 🔹 Notes

\- This is a \*\*pure combinational circuit\*\*

\- Implemented using continuous assignments (`assign`)

\- Serves as a fundamental building block for \*\*Full Adder\*\* designs



