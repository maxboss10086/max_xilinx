// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 19 15:11:41 2020
// Host        : USER-20180403QA running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb2ycbcr_1_0_sim_netlist.v
// Design      : design_1_rgb2ycbcr_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rgb2ycbcr_1_0,rgb2ycbcr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rgb2ycbcr,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    rgb_vsync,
    rgb_clken,
    rgb_valid,
    rgb_data,
    ycbcb_vsync,
    ycbcbr_clken,
    ycbcr_valid,
    gray_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_ov5640_capture_data_0_1_cmos_frame_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pre_image VSYNC" *) input rgb_vsync;
  input rgb_clken;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pre_image ACTIVE_VIDEO" *) input rgb_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pre_image DATA" *) input [23:0]rgb_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pos_image VSYNC" *) output ycbcb_vsync;
  output ycbcbr_clken;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pos_image ACTIVE_VIDEO" *) output ycbcr_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pos_image DATA" *) output [23:0]gray_data;

  wire clk;
  wire [23:16]\^gray_data ;
  wire \img_y0_reg[15]_i_9_n_0 ;
  wire inst_n_10;
  wire rgb_clken;
  wire [23:0]rgb_data;
  wire rgb_valid;
  wire rgb_vsync;
  wire rst_n;
  wire ycbcb_vsync;
  wire ycbcbr_clken;
  wire ycbcr_valid;

  assign gray_data[23:16] = \^gray_data [23:16];
  assign gray_data[15:8] = \^gray_data [23:16];
  assign gray_data[7:0] = \^gray_data [23:16];
  FDCE \img_y0_reg[15]_i_9 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_10),
        .D(1'b1),
        .Q(\img_y0_reg[15]_i_9_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycbcr inst
       (.Q(ycbcbr_clken),
        .clk(clk),
        .gray_data(\^gray_data ),
        .\img_y0_reg[15]_0 (\img_y0_reg[15]_i_9_n_0 ),
        .rgb_clken(rgb_clken),
        .rgb_data(rgb_data),
        .rgb_valid(rgb_valid),
        .rgb_vsync(rgb_vsync),
        .rst_n(rst_n),
        .rst_n_0(inst_n_10),
        .ycbcb_vsync(ycbcb_vsync),
        .ycbcr_valid(ycbcr_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycbcr
   (gray_data,
    Q,
    ycbcb_vsync,
    rst_n_0,
    ycbcr_valid,
    \img_y0_reg[15]_0 ,
    clk,
    rgb_vsync,
    rgb_clken,
    rgb_valid,
    rgb_data,
    rst_n);
  output [7:0]gray_data;
  output [0:0]Q;
  output ycbcb_vsync;
  output rst_n_0;
  output ycbcr_valid;
  input \img_y0_reg[15]_0 ;
  input clk;
  input rgb_vsync;
  input rgb_clken;
  input rgb_valid;
  input [23:0]rgb_data;
  input rst_n;

  wire [0:0]Q;
  wire clk;
  wire [7:0]gray_data;
  wire \img_y0[11]_i_10_n_0 ;
  wire \img_y0[11]_i_12_n_0 ;
  wire \img_y0[11]_i_13_n_0 ;
  wire \img_y0[11]_i_14_n_0 ;
  wire \img_y0[11]_i_15_n_0 ;
  wire \img_y0[11]_i_16_n_0 ;
  wire \img_y0[11]_i_17_n_0 ;
  wire \img_y0[11]_i_18_n_0 ;
  wire \img_y0[11]_i_19_n_0 ;
  wire \img_y0[11]_i_20_n_0 ;
  wire \img_y0[11]_i_21_n_0 ;
  wire \img_y0[11]_i_22_n_0 ;
  wire \img_y0[11]_i_23_n_0 ;
  wire \img_y0[11]_i_24_n_0 ;
  wire \img_y0[11]_i_25_n_0 ;
  wire \img_y0[11]_i_26_n_0 ;
  wire \img_y0[11]_i_3_n_0 ;
  wire \img_y0[11]_i_4_n_0 ;
  wire \img_y0[11]_i_5_n_0 ;
  wire \img_y0[11]_i_6_n_0 ;
  wire \img_y0[11]_i_7_n_0 ;
  wire \img_y0[11]_i_8_n_0 ;
  wire \img_y0[11]_i_9_n_0 ;
  wire \img_y0[15]_i_2_n_0 ;
  wire \img_y0[15]_i_3_n_0 ;
  wire \img_y0[15]_i_4_n_0 ;
  wire \img_y0[15]_i_5_n_0 ;
  wire \img_y0[15]_i_6_n_0 ;
  wire \img_y0[15]_i_7_n_0 ;
  wire \img_y0[15]_i_8_n_0 ;
  wire \img_y0_reg[11]_i_11_n_0 ;
  wire \img_y0_reg[11]_i_11_n_1 ;
  wire \img_y0_reg[11]_i_11_n_2 ;
  wire \img_y0_reg[11]_i_11_n_3 ;
  wire \img_y0_reg[11]_i_1_n_0 ;
  wire \img_y0_reg[11]_i_1_n_1 ;
  wire \img_y0_reg[11]_i_1_n_2 ;
  wire \img_y0_reg[11]_i_1_n_3 ;
  wire \img_y0_reg[11]_i_1_n_4 ;
  wire \img_y0_reg[11]_i_1_n_5 ;
  wire \img_y0_reg[11]_i_1_n_6 ;
  wire \img_y0_reg[11]_i_1_n_7 ;
  wire \img_y0_reg[11]_i_2_n_0 ;
  wire \img_y0_reg[11]_i_2_n_1 ;
  wire \img_y0_reg[11]_i_2_n_2 ;
  wire \img_y0_reg[11]_i_2_n_3 ;
  wire \img_y0_reg[15]_0 ;
  wire \img_y0_reg[15]_i_1_n_1 ;
  wire \img_y0_reg[15]_i_1_n_2 ;
  wire \img_y0_reg[15]_i_1_n_3 ;
  wire \img_y0_reg[15]_i_1_n_4 ;
  wire \img_y0_reg[15]_i_1_n_5 ;
  wire \img_y0_reg[15]_i_1_n_6 ;
  wire \img_y0_reg[15]_i_1_n_7 ;
  wire [7:0]img_y1;
  wire [7:0]p_0_in;
  wire rgb_b_m00_n_100;
  wire rgb_b_m00_n_101;
  wire rgb_b_m00_n_102;
  wire rgb_b_m00_n_103;
  wire rgb_b_m00_n_104;
  wire rgb_b_m00_n_105;
  wire rgb_b_m00_n_93;
  wire rgb_b_m00_n_94;
  wire rgb_b_m00_n_95;
  wire rgb_b_m00_n_96;
  wire rgb_b_m00_n_97;
  wire rgb_b_m00_n_98;
  wire rgb_b_m00_n_99;
  wire rgb_clken;
  wire [1:0]rgb_clken_d;
  wire [23:0]rgb_data;
  wire rgb_g_m00_n_100;
  wire rgb_g_m00_n_101;
  wire rgb_g_m00_n_102;
  wire rgb_g_m00_n_103;
  wire rgb_g_m00_n_104;
  wire rgb_g_m00_n_105;
  wire rgb_g_m00_n_90;
  wire rgb_g_m00_n_91;
  wire rgb_g_m00_n_92;
  wire rgb_g_m00_n_93;
  wire rgb_g_m00_n_94;
  wire rgb_g_m00_n_95;
  wire rgb_g_m00_n_96;
  wire rgb_g_m00_n_97;
  wire rgb_g_m00_n_98;
  wire rgb_g_m00_n_99;
  wire rgb_r_m00_n_100;
  wire rgb_r_m00_n_101;
  wire rgb_r_m00_n_102;
  wire rgb_r_m00_n_103;
  wire rgb_r_m00_n_104;
  wire rgb_r_m00_n_105;
  wire rgb_r_m00_n_91;
  wire rgb_r_m00_n_92;
  wire rgb_r_m00_n_93;
  wire rgb_r_m00_n_94;
  wire rgb_r_m00_n_95;
  wire rgb_r_m00_n_96;
  wire rgb_r_m00_n_97;
  wire rgb_r_m00_n_98;
  wire rgb_r_m00_n_99;
  wire rgb_valid;
  wire [1:0]rgb_valid_d;
  wire rgb_vsync;
  wire [1:0]rgb_vsync_d;
  wire rst_n;
  wire rst_n_0;
  wire ycbcb_vsync;
  wire ycbcr_valid;
  wire [3:0]\NLW_img_y0_reg[11]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_img_y0_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_img_y0_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_rgb_b_m00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb_b_m00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb_b_m00_OVERFLOW_UNCONNECTED;
  wire NLW_rgb_b_m00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb_b_m00_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb_b_m00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb_b_m00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb_b_m00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb_b_m00_CARRYOUT_UNCONNECTED;
  wire [47:13]NLW_rgb_b_m00_P_UNCONNECTED;
  wire [47:0]NLW_rgb_b_m00_PCOUT_UNCONNECTED;
  wire NLW_rgb_g_m00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb_g_m00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb_g_m00_OVERFLOW_UNCONNECTED;
  wire NLW_rgb_g_m00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb_g_m00_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb_g_m00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb_g_m00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb_g_m00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb_g_m00_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_rgb_g_m00_P_UNCONNECTED;
  wire [47:0]NLW_rgb_g_m00_PCOUT_UNCONNECTED;
  wire NLW_rgb_r_m00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb_r_m00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb_r_m00_OVERFLOW_UNCONNECTED;
  wire NLW_rgb_r_m00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb_r_m00_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb_r_m00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb_r_m00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb_r_m00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb_r_m00_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_rgb_r_m00_P_UNCONNECTED;
  wire [47:0]NLW_rgb_r_m00_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray_data[0]_INST_0 
       (.I0(Q),
        .I1(img_y1[0]),
        .O(gray_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray_data[1]_INST_0 
       (.I0(Q),
        .I1(img_y1[1]),
        .O(gray_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray_data[2]_INST_0 
       (.I0(Q),
        .I1(img_y1[2]),
        .O(gray_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray_data[3]_INST_0 
       (.I0(Q),
        .I1(img_y1[3]),
        .O(gray_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray_data[4]_INST_0 
       (.I0(Q),
        .I1(img_y1[4]),
        .O(gray_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray_data[5]_INST_0 
       (.I0(Q),
        .I1(img_y1[5]),
        .O(gray_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray_data[6]_INST_0 
       (.I0(Q),
        .I1(img_y1[6]),
        .O(gray_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray_data[7]_INST_0 
       (.I0(Q),
        .I1(img_y1[7]),
        .O(gray_data[7]));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    \img_y0[11]_i_10 
       (.I0(rgb_g_m00_n_97),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_97),
        .I3(rgb_r_m00_n_97),
        .I4(\img_y0[11]_i_6_n_0 ),
        .O(\img_y0[11]_i_10_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[11]_i_12 
       (.I0(rgb_g_m00_n_99),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_99),
        .I3(rgb_r_m00_n_99),
        .O(\img_y0[11]_i_12_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[11]_i_13 
       (.I0(rgb_g_m00_n_100),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_100),
        .I3(rgb_r_m00_n_100),
        .O(\img_y0[11]_i_13_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[11]_i_14 
       (.I0(rgb_g_m00_n_101),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_101),
        .I3(rgb_r_m00_n_101),
        .O(\img_y0[11]_i_14_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[11]_i_15 
       (.I0(rgb_g_m00_n_102),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_102),
        .I3(rgb_r_m00_n_102),
        .O(\img_y0[11]_i_15_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    \img_y0[11]_i_16 
       (.I0(rgb_g_m00_n_98),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_98),
        .I3(rgb_r_m00_n_98),
        .I4(\img_y0[11]_i_12_n_0 ),
        .O(\img_y0[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    \img_y0[11]_i_17 
       (.I0(rgb_g_m00_n_99),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_99),
        .I3(rgb_r_m00_n_99),
        .I4(\img_y0[11]_i_13_n_0 ),
        .O(\img_y0[11]_i_17_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    \img_y0[11]_i_18 
       (.I0(rgb_g_m00_n_100),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_100),
        .I3(rgb_r_m00_n_100),
        .I4(\img_y0[11]_i_14_n_0 ),
        .O(\img_y0[11]_i_18_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    \img_y0[11]_i_19 
       (.I0(rgb_g_m00_n_101),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_101),
        .I3(rgb_r_m00_n_101),
        .I4(\img_y0[11]_i_15_n_0 ),
        .O(\img_y0[11]_i_19_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[11]_i_20 
       (.I0(rgb_g_m00_n_103),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_103),
        .I3(rgb_r_m00_n_103),
        .O(\img_y0[11]_i_20_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[11]_i_21 
       (.I0(rgb_g_m00_n_104),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_104),
        .I3(rgb_r_m00_n_104),
        .O(\img_y0[11]_i_21_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[11]_i_22 
       (.I0(rgb_g_m00_n_105),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_105),
        .I3(rgb_r_m00_n_105),
        .O(\img_y0[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    \img_y0[11]_i_23 
       (.I0(rgb_g_m00_n_102),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_102),
        .I3(rgb_r_m00_n_102),
        .I4(\img_y0[11]_i_20_n_0 ),
        .O(\img_y0[11]_i_23_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    \img_y0[11]_i_24 
       (.I0(rgb_g_m00_n_103),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_103),
        .I3(rgb_r_m00_n_103),
        .I4(\img_y0[11]_i_21_n_0 ),
        .O(\img_y0[11]_i_24_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    \img_y0[11]_i_25 
       (.I0(rgb_g_m00_n_104),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_104),
        .I3(rgb_r_m00_n_104),
        .I4(\img_y0[11]_i_22_n_0 ),
        .O(\img_y0[11]_i_25_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h8448)) 
    \img_y0[11]_i_26 
       (.I0(rgb_g_m00_n_105),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_105),
        .I3(rgb_r_m00_n_105),
        .O(\img_y0[11]_i_26_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[11]_i_3 
       (.I0(rgb_g_m00_n_95),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_95),
        .I3(rgb_r_m00_n_95),
        .O(\img_y0[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[11]_i_4 
       (.I0(rgb_g_m00_n_96),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_96),
        .I3(rgb_r_m00_n_96),
        .O(\img_y0[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[11]_i_5 
       (.I0(rgb_g_m00_n_97),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_97),
        .I3(rgb_r_m00_n_97),
        .O(\img_y0[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[11]_i_6 
       (.I0(rgb_g_m00_n_98),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_98),
        .I3(rgb_r_m00_n_98),
        .O(\img_y0[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    \img_y0[11]_i_7 
       (.I0(rgb_g_m00_n_94),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_94),
        .I3(rgb_r_m00_n_94),
        .I4(\img_y0[11]_i_3_n_0 ),
        .O(\img_y0[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    \img_y0[11]_i_8 
       (.I0(rgb_g_m00_n_95),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_95),
        .I3(rgb_r_m00_n_95),
        .I4(\img_y0[11]_i_4_n_0 ),
        .O(\img_y0[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    \img_y0[11]_i_9 
       (.I0(rgb_g_m00_n_96),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_96),
        .I3(rgb_r_m00_n_96),
        .I4(\img_y0[11]_i_5_n_0 ),
        .O(\img_y0[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \img_y0[15]_i_2 
       (.I0(rgb_r_m00_n_92),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_g_m00_n_92),
        .O(\img_y0[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[15]_i_3 
       (.I0(rgb_g_m00_n_93),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_93),
        .I3(rgb_r_m00_n_93),
        .O(\img_y0[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[15]_i_4 
       (.I0(rgb_g_m00_n_94),
        .I1(\img_y0_reg[15]_0 ),
        .I2(rgb_b_m00_n_94),
        .I3(rgb_r_m00_n_94),
        .O(\img_y0[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7080)) 
    \img_y0[15]_i_5 
       (.I0(rgb_r_m00_n_91),
        .I1(rgb_g_m00_n_91),
        .I2(\img_y0_reg[15]_0 ),
        .I3(rgb_g_m00_n_90),
        .O(\img_y0[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h87007800)) 
    \img_y0[15]_i_6 
       (.I0(rgb_r_m00_n_92),
        .I1(rgb_g_m00_n_92),
        .I2(rgb_g_m00_n_91),
        .I3(\img_y0_reg[15]_0 ),
        .I4(rgb_r_m00_n_91),
        .O(\img_y0[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE817000017E80000)) 
    \img_y0[15]_i_7 
       (.I0(rgb_r_m00_n_93),
        .I1(rgb_b_m00_n_93),
        .I2(rgb_g_m00_n_93),
        .I3(rgb_g_m00_n_92),
        .I4(\img_y0_reg[15]_0 ),
        .I5(rgb_r_m00_n_92),
        .O(\img_y0[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    \img_y0[15]_i_8 
       (.I0(\img_y0[15]_i_4_n_0 ),
        .I1(rgb_b_m00_n_93),
        .I2(\img_y0_reg[15]_0 ),
        .I3(rgb_g_m00_n_93),
        .I4(rgb_r_m00_n_93),
        .O(\img_y0[15]_i_8_n_0 ));
  FDCE \img_y0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\img_y0_reg[11]_i_1_n_5 ),
        .Q(p_0_in[2]));
  FDCE \img_y0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\img_y0_reg[11]_i_1_n_4 ),
        .Q(p_0_in[3]));
  CARRY4 \img_y0_reg[11]_i_1 
       (.CI(\img_y0_reg[11]_i_2_n_0 ),
        .CO({\img_y0_reg[11]_i_1_n_0 ,\img_y0_reg[11]_i_1_n_1 ,\img_y0_reg[11]_i_1_n_2 ,\img_y0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_y0[11]_i_3_n_0 ,\img_y0[11]_i_4_n_0 ,\img_y0[11]_i_5_n_0 ,\img_y0[11]_i_6_n_0 }),
        .O({\img_y0_reg[11]_i_1_n_4 ,\img_y0_reg[11]_i_1_n_5 ,\img_y0_reg[11]_i_1_n_6 ,\img_y0_reg[11]_i_1_n_7 }),
        .S({\img_y0[11]_i_7_n_0 ,\img_y0[11]_i_8_n_0 ,\img_y0[11]_i_9_n_0 ,\img_y0[11]_i_10_n_0 }));
  CARRY4 \img_y0_reg[11]_i_11 
       (.CI(1'b0),
        .CO({\img_y0_reg[11]_i_11_n_0 ,\img_y0_reg[11]_i_11_n_1 ,\img_y0_reg[11]_i_11_n_2 ,\img_y0_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_y0[11]_i_20_n_0 ,\img_y0[11]_i_21_n_0 ,\img_y0[11]_i_22_n_0 ,1'b0}),
        .O(\NLW_img_y0_reg[11]_i_11_O_UNCONNECTED [3:0]),
        .S({\img_y0[11]_i_23_n_0 ,\img_y0[11]_i_24_n_0 ,\img_y0[11]_i_25_n_0 ,\img_y0[11]_i_26_n_0 }));
  CARRY4 \img_y0_reg[11]_i_2 
       (.CI(\img_y0_reg[11]_i_11_n_0 ),
        .CO({\img_y0_reg[11]_i_2_n_0 ,\img_y0_reg[11]_i_2_n_1 ,\img_y0_reg[11]_i_2_n_2 ,\img_y0_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_y0[11]_i_12_n_0 ,\img_y0[11]_i_13_n_0 ,\img_y0[11]_i_14_n_0 ,\img_y0[11]_i_15_n_0 }),
        .O(\NLW_img_y0_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\img_y0[11]_i_16_n_0 ,\img_y0[11]_i_17_n_0 ,\img_y0[11]_i_18_n_0 ,\img_y0[11]_i_19_n_0 }));
  FDCE \img_y0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\img_y0_reg[15]_i_1_n_7 ),
        .Q(p_0_in[4]));
  FDCE \img_y0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\img_y0_reg[15]_i_1_n_6 ),
        .Q(p_0_in[5]));
  FDCE \img_y0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\img_y0_reg[15]_i_1_n_5 ),
        .Q(p_0_in[6]));
  FDCE \img_y0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\img_y0_reg[15]_i_1_n_4 ),
        .Q(p_0_in[7]));
  CARRY4 \img_y0_reg[15]_i_1 
       (.CI(\img_y0_reg[11]_i_1_n_0 ),
        .CO({\NLW_img_y0_reg[15]_i_1_CO_UNCONNECTED [3],\img_y0_reg[15]_i_1_n_1 ,\img_y0_reg[15]_i_1_n_2 ,\img_y0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\img_y0[15]_i_2_n_0 ,\img_y0[15]_i_3_n_0 ,\img_y0[15]_i_4_n_0 }),
        .O({\img_y0_reg[15]_i_1_n_4 ,\img_y0_reg[15]_i_1_n_5 ,\img_y0_reg[15]_i_1_n_6 ,\img_y0_reg[15]_i_1_n_7 }),
        .S({\img_y0[15]_i_5_n_0 ,\img_y0[15]_i_6_n_0 ,\img_y0[15]_i_7_n_0 ,\img_y0[15]_i_8_n_0 }));
  FDCE \img_y0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\img_y0_reg[11]_i_1_n_7 ),
        .Q(p_0_in[0]));
  FDCE \img_y0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\img_y0_reg[11]_i_1_n_6 ),
        .Q(p_0_in[1]));
  FDCE \img_y1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(p_0_in[0]),
        .Q(img_y1[0]));
  FDCE \img_y1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(p_0_in[1]),
        .Q(img_y1[1]));
  FDCE \img_y1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(p_0_in[2]),
        .Q(img_y1[2]));
  FDCE \img_y1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(p_0_in[3]),
        .Q(img_y1[3]));
  FDCE \img_y1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(p_0_in[4]),
        .Q(img_y1[4]));
  FDCE \img_y1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(p_0_in[5]),
        .Q(img_y1[5]));
  FDCE \img_y1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(p_0_in[6]),
        .Q(img_y1[6]));
  FDCE \img_y1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(p_0_in[7]),
        .Q(img_y1[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb_b_m00
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb_data[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb_b_m00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb_b_m00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb_b_m00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb_b_m00_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb_b_m00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb_b_m00_OVERFLOW_UNCONNECTED),
        .P({NLW_rgb_b_m00_P_UNCONNECTED[47:13],rgb_b_m00_n_93,rgb_b_m00_n_94,rgb_b_m00_n_95,rgb_b_m00_n_96,rgb_b_m00_n_97,rgb_b_m00_n_98,rgb_b_m00_n_99,rgb_b_m00_n_100,rgb_b_m00_n_101,rgb_b_m00_n_102,rgb_b_m00_n_103,rgb_b_m00_n_104,rgb_b_m00_n_105}),
        .PATTERNBDETECT(NLW_rgb_b_m00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb_b_m00_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_rgb_b_m00_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb_b_m00_UNDERFLOW_UNCONNECTED));
  FDCE \rgb_clken_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(rgb_clken),
        .Q(rgb_clken_d[0]));
  FDCE \rgb_clken_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(rgb_clken_d[0]),
        .Q(rgb_clken_d[1]));
  FDCE \rgb_clken_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(rgb_clken_d[1]),
        .Q(Q));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb_g_m00
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb_data[15:8]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb_g_m00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb_g_m00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb_g_m00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb_g_m00_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb_g_m00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb_g_m00_OVERFLOW_UNCONNECTED),
        .P({NLW_rgb_g_m00_P_UNCONNECTED[47:16],rgb_g_m00_n_90,rgb_g_m00_n_91,rgb_g_m00_n_92,rgb_g_m00_n_93,rgb_g_m00_n_94,rgb_g_m00_n_95,rgb_g_m00_n_96,rgb_g_m00_n_97,rgb_g_m00_n_98,rgb_g_m00_n_99,rgb_g_m00_n_100,rgb_g_m00_n_101,rgb_g_m00_n_102,rgb_g_m00_n_103,rgb_g_m00_n_104,rgb_g_m00_n_105}),
        .PATTERNBDETECT(NLW_rgb_g_m00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb_g_m00_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_rgb_g_m00_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb_g_m00_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb_r_m00
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb_data[23:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb_r_m00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb_r_m00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb_r_m00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb_r_m00_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb_r_m00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb_r_m00_OVERFLOW_UNCONNECTED),
        .P({NLW_rgb_r_m00_P_UNCONNECTED[47:15],rgb_r_m00_n_91,rgb_r_m00_n_92,rgb_r_m00_n_93,rgb_r_m00_n_94,rgb_r_m00_n_95,rgb_r_m00_n_96,rgb_r_m00_n_97,rgb_r_m00_n_98,rgb_r_m00_n_99,rgb_r_m00_n_100,rgb_r_m00_n_101,rgb_r_m00_n_102,rgb_r_m00_n_103,rgb_r_m00_n_104,rgb_r_m00_n_105}),
        .PATTERNBDETECT(NLW_rgb_r_m00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb_r_m00_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_rgb_r_m00_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb_r_m00_UNDERFLOW_UNCONNECTED));
  FDCE \rgb_valid_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(rgb_valid),
        .Q(rgb_valid_d[0]));
  FDCE \rgb_valid_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(rgb_valid_d[0]),
        .Q(rgb_valid_d[1]));
  FDCE \rgb_valid_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(rgb_valid_d[1]),
        .Q(ycbcr_valid));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_vsync_d[2]_i_1 
       (.I0(rst_n),
        .O(rst_n_0));
  FDCE \rgb_vsync_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(rgb_vsync),
        .Q(rgb_vsync_d[0]));
  FDCE \rgb_vsync_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(rgb_vsync_d[0]),
        .Q(rgb_vsync_d[1]));
  FDCE \rgb_vsync_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(rgb_vsync_d[1]),
        .Q(ycbcb_vsync));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
