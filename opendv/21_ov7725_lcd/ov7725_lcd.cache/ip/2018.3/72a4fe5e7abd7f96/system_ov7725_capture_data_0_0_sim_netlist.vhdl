-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Oct 20 09:44:19 2019
-- Host        : USER-20180123QP running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_ov7725_capture_data_0_0_sim_netlist.vhdl
-- Design      : system_ov7725_capture_data_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7725_capture_data is
  port (
    cmos_frame_ce : out STD_LOGIC;
    cmos_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cmos_active_video : out STD_LOGIC;
    cmos_vsync : out STD_LOGIC;
    cam_href : in STD_LOGIC;
    cam_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cam_pclk : in STD_LOGIC;
    cam_vsync : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7725_capture_data;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7725_capture_data is
  signal byte_flag : STD_LOGIC;
  signal byte_flag_d0 : STD_LOGIC;
  signal byte_flag_reg_n_0 : STD_LOGIC;
  signal cam_data_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cam_data_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \cam_data_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \cam_data_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \cam_data_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \cam_data_d0[4]_i_1_n_0\ : STD_LOGIC;
  signal \cam_data_d0[5]_i_1_n_0\ : STD_LOGIC;
  signal \cam_data_d0[6]_i_1_n_0\ : STD_LOGIC;
  signal \cam_data_d0[7]_i_1_n_0\ : STD_LOGIC;
  signal cam_href_d0 : STD_LOGIC;
  signal cam_href_d0_i_1_n_0 : STD_LOGIC;
  signal cam_href_d1 : STD_LOGIC;
  signal cam_vsync_d0 : STD_LOGIC;
  signal cam_vsync_d1 : STD_LOGIC;
  signal cmos_data_16b : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cmos_data_16b_0 : STD_LOGIC;
  signal \cmos_ps_cnt0__0\ : STD_LOGIC;
  signal cmos_ps_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal wait_done : STD_LOGIC;
  signal wait_done_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \/i_\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cam_data_d0[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cam_data_d0[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cam_data_d0[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cam_data_d0[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cam_data_d0[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cam_data_d0[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cam_data_d0[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cam_data_d0[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of cmos_active_video_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cmos_data[10]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cmos_data[11]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cmos_data[12]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cmos_data[13]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cmos_data[14]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cmos_data[15]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cmos_data[19]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cmos_data[20]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cmos_data[21]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cmos_data[22]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cmos_data[23]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cmos_data[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cmos_data[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cmos_data[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cmos_data[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cmos_data[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cmos_ps_cnt[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cmos_ps_cnt[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cmos_ps_cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cmos_ps_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of cmos_vsync_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of wait_done_i_2 : label is "soft_lutpair14";
begin
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => wait_done,
      I1 => cam_href_d1,
      I2 => byte_flag_d0,
      O => cmos_frame_ce
    );
byte_flag_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => byte_flag_reg_n_0,
      Q => byte_flag_d0
    );
byte_flag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cam_href,
      I1 => byte_flag_reg_n_0,
      O => byte_flag
    );
byte_flag_reg: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => byte_flag,
      Q => byte_flag_reg_n_0
    );
\cam_data_d0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cam_href,
      I1 => cam_data(0),
      O => \cam_data_d0[0]_i_1_n_0\
    );
\cam_data_d0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cam_href,
      I1 => cam_data(1),
      O => \cam_data_d0[1]_i_1_n_0\
    );
\cam_data_d0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cam_href,
      I1 => cam_data(2),
      O => \cam_data_d0[2]_i_1_n_0\
    );
\cam_data_d0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cam_href,
      I1 => cam_data(3),
      O => \cam_data_d0[3]_i_1_n_0\
    );
\cam_data_d0[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cam_href,
      I1 => cam_data(4),
      O => \cam_data_d0[4]_i_1_n_0\
    );
\cam_data_d0[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cam_href,
      I1 => cam_data(5),
      O => \cam_data_d0[5]_i_1_n_0\
    );
\cam_data_d0[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cam_href,
      I1 => cam_data(6),
      O => \cam_data_d0[6]_i_1_n_0\
    );
\cam_data_d0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cam_href,
      I1 => cam_data(7),
      O => \cam_data_d0[7]_i_1_n_0\
    );
\cam_data_d0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => \cam_data_d0[0]_i_1_n_0\,
      Q => cam_data_d0(0)
    );
\cam_data_d0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => \cam_data_d0[1]_i_1_n_0\,
      Q => cam_data_d0(1)
    );
\cam_data_d0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => \cam_data_d0[2]_i_1_n_0\,
      Q => cam_data_d0(2)
    );
\cam_data_d0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => \cam_data_d0[3]_i_1_n_0\,
      Q => cam_data_d0(3)
    );
\cam_data_d0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => \cam_data_d0[4]_i_1_n_0\,
      Q => cam_data_d0(4)
    );
\cam_data_d0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => \cam_data_d0[5]_i_1_n_0\,
      Q => cam_data_d0(5)
    );
\cam_data_d0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => \cam_data_d0[6]_i_1_n_0\,
      Q => cam_data_d0(6)
    );
\cam_data_d0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => \cam_data_d0[7]_i_1_n_0\,
      Q => cam_data_d0(7)
    );
cam_href_d0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => cam_href_d0_i_1_n_0
    );
cam_href_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => cam_href,
      Q => cam_href_d0
    );
cam_href_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => cam_href_d0,
      Q => cam_href_d1
    );
cam_vsync_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => cam_vsync,
      Q => cam_vsync_d0
    );
cam_vsync_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => cam_vsync_d0,
      Q => cam_vsync_d1
    );
cmos_active_video_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cam_href_d1,
      O => cmos_active_video
    );
\cmos_data[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(5),
      O => cmos_data(5)
    );
\cmos_data[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(6),
      O => cmos_data(6)
    );
\cmos_data[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(7),
      O => cmos_data(7)
    );
\cmos_data[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(8),
      O => cmos_data(8)
    );
\cmos_data[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(9),
      O => cmos_data(9)
    );
\cmos_data[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(10),
      O => cmos_data(10)
    );
\cmos_data[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(11),
      O => cmos_data(11)
    );
\cmos_data[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(12),
      O => cmos_data(12)
    );
\cmos_data[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(13),
      O => cmos_data(13)
    );
\cmos_data[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(14),
      O => cmos_data(14)
    );
\cmos_data[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(15),
      O => cmos_data(15)
    );
\cmos_data[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(0),
      O => cmos_data(0)
    );
\cmos_data[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(1),
      O => cmos_data(1)
    );
\cmos_data[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(2),
      O => cmos_data(2)
    );
\cmos_data[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(3),
      O => cmos_data(3)
    );
\cmos_data[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(4),
      O => cmos_data(4)
    );
\cmos_data_16b[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cam_href,
      I1 => byte_flag_reg_n_0,
      O => cmos_data_16b_0
    );
\cmos_data_16b_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data(0),
      Q => cmos_data_16b(0)
    );
\cmos_data_16b_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data_d0(2),
      Q => cmos_data_16b(10)
    );
\cmos_data_16b_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data_d0(3),
      Q => cmos_data_16b(11)
    );
\cmos_data_16b_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data_d0(4),
      Q => cmos_data_16b(12)
    );
\cmos_data_16b_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data_d0(5),
      Q => cmos_data_16b(13)
    );
\cmos_data_16b_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data_d0(6),
      Q => cmos_data_16b(14)
    );
\cmos_data_16b_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data_d0(7),
      Q => cmos_data_16b(15)
    );
\cmos_data_16b_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data(1),
      Q => cmos_data_16b(1)
    );
\cmos_data_16b_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data(2),
      Q => cmos_data_16b(2)
    );
\cmos_data_16b_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data(3),
      Q => cmos_data_16b(3)
    );
\cmos_data_16b_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data(4),
      Q => cmos_data_16b(4)
    );
\cmos_data_16b_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data(5),
      Q => cmos_data_16b(5)
    );
\cmos_data_16b_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data(6),
      Q => cmos_data_16b(6)
    );
\cmos_data_16b_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data(7),
      Q => cmos_data_16b(7)
    );
\cmos_data_16b_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data_d0(0),
      Q => cmos_data_16b(8)
    );
\cmos_data_16b_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data_d0(1),
      Q => cmos_data_16b(9)
    );
cmos_ps_cnt0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040444"
    )
        port map (
      I0 => cam_vsync_d1,
      I1 => cam_vsync_d0,
      I2 => cmos_ps_cnt_reg(3),
      I3 => cmos_ps_cnt_reg(2),
      I4 => cmos_ps_cnt_reg(1),
      O => \cmos_ps_cnt0__0\
    );
\cmos_ps_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cmos_ps_cnt_reg(0),
      O => p_0_in(0)
    );
\cmos_ps_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_ps_cnt_reg(0),
      I1 => cmos_ps_cnt_reg(1),
      O => p_0_in(1)
    );
\cmos_ps_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cmos_ps_cnt_reg(0),
      I1 => cmos_ps_cnt_reg(1),
      I2 => cmos_ps_cnt_reg(2),
      O => p_0_in(2)
    );
\cmos_ps_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cmos_ps_cnt_reg(1),
      I1 => cmos_ps_cnt_reg(0),
      I2 => cmos_ps_cnt_reg(2),
      I3 => cmos_ps_cnt_reg(3),
      O => p_0_in(3)
    );
\cmos_ps_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => \cmos_ps_cnt0__0\,
      CLR => cam_href_d0_i_1_n_0,
      D => p_0_in(0),
      Q => cmos_ps_cnt_reg(0)
    );
\cmos_ps_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => \cmos_ps_cnt0__0\,
      CLR => cam_href_d0_i_1_n_0,
      D => p_0_in(1),
      Q => cmos_ps_cnt_reg(1)
    );
\cmos_ps_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => \cmos_ps_cnt0__0\,
      CLR => cam_href_d0_i_1_n_0,
      D => p_0_in(2),
      Q => cmos_ps_cnt_reg(2)
    );
\cmos_ps_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => \cmos_ps_cnt0__0\,
      CLR => cam_href_d0_i_1_n_0,
      D => p_0_in(3),
      Q => cmos_ps_cnt_reg(3)
    );
cmos_vsync_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cam_vsync_d1,
      O => cmos_vsync
    );
wait_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02000000"
    )
        port map (
      I0 => p_1_in,
      I1 => cmos_ps_cnt_reg(0),
      I2 => cmos_ps_cnt_reg(2),
      I3 => cmos_ps_cnt_reg(1),
      I4 => cmos_ps_cnt_reg(3),
      I5 => wait_done,
      O => wait_done_i_1_n_0
    );
wait_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cam_vsync_d0,
      I1 => cam_vsync_d1,
      O => p_1_in
    );
wait_done_reg: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => wait_done_i_1_n_0,
      Q => wait_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_ov7725_capture_data_0_0,ov7725_capture_data,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ov7725_capture_data,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^cam_pclk\ : STD_LOGIC;
  signal \^cmos_data\ : STD_LOGIC_VECTOR ( 23 downto 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of cam_rst_n : signal is "xilinx.com:signal:reset:1.0 cam_rst_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of cam_rst_n : signal is "XIL_INTERFACENAME cam_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cmos_active_video : signal is "xilinx.com:interface:vid_io:1.0 cmos_rgb ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of cmos_frame_clk : signal is "xilinx.com:signal:clock:1.0 cmos_frame_clk CLK";
  attribute X_INTERFACE_PARAMETER of cmos_frame_clk : signal is "XIL_INTERFACENAME cmos_frame_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_ov7725_capture_data_0_0_cmos_frame_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cmos_vsync : signal is "xilinx.com:interface:vid_io:1.0 cmos_rgb VSYNC";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cmos_data : signal is "xilinx.com:interface:vid_io:1.0 cmos_rgb DATA";
begin
  \^cam_pclk\ <= cam_pclk;
  cam_rst_n <= \<const1>\;
  cam_sgm_ctrl <= \<const1>\;
  cmos_data(23 downto 19) <= \^cmos_data\(23 downto 19);
  cmos_data(18) <= \<const0>\;
  cmos_data(17) <= \<const0>\;
  cmos_data(16) <= \<const0>\;
  cmos_data(15 downto 10) <= \^cmos_data\(15 downto 10);
  cmos_data(9) <= \<const0>\;
  cmos_data(8) <= \<const0>\;
  cmos_data(7 downto 3) <= \^cmos_data\(7 downto 3);
  cmos_data(2) <= \<const0>\;
  cmos_data(1) <= \<const0>\;
  cmos_data(0) <= \<const0>\;
  cmos_frame_clk <= \^cam_pclk\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7725_capture_data
     port map (
      cam_data(7 downto 0) => cam_data(7 downto 0),
      cam_href => cam_href,
      cam_pclk => \^cam_pclk\,
      cam_vsync => cam_vsync,
      cmos_active_video => cmos_active_video,
      cmos_data(15 downto 11) => \^cmos_data\(23 downto 19),
      cmos_data(10 downto 5) => \^cmos_data\(15 downto 10),
      cmos_data(4 downto 0) => \^cmos_data\(7 downto 3),
      cmos_frame_ce => cmos_frame_ce,
      cmos_vsync => cmos_vsync,
      rst_n => rst_n
    );
end STRUCTURE;
