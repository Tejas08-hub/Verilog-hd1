\# 4:2 Priority Encoder (Verilog)



This project implements a 4:2 Priority Encoder.



A priority encoder is a combinational circuit where the highest-order input has priority.  

If more than one input is high at the same time, the encoder selects the highest bit position.



Priority order:

in\[3] > in\[2] > in\[1] > in\[0]



If all inputs are 0, the output is not valid (valid = 0).



----------------------------------------



Truth Table:



| in\[3:0] | out\[1:0] | valid |

|----------|-----------|--------|

| 0000     | 00        | 0      |

| 0001     | 00        | 1      |

| 0010     | 01        | 1      |

| 0011     | 01        | 1      |

| 0100     | 10        | 1      |

| 0101     | 10        | 1      |

| 0110     | 10        | 1      |

| 0111     | 10        | 1      |

| 1000     | 11        | 1      |

| 1001     | 11        | 1      |

| 1010     | 11        | 1      |

| 1011     | 11        | 1      |

| 1100     | 11        | 1      |

| 1101     | 11        | 1      |

| 1110     | 11        | 1      |

| 1111     | 11        | 1      |



----------------------------------------



The output represents the position of the highest active input bit.

The valid signal indicates whether at least one input is high.

