# 4×8 ROM using Verilog HDL

## Overview

A Read-Only Memory (ROM) is a memory device used to permanently store data. Unlike RAM, the contents of a ROM cannot be modified during normal operation. This project implements a **4×8 ROM**, which stores four 8-bit data values and outputs data based on a 2-bit address input.

## Features

- 4 memory locations
- 8-bit data output
- Combinational read operation
- Simple Verilog implementation

## Inputs

- addr [1:0] : 2-bit Address

## Outputs

- data [7:0] : 8-bit Data Output

## Memory Contents

| Address | Data (Binary) | Data (Hex) |
|---------|---------------|------------|
| 00 | 00000011 | 03 |
| 01 | 00001111 | 0F |
| 10 | 00110011 | 33 |
| 11 | 11111111 | FF |

## Files Included

- rom.v – Verilog source code
- rom_tb.v – Testbench
- simulation_output.png – Simulation waveform
- README.md – Documentation

## Software Used

- Verilog HDL
- ModelSim / Vivado / Xilinx ISE

## Procedure

1. Compile `rom.v`.
2. Compile `rom_tb.v`.
3. Run the simulation.
4. Observe the output data for each address.

## Expected Result

The ROM outputs the correct 8-bit data corresponding to each address.

## Author

Your Name

B.Tech – Electronics and Communication Engineering
