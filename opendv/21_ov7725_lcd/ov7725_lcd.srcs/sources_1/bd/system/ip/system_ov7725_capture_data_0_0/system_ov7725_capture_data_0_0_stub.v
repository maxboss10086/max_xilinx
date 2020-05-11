// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Oct 20 09:44:20 2019
// Host        : USER-20180123QP running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               F:/ZYNQ/Embedded_System/ov7725_lcd/ov7725_lcd.srcs/sources_1/bd/system/ip/system_ov7725_capture_data_0_0/system_ov7725_capture_data_0_0_stub.v
// Design      : system_ov7725_capture_data_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov7725_capture_data,Vivado 2018.3" *)
module system_ov7725_capture_data_0_0(rst_n, cam_pclk, cam_vsync, cam_href, cam_data, 
  cam_rst_n, cam_sgm_ctrl, cmos_frame_clk, cmos_frame_ce, cmos_vsync, cmos_active_video, 
  cmos_data)
/* synthesis syn_black_box black_box_pad_pin="rst_n,cam_pclk,cam_vsync,cam_href,cam_data[7:0],cam_rst_n,cam_sgm_ctrl,cmos_frame_clk,cmos_frame_ce,cmos_vsync,cmos_active_video,cmos_data[23:0]" */;
  input rst_n;
  input cam_pclk;
  input cam_vsync;
  input cam_href;
  input [7:0]cam_data;
  output cam_rst_n;
  output cam_sgm_ctrl;
  output cmos_frame_clk;
  output cmos_frame_ce;
  output cmos_vsync;
  output cmos_active_video;
  output [23:0]cmos_data;
endmodule
