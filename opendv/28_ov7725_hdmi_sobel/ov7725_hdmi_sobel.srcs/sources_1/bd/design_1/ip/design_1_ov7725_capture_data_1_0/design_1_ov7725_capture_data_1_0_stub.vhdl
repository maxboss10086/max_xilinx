-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Oct 13 17:17:57 2019
-- Host        : USER-20180123QP running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_ov7725_capture_data_1_0 -prefix
--               design_1_ov7725_capture_data_1_0_ design_1_ov7725_capture_data_1_0_stub.vhdl
-- Design      : design_1_ov7725_capture_data_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ov7725_capture_data_1_0 is
  Port ( 
    rst_n : in STD_LOGIC;
    cam_pclk : in STD_LOGIC;
    cam_vsync : in STD_LOGIC;
    cam_href : in STD_LOGIC;
    cam_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cam_rst_n : out STD_LOGIC;
    cam_sgm_ctrl : out STD_LOGIC;
    cmos_frame_clk : out STD_LOGIC;
    cmos_frame_ce : out STD_LOGIC;
    cmos_vsync : out STD_LOGIC;
    cmos_active_video : out STD_LOGIC;
    cmos_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_1_ov7725_capture_data_1_0;

architecture stub of design_1_ov7725_capture_data_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst_n,cam_pclk,cam_vsync,cam_href,cam_data[7:0],cam_rst_n,cam_sgm_ctrl,cmos_frame_clk,cmos_frame_ce,cmos_vsync,cmos_active_video,cmos_data[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ov7725_capture_data,Vivado 2018.3";
begin
end;
