// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan  9 15:55:08 2020
// Host        : USER-20180403QA running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb2ycbcr_0_0_sim_netlist.v
// Design      : design_1_rgb2ycbcr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rgb2ycbcr_0_0,rgb2ycbcr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rgb2ycbcr,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    pre_frame_vsync,
    pre_frame_clken,
    pre_frame_hsync,
    rgb_data,
    frame_vsync,
    frame_hsync,
    ycbcr_data,
    pos_frame_clken);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_ov5640_capture_data_0_1_cmos_frame_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pre_frame VSYNC" *) input pre_frame_vsync;
  input pre_frame_clken;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pre_frame ACTIVE_VIDEO" *) input pre_frame_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pre_frame DATA" *) input [23:0]rgb_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pos_frame VSYNC" *) output frame_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pos_frame ACTIVE_VIDEO" *) output frame_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pos_frame DATA" *) output [23:0]ycbcr_data;
  output pos_frame_clken;

  wire \<const0> ;
  wire clk;
  wire frame_hsync;
  wire frame_vsync;
  wire \img_y0_reg[8]_i_13_n_0 ;
  wire inst_n_1;
  wire pos_frame_clken;
  wire pre_frame_clken;
  wire pre_frame_hsync;
  wire pre_frame_vsync;
  wire [23:0]rgb_data;
  wire rst_n;
  wire [2:2]\^ycbcr_data ;

  assign ycbcr_data[23] = \<const0> ;
  assign ycbcr_data[22] = \<const0> ;
  assign ycbcr_data[21] = \<const0> ;
  assign ycbcr_data[20] = \<const0> ;
  assign ycbcr_data[19] = \<const0> ;
  assign ycbcr_data[18] = \<const0> ;
  assign ycbcr_data[17] = \<const0> ;
  assign ycbcr_data[16] = \<const0> ;
  assign ycbcr_data[15] = \<const0> ;
  assign ycbcr_data[14] = \<const0> ;
  assign ycbcr_data[13] = \<const0> ;
  assign ycbcr_data[12] = \<const0> ;
  assign ycbcr_data[11] = \<const0> ;
  assign ycbcr_data[10] = \<const0> ;
  assign ycbcr_data[9] = \<const0> ;
  assign ycbcr_data[8] = \<const0> ;
  assign ycbcr_data[7] = \<const0> ;
  assign ycbcr_data[6] = \<const0> ;
  assign ycbcr_data[5] = \<const0> ;
  assign ycbcr_data[4] = \<const0> ;
  assign ycbcr_data[3] = \<const0> ;
  assign ycbcr_data[2] = \^ycbcr_data [2];
  assign ycbcr_data[1] = \^ycbcr_data [2];
  assign ycbcr_data[0] = \^ycbcr_data [2];
  GND GND
       (.G(\<const0> ));
  FDCE \img_y0_reg[8]_i_13 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_1),
        .D(1'b1),
        .Q(\img_y0_reg[8]_i_13_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycbcr inst
       (.clk(clk),
        .frame_hsync(frame_hsync),
        .frame_vsync(frame_vsync),
        .\img_y0_reg[8]_0 (\img_y0_reg[8]_i_13_n_0 ),
        .pos_frame_clken(pos_frame_clken),
        .pre_frame_clken(pre_frame_clken),
        .pre_frame_hsync(pre_frame_hsync),
        .pre_frame_vsync(pre_frame_vsync),
        .rgb_data(rgb_data),
        .rst_n(rst_n),
        .rst_n_0(inst_n_1),
        .ycbcr_data(\^ycbcr_data ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycbcr
   (frame_vsync,
    rst_n_0,
    frame_hsync,
    pos_frame_clken,
    ycbcr_data,
    clk,
    pre_frame_vsync,
    pre_frame_hsync,
    rgb_data,
    \img_y0_reg[8]_0 ,
    pre_frame_clken,
    rst_n);
  output frame_vsync;
  output rst_n_0;
  output frame_hsync;
  output pos_frame_clken;
  output [0:0]ycbcr_data;
  input clk;
  input pre_frame_vsync;
  input pre_frame_hsync;
  input [23:0]rgb_data;
  input \img_y0_reg[8]_0 ;
  input pre_frame_clken;
  input rst_n;

  wire clk;
  wire frame_hsync;
  wire frame_vsync;
  wire \img_y0[8]_i_10_n_0 ;
  wire \img_y0[8]_i_11_n_0 ;
  wire \img_y0[8]_i_12_n_0 ;
  wire \img_y0[8]_i_14_n_0 ;
  wire \img_y0[8]_i_15_n_0 ;
  wire \img_y0[8]_i_16_n_0 ;
  wire \img_y0[8]_i_17_n_0 ;
  wire \img_y0[8]_i_18_n_0 ;
  wire \img_y0[8]_i_19_n_0 ;
  wire \img_y0[8]_i_20_n_0 ;
  wire \img_y0[8]_i_21_n_0 ;
  wire \img_y0[8]_i_3_n_0 ;
  wire \img_y0[8]_i_5_n_0 ;
  wire \img_y0[8]_i_6_n_0 ;
  wire \img_y0[8]_i_7_n_0 ;
  wire \img_y0[8]_i_8_n_0 ;
  wire \img_y0[8]_i_9_n_0 ;
  wire \img_y0_reg[8]_0 ;
  wire \img_y0_reg[8]_i_1_n_7 ;
  wire \img_y0_reg[8]_i_2_n_0 ;
  wire \img_y0_reg[8]_i_2_n_1 ;
  wire \img_y0_reg[8]_i_2_n_2 ;
  wire \img_y0_reg[8]_i_2_n_3 ;
  wire \img_y0_reg[8]_i_4_n_0 ;
  wire \img_y0_reg[8]_i_4_n_1 ;
  wire \img_y0_reg[8]_i_4_n_2 ;
  wire \img_y0_reg[8]_i_4_n_3 ;
  wire [0:0]img_y1;
  wire [0:0]p_0_in;
  wire pos_frame_clken;
  wire pre_frame_clken;
  wire [1:0]pre_frame_clken_d;
  wire pre_frame_hsync;
  wire [1:0]pre_frame_hsync_d;
  wire pre_frame_vsync;
  wire [1:0]pre_frame_vsync_d;
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
  wire rst_n;
  wire rst_n_0;
  wire [0:0]ycbcr_data;
  wire [3:0]\NLW_img_y0_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_img_y0_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_img_y0_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_img_y0_reg[8]_i_4_O_UNCONNECTED ;
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

  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    \img_y0[8]_i_10 
       (.I0(rgb_g_m00_n_99),
        .I1(\img_y0_reg[8]_0 ),
        .I2(rgb_b_m00_n_99),
        .I3(rgb_r_m00_n_99),
        .I4(\img_y0[8]_i_6_n_0 ),
        .O(\img_y0[8]_i_10_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    \img_y0[8]_i_11 
       (.I0(rgb_g_m00_n_100),
        .I1(\img_y0_reg[8]_0 ),
        .I2(rgb_b_m00_n_100),
        .I3(rgb_r_m00_n_100),
        .I4(\img_y0[8]_i_7_n_0 ),
        .O(\img_y0[8]_i_11_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    \img_y0[8]_i_12 
       (.I0(rgb_g_m00_n_101),
        .I1(\img_y0_reg[8]_0 ),
        .I2(rgb_b_m00_n_101),
        .I3(rgb_r_m00_n_101),
        .I4(\img_y0[8]_i_8_n_0 ),
        .O(\img_y0[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9060)) 
    \img_y0[8]_i_14 
       (.I0(rgb_r_m00_n_97),
        .I1(rgb_g_m00_n_97),
        .I2(\img_y0_reg[8]_0 ),
        .I3(rgb_b_m00_n_97),
        .O(\img_y0[8]_i_14_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[8]_i_15 
       (.I0(rgb_g_m00_n_103),
        .I1(\img_y0_reg[8]_0 ),
        .I2(rgb_b_m00_n_103),
        .I3(rgb_r_m00_n_103),
        .O(\img_y0[8]_i_15_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[8]_i_16 
       (.I0(rgb_g_m00_n_104),
        .I1(\img_y0_reg[8]_0 ),
        .I2(rgb_b_m00_n_104),
        .I3(rgb_r_m00_n_104),
        .O(\img_y0[8]_i_16_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[8]_i_17 
       (.I0(rgb_g_m00_n_105),
        .I1(\img_y0_reg[8]_0 ),
        .I2(rgb_b_m00_n_105),
        .I3(rgb_r_m00_n_105),
        .O(\img_y0[8]_i_17_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    \img_y0[8]_i_18 
       (.I0(rgb_g_m00_n_102),
        .I1(\img_y0_reg[8]_0 ),
        .I2(rgb_b_m00_n_102),
        .I3(rgb_r_m00_n_102),
        .I4(\img_y0[8]_i_15_n_0 ),
        .O(\img_y0[8]_i_18_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    \img_y0[8]_i_19 
       (.I0(rgb_g_m00_n_103),
        .I1(\img_y0_reg[8]_0 ),
        .I2(rgb_b_m00_n_103),
        .I3(rgb_r_m00_n_103),
        .I4(\img_y0[8]_i_16_n_0 ),
        .O(\img_y0[8]_i_19_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    \img_y0[8]_i_20 
       (.I0(rgb_g_m00_n_104),
        .I1(\img_y0_reg[8]_0 ),
        .I2(rgb_b_m00_n_104),
        .I3(rgb_r_m00_n_104),
        .I4(\img_y0[8]_i_17_n_0 ),
        .O(\img_y0[8]_i_20_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h8448)) 
    \img_y0[8]_i_21 
       (.I0(rgb_g_m00_n_105),
        .I1(\img_y0_reg[8]_0 ),
        .I2(rgb_b_m00_n_105),
        .I3(rgb_r_m00_n_105),
        .O(\img_y0[8]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h1F7FE080)) 
    \img_y0[8]_i_3 
       (.I0(rgb_r_m00_n_98),
        .I1(rgb_b_m00_n_98),
        .I2(\img_y0_reg[8]_0 ),
        .I3(rgb_g_m00_n_98),
        .I4(\img_y0[8]_i_14_n_0 ),
        .O(\img_y0[8]_i_3_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[8]_i_5 
       (.I0(rgb_g_m00_n_99),
        .I1(\img_y0_reg[8]_0 ),
        .I2(rgb_b_m00_n_99),
        .I3(rgb_r_m00_n_99),
        .O(\img_y0[8]_i_5_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[8]_i_6 
       (.I0(rgb_g_m00_n_100),
        .I1(\img_y0_reg[8]_0 ),
        .I2(rgb_b_m00_n_100),
        .I3(rgb_r_m00_n_100),
        .O(\img_y0[8]_i_6_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[8]_i_7 
       (.I0(rgb_g_m00_n_101),
        .I1(\img_y0_reg[8]_0 ),
        .I2(rgb_b_m00_n_101),
        .I3(rgb_r_m00_n_101),
        .O(\img_y0[8]_i_7_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \img_y0[8]_i_8 
       (.I0(rgb_g_m00_n_102),
        .I1(\img_y0_reg[8]_0 ),
        .I2(rgb_b_m00_n_102),
        .I3(rgb_r_m00_n_102),
        .O(\img_y0[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    \img_y0[8]_i_9 
       (.I0(\img_y0[8]_i_5_n_0 ),
        .I1(rgb_b_m00_n_98),
        .I2(\img_y0_reg[8]_0 ),
        .I3(rgb_g_m00_n_98),
        .I4(rgb_r_m00_n_98),
        .O(\img_y0[8]_i_9_n_0 ));
  FDCE \img_y0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\img_y0_reg[8]_i_1_n_7 ),
        .Q(p_0_in));
  CARRY4 \img_y0_reg[8]_i_1 
       (.CI(\img_y0_reg[8]_i_2_n_0 ),
        .CO(\NLW_img_y0_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_img_y0_reg[8]_i_1_O_UNCONNECTED [3:1],\img_y0_reg[8]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\img_y0[8]_i_3_n_0 }));
  CARRY4 \img_y0_reg[8]_i_2 
       (.CI(\img_y0_reg[8]_i_4_n_0 ),
        .CO({\img_y0_reg[8]_i_2_n_0 ,\img_y0_reg[8]_i_2_n_1 ,\img_y0_reg[8]_i_2_n_2 ,\img_y0_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_y0[8]_i_5_n_0 ,\img_y0[8]_i_6_n_0 ,\img_y0[8]_i_7_n_0 ,\img_y0[8]_i_8_n_0 }),
        .O(\NLW_img_y0_reg[8]_i_2_O_UNCONNECTED [3:0]),
        .S({\img_y0[8]_i_9_n_0 ,\img_y0[8]_i_10_n_0 ,\img_y0[8]_i_11_n_0 ,\img_y0[8]_i_12_n_0 }));
  CARRY4 \img_y0_reg[8]_i_4 
       (.CI(1'b0),
        .CO({\img_y0_reg[8]_i_4_n_0 ,\img_y0_reg[8]_i_4_n_1 ,\img_y0_reg[8]_i_4_n_2 ,\img_y0_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_y0[8]_i_15_n_0 ,\img_y0[8]_i_16_n_0 ,\img_y0[8]_i_17_n_0 ,1'b0}),
        .O(\NLW_img_y0_reg[8]_i_4_O_UNCONNECTED [3:0]),
        .S({\img_y0[8]_i_18_n_0 ,\img_y0[8]_i_19_n_0 ,\img_y0[8]_i_20_n_0 ,\img_y0[8]_i_21_n_0 }));
  FDCE \img_y1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(p_0_in),
        .Q(img_y1));
  FDCE \pre_frame_clken_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(pre_frame_clken),
        .Q(pre_frame_clken_d[0]));
  FDCE \pre_frame_clken_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(pre_frame_clken_d[0]),
        .Q(pre_frame_clken_d[1]));
  FDCE \pre_frame_clken_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(pre_frame_clken_d[1]),
        .Q(pos_frame_clken));
  FDCE \pre_frame_hsync_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(pre_frame_hsync),
        .Q(pre_frame_hsync_d[0]));
  FDCE \pre_frame_hsync_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(pre_frame_hsync_d[0]),
        .Q(pre_frame_hsync_d[1]));
  FDCE \pre_frame_hsync_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(pre_frame_hsync_d[1]),
        .Q(frame_hsync));
  LUT1 #(
    .INIT(2'h1)) 
    \pre_frame_vsync_d[2]_i_1 
       (.I0(rst_n),
        .O(rst_n_0));
  FDCE \pre_frame_vsync_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(pre_frame_vsync),
        .Q(pre_frame_vsync_d[0]));
  FDCE \pre_frame_vsync_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(pre_frame_vsync_d[0]),
        .Q(pre_frame_vsync_d[1]));
  FDCE \pre_frame_vsync_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(pre_frame_vsync_d[1]),
        .Q(frame_vsync));
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
  LUT2 #(
    .INIT(4'h8)) 
    \ycbcr_data[0]_INST_0 
       (.I0(frame_hsync),
        .I1(img_y1),
        .O(ycbcr_data));
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
