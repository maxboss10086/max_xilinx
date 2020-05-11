// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Full Version"
// CREATED		"Sat Dec 28 21:20:21 2019"

module pwm_led_top(
	sys_clk,
	sys_rst_n,
	led
);


input wire	sys_clk;
input wire	sys_rst_n;
output wire	led;






pwm_led	b2v_inst(
	.sys_clk(sys_clk),
	.sys_rst_n(sys_rst_n),
	.led(led));


endmodule
