// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 30 19:52:53 2023
// Host        : DESKTOP-URGPKP9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Downloads/myproject_working_bitstream/myproject/Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_demux_0_0/ADC_demux_0_0_stub.v
// Design      : ADC_demux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "demux,Vivado 2022.2" *)
module ADC_demux_0_0(Din, Y0, Y1)
/* synthesis syn_black_box black_box_pad_pin="Din[63:0],Y0[31:0],Y1[31:0]" */;
  input [63:0]Din;
  output [31:0]Y0;
  output [31:0]Y1;
endmodule
