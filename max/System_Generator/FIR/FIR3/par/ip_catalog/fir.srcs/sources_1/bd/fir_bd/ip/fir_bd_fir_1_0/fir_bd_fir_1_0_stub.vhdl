-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul  8 22:21:54 2020
-- Host        : DESKTOP-3D03KII running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top fir_bd_fir_1_0 -prefix
--               fir_bd_fir_1_0_ fir_0_stub.vhdl
-- Design      : fir_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tfbg676-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fir_bd_fir_1_0 is
  Port ( 
    in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    gateway_out : out STD_LOGIC_VECTOR ( 42 downto 0 )
  );

end fir_bd_fir_1_0;

architecture stub of fir_bd_fir_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in1[15:0],clk,gateway_out[42:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fir,Vivado 2018.3";
begin
end;
