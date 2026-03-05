##  Binary to Seven Segment Display Converter (Verilog)



## Overview

- This project implements a **Binary to Seven Segment Display Converter ** using **Verilog HDL**.

- 



The module converts a **4-bit binary input\*\* into the **seven control signals (a–g)\*\* required to drive a seven segment display.



Seven segment displays are widely used in \*\*embedded systems, FPGA boards, calculators, digital clocks, and measurement instruments\*\* to display numeric data.



The design demonstrates a \*\*combinational logic implementation using a Verilog `case` statement\*\*.



---



\## Seven Segment Display Structure



A seven segment display consists of \*\*seven LEDs arranged in the shape of the number 8\*\*.



```

&nbsp;     a

&nbsp;    ---

&nbsp; f |   | b

&nbsp;    -g-

&nbsp; e |   | c

&nbsp;    ---

&nbsp;     d

```



Each segment can be turned \*\*ON or OFF\*\* to form decimal digits.



---



\## Design Concept



The module receives a \*\*4-bit binary number (0–9)\*\* as input and activates the corresponding segments required to display that digit.



For example:



| Binary Input | Digit | Segments Activated |

| ------------ | ----- | ------------------ |

| 0000         | 0     | a b c d e f        |

| 0001         | 1     | b c                |

| 0010         | 2     | a b d e g          |

| 0011         | 3     | a b c d g          |

| 0100         | 4     | b c f g            |

| 0101         | 5     | a c d f g          |

| 0110         | 6     | a c d e f g        |

| 0111         | 7     | a b c              |

| 1000         | 8     | a b c d e f g      |

| 1001         | 9     | a b c d f g        |



This mapping is implemented using a \*\*combinational logic `case` block\*\*.



---



\## Module Interface



\### Inputs



| Signal | Width | Description                          |

| ------ | ----- | ------------------------------------ |

| `bin`  | 4-bit | Binary input representing digits 0–9 |



\### Outputs



| Signal | Description          |

| ------ | -------------------- |

| `a`    | Top segment          |

| `b`    | Top-right segment    |

| `c`    | Bottom-right segment |

| `d`    | Bottom segment       |

| `e`    | Bottom-left segment  |

| `f`    | Top-left segment     |

| `g`    | Middle segment       |



---



\## Files in the Project



| File                        | Description              |

| --------------------------- | ------------------------ |

| `bin\_sevenseg\_display.v`    | Verilog design module    |

| `bin\_sevenseg\_display\_tb.v` | Testbench for simulation |

| `README.md`                 | Project documentation    |



---



\## Simulation



The design can be simulated using standard HDL simulation tools such as:



\* Vivado Simulator

\* ModelSim

\* Icarus Verilog



The provided \*\*testbench applies input values from 0 to 9\*\* and verifies the corresponding seven segment outputs.



---



\## Learning Outcomes



This project helps understand:



\* Combinational logic design in Verilog

\* Use of `case` statements

\* Binary to display encoding

\* Hardware representation of decimal digits

\* Testbench-based verification



---



\## Applications



Binary to seven segment converters are used in:



\* FPGA development boards

\* Digital clocks

\* Calculators

\* Measurement instruments

\* Embedded display systems



