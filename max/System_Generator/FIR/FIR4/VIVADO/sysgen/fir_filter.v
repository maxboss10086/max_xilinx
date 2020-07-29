`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block FIR_filter/Subsystem
module fir_filter_subsystem (
  input [32-1:0] data_in,
  input clk_1,
  input ce_1,
  output [50-1:0] data_out,
  output data_valid
);
  wire src_clk_net;
  wire fir_compiler_7_2_m_axis_data_tvalid_net;
  wire [32-1:0] rom_data_net;
  wire src_ce_net;
  wire fir_compiler_7_2_s_axis_data_tready_net;
  wire [50-1:0] fir_compiler_7_2_m_axis_data_tdata_real_net;
  assign data_out = fir_compiler_7_2_m_axis_data_tdata_real_net;
  assign data_valid = fir_compiler_7_2_m_axis_data_tvalid_net;
  assign rom_data_net = data_in;
  assign src_clk_net = clk_1;
  assign src_ce_net = ce_1;
  xlfir_compiler_846c5260ffd5bc99f55a1ee1849c04f5 fir_compiler_7_2 (
    .s_axis_data_tdata_real(rom_data_net),
    .src_clk(src_clk_net),
    .src_ce(src_ce_net),
    .clk(src_clk_net),
    .ce(src_ce_net),
    .clk_logic_1(src_clk_net),
    .ce_logic_1(src_ce_net),
    .s_axis_data_tready(fir_compiler_7_2_s_axis_data_tready_net),
    .m_axis_data_tvalid(fir_compiler_7_2_m_axis_data_tvalid_net),
    .m_axis_data_tdata_real(fir_compiler_7_2_m_axis_data_tdata_real_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block FIR_filter_struct
module fir_filter_struct (
  input clk_1,
  input ce_1,
  output [32-1:0] input_x0,
  output [32-1:0] output_x0
);
  wire src_clk_net;
  wire src_ce_net;
  wire [50-1:0] fir_compiler_7_2_m_axis_data_tdata_real_net;
  wire [32-1:0] rom_data_net;
  wire [32-1:0] convert_dout_net;
  wire fir_compiler_7_2_m_axis_data_tvalid_net;
  wire [10-1:0] counter_op_net;
  assign input_x0 = rom_data_net;
  assign output_x0 = convert_dout_net;
  assign src_clk_net = clk_1;
  assign src_ce_net = ce_1;
  fir_filter_subsystem subsystem (
    .data_in(rom_data_net),
    .clk_1(src_clk_net),
    .ce_1(src_ce_net),
    .data_out(fir_compiler_7_2_m_axis_data_tdata_real_net),
    .data_valid(fir_compiler_7_2_m_axis_data_tvalid_net)
  );
  fir_filter_xlconvert #(
    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(33),
    .din_width(50),
    .dout_arith(2),
    .dout_bin_pt(16),
    .dout_width(32),
    .latency(1),
    .overflow(`xlSaturate),
    .quantization(`xlRound)
  )
  convert (
    .clr(1'b0),
    .din(fir_compiler_7_2_m_axis_data_tdata_real_net),
    .en(fir_compiler_7_2_m_axis_data_tvalid_net),
    .clk(src_clk_net),
    .ce(src_ce_net),
    .dout(convert_dout_net)
  );
  fir_filter_xlcounter_limit #(
    .cnt_15_0(1023),
    .cnt_31_16(0),
    .cnt_47_32(0),
    .cnt_63_48(0),
    .core_name0("fir_filter_c_counter_binary_v12_0_i0"),
    .count_limited(0),
    .op_arith(`xlUnsigned),
    .op_width(10)
  )
  counter (
    .en(1'b1),
    .rst(1'b0),
    .clr(1'b0),
    .clk(src_clk_net),
    .ce(src_ce_net),
    .op(counter_op_net)
  );
  fir_filter_xlsprom #(
    .c_address_width(10),
    .c_width(32),
    .core_name0("fir_filter_blk_mem_gen_i0"),
    .latency(1)
  )
  rom (
    .en(1'b1),
    .rst(1'b0),
    .addr(counter_op_net),
    .clk(src_clk_net),
    .ce(src_ce_net),
    .data(rom_data_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module fir_filter_default_clock_driver (
  input fir_filter_sysclk,
  input fir_filter_sysce,
  input fir_filter_sysclr,
  output fir_filter_clk1,
  output fir_filter_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(fir_filter_sysclk),
    .sysce(fir_filter_sysce),
    .sysclr(fir_filter_sysclr),
    .clk(fir_filter_clk1),
    .ce(fir_filter_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "fir_filter,sysgen_core_2017_4,{,compilation=HDL Netlist,block_icon_display=Default,family=zynq,part=xc7z020,speed=-2,package=clg400,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=1,interface_doc=1,ce_clr=0,clock_period=20,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=1024,convert=1,counter=1,fir_compiler_v7_2=1,sprom=1,}" *)
module fir_filter (
  input clk,
  output [32-1:0] input_x0,
  output [32-1:0] output_x0
);
  wire ce_1_net;
  wire clk_1_net;
  fir_filter_default_clock_driver fir_filter_default_clock_driver (
    .fir_filter_sysclk(clk),
    .fir_filter_sysce(1'b1),
    .fir_filter_sysclr(1'b0),
    .fir_filter_clk1(clk_1_net),
    .fir_filter_ce1(ce_1_net)
  );
  fir_filter_struct fir_filter_struct (
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .input_x0(input_x0),
    .output_x0(output_x0)
  );
endmodule
