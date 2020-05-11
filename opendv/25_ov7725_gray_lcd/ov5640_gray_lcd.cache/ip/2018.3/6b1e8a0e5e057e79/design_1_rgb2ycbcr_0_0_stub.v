// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan  9 16:46:06 2020
// Host        : USER-20180403QA running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb2ycbcr_0_0_stub.v
// Design      : design_1_rgb2ycbcr_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2ycbcr,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, pre_frame_vsync, pre_frame_clken, 
  pre_frame_de, rgb_data, frame_vsync, pos_frame_clken, post_frame_de, gray_data)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,pre_frame_vsync,pre_frame_clken,pre_frame_de,rgb_data[23:0],frame_vsync,pos_frame_clken,post_frame_de,gray_data[23:0]" */;
  input clk;
  input rst_n;
  input pre_frame_vsync;
  input pre_frame_clken;
  input pre_frame_de;
  input [23:0]rgb_data;
  output frame_vsync;
  output pos_frame_clken;
  output post_frame_de;
  output [23:0]gray_data;
endmodule
