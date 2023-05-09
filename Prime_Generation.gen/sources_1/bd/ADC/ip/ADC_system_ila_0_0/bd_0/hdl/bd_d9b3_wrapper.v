//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_d9b3_wrapper.bd
//Design : bd_d9b3_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_d9b3_wrapper
   (clk,
    probe0);
  input clk;
  input [63:0]probe0;

  wire clk;
  wire [63:0]probe0;

  bd_d9b3 bd_d9b3_i
       (.clk(clk),
        .probe0(probe0));
endmodule
