4-Bit Comparator – Verilog

Project Description



This project implements a 4-bit comparator using Verilog HDL.

The comparator compares two 4-bit inputs A and B and produces three outputs:



gt → A is greater than B



lt → A is less than B



eq → A is equal to B



Two modeling styles are used in this project:



Behavioral modeling (using if-else)



Dataflow modeling (using assign statement)



Files Included



comparator.v

→ 4-bit comparator using behavioral modeling



comparator\_2.v

→ 4-bit comparator using dataflow modeling



comparator\_tb.v

→ Testbench for simulation



schematic(using if else).png

→ RTL schematic of behavioral model



schematic(using dataflow).png

→ RTL schematic of dataflow model



waveform.png

→ Simulation waveform output



Working



The comparator checks the values of A and B:



If A > B → gt = 1



If A < B → lt = 1



If A == B → eq = 1



Only one output is high at a time.



Conclusion



The 4-bit comparator was successfully implemented and verified using simulation.

Both modeling styles produce correct and matching results.

