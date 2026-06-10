# JK Flip-Flop Design and Verification Using Verilog HDL

## Overview

This repository contains the design, implementation, and simulation of a **JK Flip-Flop** using Verilog HDL. The project demonstrates the behavior of a synchronous sequential circuit using behavioral modeling and verifies its operation through simulation waveforms and schematic analysis.

## Project Structure

```id="hj2ljg"
.
├── jk_flipflop.v
├── jk_flipflop_tb.v
├── schematic(jk flipflop).png
├── waveform(jk flipflop).png
└── README.md
```

## Theory

The JK Flip-Flop is an improved version of the SR Flip-Flop that eliminates the invalid state. It is a clocked sequential circuit whose output changes only on the active clock edge.

### Truth Table

| Clock Edge | J | K | Q(next) | Operation |
| ---------- | - | - | ------- | --------- |
| ↑          | 0 | 0 | Q       | Hold      |
| ↑          | 0 | 1 | 0       | Reset     |
| ↑          | 1 | 0 | 1       | Set       |
| ↑          | 1 | 1 | Q̅      | Toggle    |

## Design Description

The JK Flip-Flop is implemented using behavioral modeling with if-else statements and is triggered on the positive edge of the clock signal.

### Features

* Positive-edge-triggered operation
* Hold condition
* Set operation
* Reset operation
* Toggle functionality
* Behavioral modeling using Verilog HDL

## Simulation

The testbench verifies all possible input combinations:

* Hold (J=0, K=0)
* Set (J=1, K=0)
* Reset (J=0, K=1)
* Toggle (J=1, K=1)

Simulation confirms that the output changes only at the rising edge of the clock.

## Results

### Schematic

![JK Flip-Flop Schematic](schematic\(jk%20flipflop\).png)

### Simulation Waveform

![JK Flip-Flop Waveform](waveform\(jk%20flipflop\).png)

## Learning Outcomes

* Understanding synchronous sequential circuits
* Working with clocked storage elements
* Studying JK Flip-Flop operation
* Learning toggle functionality
* Behavioral modeling in Verilog HDL
* Functional verification through simulation

## Tools Used

* Verilog HDL
* Xilinx Vivado
* XSIM Simulator
* GTKWave
* GitHub

## Applications

* Counters
* Registers
* Frequency Dividers
* Shift Registers
* Finite State Machines
* Digital Control Systems

