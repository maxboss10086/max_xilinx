// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:37:44 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/Bilibili_FPGA/N3_Project/VIVADO/hdl_netlist/trapezoid_filter.srcs/sources_1/ip/trapezoid_filter_blk_mem_gen_i0/trapezoid_filter_blk_mem_gen_i0_stub.v
// Design      : trapezoid_filter_blk_mem_gen_i0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *)
module trapezoid_filter_blk_mem_gen_i0(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[9:0],douta[31:0]" */;
  input clka;
  input ena;
  input [9:0]addra;
  output [31:0]douta;
endmodule