\# Even Parity Checker



This project implements a 4-bit Even Parity Checker using Verilog.



\## Concept



In even parity, the total number of 1’s (data + parity bit) must be even.



The checker verifies this condition at the receiver side.



\## Logic Used



Error = A ^ B ^ C ^ D ^ Parity\_Bit



If:

Error = 0 → No error  

Error = 1 → Error detected  



\## Example



Data = 1011  

Parity bit = 1  

Total 1’s = 4 (even) → No error  



If parity bit is wrong, error signal becomes 1.



\## Files Included



\- even\_parity\_checker.v  

\- even\_parity\_checker\_tb.v  



\## How to Run



1\. Compile both files.

2\. Run testbench.

3\. Observe error signal in simulation output.



\## Limitation



Can detect only single-bit errors.

Cannot detect double-bit errors.

