`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block FIR/FIR 
module fir_fir (
  input [16-1:0] in1,
  input clk_1,
  input ce_1,
  output [43-1:0] out1
);
  wire ce_net;
  wire [43-1:0] delay1_q_net;
  wire [35-1:0] addsub2_s_net;
  wire clk_net;
  wire [16-1:0] in1_net;
  wire [34-1:0] addsub1_s_net;
  wire [32-1:0] mult2_p_net;
  wire [43-1:0] addsub10_s_net;
  wire [32-1:0] mult1_p_net;
  wire [32-1:0] mult11_p_net;
  wire [42-1:0] addsub9_s_net;
  wire [32-1:0] mult4_p_net;
  wire [33-1:0] addsub_s_net;
  wire [32-1:0] mult_p_net;
  wire [32-1:0] mult3_p_net;
  wire [36-1:0] addsub3_s_net;
  wire [16-1:0] delay10_q_net;
  wire [16-1:0] delay9_q_net;
  wire [32-1:0] mult5_p_net;
  wire [37-1:0] addsub4_s_net;
  wire [32-1:0] mult9_p_net;
  wire [38-1:0] addsub5_s_net;
  wire [32-1:0] mult6_p_net;
  wire [39-1:0] addsub6_s_net;
  wire [32-1:0] mult7_p_net;
  wire [40-1:0] addsub7_s_net;
  wire [32-1:0] mult8_p_net;
  wire [32-1:0] mult10_p_net;
  wire [41-1:0] addsub8_s_net;
  wire [16-1:0] delay6_q_net;
  wire [16-1:0] delay13_q_net;
  wire [16-1:0] delay5_q_net;
  wire [16-1:0] delay12_q_net;
  wire [16-1:0] delay4_q_net;
  wire [16-1:0] delay7_q_net;
  wire [16-1:0] delay11_q_net;
  wire [16-1:0] delay2_q_net;
  wire [16-1:0] delay3_q_net;
  wire [16-1:0] constant10_op_net;
  wire [16-1:0] delay8_q_net;
  wire [16-1:0] constant11_op_net;
  wire [16-1:0] constant0_op_net;
  wire [16-1:0] constant1_op_net;
  wire [16-1:0] constant6_op_net;
  wire [16-1:0] constant2_op_net;
  wire [16-1:0] constant4_op_net;
  wire [16-1:0] constant7_op_net;
  wire [16-1:0] constant3_op_net;
  wire [16-1:0] constant5_op_net;
  wire [16-1:0] constant8_op_net;
  wire [16-1:0] constant9_op_net;
  assign out1 = delay1_q_net;
  assign in1_net = in1;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  fir_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(28),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("fir_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(33),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(28),
    .s_width(33)
  )
  addsub (
    .clr(1'b0),
    .en(1'b1),
    .a(mult1_p_net),
    .b(mult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub_s_net)
  );
  fir_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(28),
    .b_width(33),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(34),
    .core_name0("fir_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(34),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(28),
    .s_width(34)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(mult2_p_net),
    .b(addsub_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  fir_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(28),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(43),
    .core_name0("fir_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(43),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(28),
    .s_width(43)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(mult11_p_net),
    .b(addsub9_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  fir_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(28),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(35),
    .core_name0("fir_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(35),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(28),
    .s_width(35)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(mult3_p_net),
    .b(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  fir_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(28),
    .b_width(35),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(36),
    .core_name0("fir_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(36),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(28),
    .s_width(36)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(mult4_p_net),
    .b(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  fir_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(28),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(37),
    .core_name0("fir_c_addsub_v12_0_i5"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(37),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(28),
    .s_width(37)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(mult5_p_net),
    .b(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  fir_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(28),
    .b_width(37),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(38),
    .core_name0("fir_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(38),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(28),
    .s_width(38)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(mult6_p_net),
    .b(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  fir_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(28),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(39),
    .core_name0("fir_c_addsub_v12_0_i7"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(39),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(28),
    .s_width(39)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(mult7_p_net),
    .b(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  fir_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(28),
    .b_width(39),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(40),
    .core_name0("fir_c_addsub_v12_0_i8"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(40),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(28),
    .s_width(40)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(mult8_p_net),
    .b(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  fir_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(28),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(41),
    .core_name0("fir_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(41),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(28),
    .s_width(41)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(mult9_p_net),
    .b(addsub7_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  fir_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(28),
    .b_width(41),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(42),
    .core_name0("fir_c_addsub_v12_0_i10"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(42),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(28),
    .s_width(42)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(mult10_p_net),
    .b(addsub8_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  fir_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(43)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b1),
    .d(addsub10_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  fir_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay10 (
    .en(1'b1),
    .rst(1'b1),
    .d(delay9_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay10_q_net)
  );
  fir_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay11 (
    .en(1'b1),
    .rst(1'b1),
    .d(delay10_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay11_q_net)
  );
  fir_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay12 (
    .en(1'b1),
    .rst(1'b1),
    .d(delay11_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay12_q_net)
  );
  fir_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay13 (
    .en(1'b1),
    .rst(1'b1),
    .d(in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay13_q_net)
  );
  fir_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b1),
    .d(delay13_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  fir_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b1),
    .d(delay2_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  fir_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b1),
    .d(delay3_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net)
  );
  fir_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay5 (
    .en(1'b1),
    .rst(1'b1),
    .d(delay4_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay5_q_net)
  );
  fir_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay6 (
    .en(1'b1),
    .rst(1'b1),
    .d(delay5_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay6_q_net)
  );
  fir_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay7 (
    .en(1'b1),
    .rst(1'b1),
    .d(delay6_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay7_q_net)
  );
  fir_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay8 (
    .en(1'b1),
    .rst(1'b1),
    .d(delay7_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay8_q_net)
  );
  fir_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay9 (
    .en(1'b1),
    .rst(1'b1),
    .d(delay8_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay9_q_net)
  );
  fir_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(16),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(0),
    .c_b_width(16),
    .c_baat(16),
    .c_output_width(32),
    .c_type(0),
    .core_name0("fir_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(28),
    .p_width(32),
    .quantization(1)
  )
  mult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay13_q_net),
    .b(constant0_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult_p_net)
  );
  fir_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(16),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(0),
    .c_b_width(16),
    .c_baat(16),
    .c_output_width(32),
    .c_type(0),
    .core_name0("fir_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(28),
    .p_width(32),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay2_q_net),
    .b(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  fir_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(16),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(0),
    .c_b_width(16),
    .c_baat(16),
    .c_output_width(32),
    .c_type(0),
    .core_name0("fir_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(28),
    .p_width(32),
    .quantization(1)
  )
  mult10 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay11_q_net),
    .b(constant10_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult10_p_net)
  );
  fir_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(16),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(0),
    .c_b_width(16),
    .c_baat(16),
    .c_output_width(32),
    .c_type(0),
    .core_name0("fir_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(28),
    .p_width(32),
    .quantization(1)
  )
  mult11 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay12_q_net),
    .b(constant11_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult11_p_net)
  );
  fir_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(16),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(0),
    .c_b_width(16),
    .c_baat(16),
    .c_output_width(32),
    .c_type(0),
    .core_name0("fir_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(28),
    .p_width(32),
    .quantization(1)
  )
  mult2 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay3_q_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult2_p_net)
  );
  fir_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(16),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(0),
    .c_b_width(16),
    .c_baat(16),
    .c_output_width(32),
    .c_type(0),
    .core_name0("fir_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(28),
    .p_width(32),
    .quantization(1)
  )
  mult3 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay4_q_net),
    .b(constant3_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult3_p_net)
  );
  fir_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(16),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(0),
    .c_b_width(16),
    .c_baat(16),
    .c_output_width(32),
    .c_type(0),
    .core_name0("fir_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(28),
    .p_width(32),
    .quantization(1)
  )
  mult4 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay5_q_net),
    .b(constant4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult4_p_net)
  );
  fir_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(16),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(0),
    .c_b_width(16),
    .c_baat(16),
    .c_output_width(32),
    .c_type(0),
    .core_name0("fir_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(28),
    .p_width(32),
    .quantization(1)
  )
  mult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay6_q_net),
    .b(constant5_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult5_p_net)
  );
  fir_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(16),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(0),
    .c_b_width(16),
    .c_baat(16),
    .c_output_width(32),
    .c_type(0),
    .core_name0("fir_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(28),
    .p_width(32),
    .quantization(1)
  )
  mult6 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay7_q_net),
    .b(constant6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult6_p_net)
  );
  fir_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(16),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(0),
    .c_b_width(16),
    .c_baat(16),
    .c_output_width(32),
    .c_type(0),
    .core_name0("fir_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(28),
    .p_width(32),
    .quantization(1)
  )
  mult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay8_q_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult7_p_net)
  );
  fir_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(16),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(0),
    .c_b_width(16),
    .c_baat(16),
    .c_output_width(32),
    .c_type(0),
    .core_name0("fir_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(28),
    .p_width(32),
    .quantization(1)
  )
  mult8 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay9_q_net),
    .b(constant8_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult8_p_net)
  );
  fir_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(16),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(0),
    .c_b_width(16),
    .c_baat(16),
    .c_output_width(32),
    .c_type(0),
    .core_name0("fir_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(28),
    .p_width(32),
    .quantization(1)
  )
  mult9 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay10_q_net),
    .b(constant9_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult9_p_net)
  );
  sysgen_constant_047e838351 constant0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant0_op_net)
  );
  sysgen_constant_f1e53d55a1 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
  sysgen_constant_f1e53d55a1 constant10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant10_op_net)
  );
  sysgen_constant_047e838351 constant11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant11_op_net)
  );
  sysgen_constant_6ba6280cb7 constant2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant2_op_net)
  );
  sysgen_constant_929f6abb9c constant3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant3_op_net)
  );
  sysgen_constant_5976f29108 constant4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant4_op_net)
  );
  sysgen_constant_3093588e1d constant5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant5_op_net)
  );
  sysgen_constant_23f796b59a constant6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant6_op_net)
  );
  sysgen_constant_5976f29108 constant7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant7_op_net)
  );
  sysgen_constant_929f6abb9c constant8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant8_op_net)
  );
  sysgen_constant_6ba6280cb7 constant9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant9_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block FIR_struct
module fir_struct (
  input [16-1:0] in1,
  input clk_1,
  input ce_1,
  output [43-1:0] gateway_out
);
  wire ce_net;
  wire clk_net;
  wire [16-1:0] in1_net;
  wire [43-1:0] delay1_q_net;
  assign gateway_out = delay1_q_net;
  assign in1_net = in1;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  fir_fir fir_x0 (
    .in1(in1_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .out1(delay1_q_net)
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
(* core_generation_info = "fir,sysgen_core_2018_3,{,compilation=IP Catalog,block_icon_display=Default,family=kintex7,part=xc7k325t,speed=-3,package=fbg676,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=1,interface_doc=0,ce_clr=0,clock_period=20,system_simulink_period=2e-08,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.005,addsub=11,constant=12,delay=13,mult=12,}" *)
module fir (
  input [16-1:0] in1,
  input clk,
  output [43-1:0] gateway_out
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
    .in1(in1),
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .gateway_out(gateway_out)
  );
endmodule
