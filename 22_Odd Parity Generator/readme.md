\# Odd Parity Generator



This project implements a 4-bit Odd Parity Generator using Verilog.



\## Concept



In odd parity, the total number of 1's including the parity bit must be odd.



If the number of 1's in the input data is:

\- Even → Parity bit = 1

\- Odd  → Parity bit = 0



Odd parity is the complement of even parity.



Odd Parity = ~(A ^ B ^ C ^ D)



\## Example



Data = 1011  

Number of 1's = 3 (already odd)  

Parity bit = 0  



Transmitted data = 10110  

Total 1's = 3 (odd)



\## Files Included



\- odd\_parity.v

\- odd\_parity\_tb.v



\## How to Run



1\. Compile both files.

2\. Run the testbench.

3\. Observe output in simulation.



\## Applications



\- Communication systems

\- Memory systems

\- Error detection mechanisms

