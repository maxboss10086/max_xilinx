// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jul 13 19:04:21 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/Bilibili_FPGA/N2_Project/VIVADO/demo_v1/hdl_netlist/demo_sg.srcs/sources_1/ip/demo_sg_mult_gen_v12_0_i0/demo_sg_mult_gen_v12_0_i0_stub.v
// Design      : demo_sg_mult_gen_v12_0_i0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *)
module demo_sg_mult_gen_v12_0_i0(A, P)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],P[47:0]" */;
  input [31:0]A;
  output [47:0]P;
endmodule
