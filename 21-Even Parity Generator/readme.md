\# Even Parity Generator



This project implements a 4-bit Even Parity Generator using Verilog.



\## Concept



In even parity, the total number of 1's including the parity bit must be even.



If the number of 1's in the input data is:

\- Even → Parity bit = 0

\- Odd  → Parity bit = 1



The parity bit is generated using XOR operation.



Even Parity = A ^ B ^ C ^ D



\## Example



Data = 1011  

Number of 1's = 3 (odd)  

Parity bit = 1  



Transmitted data = 10111  

Total 1's = 4 (even)



\## Files Included



\- even\_parity.v

\- even\_parity\_tb.v



\## How to Run



1\. Compile both files.

2\. Run the testbench.

3\. Observe output in simulation.



\## Applications



\- UART communication

\- Data transmission

\- Basic error detection systems

