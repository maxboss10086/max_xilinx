-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 19 15:11:41 2020
-- Host        : USER-20180403QA running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               E:/PS/ov5640_gray_lcd/ov5640_gray_lcd.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_1_0/design_1_rgb2ycbcr_1_0_sim_netlist.vhdl
-- Design      : design_1_rgb2ycbcr_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2ycbcr_1_0_rgb2ycbcr is
  port (
    gray_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ycbcb_vsync : out STD_LOGIC;
    rst_n_0 : out STD_LOGIC;
    ycbcr_valid : out STD_LOGIC;
    \img_y0_reg[15]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    rgb_vsync : in STD_LOGIC;
    rgb_clken : in STD_LOGIC;
    rgb_valid : in STD_LOGIC;
    rgb_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2ycbcr_1_0_rgb2ycbcr : entity is "rgb2ycbcr";
end design_1_rgb2ycbcr_1_0_rgb2ycbcr;

architecture STRUCTURE of design_1_rgb2ycbcr_1_0_rgb2ycbcr is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \img_y0[11]_i_10_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_12_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_13_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_14_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_15_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_16_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_17_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_18_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_19_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_20_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_21_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_22_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_23_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_24_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_25_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_26_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_3_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_4_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_5_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_6_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_7_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_8_n_0\ : STD_LOGIC;
  signal \img_y0[11]_i_9_n_0\ : STD_LOGIC;
  signal \img_y0[15]_i_2_n_0\ : STD_LOGIC;
  signal \img_y0[15]_i_3_n_0\ : STD_LOGIC;
  signal \img_y0[15]_i_4_n_0\ : STD_LOGIC;
  signal \img_y0[15]_i_5_n_0\ : STD_LOGIC;
  signal \img_y0[15]_i_6_n_0\ : STD_LOGIC;
  signal \img_y0[15]_i_7_n_0\ : STD_LOGIC;
  signal \img_y0[15]_i_8_n_0\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_11_n_1\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_11_n_2\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_11_n_3\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \img_y0_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \img_y0_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \img_y0_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \img_y0_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \img_y0_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \img_y0_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \img_y0_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \img_y0_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal img_y1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_b_m00_n_100 : STD_LOGIC;
  signal rgb_b_m00_n_101 : STD_LOGIC;
  signal rgb_b_m00_n_102 : STD_LOGIC;
  signal rgb_b_m00_n_103 : STD_LOGIC;
  signal rgb_b_m00_n_104 : STD_LOGIC;
  signal rgb_b_m00_n_105 : STD_LOGIC;
  signal rgb_b_m00_n_93 : STD_LOGIC;
  signal rgb_b_m00_n_94 : STD_LOGIC;
  signal rgb_b_m00_n_95 : STD_LOGIC;
  signal rgb_b_m00_n_96 : STD_LOGIC;
  signal rgb_b_m00_n_97 : STD_LOGIC;
  signal rgb_b_m00_n_98 : STD_LOGIC;
  signal rgb_b_m00_n_99 : STD_LOGIC;
  signal rgb_clken_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rgb_g_m00_n_100 : STD_LOGIC;
  signal rgb_g_m00_n_101 : STD_LOGIC;
  signal rgb_g_m00_n_102 : STD_LOGIC;
  signal rgb_g_m00_n_103 : STD_LOGIC;
  signal rgb_g_m00_n_104 : STD_LOGIC;
  signal rgb_g_m00_n_105 : STD_LOGIC;
  signal rgb_g_m00_n_90 : STD_LOGIC;
  signal rgb_g_m00_n_91 : STD_LOGIC;
  signal rgb_g_m00_n_92 : STD_LOGIC;
  signal rgb_g_m00_n_93 : STD_LOGIC;
  signal rgb_g_m00_n_94 : STD_LOGIC;
  signal rgb_g_m00_n_95 : STD_LOGIC;
  signal rgb_g_m00_n_96 : STD_LOGIC;
  signal rgb_g_m00_n_97 : STD_LOGIC;
  signal rgb_g_m00_n_98 : STD_LOGIC;
  signal rgb_g_m00_n_99 : STD_LOGIC;
  signal rgb_r_m00_n_100 : STD_LOGIC;
  signal rgb_r_m00_n_101 : STD_LOGIC;
  signal rgb_r_m00_n_102 : STD_LOGIC;
  signal rgb_r_m00_n_103 : STD_LOGIC;
  signal rgb_r_m00_n_104 : STD_LOGIC;
  signal rgb_r_m00_n_105 : STD_LOGIC;
  signal rgb_r_m00_n_91 : STD_LOGIC;
  signal rgb_r_m00_n_92 : STD_LOGIC;
  signal rgb_r_m00_n_93 : STD_LOGIC;
  signal rgb_r_m00_n_94 : STD_LOGIC;
  signal rgb_r_m00_n_95 : STD_LOGIC;
  signal rgb_r_m00_n_96 : STD_LOGIC;
  signal rgb_r_m00_n_97 : STD_LOGIC;
  signal rgb_r_m00_n_98 : STD_LOGIC;
  signal rgb_r_m00_n_99 : STD_LOGIC;
  signal rgb_valid_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rgb_vsync_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rst_n_0\ : STD_LOGIC;
  signal \NLW_img_y0_reg[11]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_img_y0_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_img_y0_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rgb_b_m00_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_b_m00_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_b_m00_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_b_m00_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_b_m00_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_b_m00_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_b_m00_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_rgb_b_m00_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_rgb_b_m00_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_b_m00_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 13 );
  signal NLW_rgb_b_m00_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_rgb_g_m00_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_g_m00_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_g_m00_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_g_m00_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_g_m00_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_g_m00_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_g_m00_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_rgb_g_m00_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_rgb_g_m00_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_g_m00_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_rgb_g_m00_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_rgb_r_m00_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_r_m00_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_r_m00_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_r_m00_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_r_m00_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_r_m00_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_r_m00_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_rgb_r_m00_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_rgb_r_m00_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_r_m00_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_rgb_r_m00_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gray_data[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gray_data[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gray_data[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gray_data[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gray_data[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gray_data[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gray_data[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gray_data[7]_INST_0\ : label is "soft_lutpair3";
  attribute HLUTNM : string;
  attribute HLUTNM of \img_y0[11]_i_10\ : label is "lutpair8";
  attribute HLUTNM of \img_y0[11]_i_12\ : label is "lutpair6";
  attribute HLUTNM of \img_y0[11]_i_13\ : label is "lutpair5";
  attribute HLUTNM of \img_y0[11]_i_14\ : label is "lutpair4";
  attribute HLUTNM of \img_y0[11]_i_15\ : label is "lutpair3";
  attribute HLUTNM of \img_y0[11]_i_16\ : label is "lutpair7";
  attribute HLUTNM of \img_y0[11]_i_17\ : label is "lutpair6";
  attribute HLUTNM of \img_y0[11]_i_18\ : label is "lutpair5";
  attribute HLUTNM of \img_y0[11]_i_19\ : label is "lutpair4";
  attribute HLUTNM of \img_y0[11]_i_20\ : label is "lutpair2";
  attribute HLUTNM of \img_y0[11]_i_21\ : label is "lutpair1";
  attribute HLUTNM of \img_y0[11]_i_22\ : label is "lutpair0";
  attribute HLUTNM of \img_y0[11]_i_23\ : label is "lutpair3";
  attribute HLUTNM of \img_y0[11]_i_24\ : label is "lutpair2";
  attribute HLUTNM of \img_y0[11]_i_25\ : label is "lutpair1";
  attribute HLUTNM of \img_y0[11]_i_26\ : label is "lutpair0";
  attribute HLUTNM of \img_y0[11]_i_3\ : label is "lutpair10";
  attribute HLUTNM of \img_y0[11]_i_4\ : label is "lutpair9";
  attribute HLUTNM of \img_y0[11]_i_5\ : label is "lutpair8";
  attribute HLUTNM of \img_y0[11]_i_6\ : label is "lutpair7";
  attribute HLUTNM of \img_y0[11]_i_7\ : label is "lutpair11";
  attribute HLUTNM of \img_y0[11]_i_8\ : label is "lutpair10";
  attribute HLUTNM of \img_y0[11]_i_9\ : label is "lutpair9";
  attribute HLUTNM of \img_y0[15]_i_4\ : label is "lutpair11";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rgb_b_m00 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of rgb_g_m00 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of rgb_r_m00 : label is "{SYNTH-12 {cell *THIS*}}";
begin
  Q(0) <= \^q\(0);
  rst_n_0 <= \^rst_n_0\;
\gray_data[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_y1(0),
      O => gray_data(0)
    );
\gray_data[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_y1(1),
      O => gray_data(1)
    );
\gray_data[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_y1(2),
      O => gray_data(2)
    );
\gray_data[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_y1(3),
      O => gray_data(3)
    );
\gray_data[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_y1(4),
      O => gray_data(4)
    );
\gray_data[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_y1(5),
      O => gray_data(5)
    );
\gray_data[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_y1(6),
      O => gray_data(6)
    );
\gray_data[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_y1(7),
      O => gray_data(7)
    );
\img_y0[11]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => rgb_g_m00_n_97,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_97,
      I3 => rgb_r_m00_n_97,
      I4 => \img_y0[11]_i_6_n_0\,
      O => \img_y0[11]_i_10_n_0\
    );
\img_y0[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_99,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_99,
      I3 => rgb_r_m00_n_99,
      O => \img_y0[11]_i_12_n_0\
    );
\img_y0[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_100,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_100,
      I3 => rgb_r_m00_n_100,
      O => \img_y0[11]_i_13_n_0\
    );
\img_y0[11]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_101,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_101,
      I3 => rgb_r_m00_n_101,
      O => \img_y0[11]_i_14_n_0\
    );
\img_y0[11]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_102,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_102,
      I3 => rgb_r_m00_n_102,
      O => \img_y0[11]_i_15_n_0\
    );
\img_y0[11]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => rgb_g_m00_n_98,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_98,
      I3 => rgb_r_m00_n_98,
      I4 => \img_y0[11]_i_12_n_0\,
      O => \img_y0[11]_i_16_n_0\
    );
\img_y0[11]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => rgb_g_m00_n_99,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_99,
      I3 => rgb_r_m00_n_99,
      I4 => \img_y0[11]_i_13_n_0\,
      O => \img_y0[11]_i_17_n_0\
    );
\img_y0[11]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => rgb_g_m00_n_100,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_100,
      I3 => rgb_r_m00_n_100,
      I4 => \img_y0[11]_i_14_n_0\,
      O => \img_y0[11]_i_18_n_0\
    );
\img_y0[11]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => rgb_g_m00_n_101,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_101,
      I3 => rgb_r_m00_n_101,
      I4 => \img_y0[11]_i_15_n_0\,
      O => \img_y0[11]_i_19_n_0\
    );
\img_y0[11]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_103,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_103,
      I3 => rgb_r_m00_n_103,
      O => \img_y0[11]_i_20_n_0\
    );
\img_y0[11]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_104,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_104,
      I3 => rgb_r_m00_n_104,
      O => \img_y0[11]_i_21_n_0\
    );
\img_y0[11]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_105,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_105,
      I3 => rgb_r_m00_n_105,
      O => \img_y0[11]_i_22_n_0\
    );
\img_y0[11]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => rgb_g_m00_n_102,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_102,
      I3 => rgb_r_m00_n_102,
      I4 => \img_y0[11]_i_20_n_0\,
      O => \img_y0[11]_i_23_n_0\
    );
\img_y0[11]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => rgb_g_m00_n_103,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_103,
      I3 => rgb_r_m00_n_103,
      I4 => \img_y0[11]_i_21_n_0\,
      O => \img_y0[11]_i_24_n_0\
    );
\img_y0[11]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => rgb_g_m00_n_104,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_104,
      I3 => rgb_r_m00_n_104,
      I4 => \img_y0[11]_i_22_n_0\,
      O => \img_y0[11]_i_25_n_0\
    );
\img_y0[11]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8448"
    )
        port map (
      I0 => rgb_g_m00_n_105,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_105,
      I3 => rgb_r_m00_n_105,
      O => \img_y0[11]_i_26_n_0\
    );
\img_y0[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_95,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_95,
      I3 => rgb_r_m00_n_95,
      O => \img_y0[11]_i_3_n_0\
    );
\img_y0[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_96,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_96,
      I3 => rgb_r_m00_n_96,
      O => \img_y0[11]_i_4_n_0\
    );
\img_y0[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_97,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_97,
      I3 => rgb_r_m00_n_97,
      O => \img_y0[11]_i_5_n_0\
    );
\img_y0[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_98,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_98,
      I3 => rgb_r_m00_n_98,
      O => \img_y0[11]_i_6_n_0\
    );
\img_y0[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => rgb_g_m00_n_94,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_94,
      I3 => rgb_r_m00_n_94,
      I4 => \img_y0[11]_i_3_n_0\,
      O => \img_y0[11]_i_7_n_0\
    );
\img_y0[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => rgb_g_m00_n_95,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_95,
      I3 => rgb_r_m00_n_95,
      I4 => \img_y0[11]_i_4_n_0\,
      O => \img_y0[11]_i_8_n_0\
    );
\img_y0[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => rgb_g_m00_n_96,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_96,
      I3 => rgb_r_m00_n_96,
      I4 => \img_y0[11]_i_5_n_0\,
      O => \img_y0[11]_i_9_n_0\
    );
\img_y0[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rgb_r_m00_n_92,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_g_m00_n_92,
      O => \img_y0[15]_i_2_n_0\
    );
\img_y0[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_93,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_93,
      I3 => rgb_r_m00_n_93,
      O => \img_y0[15]_i_3_n_0\
    );
\img_y0[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_94,
      I1 => \img_y0_reg[15]_0\,
      I2 => rgb_b_m00_n_94,
      I3 => rgb_r_m00_n_94,
      O => \img_y0[15]_i_4_n_0\
    );
\img_y0[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => rgb_r_m00_n_91,
      I1 => rgb_g_m00_n_91,
      I2 => \img_y0_reg[15]_0\,
      I3 => rgb_g_m00_n_90,
      O => \img_y0[15]_i_5_n_0\
    );
\img_y0[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87007800"
    )
        port map (
      I0 => rgb_r_m00_n_92,
      I1 => rgb_g_m00_n_92,
      I2 => rgb_g_m00_n_91,
      I3 => \img_y0_reg[15]_0\,
      I4 => rgb_r_m00_n_91,
      O => \img_y0[15]_i_6_n_0\
    );
\img_y0[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E817000017E80000"
    )
        port map (
      I0 => rgb_r_m00_n_93,
      I1 => rgb_b_m00_n_93,
      I2 => rgb_g_m00_n_93,
      I3 => rgb_g_m00_n_92,
      I4 => \img_y0_reg[15]_0\,
      I5 => rgb_r_m00_n_92,
      O => \img_y0[15]_i_7_n_0\
    );
\img_y0[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \img_y0[15]_i_4_n_0\,
      I1 => rgb_b_m00_n_93,
      I2 => \img_y0_reg[15]_0\,
      I3 => rgb_g_m00_n_93,
      I4 => rgb_r_m00_n_93,
      O => \img_y0[15]_i_8_n_0\
    );
\img_y0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \img_y0_reg[11]_i_1_n_5\,
      Q => p_0_in(2)
    );
\img_y0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \img_y0_reg[11]_i_1_n_4\,
      Q => p_0_in(3)
    );
\img_y0_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_y0_reg[11]_i_2_n_0\,
      CO(3) => \img_y0_reg[11]_i_1_n_0\,
      CO(2) => \img_y0_reg[11]_i_1_n_1\,
      CO(1) => \img_y0_reg[11]_i_1_n_2\,
      CO(0) => \img_y0_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \img_y0[11]_i_3_n_0\,
      DI(2) => \img_y0[11]_i_4_n_0\,
      DI(1) => \img_y0[11]_i_5_n_0\,
      DI(0) => \img_y0[11]_i_6_n_0\,
      O(3) => \img_y0_reg[11]_i_1_n_4\,
      O(2) => \img_y0_reg[11]_i_1_n_5\,
      O(1) => \img_y0_reg[11]_i_1_n_6\,
      O(0) => \img_y0_reg[11]_i_1_n_7\,
      S(3) => \img_y0[11]_i_7_n_0\,
      S(2) => \img_y0[11]_i_8_n_0\,
      S(1) => \img_y0[11]_i_9_n_0\,
      S(0) => \img_y0[11]_i_10_n_0\
    );
\img_y0_reg[11]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \img_y0_reg[11]_i_11_n_0\,
      CO(2) => \img_y0_reg[11]_i_11_n_1\,
      CO(1) => \img_y0_reg[11]_i_11_n_2\,
      CO(0) => \img_y0_reg[11]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \img_y0[11]_i_20_n_0\,
      DI(2) => \img_y0[11]_i_21_n_0\,
      DI(1) => \img_y0[11]_i_22_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_img_y0_reg[11]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \img_y0[11]_i_23_n_0\,
      S(2) => \img_y0[11]_i_24_n_0\,
      S(1) => \img_y0[11]_i_25_n_0\,
      S(0) => \img_y0[11]_i_26_n_0\
    );
\img_y0_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_y0_reg[11]_i_11_n_0\,
      CO(3) => \img_y0_reg[11]_i_2_n_0\,
      CO(2) => \img_y0_reg[11]_i_2_n_1\,
      CO(1) => \img_y0_reg[11]_i_2_n_2\,
      CO(0) => \img_y0_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \img_y0[11]_i_12_n_0\,
      DI(2) => \img_y0[11]_i_13_n_0\,
      DI(1) => \img_y0[11]_i_14_n_0\,
      DI(0) => \img_y0[11]_i_15_n_0\,
      O(3 downto 0) => \NLW_img_y0_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \img_y0[11]_i_16_n_0\,
      S(2) => \img_y0[11]_i_17_n_0\,
      S(1) => \img_y0[11]_i_18_n_0\,
      S(0) => \img_y0[11]_i_19_n_0\
    );
\img_y0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \img_y0_reg[15]_i_1_n_7\,
      Q => p_0_in(4)
    );
\img_y0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \img_y0_reg[15]_i_1_n_6\,
      Q => p_0_in(5)
    );
\img_y0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \img_y0_reg[15]_i_1_n_5\,
      Q => p_0_in(6)
    );
\img_y0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \img_y0_reg[15]_i_1_n_4\,
      Q => p_0_in(7)
    );
\img_y0_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_y0_reg[11]_i_1_n_0\,
      CO(3) => \NLW_img_y0_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \img_y0_reg[15]_i_1_n_1\,
      CO(1) => \img_y0_reg[15]_i_1_n_2\,
      CO(0) => \img_y0_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \img_y0[15]_i_2_n_0\,
      DI(1) => \img_y0[15]_i_3_n_0\,
      DI(0) => \img_y0[15]_i_4_n_0\,
      O(3) => \img_y0_reg[15]_i_1_n_4\,
      O(2) => \img_y0_reg[15]_i_1_n_5\,
      O(1) => \img_y0_reg[15]_i_1_n_6\,
      O(0) => \img_y0_reg[15]_i_1_n_7\,
      S(3) => \img_y0[15]_i_5_n_0\,
      S(2) => \img_y0[15]_i_6_n_0\,
      S(1) => \img_y0[15]_i_7_n_0\,
      S(0) => \img_y0[15]_i_8_n_0\
    );
\img_y0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \img_y0_reg[11]_i_1_n_7\,
      Q => p_0_in(0)
    );
\img_y0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \img_y0_reg[11]_i_1_n_6\,
      Q => p_0_in(1)
    );
\img_y1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => p_0_in(0),
      Q => img_y1(0)
    );
\img_y1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => p_0_in(1),
      Q => img_y1(1)
    );
\img_y1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => p_0_in(2),
      Q => img_y1(2)
    );
\img_y1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => p_0_in(3),
      Q => img_y1(3)
    );
\img_y1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => p_0_in(4),
      Q => img_y1(4)
    );
\img_y1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => p_0_in(5),
      Q => img_y1(5)
    );
\img_y1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => p_0_in(6),
      Q => img_y1(6)
    );
\img_y1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => p_0_in(7),
      Q => img_y1(7)
    );
rgb_b_m00: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => rgb_data(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_rgb_b_m00_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_rgb_b_m00_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_rgb_b_m00_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_rgb_b_m00_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_rgb_b_m00_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_rgb_b_m00_OVERFLOW_UNCONNECTED,
      P(47 downto 13) => NLW_rgb_b_m00_P_UNCONNECTED(47 downto 13),
      P(12) => rgb_b_m00_n_93,
      P(11) => rgb_b_m00_n_94,
      P(10) => rgb_b_m00_n_95,
      P(9) => rgb_b_m00_n_96,
      P(8) => rgb_b_m00_n_97,
      P(7) => rgb_b_m00_n_98,
      P(6) => rgb_b_m00_n_99,
      P(5) => rgb_b_m00_n_100,
      P(4) => rgb_b_m00_n_101,
      P(3) => rgb_b_m00_n_102,
      P(2) => rgb_b_m00_n_103,
      P(1) => rgb_b_m00_n_104,
      P(0) => rgb_b_m00_n_105,
      PATTERNBDETECT => NLW_rgb_b_m00_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_rgb_b_m00_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_rgb_b_m00_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_rgb_b_m00_UNDERFLOW_UNCONNECTED
    );
\rgb_clken_d_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => rgb_clken,
      Q => rgb_clken_d(0)
    );
\rgb_clken_d_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => rgb_clken_d(0),
      Q => rgb_clken_d(1)
    );
\rgb_clken_d_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => rgb_clken_d(1),
      Q => \^q\(0)
    );
rgb_g_m00: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => rgb_data(15 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_rgb_g_m00_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_rgb_g_m00_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_rgb_g_m00_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_rgb_g_m00_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_rgb_g_m00_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_rgb_g_m00_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_rgb_g_m00_P_UNCONNECTED(47 downto 16),
      P(15) => rgb_g_m00_n_90,
      P(14) => rgb_g_m00_n_91,
      P(13) => rgb_g_m00_n_92,
      P(12) => rgb_g_m00_n_93,
      P(11) => rgb_g_m00_n_94,
      P(10) => rgb_g_m00_n_95,
      P(9) => rgb_g_m00_n_96,
      P(8) => rgb_g_m00_n_97,
      P(7) => rgb_g_m00_n_98,
      P(6) => rgb_g_m00_n_99,
      P(5) => rgb_g_m00_n_100,
      P(4) => rgb_g_m00_n_101,
      P(3) => rgb_g_m00_n_102,
      P(2) => rgb_g_m00_n_103,
      P(1) => rgb_g_m00_n_104,
      P(0) => rgb_g_m00_n_105,
      PATTERNBDETECT => NLW_rgb_g_m00_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_rgb_g_m00_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_rgb_g_m00_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_rgb_g_m00_UNDERFLOW_UNCONNECTED
    );
rgb_r_m00: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => rgb_data(23 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_rgb_r_m00_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001001101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_rgb_r_m00_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_rgb_r_m00_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_rgb_r_m00_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_rgb_r_m00_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_rgb_r_m00_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_rgb_r_m00_P_UNCONNECTED(47 downto 15),
      P(14) => rgb_r_m00_n_91,
      P(13) => rgb_r_m00_n_92,
      P(12) => rgb_r_m00_n_93,
      P(11) => rgb_r_m00_n_94,
      P(10) => rgb_r_m00_n_95,
      P(9) => rgb_r_m00_n_96,
      P(8) => rgb_r_m00_n_97,
      P(7) => rgb_r_m00_n_98,
      P(6) => rgb_r_m00_n_99,
      P(5) => rgb_r_m00_n_100,
      P(4) => rgb_r_m00_n_101,
      P(3) => rgb_r_m00_n_102,
      P(2) => rgb_r_m00_n_103,
      P(1) => rgb_r_m00_n_104,
      P(0) => rgb_r_m00_n_105,
      PATTERNBDETECT => NLW_rgb_r_m00_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_rgb_r_m00_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_rgb_r_m00_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_rgb_r_m00_UNDERFLOW_UNCONNECTED
    );
\rgb_valid_d_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => rgb_valid,
      Q => rgb_valid_d(0)
    );
\rgb_valid_d_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => rgb_valid_d(0),
      Q => rgb_valid_d(1)
    );
\rgb_valid_d_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => rgb_valid_d(1),
      Q => ycbcr_valid
    );
\rgb_vsync_d[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
\rgb_vsync_d_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => rgb_vsync,
      Q => rgb_vsync_d(0)
    );
\rgb_vsync_d_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => rgb_vsync_d(0),
      Q => rgb_vsync_d(1)
    );
\rgb_vsync_d_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => rgb_vsync_d(1),
      Q => ycbcb_vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2ycbcr_1_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rgb2ycbcr_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rgb2ycbcr_1_0 : entity is "design_1_rgb2ycbcr_1_0,rgb2ycbcr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rgb2ycbcr_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_rgb2ycbcr_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rgb2ycbcr_1_0 : entity is "rgb2ycbcr,Vivado 2018.3";
end design_1_rgb2ycbcr_1_0;

architecture STRUCTURE of design_1_rgb2ycbcr_1_0 is
  signal \^gray_data\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \img_y0_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal inst_n_10 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_ov5640_capture_data_0_1_cmos_frame_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rgb_valid : signal is "xilinx.com:interface:vid_io:1.0 pre_image ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of rgb_vsync : signal is "xilinx.com:interface:vid_io:1.0 pre_image VSYNC";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ycbcb_vsync : signal is "xilinx.com:interface:vid_io:1.0 pos_image VSYNC";
  attribute X_INTERFACE_INFO of ycbcr_valid : signal is "xilinx.com:interface:vid_io:1.0 pos_image ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of gray_data : signal is "xilinx.com:interface:vid_io:1.0 pos_image DATA";
  attribute X_INTERFACE_INFO of rgb_data : signal is "xilinx.com:interface:vid_io:1.0 pre_image DATA";
begin
  gray_data(23 downto 16) <= \^gray_data\(23 downto 16);
  gray_data(15 downto 8) <= \^gray_data\(23 downto 16);
  gray_data(7 downto 0) <= \^gray_data\(23 downto 16);
\img_y0_reg[15]_i_9\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_10,
      D => '1',
      Q => \img_y0_reg[15]_i_9_n_0\
    );
inst: entity work.design_1_rgb2ycbcr_1_0_rgb2ycbcr
     port map (
      Q(0) => ycbcbr_clken,
      clk => clk,
      gray_data(7 downto 0) => \^gray_data\(23 downto 16),
      \img_y0_reg[15]_0\ => \img_y0_reg[15]_i_9_n_0\,
      rgb_clken => rgb_clken,
      rgb_data(23 downto 0) => rgb_data(23 downto 0),
      rgb_valid => rgb_valid,
      rgb_vsync => rgb_vsync,
      rst_n => rst_n,
      rst_n_0 => inst_n_10,
      ycbcb_vsync => ycbcb_vsync,
      ycbcr_valid => ycbcr_valid
    );
end STRUCTURE;
