// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jul  6 12:48:57 2020
// Host        : DESKTOP-VCDROVB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top fir_0 -prefix
//               fir_0_ fir_bd_fir_1_0_stub.v
// Design      : fir_bd_fir_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fir,Vivado 2018.3" *)
module fir_0(gateway_in, clk, gateway_out)
/* synthesis syn_black_box black_box_pad_pin="gateway_in[15:0],clk,gateway_out[35:0]" */;
  input [15:0]gateway_in;
  input clk;
  output [35:0]gateway_out;
endmodule
