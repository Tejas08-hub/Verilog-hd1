# T Flip-Flop Design and Verification Using Verilog HDL

## Overview

This repository contains the design, implementation, and simulation of a **T (Toggle) Flip-Flop** using Verilog HDL. The project demonstrates the operation of a clocked sequential circuit that changes its state based on the toggle input and verifies its functionality through simulation and waveform analysis.

## Project Structure

```text
.
├── t_flipflop.v
├── t_flipflop_tb.v
├── schematic(t flipflop).png
├── waveform(t flipflop).png
└── README.md
```

## Theory

A T Flip-Flop is a single-input flip-flop derived from the JK Flip-Flop by connecting both inputs together.

### Truth Table

| Clock Edge | Reset | T | Q(next) | Operation |
| ---------- | ----- | - | ------- | --------- |
| ↑          | 0     | X | 0       | Reset     |
| ↑          | 1     | 0 | Q       | Hold      |
| ↑          | 1     | 1 | Q̅      | Toggle    |

## Design Description

The T Flip-Flop is implemented using behavioral modeling in Verilog HDL and is triggered on the positive edge of the clock signal.

### Features

* Positive-edge-triggered operation
* Active-low reset
* Toggle functionality
* Hold condition
* Behavioral modeling using Verilog HDL

## Simulation

The testbench verifies the following operations:

* Reset condition
* Hold condition (T = 0)
* Toggle condition (T = 1)

The output changes only at the rising edge of the clock signal.

## Results

### Schematic

![T Flip-Flop Schematic](schematic\(t%20flipflop\).png)

### Simulation Waveform

![T Flip-Flop Waveform](waveform\(t%20flipflop\).png)

## Learning Outcomes

* Understanding T Flip-Flop operation
* Learning synchronous sequential circuits
* Studying toggle behavior
* Verilog behavioral modeling
* Functional verification through simulation

## Tools Used

* Verilog HDL
* Xilinx Vivado
* XSIM Simulator
* GTKWave
* GitHub

## Applications

* Binary Counters
* Frequency Dividers
* Clock Division Circuits
* State Machines
* Digital Control Systems

