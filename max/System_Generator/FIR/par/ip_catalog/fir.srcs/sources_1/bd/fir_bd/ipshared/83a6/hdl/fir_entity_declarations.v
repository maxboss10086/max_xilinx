//-----------------------------------------------------------------
// System Generator version 2018.3 Verilog source file.
//
// Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------

`include "conv_pkg.v"

`timescale 1 ns / 10 ps
module  xlfir_fir_compiler_v7_2_i0_6dfd1ea1163cbe6424968f1cfaf4339f (ce,ce_logic_1,clk,clk_logic_1,m_axis_data_tdata_real,s_axis_data_tdata_real);

input ce;
input ce_logic_1;
input clk;
input clk_logic_1;
output[35:0] m_axis_data_tdata_real;
input[15:0] s_axis_data_tdata_real;
wire[39:0] m_axis_data_tdata_net;
wire m_axis_data_tvalid;
wire[15:0] s_axis_data_tdata_net;
wire s_axis_data_tready;
  assign m_axis_data_tdata_real = m_axis_data_tdata_net[35 : 0];
  assign s_axis_data_tdata_net[15 : 0] = s_axis_data_tdata_real;
  fir_fir_compiler_v7_2_i0 fir_fir_compiler_v7_2_i0_instance(
      .aclk(clk),
      .aclken(ce),
      .m_axis_data_tdata(m_axis_data_tdata_net),
      .m_axis_data_tvalid(m_axis_data_tvalid),
      .s_axis_data_tdata(s_axis_data_tdata_net),
      .s_axis_data_tready(s_axis_data_tready),
      .s_axis_data_tvalid(ce_logic_1)
    );

 endmodule



