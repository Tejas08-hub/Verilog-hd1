\# Odd Parity Checker



This project implements a 4-bit Odd Parity Checker using Verilog.



\## Concept



In odd parity, the total number of 1’s (data + parity bit) must be odd.



The checker verifies this condition at the receiver side.



\## Logic Used



Error = ~(A ^ B ^ C ^ D ^ Parity\_Bit)



If:

Error = 1 → No error  

Error = 0 → Error detected  



\## Example



Data = 1011  

Parity bit = 0  

Total 1’s = 3 (odd) → No error  



If parity bit is wrong, error signal changes.



\## Files Included



\- odd\_parity\_checker.v  

\- odd\_parity\_checker\_tb.v  



\## How to Run



1\. Compile both files.

2\. Run testbench.

3\. Observe error signal.



\## Limitation



Only detects single-bit errors.

Cannot detect multiple-bit errors.

