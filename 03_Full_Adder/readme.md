\# Full Adder – Verilog HDL



This folder contains the design and verification of a \*\*1-bit Full Adder\*\*

implemented in \*\*two different ways\*\* using Verilog HDL.



A Full Adder adds three 1-bit inputs (`a`, `b`, `cin`) and produces a \*\*Sum\*\*

and \*\*Carry-out\*\*.



---



\## 🔹 Inputs and Outputs



\### Inputs

\- `a`   – First input bit

\- `b`   – Second input bit

\- `cin` – Carry-in



\### Outputs

\- `sum`   – Sum output

\- `carry` – Carry-out



---



\## 🔹 Implementations Included



\### 1️⃣ Full Adder Using Boolean Equations

\*\*Implementation idea:\*\*

\- Sum = `a ^ b ^ cin`

\- Carry = `(a \\\& b) | (b \\\& cin) | (a \\\& cin)`



This method provides a \*\*direct and compact\*\* implementation of the Full Adder.



\*\*Schematic:\*\*



!\[Equation Based Full Adder](schematic(using%20equation).png)



---



\### 2️⃣ Full Adder Using Two Half Adders

This method demonstrates \*\*hierarchical design\*\* by reusing the Half Adder

module.



\*\*Architecture:\*\*

1\. First Half Adder adds `a` and `b`

2\. Second Half Adder adds the intermediate sum with `cin`

3\. Final carry is generated using an OR gate



\*\*Schematic:\*\*



!\[Full Adder Using Two Half Adders](schematic(using%20two%20half%20adders).png)



---



\## 🔹 Files in This Folder



\- `full\\\_adder\\\_ha.v`   – Full Adder implemented using two Half Adders

\- `half\\\_adder.v`      – Half Adder module used for hierarchical design

\- `full\\\_adder\\\_tb.v`   – Common testbench for Full Adder verification

\- `waveform.png`      – Simulation waveform

\- `schematic(using equation).png` – Equation-based Full Adder schematic

\- `schematic(using two half adders).png` – Hierarchical Full Adder schematic



---



\## 🔹 Simulation \& Verification



The Full Adder is verified using a \*\*single testbench\*\* that applies all

possible input combinations.



| a | b | cin | sum | carry |

|---|---|-----|-----|-------|

| 0 | 0 | 0 | 0 | 0 |

| 0 | 0 | 1 | 1 | 0 |

| 0 | 1 | 0 | 1 | 0 |

| 0 | 1 | 1 | 0 | 1 |

| 1 | 0 | 0 | 1 | 0 |

| 1 | 0 | 1 | 0 | 1 |

| 1 | 1 | 0 | 0 | 1 |

| 1 | 1 | 1 | 1 | 1 |



Both implementations produce \*\*identical outputs\*\*, confirming correctness.



---



\## 🔹 Key Learning Outcomes

\- Difference between Half Adder and Full Adder

\- Boolean equation–based design

\- Hierarchical design using module instantiation

\- Reusable testbench for multiple implementations.

