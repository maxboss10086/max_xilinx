`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block fir_struct
module fir_struct (
  input [16-1:0] gateway_in,
  input clk_1,
  input ce_1,
  output [36-1:0] gateway_out
);
  wire ce_net;
  wire clk_net;
  wire [16-1:0] gateway_in_net;
  wire [36-1:0] digital_fir_filter_m_axis_data_tdata_real_net;
  assign gateway_in_net = gateway_in;
  assign gateway_out = digital_fir_filter_m_axis_data_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlfir_fir_compiler_v7_2_i0_6dfd1ea1163cbe6424968f1cfaf4339f digital_fir_filter (
    .s_axis_data_tdata_real(gateway_in_net),
    .clk(clk_net),
    .ce(ce_net),
    .clk_logic_1(clk_net),
    .ce_logic_1(ce_net),
    .m_axis_data_tdata_real(digital_fir_filter_m_axis_data_tdata_real_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module fir_default_clock_driver (
  input fir_sysclk,
  input fir_sysce,
  input fir_sysclr,
  output fir_clk1,
  output fir_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(fir_sysclk),
    .sysce(fir_sysce),
    .sysclr(fir_sysclr),
    .clk(fir_clk1),
    .ce(fir_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "fir,sysgen_core_2018_3,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z010,speed=-1,package=clg400,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=1,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=5e-08,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.0005,fir_macro=1,}" *)
module fir (
  input [16-1:0] gateway_in,
  input clk,
  output [36-1:0] gateway_out
);
  wire clk_1_net;
  wire ce_1_net;
  fir_default_clock_driver fir_default_clock_driver (
    .fir_sysclk(clk),
    .fir_sysce(1'b1),
    .fir_sysclr(1'b0),
    .fir_clk1(clk_1_net),
    .fir_ce1(ce_1_net)
  );
  fir_struct fir_struct (
    .gateway_in(gateway_in),
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .gateway_out(gateway_out)
  );
endmodule
