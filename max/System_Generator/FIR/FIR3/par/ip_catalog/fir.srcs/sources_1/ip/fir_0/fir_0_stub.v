// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul  8 22:22:00 2020
// Host        : DESKTOP-3D03KII running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/a_max/max_xilinx/max/System_Generator/FIR/FIR3/par/ip_catalog/fir.srcs/sources_1/ip/fir_0/fir_0_stub.v
// Design      : fir_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fir,Vivado 2018.3" *)
module fir_0(in1, clk, gateway_out)
/* synthesis syn_black_box black_box_pad_pin="in1[15:0],clk,gateway_out[42:0]" */;
  input [15:0]in1;
  input clk;
  output [42:0]gateway_out;
endmodule
