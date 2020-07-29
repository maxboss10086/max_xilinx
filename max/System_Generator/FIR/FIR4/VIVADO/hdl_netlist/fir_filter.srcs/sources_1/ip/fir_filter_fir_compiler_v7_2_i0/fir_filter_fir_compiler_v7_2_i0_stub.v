// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jul 27 12:05:24 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/Bilibili_FPGA/N4_Project/VIVADO/hdl_netlist/fir_filter.srcs/sources_1/ip/fir_filter_fir_compiler_v7_2_i0/fir_filter_fir_compiler_v7_2_i0_stub.v
// Design      : fir_filter_fir_compiler_v7_2_i0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fir_compiler_v7_2_10,Vivado 2017.4" *)
module fir_filter_fir_compiler_v7_2_i0(aclk, aclken, s_axis_data_tvalid, 
  s_axis_data_tready, s_axis_data_tdata, m_axis_data_tvalid, m_axis_data_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aclken,s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tdata[31:0],m_axis_data_tvalid,m_axis_data_tdata[55:0]" */;
  input aclk;
  input aclken;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input [31:0]s_axis_data_tdata;
  output m_axis_data_tvalid;
  output [55:0]m_axis_data_tdata;
endmodule
