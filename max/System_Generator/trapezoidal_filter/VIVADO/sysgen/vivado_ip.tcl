#-----------------------------------------------------------------
# System Generator version 2017.4 IP Tcl source file.
#
# Copyright(C) 2017 by Xilinx, Inc.  All rights reserved.  This
# text/file contains proprietary, confidential information of Xilinx,
# Inc., is distributed under license from Xilinx, Inc., and may be used,
# copied and/or disclosed only pursuant to the terms of a valid license
# agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
# this text/file solely for design, simulation, implementation and
# creation of design files limited to Xilinx devices or technologies.
# Use with non-Xilinx devices or technologies is expressly prohibited
# and immediately terminates your license unless covered by a separate
# agreement.
#
# Xilinx is providing this design, code, or information "as is" solely
# for use in developing programs and solutions for Xilinx devices.  By
# providing this design, code, or information as one possible
# implementation of this feature, application or standard, Xilinx is
# making no representation that this implementation is free from any
# claims of infringement.  You are responsible for obtaining any rights
# you may require for your implementation.  Xilinx expressly disclaims
# any warranty whatsoever with respect to the adequacy of the
# implementation, including but not limited to warranties of
# merchantability or fitness for a particular purpose.
#
# Xilinx products are not intended for use in life support appliances,
# devices, or systems.  Use in such applications is expressly prohibited.
#
# Any modifications that are made to the source code are done at the user's
# sole risk and will be unsupported.
#
# This copyright and support notice must be retained as part of this
# text at all times.  (c) Copyright 1995-2017 Xilinx, Inc.  All rights
# reserved.
#-----------------------------------------------------------------

set existingipslist [get_ips]
if {[lsearch $existingipslist trapezoid_filter_c_counter_binary_v12_0_i0] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name trapezoid_filter_c_counter_binary_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {trapezoid_filter_c_counter_binary_v12_0_i0}
lappend params_list CONFIG.ainit_value {0}
lappend params_list CONFIG.ce {true}
lappend params_list CONFIG.count_mode {UP}
lappend params_list CONFIG.fb_latency {0}
lappend params_list CONFIG.final_count_value {1}
lappend params_list CONFIG.implementation {Fabric}
lappend params_list CONFIG.increment_value {1}
lappend params_list CONFIG.latency {1}
lappend params_list CONFIG.load {false}
lappend params_list CONFIG.output_width {10}
lappend params_list CONFIG.restrict_count {false}
lappend params_list CONFIG.sclr {false}
lappend params_list CONFIG.sinit {true}
lappend params_list CONFIG.sinit_value {0}
lappend params_list CONFIG.sset {false}
lappend params_list CONFIG.sync_ce_priority {Sync_Overrides_CE}
lappend params_list CONFIG.sync_threshold_output {false}
lappend params_list CONFIG.syncctrlpriority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips trapezoid_filter_c_counter_binary_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist trapezoid_filter_blk_mem_gen_i0] < 0} {
create_ip -name blk_mem_gen -vendor xilinx.com -library ip -module_name trapezoid_filter_blk_mem_gen_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {trapezoid_filter_blk_mem_gen_i0}
lappend params_list CONFIG.algorithm {Minimum_Area}
lappend params_list CONFIG.assume_synchronous_clk {false}
lappend params_list CONFIG.byte_size {9}
lappend params_list CONFIG.collision_warnings {ALL}
lappend params_list CONFIG.disable_collision_warnings {false}
lappend params_list CONFIG.ecc {false}
lappend params_list CONFIG.en_safety_ckt {false}
lappend params_list CONFIG.enable_a {Use_ENA_Pin}
lappend params_list CONFIG.enable_b {Always_Enabled}
lappend params_list CONFIG.error_injection_type {Single_Bit_Error_Injection}
lappend params_list CONFIG.fill_remaining_memory_locations {false}
lappend params_list CONFIG.load_init_file {TRUE}
lappend params_list CONFIG.memory_type {Single_Port_ROM}
lappend params_list CONFIG.operating_mode_a {WRITE_FIRST}
lappend params_list CONFIG.operating_mode_b {WRITE_FIRST}
lappend params_list CONFIG.output_reset_value_a {0}
lappend params_list CONFIG.output_reset_value_b {0}
lappend params_list CONFIG.pipeline_stages {0}
lappend params_list CONFIG.primitive {8kx2}
lappend params_list CONFIG.read_width_a {32}
lappend params_list CONFIG.read_width_b {32}
lappend params_list CONFIG.register_porta_output_of_memory_core {false}
lappend params_list CONFIG.register_porta_output_of_memory_primitives {false}
lappend params_list CONFIG.register_portb_output_of_memory_core {false}
lappend params_list CONFIG.register_portb_output_of_memory_primitives {false}
lappend params_list CONFIG.remaining_memory_locations {0}
lappend params_list CONFIG.reset_type {SYNC}
lappend params_list CONFIG.use_byte_write_enable {false}
lappend params_list CONFIG.use_error_injection_pins {false}
lappend params_list CONFIG.use_regcea_pin {false}
lappend params_list CONFIG.use_regceb_pin {false}
lappend params_list CONFIG.use_rsta_pin {false}
lappend params_list CONFIG.use_rstb_pin {false}
lappend params_list CONFIG.write_depth_a {1024}
lappend params_list CONFIG.write_width_a {32}
lappend params_list CONFIG.write_width_b {32}
lappend params_list CONFIG.coe_file {../trapezoid_filter_blk_mem_gen_i0_vivado.coe}

set_property -dict $params_list [get_ips trapezoid_filter_blk_mem_gen_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist trapezoid_filter_c_addsub_v12_0_i0] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name trapezoid_filter_c_addsub_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {trapezoid_filter_c_addsub_v12_0_i0}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {49}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {49}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {49}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips trapezoid_filter_c_addsub_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist trapezoid_filter_c_addsub_v12_0_i1] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name trapezoid_filter_c_addsub_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {trapezoid_filter_c_addsub_v12_0_i1}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {50}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {50}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {50}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips trapezoid_filter_c_addsub_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist trapezoid_filter_c_addsub_v12_0_i2] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name trapezoid_filter_c_addsub_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {trapezoid_filter_c_addsub_v12_0_i2}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {35}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {35}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {35}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips trapezoid_filter_c_addsub_v12_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist trapezoid_filter_c_addsub_v12_0_i3] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name trapezoid_filter_c_addsub_v12_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {trapezoid_filter_c_addsub_v12_0_i3}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {68}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {68}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {68}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips trapezoid_filter_c_addsub_v12_0_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist trapezoid_filter_c_addsub_v12_0_i4] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name trapezoid_filter_c_addsub_v12_0_i4
set params_list [list]
lappend params_list CONFIG.Component_Name {trapezoid_filter_c_addsub_v12_0_i4}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {69}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {69}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {69}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips trapezoid_filter_c_addsub_v12_0_i4]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist trapezoid_filter_c_addsub_v12_0_i5] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name trapezoid_filter_c_addsub_v12_0_i5
set params_list [list]
lappend params_list CONFIG.Component_Name {trapezoid_filter_c_addsub_v12_0_i5}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {33}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {33}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {33}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips trapezoid_filter_c_addsub_v12_0_i5]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist trapezoid_filter_c_addsub_v12_0_i6] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name trapezoid_filter_c_addsub_v12_0_i6
set params_list [list]
lappend params_list CONFIG.Component_Name {trapezoid_filter_c_addsub_v12_0_i6}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {34}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {34}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {34}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips trapezoid_filter_c_addsub_v12_0_i6]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist trapezoid_filter_mult_gen_v12_0_i0] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name trapezoid_filter_mult_gen_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {trapezoid_filter_mult_gen_v12_0_i0}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {32768}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {47}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {32}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {16}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips trapezoid_filter_mult_gen_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist trapezoid_filter_mult_gen_v12_0_i1] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name trapezoid_filter_mult_gen_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {trapezoid_filter_mult_gen_v12_0_i1}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {1000}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {50}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {35}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {16}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips trapezoid_filter_mult_gen_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist trapezoid_filter_mult_gen_v12_0_i2] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name trapezoid_filter_mult_gen_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {trapezoid_filter_mult_gen_v12_0_i2}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {123528095}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {66}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {35}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {32}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips trapezoid_filter_mult_gen_v12_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist trapezoid_filter_mult_gen_v12_0_i3] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name trapezoid_filter_mult_gen_v12_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {trapezoid_filter_mult_gen_v12_0_i3}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {58060670}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {66}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {35}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {32}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips trapezoid_filter_mult_gen_v12_0_i3]
}


validate_ip [get_ips]
