////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : sch2hdl
//  /   /         Filename : divi_top.vf
// /___/   /\     Timestamp : 04/09/2020 14:12:33
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: C:\ISE14.7\ISE14.7\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -sympath C:/a_max/max/max/max_xlinx/division/par/ipcore_dir -intstyle ise -family spartan3a -verilog divi_top.vf -w C:/a_max/max/max/max_xlinx/division/rtl/divi_top.sch
//Design Name: divi_top
//Device: spartan3a
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module divi_top(dividend, 
                divisor, 
                sys_clk, 
                fractional, 
                quotient, 
                rfd
);

    input [24:0] dividend;
    input [15:0] divisor;
    input sys_clk;
   output [15:0] fractional;
   output [24:0] quotient;
   output rfd;
   
   
   divi  XLXI_1 (.clk(sys_clk), 
                .dividend(dividend[24:0]), 
                .divisor(divisor[15:0]), 
                .fractional(fractional[15:0]), 
                .quotient(quotient[24:0]), 
                .rfd(rfd));
endmodule
