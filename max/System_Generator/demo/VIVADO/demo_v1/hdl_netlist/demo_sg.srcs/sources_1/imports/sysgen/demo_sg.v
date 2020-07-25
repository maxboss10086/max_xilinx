`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block demo_sg_struct
module demo_sg_struct (
  input clk_1,
  input ce_1,
  output [32-1:0] output_x0,
  output [32-1:0] input_x0
);
  wire [32-1:0] convert_dout_net;
  wire [32-1:0] rom_data_net;
  wire ce_net;
  wire [49-1:0] addsub_s_net;
  wire [48-1:0] cmult_p_net;
  wire [48-1:0] delay_q_net;
  wire clk_net;
  wire [10-1:0] counter_op_net;
  assign output_x0 = convert_dout_net;
  assign input_x0 = rom_data_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  demo_sg_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(30),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(30),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("demo_sg_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(49),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(30),
    .s_width(49)
  )
  addsub (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult_p_net),
    .b(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub_s_net)
  );
  demo_sg_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(32),
    .b_bin_pt(14),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(48),
    .core_name0("demo_sg_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(30),
    .p_width(48),
    .quantization(1),
    .zero_const(0)
  )
  cmult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(rom_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult_p_net)
  );
  demo_sg_xldelay #(
    .latency(100),
    .reg_retiming(0),
    .reset(0),
    .width(48)
  )
  delay (
    .en(1'b1),
    .rst(1'b1),
    .d(cmult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  demo_sg_xlconvert #(
    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(30),
    .din_width(49),
    .dout_arith(2),
    .dout_bin_pt(16),
    .dout_width(32),
    .latency(0),
    .overflow(`xlSaturate),
    .quantization(`xlRound)
  )
  convert (
    .clr(1'b0),
    .en(1'b1),
    .din(addsub_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .dout(convert_dout_net)
  );
  demo_sg_xlsprom #(
    .c_address_width(10),
    .c_width(32),
    .core_name0("demo_sg_blk_mem_gen_i0"),
    .latency(1)
  )
  rom (
    .en(1'b1),
    .rst(1'b0),
    .addr(counter_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom_data_net)
  );
  demo_sg_xlcounter_limit #(
    .cnt_15_0(1023),
    .cnt_31_16(0),
    .cnt_47_32(0),
    .cnt_63_48(0),
    .core_name0("demo_sg_c_counter_binary_v12_0_i0"),
    .count_limited(0),
    .op_arith(`xlUnsigned),
    .op_width(10)
  )
  counter (
    .en(1'b1),
    .rst(1'b0),
    .clr(1'b0),
    .clk(clk_net),
    .ce(ce_net),
    .op(counter_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module demo_sg_default_clock_driver (
  input demo_sg_sysclk,
  input demo_sg_sysce,
  input demo_sg_sysclr,
  output demo_sg_clk1,
  output demo_sg_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(demo_sg_sysclk),
    .sysce(demo_sg_sysce),
    .sysclr(demo_sg_sysclr),
    .clk(demo_sg_clk1),
    .ce(demo_sg_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "demo_sg,sysgen_core_2017_4,{,compilation=HDL Netlist,block_icon_display=Default,family=zynq,part=xc7z020,speed=-2,package=clg400,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=1,interface_doc=1,ce_clr=0,clock_period=20,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=1024,addsub=1,cmult=1,convert=1,counter=1,delay=1,sprom=1,}" *)
module demo_sg (
  input clk
);
  wire [32-1:0] output_x0;
  wire [32-1:0] input_x0;
  wire clk_1_net;
  wire ce_1_net;
  demo_sg_default_clock_driver demo_sg_default_clock_driver (
    .demo_sg_sysclk(clk),
    .demo_sg_sysce(1'b1),
    .demo_sg_sysclr(1'b0),
    .demo_sg_clk1(clk_1_net),
    .demo_sg_ce1(ce_1_net)
  );
  demo_sg_struct demo_sg_struct (
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .output_x0(output_x0),
    .input_x0(input_x0)
  );
  ila_0 ila_inst (
      .clk(clk), // input wire clk

      .probe0(input_x0), // input wire [31:0]  probe0  
      .probe1(output_x0) // input wire [31:0]  probe1
  );
endmodule
