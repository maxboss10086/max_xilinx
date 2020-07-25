-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jul 22 09:37:26 2020
-- Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/Bilibili_FPGA/N3_Project/VIVADO/hdl_netlist/trapezoid_filter.srcs/sources_1/ip/trapezoid_filter_mult_gen_v12_0_i0/trapezoid_filter_mult_gen_v12_0_i0_sim_netlist.vhdl
-- Design      : trapezoid_filter_mult_gen_v12_0_i0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity trapezoid_filter_mult_gen_v12_0_i0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of trapezoid_filter_mult_gen_v12_0_i0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of trapezoid_filter_mult_gen_v12_0_i0 : entity is "trapezoid_filter_mult_gen_v12_0_i0,mult_gen_v12_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of trapezoid_filter_mult_gen_v12_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of trapezoid_filter_mult_gen_v12_0_i0 : entity is "mult_gen_v12_0_13,Vivado 2017.4";
end trapezoid_filter_mult_gen_v12_0_i0;

architecture STRUCTURE of trapezoid_filter_mult_gen_v12_0_i0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^a\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute x_interface_parameter of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
  P(47) <= \^a\(31);
  P(46 downto 15) <= \^a\(31 downto 0);
  P(14) <= \<const0>\;
  P(13) <= \<const0>\;
  P(12) <= \<const0>\;
  P(11) <= \<const0>\;
  P(10) <= \<const0>\;
  P(9) <= \<const0>\;
  P(8) <= \<const0>\;
  P(7) <= \<const0>\;
  P(6) <= \<const0>\;
  P(5) <= \<const0>\;
  P(4) <= \<const0>\;
  P(3) <= \<const0>\;
  P(2) <= \<const0>\;
  P(1) <= \<const0>\;
  P(0) <= \<const0>\;
  \^a\(31 downto 0) <= A(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
