-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Jul 13 19:07:35 2020
-- Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/Bilibili_FPGA/N2_Project/VIVADO/demo_v1/hdl_netlist/demo_sg.srcs/sources_1/ip/demo_sg_c_counter_binary_v12_0_i0/demo_sg_c_counter_binary_v12_0_i0_stub.vhdl
-- Design      : demo_sg_c_counter_binary_v12_0_i0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity demo_sg_c_counter_binary_v12_0_i0 is
  Port ( 
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end demo_sg_c_counter_binary_v12_0_i0;

architecture stub of demo_sg_c_counter_binary_v12_0_i0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,CE,SINIT,Q[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_11,Vivado 2017.4";
begin
end;