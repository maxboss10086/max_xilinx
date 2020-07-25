`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block trapezoid_filter/Trapezoid_filter
module trapezoid_filter_trapezoid_filter (
  input [32-1:0] signal_in,
  input clk_1,
  input ce_1,
  output [32-1:0] signal_out
);
  wire [32-1:0] delay12_q_net;
  wire [32-1:0] delay4_q_net;
  wire [34-1:0] addsub6_s_net;
  wire [32-1:0] delay3_q_net;
  wire [34-1:0] addsub3_s_net;
  wire [35-1:0] addsub4_s_net;
  wire [32-1:0] delay11_q_net;
  wire [33-1:0] addsub5_s_net;
  wire [32-1:0] delay6_q_net;
  wire [33-1:0] addsub8_s_net;
  wire [32-1:0] delay5_q_net;
  wire [32-1:0] delay7_q_net;
  wire [32-1:0] delay9_q_net;
  wire [35-1:0] addsub7_s_net;
  wire [32-1:0] delay8_q_net;
  wire [32-1:0] delay1_q_net;
  wire [35-1:0] addsub10_s_net;
  wire [49-1:0] addsub_s_net;
  wire [67-1:0] cmult3_p_net;
  wire [32-1:0] rom_data_net;
  wire [33-1:0] addsub2_s_net;
  wire [69-1:0] addsub12_s_net;
  wire [32-1:0] delay_q_net;
  wire clk_net;
  wire [32-1:0] cmult_p_net;
  wire [48-1:0] cmult1_p_net;
  wire [68-1:0] addsub11_s_net;
  wire ce_net;
  wire [32-1:0] delay2_q_net;
  wire [34-1:0] addsub9_s_net;
  wire [32-1:0] delay10_q_net;
  wire [51-1:0] cmult2_p_net;
  wire [67-1:0] cmult4_p_net;
  wire [32-1:0] addsub1_s_net;
  assign signal_out = addsub1_s_net;
  assign rom_data_net = signal_in;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  trapezoid_filter_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(30),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(16),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("trapezoid_filter_c_addsub_v12_0_i0"),
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
    .a(cmult1_p_net),
    .b(delay2_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub_s_net)
  );
  trapezoid_filter_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(30),
    .a_width(49),
    .b_arith(`xlSigned),
    .b_bin_pt(16),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(50),
    .core_name0("trapezoid_filter_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(50),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(16),
    .s_width(32)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub_s_net),
    .b(cmult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  trapezoid_filter_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(16),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("trapezoid_filter_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(35),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(16),
    .s_width(35)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub9_s_net),
    .b(delay10_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  trapezoid_filter_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(51),
    .b_arith(`xlSigned),
    .b_bin_pt(32),
    .b_width(67),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(68),
    .core_name0("trapezoid_filter_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(68),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(32),
    .s_width(68)
  )
  addsub11 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult2_p_net),
    .b(cmult3_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub11_s_net)
  );
  trapezoid_filter_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(32),
    .a_width(68),
    .b_arith(`xlSigned),
    .b_bin_pt(32),
    .b_width(67),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(69),
    .core_name0("trapezoid_filter_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(69),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(32),
    .s_width(69)
  )
  addsub12 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub11_s_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub12_s_net)
  );
  trapezoid_filter_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(16),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("trapezoid_filter_c_addsub_v12_0_i5"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(33),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(16),
    .s_width(33)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(rom_data_net),
    .b(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  trapezoid_filter_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(33),
    .b_arith(`xlSigned),
    .b_bin_pt(16),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(34),
    .core_name0("trapezoid_filter_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(34),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(16),
    .s_width(34)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub2_s_net),
    .b(delay3_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  trapezoid_filter_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(16),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("trapezoid_filter_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(35),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(16),
    .s_width(35)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub3_s_net),
    .b(delay4_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  trapezoid_filter_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(16),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("trapezoid_filter_c_addsub_v12_0_i5"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(33),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(16),
    .s_width(33)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(delay11_q_net),
    .b(delay5_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  trapezoid_filter_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(33),
    .b_arith(`xlSigned),
    .b_bin_pt(16),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(34),
    .core_name0("trapezoid_filter_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(34),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(16),
    .s_width(34)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub5_s_net),
    .b(delay6_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  trapezoid_filter_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(16),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("trapezoid_filter_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(35),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(16),
    .s_width(35)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub6_s_net),
    .b(delay7_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  trapezoid_filter_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(16),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("trapezoid_filter_c_addsub_v12_0_i5"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(33),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(16),
    .s_width(33)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(delay12_q_net),
    .b(delay8_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  trapezoid_filter_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(33),
    .b_arith(`xlSigned),
    .b_bin_pt(16),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(34),
    .core_name0("trapezoid_filter_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(34),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(16),
    .s_width(34)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub8_s_net),
    .b(delay9_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_cmult_e2f0f4b20b cmult (
    .clr(1'b0),
    .a(addsub12_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .p(cmult_p_net)
  );
  trapezoid_filter_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(32),
    .b_bin_pt(14),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(48),
    .core_name0("trapezoid_filter_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(30),
    .p_width(48),
    .quantization(1),
    .zero_const(0)
  )
  cmult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult1_p_net)
  );
  trapezoid_filter_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(35),
    .b_bin_pt(0),
    .c_a_type(0),
    .c_a_width(35),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(51),
    .core_name0("trapezoid_filter_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(16),
    .p_width(51),
    .quantization(1),
    .zero_const(0)
  )
  cmult2 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult2_p_net)
  );
  trapezoid_filter_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(35),
    .b_bin_pt(16),
    .c_a_type(0),
    .c_a_width(35),
    .c_b_type(1),
    .c_b_width(32),
    .c_output_width(67),
    .core_name0("trapezoid_filter_mult_gen_v12_0_i2"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(32),
    .p_width(67),
    .quantization(1),
    .zero_const(0)
  )
  cmult3 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(addsub7_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult3_p_net)
  );
  trapezoid_filter_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(35),
    .b_bin_pt(16),
    .c_a_type(0),
    .c_a_width(35),
    .c_b_type(1),
    .c_b_width(32),
    .c_output_width(67),
    .core_name0("trapezoid_filter_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(32),
    .p_width(67),
    .quantization(1),
    .zero_const(0)
  )
  cmult4 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(addsub10_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult4_p_net)
  );
  trapezoid_filter_xldelay #(
    .latency(100),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay (
    .en(1'b1),
    .rst(1'b1),
    .d(rom_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  trapezoid_filter_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b1),
    .d(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  trapezoid_filter_xldelay #(
    .latency(300),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay10 (
    .en(1'b1),
    .rst(1'b1),
    .d(delay12_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay10_q_net)
  );
  trapezoid_filter_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay11 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay11_q_net)
  );
  trapezoid_filter_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay12 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay12_q_net)
  );
  trapezoid_filter_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b1),
    .d(delay1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  trapezoid_filter_xldelay #(
    .latency(200),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  trapezoid_filter_xldelay #(
    .latency(300),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net)
  );
  trapezoid_filter_xldelay #(
    .latency(100),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay5 (
    .en(1'b1),
    .rst(1'b1),
    .d(delay11_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay5_q_net)
  );
  trapezoid_filter_xldelay #(
    .latency(200),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay6 (
    .en(1'b1),
    .rst(1'b1),
    .d(delay11_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay6_q_net)
  );
  trapezoid_filter_xldelay #(
    .latency(300),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay7 (
    .en(1'b1),
    .rst(1'b1),
    .d(delay11_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay7_q_net)
  );
  trapezoid_filter_xldelay #(
    .latency(100),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay8 (
    .en(1'b1),
    .rst(1'b1),
    .d(delay12_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay8_q_net)
  );
  trapezoid_filter_xldelay #(
    .latency(200),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay9 (
    .en(1'b1),
    .rst(1'b1),
    .d(delay12_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay9_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block trapezoid_filter_struct
module trapezoid_filter_struct (
  input clk_1,
  input ce_1,
  output [32-1:0] input_x0,
  output [32-1:0] output_x0
);
  wire [32-1:0] addsub1_s_net;
  wire [10-1:0] counter_op_net;
  wire [32-1:0] rom_data_net;
  wire clk_net;
  wire ce_net;
  assign input_x0 = rom_data_net;
  assign output_x0 = addsub1_s_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  trapezoid_filter_trapezoid_filter trapezoid_filter_x0 (
    .signal_in(rom_data_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .signal_out(addsub1_s_net)
  );
  trapezoid_filter_xlcounter_limit #(
    .cnt_15_0(1023),
    .cnt_31_16(0),
    .cnt_47_32(0),
    .cnt_63_48(0),
    .core_name0("trapezoid_filter_c_counter_binary_v12_0_i0"),
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
  trapezoid_filter_xlsprom #(
    .c_address_width(10),
    .c_width(32),
    .core_name0("trapezoid_filter_blk_mem_gen_i0"),
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
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module trapezoid_filter_default_clock_driver (
  input trapezoid_filter_sysclk,
  input trapezoid_filter_sysce,
  input trapezoid_filter_sysclr,
  output trapezoid_filter_clk1,
  output trapezoid_filter_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(trapezoid_filter_sysclk),
    .sysce(trapezoid_filter_sysce),
    .sysclr(trapezoid_filter_sysclr),
    .clk(trapezoid_filter_clk1),
    .ce(trapezoid_filter_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "trapezoid_filter,sysgen_core_2017_4,{,compilation=HDL Netlist,block_icon_display=Default,family=zynq,part=xc7z020,speed=-2,package=clg400,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=1,interface_doc=1,ce_clr=0,clock_period=20,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=1024,addsub=13,cmult=5,counter=1,delay=13,sprom=1,}" *)
module trapezoid_filter (
  input clk,
  output [32-1:0] input_x0,
  output [32-1:0] output_x0
);
  wire ce_1_net;
  wire clk_1_net;
  trapezoid_filter_default_clock_driver trapezoid_filter_default_clock_driver (
    .trapezoid_filter_sysclk(clk),
    .trapezoid_filter_sysce(1'b1),
    .trapezoid_filter_sysclr(1'b0),
    .trapezoid_filter_clk1(clk_1_net),
    .trapezoid_filter_ce1(ce_1_net)
  );
  trapezoid_filter_struct trapezoid_filter_struct (
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .input_x0(input_x0),
    .output_x0(output_x0)
  );
endmodule
