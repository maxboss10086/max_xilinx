// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 19 14:11:15 2020
// Host        : USER-20180403QA running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_obel_edge_detector_0_1 -prefix
//               design_1_obel_edge_detector_0_1_ design_1_obel_edge_detector_0_0_stub.v
// Design      : design_1_obel_edge_detector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VIP_sobel_edge_detector,Vivado 2018.3" *)
module design_1_obel_edge_detector_0_1(clk, rst_n, per_frame_vsync, per_frame_href, 
  per_frame_clken, per_frame_data, post_frame_vsync, post_frame_href, post_frame_clken, 
  post_frame_data)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,per_frame_vsync,per_frame_href,per_frame_clken,per_frame_data[23:0],post_frame_vsync,post_frame_href,post_frame_clken,post_frame_data[23:0]" */;
  input clk;
  input rst_n;
  input per_frame_vsync;
  input per_frame_href;
  input per_frame_clken;
  input [23:0]per_frame_data;
  output post_frame_vsync;
  output post_frame_href;
  output post_frame_clken;
  output [23:0]post_frame_data;
endmodule
