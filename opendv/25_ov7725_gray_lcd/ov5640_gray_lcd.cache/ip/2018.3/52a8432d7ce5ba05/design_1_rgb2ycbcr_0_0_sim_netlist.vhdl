-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jan  9 15:55:08 2020
-- Host        : USER-20180403QA running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb2ycbcr_0_0_sim_netlist.vhdl
-- Design      : design_1_rgb2ycbcr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycbcr is
  port (
    frame_vsync : out STD_LOGIC;
    rst_n_0 : out STD_LOGIC;
    frame_hsync : out STD_LOGIC;
    pos_frame_clken : out STD_LOGIC;
    ycbcr_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    pre_frame_vsync : in STD_LOGIC;
    pre_frame_hsync : in STD_LOGIC;
    rgb_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \img_y0_reg[8]_0\ : in STD_LOGIC;
    pre_frame_clken : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycbcr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycbcr is
  signal \^frame_hsync\ : STD_LOGIC;
  signal \img_y0[8]_i_10_n_0\ : STD_LOGIC;
  signal \img_y0[8]_i_11_n_0\ : STD_LOGIC;
  signal \img_y0[8]_i_12_n_0\ : STD_LOGIC;
  signal \img_y0[8]_i_14_n_0\ : STD_LOGIC;
  signal \img_y0[8]_i_15_n_0\ : STD_LOGIC;
  signal \img_y0[8]_i_16_n_0\ : STD_LOGIC;
  signal \img_y0[8]_i_17_n_0\ : STD_LOGIC;
  signal \img_y0[8]_i_18_n_0\ : STD_LOGIC;
  signal \img_y0[8]_i_19_n_0\ : STD_LOGIC;
  signal \img_y0[8]_i_20_n_0\ : STD_LOGIC;
  signal \img_y0[8]_i_21_n_0\ : STD_LOGIC;
  signal \img_y0[8]_i_3_n_0\ : STD_LOGIC;
  signal \img_y0[8]_i_5_n_0\ : STD_LOGIC;
  signal \img_y0[8]_i_6_n_0\ : STD_LOGIC;
  signal \img_y0[8]_i_7_n_0\ : STD_LOGIC;
  signal \img_y0[8]_i_8_n_0\ : STD_LOGIC;
  signal \img_y0[8]_i_9_n_0\ : STD_LOGIC;
  signal \img_y0_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \img_y0_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \img_y0_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \img_y0_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \img_y0_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \img_y0_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \img_y0_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \img_y0_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \img_y0_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal img_y1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pre_frame_clken_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pre_frame_hsync_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pre_frame_vsync_d : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal \^rst_n_0\ : STD_LOGIC;
  signal \NLW_img_y0_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_img_y0_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_img_y0_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_img_y0_reg[8]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute HLUTNM : string;
  attribute HLUTNM of \img_y0[8]_i_10\ : label is "lutpair6";
  attribute HLUTNM of \img_y0[8]_i_11\ : label is "lutpair5";
  attribute HLUTNM of \img_y0[8]_i_12\ : label is "lutpair4";
  attribute HLUTNM of \img_y0[8]_i_15\ : label is "lutpair2";
  attribute HLUTNM of \img_y0[8]_i_16\ : label is "lutpair1";
  attribute HLUTNM of \img_y0[8]_i_17\ : label is "lutpair0";
  attribute HLUTNM of \img_y0[8]_i_18\ : label is "lutpair3";
  attribute HLUTNM of \img_y0[8]_i_19\ : label is "lutpair2";
  attribute HLUTNM of \img_y0[8]_i_20\ : label is "lutpair1";
  attribute HLUTNM of \img_y0[8]_i_21\ : label is "lutpair0";
  attribute HLUTNM of \img_y0[8]_i_5\ : label is "lutpair6";
  attribute HLUTNM of \img_y0[8]_i_6\ : label is "lutpair5";
  attribute HLUTNM of \img_y0[8]_i_7\ : label is "lutpair4";
  attribute HLUTNM of \img_y0[8]_i_8\ : label is "lutpair3";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rgb_b_m00 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of rgb_g_m00 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of rgb_r_m00 : label is "{SYNTH-12 {cell *THIS*}}";
begin
  frame_hsync <= \^frame_hsync\;
  rst_n_0 <= \^rst_n_0\;
\img_y0[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => rgb_g_m00_n_99,
      I1 => \img_y0_reg[8]_0\,
      I2 => rgb_b_m00_n_99,
      I3 => rgb_r_m00_n_99,
      I4 => \img_y0[8]_i_6_n_0\,
      O => \img_y0[8]_i_10_n_0\
    );
\img_y0[8]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => rgb_g_m00_n_100,
      I1 => \img_y0_reg[8]_0\,
      I2 => rgb_b_m00_n_100,
      I3 => rgb_r_m00_n_100,
      I4 => \img_y0[8]_i_7_n_0\,
      O => \img_y0[8]_i_11_n_0\
    );
\img_y0[8]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => rgb_g_m00_n_101,
      I1 => \img_y0_reg[8]_0\,
      I2 => rgb_b_m00_n_101,
      I3 => rgb_r_m00_n_101,
      I4 => \img_y0[8]_i_8_n_0\,
      O => \img_y0[8]_i_12_n_0\
    );
\img_y0[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9060"
    )
        port map (
      I0 => rgb_r_m00_n_97,
      I1 => rgb_g_m00_n_97,
      I2 => \img_y0_reg[8]_0\,
      I3 => rgb_b_m00_n_97,
      O => \img_y0[8]_i_14_n_0\
    );
\img_y0[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_103,
      I1 => \img_y0_reg[8]_0\,
      I2 => rgb_b_m00_n_103,
      I3 => rgb_r_m00_n_103,
      O => \img_y0[8]_i_15_n_0\
    );
\img_y0[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_104,
      I1 => \img_y0_reg[8]_0\,
      I2 => rgb_b_m00_n_104,
      I3 => rgb_r_m00_n_104,
      O => \img_y0[8]_i_16_n_0\
    );
\img_y0[8]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_105,
      I1 => \img_y0_reg[8]_0\,
      I2 => rgb_b_m00_n_105,
      I3 => rgb_r_m00_n_105,
      O => \img_y0[8]_i_17_n_0\
    );
\img_y0[8]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => rgb_g_m00_n_102,
      I1 => \img_y0_reg[8]_0\,
      I2 => rgb_b_m00_n_102,
      I3 => rgb_r_m00_n_102,
      I4 => \img_y0[8]_i_15_n_0\,
      O => \img_y0[8]_i_18_n_0\
    );
\img_y0[8]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => rgb_g_m00_n_103,
      I1 => \img_y0_reg[8]_0\,
      I2 => rgb_b_m00_n_103,
      I3 => rgb_r_m00_n_103,
      I4 => \img_y0[8]_i_16_n_0\,
      O => \img_y0[8]_i_19_n_0\
    );
\img_y0[8]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => rgb_g_m00_n_104,
      I1 => \img_y0_reg[8]_0\,
      I2 => rgb_b_m00_n_104,
      I3 => rgb_r_m00_n_104,
      I4 => \img_y0[8]_i_17_n_0\,
      O => \img_y0[8]_i_20_n_0\
    );
\img_y0[8]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8448"
    )
        port map (
      I0 => rgb_g_m00_n_105,
      I1 => \img_y0_reg[8]_0\,
      I2 => rgb_b_m00_n_105,
      I3 => rgb_r_m00_n_105,
      O => \img_y0[8]_i_21_n_0\
    );
\img_y0[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F7FE080"
    )
        port map (
      I0 => rgb_r_m00_n_98,
      I1 => rgb_b_m00_n_98,
      I2 => \img_y0_reg[8]_0\,
      I3 => rgb_g_m00_n_98,
      I4 => \img_y0[8]_i_14_n_0\,
      O => \img_y0[8]_i_3_n_0\
    );
\img_y0[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_99,
      I1 => \img_y0_reg[8]_0\,
      I2 => rgb_b_m00_n_99,
      I3 => rgb_r_m00_n_99,
      O => \img_y0[8]_i_5_n_0\
    );
\img_y0[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_100,
      I1 => \img_y0_reg[8]_0\,
      I2 => rgb_b_m00_n_100,
      I3 => rgb_r_m00_n_100,
      O => \img_y0[8]_i_6_n_0\
    );
\img_y0[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_101,
      I1 => \img_y0_reg[8]_0\,
      I2 => rgb_b_m00_n_101,
      I3 => rgb_r_m00_n_101,
      O => \img_y0[8]_i_7_n_0\
    );
\img_y0[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => rgb_g_m00_n_102,
      I1 => \img_y0_reg[8]_0\,
      I2 => rgb_b_m00_n_102,
      I3 => rgb_r_m00_n_102,
      O => \img_y0[8]_i_8_n_0\
    );
\img_y0[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \img_y0[8]_i_5_n_0\,
      I1 => rgb_b_m00_n_98,
      I2 => \img_y0_reg[8]_0\,
      I3 => rgb_g_m00_n_98,
      I4 => rgb_r_m00_n_98,
      O => \img_y0[8]_i_9_n_0\
    );
\img_y0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \img_y0_reg[8]_i_1_n_7\,
      Q => p_0_in(0)
    );
\img_y0_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_y0_reg[8]_i_2_n_0\,
      CO(3 downto 0) => \NLW_img_y0_reg[8]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_img_y0_reg[8]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \img_y0_reg[8]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \img_y0[8]_i_3_n_0\
    );
\img_y0_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_y0_reg[8]_i_4_n_0\,
      CO(3) => \img_y0_reg[8]_i_2_n_0\,
      CO(2) => \img_y0_reg[8]_i_2_n_1\,
      CO(1) => \img_y0_reg[8]_i_2_n_2\,
      CO(0) => \img_y0_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \img_y0[8]_i_5_n_0\,
      DI(2) => \img_y0[8]_i_6_n_0\,
      DI(1) => \img_y0[8]_i_7_n_0\,
      DI(0) => \img_y0[8]_i_8_n_0\,
      O(3 downto 0) => \NLW_img_y0_reg[8]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \img_y0[8]_i_9_n_0\,
      S(2) => \img_y0[8]_i_10_n_0\,
      S(1) => \img_y0[8]_i_11_n_0\,
      S(0) => \img_y0[8]_i_12_n_0\
    );
\img_y0_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \img_y0_reg[8]_i_4_n_0\,
      CO(2) => \img_y0_reg[8]_i_4_n_1\,
      CO(1) => \img_y0_reg[8]_i_4_n_2\,
      CO(0) => \img_y0_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \img_y0[8]_i_15_n_0\,
      DI(2) => \img_y0[8]_i_16_n_0\,
      DI(1) => \img_y0[8]_i_17_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_img_y0_reg[8]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \img_y0[8]_i_18_n_0\,
      S(2) => \img_y0[8]_i_19_n_0\,
      S(1) => \img_y0[8]_i_20_n_0\,
      S(0) => \img_y0[8]_i_21_n_0\
    );
\img_y1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => p_0_in(0),
      Q => img_y1(0)
    );
\pre_frame_clken_d_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => pre_frame_clken,
      Q => pre_frame_clken_d(0)
    );
\pre_frame_clken_d_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => pre_frame_clken_d(0),
      Q => pre_frame_clken_d(1)
    );
\pre_frame_clken_d_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => pre_frame_clken_d(1),
      Q => pos_frame_clken
    );
\pre_frame_hsync_d_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => pre_frame_hsync,
      Q => pre_frame_hsync_d(0)
    );
\pre_frame_hsync_d_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => pre_frame_hsync_d(0),
      Q => pre_frame_hsync_d(1)
    );
\pre_frame_hsync_d_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => pre_frame_hsync_d(1),
      Q => \^frame_hsync\
    );
\pre_frame_vsync_d[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
\pre_frame_vsync_d_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => pre_frame_vsync,
      Q => pre_frame_vsync_d(0)
    );
\pre_frame_vsync_d_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => pre_frame_vsync_d(0),
      Q => pre_frame_vsync_d(1)
    );
\pre_frame_vsync_d_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => pre_frame_vsync_d(1),
      Q => frame_vsync
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
\ycbcr_data[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^frame_hsync\,
      I1 => img_y1(0),
      O => ycbcr_data(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    pre_frame_vsync : in STD_LOGIC;
    pre_frame_clken : in STD_LOGIC;
    pre_frame_hsync : in STD_LOGIC;
    rgb_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_vsync : out STD_LOGIC;
    frame_hsync : out STD_LOGIC;
    ycbcr_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    pos_frame_clken : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_rgb2ycbcr_0_0,rgb2ycbcr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rgb2ycbcr,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \img_y0_reg[8]_i_13_n_0\ : STD_LOGIC;
  signal inst_n_1 : STD_LOGIC;
  signal \^ycbcr_data\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_ov5640_capture_data_0_1_cmos_frame_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of frame_hsync : signal is "xilinx.com:interface:vid_io:1.0 pos_frame ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of frame_vsync : signal is "xilinx.com:interface:vid_io:1.0 pos_frame VSYNC";
  attribute X_INTERFACE_INFO of pre_frame_hsync : signal is "xilinx.com:interface:vid_io:1.0 pre_frame ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of pre_frame_vsync : signal is "xilinx.com:interface:vid_io:1.0 pre_frame VSYNC";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rgb_data : signal is "xilinx.com:interface:vid_io:1.0 pre_frame DATA";
  attribute X_INTERFACE_INFO of ycbcr_data : signal is "xilinx.com:interface:vid_io:1.0 pos_frame DATA";
begin
  ycbcr_data(23) <= \<const0>\;
  ycbcr_data(22) <= \<const0>\;
  ycbcr_data(21) <= \<const0>\;
  ycbcr_data(20) <= \<const0>\;
  ycbcr_data(19) <= \<const0>\;
  ycbcr_data(18) <= \<const0>\;
  ycbcr_data(17) <= \<const0>\;
  ycbcr_data(16) <= \<const0>\;
  ycbcr_data(15) <= \<const0>\;
  ycbcr_data(14) <= \<const0>\;
  ycbcr_data(13) <= \<const0>\;
  ycbcr_data(12) <= \<const0>\;
  ycbcr_data(11) <= \<const0>\;
  ycbcr_data(10) <= \<const0>\;
  ycbcr_data(9) <= \<const0>\;
  ycbcr_data(8) <= \<const0>\;
  ycbcr_data(7) <= \<const0>\;
  ycbcr_data(6) <= \<const0>\;
  ycbcr_data(5) <= \<const0>\;
  ycbcr_data(4) <= \<const0>\;
  ycbcr_data(3) <= \<const0>\;
  ycbcr_data(2) <= \^ycbcr_data\(2);
  ycbcr_data(1) <= \^ycbcr_data\(2);
  ycbcr_data(0) <= \^ycbcr_data\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\img_y0_reg[8]_i_13\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_1,
      D => '1',
      Q => \img_y0_reg[8]_i_13_n_0\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycbcr
     port map (
      clk => clk,
      frame_hsync => frame_hsync,
      frame_vsync => frame_vsync,
      \img_y0_reg[8]_0\ => \img_y0_reg[8]_i_13_n_0\,
      pos_frame_clken => pos_frame_clken,
      pre_frame_clken => pre_frame_clken,
      pre_frame_hsync => pre_frame_hsync,
      pre_frame_vsync => pre_frame_vsync,
      rgb_data(23 downto 0) => rgb_data(23 downto 0),
      rst_n => rst_n,
      rst_n_0 => inst_n_1,
      ycbcr_data(0) => \^ycbcr_data\(2)
    );
end STRUCTURE;