//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Jul  8 22:18:10 2020
//Host        : DESKTOP-3D03KII running 64-bit major release  (build 9200)
//Command     : generate_target fir_bd.bd
//Design      : fir_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "fir_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fir_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "fir_bd.hwdef" *) 
module fir_bd
   (clk,
    gateway_out,
    in1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN fir_bd_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GATEWAY_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GATEWAY_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 43} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 28} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [42:0]gateway_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN1, LAYERED_METADATA undef" *) input [15:0]in1;

  wire clk_1;
  wire [42:0]fir_1_gateway_out;
  wire [15:0]in1_1;

  assign clk_1 = clk;
  assign gateway_out[42:0] = fir_1_gateway_out;
  assign in1_1 = in1[15:0];
  fir_bd_fir_1_0 fir_1
       (.clk(clk_1),
        .gateway_out(fir_1_gateway_out),
        .in1(in1_1));
endmodule
