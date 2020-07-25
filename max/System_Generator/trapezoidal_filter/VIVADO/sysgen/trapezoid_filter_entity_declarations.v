//-----------------------------------------------------------------
// System Generator version 2017.4 Verilog source file.
//
// Copyright(C) 2017 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2017 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------

`include "conv_pkg.v"
`timescale 1 ns / 10 ps
module sysgen_cmult_e2f0f4b20b (
  input [(69 - 1):0] a,
  output [(32 - 1):0] p,
  input clk,
  input ce,
  input clr);
  wire signed [(69 - 1):0] a_1_22;
  localparam signed [(32 - 1):0] const_value = 32'sb00000000000000000000000000000000;
  reg signed [(32 - 1):0] op_mem_71_20[0:(1 - 1)];
  initial
    begin
      op_mem_71_20[0] = 32'b00000000000000000000000000000000;
    end
  wire signed [(32 - 1):0] op_mem_71_20_front_din;
  wire signed [(32 - 1):0] op_mem_71_20_back;
  wire op_mem_71_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(8 - 1):0] const_value_x_000001 = 8'b01100101;
  localparam [(7 - 1):0] const_value_x_000002 = 7'b0110011;
  localparam [(32 - 1):0] const_value_x_000003 = 32'b00000000000000000000000000110111;
  localparam signed [(33 - 1):0] const_value_x_000004 = 33'sb000000000000000000000000000110111;
  wire signed [(102 - 1):0] mult_52_58;
  wire signed [(101 - 1):0] cast_product_52_5_convert;
  wire signed [(32 - 1):0] product_61_3_convert;
  assign a_1_22 = a;
  assign op_mem_71_20_back = op_mem_71_20[0];
  always @(posedge clk)
    begin:proc_op_mem_71_20
      integer i;
      if (((ce == 1'b1) && (op_mem_71_20_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_71_20[0] <= op_mem_71_20_front_din;
        end
    end
  assign mult_52_58 = (a_1_22 * const_value_x_000004);
  assign cast_product_52_5_convert = {mult_52_58[100:0]};
  defparam convert_product_61_3_convert.new_arith = `xlSigned;
  defparam convert_product_61_3_convert.new_bin_pt = 16;
  defparam convert_product_61_3_convert.new_width = 32;
  defparam convert_product_61_3_convert.old_arith = `xlSigned;
  defparam convert_product_61_3_convert.old_bin_pt = 51;
  defparam convert_product_61_3_convert.old_width = 101;
  defparam convert_product_61_3_convert.overflow = `xlSaturate;
  defparam convert_product_61_3_convert.quantization = `xlRound;
  convert_type convert_product_61_3_convert(.inp(cast_product_52_5_convert), .res(product_61_3_convert));
  assign op_mem_71_20_push_front_pop_back_en = 1'b0;
  assign p = product_61_3_convert;
endmodule
`timescale 1 ns / 10 ps
module trapezoid_filter_xldelay #(parameter width = -1, latency = -1, reg_retiming = 0, reset = 0)
  (input [width-1:0] d,
   input ce, clk, en, rst,
   output [width-1:0] q);

generate
  if ((latency == 0) || ((reg_retiming == 0) && (reset == 0)))
  begin:srl_delay
    synth_reg # (width, latency)
      reg1 (
        .i(d),
        .ce(ce & en),
        .clr(1'b0),
        .clk(clk),
        .o(q));
  end

  if ((latency>=1) && ((reg_retiming) || (reset)))
  begin:reg_delay
    synth_reg_reg # (width, latency)
      reg2 (
        .i(d),
        .ce(ce & en),
        .clr(rst),
        .clk(clk),
        .o(q));
  end
endgenerate
endmodule
module trapezoid_filter_xladdsub (a, b, c_in, ce, clr, clk, rst, en, c_out, s);
 
 parameter core_name0= "";
 parameter a_width= 16;
 parameter signed a_bin_pt= 4;
 parameter a_arith= `xlUnsigned;
 parameter c_in_width= 16;
 parameter c_in_bin_pt= 4;
 parameter c_in_arith= `xlUnsigned;
 parameter c_out_width= 16;
 parameter c_out_bin_pt= 4;
 parameter c_out_arith= `xlUnsigned;
 parameter b_width= 8;
 parameter signed b_bin_pt= 2;
 parameter b_arith= `xlUnsigned;
 parameter s_width= 17;
 parameter s_bin_pt= 4;
 parameter s_arith= `xlUnsigned;
 parameter rst_width= 1;
 parameter rst_bin_pt= 0;
 parameter rst_arith= `xlUnsigned;
 parameter en_width= 1;
 parameter en_bin_pt= 0;
 parameter en_arith= `xlUnsigned;
 parameter full_s_width= 17;
 parameter full_s_arith= `xlUnsigned;
 parameter mode= `xlAddMode;
 parameter extra_registers= 0;
 parameter latency= 0;
 parameter quantization= `xlTruncate;
 parameter overflow= `xlWrap;
 parameter c_a_width= 16;
 parameter c_b_width= 8;
 parameter c_a_type= 1;
 parameter c_b_type= 1;
 parameter c_has_sclr= 0;
 parameter c_has_ce= 0;
 parameter c_latency= 0;
 parameter c_output_width= 17;
 parameter c_enable_rlocs= 1;
 parameter c_has_c_in= 0;
 parameter c_has_c_out= 0;
 
 input [a_width-1:0] a;
 input [b_width-1:0] b;
 input c_in, ce, clr, clk, rst, en;
 output c_out;
 output [s_width-1:0] s;
 
 parameter full_a_width = full_s_width;
 parameter full_b_width = full_s_width;
 parameter full_s_bin_pt = (a_bin_pt > b_bin_pt) ? a_bin_pt : b_bin_pt;
 
 wire [full_a_width-1:0] full_a;
 wire [full_b_width-1:0] full_b;
 wire [full_s_width-1:0] full_s;
 wire [full_s_width-1:0] core_s;
 wire [s_width-1:0] conv_s;
 wire  temp_cout;
 wire  real_a,real_b,real_s;
 wire  internal_clr;
 wire  internal_ce;
 wire  extra_reg_ce;
 wire  override;
 wire  logic1;
 wire  temp_cin;
 
 assign internal_clr = (clr | rst) & ce;
 assign internal_ce = ce & en;
 assign logic1 = 1'b1;
 assign temp_cin = (c_has_c_in) ? c_in : 1'b0;
 
 align_input # (a_width, b_bin_pt - a_bin_pt, a_arith, full_a_width)
 align_inp_a(.inp(a),.res(full_a));
 align_input # (b_width, a_bin_pt - b_bin_pt, b_arith, full_b_width)
 align_inp_b(.inp(b),.res(full_b));
 convert_type # (full_s_width, full_s_bin_pt, full_s_arith, s_width,
                 s_bin_pt, s_arith, quantization, overflow)
 conv_typ_s(.inp(core_s),.res(conv_s));
 
 generate


if (core_name0 == "trapezoid_filter_c_addsub_v12_0_i0") 
     begin:comp0
trapezoid_filter_c_addsub_v12_0_i0 core_instance0 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "trapezoid_filter_c_addsub_v12_0_i1") 
     begin:comp1
trapezoid_filter_c_addsub_v12_0_i1 core_instance1 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "trapezoid_filter_c_addsub_v12_0_i2") 
     begin:comp2
trapezoid_filter_c_addsub_v12_0_i2 core_instance2 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "trapezoid_filter_c_addsub_v12_0_i3") 
     begin:comp3
trapezoid_filter_c_addsub_v12_0_i3 core_instance3 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "trapezoid_filter_c_addsub_v12_0_i4") 
     begin:comp4
trapezoid_filter_c_addsub_v12_0_i4 core_instance4 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "trapezoid_filter_c_addsub_v12_0_i5") 
     begin:comp5
trapezoid_filter_c_addsub_v12_0_i5 core_instance5 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "trapezoid_filter_c_addsub_v12_0_i6") 
     begin:comp6
trapezoid_filter_c_addsub_v12_0_i6 core_instance6 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

endgenerate 
 
 
 generate
   if (extra_registers > 0)
   begin:latency_test
     
     if (c_latency > 1)
     begin:override_test
       synth_reg # (1, c_latency)
         override_pipe (
           .i(logic1),
           .ce(internal_ce),
           .clr(internal_clr),
           .clk(clk),
           .o(override));
       assign extra_reg_ce = ce & en & override;
     end // override_test
 
     if ((c_latency == 0) || (c_latency == 1))
     begin:no_override
       assign extra_reg_ce = ce & en;
     end // no_override
 
     synth_reg # (s_width, extra_registers)
       extra_reg (
         .i(conv_s),
         .ce(extra_reg_ce),
         .clr(internal_clr),
         .clk(clk),
         .o(s));
 
     if (c_has_c_out == 1)
     begin:cout_test
       synth_reg # (1, extra_registers)
         c_out_extra_reg (
           .i(temp_cout),
           .ce(extra_reg_ce),
           .clr(internal_clr),
           .clk(clk),
           .o(c_out));
     end // cout_test
     
   end // latency_test
 endgenerate
 
 generate
   if ((latency == 0) || (extra_registers == 0))
   begin:latency_s
     assign s = conv_s;
   end // latency_s
 endgenerate
 
 generate
   if (((latency == 0) || (extra_registers == 0)) &&
       (c_has_c_out == 1))
   begin:latency0
     assign c_out = temp_cout;
   end // latency0
 endgenerate
 
 generate
   if (c_has_c_out == 0)
   begin:tie_dangling_cout
     assign c_out = 0;
   end // tie_dangling_cout
 endgenerate
 
 endmodule

module trapezoid_filter_xlcmult (a, ce, clr, clk, core_ce, core_clr, core_clk, rst, en, p);
 
 parameter core_name0= "";
 parameter a_width= 4;
 parameter a_bin_pt= 2;
 parameter a_arith= `xlSigned;
 parameter b_width= 4;
 parameter b_bin_pt= 2;
 parameter b_arith= `xlSigned;
 parameter p_width= 8;
 parameter p_bin_pt= 2;
 parameter p_arith= `xlSigned;
 parameter rst_width= 1;
 parameter rst_bin_pt= 0;
 parameter rst_arith= `xlUnsigned;
 parameter en_width= 1;
 parameter en_bin_pt= 0;
 parameter en_arith= `xlUnsigned;
 parameter multsign= `xlSigned;
 parameter quantization= `xlTruncate;
 parameter overflow= `xlWrap;
 parameter extra_registers= 0;
 parameter c_a_width= 7;
 parameter c_b_width= 7;
 parameter c_a_type= 0;
 parameter c_b_type= 0;
 parameter c_type= 0;
 parameter const_bin_pt= 1;
 parameter c_output_width= 16;
 parameter zero_const = 0;
 
 input [a_width-1:0] a;
 input  ce;
 input  clr;
 input  clk;
 input  core_ce;
 input  core_clr;
 input  core_clk;
 input [rst_width-1:0] rst;
 input [en_width-1:0] en;
 output [p_width-1:0] p;
 
 wire [c_a_width-1:0] #0.1 tmp_a;
 wire [c_output_width-1:0] tmp_p;
 wire [p_width-1:0] conv_p;
 wire  real_a,real_p;
 wire  nd;
 wire  internal_ce;
 wire  internal_clr;
 wire  internal_core_ce;
 
 assign internal_ce = ce & en[0];
 assign internal_core_ce = core_ce & en[0];
 assign internal_clr = (clr | rst[0]) & ce;
 assign nd = internal_ce;
 
 zero_ext # (a_width,c_a_width) zero_ext_a(.inp(a),.res(tmp_a));
 
 convert_type # (c_output_width, a_bin_pt+b_bin_pt, multsign,
                            p_width, p_bin_pt, p_arith, quantization, overflow)
 convert_p(.inp(tmp_p),.res(conv_p));
 
 generate



if (core_name0 == "trapezoid_filter_mult_gen_v12_0_i0") 
     begin:comp0
trapezoid_filter_mult_gen_v12_0_i0 core_instance0 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "trapezoid_filter_mult_gen_v12_0_i1") 
     begin:comp1
trapezoid_filter_mult_gen_v12_0_i1 core_instance1 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "trapezoid_filter_mult_gen_v12_0_i2") 
     begin:comp2
trapezoid_filter_mult_gen_v12_0_i2 core_instance2 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "trapezoid_filter_mult_gen_v12_0_i3") 
     begin:comp3
trapezoid_filter_mult_gen_v12_0_i3 core_instance3 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

 endgenerate
 
 generate
  if ((extra_registers > 0) && (zero_const == 0))
      begin:latency_gt_0
 	synth_reg # (p_width, extra_registers) 
 	  reg1 (
 	       .i(conv_p), 
 	       .ce(internal_ce),
 	       .clr(internal_clr),
 	       .clk(clk),
 	       .o(p)
                );
      end
     
    if ((extra_registers == 0) && (zero_const == 0))
      begin:latency_eq_0
 	assign p = conv_p;
      end
 
    if (zero_const == 1)
      begin:zero_constant
 	assign p = {p_width{1'b0}};
      end
 endgenerate
 
 endmodule

module trapezoid_filter_xlcounter_limit (ce, clr, clk, op, up, en, rst);
 
 parameter core_name0= "";
 parameter op_width= 5;
 parameter op_arith= `xlSigned;
 parameter cnt_63_48 = 0;
 parameter cnt_47_32 = 0;
 parameter cnt_31_16 = 0;
 parameter cnt_15_0  = 0;
 parameter count_limited= 0;
 
    input  ce, clr, clk;
    input rst, en;  
    input up;
    output [op_width-1:0] op;
 
 parameter [63:0] cnt_to = { cnt_63_48[15:0], cnt_47_32[15:0], cnt_31_16[15:0], cnt_15_0[15:0]};
 parameter [(8*op_width)-1:0] oneStr = { op_width{"1"}}; 
    
 reg op_thresh0;
 wire core_sinit, core_ce;
 wire rst_overrides_en;
 wire [op_width-1:0] op_net;
 
    assign op = op_net;
    assign core_ce = ce & en;
    assign rst_overrides_en = rst | en;
    
 generate
 
    if (count_limited == 1)
      begin :limit
 	always @(op_net)
 	  begin:eq_cnt_to
 	     op_thresh0 = (op_net == cnt_to[op_width-1:0])? 1'b1 : 1'b0;
 	  end
         assign core_sinit = (op_thresh0 | clr | rst) & ce & rst_overrides_en;
      end
    if (count_limited == 0)
      begin :no_limit
 	assign core_sinit = (clr | rst) & ce & rst_overrides_en;
      end



if (core_name0 == "trapezoid_filter_c_counter_binary_v12_0_i0") 
     begin:comp0
trapezoid_filter_c_counter_binary_v12_0_i0 core_instance0 ( 
        .CLK(clk),
        .CE(core_ce),
        .SINIT(core_sinit),
        .Q(op_net) 
       ); 
     end 

endgenerate
 
 endmodule

module trapezoid_filter_xlsprom (addr, en, rst, ce, clk, data);
 
    parameter core_name0= "";
    parameter latency= 1;
    parameter c_width= 12;
    parameter c_address_width= 4;
 
    input [c_address_width-1:0] addr;
    input en;
    input rst;
    input ce;
    input clk;
    output [c_width-1:0] data;
 
    wire [c_address_width-1:0] core_addr;
    wire [c_width-1:0] core_data_out;
    wire  core_ce, sinit;
 
    assign core_addr = addr;
    
    assign core_ce = ce & en;
    assign sinit = rst & ce;
 
 generate
 


if (core_name0 == "trapezoid_filter_blk_mem_gen_i0") 
     begin:comp0
trapezoid_filter_blk_mem_gen_i0 core_instance0 ( 
    .addra(core_addr),
    .clka(clk),
    .ena(core_ce),
    .douta(core_data_out) 
       ); 
     end 

 if (latency > 1)
      begin:latency_test
 	synth_reg # (c_width, latency-1) 
 	  reg1 (
 	       .i(core_data_out), 
 	       .ce(core_ce),
 	       .clr(1'b0),
 	       .clk(clk),
 	       .o(data));
      end
     
    if (latency <= 1)
      begin:latency_1
 	assign data = core_data_out;
      end
 
 endgenerate
 
 endmodule
 
