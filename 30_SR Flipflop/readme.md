# SR Flip-Flop Design and Verification Using Verilog HDL

## Overview

This repository contains the design, implementation, and simulation of a synchronous **SR (Set-Reset) Flip-Flop** using Verilog HDL. The project demonstrates the behavior of a clock-triggered sequential circuit through RTL coding, simulation, waveform analysis, and schematic generation.

## Project Structure

```
.
├── sr_flipflop.v
├── sr_flipflop_tb.v
├── schematic(sr flipflop).png
├── waveform(sr flipflop).png
└── README.md
```

## Theory

An SR Flip-Flop is a clocked sequential circuit that stores one bit of information. Unlike an SR Latch, the output changes only on the active edge of the clock signal.

### Truth Table

| Clock Edge | S | R | Q(next) | Q̅(next) | Operation |
| ---------- | - | - | ------- | -------- | --------- |
| ↑          | 0 | 0 | Q       | Q̅       | Hold      |
| ↑          | 0 | 1 | 0       | 1        | Reset     |
| ↑          | 1 | 0 | 1       | 0        | Set       |
| ↑          | 1 | 1 | X       | X        | Invalid   |

## Design Description

The SR Flip-Flop is implemented using behavioral modeling in Verilog HDL with a positive-edge-triggered clock.

### Features

* Positive-edge-triggered operation
* Set functionality
* Reset functionality
* Hold condition
* Invalid state detection
* Simulation-based verification

## Simulation

The design was verified using a dedicated testbench that applies different input combinations to validate:

* Set operation
* Reset operation
* Hold operation
* Invalid state behavior

The output changes only at the rising edge of the clock signal, confirming synchronous operation.

## Results

### Schematic

![SR Flip-Flop Schematic](schematic\(sr%20flipflop\).png)

### Simulation Waveform

![SR Flip-Flop Waveform](waveform\(sr%20flipflop\).png)

## Learning Outcomes

* Understanding synchronous sequential circuits
* Difference between latches and flip-flops
* Verilog behavioral modeling
* Clock-driven state transitions
* Functional verification using simulation waveforms

## Tools Used

* Verilog HDL
* Xilinx Vivado
* XSIM Simulator
* GTKWave
* GitHub

## Applications

* Registers
* Memory elements
* Counters
* State machines
* Digital control systems

