-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 19 15:11:41 2020
-- Host        : USER-20180403QA running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb2ycbcr_1_0_stub.vhdl
-- Design      : design_1_rgb2ycbcr_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rgb_vsync : in STD_LOGIC;
    rgb_clken : in STD_LOGIC;
    rgb_valid : in STD_LOGIC;
    rgb_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ycbcb_vsync : out STD_LOGIC;
    ycbcbr_clken : out STD_LOGIC;
    ycbcr_valid : out STD_LOGIC;
    gray_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,rgb_vsync,rgb_clken,rgb_valid,rgb_data[23:0],ycbcb_vsync,ycbcbr_clken,ycbcr_valid,gray_data[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rgb2ycbcr,Vivado 2018.3";
begin
end;
