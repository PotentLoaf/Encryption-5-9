// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 30 16:46:23 2023
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ADC_encrypt_0_0_stub.v
// Design      : ADC_encrypt_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "encrypt,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, q_param, p_key, kappa_key, m, c)
/* synthesis syn_black_box black_box_pad_pin="clk,q_param[31:0],p_key[31:0],kappa_key[15:0],m[4:0],c[63:0]" */;
  input clk;
  input [31:0]q_param;
  input [31:0]p_key;
  input [15:0]kappa_key;
  input [4:0]m;
  output [63:0]c;
endmodule
