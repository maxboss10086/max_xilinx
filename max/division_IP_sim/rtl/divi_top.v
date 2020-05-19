////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : sch2hdl
//  /   /         Filename : divi_top.vf
// /___/   /\     Timestamp : 05/19/2020 21:03:27
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: F:\ISE14.7\14.7\14.7\ISE_DS\ISE\bin\nt\unwrapped\sch2hdl.exe -sympath F:/a_Max/max_xilinx/max/division_IP_sim/par/ipcore_dir -intstyle ise -family spartan3a -verilog divi_top.vf -w F:/a_Max/max_xilinx/max/division_IP_sim/rtl/divi_top.sch
//Design Name: divi_top
//Device: spartan3a
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module divi_top(ce, 
                dividend, 
                divisor, 
                sys_clk, 
                fractional, 
                quotient, 
                rfd);

    input ce;
    input [24:0] dividend;
    input [15:0] divisor;
    input sys_clk;
   output [15:0] fractional;
   output [24:0] quotient;
   output rfd;
//========================================================================\
// =========== Define Parameter and Internal signals =========== 
//========================================================================/

reg       [5:0]	delay_cnt=6'b0;

//=============================================================================
//**************    Main Code   **************
//=============================================================================
   
   divi  XLXI_1 (.ce(ce), 
                .clk(sys_clk), 
                .dividend(dividend[24:0]), 
                .divisor(divisor[15:0]), 
                .fractional(fractional[15:0]), 
                .quotient(quotient[24:0]), 
                .rfd(rfd));//data_ready
               
//
always    @(posedge sys_clk )begin
          if(ce)begin
			delay_cnt<=delay_cnt+1'b1;
		end


end
                
endmodule
