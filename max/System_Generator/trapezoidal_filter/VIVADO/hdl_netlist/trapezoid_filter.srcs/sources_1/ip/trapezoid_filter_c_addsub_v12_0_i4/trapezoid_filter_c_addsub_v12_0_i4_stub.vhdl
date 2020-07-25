-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jul 22 09:34:52 2020
-- Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/Bilibili_FPGA/N3_Project/VIVADO/hdl_netlist/trapezoid_filter.srcs/sources_1/ip/trapezoid_filter_c_addsub_v12_0_i4/trapezoid_filter_c_addsub_v12_0_i4_stub.vhdl
-- Design      : trapezoid_filter_c_addsub_v12_0_i4
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity trapezoid_filter_c_addsub_v12_0_i4 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 68 downto 0 );
    B : in STD_LOGIC_VECTOR ( 68 downto 0 );
    S : out STD_LOGIC_VECTOR ( 68 downto 0 )
  );

end trapezoid_filter_c_addsub_v12_0_i4;

architecture stub of trapezoid_filter_c_addsub_v12_0_i4 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[68:0],B[68:0],S[68:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_11,Vivado 2017.4";
begin
end;
