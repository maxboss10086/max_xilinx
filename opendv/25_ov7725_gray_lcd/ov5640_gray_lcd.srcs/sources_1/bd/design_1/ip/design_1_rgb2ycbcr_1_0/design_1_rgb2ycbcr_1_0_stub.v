// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 19 15:11:41 2020
// Host        : USER-20180403QA running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               E:/PS/ov5640_gray_lcd/ov5640_gray_lcd.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_1_0/design_1_rgb2ycbcr_1_0_stub.v
// Design      : design_1_rgb2ycbcr_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2ycbcr,Vivado 2018.3" *)
module design_1_rgb2ycbcr_1_0(clk, rst_n, rgb_vsync, rgb_clken, rgb_valid, 
  rgb_data, ycbcb_vsync, ycbcbr_clken, ycbcr_valid, gray_data)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,rgb_vsync,rgb_clken,rgb_valid,rgb_data[23:0],ycbcb_vsync,ycbcbr_clken,ycbcr_valid,gray_data[23:0]" */;
  input clk;
  input rst_n;
  input rgb_vsync;
  input rgb_clken;
  input rgb_valid;
  input [23:0]rgb_data;
  output ycbcb_vsync;
  output ycbcbr_clken;
  output ycbcr_valid;
  output [23:0]gray_data;
endmodule
