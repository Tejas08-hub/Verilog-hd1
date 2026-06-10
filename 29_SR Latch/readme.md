# SR Latch Design and Verification Using Verilog HDL

## Overview

This repository contains the design, implementation, and simulation of **SR (Set-Reset) Latches** using both **NOR** and **NAND** gates in Verilog HDL. The project demonstrates the behavior of basic sequential logic circuits through RTL coding, simulation, waveform analysis, and schematic generation.

## Project Contents

```
.
├── sr_latch_using_nor.v          # NOR-based SR Latch
├── sr_latch_using_nand.v         # NAND-based SR Latch
├── sr_latch_tb.v                 # Testbench for NOR-based SR Latch
├── sr_latch_using_nand_tb.v      # Testbench for NAND-based SR Latch
├── schematic(nor based latch).png
├── schematic(nand based latch).png
├── waveform(nor based latch).png
├── waveform(nand based latch).png
└── README.md
```

## Theory

### SR Latch Using NOR Gates

The NOR-based SR latch is an asynchronous sequential circuit with active-high inputs.

| S | R | Q(next) | Q̅(next) | Operation |
|---|---|---------|---------|-----------|
| 0 | 0 | Hold | Hold | No Change |
| 0 | 1 | 0 | 1 | Reset |
| 1 | 0 | 1 | 0 | Set |
| 1 | 1 | 0 | 0 | Invalid |

### SR Latch Using NAND Gates

The NAND-based SR latch is an asynchronous sequential circuit with active-low inputs.

| S | R | Q(next) | Q̅(next) | Operation |
|---|---|---------|---------|-----------|
| 1 | 1 | Hold | Hold | No Change |
| 0 | 1 | 1 | 0 | Set |
| 1 | 0 | 0 | 1 | Reset |
| 0 | 0 | 1 | 1 | Invalid |

---

## Verilog Implementation

### NOR-Based SR Latch

Implemented using cross-coupled NOR gates and dataflow modeling.

### NAND-Based SR Latch

Implemented using cross-coupled NAND gates and dataflow modeling.

---

## Simulation

The designs were simulated using:

- Verilog HDL
- GTKWave/XSIM Waveform Viewer
- Dataflow Modeling Style

The testbenches verify all possible input combinations:

- Set Condition
- Reset Condition
- Hold Condition
- Invalid State

---

## Results

### NOR-Based SR Latch

#### Schematic
![NOR Schematic](schematic(nor%20based%20latch).png)

#### Waveform
![NOR Waveform](waveform(nor%20based%20latch).png)

---

### NAND-Based SR Latch

#### Schematic
![NAND Schematic](schematic(nand%20based%20latch).png)

#### Waveform
![NAND Waveform](waveform(nand%20based%20latch).png)

---

## Learning Outcomes

- Understanding asynchronous sequential circuits.
- Designing SR latches using NAND and NOR gates.
- Implementing latches in Verilog HDL.
- Performing functional simulation and waveform analysis.
- Studying latch behavior under different input conditions.

---

## Tools Used

- Verilog HDL
- Vivado / XSIM
