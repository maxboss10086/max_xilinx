//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Jul  8 22:18:02 2020
//Host        : DESKTOP-3D03KII running 64-bit major release  (build 9200)
//Command     : generate_target fir_bd_wrapper.bd
//Design      : fir_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fir_bd_wrapper
   (clk,
    gateway_out,
    in1);
  input clk;
  output [42:0]gateway_out;
  input [15:0]in1;

  wire clk;
  wire [42:0]gateway_out;
  wire [15:0]in1;

  fir_bd fir_bd_i
       (.clk(clk),
        .gateway_out(gateway_out),
        .in1(in1));
endmodule
