//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Jul  6 12:46:55 2020
//Host        : DESKTOP-VCDROVB running 64-bit major release  (build 9200)
//Command     : generate_target fir_bd_wrapper.bd
//Design      : fir_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fir_bd_wrapper
   (clk,
    gateway_in,
    gateway_out);
  input clk;
  input [15:0]gateway_in;
  output [35:0]gateway_out;

  wire clk;
  wire [15:0]gateway_in;
  wire [35:0]gateway_out;

  fir_bd fir_bd_i
       (.clk(clk),
        .gateway_in(gateway_in),
        .gateway_out(gateway_out));
endmodule
