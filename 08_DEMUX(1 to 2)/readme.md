\# 1:2 Demultiplexer



This folder contains the Verilog HDL implementation of a 1:2 Demultiplexer.



A demultiplexer routes a single input to one of the outputs based on the select line.

\- When select = 0, input is routed to y0

\- When select = 1, input is routed to y1



Files included:

\- demux\_1to2.v : 1:2 DEMUX using dataflow modeling

\- demux\_1to2\_beh.v : 1:2 DEMUX using behavioral modeling

\- demux\_1to2\_tb.v : Testbench for simulation

\- schematic.png : RTL schematic

\- waveform.png : Simulation waveform



The design is verified using simulation and waveform analysis.



