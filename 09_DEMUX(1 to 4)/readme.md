\# 1:4 Demultiplexer using 1:2 DEMUX



This folder contains the Verilog HDL implementation of a 1:4 Demultiplexer using 1:2 Demultiplexer blocks.



The design is implemented hierarchically by connecting three 1:2 DEMUX blocks.

Based on the select lines, the input data is routed to one of the four outputs.



Files included:

\- demux\_1to2.v : 1:2 Demultiplexer module

\- demux\_1to4\_using\_1to2.v : 1:4 DEMUX using 1:2 DEMUX blocks

\- demux\_1to4\_using\_1to2\_tb.v : Testbench for verification

\- schematic.png : RTL schematic

\- waveform.png : Simulation waveform



The design is verified using simulation and waveform analysis.



