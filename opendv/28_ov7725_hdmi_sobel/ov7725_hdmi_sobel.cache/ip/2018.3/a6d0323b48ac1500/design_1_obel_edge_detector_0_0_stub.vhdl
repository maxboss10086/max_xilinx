-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 19 14:20:12 2020
-- Host        : USER-20180403QA running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_obel_edge_detector_0_0_stub.vhdl
-- Design      : design_1_obel_edge_detector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    per_frame_vsync : in STD_LOGIC;
    per_frame_href : in STD_LOGIC;
    per_frame_clken : in STD_LOGIC;
    per_frame_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    post_frame_vsync : out STD_LOGIC;
    post_frame_href : out STD_LOGIC;
    post_frame_clken : out STD_LOGIC;
    post_frame_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,per_frame_vsync,per_frame_href,per_frame_clken,per_frame_data[23:0],post_frame_vsync,post_frame_href,post_frame_clken,post_frame_data[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "VIP_sobel_edge_detector,Vivado 2018.3";
begin
end;
