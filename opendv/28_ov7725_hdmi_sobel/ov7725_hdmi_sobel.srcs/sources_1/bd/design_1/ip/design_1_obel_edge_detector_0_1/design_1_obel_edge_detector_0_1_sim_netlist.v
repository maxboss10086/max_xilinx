// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 19 14:11:15 2020
// Host        : USER-20180403QA running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_obel_edge_detector_0_1 -prefix
//               design_1_obel_edge_detector_0_1_ design_1_obel_edge_detector_0_0_sim_netlist.v
// Design      : design_1_obel_edge_detector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_obel_edge_detector_0_1_VIP_matrix_generate_3x3_8bit
   (rst_n_0,
    per_frame_vsync_r_reg_c_0_0,
    per_frame_href_r,
    read_frame_clken,
    Q,
    \matrix_p13_reg[1]_0 ,
    \matrix_p12_reg[7]_0 ,
    \matrix_p23_reg[7]_0 ,
    S,
    \matrix_p31_reg[1]_0 ,
    DI,
    \matrix_p33_reg[7]_0 ,
    \matrix_p32_reg[5]_0 ,
    \matrix_p31_reg[7]_0 ,
    \matrix_p12_reg[2]_0 ,
    \matrix_p12_reg[1]_0 ,
    \matrix_p13_reg[7]_0 ,
    \matrix_p12_reg[5]_0 ,
    \matrix_p11_reg[7]_0 ,
    \matrix_p21_reg[2]_0 ,
    \matrix_p21_reg[7]_0 ,
    \matrix_p21_reg[1]_0 ,
    \matrix_p31_reg[7]_1 ,
    \matrix_p21_reg[5]_0 ,
    \matrix_p11_reg[7]_1 ,
    \matrix_p23_reg[2]_0 ,
    \matrix_p23_reg[1]_0 ,
    \matrix_p33_reg[7]_1 ,
    \matrix_p23_reg[5]_0 ,
    \matrix_p13_reg[7]_1 ,
    per_frame_data,
    clk,
    per_frame_href,
    per_frame_clken,
    rst_n);
  output rst_n_0;
  output per_frame_vsync_r_reg_c_0_0;
  output [0:0]per_frame_href_r;
  output read_frame_clken;
  output [0:0]Q;
  output [1:0]\matrix_p13_reg[1]_0 ;
  output [0:0]\matrix_p12_reg[7]_0 ;
  output [0:0]\matrix_p23_reg[7]_0 ;
  output [3:0]S;
  output [1:0]\matrix_p31_reg[1]_0 ;
  output [1:0]DI;
  output [3:0]\matrix_p33_reg[7]_0 ;
  output [3:0]\matrix_p32_reg[5]_0 ;
  output [0:0]\matrix_p31_reg[7]_0 ;
  output [3:0]\matrix_p12_reg[2]_0 ;
  output [3:0]\matrix_p12_reg[1]_0 ;
  output [3:0]\matrix_p13_reg[7]_0 ;
  output [3:0]\matrix_p12_reg[5]_0 ;
  output [0:0]\matrix_p11_reg[7]_0 ;
  output [3:0]\matrix_p21_reg[2]_0 ;
  output [0:0]\matrix_p21_reg[7]_0 ;
  output [1:0]\matrix_p21_reg[1]_0 ;
  output [3:0]\matrix_p31_reg[7]_1 ;
  output [3:0]\matrix_p21_reg[5]_0 ;
  output [0:0]\matrix_p11_reg[7]_1 ;
  output [3:0]\matrix_p23_reg[2]_0 ;
  output [1:0]\matrix_p23_reg[1]_0 ;
  output [3:0]\matrix_p33_reg[7]_1 ;
  output [3:0]\matrix_p23_reg[5]_0 ;
  output [0:0]\matrix_p13_reg[7]_1 ;
  input [7:0]per_frame_data;
  input clk;
  input per_frame_href;
  input per_frame_clken;
  input rst_n;

  wire [1:0]DI;
  wire [7:1]Gx_temp12;
  wire [7:1]Gx_temp22;
  wire [7:1]Gy_temp12;
  wire [7:1]Gy_temp22;
  wire [0:0]Q;
  wire [3:0]S;
  wire clk;
  wire [7:2]matrix_p11;
  wire \matrix_p11[0]_i_1_n_0 ;
  wire \matrix_p11[1]_i_1_n_0 ;
  wire \matrix_p11[2]_i_1_n_0 ;
  wire \matrix_p11[3]_i_1_n_0 ;
  wire \matrix_p11[4]_i_1_n_0 ;
  wire \matrix_p11[5]_i_1_n_0 ;
  wire \matrix_p11[6]_i_1_n_0 ;
  wire \matrix_p11[7]_i_1_n_0 ;
  wire [0:0]\matrix_p11_reg[7]_0 ;
  wire [0:0]\matrix_p11_reg[7]_1 ;
  wire \matrix_p12[0]_i_1_n_0 ;
  wire \matrix_p12[1]_i_1_n_0 ;
  wire \matrix_p12[2]_i_1_n_0 ;
  wire \matrix_p12[3]_i_1_n_0 ;
  wire \matrix_p12[4]_i_1_n_0 ;
  wire \matrix_p12[5]_i_1_n_0 ;
  wire \matrix_p12[6]_i_1_n_0 ;
  wire \matrix_p12[7]_i_1_n_0 ;
  wire [3:0]\matrix_p12_reg[1]_0 ;
  wire [3:0]\matrix_p12_reg[2]_0 ;
  wire [3:0]\matrix_p12_reg[5]_0 ;
  wire [0:0]\matrix_p12_reg[7]_0 ;
  wire [7:2]matrix_p13;
  wire [1:0]\matrix_p13_reg[1]_0 ;
  wire [3:0]\matrix_p13_reg[7]_0 ;
  wire [0:0]\matrix_p13_reg[7]_1 ;
  wire \matrix_p21[0]_i_1_n_0 ;
  wire \matrix_p21[1]_i_1_n_0 ;
  wire \matrix_p21[2]_i_1_n_0 ;
  wire \matrix_p21[3]_i_1_n_0 ;
  wire \matrix_p21[4]_i_1_n_0 ;
  wire \matrix_p21[5]_i_1_n_0 ;
  wire \matrix_p21[6]_i_1_n_0 ;
  wire \matrix_p21[7]_i_1_n_0 ;
  wire [1:0]\matrix_p21_reg[1]_0 ;
  wire [3:0]\matrix_p21_reg[2]_0 ;
  wire [3:0]\matrix_p21_reg[5]_0 ;
  wire [0:0]\matrix_p21_reg[7]_0 ;
  wire [7:0]matrix_p22;
  wire \matrix_p22[0]_i_1_n_0 ;
  wire \matrix_p22[1]_i_1_n_0 ;
  wire \matrix_p22[2]_i_1_n_0 ;
  wire \matrix_p22[3]_i_1_n_0 ;
  wire \matrix_p22[4]_i_1_n_0 ;
  wire \matrix_p22[5]_i_1_n_0 ;
  wire \matrix_p22[6]_i_1_n_0 ;
  wire \matrix_p22[7]_i_1_n_0 ;
  wire [1:0]\matrix_p23_reg[1]_0 ;
  wire [3:0]\matrix_p23_reg[2]_0 ;
  wire [3:0]\matrix_p23_reg[5]_0 ;
  wire [0:0]\matrix_p23_reg[7]_0 ;
  wire [7:2]matrix_p31;
  wire \matrix_p31[0]_i_1_n_0 ;
  wire \matrix_p31[1]_i_1_n_0 ;
  wire \matrix_p31[2]_i_1_n_0 ;
  wire \matrix_p31[3]_i_1_n_0 ;
  wire \matrix_p31[4]_i_1_n_0 ;
  wire \matrix_p31[5]_i_1_n_0 ;
  wire \matrix_p31[6]_i_1_n_0 ;
  wire \matrix_p31[7]_i_1_n_0 ;
  wire [1:0]\matrix_p31_reg[1]_0 ;
  wire [0:0]\matrix_p31_reg[7]_0 ;
  wire [3:0]\matrix_p31_reg[7]_1 ;
  wire \matrix_p32[0]_i_1_n_0 ;
  wire \matrix_p32[1]_i_1_n_0 ;
  wire \matrix_p32[2]_i_1_n_0 ;
  wire \matrix_p32[3]_i_1_n_0 ;
  wire \matrix_p32[4]_i_1_n_0 ;
  wire \matrix_p32[5]_i_1_n_0 ;
  wire \matrix_p32[6]_i_1_n_0 ;
  wire \matrix_p32[7]_i_1_n_0 ;
  wire [3:0]\matrix_p32_reg[5]_0 ;
  wire [7:0]matrix_p33;
  wire \matrix_p33[0]_i_1_n_0 ;
  wire \matrix_p33[1]_i_1_n_0 ;
  wire \matrix_p33[2]_i_1_n_0 ;
  wire \matrix_p33[3]_i_1_n_0 ;
  wire \matrix_p33[4]_i_1_n_0 ;
  wire \matrix_p33[5]_i_1_n_0 ;
  wire \matrix_p33[6]_i_1_n_0 ;
  wire \matrix_p33[7]_i_1_n_0 ;
  wire \matrix_p33[7]_i_2_n_0 ;
  wire [3:0]\matrix_p33_reg[7]_0 ;
  wire [3:0]\matrix_p33_reg[7]_1 ;
  wire per_frame_clken;
  wire [7:0]per_frame_data;
  wire per_frame_href;
  wire [0:0]per_frame_href_r;
  wire per_frame_vsync_r_reg_c_0_0;
  wire per_frame_vsync_r_reg_c_n_0;
  wire read_frame_clken;
  wire [7:0]row3_data;
  wire rst_n;
  wire rst_n_0;
  wire u_Line_Shift_RAM_8Bit_n_0;
  wire u_Line_Shift_RAM_8Bit_n_1;
  wire u_Line_Shift_RAM_8Bit_n_10;
  wire u_Line_Shift_RAM_8Bit_n_11;
  wire u_Line_Shift_RAM_8Bit_n_12;
  wire u_Line_Shift_RAM_8Bit_n_13;
  wire u_Line_Shift_RAM_8Bit_n_14;
  wire u_Line_Shift_RAM_8Bit_n_15;
  wire u_Line_Shift_RAM_8Bit_n_2;
  wire u_Line_Shift_RAM_8Bit_n_3;
  wire u_Line_Shift_RAM_8Bit_n_4;
  wire u_Line_Shift_RAM_8Bit_n_5;
  wire u_Line_Shift_RAM_8Bit_n_6;
  wire u_Line_Shift_RAM_8Bit_n_7;
  wire u_Line_Shift_RAM_8Bit_n_8;
  wire u_Line_Shift_RAM_8Bit_n_9;

  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp10__1_carry__0_i_1
       (.I0(Gx_temp12[6]),
        .I1(matrix_p33[6]),
        .I2(matrix_p13[6]),
        .O(\matrix_p23_reg[5]_0 [3]));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp10__1_carry__0_i_2
       (.I0(Gx_temp12[5]),
        .I1(matrix_p33[5]),
        .I2(matrix_p13[5]),
        .O(\matrix_p23_reg[5]_0 [2]));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp10__1_carry__0_i_3
       (.I0(Gx_temp12[4]),
        .I1(matrix_p33[4]),
        .I2(matrix_p13[4]),
        .O(\matrix_p23_reg[5]_0 [1]));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp10__1_carry__0_i_4
       (.I0(Gx_temp12[3]),
        .I1(matrix_p33[3]),
        .I2(matrix_p13[3]),
        .O(\matrix_p23_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp10__1_carry__0_i_5
       (.I0(\matrix_p23_reg[5]_0 [3]),
        .I1(matrix_p33[7]),
        .I2(Gx_temp12[7]),
        .I3(matrix_p13[7]),
        .O(\matrix_p33_reg[7]_1 [3]));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp10__1_carry__0_i_6
       (.I0(Gx_temp12[6]),
        .I1(matrix_p33[6]),
        .I2(matrix_p13[6]),
        .I3(\matrix_p23_reg[5]_0 [2]),
        .O(\matrix_p33_reg[7]_1 [2]));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp10__1_carry__0_i_7
       (.I0(Gx_temp12[5]),
        .I1(matrix_p33[5]),
        .I2(matrix_p13[5]),
        .I3(\matrix_p23_reg[5]_0 [1]),
        .O(\matrix_p33_reg[7]_1 [1]));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp10__1_carry__0_i_8
       (.I0(Gx_temp12[4]),
        .I1(matrix_p33[4]),
        .I2(matrix_p13[4]),
        .I3(\matrix_p23_reg[5]_0 [0]),
        .O(\matrix_p33_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h17E8)) 
    Gx_temp10__1_carry__1_i_1
       (.I0(matrix_p13[7]),
        .I1(matrix_p33[7]),
        .I2(Gx_temp12[7]),
        .I3(\matrix_p23_reg[7]_0 ),
        .O(\matrix_p13_reg[7]_1 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp10__1_carry_i_1
       (.I0(Gx_temp12[2]),
        .I1(matrix_p33[2]),
        .I2(matrix_p13[2]),
        .O(\matrix_p23_reg[1]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    Gx_temp10__1_carry_i_2
       (.I0(matrix_p13[2]),
        .I1(Gx_temp12[2]),
        .I2(matrix_p33[2]),
        .O(\matrix_p23_reg[1]_0 [0]));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp10__1_carry_i_3
       (.I0(Gx_temp12[3]),
        .I1(matrix_p33[3]),
        .I2(matrix_p13[3]),
        .I3(\matrix_p23_reg[1]_0 [1]),
        .O(\matrix_p23_reg[2]_0 [3]));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gx_temp10__1_carry_i_4
       (.I0(Gx_temp12[2]),
        .I1(matrix_p33[2]),
        .I2(matrix_p13[2]),
        .I3(matrix_p33[1]),
        .I4(Gx_temp12[1]),
        .O(\matrix_p23_reg[2]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    Gx_temp10__1_carry_i_5
       (.I0(Gx_temp12[1]),
        .I1(matrix_p33[1]),
        .I2(\matrix_p13_reg[1]_0 [1]),
        .O(\matrix_p23_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Gx_temp10__1_carry_i_6
       (.I0(\matrix_p13_reg[1]_0 [0]),
        .I1(matrix_p33[0]),
        .O(\matrix_p23_reg[2]_0 [0]));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp20__1_carry__0_i_1
       (.I0(Gx_temp22[6]),
        .I1(matrix_p31[6]),
        .I2(matrix_p11[6]),
        .O(\matrix_p21_reg[5]_0 [3]));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp20__1_carry__0_i_2
       (.I0(Gx_temp22[5]),
        .I1(matrix_p31[5]),
        .I2(matrix_p11[5]),
        .O(\matrix_p21_reg[5]_0 [2]));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp20__1_carry__0_i_3
       (.I0(Gx_temp22[4]),
        .I1(matrix_p31[4]),
        .I2(matrix_p11[4]),
        .O(\matrix_p21_reg[5]_0 [1]));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp20__1_carry__0_i_4
       (.I0(Gx_temp22[3]),
        .I1(matrix_p31[3]),
        .I2(matrix_p11[3]),
        .O(\matrix_p21_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp20__1_carry__0_i_5
       (.I0(\matrix_p21_reg[5]_0 [3]),
        .I1(matrix_p31[7]),
        .I2(Gx_temp22[7]),
        .I3(matrix_p11[7]),
        .O(\matrix_p31_reg[7]_1 [3]));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp20__1_carry__0_i_6
       (.I0(Gx_temp22[6]),
        .I1(matrix_p31[6]),
        .I2(matrix_p11[6]),
        .I3(\matrix_p21_reg[5]_0 [2]),
        .O(\matrix_p31_reg[7]_1 [2]));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp20__1_carry__0_i_7
       (.I0(Gx_temp22[5]),
        .I1(matrix_p31[5]),
        .I2(matrix_p11[5]),
        .I3(\matrix_p21_reg[5]_0 [1]),
        .O(\matrix_p31_reg[7]_1 [1]));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp20__1_carry__0_i_8
       (.I0(Gx_temp22[4]),
        .I1(matrix_p31[4]),
        .I2(matrix_p11[4]),
        .I3(\matrix_p21_reg[5]_0 [0]),
        .O(\matrix_p31_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h17E8)) 
    Gx_temp20__1_carry__1_i_1
       (.I0(matrix_p11[7]),
        .I1(matrix_p31[7]),
        .I2(Gx_temp22[7]),
        .I3(\matrix_p21_reg[7]_0 ),
        .O(\matrix_p11_reg[7]_1 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_temp20__1_carry_i_1
       (.I0(Gx_temp22[2]),
        .I1(matrix_p31[2]),
        .I2(matrix_p11[2]),
        .O(\matrix_p21_reg[1]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    Gx_temp20__1_carry_i_2
       (.I0(matrix_p11[2]),
        .I1(Gx_temp22[2]),
        .I2(matrix_p31[2]),
        .O(\matrix_p21_reg[1]_0 [0]));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_temp20__1_carry_i_3
       (.I0(Gx_temp22[3]),
        .I1(matrix_p31[3]),
        .I2(matrix_p11[3]),
        .I3(\matrix_p21_reg[1]_0 [1]),
        .O(\matrix_p21_reg[2]_0 [3]));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gx_temp20__1_carry_i_4
       (.I0(Gx_temp22[2]),
        .I1(matrix_p31[2]),
        .I2(matrix_p11[2]),
        .I3(\matrix_p31_reg[1]_0 [1]),
        .I4(Gx_temp22[1]),
        .O(\matrix_p21_reg[2]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    Gx_temp20__1_carry_i_5
       (.I0(Gx_temp22[1]),
        .I1(\matrix_p31_reg[1]_0 [1]),
        .I2(\matrix_p12_reg[1]_0 [1]),
        .O(\matrix_p21_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Gx_temp20__1_carry_i_6
       (.I0(\matrix_p12_reg[1]_0 [0]),
        .I1(\matrix_p31_reg[1]_0 [0]),
        .O(\matrix_p21_reg[2]_0 [0]));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp10__1_carry__0_i_1
       (.I0(Gy_temp12[6]),
        .I1(matrix_p13[6]),
        .I2(matrix_p11[6]),
        .O(\matrix_p12_reg[5]_0 [3]));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp10__1_carry__0_i_2
       (.I0(Gy_temp12[5]),
        .I1(matrix_p13[5]),
        .I2(matrix_p11[5]),
        .O(\matrix_p12_reg[5]_0 [2]));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp10__1_carry__0_i_3
       (.I0(Gy_temp12[4]),
        .I1(matrix_p13[4]),
        .I2(matrix_p11[4]),
        .O(\matrix_p12_reg[5]_0 [1]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp10__1_carry__0_i_4
       (.I0(Gy_temp12[3]),
        .I1(matrix_p13[3]),
        .I2(matrix_p11[3]),
        .O(\matrix_p12_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp10__1_carry__0_i_5
       (.I0(\matrix_p12_reg[5]_0 [3]),
        .I1(matrix_p13[7]),
        .I2(Gy_temp12[7]),
        .I3(matrix_p11[7]),
        .O(\matrix_p13_reg[7]_0 [3]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp10__1_carry__0_i_6
       (.I0(Gy_temp12[6]),
        .I1(matrix_p13[6]),
        .I2(matrix_p11[6]),
        .I3(\matrix_p12_reg[5]_0 [2]),
        .O(\matrix_p13_reg[7]_0 [2]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp10__1_carry__0_i_7
       (.I0(Gy_temp12[5]),
        .I1(matrix_p13[5]),
        .I2(matrix_p11[5]),
        .I3(\matrix_p12_reg[5]_0 [1]),
        .O(\matrix_p13_reg[7]_0 [1]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp10__1_carry__0_i_8
       (.I0(Gy_temp12[4]),
        .I1(matrix_p13[4]),
        .I2(matrix_p11[4]),
        .I3(\matrix_p12_reg[5]_0 [0]),
        .O(\matrix_p13_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h17E8)) 
    Gy_temp10__1_carry__1_i_1
       (.I0(matrix_p11[7]),
        .I1(matrix_p13[7]),
        .I2(Gy_temp12[7]),
        .I3(\matrix_p12_reg[7]_0 ),
        .O(\matrix_p11_reg[7]_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp10__1_carry_i_1
       (.I0(Gy_temp12[2]),
        .I1(matrix_p13[2]),
        .I2(matrix_p11[2]),
        .O(\matrix_p12_reg[1]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    Gy_temp10__1_carry_i_2
       (.I0(matrix_p11[2]),
        .I1(Gy_temp12[2]),
        .I2(matrix_p13[2]),
        .O(\matrix_p12_reg[1]_0 [2]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp10__1_carry_i_3
       (.I0(Gy_temp12[3]),
        .I1(matrix_p13[3]),
        .I2(matrix_p11[3]),
        .I3(\matrix_p12_reg[1]_0 [3]),
        .O(\matrix_p12_reg[2]_0 [3]));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gy_temp10__1_carry_i_4
       (.I0(Gy_temp12[2]),
        .I1(matrix_p13[2]),
        .I2(matrix_p11[2]),
        .I3(\matrix_p13_reg[1]_0 [1]),
        .I4(Gy_temp12[1]),
        .O(\matrix_p12_reg[2]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    Gy_temp10__1_carry_i_5
       (.I0(Gy_temp12[1]),
        .I1(\matrix_p13_reg[1]_0 [1]),
        .I2(\matrix_p12_reg[1]_0 [1]),
        .O(\matrix_p12_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Gy_temp10__1_carry_i_6
       (.I0(\matrix_p12_reg[1]_0 [0]),
        .I1(\matrix_p13_reg[1]_0 [0]),
        .O(\matrix_p12_reg[2]_0 [0]));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp20__1_carry__0_i_1
       (.I0(Gy_temp22[6]),
        .I1(matrix_p33[6]),
        .I2(matrix_p31[6]),
        .O(\matrix_p32_reg[5]_0 [3]));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp20__1_carry__0_i_2
       (.I0(Gy_temp22[5]),
        .I1(matrix_p33[5]),
        .I2(matrix_p31[5]),
        .O(\matrix_p32_reg[5]_0 [2]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp20__1_carry__0_i_3
       (.I0(Gy_temp22[4]),
        .I1(matrix_p33[4]),
        .I2(matrix_p31[4]),
        .O(\matrix_p32_reg[5]_0 [1]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp20__1_carry__0_i_4
       (.I0(Gy_temp22[3]),
        .I1(matrix_p33[3]),
        .I2(matrix_p31[3]),
        .O(\matrix_p32_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp20__1_carry__0_i_5
       (.I0(\matrix_p32_reg[5]_0 [3]),
        .I1(matrix_p33[7]),
        .I2(Gy_temp22[7]),
        .I3(matrix_p31[7]),
        .O(\matrix_p33_reg[7]_0 [3]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp20__1_carry__0_i_6
       (.I0(Gy_temp22[6]),
        .I1(matrix_p33[6]),
        .I2(matrix_p31[6]),
        .I3(\matrix_p32_reg[5]_0 [2]),
        .O(\matrix_p33_reg[7]_0 [2]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp20__1_carry__0_i_7
       (.I0(Gy_temp22[5]),
        .I1(matrix_p33[5]),
        .I2(matrix_p31[5]),
        .I3(\matrix_p32_reg[5]_0 [1]),
        .O(\matrix_p33_reg[7]_0 [1]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp20__1_carry__0_i_8
       (.I0(Gy_temp22[4]),
        .I1(matrix_p33[4]),
        .I2(matrix_p31[4]),
        .I3(\matrix_p32_reg[5]_0 [0]),
        .O(\matrix_p33_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h17E8)) 
    Gy_temp20__1_carry__1_i_1
       (.I0(matrix_p31[7]),
        .I1(matrix_p33[7]),
        .I2(Gy_temp22[7]),
        .I3(Q),
        .O(\matrix_p31_reg[7]_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy_temp20__1_carry_i_1
       (.I0(Gy_temp22[2]),
        .I1(matrix_p33[2]),
        .I2(matrix_p31[2]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h96)) 
    Gy_temp20__1_carry_i_2
       (.I0(matrix_p31[2]),
        .I1(Gy_temp22[2]),
        .I2(matrix_p33[2]),
        .O(DI[0]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy_temp20__1_carry_i_3
       (.I0(Gy_temp22[3]),
        .I1(matrix_p33[3]),
        .I2(matrix_p31[3]),
        .I3(DI[1]),
        .O(S[3]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gy_temp20__1_carry_i_4
       (.I0(Gy_temp22[2]),
        .I1(matrix_p33[2]),
        .I2(matrix_p31[2]),
        .I3(matrix_p33[1]),
        .I4(Gy_temp22[1]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h96)) 
    Gy_temp20__1_carry_i_5
       (.I0(Gy_temp22[1]),
        .I1(matrix_p33[1]),
        .I2(\matrix_p31_reg[1]_0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Gy_temp20__1_carry_i_6
       (.I0(\matrix_p31_reg[1]_0 [0]),
        .I1(matrix_p33[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \matrix_frame_vsync_dly[4]_i_1 
       (.I0(rst_n),
        .O(rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[0]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp12[1]),
        .O(\matrix_p11[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[1]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp12[2]),
        .O(\matrix_p11[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[2]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp12[3]),
        .O(\matrix_p11[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[3]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp12[4]),
        .O(\matrix_p11[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[4]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp12[5]),
        .O(\matrix_p11[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[5]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp12[6]),
        .O(\matrix_p11[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[6]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp12[7]),
        .O(\matrix_p11[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[7]_i_1 
       (.I0(per_frame_href_r),
        .I1(\matrix_p12_reg[7]_0 ),
        .O(\matrix_p11[7]_i_1_n_0 ));
  FDCE \matrix_p11_reg[0] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p11[0]_i_1_n_0 ),
        .Q(\matrix_p12_reg[1]_0 [0]));
  FDCE \matrix_p11_reg[1] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p11[1]_i_1_n_0 ),
        .Q(\matrix_p12_reg[1]_0 [1]));
  FDCE \matrix_p11_reg[2] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p11[2]_i_1_n_0 ),
        .Q(matrix_p11[2]));
  FDCE \matrix_p11_reg[3] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p11[3]_i_1_n_0 ),
        .Q(matrix_p11[3]));
  FDCE \matrix_p11_reg[4] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p11[4]_i_1_n_0 ),
        .Q(matrix_p11[4]));
  FDCE \matrix_p11_reg[5] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p11[5]_i_1_n_0 ),
        .Q(matrix_p11[5]));
  FDCE \matrix_p11_reg[6] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p11[6]_i_1_n_0 ),
        .Q(matrix_p11[6]));
  FDCE \matrix_p11_reg[7] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p11[7]_i_1_n_0 ),
        .Q(matrix_p11[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[0]_i_1 
       (.I0(per_frame_href_r),
        .I1(\matrix_p13_reg[1]_0 [0]),
        .O(\matrix_p12[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[1]_i_1 
       (.I0(per_frame_href_r),
        .I1(\matrix_p13_reg[1]_0 [1]),
        .O(\matrix_p12[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[2]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[2]),
        .O(\matrix_p12[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[3]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[3]),
        .O(\matrix_p12[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[4]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[4]),
        .O(\matrix_p12[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[5]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[5]),
        .O(\matrix_p12[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[6]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[6]),
        .O(\matrix_p12[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[7]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[7]),
        .O(\matrix_p12[7]_i_1_n_0 ));
  FDCE \matrix_p12_reg[0] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p12[0]_i_1_n_0 ),
        .Q(Gy_temp12[1]));
  FDCE \matrix_p12_reg[1] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p12[1]_i_1_n_0 ),
        .Q(Gy_temp12[2]));
  FDCE \matrix_p12_reg[2] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p12[2]_i_1_n_0 ),
        .Q(Gy_temp12[3]));
  FDCE \matrix_p12_reg[3] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p12[3]_i_1_n_0 ),
        .Q(Gy_temp12[4]));
  FDCE \matrix_p12_reg[4] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p12[4]_i_1_n_0 ),
        .Q(Gy_temp12[5]));
  FDCE \matrix_p12_reg[5] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p12[5]_i_1_n_0 ),
        .Q(Gy_temp12[6]));
  FDCE \matrix_p12_reg[6] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p12[6]_i_1_n_0 ),
        .Q(Gy_temp12[7]));
  FDCE \matrix_p12_reg[7] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p12[7]_i_1_n_0 ),
        .Q(\matrix_p12_reg[7]_0 ));
  FDCE \matrix_p13_reg[0] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(u_Line_Shift_RAM_8Bit_n_7),
        .Q(\matrix_p13_reg[1]_0 [0]));
  FDCE \matrix_p13_reg[1] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(u_Line_Shift_RAM_8Bit_n_6),
        .Q(\matrix_p13_reg[1]_0 [1]));
  FDCE \matrix_p13_reg[2] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(u_Line_Shift_RAM_8Bit_n_5),
        .Q(matrix_p13[2]));
  FDCE \matrix_p13_reg[3] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(u_Line_Shift_RAM_8Bit_n_4),
        .Q(matrix_p13[3]));
  FDCE \matrix_p13_reg[4] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(u_Line_Shift_RAM_8Bit_n_3),
        .Q(matrix_p13[4]));
  FDCE \matrix_p13_reg[5] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(u_Line_Shift_RAM_8Bit_n_2),
        .Q(matrix_p13[5]));
  FDCE \matrix_p13_reg[6] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(u_Line_Shift_RAM_8Bit_n_1),
        .Q(matrix_p13[6]));
  FDCE \matrix_p13_reg[7] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(u_Line_Shift_RAM_8Bit_n_0),
        .Q(matrix_p13[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[0]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[0]),
        .O(\matrix_p21[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[1]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[1]),
        .O(\matrix_p21[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[2]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[2]),
        .O(\matrix_p21[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[3]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[3]),
        .O(\matrix_p21[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[4]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[4]),
        .O(\matrix_p21[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[5]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[5]),
        .O(\matrix_p21[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[6]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[6]),
        .O(\matrix_p21[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[7]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[7]),
        .O(\matrix_p21[7]_i_1_n_0 ));
  FDCE \matrix_p21_reg[0] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p21[0]_i_1_n_0 ),
        .Q(Gx_temp22[1]));
  FDCE \matrix_p21_reg[1] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p21[1]_i_1_n_0 ),
        .Q(Gx_temp22[2]));
  FDCE \matrix_p21_reg[2] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p21[2]_i_1_n_0 ),
        .Q(Gx_temp22[3]));
  FDCE \matrix_p21_reg[3] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p21[3]_i_1_n_0 ),
        .Q(Gx_temp22[4]));
  FDCE \matrix_p21_reg[4] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p21[4]_i_1_n_0 ),
        .Q(Gx_temp22[5]));
  FDCE \matrix_p21_reg[5] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p21[5]_i_1_n_0 ),
        .Q(Gx_temp22[6]));
  FDCE \matrix_p21_reg[6] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p21[6]_i_1_n_0 ),
        .Q(Gx_temp22[7]));
  FDCE \matrix_p21_reg[7] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p21[7]_i_1_n_0 ),
        .Q(\matrix_p21_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[0]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gx_temp12[1]),
        .O(\matrix_p22[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[1]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gx_temp12[2]),
        .O(\matrix_p22[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[2]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gx_temp12[3]),
        .O(\matrix_p22[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[3]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gx_temp12[4]),
        .O(\matrix_p22[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[4]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gx_temp12[5]),
        .O(\matrix_p22[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[5]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gx_temp12[6]),
        .O(\matrix_p22[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[6]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gx_temp12[7]),
        .O(\matrix_p22[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[7]_i_1 
       (.I0(per_frame_href_r),
        .I1(\matrix_p23_reg[7]_0 ),
        .O(\matrix_p22[7]_i_1_n_0 ));
  FDCE \matrix_p22_reg[0] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p22[0]_i_1_n_0 ),
        .Q(matrix_p22[0]));
  FDCE \matrix_p22_reg[1] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p22[1]_i_1_n_0 ),
        .Q(matrix_p22[1]));
  FDCE \matrix_p22_reg[2] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p22[2]_i_1_n_0 ),
        .Q(matrix_p22[2]));
  FDCE \matrix_p22_reg[3] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p22[3]_i_1_n_0 ),
        .Q(matrix_p22[3]));
  FDCE \matrix_p22_reg[4] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p22[4]_i_1_n_0 ),
        .Q(matrix_p22[4]));
  FDCE \matrix_p22_reg[5] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p22[5]_i_1_n_0 ),
        .Q(matrix_p22[5]));
  FDCE \matrix_p22_reg[6] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p22[6]_i_1_n_0 ),
        .Q(matrix_p22[6]));
  FDCE \matrix_p22_reg[7] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p22[7]_i_1_n_0 ),
        .Q(matrix_p22[7]));
  FDCE \matrix_p23_reg[0] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(u_Line_Shift_RAM_8Bit_n_15),
        .Q(Gx_temp12[1]));
  FDCE \matrix_p23_reg[1] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(u_Line_Shift_RAM_8Bit_n_14),
        .Q(Gx_temp12[2]));
  FDCE \matrix_p23_reg[2] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(u_Line_Shift_RAM_8Bit_n_13),
        .Q(Gx_temp12[3]));
  FDCE \matrix_p23_reg[3] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(u_Line_Shift_RAM_8Bit_n_12),
        .Q(Gx_temp12[4]));
  FDCE \matrix_p23_reg[4] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(u_Line_Shift_RAM_8Bit_n_11),
        .Q(Gx_temp12[5]));
  FDCE \matrix_p23_reg[5] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(u_Line_Shift_RAM_8Bit_n_10),
        .Q(Gx_temp12[6]));
  FDCE \matrix_p23_reg[6] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(u_Line_Shift_RAM_8Bit_n_9),
        .Q(Gx_temp12[7]));
  FDCE \matrix_p23_reg[7] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(u_Line_Shift_RAM_8Bit_n_8),
        .Q(\matrix_p23_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[0]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp22[1]),
        .O(\matrix_p31[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[1]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp22[2]),
        .O(\matrix_p31[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[2]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp22[3]),
        .O(\matrix_p31[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[3]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp22[4]),
        .O(\matrix_p31[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[4]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp22[5]),
        .O(\matrix_p31[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[5]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp22[6]),
        .O(\matrix_p31[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[6]_i_1 
       (.I0(per_frame_href_r),
        .I1(Gy_temp22[7]),
        .O(\matrix_p31[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[7]_i_1 
       (.I0(per_frame_href_r),
        .I1(Q),
        .O(\matrix_p31[7]_i_1_n_0 ));
  FDCE \matrix_p31_reg[0] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p31[0]_i_1_n_0 ),
        .Q(\matrix_p31_reg[1]_0 [0]));
  FDCE \matrix_p31_reg[1] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p31[1]_i_1_n_0 ),
        .Q(\matrix_p31_reg[1]_0 [1]));
  FDCE \matrix_p31_reg[2] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p31[2]_i_1_n_0 ),
        .Q(matrix_p31[2]));
  FDCE \matrix_p31_reg[3] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p31[3]_i_1_n_0 ),
        .Q(matrix_p31[3]));
  FDCE \matrix_p31_reg[4] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p31[4]_i_1_n_0 ),
        .Q(matrix_p31[4]));
  FDCE \matrix_p31_reg[5] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p31[5]_i_1_n_0 ),
        .Q(matrix_p31[5]));
  FDCE \matrix_p31_reg[6] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p31[6]_i_1_n_0 ),
        .Q(matrix_p31[6]));
  FDCE \matrix_p31_reg[7] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p31[7]_i_1_n_0 ),
        .Q(matrix_p31[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[0]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[0]),
        .O(\matrix_p32[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[1]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[1]),
        .O(\matrix_p32[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[2]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[2]),
        .O(\matrix_p32[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[3]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[3]),
        .O(\matrix_p32[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[4]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[4]),
        .O(\matrix_p32[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[5]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[5]),
        .O(\matrix_p32[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[6]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[6]),
        .O(\matrix_p32[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[7]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[7]),
        .O(\matrix_p32[7]_i_1_n_0 ));
  FDCE \matrix_p32_reg[0] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p32[0]_i_1_n_0 ),
        .Q(Gy_temp22[1]));
  FDCE \matrix_p32_reg[1] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p32[1]_i_1_n_0 ),
        .Q(Gy_temp22[2]));
  FDCE \matrix_p32_reg[2] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p32[2]_i_1_n_0 ),
        .Q(Gy_temp22[3]));
  FDCE \matrix_p32_reg[3] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p32[3]_i_1_n_0 ),
        .Q(Gy_temp22[4]));
  FDCE \matrix_p32_reg[4] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p32[4]_i_1_n_0 ),
        .Q(Gy_temp22[5]));
  FDCE \matrix_p32_reg[5] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p32[5]_i_1_n_0 ),
        .Q(Gy_temp22[6]));
  FDCE \matrix_p32_reg[6] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p32[6]_i_1_n_0 ),
        .Q(Gy_temp22[7]));
  FDCE \matrix_p32_reg[7] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p32[7]_i_1_n_0 ),
        .Q(Q));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[0]_i_1 
       (.I0(per_frame_href_r),
        .I1(row3_data[0]),
        .O(\matrix_p33[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[1]_i_1 
       (.I0(per_frame_href_r),
        .I1(row3_data[1]),
        .O(\matrix_p33[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[2]_i_1 
       (.I0(per_frame_href_r),
        .I1(row3_data[2]),
        .O(\matrix_p33[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[3]_i_1 
       (.I0(per_frame_href_r),
        .I1(row3_data[3]),
        .O(\matrix_p33[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[4]_i_1 
       (.I0(per_frame_href_r),
        .I1(row3_data[4]),
        .O(\matrix_p33[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[5]_i_1 
       (.I0(per_frame_href_r),
        .I1(row3_data[5]),
        .O(\matrix_p33[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[6]_i_1 
       (.I0(per_frame_href_r),
        .I1(row3_data[6]),
        .O(\matrix_p33[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \matrix_p33[7]_i_1 
       (.I0(read_frame_clken),
        .I1(per_frame_href_r),
        .O(\matrix_p33[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[7]_i_2 
       (.I0(per_frame_href_r),
        .I1(row3_data[7]),
        .O(\matrix_p33[7]_i_2_n_0 ));
  FDCE \matrix_p33_reg[0] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p33[0]_i_1_n_0 ),
        .Q(matrix_p33[0]));
  FDCE \matrix_p33_reg[1] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p33[1]_i_1_n_0 ),
        .Q(matrix_p33[1]));
  FDCE \matrix_p33_reg[2] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p33[2]_i_1_n_0 ),
        .Q(matrix_p33[2]));
  FDCE \matrix_p33_reg[3] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p33[3]_i_1_n_0 ),
        .Q(matrix_p33[3]));
  FDCE \matrix_p33_reg[4] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p33[4]_i_1_n_0 ),
        .Q(matrix_p33[4]));
  FDCE \matrix_p33_reg[5] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p33[5]_i_1_n_0 ),
        .Q(matrix_p33[5]));
  FDCE \matrix_p33_reg[6] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p33[6]_i_1_n_0 ),
        .Q(matrix_p33[6]));
  FDCE \matrix_p33_reg[7] 
       (.C(clk),
        .CE(\matrix_p33[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\matrix_p33[7]_i_2_n_0 ),
        .Q(matrix_p33[7]));
  FDCE \per_frame_clken_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(per_frame_clken),
        .Q(read_frame_clken));
  FDCE \per_frame_href_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(per_frame_href),
        .Q(per_frame_href_r));
  FDCE per_frame_vsync_r_reg_c
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(1'b1),
        .Q(per_frame_vsync_r_reg_c_n_0));
  FDCE per_frame_vsync_r_reg_c_0
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(per_frame_vsync_r_reg_c_n_0),
        .Q(per_frame_vsync_r_reg_c_0_0));
  FDCE \row3_data_reg[0] 
       (.C(clk),
        .CE(per_frame_clken),
        .CLR(rst_n_0),
        .D(per_frame_data[0]),
        .Q(row3_data[0]));
  FDCE \row3_data_reg[1] 
       (.C(clk),
        .CE(per_frame_clken),
        .CLR(rst_n_0),
        .D(per_frame_data[1]),
        .Q(row3_data[1]));
  FDCE \row3_data_reg[2] 
       (.C(clk),
        .CE(per_frame_clken),
        .CLR(rst_n_0),
        .D(per_frame_data[2]),
        .Q(row3_data[2]));
  FDCE \row3_data_reg[3] 
       (.C(clk),
        .CE(per_frame_clken),
        .CLR(rst_n_0),
        .D(per_frame_data[3]),
        .Q(row3_data[3]));
  FDCE \row3_data_reg[4] 
       (.C(clk),
        .CE(per_frame_clken),
        .CLR(rst_n_0),
        .D(per_frame_data[4]),
        .Q(row3_data[4]));
  FDCE \row3_data_reg[5] 
       (.C(clk),
        .CE(per_frame_clken),
        .CLR(rst_n_0),
        .D(per_frame_data[5]),
        .Q(row3_data[5]));
  FDCE \row3_data_reg[6] 
       (.C(clk),
        .CE(per_frame_clken),
        .CLR(rst_n_0),
        .D(per_frame_data[6]),
        .Q(row3_data[6]));
  FDCE \row3_data_reg[7] 
       (.C(clk),
        .CE(per_frame_clken),
        .CLR(rst_n_0),
        .D(per_frame_data[7]),
        .Q(row3_data[7]));
  design_1_obel_edge_detector_0_1_line_shift_RAM_8bit u_Line_Shift_RAM_8Bit
       (.D({u_Line_Shift_RAM_8Bit_n_0,u_Line_Shift_RAM_8Bit_n_1,u_Line_Shift_RAM_8Bit_n_2,u_Line_Shift_RAM_8Bit_n_3,u_Line_Shift_RAM_8Bit_n_4,u_Line_Shift_RAM_8Bit_n_5,u_Line_Shift_RAM_8Bit_n_6,u_Line_Shift_RAM_8Bit_n_7}),
        .clk(clk),
        .\matrix_p23_reg[7] (per_frame_href_r),
        .per_frame_clken(per_frame_clken),
        .per_frame_data(per_frame_data),
        .per_frame_href(per_frame_href),
        .\per_frame_href_r_reg[0] ({u_Line_Shift_RAM_8Bit_n_8,u_Line_Shift_RAM_8Bit_n_9,u_Line_Shift_RAM_8Bit_n_10,u_Line_Shift_RAM_8Bit_n_11,u_Line_Shift_RAM_8Bit_n_12,u_Line_Shift_RAM_8Bit_n_13,u_Line_Shift_RAM_8Bit_n_14,u_Line_Shift_RAM_8Bit_n_15}));
endmodule

module design_1_obel_edge_detector_0_1_VIP_sobel_edge_detector
   (rst_n_0,
    post_frame_vsync,
    post_frame_href,
    post_frame_clken,
    post_frame_data,
    per_frame_data,
    clk,
    per_frame_vsync,
    \gen_rtl.gen_reg.d_reg_reg[0] ,
    per_frame_clken,
    per_frame_href,
    rst_n);
  output rst_n_0;
  output post_frame_vsync;
  output post_frame_href;
  output post_frame_clken;
  output [0:0]post_frame_data;
  input [7:0]per_frame_data;
  input clk;
  input per_frame_vsync;
  input \gen_rtl.gen_reg.d_reg_reg[0] ;
  input per_frame_clken;
  input per_frame_href;
  input rst_n;

  wire [9:0]Gx_data;
  wire [9:0]Gx_data0;
  wire Gx_data2;
  wire Gx_data2_carry__0_i_1_n_0;
  wire Gx_data2_carry__0_i_2_n_0;
  wire Gx_data2_carry_i_1_n_0;
  wire Gx_data2_carry_i_2_n_0;
  wire Gx_data2_carry_i_3_n_0;
  wire Gx_data2_carry_i_4_n_0;
  wire Gx_data2_carry_i_5_n_0;
  wire Gx_data2_carry_i_6_n_0;
  wire Gx_data2_carry_i_7_n_0;
  wire Gx_data2_carry_i_8_n_0;
  wire Gx_data2_carry_n_0;
  wire Gx_data2_carry_n_1;
  wire Gx_data2_carry_n_2;
  wire Gx_data2_carry_n_3;
  wire [9:0]Gx_temp1;
  wire Gx_temp10__1_carry__0_n_0;
  wire Gx_temp10__1_carry__0_n_1;
  wire Gx_temp10__1_carry__0_n_2;
  wire Gx_temp10__1_carry__0_n_3;
  wire Gx_temp10__1_carry__0_n_4;
  wire Gx_temp10__1_carry__0_n_5;
  wire Gx_temp10__1_carry__0_n_6;
  wire Gx_temp10__1_carry__0_n_7;
  wire Gx_temp10__1_carry__1_n_2;
  wire Gx_temp10__1_carry__1_n_7;
  wire Gx_temp10__1_carry_n_0;
  wire Gx_temp10__1_carry_n_1;
  wire Gx_temp10__1_carry_n_2;
  wire Gx_temp10__1_carry_n_3;
  wire Gx_temp10__1_carry_n_4;
  wire Gx_temp10__1_carry_n_5;
  wire Gx_temp10__1_carry_n_6;
  wire Gx_temp10__1_carry_n_7;
  wire [8:8]Gx_temp12;
  wire [9:0]Gx_temp2;
  wire Gx_temp20__1_carry__0_n_0;
  wire Gx_temp20__1_carry__0_n_1;
  wire Gx_temp20__1_carry__0_n_2;
  wire Gx_temp20__1_carry__0_n_3;
  wire Gx_temp20__1_carry__0_n_4;
  wire Gx_temp20__1_carry__0_n_5;
  wire Gx_temp20__1_carry__0_n_6;
  wire Gx_temp20__1_carry__0_n_7;
  wire Gx_temp20__1_carry__1_n_2;
  wire Gx_temp20__1_carry__1_n_7;
  wire Gx_temp20__1_carry_n_0;
  wire Gx_temp20__1_carry_n_1;
  wire Gx_temp20__1_carry_n_2;
  wire Gx_temp20__1_carry_n_3;
  wire Gx_temp20__1_carry_n_4;
  wire Gx_temp20__1_carry_n_5;
  wire Gx_temp20__1_carry_n_6;
  wire Gx_temp20__1_carry_n_7;
  wire [8:8]Gx_temp22;
  wire [20:0]Gxy_square;
  wire Gxy_square0_n_100;
  wire Gxy_square0_n_101;
  wire Gxy_square0_n_102;
  wire Gxy_square0_n_103;
  wire Gxy_square0_n_104;
  wire Gxy_square0_n_105;
  wire Gxy_square0_n_85;
  wire Gxy_square0_n_86;
  wire Gxy_square0_n_87;
  wire Gxy_square0_n_88;
  wire Gxy_square0_n_89;
  wire Gxy_square0_n_90;
  wire Gxy_square0_n_91;
  wire Gxy_square0_n_92;
  wire Gxy_square0_n_93;
  wire Gxy_square0_n_94;
  wire Gxy_square0_n_95;
  wire Gxy_square0_n_96;
  wire Gxy_square0_n_97;
  wire Gxy_square0_n_98;
  wire Gxy_square0_n_99;
  wire Gxy_square1_n_100;
  wire Gxy_square1_n_101;
  wire Gxy_square1_n_102;
  wire Gxy_square1_n_103;
  wire Gxy_square1_n_104;
  wire Gxy_square1_n_105;
  wire Gxy_square1_n_106;
  wire Gxy_square1_n_107;
  wire Gxy_square1_n_108;
  wire Gxy_square1_n_109;
  wire Gxy_square1_n_110;
  wire Gxy_square1_n_111;
  wire Gxy_square1_n_112;
  wire Gxy_square1_n_113;
  wire Gxy_square1_n_114;
  wire Gxy_square1_n_115;
  wire Gxy_square1_n_116;
  wire Gxy_square1_n_117;
  wire Gxy_square1_n_118;
  wire Gxy_square1_n_119;
  wire Gxy_square1_n_120;
  wire Gxy_square1_n_121;
  wire Gxy_square1_n_122;
  wire Gxy_square1_n_123;
  wire Gxy_square1_n_124;
  wire Gxy_square1_n_125;
  wire Gxy_square1_n_126;
  wire Gxy_square1_n_127;
  wire Gxy_square1_n_128;
  wire Gxy_square1_n_129;
  wire Gxy_square1_n_130;
  wire Gxy_square1_n_131;
  wire Gxy_square1_n_132;
  wire Gxy_square1_n_133;
  wire Gxy_square1_n_134;
  wire Gxy_square1_n_135;
  wire Gxy_square1_n_136;
  wire Gxy_square1_n_137;
  wire Gxy_square1_n_138;
  wire Gxy_square1_n_139;
  wire Gxy_square1_n_140;
  wire Gxy_square1_n_141;
  wire Gxy_square1_n_142;
  wire Gxy_square1_n_143;
  wire Gxy_square1_n_144;
  wire Gxy_square1_n_145;
  wire Gxy_square1_n_146;
  wire Gxy_square1_n_147;
  wire Gxy_square1_n_148;
  wire Gxy_square1_n_149;
  wire Gxy_square1_n_150;
  wire Gxy_square1_n_151;
  wire Gxy_square1_n_152;
  wire Gxy_square1_n_153;
  wire Gxy_square1_n_86;
  wire Gxy_square1_n_87;
  wire Gxy_square1_n_88;
  wire Gxy_square1_n_89;
  wire Gxy_square1_n_90;
  wire Gxy_square1_n_91;
  wire Gxy_square1_n_92;
  wire Gxy_square1_n_93;
  wire Gxy_square1_n_94;
  wire Gxy_square1_n_95;
  wire Gxy_square1_n_96;
  wire Gxy_square1_n_97;
  wire Gxy_square1_n_98;
  wire Gxy_square1_n_99;
  wire [9:0]Gy_data;
  wire [9:0]Gy_data0;
  wire Gy_data2;
  wire Gy_data2_carry__0_i_1_n_0;
  wire Gy_data2_carry__0_i_2_n_0;
  wire Gy_data2_carry_i_1_n_0;
  wire Gy_data2_carry_i_2_n_0;
  wire Gy_data2_carry_i_3_n_0;
  wire Gy_data2_carry_i_4_n_0;
  wire Gy_data2_carry_i_5_n_0;
  wire Gy_data2_carry_i_6_n_0;
  wire Gy_data2_carry_i_7_n_0;
  wire Gy_data2_carry_i_8_n_0;
  wire Gy_data2_carry_n_0;
  wire Gy_data2_carry_n_1;
  wire Gy_data2_carry_n_2;
  wire Gy_data2_carry_n_3;
  wire [9:0]Gy_temp1;
  wire Gy_temp10__1_carry__0_n_0;
  wire Gy_temp10__1_carry__0_n_1;
  wire Gy_temp10__1_carry__0_n_2;
  wire Gy_temp10__1_carry__0_n_3;
  wire Gy_temp10__1_carry__0_n_4;
  wire Gy_temp10__1_carry__0_n_5;
  wire Gy_temp10__1_carry__0_n_6;
  wire Gy_temp10__1_carry__0_n_7;
  wire Gy_temp10__1_carry__1_n_2;
  wire Gy_temp10__1_carry__1_n_7;
  wire Gy_temp10__1_carry_n_0;
  wire Gy_temp10__1_carry_n_1;
  wire Gy_temp10__1_carry_n_2;
  wire Gy_temp10__1_carry_n_3;
  wire Gy_temp10__1_carry_n_4;
  wire Gy_temp10__1_carry_n_5;
  wire Gy_temp10__1_carry_n_6;
  wire Gy_temp10__1_carry_n_7;
  wire [8:8]Gy_temp12;
  wire [9:0]Gy_temp2;
  wire Gy_temp20__1_carry__0_n_0;
  wire Gy_temp20__1_carry__0_n_1;
  wire Gy_temp20__1_carry__0_n_2;
  wire Gy_temp20__1_carry__0_n_3;
  wire Gy_temp20__1_carry__0_n_4;
  wire Gy_temp20__1_carry__0_n_5;
  wire Gy_temp20__1_carry__0_n_6;
  wire Gy_temp20__1_carry__0_n_7;
  wire Gy_temp20__1_carry__1_n_2;
  wire Gy_temp20__1_carry__1_n_7;
  wire Gy_temp20__1_carry_n_0;
  wire Gy_temp20__1_carry_n_1;
  wire Gy_temp20__1_carry_n_2;
  wire Gy_temp20__1_carry_n_3;
  wire Gy_temp20__1_carry_n_4;
  wire Gy_temp20__1_carry_n_5;
  wire Gy_temp20__1_carry_n_6;
  wire Gy_temp20__1_carry_n_7;
  wire [8:8]Gy_temp22;
  wire _carry__0__0_i_5_n_0;
  wire _carry__0__0_i_6_n_0;
  wire _carry__0__0_i_7_n_0;
  wire _carry__0__0_i_8_n_0;
  wire _carry__0__0_n_0;
  wire _carry__0__0_n_1;
  wire _carry__0__0_n_2;
  wire _carry__0__0_n_3;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1__0_i_2_n_0;
  wire _carry__1__0_i_3_n_0;
  wire _carry__1__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_n_3;
  wire _carry__2_i_5_n_0;
  wire _carry__2_i_6_n_0;
  wire _carry__2_i_7_n_0;
  wire _carry__2_i_8_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_6_n_0;
  wire _carry_i_7_n_0;
  wire _carry_i_8_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire clk;
  wire \gen_rtl.gen_reg.d_reg_reg[0] ;
  wire \matrix_frame_clken_dly_reg[2]_srl4_inst_matrix_frame_vsync_dly_reg_c_1_n_0 ;
  wire \matrix_frame_clken_dly_reg[3]_inst_matrix_frame_vsync_dly_reg_c_2_n_0 ;
  wire matrix_frame_clken_dly_reg_gate_n_0;
  wire \matrix_frame_href_dly_reg[2]_srl4_inst_matrix_frame_vsync_dly_reg_c_1_n_0 ;
  wire \matrix_frame_href_dly_reg[3]_inst_matrix_frame_vsync_dly_reg_c_2_n_0 ;
  wire matrix_frame_href_dly_reg_gate_n_0;
  wire \matrix_frame_vsync_dly_reg[2]_srl5_inst_matrix_frame_vsync_dly_reg_c_2_n_0 ;
  wire \matrix_frame_vsync_dly_reg[3]_inst_matrix_frame_vsync_dly_reg_c_3_n_0 ;
  wire matrix_frame_vsync_dly_reg_c_1_n_0;
  wire matrix_frame_vsync_dly_reg_c_2_n_0;
  wire matrix_frame_vsync_dly_reg_c_3_n_0;
  wire matrix_frame_vsync_dly_reg_c_n_0;
  wire matrix_frame_vsync_dly_reg_gate_n_0;
  wire [1:0]matrix_p11;
  wire [1:0]matrix_p13;
  wire [1:0]matrix_p31;
  wire [8:0]p_1_in;
  wire per_frame_clken;
  wire [7:0]per_frame_data;
  wire per_frame_href;
  wire [0:0]per_frame_href_r;
  wire per_frame_vsync;
  wire pixel_edge_flag;
  wire pixel_edge_flag_i_1_n_0;
  wire pixel_edge_flag_i_2_n_0;
  wire [10:0]pixel_sobel_value;
  wire post_frame_clken;
  wire [0:0]post_frame_data;
  wire post_frame_href;
  wire post_frame_vsync;
  wire read_frame_clken;
  wire rst_n;
  wire rst_n_0;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_1;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_10;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_11;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_12;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_15;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_16;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_17;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_18;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_19;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_20;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_21;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_22;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_23;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_24;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_25;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_26;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_27;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_28;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_29;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_30;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_31;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_34;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_35;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_36;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_37;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_38;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_39;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_40;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_41;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_42;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_43;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_44;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_45;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_46;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_48;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_49;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_50;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_51;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_52;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_53;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_54;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_55;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_56;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_57;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_58;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_59;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_60;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_61;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_62;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_63;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_64;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_65;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_66;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_67;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_68;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_69;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_70;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_71;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_72;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_73;
  wire u_VIP_Matrix_Generate_3X3_8Bit_n_9;
  wire [3:0]NLW_Gx_data2_carry_O_UNCONNECTED;
  wire [3:1]NLW_Gx_data2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_Gx_data2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Gx_temp10__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Gx_temp10__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Gx_temp20__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Gx_temp20__1_carry__1_O_UNCONNECTED;
  wire NLW_Gxy_square0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gxy_square0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gxy_square0_OVERFLOW_UNCONNECTED;
  wire NLW_Gxy_square0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gxy_square0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gxy_square0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gxy_square0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gxy_square0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gxy_square0_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_Gxy_square0_P_UNCONNECTED;
  wire [47:0]NLW_Gxy_square0_PCOUT_UNCONNECTED;
  wire NLW_Gxy_square1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gxy_square1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gxy_square1_OVERFLOW_UNCONNECTED;
  wire NLW_Gxy_square1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gxy_square1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gxy_square1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gxy_square1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gxy_square1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gxy_square1_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_Gxy_square1_P_UNCONNECTED;
  wire [3:0]NLW_Gy_data2_carry_O_UNCONNECTED;
  wire [3:1]NLW_Gy_data2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_Gy_data2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Gy_temp10__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Gy_temp10__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Gy_temp20__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Gy_temp20__1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW__carry__1_CO_UNCONNECTED;
  wire [3:2]NLW__carry__1_O_UNCONNECTED;
  wire [3:1]NLW__carry__1__0_CO_UNCONNECTED;
  wire [3:2]NLW__carry__1__0_O_UNCONNECTED;
  wire NLW_u_SQRT_m_axis_dout_tvalid_UNCONNECTED;
  wire [15:11]NLW_u_SQRT_m_axis_dout_tdata_UNCONNECTED;

  CARRY4 Gx_data2_carry
       (.CI(1'b0),
        .CO({Gx_data2_carry_n_0,Gx_data2_carry_n_1,Gx_data2_carry_n_2,Gx_data2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Gx_data2_carry_i_1_n_0,Gx_data2_carry_i_2_n_0,Gx_data2_carry_i_3_n_0,Gx_data2_carry_i_4_n_0}),
        .O(NLW_Gx_data2_carry_O_UNCONNECTED[3:0]),
        .S({Gx_data2_carry_i_5_n_0,Gx_data2_carry_i_6_n_0,Gx_data2_carry_i_7_n_0,Gx_data2_carry_i_8_n_0}));
  CARRY4 Gx_data2_carry__0
       (.CI(Gx_data2_carry_n_0),
        .CO({NLW_Gx_data2_carry__0_CO_UNCONNECTED[3:1],Gx_data2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gx_data2_carry__0_i_1_n_0}),
        .O(NLW_Gx_data2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Gx_data2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gx_data2_carry__0_i_1
       (.I0(Gx_temp1[8]),
        .I1(Gx_temp2[8]),
        .I2(Gx_temp2[9]),
        .I3(Gx_temp1[9]),
        .O(Gx_data2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gx_data2_carry__0_i_2
       (.I0(Gx_temp1[8]),
        .I1(Gx_temp2[8]),
        .I2(Gx_temp1[9]),
        .I3(Gx_temp2[9]),
        .O(Gx_data2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gx_data2_carry_i_1
       (.I0(Gx_temp1[6]),
        .I1(Gx_temp2[6]),
        .I2(Gx_temp2[7]),
        .I3(Gx_temp1[7]),
        .O(Gx_data2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gx_data2_carry_i_2
       (.I0(Gx_temp1[4]),
        .I1(Gx_temp2[4]),
        .I2(Gx_temp2[5]),
        .I3(Gx_temp1[5]),
        .O(Gx_data2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gx_data2_carry_i_3
       (.I0(Gx_temp1[2]),
        .I1(Gx_temp2[2]),
        .I2(Gx_temp2[3]),
        .I3(Gx_temp1[3]),
        .O(Gx_data2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gx_data2_carry_i_4
       (.I0(Gx_temp1[0]),
        .I1(Gx_temp2[0]),
        .I2(Gx_temp2[1]),
        .I3(Gx_temp1[1]),
        .O(Gx_data2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gx_data2_carry_i_5
       (.I0(Gx_temp1[6]),
        .I1(Gx_temp2[6]),
        .I2(Gx_temp1[7]),
        .I3(Gx_temp2[7]),
        .O(Gx_data2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gx_data2_carry_i_6
       (.I0(Gx_temp1[4]),
        .I1(Gx_temp2[4]),
        .I2(Gx_temp1[5]),
        .I3(Gx_temp2[5]),
        .O(Gx_data2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gx_data2_carry_i_7
       (.I0(Gx_temp1[2]),
        .I1(Gx_temp2[2]),
        .I2(Gx_temp1[3]),
        .I3(Gx_temp2[3]),
        .O(Gx_data2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gx_data2_carry_i_8
       (.I0(Gx_temp1[0]),
        .I1(Gx_temp2[0]),
        .I2(Gx_temp1[1]),
        .I3(Gx_temp2[1]),
        .O(Gx_data2_carry_i_8_n_0));
  FDCE \Gx_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_data0[0]),
        .Q(Gx_data[0]));
  FDCE \Gx_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_data0[1]),
        .Q(Gx_data[1]));
  FDCE \Gx_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_data0[2]),
        .Q(Gx_data[2]));
  FDCE \Gx_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_data0[3]),
        .Q(Gx_data[3]));
  FDCE \Gx_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_data0[4]),
        .Q(Gx_data[4]));
  FDCE \Gx_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_data0[5]),
        .Q(Gx_data[5]));
  FDCE \Gx_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_data0[6]),
        .Q(Gx_data[6]));
  FDCE \Gx_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_data0[7]),
        .Q(Gx_data[7]));
  FDCE \Gx_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_data0[8]),
        .Q(Gx_data[8]));
  FDCE \Gx_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_data0[9]),
        .Q(Gx_data[9]));
  CARRY4 Gx_temp10__1_carry
       (.CI(1'b0),
        .CO({Gx_temp10__1_carry_n_0,Gx_temp10__1_carry_n_1,Gx_temp10__1_carry_n_2,Gx_temp10__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({u_VIP_Matrix_Generate_3X3_8Bit_n_63,u_VIP_Matrix_Generate_3X3_8Bit_n_64,matrix_p13}),
        .O({Gx_temp10__1_carry_n_4,Gx_temp10__1_carry_n_5,Gx_temp10__1_carry_n_6,Gx_temp10__1_carry_n_7}),
        .S({u_VIP_Matrix_Generate_3X3_8Bit_n_59,u_VIP_Matrix_Generate_3X3_8Bit_n_60,u_VIP_Matrix_Generate_3X3_8Bit_n_61,u_VIP_Matrix_Generate_3X3_8Bit_n_62}));
  CARRY4 Gx_temp10__1_carry__0
       (.CI(Gx_temp10__1_carry_n_0),
        .CO({Gx_temp10__1_carry__0_n_0,Gx_temp10__1_carry__0_n_1,Gx_temp10__1_carry__0_n_2,Gx_temp10__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({u_VIP_Matrix_Generate_3X3_8Bit_n_69,u_VIP_Matrix_Generate_3X3_8Bit_n_70,u_VIP_Matrix_Generate_3X3_8Bit_n_71,u_VIP_Matrix_Generate_3X3_8Bit_n_72}),
        .O({Gx_temp10__1_carry__0_n_4,Gx_temp10__1_carry__0_n_5,Gx_temp10__1_carry__0_n_6,Gx_temp10__1_carry__0_n_7}),
        .S({u_VIP_Matrix_Generate_3X3_8Bit_n_65,u_VIP_Matrix_Generate_3X3_8Bit_n_66,u_VIP_Matrix_Generate_3X3_8Bit_n_67,u_VIP_Matrix_Generate_3X3_8Bit_n_68}));
  CARRY4 Gx_temp10__1_carry__1
       (.CI(Gx_temp10__1_carry__0_n_0),
        .CO({NLW_Gx_temp10__1_carry__1_CO_UNCONNECTED[3:2],Gx_temp10__1_carry__1_n_2,NLW_Gx_temp10__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gx_temp12}),
        .O({NLW_Gx_temp10__1_carry__1_O_UNCONNECTED[3:1],Gx_temp10__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,u_VIP_Matrix_Generate_3X3_8Bit_n_73}));
  FDCE \Gx_temp1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp10__1_carry_n_7),
        .Q(Gx_temp1[0]));
  FDCE \Gx_temp1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp10__1_carry_n_6),
        .Q(Gx_temp1[1]));
  FDCE \Gx_temp1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp10__1_carry_n_5),
        .Q(Gx_temp1[2]));
  FDCE \Gx_temp1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp10__1_carry_n_4),
        .Q(Gx_temp1[3]));
  FDCE \Gx_temp1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp10__1_carry__0_n_7),
        .Q(Gx_temp1[4]));
  FDCE \Gx_temp1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp10__1_carry__0_n_6),
        .Q(Gx_temp1[5]));
  FDCE \Gx_temp1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp10__1_carry__0_n_5),
        .Q(Gx_temp1[6]));
  FDCE \Gx_temp1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp10__1_carry__0_n_4),
        .Q(Gx_temp1[7]));
  FDCE \Gx_temp1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp10__1_carry__1_n_7),
        .Q(Gx_temp1[8]));
  FDCE \Gx_temp1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp10__1_carry__1_n_2),
        .Q(Gx_temp1[9]));
  CARRY4 Gx_temp20__1_carry
       (.CI(1'b0),
        .CO({Gx_temp20__1_carry_n_0,Gx_temp20__1_carry_n_1,Gx_temp20__1_carry_n_2,Gx_temp20__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({u_VIP_Matrix_Generate_3X3_8Bit_n_48,u_VIP_Matrix_Generate_3X3_8Bit_n_49,matrix_p11}),
        .O({Gx_temp20__1_carry_n_4,Gx_temp20__1_carry_n_5,Gx_temp20__1_carry_n_6,Gx_temp20__1_carry_n_7}),
        .S({u_VIP_Matrix_Generate_3X3_8Bit_n_43,u_VIP_Matrix_Generate_3X3_8Bit_n_44,u_VIP_Matrix_Generate_3X3_8Bit_n_45,u_VIP_Matrix_Generate_3X3_8Bit_n_46}));
  CARRY4 Gx_temp20__1_carry__0
       (.CI(Gx_temp20__1_carry_n_0),
        .CO({Gx_temp20__1_carry__0_n_0,Gx_temp20__1_carry__0_n_1,Gx_temp20__1_carry__0_n_2,Gx_temp20__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({u_VIP_Matrix_Generate_3X3_8Bit_n_54,u_VIP_Matrix_Generate_3X3_8Bit_n_55,u_VIP_Matrix_Generate_3X3_8Bit_n_56,u_VIP_Matrix_Generate_3X3_8Bit_n_57}),
        .O({Gx_temp20__1_carry__0_n_4,Gx_temp20__1_carry__0_n_5,Gx_temp20__1_carry__0_n_6,Gx_temp20__1_carry__0_n_7}),
        .S({u_VIP_Matrix_Generate_3X3_8Bit_n_50,u_VIP_Matrix_Generate_3X3_8Bit_n_51,u_VIP_Matrix_Generate_3X3_8Bit_n_52,u_VIP_Matrix_Generate_3X3_8Bit_n_53}));
  CARRY4 Gx_temp20__1_carry__1
       (.CI(Gx_temp20__1_carry__0_n_0),
        .CO({NLW_Gx_temp20__1_carry__1_CO_UNCONNECTED[3:2],Gx_temp20__1_carry__1_n_2,NLW_Gx_temp20__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gx_temp22}),
        .O({NLW_Gx_temp20__1_carry__1_O_UNCONNECTED[3:1],Gx_temp20__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,u_VIP_Matrix_Generate_3X3_8Bit_n_58}));
  FDCE \Gx_temp2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp20__1_carry_n_7),
        .Q(Gx_temp2[0]));
  FDCE \Gx_temp2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp20__1_carry_n_6),
        .Q(Gx_temp2[1]));
  FDCE \Gx_temp2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp20__1_carry_n_5),
        .Q(Gx_temp2[2]));
  FDCE \Gx_temp2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp20__1_carry_n_4),
        .Q(Gx_temp2[3]));
  FDCE \Gx_temp2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp20__1_carry__0_n_7),
        .Q(Gx_temp2[4]));
  FDCE \Gx_temp2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp20__1_carry__0_n_6),
        .Q(Gx_temp2[5]));
  FDCE \Gx_temp2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp20__1_carry__0_n_5),
        .Q(Gx_temp2[6]));
  FDCE \Gx_temp2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp20__1_carry__0_n_4),
        .Q(Gx_temp2[7]));
  FDCE \Gx_temp2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp20__1_carry__1_n_7),
        .Q(Gx_temp2[8]));
  FDCE \Gx_temp2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gx_temp20__1_carry__1_n_2),
        .Q(Gx_temp2[9]));
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
    Gxy_square0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Gy_data}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gxy_square0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Gy_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gxy_square0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gxy_square0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gxy_square0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_Gxy_square0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gxy_square0_OVERFLOW_UNCONNECTED),
        .P({NLW_Gxy_square0_P_UNCONNECTED[47:21],Gxy_square0_n_85,Gxy_square0_n_86,Gxy_square0_n_87,Gxy_square0_n_88,Gxy_square0_n_89,Gxy_square0_n_90,Gxy_square0_n_91,Gxy_square0_n_92,Gxy_square0_n_93,Gxy_square0_n_94,Gxy_square0_n_95,Gxy_square0_n_96,Gxy_square0_n_97,Gxy_square0_n_98,Gxy_square0_n_99,Gxy_square0_n_100,Gxy_square0_n_101,Gxy_square0_n_102,Gxy_square0_n_103,Gxy_square0_n_104,Gxy_square0_n_105}),
        .PATTERNBDETECT(NLW_Gxy_square0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gxy_square0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Gxy_square1_n_106,Gxy_square1_n_107,Gxy_square1_n_108,Gxy_square1_n_109,Gxy_square1_n_110,Gxy_square1_n_111,Gxy_square1_n_112,Gxy_square1_n_113,Gxy_square1_n_114,Gxy_square1_n_115,Gxy_square1_n_116,Gxy_square1_n_117,Gxy_square1_n_118,Gxy_square1_n_119,Gxy_square1_n_120,Gxy_square1_n_121,Gxy_square1_n_122,Gxy_square1_n_123,Gxy_square1_n_124,Gxy_square1_n_125,Gxy_square1_n_126,Gxy_square1_n_127,Gxy_square1_n_128,Gxy_square1_n_129,Gxy_square1_n_130,Gxy_square1_n_131,Gxy_square1_n_132,Gxy_square1_n_133,Gxy_square1_n_134,Gxy_square1_n_135,Gxy_square1_n_136,Gxy_square1_n_137,Gxy_square1_n_138,Gxy_square1_n_139,Gxy_square1_n_140,Gxy_square1_n_141,Gxy_square1_n_142,Gxy_square1_n_143,Gxy_square1_n_144,Gxy_square1_n_145,Gxy_square1_n_146,Gxy_square1_n_147,Gxy_square1_n_148,Gxy_square1_n_149,Gxy_square1_n_150,Gxy_square1_n_151,Gxy_square1_n_152,Gxy_square1_n_153}),
        .PCOUT(NLW_Gxy_square0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Gxy_square0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gxy_square1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Gx_data}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gxy_square1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Gx_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gxy_square1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gxy_square1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gxy_square1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gxy_square1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gxy_square1_OVERFLOW_UNCONNECTED),
        .P({NLW_Gxy_square1_P_UNCONNECTED[47:20],Gxy_square1_n_86,Gxy_square1_n_87,Gxy_square1_n_88,Gxy_square1_n_89,Gxy_square1_n_90,Gxy_square1_n_91,Gxy_square1_n_92,Gxy_square1_n_93,Gxy_square1_n_94,Gxy_square1_n_95,Gxy_square1_n_96,Gxy_square1_n_97,Gxy_square1_n_98,Gxy_square1_n_99,Gxy_square1_n_100,Gxy_square1_n_101,Gxy_square1_n_102,Gxy_square1_n_103,Gxy_square1_n_104,Gxy_square1_n_105}),
        .PATTERNBDETECT(NLW_Gxy_square1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gxy_square1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Gxy_square1_n_106,Gxy_square1_n_107,Gxy_square1_n_108,Gxy_square1_n_109,Gxy_square1_n_110,Gxy_square1_n_111,Gxy_square1_n_112,Gxy_square1_n_113,Gxy_square1_n_114,Gxy_square1_n_115,Gxy_square1_n_116,Gxy_square1_n_117,Gxy_square1_n_118,Gxy_square1_n_119,Gxy_square1_n_120,Gxy_square1_n_121,Gxy_square1_n_122,Gxy_square1_n_123,Gxy_square1_n_124,Gxy_square1_n_125,Gxy_square1_n_126,Gxy_square1_n_127,Gxy_square1_n_128,Gxy_square1_n_129,Gxy_square1_n_130,Gxy_square1_n_131,Gxy_square1_n_132,Gxy_square1_n_133,Gxy_square1_n_134,Gxy_square1_n_135,Gxy_square1_n_136,Gxy_square1_n_137,Gxy_square1_n_138,Gxy_square1_n_139,Gxy_square1_n_140,Gxy_square1_n_141,Gxy_square1_n_142,Gxy_square1_n_143,Gxy_square1_n_144,Gxy_square1_n_145,Gxy_square1_n_146,Gxy_square1_n_147,Gxy_square1_n_148,Gxy_square1_n_149,Gxy_square1_n_150,Gxy_square1_n_151,Gxy_square1_n_152,Gxy_square1_n_153}),
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
        .UNDERFLOW(NLW_Gxy_square1_UNDERFLOW_UNCONNECTED));
  CARRY4 Gy_data2_carry
       (.CI(1'b0),
        .CO({Gy_data2_carry_n_0,Gy_data2_carry_n_1,Gy_data2_carry_n_2,Gy_data2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Gy_data2_carry_i_1_n_0,Gy_data2_carry_i_2_n_0,Gy_data2_carry_i_3_n_0,Gy_data2_carry_i_4_n_0}),
        .O(NLW_Gy_data2_carry_O_UNCONNECTED[3:0]),
        .S({Gy_data2_carry_i_5_n_0,Gy_data2_carry_i_6_n_0,Gy_data2_carry_i_7_n_0,Gy_data2_carry_i_8_n_0}));
  CARRY4 Gy_data2_carry__0
       (.CI(Gy_data2_carry_n_0),
        .CO({NLW_Gy_data2_carry__0_CO_UNCONNECTED[3:1],Gy_data2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gy_data2_carry__0_i_1_n_0}),
        .O(NLW_Gy_data2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Gy_data2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gy_data2_carry__0_i_1
       (.I0(Gy_temp1[8]),
        .I1(Gy_temp2[8]),
        .I2(Gy_temp2[9]),
        .I3(Gy_temp1[9]),
        .O(Gy_data2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gy_data2_carry__0_i_2
       (.I0(Gy_temp1[8]),
        .I1(Gy_temp2[8]),
        .I2(Gy_temp1[9]),
        .I3(Gy_temp2[9]),
        .O(Gy_data2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gy_data2_carry_i_1
       (.I0(Gy_temp1[6]),
        .I1(Gy_temp2[6]),
        .I2(Gy_temp2[7]),
        .I3(Gy_temp1[7]),
        .O(Gy_data2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gy_data2_carry_i_2
       (.I0(Gy_temp1[4]),
        .I1(Gy_temp2[4]),
        .I2(Gy_temp2[5]),
        .I3(Gy_temp1[5]),
        .O(Gy_data2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gy_data2_carry_i_3
       (.I0(Gy_temp1[2]),
        .I1(Gy_temp2[2]),
        .I2(Gy_temp2[3]),
        .I3(Gy_temp1[3]),
        .O(Gy_data2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gy_data2_carry_i_4
       (.I0(Gy_temp1[0]),
        .I1(Gy_temp2[0]),
        .I2(Gy_temp2[1]),
        .I3(Gy_temp1[1]),
        .O(Gy_data2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gy_data2_carry_i_5
       (.I0(Gy_temp1[6]),
        .I1(Gy_temp2[6]),
        .I2(Gy_temp1[7]),
        .I3(Gy_temp2[7]),
        .O(Gy_data2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gy_data2_carry_i_6
       (.I0(Gy_temp1[4]),
        .I1(Gy_temp2[4]),
        .I2(Gy_temp1[5]),
        .I3(Gy_temp2[5]),
        .O(Gy_data2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gy_data2_carry_i_7
       (.I0(Gy_temp1[2]),
        .I1(Gy_temp2[2]),
        .I2(Gy_temp1[3]),
        .I3(Gy_temp2[3]),
        .O(Gy_data2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gy_data2_carry_i_8
       (.I0(Gy_temp1[0]),
        .I1(Gy_temp2[0]),
        .I2(Gy_temp1[1]),
        .I3(Gy_temp2[1]),
        .O(Gy_data2_carry_i_8_n_0));
  FDCE \Gy_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_data0[0]),
        .Q(Gy_data[0]));
  FDCE \Gy_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_data0[1]),
        .Q(Gy_data[1]));
  FDCE \Gy_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_data0[2]),
        .Q(Gy_data[2]));
  FDCE \Gy_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_data0[3]),
        .Q(Gy_data[3]));
  FDCE \Gy_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_data0[4]),
        .Q(Gy_data[4]));
  FDCE \Gy_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_data0[5]),
        .Q(Gy_data[5]));
  FDCE \Gy_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_data0[6]),
        .Q(Gy_data[6]));
  FDCE \Gy_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_data0[7]),
        .Q(Gy_data[7]));
  FDCE \Gy_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_data0[8]),
        .Q(Gy_data[8]));
  FDCE \Gy_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_data0[9]),
        .Q(Gy_data[9]));
  CARRY4 Gy_temp10__1_carry
       (.CI(1'b0),
        .CO({Gy_temp10__1_carry_n_0,Gy_temp10__1_carry_n_1,Gy_temp10__1_carry_n_2,Gy_temp10__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({u_VIP_Matrix_Generate_3X3_8Bit_n_30,u_VIP_Matrix_Generate_3X3_8Bit_n_31,matrix_p11}),
        .O({Gy_temp10__1_carry_n_4,Gy_temp10__1_carry_n_5,Gy_temp10__1_carry_n_6,Gy_temp10__1_carry_n_7}),
        .S({u_VIP_Matrix_Generate_3X3_8Bit_n_26,u_VIP_Matrix_Generate_3X3_8Bit_n_27,u_VIP_Matrix_Generate_3X3_8Bit_n_28,u_VIP_Matrix_Generate_3X3_8Bit_n_29}));
  CARRY4 Gy_temp10__1_carry__0
       (.CI(Gy_temp10__1_carry_n_0),
        .CO({Gy_temp10__1_carry__0_n_0,Gy_temp10__1_carry__0_n_1,Gy_temp10__1_carry__0_n_2,Gy_temp10__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({u_VIP_Matrix_Generate_3X3_8Bit_n_38,u_VIP_Matrix_Generate_3X3_8Bit_n_39,u_VIP_Matrix_Generate_3X3_8Bit_n_40,u_VIP_Matrix_Generate_3X3_8Bit_n_41}),
        .O({Gy_temp10__1_carry__0_n_4,Gy_temp10__1_carry__0_n_5,Gy_temp10__1_carry__0_n_6,Gy_temp10__1_carry__0_n_7}),
        .S({u_VIP_Matrix_Generate_3X3_8Bit_n_34,u_VIP_Matrix_Generate_3X3_8Bit_n_35,u_VIP_Matrix_Generate_3X3_8Bit_n_36,u_VIP_Matrix_Generate_3X3_8Bit_n_37}));
  CARRY4 Gy_temp10__1_carry__1
       (.CI(Gy_temp10__1_carry__0_n_0),
        .CO({NLW_Gy_temp10__1_carry__1_CO_UNCONNECTED[3:2],Gy_temp10__1_carry__1_n_2,NLW_Gy_temp10__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gy_temp12}),
        .O({NLW_Gy_temp10__1_carry__1_O_UNCONNECTED[3:1],Gy_temp10__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,u_VIP_Matrix_Generate_3X3_8Bit_n_42}));
  FDCE \Gy_temp1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp10__1_carry_n_7),
        .Q(Gy_temp1[0]));
  FDCE \Gy_temp1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp10__1_carry_n_6),
        .Q(Gy_temp1[1]));
  FDCE \Gy_temp1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp10__1_carry_n_5),
        .Q(Gy_temp1[2]));
  FDCE \Gy_temp1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp10__1_carry_n_4),
        .Q(Gy_temp1[3]));
  FDCE \Gy_temp1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp10__1_carry__0_n_7),
        .Q(Gy_temp1[4]));
  FDCE \Gy_temp1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp10__1_carry__0_n_6),
        .Q(Gy_temp1[5]));
  FDCE \Gy_temp1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp10__1_carry__0_n_5),
        .Q(Gy_temp1[6]));
  FDCE \Gy_temp1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp10__1_carry__0_n_4),
        .Q(Gy_temp1[7]));
  FDCE \Gy_temp1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp10__1_carry__1_n_7),
        .Q(Gy_temp1[8]));
  FDCE \Gy_temp1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp10__1_carry__1_n_2),
        .Q(Gy_temp1[9]));
  CARRY4 Gy_temp20__1_carry
       (.CI(1'b0),
        .CO({Gy_temp20__1_carry_n_0,Gy_temp20__1_carry_n_1,Gy_temp20__1_carry_n_2,Gy_temp20__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({u_VIP_Matrix_Generate_3X3_8Bit_n_15,u_VIP_Matrix_Generate_3X3_8Bit_n_16,matrix_p31}),
        .O({Gy_temp20__1_carry_n_4,Gy_temp20__1_carry_n_5,Gy_temp20__1_carry_n_6,Gy_temp20__1_carry_n_7}),
        .S({u_VIP_Matrix_Generate_3X3_8Bit_n_9,u_VIP_Matrix_Generate_3X3_8Bit_n_10,u_VIP_Matrix_Generate_3X3_8Bit_n_11,u_VIP_Matrix_Generate_3X3_8Bit_n_12}));
  CARRY4 Gy_temp20__1_carry__0
       (.CI(Gy_temp20__1_carry_n_0),
        .CO({Gy_temp20__1_carry__0_n_0,Gy_temp20__1_carry__0_n_1,Gy_temp20__1_carry__0_n_2,Gy_temp20__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({u_VIP_Matrix_Generate_3X3_8Bit_n_21,u_VIP_Matrix_Generate_3X3_8Bit_n_22,u_VIP_Matrix_Generate_3X3_8Bit_n_23,u_VIP_Matrix_Generate_3X3_8Bit_n_24}),
        .O({Gy_temp20__1_carry__0_n_4,Gy_temp20__1_carry__0_n_5,Gy_temp20__1_carry__0_n_6,Gy_temp20__1_carry__0_n_7}),
        .S({u_VIP_Matrix_Generate_3X3_8Bit_n_17,u_VIP_Matrix_Generate_3X3_8Bit_n_18,u_VIP_Matrix_Generate_3X3_8Bit_n_19,u_VIP_Matrix_Generate_3X3_8Bit_n_20}));
  CARRY4 Gy_temp20__1_carry__1
       (.CI(Gy_temp20__1_carry__0_n_0),
        .CO({NLW_Gy_temp20__1_carry__1_CO_UNCONNECTED[3:2],Gy_temp20__1_carry__1_n_2,NLW_Gy_temp20__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gy_temp22}),
        .O({NLW_Gy_temp20__1_carry__1_O_UNCONNECTED[3:1],Gy_temp20__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,u_VIP_Matrix_Generate_3X3_8Bit_n_25}));
  FDCE \Gy_temp2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp20__1_carry_n_7),
        .Q(Gy_temp2[0]));
  FDCE \Gy_temp2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp20__1_carry_n_6),
        .Q(Gy_temp2[1]));
  FDCE \Gy_temp2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp20__1_carry_n_5),
        .Q(Gy_temp2[2]));
  FDCE \Gy_temp2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp20__1_carry_n_4),
        .Q(Gy_temp2[3]));
  FDCE \Gy_temp2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp20__1_carry__0_n_7),
        .Q(Gy_temp2[4]));
  FDCE \Gy_temp2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp20__1_carry__0_n_6),
        .Q(Gy_temp2[5]));
  FDCE \Gy_temp2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp20__1_carry__0_n_5),
        .Q(Gy_temp2[6]));
  FDCE \Gy_temp2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp20__1_carry__0_n_4),
        .Q(Gy_temp2[7]));
  FDCE \Gy_temp2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp20__1_carry__1_n_7),
        .Q(Gy_temp2[8]));
  FDCE \Gy_temp2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Gy_temp20__1_carry__1_n_2),
        .Q(Gy_temp2[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}),
        .O(Gy_data0[3:0]),
        .S({_carry_i_5_n_0,_carry_i_6_n_0,_carry_i_7_n_0,_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}),
        .O(Gy_data0[7:4]),
        .S({_carry__0_i_5_n_0,_carry__0_i_6_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0__0
       (.CI(_carry__2_n_0),
        .CO({_carry__0__0_n_0,_carry__0__0_n_1,_carry__0__0_n_2,_carry__0__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(Gx_data0[7:4]),
        .S({_carry__0__0_i_5_n_0,_carry__0__0_i_6_n_0,_carry__0__0_i_7_n_0,_carry__0__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__0__0_i_1
       (.I0(Gx_temp2[7]),
        .I1(Gx_temp1[7]),
        .I2(Gx_data2),
        .O(p_1_in[7]));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__0__0_i_2
       (.I0(Gx_temp2[6]),
        .I1(Gx_temp1[6]),
        .I2(Gx_data2),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__0__0_i_3
       (.I0(Gx_temp2[5]),
        .I1(Gx_temp1[5]),
        .I2(Gx_data2),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__0__0_i_4
       (.I0(Gx_temp2[4]),
        .I1(Gx_temp1[4]),
        .I2(Gx_data2),
        .O(p_1_in[4]));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0__0_i_5
       (.I0(Gx_temp2[7]),
        .I1(Gx_temp1[7]),
        .O(_carry__0__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0__0_i_6
       (.I0(Gx_temp2[6]),
        .I1(Gx_temp1[6]),
        .O(_carry__0__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0__0_i_7
       (.I0(Gx_temp2[5]),
        .I1(Gx_temp1[5]),
        .O(_carry__0__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0__0_i_8
       (.I0(Gx_temp2[4]),
        .I1(Gx_temp1[4]),
        .O(_carry__0__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__0_i_1
       (.I0(Gy_temp2[7]),
        .I1(Gy_temp1[7]),
        .I2(Gy_data2),
        .O(_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__0_i_2
       (.I0(Gy_temp2[6]),
        .I1(Gy_temp1[6]),
        .I2(Gy_data2),
        .O(_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__0_i_3
       (.I0(Gy_temp2[5]),
        .I1(Gy_temp1[5]),
        .I2(Gy_data2),
        .O(_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__0_i_4
       (.I0(Gy_temp2[4]),
        .I1(Gy_temp1[4]),
        .I2(Gy_data2),
        .O(_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_5
       (.I0(Gy_temp2[7]),
        .I1(Gy_temp1[7]),
        .O(_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_6
       (.I0(Gy_temp2[6]),
        .I1(Gy_temp1[6]),
        .O(_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_7
       (.I0(Gy_temp2[5]),
        .I1(Gy_temp1[5]),
        .O(_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_8
       (.I0(Gy_temp2[4]),
        .I1(Gy_temp1[4]),
        .O(_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3:1],_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,_carry__1_i_1_n_0}),
        .O({NLW__carry__1_O_UNCONNECTED[3:2],Gy_data0[9:8]}),
        .S({1'b0,1'b0,_carry__1_i_2_n_0,_carry__1_i_3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__1__0
       (.CI(_carry__0__0_n_0),
        .CO({NLW__carry__1__0_CO_UNCONNECTED[3:1],_carry__1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[8]}),
        .O({NLW__carry__1__0_O_UNCONNECTED[3:2],Gx_data0[9:8]}),
        .S({1'b0,1'b0,_carry__1__0_i_2_n_0,_carry__1__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__1__0_i_1
       (.I0(Gx_temp2[8]),
        .I1(Gx_temp1[8]),
        .I2(Gx_data2),
        .O(p_1_in[8]));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1__0_i_2
       (.I0(Gx_temp2[9]),
        .I1(Gx_temp1[9]),
        .O(_carry__1__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1__0_i_3
       (.I0(Gx_temp2[8]),
        .I1(Gx_temp1[8]),
        .O(_carry__1__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__1_i_1
       (.I0(Gy_temp2[8]),
        .I1(Gy_temp1[8]),
        .I2(Gy_data2),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(Gy_temp2[9]),
        .I1(Gy_temp1[9]),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_3
       (.I0(Gy_temp2[8]),
        .I1(Gy_temp1[8]),
        .O(_carry__1_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__2
       (.CI(1'b0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b1),
        .DI(p_1_in[3:0]),
        .O(Gx_data0[3:0]),
        .S({_carry__2_i_5_n_0,_carry__2_i_6_n_0,_carry__2_i_7_n_0,_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__2_i_1
       (.I0(Gx_temp2[3]),
        .I1(Gx_temp1[3]),
        .I2(Gx_data2),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__2_i_2
       (.I0(Gx_temp2[2]),
        .I1(Gx_temp1[2]),
        .I2(Gx_data2),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__2_i_3
       (.I0(Gx_temp2[1]),
        .I1(Gx_temp1[1]),
        .I2(Gx_data2),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__2_i_4
       (.I0(Gx_temp2[0]),
        .I1(Gx_temp1[0]),
        .I2(Gx_data2),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_5
       (.I0(Gx_temp2[3]),
        .I1(Gx_temp1[3]),
        .O(_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_6
       (.I0(Gx_temp2[2]),
        .I1(Gx_temp1[2]),
        .O(_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_7
       (.I0(Gx_temp2[1]),
        .I1(Gx_temp1[1]),
        .O(_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_8
       (.I0(Gx_temp2[0]),
        .I1(Gx_temp1[0]),
        .O(_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry_i_1
       (.I0(Gy_temp2[3]),
        .I1(Gy_temp1[3]),
        .I2(Gy_data2),
        .O(_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry_i_2
       (.I0(Gy_temp2[2]),
        .I1(Gy_temp1[2]),
        .I2(Gy_data2),
        .O(_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry_i_3
       (.I0(Gy_temp2[1]),
        .I1(Gy_temp1[1]),
        .I2(Gy_data2),
        .O(_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry_i_4
       (.I0(Gy_temp2[0]),
        .I1(Gy_temp1[0]),
        .I2(Gy_data2),
        .O(_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_5
       (.I0(Gy_temp2[3]),
        .I1(Gy_temp1[3]),
        .O(_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_6
       (.I0(Gy_temp2[2]),
        .I1(Gy_temp1[2]),
        .O(_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_7
       (.I0(Gy_temp2[1]),
        .I1(Gy_temp1[1]),
        .O(_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_8
       (.I0(Gy_temp2[0]),
        .I1(Gy_temp1[0]),
        .O(_carry_i_8_n_0));
  (* srl_bus_name = "\inst/matrix_frame_clken_dly_reg " *) 
  (* srl_name = "\inst/matrix_frame_clken_dly_reg[2]_srl4_inst_matrix_frame_vsync_dly_reg_c_1 " *) 
  SRL16E \matrix_frame_clken_dly_reg[2]_srl4_inst_matrix_frame_vsync_dly_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(read_frame_clken),
        .Q(\matrix_frame_clken_dly_reg[2]_srl4_inst_matrix_frame_vsync_dly_reg_c_1_n_0 ));
  FDRE \matrix_frame_clken_dly_reg[3]_inst_matrix_frame_vsync_dly_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\matrix_frame_clken_dly_reg[2]_srl4_inst_matrix_frame_vsync_dly_reg_c_1_n_0 ),
        .Q(\matrix_frame_clken_dly_reg[3]_inst_matrix_frame_vsync_dly_reg_c_2_n_0 ),
        .R(1'b0));
  FDCE \matrix_frame_clken_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(matrix_frame_clken_dly_reg_gate_n_0),
        .Q(post_frame_clken));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    matrix_frame_clken_dly_reg_gate
       (.I0(\matrix_frame_clken_dly_reg[3]_inst_matrix_frame_vsync_dly_reg_c_2_n_0 ),
        .I1(matrix_frame_vsync_dly_reg_c_2_n_0),
        .O(matrix_frame_clken_dly_reg_gate_n_0));
  (* srl_bus_name = "\inst/matrix_frame_href_dly_reg " *) 
  (* srl_name = "\inst/matrix_frame_href_dly_reg[2]_srl4_inst_matrix_frame_vsync_dly_reg_c_1 " *) 
  SRL16E \matrix_frame_href_dly_reg[2]_srl4_inst_matrix_frame_vsync_dly_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(per_frame_href_r),
        .Q(\matrix_frame_href_dly_reg[2]_srl4_inst_matrix_frame_vsync_dly_reg_c_1_n_0 ));
  FDRE \matrix_frame_href_dly_reg[3]_inst_matrix_frame_vsync_dly_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\matrix_frame_href_dly_reg[2]_srl4_inst_matrix_frame_vsync_dly_reg_c_1_n_0 ),
        .Q(\matrix_frame_href_dly_reg[3]_inst_matrix_frame_vsync_dly_reg_c_2_n_0 ),
        .R(1'b0));
  FDCE \matrix_frame_href_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(matrix_frame_href_dly_reg_gate_n_0),
        .Q(post_frame_href));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    matrix_frame_href_dly_reg_gate
       (.I0(\matrix_frame_href_dly_reg[3]_inst_matrix_frame_vsync_dly_reg_c_2_n_0 ),
        .I1(matrix_frame_vsync_dly_reg_c_2_n_0),
        .O(matrix_frame_href_dly_reg_gate_n_0));
  (* srl_bus_name = "\inst/matrix_frame_vsync_dly_reg " *) 
  (* srl_name = "\inst/matrix_frame_vsync_dly_reg[2]_srl5_inst_matrix_frame_vsync_dly_reg_c_2 " *) 
  SRL16E \matrix_frame_vsync_dly_reg[2]_srl5_inst_matrix_frame_vsync_dly_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(per_frame_vsync),
        .Q(\matrix_frame_vsync_dly_reg[2]_srl5_inst_matrix_frame_vsync_dly_reg_c_2_n_0 ));
  FDRE \matrix_frame_vsync_dly_reg[3]_inst_matrix_frame_vsync_dly_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\matrix_frame_vsync_dly_reg[2]_srl5_inst_matrix_frame_vsync_dly_reg_c_2_n_0 ),
        .Q(\matrix_frame_vsync_dly_reg[3]_inst_matrix_frame_vsync_dly_reg_c_3_n_0 ),
        .R(1'b0));
  FDCE \matrix_frame_vsync_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(matrix_frame_vsync_dly_reg_gate_n_0),
        .Q(post_frame_vsync));
  FDCE matrix_frame_vsync_dly_reg_c
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(u_VIP_Matrix_Generate_3X3_8Bit_n_1),
        .Q(matrix_frame_vsync_dly_reg_c_n_0));
  FDCE matrix_frame_vsync_dly_reg_c_1
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(matrix_frame_vsync_dly_reg_c_n_0),
        .Q(matrix_frame_vsync_dly_reg_c_1_n_0));
  FDCE matrix_frame_vsync_dly_reg_c_2
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(matrix_frame_vsync_dly_reg_c_1_n_0),
        .Q(matrix_frame_vsync_dly_reg_c_2_n_0));
  FDCE matrix_frame_vsync_dly_reg_c_3
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(matrix_frame_vsync_dly_reg_c_2_n_0),
        .Q(matrix_frame_vsync_dly_reg_c_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    matrix_frame_vsync_dly_reg_gate
       (.I0(\matrix_frame_vsync_dly_reg[3]_inst_matrix_frame_vsync_dly_reg_c_3_n_0 ),
        .I1(matrix_frame_vsync_dly_reg_c_3_n_0),
        .O(matrix_frame_vsync_dly_reg_gate_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pixel_edge_flag_i_1
       (.I0(pixel_sobel_value[7]),
        .I1(pixel_sobel_value[6]),
        .I2(pixel_sobel_value[10]),
        .I3(pixel_edge_flag_i_2_n_0),
        .I4(pixel_sobel_value[8]),
        .I5(pixel_sobel_value[9]),
        .O(pixel_edge_flag_i_1_n_0));
  LUT6 #(
    .INIT(64'hA888888800000000)) 
    pixel_edge_flag_i_2
       (.I0(pixel_sobel_value[4]),
        .I1(pixel_sobel_value[3]),
        .I2(pixel_sobel_value[2]),
        .I3(pixel_sobel_value[0]),
        .I4(pixel_sobel_value[1]),
        .I5(pixel_sobel_value[5]),
        .O(pixel_edge_flag_i_2_n_0));
  FDCE pixel_edge_flag_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(pixel_edge_flag_i_1_n_0),
        .Q(pixel_edge_flag));
  LUT2 #(
    .INIT(4'h8)) 
    \post_frame_data[0]_INST_0 
       (.I0(post_frame_href),
        .I1(pixel_edge_flag),
        .O(post_frame_data));
  (* CHECK_LICENSE_TYPE = "cordic_0,cordic_v6_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cordic_v6_0_14,Vivado 2018.3" *) 
  design_1_obel_edge_detector_0_1_cordic_0 u_SQRT
       (.aclk(clk),
        .m_axis_dout_tdata({NLW_u_SQRT_m_axis_dout_tdata_UNCONNECTED[15:11],pixel_sobel_value}),
        .m_axis_dout_tvalid(NLW_u_SQRT_m_axis_dout_tvalid_UNCONNECTED),
        .s_axis_cartesian_tdata({1'b0,1'b0,1'b0,Gxy_square}),
        .s_axis_cartesian_tvalid(1'b1));
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_1
       (.I0(Gxy_square0_n_85),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[20]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_10
       (.I0(Gxy_square0_n_94),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[11]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_11
       (.I0(Gxy_square0_n_95),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[10]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_12
       (.I0(Gxy_square0_n_96),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_13
       (.I0(Gxy_square0_n_97),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_14
       (.I0(Gxy_square0_n_98),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_15
       (.I0(Gxy_square0_n_99),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_16
       (.I0(Gxy_square0_n_100),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_17
       (.I0(Gxy_square0_n_101),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_18
       (.I0(Gxy_square0_n_102),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_19
       (.I0(Gxy_square0_n_103),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_2
       (.I0(Gxy_square0_n_86),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[19]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_20
       (.I0(Gxy_square0_n_104),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_21
       (.I0(Gxy_square0_n_105),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_3
       (.I0(Gxy_square0_n_87),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[18]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_4
       (.I0(Gxy_square0_n_88),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[17]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_5
       (.I0(Gxy_square0_n_89),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[16]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_6
       (.I0(Gxy_square0_n_90),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[15]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_7
       (.I0(Gxy_square0_n_91),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[14]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_8
       (.I0(Gxy_square0_n_92),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_SQRT_i_9
       (.I0(Gxy_square0_n_93),
        .I1(\gen_rtl.gen_reg.d_reg_reg[0] ),
        .O(Gxy_square[12]));
  design_1_obel_edge_detector_0_1_VIP_matrix_generate_3x3_8bit u_VIP_Matrix_Generate_3X3_8Bit
       (.DI({u_VIP_Matrix_Generate_3X3_8Bit_n_15,u_VIP_Matrix_Generate_3X3_8Bit_n_16}),
        .Q(Gy_temp22),
        .S({u_VIP_Matrix_Generate_3X3_8Bit_n_9,u_VIP_Matrix_Generate_3X3_8Bit_n_10,u_VIP_Matrix_Generate_3X3_8Bit_n_11,u_VIP_Matrix_Generate_3X3_8Bit_n_12}),
        .clk(clk),
        .\matrix_p11_reg[7]_0 (u_VIP_Matrix_Generate_3X3_8Bit_n_42),
        .\matrix_p11_reg[7]_1 (u_VIP_Matrix_Generate_3X3_8Bit_n_58),
        .\matrix_p12_reg[1]_0 ({u_VIP_Matrix_Generate_3X3_8Bit_n_30,u_VIP_Matrix_Generate_3X3_8Bit_n_31,matrix_p11}),
        .\matrix_p12_reg[2]_0 ({u_VIP_Matrix_Generate_3X3_8Bit_n_26,u_VIP_Matrix_Generate_3X3_8Bit_n_27,u_VIP_Matrix_Generate_3X3_8Bit_n_28,u_VIP_Matrix_Generate_3X3_8Bit_n_29}),
        .\matrix_p12_reg[5]_0 ({u_VIP_Matrix_Generate_3X3_8Bit_n_38,u_VIP_Matrix_Generate_3X3_8Bit_n_39,u_VIP_Matrix_Generate_3X3_8Bit_n_40,u_VIP_Matrix_Generate_3X3_8Bit_n_41}),
        .\matrix_p12_reg[7]_0 (Gy_temp12),
        .\matrix_p13_reg[1]_0 (matrix_p13),
        .\matrix_p13_reg[7]_0 ({u_VIP_Matrix_Generate_3X3_8Bit_n_34,u_VIP_Matrix_Generate_3X3_8Bit_n_35,u_VIP_Matrix_Generate_3X3_8Bit_n_36,u_VIP_Matrix_Generate_3X3_8Bit_n_37}),
        .\matrix_p13_reg[7]_1 (u_VIP_Matrix_Generate_3X3_8Bit_n_73),
        .\matrix_p21_reg[1]_0 ({u_VIP_Matrix_Generate_3X3_8Bit_n_48,u_VIP_Matrix_Generate_3X3_8Bit_n_49}),
        .\matrix_p21_reg[2]_0 ({u_VIP_Matrix_Generate_3X3_8Bit_n_43,u_VIP_Matrix_Generate_3X3_8Bit_n_44,u_VIP_Matrix_Generate_3X3_8Bit_n_45,u_VIP_Matrix_Generate_3X3_8Bit_n_46}),
        .\matrix_p21_reg[5]_0 ({u_VIP_Matrix_Generate_3X3_8Bit_n_54,u_VIP_Matrix_Generate_3X3_8Bit_n_55,u_VIP_Matrix_Generate_3X3_8Bit_n_56,u_VIP_Matrix_Generate_3X3_8Bit_n_57}),
        .\matrix_p21_reg[7]_0 (Gx_temp22),
        .\matrix_p23_reg[1]_0 ({u_VIP_Matrix_Generate_3X3_8Bit_n_63,u_VIP_Matrix_Generate_3X3_8Bit_n_64}),
        .\matrix_p23_reg[2]_0 ({u_VIP_Matrix_Generate_3X3_8Bit_n_59,u_VIP_Matrix_Generate_3X3_8Bit_n_60,u_VIP_Matrix_Generate_3X3_8Bit_n_61,u_VIP_Matrix_Generate_3X3_8Bit_n_62}),
        .\matrix_p23_reg[5]_0 ({u_VIP_Matrix_Generate_3X3_8Bit_n_69,u_VIP_Matrix_Generate_3X3_8Bit_n_70,u_VIP_Matrix_Generate_3X3_8Bit_n_71,u_VIP_Matrix_Generate_3X3_8Bit_n_72}),
        .\matrix_p23_reg[7]_0 (Gx_temp12),
        .\matrix_p31_reg[1]_0 (matrix_p31),
        .\matrix_p31_reg[7]_0 (u_VIP_Matrix_Generate_3X3_8Bit_n_25),
        .\matrix_p31_reg[7]_1 ({u_VIP_Matrix_Generate_3X3_8Bit_n_50,u_VIP_Matrix_Generate_3X3_8Bit_n_51,u_VIP_Matrix_Generate_3X3_8Bit_n_52,u_VIP_Matrix_Generate_3X3_8Bit_n_53}),
        .\matrix_p32_reg[5]_0 ({u_VIP_Matrix_Generate_3X3_8Bit_n_21,u_VIP_Matrix_Generate_3X3_8Bit_n_22,u_VIP_Matrix_Generate_3X3_8Bit_n_23,u_VIP_Matrix_Generate_3X3_8Bit_n_24}),
        .\matrix_p33_reg[7]_0 ({u_VIP_Matrix_Generate_3X3_8Bit_n_17,u_VIP_Matrix_Generate_3X3_8Bit_n_18,u_VIP_Matrix_Generate_3X3_8Bit_n_19,u_VIP_Matrix_Generate_3X3_8Bit_n_20}),
        .\matrix_p33_reg[7]_1 ({u_VIP_Matrix_Generate_3X3_8Bit_n_65,u_VIP_Matrix_Generate_3X3_8Bit_n_66,u_VIP_Matrix_Generate_3X3_8Bit_n_67,u_VIP_Matrix_Generate_3X3_8Bit_n_68}),
        .per_frame_clken(per_frame_clken),
        .per_frame_data(per_frame_data),
        .per_frame_href(per_frame_href),
        .per_frame_href_r(per_frame_href_r),
        .per_frame_vsync_r_reg_c_0_0(u_VIP_Matrix_Generate_3X3_8Bit_n_1),
        .read_frame_clken(read_frame_clken),
        .rst_n(rst_n),
        .rst_n_0(rst_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module design_1_obel_edge_detector_0_1_blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_obel_edge_detector_0_1_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module design_1_obel_edge_detector_0_1_blk_mem_gen_0__1
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_obel_edge_detector_0_1_blk_mem_gen_v8_4_2__1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "cordic_0,cordic_v6_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "cordic_v6_0_14,Vivado 2018.3" *) 
module design_1_obel_edge_detector_0_1_cordic_0
   (aclk,
    s_axis_cartesian_tvalid,
    s_axis_cartesian_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_DOUT:S_AXIS_PHASE:S_AXIS_CARTESIAN, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 1000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CARTESIAN, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_cartesian_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) input [23:0]s_axis_cartesian_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_dout_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA" *) output [15:0]m_axis_dout_tdata;

  wire aclk;
  wire [10:0]\^m_axis_dout_tdata ;
  wire m_axis_dout_tvalid;
  wire [23:0]s_axis_cartesian_tdata;
  wire s_axis_cartesian_tvalid;
  wire NLW_U0_m_axis_dout_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_cartesian_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [14:10]NLW_U0_m_axis_dout_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_dout_tuser_UNCONNECTED;

  assign m_axis_dout_tdata[15] = \^m_axis_dout_tdata [10];
  assign m_axis_dout_tdata[14] = \^m_axis_dout_tdata [10];
  assign m_axis_dout_tdata[13] = \^m_axis_dout_tdata [10];
  assign m_axis_dout_tdata[12] = \^m_axis_dout_tdata [10];
  assign m_axis_dout_tdata[11] = \^m_axis_dout_tdata [10];
  assign m_axis_dout_tdata[10:0] = \^m_axis_dout_tdata [10:0];
  (* C_HAS_ACLK = "1" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_S_AXIS_CARTESIAN = "1" *) 
  (* C_HAS_S_AXIS_CARTESIAN_TLAST = "0" *) 
  (* C_HAS_S_AXIS_CARTESIAN_TUSER = "0" *) 
  (* C_HAS_S_AXIS_PHASE = "0" *) 
  (* C_HAS_S_AXIS_PHASE_TLAST = "0" *) 
  (* C_HAS_S_AXIS_PHASE_TUSER = "0" *) 
  (* C_M_AXIS_DOUT_TDATA_WIDTH = "16" *) 
  (* C_M_AXIS_DOUT_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_CARTESIAN_TDATA_WIDTH = "24" *) 
  (* C_S_AXIS_CARTESIAN_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_PHASE_TDATA_WIDTH = "24" *) 
  (* C_S_AXIS_PHASE_TUSER_WIDTH = "1" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_architecture = "2" *) 
  (* c_coarse_rotate = "0" *) 
  (* c_cordic_function = "6" *) 
  (* c_data_format = "2" *) 
  (* c_input_width = "21" *) 
  (* c_iterations = "0" *) 
  (* c_output_width = "11" *) 
  (* c_phase_format = "0" *) 
  (* c_pipeline_mode = "-2" *) 
  (* c_precision = "0" *) 
  (* c_round_mode = "0" *) 
  (* c_scale_comp = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_obel_edge_detector_0_1_cordic_v6_0_14 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_dout_tdata({\^m_axis_dout_tdata [10],NLW_U0_m_axis_dout_tdata_UNCONNECTED[14:10],\^m_axis_dout_tdata [9:0]}),
        .m_axis_dout_tlast(NLW_U0_m_axis_dout_tlast_UNCONNECTED),
        .m_axis_dout_tready(1'b0),
        .m_axis_dout_tuser(NLW_U0_m_axis_dout_tuser_UNCONNECTED[0]),
        .m_axis_dout_tvalid(m_axis_dout_tvalid),
        .s_axis_cartesian_tdata({1'b0,1'b0,1'b0,s_axis_cartesian_tdata[20:0]}),
        .s_axis_cartesian_tlast(1'b0),
        .s_axis_cartesian_tready(NLW_U0_s_axis_cartesian_tready_UNCONNECTED),
        .s_axis_cartesian_tuser(1'b0),
        .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid),
        .s_axis_phase_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_obel_edge_detector_0_0,VIP_sobel_edge_detector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "VIP_sobel_edge_detector,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_obel_edge_detector_0_1
   (clk,
    rst_n,
    per_frame_vsync,
    per_frame_href,
    per_frame_clken,
    per_frame_data,
    post_frame_vsync,
    post_frame_href,
    post_frame_clken,
    post_frame_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pre_image VSYNC" *) input per_frame_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pre_image ACTIVE_VIDEO" *) input per_frame_href;
  input per_frame_clken;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pre_image DATA" *) input [23:0]per_frame_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pos_image VSYNC" *) output post_frame_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pos_image ACTIVE_VIDEO" *) output post_frame_href;
  output post_frame_clken;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pos_image DATA" *) output [23:0]post_frame_data;

  wire clk;
  wire inst_n_0;
  wire per_frame_clken;
  wire [23:0]per_frame_data;
  wire per_frame_href;
  wire per_frame_vsync;
  wire post_frame_clken;
  wire [0:0]\^post_frame_data ;
  wire post_frame_href;
  wire post_frame_vsync;
  wire rst_n;
  wire u_SQRT_i_22_n_0;

  assign post_frame_data[23] = \^post_frame_data [0];
  assign post_frame_data[22] = \^post_frame_data [0];
  assign post_frame_data[21] = \^post_frame_data [0];
  assign post_frame_data[20] = \^post_frame_data [0];
  assign post_frame_data[19] = \^post_frame_data [0];
  assign post_frame_data[18] = \^post_frame_data [0];
  assign post_frame_data[17] = \^post_frame_data [0];
  assign post_frame_data[16] = \^post_frame_data [0];
  assign post_frame_data[15] = \^post_frame_data [0];
  assign post_frame_data[14] = \^post_frame_data [0];
  assign post_frame_data[13] = \^post_frame_data [0];
  assign post_frame_data[12] = \^post_frame_data [0];
  assign post_frame_data[11] = \^post_frame_data [0];
  assign post_frame_data[10] = \^post_frame_data [0];
  assign post_frame_data[9] = \^post_frame_data [0];
  assign post_frame_data[8] = \^post_frame_data [0];
  assign post_frame_data[7] = \^post_frame_data [0];
  assign post_frame_data[6] = \^post_frame_data [0];
  assign post_frame_data[5] = \^post_frame_data [0];
  assign post_frame_data[4] = \^post_frame_data [0];
  assign post_frame_data[3] = \^post_frame_data [0];
  assign post_frame_data[2] = \^post_frame_data [0];
  assign post_frame_data[1] = \^post_frame_data [0];
  assign post_frame_data[0] = \^post_frame_data [0];
  design_1_obel_edge_detector_0_1_VIP_sobel_edge_detector inst
       (.clk(clk),
        .\gen_rtl.gen_reg.d_reg_reg[0] (u_SQRT_i_22_n_0),
        .per_frame_clken(per_frame_clken),
        .per_frame_data({per_frame_data[23:19],per_frame_data[15:13]}),
        .per_frame_href(per_frame_href),
        .per_frame_vsync(per_frame_vsync),
        .post_frame_clken(post_frame_clken),
        .post_frame_data(\^post_frame_data ),
        .post_frame_href(post_frame_href),
        .post_frame_vsync(post_frame_vsync),
        .rst_n(rst_n),
        .rst_n_0(inst_n_0));
  FDCE u_SQRT_i_22
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(1'b1),
        .Q(u_SQRT_i_22_n_0));
endmodule

module design_1_obel_edge_detector_0_1_line_shift_RAM_8bit
   (D,
    \per_frame_href_r_reg[0] ,
    per_frame_data,
    clk,
    \matrix_p23_reg[7] ,
    per_frame_clken,
    per_frame_href);
  output [7:0]D;
  output [7:0]\per_frame_href_r_reg[0] ;
  input [7:0]per_frame_data;
  input clk;
  input \matrix_p23_reg[7] ;
  input per_frame_clken;
  input per_frame_href;

  wire [7:0]D;
  wire clear;
  wire clk;
  wire [2:1]clken_dly;
  wire \clken_dly_reg_n_0_[0] ;
  wire \matrix_p23_reg[7] ;
  wire [9:0]p_0_in;
  wire per_frame_clken;
  wire [7:0]per_frame_data;
  wire per_frame_href;
  wire [7:0]\per_frame_href_r_reg[0] ;
  wire \ram_rd_addr[9]_i_3_n_0 ;
  wire [9:0]ram_rd_addr_d0;
  wire [9:0]ram_rd_addr_d1;
  wire [9:0]ram_rd_addr_reg__0;
  wire [7:0]row1_data;
  wire [7:0]row2_data;
  wire \shiftin_d1_reg[0]_srl2_n_0 ;
  wire \shiftin_d1_reg[1]_srl2_n_0 ;
  wire \shiftin_d1_reg[2]_srl2_n_0 ;
  wire \shiftin_d1_reg[3]_srl2_n_0 ;
  wire \shiftin_d1_reg[4]_srl2_n_0 ;
  wire \shiftin_d1_reg[5]_srl2_n_0 ;
  wire \shiftin_d1_reg[6]_srl2_n_0 ;
  wire \shiftin_d1_reg[7]_srl2_n_0 ;
  wire [7:0]shiftin_d2;
  wire [7:0]taps0x_d0;

  FDRE \clken_dly_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(per_frame_clken),
        .Q(\clken_dly_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \clken_dly_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\clken_dly_reg_n_0_[0] ),
        .Q(clken_dly[1]),
        .R(1'b0));
  FDRE \clken_dly_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(clken_dly[1]),
        .Q(clken_dly[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[0]_i_1 
       (.I0(\matrix_p23_reg[7] ),
        .I1(row1_data[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[1]_i_1 
       (.I0(\matrix_p23_reg[7] ),
        .I1(row1_data[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[2]_i_1 
       (.I0(\matrix_p23_reg[7] ),
        .I1(row1_data[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[3]_i_1 
       (.I0(\matrix_p23_reg[7] ),
        .I1(row1_data[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[4]_i_1 
       (.I0(\matrix_p23_reg[7] ),
        .I1(row1_data[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[5]_i_1 
       (.I0(\matrix_p23_reg[7] ),
        .I1(row1_data[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[6]_i_1 
       (.I0(\matrix_p23_reg[7] ),
        .I1(row1_data[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[7]_i_1 
       (.I0(\matrix_p23_reg[7] ),
        .I1(row1_data[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[0]_i_1 
       (.I0(\matrix_p23_reg[7] ),
        .I1(row2_data[0]),
        .O(\per_frame_href_r_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[1]_i_1 
       (.I0(\matrix_p23_reg[7] ),
        .I1(row2_data[1]),
        .O(\per_frame_href_r_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[2]_i_1 
       (.I0(\matrix_p23_reg[7] ),
        .I1(row2_data[2]),
        .O(\per_frame_href_r_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[3]_i_1 
       (.I0(\matrix_p23_reg[7] ),
        .I1(row2_data[3]),
        .O(\per_frame_href_r_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[4]_i_1 
       (.I0(\matrix_p23_reg[7] ),
        .I1(row2_data[4]),
        .O(\per_frame_href_r_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[5]_i_1 
       (.I0(\matrix_p23_reg[7] ),
        .I1(row2_data[5]),
        .O(\per_frame_href_r_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[6]_i_1 
       (.I0(\matrix_p23_reg[7] ),
        .I1(row2_data[6]),
        .O(\per_frame_href_r_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[7]_i_1 
       (.I0(\matrix_p23_reg[7] ),
        .I1(row2_data[7]),
        .O(\per_frame_href_r_reg[0] [7]));
  LUT1 #(
    .INIT(2'h1)) 
    \ram_rd_addr[0]_i_1 
       (.I0(ram_rd_addr_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ram_rd_addr[1]_i_1 
       (.I0(ram_rd_addr_reg__0[0]),
        .I1(ram_rd_addr_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ram_rd_addr[2]_i_1 
       (.I0(ram_rd_addr_reg__0[0]),
        .I1(ram_rd_addr_reg__0[1]),
        .I2(ram_rd_addr_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ram_rd_addr[3]_i_1 
       (.I0(ram_rd_addr_reg__0[1]),
        .I1(ram_rd_addr_reg__0[0]),
        .I2(ram_rd_addr_reg__0[2]),
        .I3(ram_rd_addr_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ram_rd_addr[4]_i_1 
       (.I0(ram_rd_addr_reg__0[2]),
        .I1(ram_rd_addr_reg__0[0]),
        .I2(ram_rd_addr_reg__0[1]),
        .I3(ram_rd_addr_reg__0[3]),
        .I4(ram_rd_addr_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ram_rd_addr[5]_i_1 
       (.I0(ram_rd_addr_reg__0[3]),
        .I1(ram_rd_addr_reg__0[1]),
        .I2(ram_rd_addr_reg__0[0]),
        .I3(ram_rd_addr_reg__0[2]),
        .I4(ram_rd_addr_reg__0[4]),
        .I5(ram_rd_addr_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ram_rd_addr[6]_i_1 
       (.I0(\ram_rd_addr[9]_i_3_n_0 ),
        .I1(ram_rd_addr_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ram_rd_addr[7]_i_1 
       (.I0(\ram_rd_addr[9]_i_3_n_0 ),
        .I1(ram_rd_addr_reg__0[6]),
        .I2(ram_rd_addr_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ram_rd_addr[8]_i_1 
       (.I0(ram_rd_addr_reg__0[6]),
        .I1(\ram_rd_addr[9]_i_3_n_0 ),
        .I2(ram_rd_addr_reg__0[7]),
        .I3(ram_rd_addr_reg__0[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \ram_rd_addr[9]_i_1 
       (.I0(per_frame_href),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ram_rd_addr[9]_i_2 
       (.I0(ram_rd_addr_reg__0[7]),
        .I1(\ram_rd_addr[9]_i_3_n_0 ),
        .I2(ram_rd_addr_reg__0[6]),
        .I3(ram_rd_addr_reg__0[8]),
        .I4(ram_rd_addr_reg__0[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ram_rd_addr[9]_i_3 
       (.I0(ram_rd_addr_reg__0[5]),
        .I1(ram_rd_addr_reg__0[3]),
        .I2(ram_rd_addr_reg__0[1]),
        .I3(ram_rd_addr_reg__0[0]),
        .I4(ram_rd_addr_reg__0[2]),
        .I5(ram_rd_addr_reg__0[4]),
        .O(\ram_rd_addr[9]_i_3_n_0 ));
  FDRE \ram_rd_addr_d0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_reg__0[0]),
        .Q(ram_rd_addr_d0[0]),
        .R(1'b0));
  FDRE \ram_rd_addr_d0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_reg__0[1]),
        .Q(ram_rd_addr_d0[1]),
        .R(1'b0));
  FDRE \ram_rd_addr_d0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_reg__0[2]),
        .Q(ram_rd_addr_d0[2]),
        .R(1'b0));
  FDRE \ram_rd_addr_d0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_reg__0[3]),
        .Q(ram_rd_addr_d0[3]),
        .R(1'b0));
  FDRE \ram_rd_addr_d0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_reg__0[4]),
        .Q(ram_rd_addr_d0[4]),
        .R(1'b0));
  FDRE \ram_rd_addr_d0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_reg__0[5]),
        .Q(ram_rd_addr_d0[5]),
        .R(1'b0));
  FDRE \ram_rd_addr_d0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_reg__0[6]),
        .Q(ram_rd_addr_d0[6]),
        .R(1'b0));
  FDRE \ram_rd_addr_d0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_reg__0[7]),
        .Q(ram_rd_addr_d0[7]),
        .R(1'b0));
  FDRE \ram_rd_addr_d0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_reg__0[8]),
        .Q(ram_rd_addr_d0[8]),
        .R(1'b0));
  FDRE \ram_rd_addr_d0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_reg__0[9]),
        .Q(ram_rd_addr_d0[9]),
        .R(1'b0));
  FDRE \ram_rd_addr_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_d0[0]),
        .Q(ram_rd_addr_d1[0]),
        .R(1'b0));
  FDRE \ram_rd_addr_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_d0[1]),
        .Q(ram_rd_addr_d1[1]),
        .R(1'b0));
  FDRE \ram_rd_addr_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_d0[2]),
        .Q(ram_rd_addr_d1[2]),
        .R(1'b0));
  FDRE \ram_rd_addr_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_d0[3]),
        .Q(ram_rd_addr_d1[3]),
        .R(1'b0));
  FDRE \ram_rd_addr_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_d0[4]),
        .Q(ram_rd_addr_d1[4]),
        .R(1'b0));
  FDRE \ram_rd_addr_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_d0[5]),
        .Q(ram_rd_addr_d1[5]),
        .R(1'b0));
  FDRE \ram_rd_addr_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_d0[6]),
        .Q(ram_rd_addr_d1[6]),
        .R(1'b0));
  FDRE \ram_rd_addr_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_d0[7]),
        .Q(ram_rd_addr_d1[7]),
        .R(1'b0));
  FDRE \ram_rd_addr_d1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_d0[8]),
        .Q(ram_rd_addr_d1[8]),
        .R(1'b0));
  FDRE \ram_rd_addr_d1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_addr_d0[9]),
        .Q(ram_rd_addr_d1[9]),
        .R(1'b0));
  FDRE \ram_rd_addr_reg[0] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(p_0_in[0]),
        .Q(ram_rd_addr_reg__0[0]),
        .R(clear));
  FDRE \ram_rd_addr_reg[1] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(p_0_in[1]),
        .Q(ram_rd_addr_reg__0[1]),
        .R(clear));
  FDRE \ram_rd_addr_reg[2] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(p_0_in[2]),
        .Q(ram_rd_addr_reg__0[2]),
        .R(clear));
  FDRE \ram_rd_addr_reg[3] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(p_0_in[3]),
        .Q(ram_rd_addr_reg__0[3]),
        .R(clear));
  FDRE \ram_rd_addr_reg[4] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(p_0_in[4]),
        .Q(ram_rd_addr_reg__0[4]),
        .R(clear));
  FDRE \ram_rd_addr_reg[5] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(p_0_in[5]),
        .Q(ram_rd_addr_reg__0[5]),
        .R(clear));
  FDRE \ram_rd_addr_reg[6] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(p_0_in[6]),
        .Q(ram_rd_addr_reg__0[6]),
        .R(clear));
  FDRE \ram_rd_addr_reg[7] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(p_0_in[7]),
        .Q(ram_rd_addr_reg__0[7]),
        .R(clear));
  FDRE \ram_rd_addr_reg[8] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(p_0_in[8]),
        .Q(ram_rd_addr_reg__0[8]),
        .R(clear));
  FDRE \ram_rd_addr_reg[9] 
       (.C(clk),
        .CE(per_frame_clken),
        .D(p_0_in[9]),
        .Q(ram_rd_addr_reg__0[9]),
        .R(clear));
  (* srl_bus_name = "\inst/u_VIP_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/shiftin_d1_reg " *) 
  (* srl_name = "\inst/u_VIP_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/shiftin_d1_reg[0]_srl2 " *) 
  SRL16E \shiftin_d1_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(per_frame_data[0]),
        .Q(\shiftin_d1_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/u_VIP_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/shiftin_d1_reg " *) 
  (* srl_name = "\inst/u_VIP_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/shiftin_d1_reg[1]_srl2 " *) 
  SRL16E \shiftin_d1_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(per_frame_data[1]),
        .Q(\shiftin_d1_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/u_VIP_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/shiftin_d1_reg " *) 
  (* srl_name = "\inst/u_VIP_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/shiftin_d1_reg[2]_srl2 " *) 
  SRL16E \shiftin_d1_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(per_frame_data[2]),
        .Q(\shiftin_d1_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/u_VIP_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/shiftin_d1_reg " *) 
  (* srl_name = "\inst/u_VIP_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/shiftin_d1_reg[3]_srl2 " *) 
  SRL16E \shiftin_d1_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(per_frame_data[3]),
        .Q(\shiftin_d1_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/u_VIP_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/shiftin_d1_reg " *) 
  (* srl_name = "\inst/u_VIP_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/shiftin_d1_reg[4]_srl2 " *) 
  SRL16E \shiftin_d1_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(per_frame_data[4]),
        .Q(\shiftin_d1_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/u_VIP_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/shiftin_d1_reg " *) 
  (* srl_name = "\inst/u_VIP_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/shiftin_d1_reg[5]_srl2 " *) 
  SRL16E \shiftin_d1_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(per_frame_data[5]),
        .Q(\shiftin_d1_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/u_VIP_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/shiftin_d1_reg " *) 
  (* srl_name = "\inst/u_VIP_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/shiftin_d1_reg[6]_srl2 " *) 
  SRL16E \shiftin_d1_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(per_frame_data[6]),
        .Q(\shiftin_d1_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/u_VIP_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/shiftin_d1_reg " *) 
  (* srl_name = "\inst/u_VIP_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/shiftin_d1_reg[7]_srl2 " *) 
  SRL16E \shiftin_d1_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(per_frame_data[7]),
        .Q(\shiftin_d1_reg[7]_srl2_n_0 ));
  FDRE \shiftin_d2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[0]_srl2_n_0 ),
        .Q(shiftin_d2[0]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[1]_srl2_n_0 ),
        .Q(shiftin_d2[1]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[2]_srl2_n_0 ),
        .Q(shiftin_d2[2]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[3]_srl2_n_0 ),
        .Q(shiftin_d2[3]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[4]_srl2_n_0 ),
        .Q(shiftin_d2[4]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[5]_srl2_n_0 ),
        .Q(shiftin_d2[5]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[6]_srl2_n_0 ),
        .Q(shiftin_d2[6]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[7]_srl2_n_0 ),
        .Q(shiftin_d2[7]),
        .R(1'b0));
  FDRE \taps0x_d0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(row2_data[0]),
        .Q(taps0x_d0[0]),
        .R(1'b0));
  FDRE \taps0x_d0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(row2_data[1]),
        .Q(taps0x_d0[1]),
        .R(1'b0));
  FDRE \taps0x_d0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(row2_data[2]),
        .Q(taps0x_d0[2]),
        .R(1'b0));
  FDRE \taps0x_d0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(row2_data[3]),
        .Q(taps0x_d0[3]),
        .R(1'b0));
  FDRE \taps0x_d0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(row2_data[4]),
        .Q(taps0x_d0[4]),
        .R(1'b0));
  FDRE \taps0x_d0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(row2_data[5]),
        .Q(taps0x_d0[5]),
        .R(1'b0));
  FDRE \taps0x_d0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(row2_data[6]),
        .Q(taps0x_d0[6]),
        .R(1'b0));
  FDRE \taps0x_d0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(row2_data[7]),
        .Q(taps0x_d0[7]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  design_1_obel_edge_detector_0_1_blk_mem_gen_0__1 u_ram_1024x8_0
       (.addra(ram_rd_addr_d1),
        .addrb(ram_rd_addr_reg__0),
        .clka(clk),
        .clkb(clk),
        .dina(shiftin_d2),
        .doutb(row2_data),
        .wea(clken_dly[2]));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  design_1_obel_edge_detector_0_1_blk_mem_gen_0 u_ram_1024x8_1
       (.addra(ram_rd_addr_d0),
        .addrb(ram_rd_addr_reg__0),
        .clka(clk),
        .clkb(clk),
        .dina(taps0x_d0),
        .doutb(row1_data),
        .wea(clken_dly[1]));
endmodule

module design_1_obel_edge_detector_0_1_blk_mem_gen_generic_cstr
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  design_1_obel_edge_detector_0_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_obel_edge_detector_0_1_blk_mem_gen_generic_cstr_2
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  design_1_obel_edge_detector_0_1_blk_mem_gen_prim_width_3 \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module design_1_obel_edge_detector_0_1_blk_mem_gen_prim_width
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  design_1_obel_edge_detector_0_1_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_obel_edge_detector_0_1_blk_mem_gen_prim_width_3
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  design_1_obel_edge_detector_0_1_blk_mem_gen_prim_wrapper_4 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module design_1_obel_edge_detector_0_1_blk_mem_gen_prim_wrapper
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,dina[7:4],1'b0,1'b0,1'b0,1'b0,dina[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19 ,doutb[7:4],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27 ,doutb[3:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_obel_edge_detector_0_1_blk_mem_gen_prim_wrapper_4
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,dina[7:4],1'b0,1'b0,1'b0,1'b0,dina[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19 ,doutb[7:4],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27 ,doutb[3:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module design_1_obel_edge_detector_0_1_blk_mem_gen_top
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  design_1_obel_edge_detector_0_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_obel_edge_detector_0_1_blk_mem_gen_top_1
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  design_1_obel_edge_detector_0_1_blk_mem_gen_generic_cstr_2 \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1024" *) (* C_READ_DEPTH_B = "1024" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "1024" *) 
(* C_WRITE_DEPTH_B = "1024" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module design_1_obel_edge_detector_0_1_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_obel_edge_detector_0_1_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1024" *) (* C_READ_DEPTH_B = "1024" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "1024" *) 
(* C_WRITE_DEPTH_B = "1024" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) 
module design_1_obel_edge_detector_0_1_blk_mem_gen_v8_4_2__1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_obel_edge_detector_0_1_blk_mem_gen_v8_4_2_synth_0 inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module design_1_obel_edge_detector_0_1_blk_mem_gen_v8_4_2_synth
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  design_1_obel_edge_detector_0_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module design_1_obel_edge_detector_0_1_blk_mem_gen_v8_4_2_synth_0
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  design_1_obel_edge_detector_0_1_blk_mem_gen_top_1 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ARCHITECTURE = "2" *) (* C_COARSE_ROTATE = "0" *) (* C_CORDIC_FUNCTION = "6" *) 
(* C_DATA_FORMAT = "2" *) (* C_HAS_ACLK = "1" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_S_AXIS_CARTESIAN = "1" *) (* C_HAS_S_AXIS_CARTESIAN_TLAST = "0" *) 
(* C_HAS_S_AXIS_CARTESIAN_TUSER = "0" *) (* C_HAS_S_AXIS_PHASE = "0" *) (* C_HAS_S_AXIS_PHASE_TLAST = "0" *) 
(* C_HAS_S_AXIS_PHASE_TUSER = "0" *) (* C_INPUT_WIDTH = "21" *) (* C_ITERATIONS = "0" *) 
(* C_M_AXIS_DOUT_TDATA_WIDTH = "16" *) (* C_M_AXIS_DOUT_TUSER_WIDTH = "1" *) (* C_OUTPUT_WIDTH = "11" *) 
(* C_PHASE_FORMAT = "0" *) (* C_PIPELINE_MODE = "-2" *) (* C_PRECISION = "0" *) 
(* C_ROUND_MODE = "0" *) (* C_SCALE_COMP = "0" *) (* C_S_AXIS_CARTESIAN_TDATA_WIDTH = "24" *) 
(* C_S_AXIS_CARTESIAN_TUSER_WIDTH = "1" *) (* C_S_AXIS_PHASE_TDATA_WIDTH = "24" *) (* C_S_AXIS_PHASE_TUSER_WIDTH = "1" *) 
(* C_THROTTLE_SCHEME = "3" *) (* C_TLAST_RESOLUTION = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module design_1_obel_edge_detector_0_1_cordic_v6_0_14
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tuser,
    s_axis_phase_tlast,
    s_axis_phase_tdata,
    s_axis_cartesian_tvalid,
    s_axis_cartesian_tready,
    s_axis_cartesian_tuser,
    s_axis_cartesian_tlast,
    s_axis_cartesian_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tready,
    m_axis_dout_tuser,
    m_axis_dout_tlast,
    m_axis_dout_tdata);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tuser;
  input s_axis_phase_tlast;
  input [23:0]s_axis_phase_tdata;
  input s_axis_cartesian_tvalid;
  output s_axis_cartesian_tready;
  input [0:0]s_axis_cartesian_tuser;
  input s_axis_cartesian_tlast;
  input [23:0]s_axis_cartesian_tdata;
  output m_axis_dout_tvalid;
  input m_axis_dout_tready;
  output [0:0]m_axis_dout_tuser;
  output m_axis_dout_tlast;
  output [15:0]m_axis_dout_tdata;

  wire \<const0> ;
  wire aclk;
  wire [15:0]\^m_axis_dout_tdata ;
  wire m_axis_dout_tvalid;
  wire [23:0]s_axis_cartesian_tdata;
  wire s_axis_cartesian_tvalid;
  wire NLW_i_synth_m_axis_dout_tlast_UNCONNECTED;
  wire NLW_i_synth_s_axis_cartesian_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [14:10]NLW_i_synth_m_axis_dout_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_dout_tuser_UNCONNECTED;

  assign m_axis_dout_tdata[15] = \^m_axis_dout_tdata [15];
  assign m_axis_dout_tdata[14] = \<const0> ;
  assign m_axis_dout_tdata[13] = \<const0> ;
  assign m_axis_dout_tdata[12] = \<const0> ;
  assign m_axis_dout_tdata[11] = \<const0> ;
  assign m_axis_dout_tdata[10] = \<const0> ;
  assign m_axis_dout_tdata[9:0] = \^m_axis_dout_tdata [9:0];
  assign m_axis_dout_tlast = \<const0> ;
  assign m_axis_dout_tuser[0] = \<const0> ;
  assign s_axis_cartesian_tready = \<const0> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_HAS_ACLK = "1" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_S_AXIS_CARTESIAN = "1" *) 
  (* C_HAS_S_AXIS_CARTESIAN_TLAST = "0" *) 
  (* C_HAS_S_AXIS_CARTESIAN_TUSER = "0" *) 
  (* C_HAS_S_AXIS_PHASE = "0" *) 
  (* C_HAS_S_AXIS_PHASE_TLAST = "0" *) 
  (* C_HAS_S_AXIS_PHASE_TUSER = "0" *) 
  (* C_M_AXIS_DOUT_TDATA_WIDTH = "16" *) 
  (* C_M_AXIS_DOUT_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_CARTESIAN_TDATA_WIDTH = "24" *) 
  (* C_S_AXIS_CARTESIAN_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_PHASE_TDATA_WIDTH = "24" *) 
  (* C_S_AXIS_PHASE_TUSER_WIDTH = "1" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_architecture = "2" *) 
  (* c_coarse_rotate = "0" *) 
  (* c_cordic_function = "6" *) 
  (* c_data_format = "2" *) 
  (* c_input_width = "21" *) 
  (* c_iterations = "0" *) 
  (* c_output_width = "11" *) 
  (* c_phase_format = "0" *) 
  (* c_pipeline_mode = "-2" *) 
  (* c_precision = "0" *) 
  (* c_round_mode = "0" *) 
  (* c_scale_comp = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_obel_edge_detector_0_1_cordic_v6_0_14_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .m_axis_dout_tdata(\^m_axis_dout_tdata ),
        .m_axis_dout_tlast(NLW_i_synth_m_axis_dout_tlast_UNCONNECTED),
        .m_axis_dout_tready(1'b0),
        .m_axis_dout_tuser(NLW_i_synth_m_axis_dout_tuser_UNCONNECTED[0]),
        .m_axis_dout_tvalid(m_axis_dout_tvalid),
        .s_axis_cartesian_tdata({1'b0,1'b0,1'b0,s_axis_cartesian_tdata[20:0]}),
        .s_axis_cartesian_tlast(1'b0),
        .s_axis_cartesian_tready(NLW_i_synth_s_axis_cartesian_tready_UNCONNECTED),
        .s_axis_cartesian_tuser(1'b0),
        .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid),
        .s_axis_phase_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RYuoasXcTxqZl4OypfcV41Dwu7SB3dkHbS3Cg0LFsj1QL3FtzeIRLNOj7siwa8I8T2D4oIY5scPT
OIYHJqI0EA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
c4RquQwHuC97o/rjIkwSApk/EDWuNTy6utZSdvrJqtGl8bh5FWGoojLTXZnMdZr7mYJTQp9fQHpp
HR1p28pRc2JEaj81rtfPyEJdSxz1D+830VGv1nxuRebLwPIiesN68abmxoPbFChRpgibQbJOYBIr
ep70Hj4GOkFunX6k/oY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r9X4FEpeftZaomzB7fpgYpps40t6c6MJRatNxnTXgNtJi0/qcV2fBXUrQ3thFBnFDzIglq3o1gQP
3AqRJJM68C6x2Da7CHIQkS9VGFDKy+qbhYW6QunksTEzZ3pMNDNhIJCJVKaPu/SdrtiY9kSqeK65
F9vIOmhQusKrhF/n2O25zp+ueG0/q6o7rVrYb+yIh2D4Y7DfgEkC1HSLzJwY13Xdkwvdu+SH8NPu
jU43IK8CpDJ6Thzrp8ek94KdHdhksWOtuG++IxSE+t+0/ZGO1bE3WeedfH/wpU6zVxDf6N8/QDoM
wsaaqk315/NY1QG/ahD+U5hOlBWTAIwXd7u/mQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oMKNfXyneL4p/ztU77XWHi3an+1tg4h1hSFrpp60j3DscSF7r5de0GfsSY6r49E0k95gZKMl64AH
1m9U1HQChoj2WLJMUwPqAOlLniOdLUF4J1znn5xYWdO340adDpDHMEPn8F3RFqLPwQLxRtcP60fS
KlL1e7Gt0EZG5WFXeUEE0G7O/TlLJRgZHs88DM53qWPH6dRe1UHF7e/29l505cEN9BKz0HhMUoMR
XEJwN1/szL0xqs7bEq2OcS8gr0SVfMKSw34u4kJ59tuRI43bCYs6xwolLag8bF8GA4ggX/03LE1X
NhDhKnjFNk4pksB+DejQcoGXMPx+RyILpLohIA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VzpnFpMOj1x8A+QYv8fgXtvioP+QqCbRn3LqvgMI3LHpbFdc5UQ4/K0cgdlFbwSGet/Fkt7Z3QPK
1UuGcBohDgvNj3XBFE3XfR4dwy0gKq/vVHD4gXtRf5UHeDtwSHg6c6ii0X0Iv2coI5bV+iwh8MxZ
eKW0i6yO94O/UsseyRmJDg7zumPWsJyNB2+Se17N2rLp1ZZ+Fpoqrl161TUEtQntfHUxeg1a0emb
VXJbSeuLk93zciARyc5XNwp2F/lWO+dAOHIVhi2wbbg+CxTlxnLgYBbE2KnvHFFNXUhKSLmp+DDR
+y712hQR6oTVXueG/kc1sLiU14FRC41zaSIKkA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
T2vtWi4yVyuAMDCgRlcOYSDYeCQ745ugoL5XAxPRQ55x0orQCShZ475xlcqQXN/z0iAOCRYE+9rp
5GM0ga6dsiYsXaqtwV9D05pheB1vJPHM0GsjPe0SVh/zNp9DiGmCJwuvzGYWxS9OfdQUolK2It/W
eTC/M1G5P28HiZ6mo2E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VLywuJoPfY6IoEMvT3Hu2J4GsnExnr9ttNgiROyfi7daULbXwsrsvLjPhOp35sgcsp5sYKO417QX
qToj+PVFzTjVcJdVlwS1OquA7pG5xpG0QTFiDCHxmzvRws9XHzrC3lns91RdtQ+oK5da9LqF17su
3zrGQLgkajZEO3sAdOo+c3Hm8hCtKL7Fpw9+D9GBMkyFPL0XAME93srKKEg2dnpBP9wiqAAtz290
e3NYFI+kfc8JdO86lrneDXywb7qei+NYBvlo1CabsNeOJE2IIB3+/MIpa1Tm8UL3/EPX0F/0h0UT
lqHnjXlJITkLWt0Dsommkj+4VdxJKEc6AwZz9Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P69JwQJMjXe1ghXO4pwLBBI4jkwiGwaGKPPSgRH3QxYsbfKj2LmTialuhMWnVSAz7XmHs0tUF81q
rYrexRxGLfMgXWupSUaRnmjXcwhK3OoU0T8x4cHQUl0+8cq9AuHgw+zoX7KT0YHJsO39gWoQpWAe
G2LcJWT/2YpfQOoN2DtYpwmKK/GtmLpqyRIPYs7LX3QbTcJLfYSelWMaEmAxUtLzZH7NO4Ulxrh1
LsocHzpztiJPmYQIvqSphuzMB7YQFlROTmw8bWnB81Kz5II8/nCzQ4viAcbHWQUIyoxvgx8HRyNd
+vCpUMbB3Ay7YbP+wAHfV9XFq/BRH4NvYVcPSA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uz9JXZqVbZCY803qAigoMwZZ+bFcQr8EjjuiN2BA4PgTS8QphJcbexJbK9G3cK2MwNMoTO7wQBM+
XLFmgaPLdK9ketKBplb27LziiBsMOu5BTeykm0U6G73O2zWEr8iox0w2VkBixJrFU5hqp9dWlAqN
T5/Tb1k+c5zgrB/hU8wlhGEWVbTfs0aefSmtaWZCFFgNc4vN8u9nRS3a8NZukKakB6VkSAre54N+
vlJ3WJLtXJmRoE7IOAYZzQnaGi/PB6VyGibP0CQqERuKe16SsyfPZpGU/OCP8ktkMjSjSg0GNqDa
IRRG22AELPwzTTbmdUawCasseErePHSLCCFbyg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 201568)
`pragma protect data_block
HsqfocSGhVv3vcOsNrvPpa8+ItHpTKtTx5N0sOnGZK0Ebjrsfcwh1yBY2oFTP91I5KYPTgDXijdv
tUwMpj/zYRrMJxxCBEEDRyDo3RJ223c8Fx3eL7Ek8BNm2PNBNSIDAJQHlEqYJXdOo/Tauo7WFO9s
Q4TLY+Q2I69e2hdHy4ow77bipOBas+pt21AKGBIGGRZSUsCW/alwGaeNBUSrlr/g/qNXkXZa1wRE
QCwrStGJv3oSdtCK8nhhsRS8x6REhnkS3TbgJ96t8znUsPuVy3CoJW4gRnn3uhgTb4dcjXvctlRS
NPWtxcHOvsA7+9E/apu9iHojjAiNThaQBFEiSVPTl4V5RA0BtT/WOTALQhD5MPSrwJvB/jaPfaKQ
1rCog2XPN1NjVUQPFu/7InJTW+zo46FTvk9nEUKIyYnAz8eN2juH1Top+BSXZ/7ETpcU3C/tDvvu
NRZfTfMY31bt3xskaBmEMfAU3BZFfaLv1CErGgveh+GngkkGJBswruXinSFTTeVSUljFZtll5iJe
qocPc4SYbFVUdrdo2k2ySc5bXILa4Ov0z48wkbFTCsOAsQLY8H7LBThgodzBzExkS8w+9ptpxcd1
S2O9b9J/R03v88NXVcjidBeKs37E4WssN4VDy8yQidLRdKwlTnQ7LqtQrD/6QAKQ/Kh6c6LHIOvZ
5orwWZDhi2NEk4nO34SXS0cv56eAWV63y7WpVV8pG4S+2QLvkZZyNFNPwID3qj7/DOcXydlIytma
NOGS9f9u7tkGW7G7DT7ZnQryEUr6cGA6zToA9JNxNYDWQqv0qlS5s/ik5Ole9YycYeFxc19JMWXQ
2iD1n5aqI5vKyAQaBbYUZ0kNZGxYcKJ7Ee/LvGhPt2GYfAh8doQCZdY0qodNsdSujwl7SI1ny4XO
wpbAVzz0pVQ897XIjY8WJ0MQ+H+sX/947Jth06MgzzYesO6k90ZkOcQbC85fB75OxQdU5FaVj5CH
iB0wz/iBnADt5pEWvVJ88s0DxcbY6pVyqVd/5yODikLI1fAW+HTcRDPzyHVOxzVK/P/l1hUfVlc4
QD9+6BbTHbmvZZpcsB+ngQpRaBGi75G17CXdt5nGvOFJuN+FNzUCYOtoJ0HaJ03TmmPNNFS3sKpt
j9NLRgQAeqkoOCVH5HO+5IFruy3qOBBrqb9uRO4+kk/Ni8Wnct36f3Jj20g+ceBKfVSo5vyNqWEc
ilKI12wtQXiMHL/dRVnYpBmVSumK00hz77BzBkvtIq8MJYL5vCkrUJWhAopCOoYp6cib+ZKxUvbm
BIiQwr/ojmFFUY63sE4hXLxVUPaFF8pN3g9zmgGI5tHQlgZLd0iCiypBBlbUIeNmOTsNKY0/mDVf
pI8v2QyhR6tB3B0Ux6qN6NsrB526SgEzjxNHow+QhY5nuWkFrZ/aXmdzvqEx0Npe3z68VfvKLf6K
uoTydYsrtFRFovUMN8TDWVdyEUS2EG+lO35FcZ1jIBElq/4buCswYZmwbVN2a2H4EullQdQth1ST
dT9QVWq2wIExBilAYrTYXkaAyuSxpv59Qvlq99C1xB9eOrWX9IQbg8j5EpvRlfqDTYXMeM0GwnuQ
PsPrsa1bgYT/Ozh9IhzFQG1Hiji+4eZweIl5daFvQKRW7e9m26BwvKuvQVa2XrAemzNP2VPKroCZ
zfSwW9ujiPGLJ0xfozGslxOn9Tg8e3FNrOelgrXySe2zIjfPV+MRe6PQ4Y2WM0nDzBbjCW8iYY3x
drYNEsqn2bwSqUkxLlzbw2tyIjQ1ryBJKC00mKz1I08Jhw7et01YFal1tSFg+e3ofgYtO1BnhgRy
3MgJePTVpGjXCiMs5J9mLopVKYmdEqGGfELxVFrTWpgXnxV/eO7Qn3TbN+P1vi/MYH3t6rJt9BKh
h2CUr1+WnJH5wxZejudgE5JB2IVKnP8D1SOB8+kZL/k1HddyjFCqmCPRszbU1QBhmFydfupCwAj7
O+LCfTgBTTq3YDH+qg/Op/ruO6Ec1avfmFUuSu1XQbUyFDXKaiQsDFGkENnmG8DLqviULQGyh9PH
q9FkF0qpqNQIQne4hfbI/Ju4nfsJqs60oKg76VS4pv2w51xcn55Bmoz+K7rE+iHd3HRYhit5vR97
2RPPDhE/Gq12s+asKrFGe1qTEH5YnzYql/sy7EqnvDzmmNPaF5igCXLh3xuktRqDq3EuqlxijcyI
7nHLT965d9LNAFoXK6CaX1wcPZjMlkyzQGFr8eDj8FwgS6n2zM74QEugs4D6kiy7KCuMxhbkFLvj
q8PMKfvB05p4cYMwdsRhkF/niZ53T6I11yZKA6Yqbo9dLZnjA9+JEYfxCachoAnwkXqwswukv/WQ
rb2KI+BkpvcBmmksK7fdlJQsYVbHoUvlqhejiIvHSdqDpOXf1bOSgc5Suf2L60Lgh3Ysd/IuQyN6
lvgvcMdw/quHb3BxDhGEimtnNcUtLAkjC4Dzi8HowU8W0iUCM7vGTHww4Lv21s1bXsNh8m2MqMoU
HFJjnwNzW7Kq7uqn6tUP6T3XOv50y02qMDthRGyV2nVaE0rTyMInMmSazFK8HMYmMvs/RD7Fv4SA
rGZDzQfift9LwiEN88higXHjJqwgOhTur6hKMHac5C0RhjuY5dQGj9ZZfFlzEA9jVOy4vvubXcPG
2UonhpxpWkEmD3VKv4dJ/Dj7kB3BnVNANwErZaqANBTUqJoQK78zVLlE7iq+CNCIntOXIxZnuEqu
0FWjZRtvtU/UP3HZAFCN9wZs7YAfCt3jrIxiuvnzgzvOv8xuUSHgtTcYgx3NVkEgrAw5P5NaCnSv
4412aPeorkcCjy/kIesETtw/dkr3Y0zcpzRgiCjRVTIqcNojmZhiwJMq+tuxr4KURjjMYW80dQsJ
UDrhF+c+SG9F//QC3chBNgeP5QnwcGRkhZJbnBJ7c6y3Ic4nJJsmjvfBjzMGMDqZnou1qEzo+niP
Aunr8AYVgll1tnvU7o8H5CTQIFKODO1YhZh7AFlFm6CjdZLQZOYtCAlE7KY6FOTCOeYuxcepf+il
FSYc+SPhllTV6eQgW3aPLdV/elOeBKESH8mCA9AZvKKsk9BUNsgTdJxROcwmps3RiuC0FVi9Q2Yx
aMZgf8QJ9P7TKbW95lzCe8hKxDlQQUXsMxMPUoTfYGL56CxuercNl/eqkshJLjDJ4+RBJHc9D0Mt
T+wT6kx/5tCnicp7XtPMT+TlR4MFz2Cfs6Ng3nZEnGc1dNoeYX6a6IZMKSn1KdAAxUF0E4lCUEk0
iO3ZtWR+LMVBSKwGkW9mB43bNcDsdes8dozdJ++08tqI4FbV5fE+YJdqgamHhnuAqLxZGEbdzChH
G9iT6oZbyuTjSql5ZfGwso42rilPpMRMtGmXZVLPVp7BaaWsJN6jMXfq3D/3IJuiS8t6p5xPYcBk
5B5RjBda4kN25mQmZctClmvV8JguysVW+gV10CPSbDtt3o6tX2XzbwtkCOBLRXa+IrtYWQ+h3bSt
BjG2bbLhvZ+Fx7MNjNaDIE6ryTvRU7c2W9ufsWl2uYjHxRJc12wRYbMVnzBz0D+qq4S2PWX6v53O
9KmFFfpk4bSUC7fR0ok+5+lv/fag4F4wfYg292M7CINjFhhHCsbcVrlnYHVPmN36p/F433t3JS/h
FciIqxrah3Oa/McXzQMaUbfBe/p5NB8KI/TqwFhJtbVI2d28n0i/aYuBxnvZjjPuN3oazU20J4Db
AU2y/0W1cA+R25Ml2Abhz0hddiDe4fyyi7pc5PmYNhKtm+6rpKiZPwPerP27ArYEDVocF/APWDvt
FBSpJBalbjR8UbCHWWzmvh0YsPhL7U6N3hrQEuGqVpmgFzrpx+jDpIZg8Q2lvSFEn0XQztPC6A7h
cx84n0WwifbcinpP4VcFvSwrQppi2prKUGMmEQqfURsXaRCR/Xbq+CivsxnQBLoiRh30oWba03NT
vNr3yeFiQ24yH0Z/pgkoLxFb8ZyA68+oAl7PNS1wBEKJwM/tw+gN4/TCFAIxfZDRIgZ5UPmAqIiU
KN3rvLcdBLYQURYSzyx03oOC+dB22xvDMcxCy8DVXeGVErDS0K/v59N70NenoTD1jjD6SAGBvIg0
FQTt+qQI3Jsq8xun3ZPCjBYcD3kBDtDayqIjxSMdQ8cDgHpnJ4TE7xo7PrNt+yYmMiNBxusX/qPa
zo7mvLSsppfynkXBATCQBWroDeJNyhhprK9jr+eNZodc0IwjCJDhMUcBeZk7xK+vN0nGUa/VE+gd
MY6NXLEftmovlOlk/PEyQ1dIGkinvT1rLaJs+woy17GGhLm5EVav7nrtHlYLq/iFXAtUrdzulNRb
f4UhK6oioDws4C7nvIMKNax3LHLlDmTUMjkukROAOhLENm0FVOX5cWyEPd2bUp9jutRJ4K2tpJCu
a3P2Kq17C7v1AaKVCAQQKcieUv9TIA5LFb95il0N2kbdqsf+lDjs6Y8BKPE+CxFW30EBplRa2aNF
u7oAhJb8kitNSYjuKlRu5qAjXV37D3WVtRr5Bh1jrhRCxCtLs0cnJPKHYorYJDx5CVmdTE+bUjsT
hn5gaHHA5BZdlLikDR2HN9sJ24dcmIcDLc9hnK6afMenl3iOlAmSHh4zNXY3cDJacy9Z8DzPqW3z
TMiXV/XNauNygZ3QFW0myJhL7izy1K0DZ4EpooZf7V90ibOmfOrV0Vf/+AwDZu61Xq4y9q0auu9v
fDQ5GjgxMPFXzh2yz+xiY/KmRKdD/bznKEZ0+gy/bSbjeR715SbYsOvpNj1U1U3vLrag3EHKsMjK
NlSgJ3wgOIjPzXArRwc7zcJDCC4727btaD6975ZWd/OFwUl8g1l6ftXqxIzH4aZNJTo7iHo2NSge
Q2bib8X7HN5xStSPl/VXH4LpRhoaMWxluDI5vHeLQeF2vcEkH9Vk8paz7GuKbyGYdEkC2zI2/SEN
GomGYkA6rbBNNMKLylt9hGIPz1pk98S2wkM9Z3JCsmRuMzzlF062gqZ8VDbhqhur+q+gnRX4El5L
UtBhBgI0M9kLXwtTUpsLYTZv1YIIUsSEc8eh+vqMvX/DyqtfY2E67zXizOFP2K23ezonPwUEMj0s
wGRIWQaMbxLkmKNzs3cV7M4wMDFdjU51jH8VnYV90vM/Ux05Xv0n1Mj0xfiKTphB8D6M2sZW7UdP
JPwgBRdh+c9Yws+Ng9IB8K6Nv+Hc+c+1qfKZiXlTXjzvpI1nJrcpADCAWU3c460HgUD1jOj5H+c0
JjVX7wIXBf/rtG8KlhLmIzhPpQfwOPwfoDPCtS1D0U6AvA4EziHnF/kdGE/hmlVRWW/mprMHWNHn
HwhCaZvPe5dDUUYLWT3xDnyYh5fwzpEmG9icG8GCQylWpZwN6dPOQqBjAR4DukWufa7o44JuXjp/
rTr73D6D4Uiw9d50BJy9SSxCvHyUvEnaq87OItKrhyDmZjIHMUxLDjUqWmZRfxcVgiHz11iUTZi2
31k++QnF44320+MN9g5zXSwILVqXtYggNK4ACZhgsuMPz968lY+7Wic8CTzx9SJlOTxw5E8yKJEA
k6pLCINcI8WzWJwQxF6vtNIiIwjn0yKR63084jOsBz/UpLGjk5Bf+3Ur36Gfu/F4MqPIVy/4R81D
8BsUWG0mMIAV8ThPSVcsP2HFglMIoz9VjxSz6btvTGC42ecDYEzy2W4nwiGTPvB2CSrqAl7RclN8
p2gFbMyJ6WBwNJ7+Vd7AaGwWvnWbhU0QG/olTplFw9IqCsGVPct2NTxUwYGsPrWJQmy+tQeGvCSz
KU3UcaoPrT3e8u0ZPTN2H+ysxsXbAvqSFd/G4D5h8n0GBEH76HGLp/AYY/j36fyEBxdQoe8Cldj2
2OxwfF5m3Yql6DTdg6EHdc4i9NNIM0liHUjShnXNAA/JMemZ+VShxuA5sv+ioyEwyfWkQjB+rpsw
1boSr0JNarRtsW70EsRUJJ5fcN2ULrjkbhwat2uCFkQ4CiN5a+B41gJsQB2vtPLm7K69PN8qv8Rl
PY7ZLFLkjBIZ7J7H/X0zIop07xVBeUChwF5DLLecTzo1UAIbXsyb/7kHVk5tHODjKXUDbdS7JFE8
Dqvzt29aI0uidUZXfdq0xwNctNXoHpm7zNBl7ND69fJGyPgY9jsSztltbYIK/X4TggBrC8beAlvb
BK2xvWaI3VMmoADlTJ5+kZiCsZohC2sFvlsdpg0+WdXY2YNL8ydg1ihjA9hBph4c7mbM9kPyjEDf
4GQcN5CBSkQWbD/U6ogJoDAkw+UoKo+z1WWTKtT9teuZtfNP8UKSL6WEnv1Xy7lueiOcyFJurjye
KUhw/GeEbVK490HYgKPis4w+15y3SXs4BCOhVW9WauC5vNKTmhoWfTqJwWE7/hCsvPUTH+dpDCG4
jvMjgR6wZR5S8juXVfuHGe7Ml6aF5jU1B/YR84VZWyrd9kwliHYMzrqJYgeLkK3VcPk9qn+8wi4n
6cAsuvoWuZyrPVkcInOpbL8aShxYjKpUQp58XfBzgJelXRIRlO2MCTYc8fdJlY4p8/NY50qweMAH
CDk+AonUpOMW/oEhgLmfRpx4KUisJUE/C3hA8i1+nCKPsHKgDTus0Y9xB6pdGqxWdhGsUBXtCqFC
qW6TpzDO7CCnRE9e0esyImtw5Il+sOR8gmkwAcBHfXIjnbdlbg83/4Pncec6EVXxuGinX9+E2Gc9
4Ax8rb6JFzFbqHGqVS2tIIWIrJGvp0KYzuqEoaI7KhmUFtkI/ihxz0faLH+mygLkvX6UuCjDIhjD
w2tI8jE3Au0J2Q3cJK6Gld4jxMF15EAnhgfCQNlQ5QzY0g2wO30Ybf+/RP0ebR56QEjSSjpGjavq
BjTDRyHzOG6bwRXCRP26ycxX2sib2H7gwkjtRsYT0vYz4//bjqucdq1lwoPlGBB/kWCX6cQF4V+j
pmpvU4goy0AOtP9RFRyh26nkQhLkH8yvhs/5zBOXE8nQkjMQziBkiAhQvReRnPibhTEp+7nmkb1H
wOUzdPoyNDwsEiTMsrDyupCecAoe2sg1KUuIsWxF8Q6Cy9/AbX6ALoNnZmnmv6t3l+BZ9wnsD2OV
NnFVvLYhMSo5NdmnYKuEeigg5aC4IJxqYuM4Bs/vcs1xhJR7B+uxWXsAGQB6ZbRRTAEdS0xIcEU2
xst4Kpl0riKeEI69M1BDer/PsAr5CgE+c6+nShWE3/WoGmkCnEK5OAc8gd/4wg8m6HAFF0AbROCO
NaBjb6oEHzp9/PLd132rrwNHADOUmWrwWX/SYIU5ytKOWcmGA7uj0D5vsCFGZT9fiUq9lRpDKlZY
Hf6fCM7UUy3fHw5wliBMBJUqnZq1y44gtM1l5ooypzOdvmZyXpvG99BRmjmIANj22FOj16y9pCyo
qV4N8LBQgAEtaAg6PRRZZCpOo62yOfaLBQAXSm1YberC8bR2ubjKNsRFJ9zZwFK2iS5h3K6xk7/G
bvylc+abQ2s5uF03dow6Yr4HHyT2UwBYh/Cv49kUbs9TBpaCFLkoMbPqVqYypEv+hgRkVCyL6h+F
PTlz8c1Y0cwmw46KiPVUZu4kg6ZfDuK/8szD7UXtH3+Thc+IRqfNfh83Z/im/PbXTvdXlC87Q3Rh
nTAo/2RqBWwQo4bWwXcjiOjXDC0iY1VBxhv16WIkQVI2c545T7DO4B4KJilGHxHXfLL8SOkiro5n
p8E/OQYraYhRYH/CmK8KukfTaBiAUA7E6ZYbFmwCmrRo8zEIDqhbag5BV4wFnc6DWFg99DfLDLrg
osfJ4/iI0+lqUnKfAoNflKDm/rsnuRvpaEVV0EVvbDmrYTDiG03VrIvW2s7ChNpgHwSvH1aDLH/9
OCju4VRbUyOkrlRVMR+7VDKaJAKMvVwASw1V+RYzZdvR6+P8G529ZoP/aVw93dodj4XYJlGWQAcZ
VYUx6YgcUJh+3W08UPlaxOmhi1ladEq5Qh5W8oCbyTQxshBzeoqAIChnO6VIiGrbeVTJnoRJy5+F
k49c1dZHPKybCd8t1TzCywdeiNGCynXyn0c861f2UDn549Ky6zLoyRBiKrRiySyFJyswk5jGcV4Y
ztTwVnzsNzHJYwMpnPpSVQT4L1yUWI5qTDhA2NgWfIRibXdANjdqgLs9O/xIssCcXqrA4wM7wshN
avPog+zY8sxBv5Ef+lBCdkwWvRvNMyPbR120hL4J1AM9v1XoYzDSrV02QSopgLNeUhBinqvYyXud
EKyeQWBT2w5akYoX/Y0EfsbnyLMzrkwQEiN/kFWQneDAlZ0dxOyKVSG7vNoBU3ye1BDSKDfwmejn
Sexw5MY5D6NLuT/cwMXdrEyYtZes1cNo0O6JeOq0kTJfemtq8fNrQhCi8ozlosB19SaX6JHPjSjc
zWiqm0JikJZSgRCEE45fZAN4oNUsSjYtMn8Q/EkOrca0O23hXcGf0ioRnEOhwS7v0l00rZC1IS7T
YfhwhefefRrYbfEoecz89lvm81c+hjfVPFbSWMrsf/kLVjRYmoDGTnBDDcNv26XF0BePz2BTwpuF
b6wXxdvJvbvi2KdnKuLi4YtZStN7flN+b6Tp50nEVTu15d+ZLdRZAZctNvT0cxPRwfI9sm6/gH58
ba2Wxkz/3xw2tOcrH1DUlWRerUqTUylI1IDAe9jsKaOw157bAZAU0qfxgc0dXrwwGcS6X6hXqZiy
RHUcKIUEmDcf0285INRsg2Y9uPoacFbfitKbe0eEQmFUxfWs1XlGOwMj1iNhScFDQn2Iqi5UZeLn
FJwl+xwClsWgD8U7mgubLDJSQheeXXui+m5s8lRdIaKVpq5NAa0IE9e30y5TKzqwAUw8e/6t69db
Y6Cj+b6HMKjcFFILNyB4kZ/vbUv/RZR5dqtx8zGKyYhTMhQwQ8LSQFVuoaFCCLDZZmDXPnb2k5YC
b8K476O8X5awjYF9vvjKe1kkVPr/wCVfH2UVDBK3267hi52IZZoNDBFyDTSsZlJprGPWTeXlNjcw
yJ5rmJHm5ZAXBYG81xAEl7EDQNwTVTaDAjmQr6tjOL166sVGWhThgx7IAL/2Pg6Ywi3lLFjyqAwi
MUP+OexcmPjIdUGWMmHqOnyO38tYnYSs+lXi+mBhrwsS0gdhr6FtEwO+6GiHB1dbsN1Wx6ZXP8c8
SdU2SrmGOQQ/sC8XblFXWRT7Wi7w21eUnQAJFIpO70uryELSem5oGB1dQYQSfJChTbLf81b1qFLa
Na+/LD+iGbtVCzHL74NXm0BTgkcbz5nYELYUPmg7EMdjbQYEghD9WIbmro5n/qOYdIJ8oia6Xqwu
t3kJgpWGBChF5IyMSvw0CjuzDAWF/zx+F5TB9XePcvA98tRo8rlkq8EKcjDAO7iGevlGPCd9gtkZ
J3/fz9dJn3lC9vXmGqNbR5sDBCyFZE6fXCdI6bbrrqFJKOhxCfP9SH2JeYgypOJHdiyu8bBcIKwk
p8gPUw1ljVddQ90ufgDFa2t/7VMRl9+3SFi2RoRmJBCdYxd5QQNcpq8VxRQV3R+FlxVlM6d/lJSm
+YqGc9xQVz5gDrc29lLb9Ya6mc2fumglcntV2OMYA/MGH9kEMXspTpt2ULnr/sFX1yVpAWvzAjwj
oyZ6QThXYqhhbPT9Bgi1K/33cdeBiST29rFU7hCcz3Dfm0L73sBNrShUByP7pNemeVec5Tzc1tmb
JV5AieIXXEreLtsgSPRitcKnZuX4vnl2yV6YVSZ8Des5t4/WcKm/K5L9b3hFr1BU1KrNDcGv/pEw
hlAKnBitEPl//Red/AlmzA4m51X+sEmeQ6hkMt+0YkLo9QCPCDSGRjRX4oqAj/2d8cHfSu66Jr6E
60Zs41EqYSTRsD7EccYh1Bq/fJ+qDb0b+NIpVr77FIsUHFFgW6ykQ3K1wyKSodW7dEY5Wmrjns3g
PiPz61pvqyE2GZX9ld4HITuqdw+qtNIJPukbsNZLhdexhCZjdWa9vzbx6Bz/VLPvLjwNphuTEmI3
ZyWEbiHKzi0V+E+LBNm73oDWBzDMKbOPz1d6EhEcqivtGRdQjJerV55ihwUBRb7zaZD/qDkxHoxf
rUYcZX2aEJciCt+4mNvNyYcguEeg3unPi8XoEhC456rOTU1oDxe+ub9b6IkCku6NJjUlJ2SzqXin
x+QVnrlh302m/HZvaxJa+5VEiE+IDmogOUKdzy3wrS1mdoWn5N+kTK4Cffn/RPbDDHBm17gGKTeO
PFTeYM9JahcFez3WC4tHsjBPhHnuO8pR3lb5o5wlShK/q2GkylDthAs4uZdap6cVHFDnaX7cTh/h
jnYD8QwLkJJcLTzcgz6FD+EQVyJf0vdPVGsBa9y4y1vwZZC9NNVks0Eu3BVb69lgQUT3jX2NoAog
LsFJgtF9mXFlid3xHYP0eM8/gywftls1HwUj6Jwno49VLPX7wAiqi4PGXmDsIO8Q1XbnfRqaY0Zr
JTnwJs8UXE82JMYdma7XGT6RCm6BbwutM1BDvl+Px1wY/FSMW1NXl2Mq13cjLkf7NhjpS46QWhGc
hxzS3Ua3BIMjUPwlB6H+37Uw5CWffQ3iw6m8VvyQV1jJvsn6aipF0XB4gtKv1p4HM/q23CNAw5Bc
KAq/QRtv/2GKGsdF1LssPp7yYDiZjZhl6TSMRjORk7CVItcTf7GFv+Y6BgyToziOolKwjcu+eilp
haFI0tOvkWWrmwveiXW5UDCcxY5KjlwiaWVNkF5ZEO+6BVDO0Vj3/ketlLWWcFHuzJzifFVLhKqO
+rAuJuO9+F4C6Pm2tl9DuRQQdPbNvg15xrxTKSxv/ypLoATsA5MHxepZVmZuCwuFQwxStmFEjrXJ
4zRgOwmWQjTJ/xGfmCghPsUtqCSMHOB/4ZhoK6IJDknawJPqKRQ+jcFi8+bmSEETs6UdCOnX4+gI
OcgY6dVUMJJLgral2wZlwRbsERR9/cXb97nhvtxOsAaNLOvKkMY2fvGfSsR0XUKia869exkiD81k
0FKfiYbg/kUYAeAtCb+xdbmH5EgNlVHAlHQr4+E2iCep4VroC5NjdF4sf1xzncXIyGgkhckcnFFs
nQAEgr/yArfgfUfAEaDa+eGK37AwgZDAUhKMGV1jkFdpUbDFtZ0PtfUE81Q+3/I7ng8T6Wod28yF
c0uNjijcrRfEHxXKnAZDPUJy1YZxfFN17vMJfw/c8mDDz3pq6lw5y0YWn8/QjN2s9ZE5uk3fqnYy
GGDqsu9ygbRCaocW0Smp3GKqur8NgAW+3akBefNqJQWispVvPahaIpUnBQyaNJhaxzvyzrpFWgx6
QEgJoIx0G71YE4asLBWZ8dzF6Hn3nkcC/U6JtWT8A+dZ1YuLD7+wX4S7kSncfHJcgOlA3nhbUo8J
WXfkcQEnF1Vw0b4Ok6dSDoeJ/j47tDA5PRCLZ4VmqKJMQ7Fre2mwz9ds73eSm2tUHNQVAMJPWY6u
ndOkwiyR5mKqYuBAV+Y1YdsBwBysMRE2x9fFgsRxruTo+BZETuW+6uYu/SxcAc5z+v8Gv+7EftSw
5o6HGIiutjwtGkYELZ4ylb499u8LxqO4de54ZtMAl1+arPu2x3QvQxoQ6Pj18IJhfASWTUWLg9bR
DWO32oN5FuWI2P5SgUbTjECVgYTL09KwnePxkOXd+xqmW7nKj38r1LqwWM0DO3z4LnHCPhTZ+vVP
8xY7EMwr1w6Bpd0y6QC5B6aXYl2p4wI3/G8ZwRImcCWbbHp/oty8cuP4MTV3w3axIxT+EixZMIEu
2qIyAQT+oS4DKAt/ZTvw9aI5v8XD9gEGXmQbeghKhngi0pOu7LLRzvVx3CHoboWlWTfPUKwYdm0I
ovazJ0y8JoHvR+pKYOY69LcfP8IKThcPqcp0BTxQ3lGBoRUcpX6EhhV+UMkCkqj4nqhRUC9H5NNn
lS/n8OWsaOkqjyTvSbam9mvAdySgyoZZCmEBOMBfSkbM/iDSSFFEqM176kM5aE3lsWrPjwjciXBx
zG88FE0wSmGsPV6kUPAzwpNhDeND0Or0PPeLdkYBxD0S6bVF6RA74oW/nBxc4VUt+Bl2un8doSnI
Oj4SYlsXbP75tPn2pnXqyxAiQoJT/1J9luHF4PKyKReQY9Zw6gmNBwOaUeYjvIrbXra72ZrHQhH0
6Ots9a6+bNECKagBH97NLmto4+Y2sRcKCCyEvqRBpfptcW1pxnCi40iJKL7pC1iFnFGizGx00vse
0w8L4UvZ4O4G+KqOW0GIjWxo5LnHJEbYLdKOA+FEtl2Fj/ZQs0Tpmcyr6mivcMW+1u3KiNHVsPrM
4hTuuYVchuXIrx6al9ck8N7/drz0FZcWRcBHFtrV2ed+zr7MdP3tHhrt/wWMsEvR5c06+UuTeKFJ
/cc/h5CPvht+RRfYGpJ9xquj2UEZXLo5CstSUJxZ6cJArppmyvSshAvS35BouiNPGTk7h9d8Imi1
gxJDOfSvFir/DbqoJV2mIqBgqQ+2M4DUiPCmrmjzdXG40xN4EYx0msGGXZNMoED3P/ud4iphZajQ
0gM43/u006mwI7gJoNWY7kAVNtlAOCoU02dj5DNKTO86srjIAC3TVmnXZmILIUNUI3FYwW8KlyvY
KX1NxYjPiM/KILRCfRn2W8XT+ocSV4ykqWRt7S0WsHohS3LgND5jw1gPKEYg+xupFvZzd8O6yPYp
SR0LFjL/pjlY5c6Qj8ZjOovmSpfxWYOBCrHd2jqUxxUcu1Co3bJWXfRlXAAAm7mgfut6OWdHhN/Q
MEWFbcc3GeB2RSsO+L57YKbwymGquCWipF7QsTrPHttf/ExgCoaN+wMYGRv/SLZtdH//HB3ntO5n
lEcZfsM20OUUdnSFr2hHhDxp6D0AsFh2WvREEv5VAr9DcGTUbZX1TMp9sRgJGgvf1pSAW0iaYpPV
dwixqkvyZ/iE7SNsc5goRgLhyKvrtmD6fSv85eVYaueZ0vBHhd5lqVPA+q/yiahyfLaRyV/mf53u
4bVdVJT4DH78QfGSVW7fND1W1eecqdx7GXI1DLspnBXl/O7we8JXFL5P4Se+ofLkvziAFJJAlsiE
gj/staxuyRMW1fx6GKBATrW15RrCxHDcDgf4K27OzwtmAIWU7su21eJHoV4MMWdiv8TT4ZMX5d25
jyhU+aKuKPIz137CO+K1BBuzLEmSqlaIW/m1cZP8bkOAzFLRwP4Jmsc4Mx11KzV5+IDnn7/KyhpX
Rto3dzX5AiqxdmxYryCvv5dhvwO3/P4sc/UoMLL2o1Uig/AR0oitrlnzenAKJyeIAo+hwpwWJJJN
eTtp7sttZ1ZAxJ8E1MAztbcM7EjgtSc43ILQSeLJDaZtgbpGB50Y8vLBsmOLVhemkAoUjrGIJzhi
kQRdz5RX87762tSzDYrPsSZUwlkRLPWvyg9kG/Qc2x/MvFqY20dCgGrfaMn0RSo8eI0pUfs51Hw0
ZEA2M9XOwTmzvy8Y6qXy95P1o5mFNhO9uYQ3dCO7ChwRhztvGY70bmvvsxkL5it7mfBZdEIZh2EP
KSFJQ7hHC5ls/lFHyZpKL1H+3K6MCuMEAV+EV+UZN4SOYjx5tdaBsscyRzRfunFumY/wtzudAasn
mImqBzhn53Ea9lnmllcoRF09NJEXv6JxBvQXguIYNfInqYyrzr8/gESKA280t2c+5q5Mfzkld4BA
pGGHXdTOQUazJ1FMKqVdSNxeB8O4wjIvD1mcixzthENahJiqT6zQlNFjBrgd1fhmkDpv+FZea22x
nun+fhDFxRU/hfMrBWAZt0oUyMSnj9svK96XCppugGmwbyHijhO2uXaNqjD6KuSdJOdtXDir0TaS
Xm6wDzIdY/WRm9l1hpZVmrG5WWv4KmfsS3k0yWkuhzXEekbBK0vrQ/At2mPq8AgLQ3+suNJA29T1
HVW/RmnxymK0pEWtDIquxUnh9GjcxLYDkcZ1QZrR0XbVgXT3AOhsLjzYCeW6QpHrwaTQ5gJrGxQ4
s0C+xNScLF72AUgH+qzK0B+6Oykmxyt+wQ4f+zTPQbp5YK147/1EYuWYJKQ+UBtIkXmmdeHZqSPI
V+piuqnKjp+MECdM19y7KI0PwQA4+szDyQqzAY+g/Pt9QJ2P2eqK5bLBB8/lZdnK6FeUEXpWVT3G
nP7A/ansfjFxQ/c4N39rUs/Wq/OerJark5VEL1bEdbgoAT33T5CNbs3+NilQUXMkJBZrtzQ/+Pl+
rgCdxTSqJJtvJJRxxFiqE69Ti3nT+LSQ3Q85adBEWp1M4USg7g2fmFdjA6kRslsiiNRbmQnlqI9Z
54jVzFC9lj6szI/+TIDxuyeIj1+SWBCQJ6HMnZlGFJupnNqijpVS2xMg6oLw/ejT7Sy9VQ7AgrSi
hQgOEc4EbIeaRIbNsQZwhHLtex+E5pxOl2Nl0AtkZ5qeQO2ZeYMmVVmSjyHC8WFvmqUm5YTAQrT8
AaV6qWu4z3ZIAxCGZWl8bh2GtbFBmM/ECd5Sl90OernbWbrfG35fGohAfzRc+bYE3YKuVge0wjsr
zUetLbb/+e0+sr0TmmWMlM9YGEa284L24w+3nkVdEL1psvFLm3hJUu3zb2y92QQD7+tlAhLMk2/r
2z5erFIPwiTOgf/t+El9AvrjlFkRqJIWy619b5/LqQR3RtAY+Wodm91O6D0GVMs1OviRf197MWNg
QWQKlZL0KUObTwSx+nHFEV45kBqQ6bA6nkA/ZeThaN2FvIw4LAawFprpbDuQAHgZP+qjBMx2eem8
oSPoxpdBV2KoSW5zE9RvziWK43Q+vYIETvf3k7caGxl3U9cFodSr2Fl1Joend8VXeiaARDXoS2wR
akTwaIY7o//TRxeMmGDjenKsI4HwHGyu4CALODR1icU5TtsLSD6pXLYQ6uUIOV025ys3xE2ScykK
sDIasseRkEtphk/RIBW2n8Vtbnpzhl+yCnOB7cTcEQ0xm0kiGUz2RYe0S4OFDiL81Kfa/bL6tJAd
7EaLXdHVql9x4hic4vIaWGRnhcUtT6kadcLoylCyCwtKAfAY01PU1MkK4BZzdhHbY4se5N6CLy/X
UhThfo1pbTtSiG6ckRG9W0bo7xoULktUkPkf2fc0KKWlzThOk/KG5cl0KeHTcE5pYu63FGuo+Yp4
3AoD320BMTWRH/i95E22fN0vIv8f0JMsUcLg3vcy+HuF7M0Bd3K/vSwDKot3OZ8KC+od9PwVOP5F
Rl2P9qOokRHzPoxUIuNUQ3UmvDL/QF6T2IYHaUV0r6/jVO7oTjWDxKdxjcRQSkalMUKUU/eahH5c
AbSMkZViQU4RfoiWHwuRIunZwrd42obVDMBba2FbGK3x/dV9JKDtbnjuCMhspAuSXlHD7CIjiZmK
cyvJHovczyG9bCopPbhxbowN6SeHT7Epq529yP3QHVMQzAgOMRURLyAJuKJyd798vX23IQXu2DAW
xEYMPOD6Q/TAbuWlDkqhkuw/zIMuxUYyH31vLSpKI4TDXujW0VRWTc8PRk52M5JQSs4Ztyv/lH52
7Db2dZVuq/FNcv9HBrUcDIZSW2Z66foQDsLl4KSdOj+6A6hmeeqwJqGoZ3a/QusXIGCGgUdxy1gu
0U8nQHnT/ZHybRWUEhDtNERZEZxJNZaRHGKtFvHZYb2pjVw/g2Rhip4NT1Q9HxOz8mZR4ID/NyZs
BzwI7922W2DyiVlXv/2+f41pdCopgEJv9aRuC8nQn/xyC6BPh1zdF/fijAwlHDYLyegs5G4AOz2e
XRsOlurbRoZ7FicuuqbhZpygnM4Sv6CzhCg6DjyQ2Lye4awv/WxSXxK3k12UBajQ2UvjnqCUUMxo
kDUZci/rbmoIlCn8JPnmV+VQ/A2nQ5GcKWqvyov5H4iZL4YXBET6LF3hzGfToihq6odINEuvuf/L
Qv+jvbDzk9BHfyYzDu4Z+f5xM4dTCxaZAqaefjDqr8qzEpZ1LyxMsw04iL5ZTIsUIG9fuNcbytEi
8tKSl7YwHbM0vVfPJOvMQIdvj47E04+XBS4t7Z4Iuf9rr16hiKfYuIe3FhnfZqkk0gsoZFQKWlph
ZnOrOpXNiPgCCKr8yFgkMMGmVJXQ8zjKRcm9p3O+J1vgx4A1czNnYmSdjx0BGFm75vD53Dw+A3Kv
H1f0gDo4vSBKUpjYKuZb0U5BjOpGzjWtPCw/xBFpAj+isE6cvJ77GcvPjG0NdnAYCFqetJYZbhZP
7k/citI7E1CmEZ8z4YDLgAluxxU1fgfoCl/Q/QMy4AUIukniIc2Y7/TbsKe1lqYTVXdoc46qstHK
PAep3Tu0hGhNZeiWUo6RyN6nAIH9ujIICLMAzvWQgwn7KRRrIOTb4oFVRQCX7K9m0xvARA461T4J
yvA9WxsAB9fQ7Uhin6KlNB5iV4vbZURIe+OhR0S6IksyXHqSr1MvTzmurCYPTpOjRDILodQTeCAl
0rCt0eDln24arDnVr602fFWKUEiaoaHH35gF1Fe4vI5sxBAvSLtxqU/AXSWNjpj2d2+vXilNGDl1
Fd/jxhpUTVPfVdYjfn8Z+F5PbyRwt3EVD3/fVsbMRdE+oEJpaFTZ20idODVkjLCHMk7d0yVq/tms
VkFSf/g4Vkw4JsayA4tm3PdpMVk894jNa7K8nZ3Cg+/Gx9QMQ5W/cJTYYrzZSmI+SScuPzAo6NV5
r7L4smAJKkuDYSwlJxZOioJf1tpZtQUgXgARtD6M4HmcbT+9hqKeqMJirHTGCgrc9Y9RZNiFUWOm
zBvUvghT12WHNqkk2q3BzC97cYlkDSJp04iI+v1BaGjIBmmkV94pDvwsV5q4uThIIV9i3T22Y7A/
8/hTS9haTrjoOdDbdJaOlEgimGd6K7mlQaR4SnVSUG2PXc5MFZjdHA11P0a53Jr5xffYGDZr0ok4
xzbnFrVRsFdyHS+6BwH1o3JmShcdBcOgeEkt1DK9tPukAOmKMLSHQA7oQ+NdMLMSHwNRnN8zBnqM
nLa9IIG49vycWok+LcnK0TLyNu8RR7JL6gYbfrAxnbms96Y+3/3zLgr/9AxLKfa80IdPqlbGyJwM
bXnfaTJqyW5Rb/jRNp0RDHW5CwR8ABKLyObTcX2U66VkGspRMncXX/9a2Vl3i4Fm4p9lbelixlR/
0QIiU9WnXEMGuaCQ9gdLSvbe4sMkkAk7xyR+RpcRXfWOHEzQQCNd6aVIAwTUboaOXgM3ux0w7H/q
GMFZnY3wWpQ/kjsoybxuipX43myACbHNDPgEPx82wGYrgCRFZs36BxP2YClDO4pSpgirMXzxD/Ay
SGb0qXfL+oxMtXyBGIUEzP6XoLYqkk+lWb3iCW48ztvSvXyIUe2/G8/1ADpP2YImtjs4Txd3Cgkl
pxi4/KJzTfoTAZLlzWQHSavBl824w9ZgpgLY9mmHYmf6g1HbueNdV3BP9WCyi2eExiGkq/8lFR3w
8TWzNGaeES0pltqVJbTlfdqY4kkzMqOMSD8R53NWra0IbMxuEFVX26jWH4Ff5eBbFO01voG9Bblz
VbD/C/qeF8yirF1ePlMAfuMyBYzX6IdTB4jZVUe8AJ7srvXSzQ8eFvC6DhMwbJQFY68pI5DFZwJb
0/6/btNLDQKmwjHGHoWrDusNNKoskNSvTGJcHpTVKR6UQ7JCosgIaprXhqSa90bWOUza94FsWOFA
KClAZY3zhSp1BV8ZKbWKUKahYt2GTdPy+YF02aDdr+RFIyCpPKYATnNY6fDJEdL6WKgwZnXtq+GO
C9KwrcnB9yy+JgrihVAA+IVm0VJCJ4+UiGpX4RXycddXZ/Rq2zRbagWHqz8+8A9qu0xE2h1wBFbW
WOxUvwfbsVwoPAioHUS+eBBPnTFLKy8YnvPeGcUQ9M1EW/+TKtv+qJ9MaA4RU3cYSVYI73/S0rt1
mCJnhX1DgtPAAGB7t7MF/6g6WDEWcHPunu6ooe0+W/VQ3gnU4nQe8ZFhmiS5h0F12qxVhQ2ooHYs
AfYIBvsmYWrM+aTPtStgsjcqemqM2PJbHSRodLf2Fpbe3MSmUBP9N2XrvjaT0NeBypt7NRoWyggv
siz8CWE678Tt/sWaxwDs7wMh+r1oUQvE2lGq1g05bzEsnLhCBCNox/YL20u2PgVU2H5yQBZ+uT78
oe9A1CwSXgUy6Sgi1fZcfSDHa4wIveGKL+6cWiFlyTxnEogyAoarJG9FyACUIxwwQUVpKZunYZPw
W0HI5pTd3Sq1S2JZNqInqLVpQ2Q4DBkFc/eZx5wXYVOMX9R3GDOGxxWZEJPDOcmpCtHVJxQDKVfx
33QEMHRZ//spgtPlGRcCEqRD6Rm7lg7bKaAv0c46wb9oZkfSE34C4zeF2Z0x7jnGzcr684QIJTHl
JIepjd+oyF+bKmTvOP8MY21Cxx4+iy34xb8v9UO8stpo294QsxFbbXeaXkYtnbZtdbyTV9+nsfTm
tdpnru5+X5MIOB235QK6CFC6+SP/YufFGvzGLBANRR+qW0F8S0SMN6uHRVcI7v9xnLh4xpQKZs76
KOYpCWz3FwWiM9zEObNykDFImbXsUWRV3jMR29tznSjN/zHWBl2p6hf8nswTTixaIZ8rgCa0TN0N
e5ljybzvHUno4OdnJLqbGuUjFQLaT7AzV1yeZS2pKwlzxWjnlFJeVpTTgWwUWPlFapZnpJQDgf4D
qpjuUfW+yChFupHrP3DE6+hA0JCMyCtzp622ZZ2B+sVTjkzm3grAacpQdfSq5aUurvY/u/bNWsc6
ZZaOOWISuXhXafB3SlG8RoVyWH+TEm9vaIj677uHG18fSrs3u/aIoNyuCIUI2qeVDukSvTo/KcRE
3XyztPxBA7RjGBSc6YEqN3sxvNkfuAMGE3O5JBL165KwjiSmq4obZgzYgbCAXy27MDrCh1LHPZjx
ELwRaqap3CiyF4y7TKOy+eTffRURbtGqfMcvT5mrjcmi5iJqttmCzWrSPQg6aX8Lrs4/v+A0R2hY
PH+mztL1/r0/OQvgLABInbD/Szc0ZCo++nnnSwH1Wm92QneoU5iCoH8kLbKNqioEHxDWdMoflAq0
l/cW3ElG7lhhP8RLOmQpK2utuWluw7kII1WD/i429hGoR6VXR1Itgb0oKm4IRBGzZaOK+161OeDv
gZNBc3NqZVDEpoqGGzeeL6agIqeJeNUdekLJ0tWjje2J7tHJyXGOu/in5GRO+MRlxBUBShI6i3SI
Q23IWBMI9oIOLeTuYEoyLRnutH4tDf43eUKC8i1bCj2c7lfQxRWeF3ey6X/fdcqctlbrjc/gt1OI
DyO3wYdQzTGYbLfmp9s7iSTiMqP1Ta75bnA0Ry3zgEHd1Qlssao6tEv6PCbmbKrw3fz6WwcQxnes
mFWooYfraiCtqbJBt1/baEJMHx62R//VHA5AFP01EeqAloiTf4QhwEhE16aaeRKE0l9TM5/Eh9Fd
7ApNZ7qumulkr7zbybxCpGSbbwD1Sp47sAQv3sDF3m5PAbIvjdHQDRJrOyY+7wrJUN7LX6nVUsJV
Ln6f6COgxZ7SOCy8BtMuUrmRGiXkQW4xadJ51ORmtvucJrGuoEjhL1F+9yduwyMuhh4oBVQNhQLk
7bsNtSSWkZdrLS8CLoN4Z5k0917wp4/FhfmuyJVDpN5UivJO2cxURRc35viY1m27gH3KWedW93oX
vyZPtY4LfLAJdrJG37unpzABEaPTsieI6oFjgymzxGlPqB6OTLS3spjmrdLXrWBg+sEydcFAvIRz
bXV/UT1Jo4zMbAq3IJ/qiRJE0yGTY4Gjofa6iV9Rg5qTKs51BAN6MUSJ2KkDZUXjyYOvJ3kVM3aZ
e5Cb88GJtkMRWVr6AgWiqLJG338yY7up0AciiF+1K6Q1x2egh0mI7WM44C72A3BkdCZhpYs3+jDJ
IcVS/N02SvfVwSG8mrhCkEQyn9+1Esk7yfkbk3OYaWOguNdf7+r4ISM4V9DpQsTJN+SRUPYO6cVc
r48C8n/6DRlIqC2/c8EWwMFps3y6NRA7N8hYXmI8wONsFdiASiv0ho+N8DA0yKBM+15orkLRSoVW
tO1ilgnotb1RccBDCigYjNlYwdeIUXW+zNCXBecuXeGS4yTVPU5i2dGZE8GHaFdCoYdOzPhNdtUN
SPnTbl6HNfFM4MH9UPvsApHHsoRlu3ZfxMIleia2EUR1giEiPvWmo6XCTeWaKwBibz03bxVR+WMp
d1zqqKyMNa9v0pYvXyl3R5+qUf9VjN8/FtV6t4Z+44Fxiy/6YWvnfr3QqS1NSe/30GYvxso74s2G
KQSpYH5ZQmR5TbUKI7bR5RRlonqjpaAtq0+ElNKTo8NGxk3RqR4eGdsxkev1Y/6m+c7Vgv5qk1mh
UuYKXr5lq6qJa+p0ewEMehdO0IQpF5Op/jHfI9i2kyhqEb6F2hfsUyAGfj9nLjQT0OD65mOfSOAx
WWXSh3EdJsFHfvjFXSnuMMFlbcgCfMVnpOQWTuc4ZNk0r/jIzKBd4ddcfjpXN21+K0ElDW1T/b+/
18vIAr2/WEe5WvoZwCwocaA0CZx492sL7r/VHQgkBg2Nydufal6pFhF2YraXH4GjU3SyT5jJh1Zo
SE/pgIMlbzL65D1sFeA5eUC2N3RZouqHew6TMTW7vs5NYnRr2MBkIOjauBhoiZz2VUnKWlwQUgL7
seN7Nnc0paQXXHmbV8BCBm1qct3KKgZbdV7k+7FuSeeMRd/UEEUM7SCTDuPQV1Ebw/Bd/CeFabdV
3pzrioQZYjxE7b587Sfaon7pBH8XyThxUZ/HI1/+wRqfwyv0qatRAJ5VfJGrc69BlkKlL60F7RYg
mwqi/z3/a7HQIeMYIyB/evOjlaoJcVEiHmeQuKXYpHRKU2eRgkJnmyxU5pEfmxjGkgwV5BWRe11b
PA9/7o6VzS/MUrm7KJnIjasHMGErkw7v16g41feLg73UVWAXqK2Z6412UTrAbMAhKadI9axQIU6k
qjx0OJQMc8SdkIA74NRwSLaEfkv8lxokgpeSmZrD9CiCbE4FPN4VJGcb5pe03xEXAsrSe+Zw2xha
xezPSKFu9Q9vGODXEPFP/tSwEVIBkMbTgx6G7ReDCKRUaMXLNGO1GWQvENxIc0wcXF5fuuQtEsip
YXWOgyd1JGonuFg631EMOAcqCLqouZrU0ejmrm5WPPwqcajoOc2VZPPI0GUl6bkFWnM9X2JJCxl0
WN3mbbttCo84eGiyFpqnoSsLlIB9HinCsaog7vVPy3zYZdZxly/m/zwMSm3Zq4170Ne691l5R+g1
XiZa5dpQpEMnP+TlQRtGdDpDz+UB/PSYui0SkR2jnB+g3GttqAytQhf8Dl2G2q3o+pXUDOF4tZhA
jkBdtTj72GcKf9VUjDog9Fg7OaiRPAuRo/94r6UoRE3LFX0axdjjblhx+S9/qWPz0uZyS1tPSP2C
df1LSmpqjlh4E6DiSz3cUt8MjDU2jgXMxNOZs5LLlkUf+ibIlHPgYXqjbeUEWKr9Sv6s+rv9u9rA
NW3nwRv9sdmPAl+GIPUl8fmNT0ZI5+ksHS+e/kBs9Py98D7F65WJUz4c9HiPKr/1JaU/C3jvKWye
lkjLJyDkLCOv8C2kueXqa7d5OKerOzNGiYGjiMeb1lxBxg4aruWwJZ5OomBU8NMWRz6Hvde+c+e2
bt4B3QAYO/3UzJ2tToPi5/1N/pXNwH2MDbPnG1SEK3U0xDggEIqD8WUfaVvgoC1AwDgbTFV5pObC
JE+FhqJBbudgDVMO5DRsuSuOeGPKSogYds+u9ATR5cpQUVd7flRe9OKKU8A5oC6Z5v2L0yABLuh3
qIuU3WqfG65AMOSkcJiaPqJkmb0vvQQKn4CNKltcO3zwvEfC8SgdyUt6c9U+XBooJ3hUAuY+9XMk
ncK5zC/C76kLK4GuqNglm6qYHJZN4xC7QyGXnGNDx8tpxF8gHmfSnssx+JaMrPS70TupKQNCdRsz
Q1HLYMu6HCpdla4dhTJG/MSGYj4NJviJDWIBh+0fr1PiKIeDZ2iLeSeO2Ye90xI4LlSB+Szu01bc
Pmn+YJvSt318n1N8UI3IfmJoqWwtLGQlse2OR4Dn8cy7hwPda1CTwxCByGg5ZA7NrHitFoTpp12s
MVmpOlANe+d4907L6zBebrQ/nSnC9Eh2jsl7XWOMaUT9uv8SD9CG4SZJovBSb4fqHRG6hhtSZ5ch
Gioc4Hu3H0sT2Y3+lTIP1cI4itE0EAyrO70r7heUhG6B+zDppG9dhgL1romTVsiYDfY3w0GZLCCz
UuPl1L7zq8tONoIIZnusX9w1nPeBq8lhQDINQ6MrRbMdRLoWulb30YgZudQ2I9sy+2cW668KXMSG
8PieNy/o7xwJhddJkOA5Slc/Jmgc4SRgAEzyjw2hNGBLkTm3Vdm0HswM2OBS9sV+zuZWt7SxSbju
FfKSMcp0uT323mu4C7hUC87eLJJwIUmZQuKSWuoETncxrmfIxCMMzb4DtXC0Wex92t7VSNjwlJ2C
IhLk8ncaiCeUxdCo+OTRiJBqD0h5Ow4b5EaFnDQAUUAornjBxogCeldigkX5mb4OxQpb7G1CoRmw
96NrUdfjOV1MEpujDD2DHxm80DPXQHWdsk1HLYXgXpfX9CslX31cbIc3brQi/I011n2F1mhmyx7n
i/CWvvirz09dBgKfvxZ8vMav0OKX4u58t09SFHvVqiMpGe/I/dvd9aHS2aRwiqYin2QCmFrJCK12
/9Fxl+iWPWGpb2tAJ/5vO3y4XzKYaQCf/mXFUQo9J/QVAxPsvD7M75WL1eSEdqzrwdq7r6FWYOaf
w6nO6XkR0l/aFbIQ7jceuD9d2vArOcR9UAnd+uLjorYz6Ig0JF/RrR9Y3sYxkHhnHNN0SSGBAEQu
B/zrzcTVX68JdVXUC7hlqYfW/Ve7QbL0c/JxweOTWlqNFTC9hFntyhdn3cMYwOl327abkxXkqBFR
0lQMKRx6e8YDKDqibBFTp5Obx9wxPxFyfcdsZS6DGDzE/ozoweq5Rd2dsg6Z/9CS2eI0kOkolskG
R2YkkuConllrznx8Li6dRzTl8mmMUYslDmn2d8TwsUNUWPpNjnDq6mVpRU8hxCUi9R5Cae1M+Wmo
oJAbDItvIuc5uR6tNx+92ezTeqnPlRQSGrjt2zzm7sZm64UI4Ck/McovAa7bNmrLoFRQUozVuMOG
prjz/9H1HHxHRVCDd2XRczKZEkeqNM9S7tomZd9fSrK2XTd8gglbHBw/+MAFZzWyQCfp1UwORiBD
6PqcPhCrmM2BJfbDQeOzX3Zs1eI+1FDEe6SiUWMEo+q1KnMZrQoDPVlNOgEa0pW39p69MpMJus05
yt5ukHdNhAyIa7JizH+5lDUUyjhZbyDtCTzRVaH3OJ4dIRA2QKhKmlNfM12maSSqJlPwa5KamRwe
EISUvCVZmLcrej0947TaEIk9Q/ainFYQjjEp/tLUmbGcdgZEhXWZmigwcIzqfUehqlzEMtUYofIO
2LBRQqt4Lg9mqmidMTf+U+BLQz/Hd0s5ktm7b7kDjSruFDVoXZJ2muolXFFKTCi+ECh49lpFs9zr
3RLKgyR3Im+2lyzCrjlQVk+HJ0W1LXocL8yQ6TyL+33M6IX//CoSs6DyI4AV6fjBTVZQjmoV9/0y
g6aHPfJwlM3rDiLgdCEtNdsEKed1Ym49qOPwVtArRRivQT/qv5t/XwXXqI+PnJEpayNwGUnD87cV
P3dXewnZjpKdP5K08CSfy6nQ/YkY+bRDZybezDe/mDWNb45n5fw/LO0aDYaGZUQhPg6wI3bkAjI5
A6Gy/nllLXvHlDCN1Fw6pIfd3YNymhKKjR5oYHT3ehRKQlAF5SCetlLLmWuuVcDIZMJDC1H50/hZ
awKW1bW1acZKtZKtU4M6rnwCci0D5t/1EZi3+bzgoByj+46Mi8roLRhEka1bHXc/BXhmags5X+XD
KvjKae+VbYPsosd4jUJIwydsQIpZsvJRi0LOxgY01uWC2+gXW3VclHS9lA68jdeS3FrvcK8CODua
ekzjSQy25xJ/TdwIQtw+qppxwM5UMG6jDpsinXuXGtjnr5NTK0c23bZtAi7ntqMear9TVR7xRLBm
EBEbHTfsJq4AzTdXzwkPb8WiURfPyRa+STlVBihUIB8h+ahFfx/bRKMJPj6zVfB8Od6ipDZPKk26
Nx1kMP2Yi6kZ9wYfD0NP8O+chkg/OXf2EzPLe0TvVX5fAIeS6iJgaZ07df4wBVqhKSoorhIcLzNA
OkWMA5IrEFane1nvDJ1YHjVafjzW0PgRktwx/2OaAMQjzs+8h+mTuYxNXUp/aiY2Z5/CuArcareW
fLEAG98ICsugS/rs7fLg5UnvJCiK3Hf/UilCOV/6KxpkQgbWC2EEmA4y9Z5PMdgvOD8oH7NRyVSC
cTHr2rp5tXcVTLvT1KE+1FEhYFeWD1UwoSTbjF+iDLzUm8U1YGzaGIns3dT8RxBCaA8J1Mv3ju/0
TJmaLXTiCOgRxaTk1+pb4V7O+AuYoJehAXUyIKv9Nq8e6TIhfv+q0u5t0aibGKUWYHjhaqWu4kHf
FCVXHRc1QoV8WSEqmQh37CeiGNARcfe3k3nLnDWg+SCPLcyoQpZ2yLFOb4OejlYcQdDPrLQ0ErLE
+VepXGNYARty7MOzZDZq7wl0KSk63N3i0l9eZAAuuwNesfpwMy+Tbt0xnhFyp/nu8KOJKN2onJz8
eo1x+1h4SL87GJ2lIU2O0Nsf98LRnaNqlTP3Winbeoj7GpoypJ2FIzjK3D4OjpwC9pMMCX3rYf9/
wiPmPzgcjQvv7TRjdXzTjXOYNWfQf7e+A+0Hf/acR+lNgQY2Zu34vaemQiqBaKwLeeA8Y/gTni2X
Vk+oQV2CVjJUg6zx5qvTVrpZ3rRhbXmGW1jZfNl0/9Om+GNGPRwj4k1X/ufU3njUnWyg1Ri4d+Wd
T84h2TB94zyCVKLKEwefF/WlgFV9PtTmQcXh35TauUCR6FFo+Q4d1hErlXKfgkej+twNUXNL8Tev
Wfgx/QjBfx38AD6KpgW7SN/7tms3+wHuPEUiif4qBMxymZ7inp+vHalzk3f3/ZYL6HLqqnR2Cmfv
+Tc8afaZzxa8kuM8lbxYjnsxoG/a5wh9BO+zKhJ+GBzLDmM4T2I4cZEGzCtarPwJYiZ3M95pEP/O
nZvNrEZPTm3A0s7JNs3/YoKx1v2oB8bx847CRMIYxsWIYYyFNudpDcdGd1ajmpXi2hEsJsCFsGrl
8bL7T+iAihG5mt2cA8tsRP+6Y+MV2iief9Ef0+jyn8eLnzP6RJKNFFA5Haws4SaSBUrvkW8Iov+G
x3ST4u073ctZ/fGzDpwX/r+Yc46agfpI6Clwe1bQKgYWcA8Qic4CYlPXBOUboxgI0rjnoDzjLD2e
ibHeQNshH4lSWjsYaYWUdpsQGDOck7PspeWH2AODHPrk+BGzwgB3lvdza590K5jFxhZjEL35qrkm
P/O9ef4DNrUmd/9NC1ro5w9ff+VMUz3p1G7RVmuO29YzoyqLWpJVxlQoWEQFB/HEWeZT9VLyUnAH
ug6j/rJ81WY7y20Zw4SzkyjwO0p2zH7gJpbbks2t6FU0gn0HC4M95qHf4J1qQl5HJqX3EXXVObDy
Wf+5dJ8hIB3FRDrR1sIKlDknpRnVeoHSU1V+BCmmQpFcGfSjoashj7uS0t2siElnLzv3/J9hvPp9
ex66P+IaFl6qun/s1zdnZ38px9LCdA3Vm/iany1T8k89kbkCfv4Ba/V2iaDlXAJEkyhmgCnOXSte
IHP8L3sCP0t2To+rrbE+xHewEf1HlRuxzMQ0ifm1R4nTfbWz0yPs1yLn4/KLeQFALyuFPf5p6Mlv
tQY/JMV+snkYezFwVTMwviK295l3AoWW6XGWVh1FePobDuYQMnCi7334EsrBG1Q+68BXab4I9ZhS
DoQMAI+KUPGZeH0Nnb/Ii3D0ulDkcHDqQWPloWozOb76iNOdmQiWxB7z4VYL9Saa6WBe4g/DYfE0
RTR9jqnOdzG8n2Y3fPHCD9aB/4du0PKes7rr71N0JSQSIyZ0j3aAICBijwVVXBeTVhNdmzal4eWK
5oaFEPWE+rWdIoj6zXH2ZxQYsYeJ6ZQYVpUsr4FzKayYuSIIJcdCDe8s2ETqjy9QAIfCDE+FCiOI
J+cPuO1/BMAcLTEe7zNu84JXpIbaEHmryjQ5dRKDjTHLEzdp0RAnWwU92KRjxCyDJkHIUruDshBH
fEylODOV/r7C7CTbQ6gz18UGiJs2m/QB73dUPaDbQPADtA+qK32zBgJdGVq77WXp0iwjIjybxc2K
t5Zjan24kYcNOGTKlosxPwRoxqIaPvtFTR+T7bIM3k6VGMLCIfSZ/cmBEhfZggr2if3PWot+JP+9
0TaO5YoYyUtmHnTJYtL2o/SOMTnPr9ubC9bvphtBguHG5B8HB0kiBDE3rah4lqLFG52BRwrgezrD
ZX2ofcTWbniVBvpH/oB0M2qwkg0D6CJYSwdtM2gFY2mtjuHMT1L3DmuQVSEqhnxBSG8ubE0sPwu7
TpNYG3Q6fhd7EqwEYZtXZ4dZN17G6JpsFmzhsqmDzPKSJ9Je7l7SbgYso8LmYpXRrO53PaVSYaFh
bFOFbFO5V0n9tJ52BGvLwtBbOr6eL+QrRw77rURWdVGZpKLaOS7rjZKQjBLG/iFckRBYhxo862fR
lgsZe/oggy+MOON4FqrRXuBTbG1zYdyZhL/eVUUaRVAFIkSqHal8ADUWINufXbLaeMT/PZstft/V
JlT+KAaMD/9S2x84cR0gntRO5oAwUqyob/tMEeGs6pjIoD18RwObFdxKb4373tzOl8JFZDWPRIGd
GGFYX+jTF6U0U7dKkfIRxwr0niiYXvFNqqIKDSDe8tSjHAR9HBaJ7Bl/Okgr5X95pZg8OqxWGAJG
poWYyv+10JzrDvzk4Ed2PClm5zhcnn8rfvoafE5Kas7ZKcOwjwKo00YCOvPx9fRQLOBFwTWC4Kew
UGBE3RfKM5iLnVayBfFJMFlXGdR5TF+nRRrDKAuNh8TqQGOQrx0eHogMTHCp8tXcRoIuQPBp14ps
SnSAFr4vOVGdf2rX9OVo1QHyMJc9yHBTSoGF4CHV/kkmYgiYlhYhttTuKzbhJX5ollpGUlIh+F98
z+nhhUjvuz0G9gIBlm5QsmjF/eI+xk40oojhmQtxiUf27Ni4ddvpQ/QDQxJbG8sQYyM2P9pDKejM
Ba1UIF7HsV1kdvUhucAF0GHMdjoDEbjIqjlb8OJpP042w72OqKVcVMiV/+8lBJVc+wu6NhbcdeyL
IVjpAyFDvcjTKKNBTkr0fojWp7yZr6fOOzUXIrvMHMtFKgHD+S75JzaQ2x0A8g8hdTZ/Q6Sx8iXP
Wae0zkljfQa4k3t35fYsj6LvFi6wc/YV7dC45r912PwJFNZXjkEavgULViYeR1W2Sv2YasXM/nv3
eawiEX+IDwWBLZWrI1N9k/wCTP8jc8D11hmuNb1C0k6V8XXILbs4l7NExfTpqy6m1h+OheXHsl9H
Uwgg06Id0k2cWjoHPZlCADEZM5xQ5EohHef9IPDw4xElGISvJ6/qQOaIkD4Bp/tpz6cPZMQ5IThW
8qp9tkQmoWln8fDFpOuKDX71T5Od7/k5LiNBH2pjteRc9gDvsGP54EuWXftTBfw674bhKhR1SZWJ
2knRALxYr/gWChPHZBmbHMkK/clYW3QiWk2E8oPi9IBN0+ibxCiZyQxDQU+J8IrnXO79fyCo8u20
gYL16LB8RQO7wa0XCmFFvn89BeWbJGhp9mWRptdUdgvJk3in4oM9Xpf/PLsYAerY7jmNeOfzVVyi
9fG3EzkC85hvwhol0sTSaGq/Ry9DP3HKttrVvzkmr0GCyifZeZ2xMD7i62fJmf8FctOBuIAwOCcY
fW9b1OO9f/gZ4nCWBfWBxMRU6pI28rA8/yOuJRo9ZOwGR4+IAj88gzic+h90vTMABk8ip9qX/KhT
OGart7hbNvbC1dRz33ffsJv3Wu7O7218A3WpN6x4h5BUt5PgvGNcLdmi+EnrRjzxB5f8SzUxIpyX
UvIhBXk5+dR/nDeVLl7hQdngnqnUmbheqiLqsy+gpdFDHtwyPTfpS7a5ApWsSs/dfvxO4KH2TF0J
stVtVG3RzlIo/nU47j1u2CNJ90JqGmBqtIx0N6Ja9hBZ6blxkjLUYuKAD099uV5gl8Pkp2ah2mp9
DJLGf/maEiKw6ZoNMPy7+/GH9FbW0Tx8DMGO+WIvEOl/ig6ILqRZFzDZCxLHlGzCSHhA31Faxy3q
AuPeTdgiY3XJhmNO4tgLdDuOM7dgEh31aoOkthS1jOyB5dMKZLkNQvTqDLvbsH90GcvhEzTSbpsD
GNdjvjCACrNXACFjzQoct5qUfJy6l6iBd3j9EwpZOdVWlrh4N4YR3BMKAW1MlX0XYv1NCso2xm4s
f22fsI+kX2YsibQ7AO+qRDyg4wFeT4LT+i0lJUsoiofWV/rBAqlmXTlixUHR2cDtpdUip3pg7GE2
5d98Qt3wALlhzfM/sOnAdM6iciLv8JKj6Z7CzEHMpZy5d/yqEr1gPjKZ+5HlMsB8pe/jqJyZacPW
bvhBrag/yvnIt2o2Wk3ACol+rAfBXpb/p6jEVVKEH6TA9dst+Z0ieMnvQ2xIkOA+spgNcX8e7h94
oGkOSif8mQpTKyS043/SgrbOqdNXHdLvY7W3JEqbEFkznQ2Le4zocKulxFsgRULqhXW1EbxZnqEL
f1RMklr/6NaYX/qxn0+oHprIPB0xB+YN618+YZ1wkUBHZIjDW9PdEv00lhTUHP8LDBqzG8PYf/0W
YJ0TJ2E4harJNEMtM0ZSY62qToV6epouTXVy7t/UHogeU4XWE/H6D+CcIKIdPJ2kpwcazyr0SqUQ
svER+veU8PA5oMXNz6vR86ngwvmtUsQN8fqDxt7vuL71Ltx0helwcQbpxVG3ifUsIEoQTr7MAQba
8tYBSpZP5B8TpQaifEbPwY46AsMI0pFb7izm9nYKoQe8fewC2Wdxj/Gnk+ibxP+wMlfUJREe1Qlx
CvuALMFhKSjJS4E8NOWjwyx2B4j01M/rOpmXAJ8ORwq1kEWOD1M15rlxBb0DubvVWXXP3P5qo3is
rIuUsoCWoAsReKJBBMs5dQaixXNMt+NvmIcVUA9wqo6Xzv0NZ67kmXu3GdZ49SOMrgzFosXIsATZ
O/y8HnbpkdSGS01eFFXUPVY8nTI/mZyvceD7jkrOd3ooovSbZMMprPVhtl6lnZBqNr7aXbS9cUmB
ey+lHdwNnX56b56gqTDXmjPkyJ3X3q5PkQyf0g3/UJJyVTKqLsApniHEiPbwnTbW7eSrp2hVhcdo
QHLq2mhNHKxUBDBJUq7zU4W75GWD/ICR2gJgC2uJrf2vVk6bTE3Cx+IBFg4ok4lqbKPiPAo+hVrx
sD1VHfnzn7XCgVu2VZmWad9RelQfuhlNe9KJgwNanaTp6ll4zcb7Wdjqm7ERWokRE1c0wofmm7VU
WFwSgyf9WnuKGsFfas59eGEZfMy1UTrk3YAJnjb3DaVlHJhMETr5nNIcQdKf/sWRyje65KlFS0k9
mh9ZjtCNjrhgoT5jOWkOMWCFHE/ApgyO0BCJQpsaP0+h8J2yXGdnF6aaIzofdsCSmqJVYOJpjCpw
vGoQxSaJVC/L5V0vUIGBQidb2XjU8eR8HgNcFeUbW9UwlWwmicT3Z5MAqobQ6ln8/emFWoe/Ij2j
obIJhHRlaS0iIDy5GjYxZgqeOwu8yePIFFTkIdUvplAOjnzWpW6YBrsh/O/yjt0kuxuBvouJfoyj
Kq649a4PvMhvHurbpg9J/yWai++++clL07+kbXVECNpfSyKrLnzsHNcUhoztM4nuYnPCWZfmr9c0
8PEHbN89/jwOUG0C+9UfSBn3gVmNX9q7PCsccjokNuO/pQfhWEv8RIBxKiqY5yXFvu9lqxo6TZAx
itPi6TA0pGZcoRDoIidQkZLuDKdGqGEoOyVx6mNHqBclL6D8x/530IvXY0NnR/yxdjzmFpzWx9lS
sWrEbniby9TiXw75L4zUSchwp2wSV2xiGUp+BeQzDTNpn0VliIiH9GjGiqwIyCTwKW+mFYIcCKF8
rekqdQXCaCpGaEzwWzcD6g9kDWDmY1PN7Wz1K4FQO4Zj2FNWUMzxxdX4y8MjJrDbWrvBUDUc3hs/
5JdvOTJ33+20WAHoHY1uWnQcvctg3yzimNPPIbQMfd+A7BDgJjVqGH+/e1eK5Zel3ZCCKXVBX4P7
RO9J68QrfNoPsuX2KWKSHAFYIi8eox4oBuGgPhS/Axh6auU9PzQ7mbuhoSK4YXSBM9Jf/eAW8x1+
09Ayj5pLjScImQYuPypoZEes46gLgsaRoQQzIi+O+VNGDFv6Z8HJzs4nmBfWqWfG61Fi/4ShASOE
MIDBNAXJQIPZx9JB9pWZKjx3dJLMLnc1FwYo+BMAVrs4yTdozNndfjjvn+gpYyiuEV2ONpY/aQ6R
tZ3U2iE6iPzbmLP7cg/5WoPSiZF0BHKx/17VvM9laYaF/EEuUbQt+AmOpDEIcUPQC7ewgrtlIW3k
vXjS7rx16V99tAmpp0Umxl08zR2ERM0nl4JQ4ldDXBswM3Lyom/k7TqgG6XLUu09HH66b6kSITq/
lsOFfWjQ3iyeWChNwHrBDdPFF5MHdiwGRPgnqCEOnwse1Hn2JOWi4YSX1/RVDehm8RR4l+1MDVrO
vk9eOu2887Lf13vGyHOj3Hwp9yY1LaNvHWkacrCB+C0hRBuokinp6f/jrVuKwCMekIRcRsVlu0Xf
HW6JPito7RjIaJpGNMZGCXVjIzyvj+rm1rkOL2kL1PAK6xpqgeqQJ7m0nucRMS65Kpmklsd4okvP
T/Jtr6J/f2eHbpQUgnJpBxmYLHUYBN5MAa5JwtoepnWnw52tTi/UUjP/OT99weS69tH/hHBY9R9Q
WLL1tcD+Mr3XZtlSY4gwoPugQi3fxgy4ITMEkgVJARErycKgbftAcsXual+uCkDsoRLe0H0I6690
GIELt6oMlMC/nvgHiazn020EO5PYz8TnLEPPBT3yw+kyAzj7otP/9Cqivz8YsL9yFc/BtOdS1k+L
YH03075fUw2dx4hM157wtLjnUadxo+clpRYS8odLJRlu0iRiJGvYQzh2ttZSdz4h4XoFpjWasD9v
zx14VAphLhWCb/AU/x9js9gnhKjD+gCS5PSE3fzd5kZrVJA3w6VZ5ohhvKBUhm7NphMLcZgOMKNF
CrpBsMxO0zBWvwYx8vvz/OS5bRb17Rv/F2oIN4fOanIIs+vX1fhT4OK9wYkHCQ9ZhMjHtRcBOPyA
vYmcBR696YDFFYy2F5xsljD1e9V869G2QrXUKr4Ty+yeofL9K7Dg7NIps+1s1t16VlvoON7wNLba
ARsyI+c35A2DpEFbymckyDxXxZaWIMK6kUBTzXtlxMPqHFZNE3OSeFYF/y9oB4dPV90B/x7ItliZ
MyQD78bkRS4uw6S3gMNMq0zOIWswpFwE5UWR9paBLxkZQpWFH/gdPrR3sXMk8yO6o7/deRvLCOpo
Z3mKG4UcPjJgBfBkbqN5ep2qNYAoUdepMHFxAXW+U7OC97lr6DK5qXXHAH8SvEEbsQKf+zn8ADlg
/WgOa+FUmAf3o1Zja7lvbdeaZ5y+PfBt4CKXR3Y7qDm9Hu+pI8roQETA+/UYIsibsZR58uBB055g
V/l0oUnC+WMLvfFpSODHhY+UVBzzCxzfOKETOpqUiKKGmXBUQQWEOm00bQYnWPQNAGScxYUPaxoo
VYHmglU6xF21BD1EkmkyyDm7WQs1PTTVLzePcqpsAsPnh2lqTwkXewzPAno2RF5CkIcVq98apFCd
jNB0uHgD8NlbndXLB/rZE2avWz320lFEfqLnPaNXZNaTmCNIuUPCbYT7JJ0Sq12yfgY2xI3K+mzt
6zygRcZDoEoJ3zDnFeNgGKIofQsfnVuqOhzYQGC9ujReQu1P81XW9dI5qUBkbl6qk/kLHIAfl231
UVgYyKbM/2ozc3PtTGwie1nyApvtLgqn9hyqen1AFNXfFlweIjF2yJOOl71v4t3PVfNlxjrhrFEl
0CRHdFPQ7t3nnhBHiPDiqkh84wOqBc/nZzwnnrk3advVpxNKGKO14KzYg7XRqAy5RYiYzlfset5v
Vme8P01J9Qi3OQfYaAzE90so+2kPPgYtM8mkeYw9tv/lHOWYxY9M6pUurOwOLKz+/aFJ4v/EM9d1
9ayzw2WRQjPgOOa6OGAEFWAbomPmGxaIUWXHwDXoVrOYOEDoft8Rat5M+OujWQVbQqUWG+1eN6Yx
6DgfP7KrkPzxOuCWCAw/BAngwggshzhZ0dvZrAISefw6Or6QqbEs/XMM9ABhZkZ1Jzxb7WaBc9GW
ElGC6d0MHNoh7+AzSYlUElHXdyKHMfu5UGSIsomtoe/PAN1xW2YP8LapbnDozPnQzejmxPrO5Y3e
qUpctmN9Ut3dxTo153nTcDfRc9xaSCxYnIAwEPnYQUYZbcJbPumfuVAiPf++q3OEXB/+THMQOmzD
+KJyFRd8QestBRwwg+Tik/7B3v58iG4ONtCfAWrCIN1Z9p9goUlZQaIrqf27qoleFiGj/3LxlduW
S6u6aoXTTuXMcfAMrZBRyy3gh5c6102YOFk8jQSOB0ZiABIcRXH+jubzs7j3GvtYbG8jTvZ97vRI
CIt5xitAotMki3/iVWZCJtQUthUI9MYMPqCJWHMik/MRdU4H7ssBZS0FkD45WoWEDFOfE79+Ap4h
GzI8ilf+5WE6EiZ6zv1+YuEuwEW4xhJ60MBOmZ75qBewKmw5Y6GySgDysZ7uWLz2BBzZftWxCJwt
sikg6kjB5isfOLMMiNyPz0Xb1Lii02yioRGNQqscuIBdSuAn90b3XqXOSwQrkM9AYQs0blN7H+pX
cWwHfa/e/2or5P5/8fMMpB3GrU59DpgM0XQgJVYygdne1RGjJFauFmKUa+/wdYgEosbM2n9VVo0x
XBeyjWLNtnIJsQqwWcSFYI17F9YwOZqwDlt6uek856ZkJLgqZ8rBilpwFb/WmwdmDeC5RejbmaJj
GozHQslKVnhPRHqL5rqv8G9h8Ckm/5PtOrS1SkTYvkmjrNU+m/EaW4pMq4s9DAkLSeKWjxDkio/3
/ub8S1VE//r2kh90MqdnxczFxjkkT/rKTpKslL8g68jtE0znYDl73cJlsqXE+umYOFvv3VGeSl1O
WLTpxRfbJScW2USmq2SzY58KFSPt7/RZ2il6YkFYiYVEvZaXCgJUISjvoFLRxGfYeDpRsQ0ySNi0
K45M7QH+/Xvp0gMRsnTQA4HtvfEgCumjp49PKA6uH8m5S+A6ZNrUAtbMcERg8bQe6rT7+Uiovx5i
Y+O+58vVxOyhsDZ7VqiTvQOnTLWGCipbaDWnaTgDfm2Em92cKzwRPfKhDtBCvpYLQ7TMu+52H3T0
HrsRioBjWnvh2Dv7+Is0KicfjlpoxQ8f6qNY58SDVc40820vaO2zyqR+LRbOY2Kx9vE+uCOUkAy0
wm1eY7EdTGi6ljACGuRWiZxEphpwnHYCXdro/iJPZ/6BXyz/9OzfkRor6HspoioIy897Ql8UQyUm
Kl5VOvpuM0fjZceLMqi8iuKlo+y9U8IKhEV4uZ35tDuFig52dxCEzUQ0mtwnnjf/mnb7rLeCAQVX
pMw6KX0mM1vtDCwANpPDcQd+wROXjb61cwq49KI9MWWRV7RB+Sfm2R6YeOYu/7lJFxgT2zuHaHck
nvaQXEBpuV9AiqO8uNBLpffVRzpJSgF9QjAwd7AKkZXaigZCeG9ZQvAI7Rn4moAdKcCqwiH+913F
u89KDsuRimtHP4YOJO1+atx0oayj/9LnswD6l+TTXf/cZqgO0R5hn8Szfg2WOhLFFQvU1pP2VcEC
9ZG9sutzCyWTB3wlAa/zGdquO1KO4tEM4ae13uIUUi4nv9zc1UvUG2FnHHUdMWDJffe2/t1dKnDV
uFRdIygjgONCG5O2GemyKwCJWAU0NyW2wMlKQr7FX0uJy2sjNWDU7I9zKQk3u6APs1j0C3uYXUD4
MJ/KqGJCr2sVDAWbyPo51P3CwUDtqIPWmWFQtxWlOD+KpGDIndGed1RjKhwqxdtYZt+3RA6o4mvf
HZVpi7yWq2tVBC72d0Y5ZHEdZT/l4uJ+9xfDP8Fj//oiIY/Qkae5N6uvIwAhQTpFBtt5lfOq4mLK
Fdgf8lR/tl7VwNQPT8irZFk8KkzImeFTpM80vbYTE+ZfF/0RMF9qwot8XiaNMYC2xsdyI0X+jPxH
UYRohSPZ9m+1VYsIojTTQc1tX/jKaZq4p8awumgTV4LwLVf5IGEgd+ys/48vFb4Pwyw+CjCTUwcC
88e6scz2EUt7JhWlUJOJPAn8QZn2NbDbTCiSywQ9Q/EtPrVHiVcFzSAQObR0wr+6hfxb8xjxtMob
ued+RxbpLkJ/3sjUxQC0owpydD6tqcEI5XrF388uDjYdk98P0i4XySiy1Aef+fOfFMqUUfb7HhjL
uWk5aj1L4Q0omb0cSDvRDRz7SXZYL6IT+KQpMtQQBVEQGtZjjsf8T1wiOsCQug5gimo9w0HTcdp3
Z7IeJf7qaRg/AGXQbiBKBbGWvQIz/Jv5nUBD2rdXsuDWlojd4OqTE76NLQPiy5H9LbJNs+r15m8J
kd4wYhzTV0rQlYEekQUTkdbuNc/M6Pi/KtJ8Z0GUuN2SJRfL+NFLx9iQQqYSU/hzI39LBe2VYbVW
Z441lukrOYrd96NcSCzN6zLUvoKItlCSXy8pO9siwsYpNwkVCGjS/bw1knns+Oncc7GHZkbkJMlq
JUa71hnYafLF6PXp6Th5qrVU7P/8i87fXmlFwigUFqAUV7HCLZmvqjALtJC7tPbXkunJ9e7rRQ4F
8Bb2Ze6pBgIvCfRvggz9/bvSFctlhVjCaxv/2a+DPs6jecxTCtceUPrlGHUZhkEsXitrgW6GAsfl
Xlm0TSiIkMrxuGfP8MT47mvmfgvzgt2Yki/TG4PczgIR8bFWPbDu66qEZhq6RdClkfp2ISVKg+4R
mBn739ZYMYXTOquZ8eB/YksPFO25XKES3v3l/DCjW+FNKRYpne9qJjTEw3QH3vkv58ivBsJVZLi0
t6hpZPg6UHxovnrTPAdm+hAODi9BPWOg1IXVzn0Pqk92xM4pk7TyDQLQvYqMV9nhhXAIjC3QKn86
jsRsMWs1CwCVhk0uF9qEKBksC4ox1iQPPXXQzZo9s4g6E0OrU7A58t4laz+YYZnhXQiDXKZSCWVq
4H3MfobPjkwnNH80VlDaAhIrXECvgIe1OGks38dp1woHv5pIYstRnCCHR7Fax13tgDzWjBwXKJUM
8gCGVRSZ3mMont5xbYM7p3euGjAobPn8HCeJ4vI2LPcyVRYi2ti8NTfTa8J98D4dvn1S+45bUj4b
pPHcu/pTup43PQjTgk6GCkCdE2UJZQwG2Pjssth7ioD2aB1GlqWmZaMrE3vDwIV4D1gvo5Uukp1X
5/TM1awkFeCKLTRBaotdbOWkqu5/JI4wXCGZWB1RrtBCsZLMtaXszY4iKA6I1D1Yt3TtGwJ+LTnu
wbWhBqvfdKQl03itEkYyr5sImEmIY3YiDvn4hmqb7wvvwDxOVQ1LIntMc4+YnqFgvDNMDsKDZuHP
8jiUzbVrPCUOZwshJp9wiL3xE7MdABcDlBgIbwrdygv9CBjFZOfLtAVjjcfXLsrfd8S+5SMlbOYZ
/i3M7fHWOU2Pfk8x1gP/6K65vMijj6XndnMMpIoykfCURbmgUO9a6zA+qEdJKHRvADWqB3iJ7hgS
xzpK0uBNPijRlJOKCEntJbP5j641zayjpbFsJGqJCJeX5miWbfT0iPSZRj63NzXk/Ii1XZIXRa35
D1CLDCHB7WN8ZuCelrGSzeDAAN/kWL1ut1fnhIr7E7XZnC8j3N6ru0v67B5R0zfU8af6kkbapC1h
yctFn0NDaGBQtiliO2355xJvF5Y544m1m40mTwN84LfBnjeM5KbpCIoLqbp9sBnUm8AJMt6KMaJ0
u5mDkulbhIvqt9tcBQIoaIsA7HZ37icq//ATUETRPeMxfLkZWFph1VCAUH/k5HPpg3TAKISm/+NK
5nfCp8/C0DclxHlsO1PbFvK5bhY3ohccahr3Y1NuZZaXwEteLgZSttojBlRFiMPvD5w88zy7odVJ
aKHMIauVaywZFLx2Sqk+kJwz2uEDAC04ySjJeOBcyfOBSoXv/rGY6Bej+X+s8FHoAD+4pXrflUUe
PxQMEolcfKU0gzVeFBPJi5Lje5bzT1T3aU4Q/FHwFQOYi3fKuhFaojMJwIwg4BK5+Ae/QAGcxHhs
n2UCtdwJhQEXpJpGmUaQknF/F6SQnuVtipp5uCxCS7pWCVrLleYRXYQSHdar3pbJNq/iQezd9k94
CKPRIz/VRw0bVFTRs8d2fPo9wQcxlURjYfV2z11ZgLMfSnS59VnKSfYHRjDKFWNrszs7TekDqXHb
+GqaHHq35ikldOwIo3PtkNmhHhvywcmh8XGenrnX4hWBVR7fevvYN6Bx2dE1x5LtoaQM7JgLxf8u
j5FzEeIqovNSn+We96dC5HVV2gD8SFbJF3Nd7v7nTFUtEeCYoKqIPys/Sg8b3wJC+xY4QtOjNh0h
5KbrPpxBg+T9tN2/pcq4OzVgvLrHnJWQCqx3rkimdpWPuV2TUGemLOx5bv76KM0aKenw4cdhoDOT
kGLZ9X69MknbV0/uYQsFVkP3o/spSCnSX6E5oQScNBGtoOO1o17TiB88Gvm50Qze5cJywLqvlq0p
CCbpMZ7ugb/xo3FDITbpZnrDX1qCKt+gMJcUtVaN8+iqttSKBq5Kmthfb1waCPhFbZbmxvHIadhw
O5l4S8WNOeVGZ22IMZ9uT8n18up4UePrP04VK7oAbY9WzGhWInCjy2xbNrWAPXxMnAioxreL/j7o
tjpywsT380ssnsRBh9uSV3cHrsNVui33YEOSDaZV8qX4tUGv5NZKfejwwyFuGwbuzW9LnCmHb2Qj
KOn/LGvp+Dc8qYlg1sbQpM6W09MA1kYj+9eIAyIReM3T9qwbIdRvDbi1pGylX9A4E/hjwC1g1Q9m
NwTTsfqTZS5X+YqNl+I2NBn6qXw+mEjDbquuagksGQS7ZXPe2QAeD9Do0u0UeMz17UQpqWXgAtR/
beAVxa7+CosA90YJMHH7fUylbChol+KdhIC3j3SOq5fuXKYJbDLgi2/rWj5/msMs8+AaiuHL/qBj
pD+mwFhon8SQHZDjgGTw8/G32c7xgIOOTKby3B5S3Jx6M3v2MxHqg5IbnX4wXtl97mpQAhyrnn/v
BG2Uns5SE2B57Pd7c6dA9AqdhHgRqAnBtXZRitV5/zEUFg/TLpRpaiUda0YDTxG0pINARVe3Nw6d
ejPesSk4Rxpx3I96wGfJBd3JM5etLcn5EgwZH76TLVhSO/OP4HPy6XwnGjqo0VF3gmbhvBL2FKxB
iOT7ve1S6+UjD0vP+kxGHNotHRxEuOg/m8sDaQtapo33Kdt08mC05S9Arb+/a+b8Cbd8KrZf85YE
daOn+ZXbP4VQd0Q2jk8SXOHNXHLxGGGE6jXl1BkrmP1p8in1lr77UOAez8DYpykhIX94nlmPDZnV
EzlF7hdhSk+re3OnKsnD7PXGqH1JFWz3MaZ+b/Sj8kiho+PuA2+bGGdaU22PKUS2cXOof1P00t73
M3a6JYs95Po3woNMEd4fKQRl0SiWfskY06Dthy81aAh9pbz+caBAclu+5MH0JurbPW8PXaqKV5SQ
d/lTO/Y0uszevEuwpO2hy+wZTjHt4YmQrz7UJLBYsqftOpNZ+lhdvOHZtZSEK1IU6TYi2jwApY5L
g1rIetqmz7rtF+xyknM8ZCxM3QcRfFPCURJzyoXjS30jYky/6cK25RvvhCmNikVRFGftq/llSVEY
Kx0oz45VD2jEd+Wx5xgSt9zjkN+y+2gnB0KyYgZS7v54DLQtMTmxu+h5BHyHSyMOIMFWIzD6gyQ3
WNfnrtEPPoDZhmRd74gBcxDrX2UwlWxaHuIT1RAbuAwFc06RVxwpgqjcDM78uq4YiAkwSMcIWcTS
NQNW7VHVhPr6IzvZtPNfJWHGDSjyQwiqiugePd+dWveQTyAGUgKp30x6RE9bAGqfiuZCwagID3d1
a5+sK5p1laqZDzsBfEujg4tgMX2hn4gLw4Yn1cng/ifT5GUnRlKeW4C3biMlasAOpX5NyDHNLIzT
LHCcVJn9iNQ8ZXN41x342m9Fm5kaRGvl1eLDB0Vwd/OVoNZ9ymdChHJT15f9Sxscx7dfqrkHGbdJ
CA9dFNP1uBPcUYE74P+DhXXphrm60gUMOsHnWK1FGQKhjU2v5ZXhBooH0xDEME7xr4TdaNF7KnNa
r35LcqbuMVDOC/+hKzCDxypJaA3rLsJuA3VX7JUJuheu7LKKc0dQu488j18RYgZ6Z8J7WHyAukus
cNFO5piws8AbayWKPRNb34nB1s8IBb/Pb71COqnMlnCyQEh6siNtu/pK5t3nV+VMgBwpNtcCJRmE
vsiXd1RGGYA3MrjW6lBH3xu8+/kPBiLA+ZHBiwqC5q0oNWj7aNClSaELQnDNa8+ujgRRhzSlTO+k
hF3wMo4Gjvcxa7GJQGE57y+XPACWkCiJeINAeLtneh70f82pxegvIQ6ipNY1hgdK2QBwS6KOa9bH
kCLHZ1kCQ+pDnNo3uGYNyRvGzMk7Ch3x+Iu4QYt8Qnyl2HvNB19dD8T3WU8K0UctqFaWPSOJqfqP
RvN1959BF1ozcJbb+8UwNPBqnQZekxOmhsPIe/VLxa9/bCNsuruBiO+wPr+ao0W/Ifwq0pOh455+
juda4IlitZ4zv5JtlCsfCc/dKXKjN43trpY/cutq69th4aDlDmWMnH5pf2fCqKZ08PrzKtJD6jWq
fSiW4jERpNUj+/BNnpn5G5UuBss5UfbxpuKCLUSa6bCYEN8C9DuABKCUk1IVdeRad/x1JjcTuiDi
NSI9/huVVhNytRyQYA9oVsgo6rOOCH7bkM5cfZx5OdWdzGIlZ8BEZa8uSS2UidMH3wb9nUb0WAg+
6ErfQ+1R1RPWButrdzfSSDRe+ubBGCT5jmISnusJnutUHt2OMKW0nbNMMgeh8IT5Je6VAxcC5qjF
dgjs+qYQcjvegpBqfVkTlPjI1+ZcugY+GwhwBuExIYtmBeIuvfMdH4Uwp1dPJTB+QGbMTikWvh3f
JMSmWbn29vJ2gSRLIuIrzer+L9PSNIO/BVuqT+2KcRDuAGy5xeERfQt6QQmx7lDgFHo2EvD0b+b/
8/QRRha/t0SKnIRwCCF33PUSIxM1wh3BQhsXgfWYY5nCwbgszLsHNEpIUKnIkixyK1W6flWsbCfa
20O0731clZ3qgDcvJ70KQY4CSPvEng2FegXf9yJAwQSn2kJoEYDimWpDgdLXDhU2Oq7qn/lR03gK
afstkym6+EJKRF8cUhlNQnhtdUliy0E10eMNYjCv1onngPjzaHtEAXIbKyZBanP+KblNtiZ04YXP
nFbVwd/85HV61ug0zkU40N5DFfxmFC8NFd/tn33ULHV9YqX0yGHqCHZsrDRac72asPPEBrs4vWgY
f78zZifXHYgiY+u4sfbb5y5xH5hCOfMfAKQoaIWwxil0QsHedzhrHvVjfig73+ppgHM1hiXkF48x
v66WhpuYedxF24phDYef7hILhlNj/hwVORA52x1Xz8OES7+rG4pAXWI/Y6YE8sylOkk+sSbHc9qP
+kFOYGQ1Bz0YpY9csFw04Ty+EF5VrZU0ExEA+NrLjMKfvTbpdEc85xhnNv2lwePwcH1V8PEVQrXe
Fcs/56BI+TJqlqEspou9Ussw5IYSvpEtDZiziS3TIPaAImYo0iMDJ6V9fG9G01qsWGzPodQlOpnR
9UmxPe8AFeEaiN5Qim03jJBukA4KYJQ0Zt3YsC5Qf855QlgA+m7knh+FiD91ruyFMRlm4xH/GGrB
Cm6ac2yT2oazIrwcfzFYU4bw6geCFzoVIRW7HtKyUq+830tbjmkAJLfNIVGptYJ/tV9LjazaWAti
HWbtJ7+caDpv2rLWA4CBEvOfrZ0N5HjXEVAFRsMHg+0ZPNJv0GWlJnwa6xluOQhB1Aikf+FvTiOf
9MkNAs3Wvv4GpWVNNLzVYpIPQoB8S42vIDXY9yzHl9CQjMm2WDK+oDznEvDqOmsss1u4QeWgoB5X
QEkuenRekGUm4fAOU321801tnO2iZQj67WUzu9mpnemfkivZpOxAJwzcAy6QnPMQfJGtvnIlhnbK
zET37DPxLlECEGCorVpuh2jAww4JMUsim3ud+xZ4WQJnaNe54MDeMCjoGODmaA3ICtRlr90uskzD
TMQCGzUs4G6kbQgNRoZCGOKozv8M5AAWyzu+OKELHro7qeq6qF/IA3UtxMkiJJGnK84Jc8IyGdLZ
UGDeFBi1Yr6YPN7iWx92A7Q3NKBPpKxXwXSUSNyMgw3qk39HlCHw9yWpJrlxQUlYP1D8hpLg6ckR
UsmEY9EhxtwSuG7oGGTKxuJF62ZWRRvNDKuqZYR1+9lrWAAHok9iYgQwiCaCtsbkzX8KMvDmNFSr
VF7Cp7kmGID7Xi0Myi4CHiUWDcD8Su5aXS4BBnuQAcXivxJAYkJkCU21axi2RJpp2QjRDporT2J6
oU74uj1ZSgl1sqU/e9c139QDlSH4ZqceDbnBNkYmWUTGFcMPftLx2JiBjoaLDfQaJ05lCMxwpBuz
FHWtXy76jhRA2kzYyPVO1YxjPLnCZGZTJmc9pyIh2Pdep7O0ZGLJq9niQ5fn/U1lncd7D85l6XOD
OvbxSBrEECqHI9VuheIAlDyf0ZFA409w/qoXJwpyVaf5tVaUFXDMqydlaJCMlUGugApE+gA7t/tf
kzUkRp+cyaWNrSlhojPo7st3KLJXiQbYhvCLNwGlCZrd7pP8/z4VWkbDMz7k6MPNr4KxUljeyBCs
1p08ujna02vutyepoFpINLD8z9I5v/h/MwVBuRLCr8Co8X6zVR8K7JfRTtbNmodRSMy7LpzslOw8
RxtNz9LMAM9jDnVVUy44MIRPPdPZh1tP94v7HhVFsTli89I+zefsDFA50h2edKVxV8sAA+zNyPEd
5YRz/S8xaBxnm7CrcIb/hhcXnLGbKDHOWlyM5RmjWdRv4pDBKBCSfmHqyHOhz3IBnPqiY0AB8Wkx
DTPuv3Puuj5N+J9lr1WxuEVpdC7Q2sl98So1mnyBgCQJ21BNxfGLwxNKusC9ys06GTtAy8AlYY5B
tMmUwuyLDYkgF3NN0brDo92lZ+pFaBsWO5KUMq0+INDU9DPjaMndqHY/FCSMgwT3PdtsjmZnJ2l7
LBqWcRPG94CpT4YIs/N6G+Hu5Mh8vVXqtFYfsnQTVZ9N0OTS3vpoJPU/8l1M9U9mXABi1SHJX0yg
a5sHGz4SNe9YkE5zzKeHaJ2HcOh0bvRxdv6ZGr3CDmBis5i0yGxOjlydeFfTpezz6ajzcYx3FnlS
GqLlz/PWszjH0i1B0p6sRSQRi3YN4I2lsLYFEk8H3M8PrS0OvxXleU+843Cju57dn8Fg/8fU7pIe
/ABVhH6NGe3OmeN8MLMfUCN+0vvr5Fdy3cj+d6HWHxwikZkqw3Ur1GZ3K17H3FKnUPw9RDwT8QT6
Ea0oICWGoCQmO4bzEzMbF7vYG/3tNIl9LlizjetMyPhgG7Apve19xayodxSt+6gthZU8ImVfd+WI
8Cov22Haw8wVEx1+26AKvLb0QVxHga02aZkdmG4Tdv8AvWp2TaqUbswlW8uOS0cT9/QADmDp5LrX
dkmXXWee6VquDpgfzH2drvflNBAc0HjHJlRe+M0mqoOaF2JvE+eiDOSG4x7eoBg12sy9t6i1YJj2
tlsmwMhGM2HDQoViTcTf4kx1IJzRiDtyttNQqSHPuf/+oHRU8EqxMCG/dY5/D//06UA6d1T6wP/p
yo1z7N9dZNNh3wkhOIGl3gq/L53ow5zCH6M8OlnGySTCMqHEkTlrRG31udZET58Uz/0fdueSQWrB
BpiWHH7AZnKOcOibhuYNDLD3B60jt7L4RgWeiiY3bBQYmJ0l9dRCcFBf9YrK+PXyAonBZA/EvpOT
m68h0+tCmFO1rk3Lx764X//UNwWeyHhfPdhdS74C3uLQfas9Qh6QiZkUdb3UdTWP+fFjB4HHoLmE
wrJZ7hwfXnAVqM4tNpmYi3SDPOjVYHKZ1IIbqQXXi+U6Sq9FgyUk6NbDRAPXvT/Seq3z6qOQ09C8
eCCcI3WdQiRgJYNO2PtTrdS6RFOa2ethqAd4snIQ7dxnKA4S47mD0HsO2CV9vr7piKkA9SbDE5Xe
WFvJPK1UnhpIw6gM1T/tFYC0BtkkHZi6sNmqoAm5Oyg2x/rS23RSzVM+wBqGKqTSS3tLp2fdrYgv
Z/O6ecWEu2WQwHqOxeh1OuBNMZ8aCPld2ZKD/3BtZkEh/mkXFMa/zxbX0lmk8y6ov0m+TdF3sgfJ
wJZC10aKI/omFOEKP9bTNhiJNzpy7TeasPY99mYAttjfuBRWRDbA/ZSrz/0pcV2K4oI7NG05R7Ub
lOWLAk/3GBjqNRmzV5fE9iBhliX0fjpaCqPVEsrpquj325dLKb0dIFmTGrXclxDnLZhQG1Mh3GA5
jjx2Ym0n400iYEUap/hcbHyYN8OXAw8K2VdZBNeYED9ZccTQ0OxLh+UtwQepo8BpQZANv+psfimL
8s8DBXsdGAsZR5EfrVrRGMe8zq5H08+kYlgfE1FvK3Tp1pbcbCXFR8mqEhXdliLp/0sQP/q2z9Lm
CnDcMG0GqfUB/9SWsOmUDwc8RW4thkLlkGVib3ZR3/LvhEZMReMz0BONQdkRAFWEHrPC2oCOplQI
jipN6XeqD7Rk1Br6uTm8hrD1yGemBMfT3Yu+6/rTHFB/kOhJHkUwhKN+NJ/tiH1lcX/Ybtw6vPgn
IkV+jZ4LlTHDIWFXWvXYjvdOjVfwF5AWLi51lURGOSf8zDjvoqVIIhOJXLifi4xOUgkcry+DP6bn
x/nAh37TiUg8IK5s7FnS4j5CcZ8K7bVIBpjlhdEiYRsF7XXhdCktmdk7WFrp42h8IqQXMHIUstfa
6KABMsNZ13NXEDLKH0DDWS6SXul/UaVAUhP1HpFmuVGneEpsNpL4ZvZg/iBUogVVC4F5p1Ws0mPZ
r5ZZj5Nct0OXSDVCTGKfAwVvR5aPRwPpwqKjktWpTh9qQIXRyTjckx1stTfIZd2IyhcagE/bjM5s
sjmU4h0E037AW80FG/hdSmaig7vlQ4GLZSUidNwVcyxitOCwYzRk8y2WTJ/Wk2tMzyBMbVk9lynh
rL27V/sdHWBGosSoQ6+itUpjh/nxUINW/KxNLNHNKe9HhX/f68TL0oReD0pu/65xA1MmiV/ETFmu
mFXm6c3QmDBw+3BgNK3w0EDhTPIg42PvjV7MEHcpWecqhj9eusSBtRb3dGRPVMwwMTQw5XCGeqOX
8Kst3wjtW1Xdd0EeegeWAsNIu6PBToRPruwuxtwi8aQFGrnpcosz/BDPhkuVeNiunhUPnGAaTANu
QW5Qjp51AT9f779eL3kWoOQ4kzne5OpfD1l7SVeZKiK+tLWkw4z+6q09mrDsI0jfpJbF7gHn+5Ux
XRvW+tMIWKXTfdc9BIp9TnUZb8lMMSQoMvL6lTUoM3AZIhh3egJiJLJuZ/JRpkpiUsvUYxxl4g22
/j43UfctKz5s0APCt3HSBCRcn1Ywt+pFAAT23gZs5BL10MKdz65nUJ7KHdnls1SZiKXhQ0/X972y
b5rIyQquz7gZX+QPwu6/N1Q4aotAFSlfsAvk7lG0TZ83WmSB9LNo1ZRdL4xg0jtQeOlHCm3yAeDy
PwVZ+jnKgFyJVIYzqujzaOTAP3Qr++63rGQ6E3+IZMK4+9vlfX3rtWb8QBdyzzx4PAzPELHkHuAG
WK5AtL8I8Df9xxHSeFMWh9l4clVN4qRlkQJiVF/XCqk19YAXx/83Svk0/fAiEcl2N9XYUBO36vw2
Xf3nW6bp/o+g86KXpDAOwp9wZICp1xdoTdS+naCdB7HmX6VOY6xa+IBkmuy7qM2TVBN1KYn6zYuu
/gL3F5zFPeRGixkiODDl8rBzEry6Vo3VmgjikbXqBzHcCZxoZyAGDtfmGRGUdXHQgP1mv15wVaBT
HXmyZBIsoD16V7ZTxhaGvBh9mYwVvXpsX3lPSELAmXXZP+mOlNEtqtx0sp8SgVehbehsobrjwm8M
94vPKsBfS2KegXjNViF6U7clMjHJp9De5D5gm98bVucrNL0DBdVljpOAcvDQ3Jlqrx1/xXdSZgzU
a2vFgQB9z08xAz5SxupwkllD5+VP2V7SIWA6+CeKPXNd/OCFt12bVvCTRQvayf6REO1dq9CCuXuA
PzcbVK49slauAjDrWQ0AG/H67Vb7d7n2yycRHlItzMcruZ9VMeILQ3ZVNHMSEYqVXZHKop+OsfF1
IwGZ60qFX//pW4OIgCueUJf6mIKwgz3OawNMeUTb2oNsSrwkxjUMssTKnnYJeolBqQ0wA4yTW1tA
/oG9P93SsRl+hTgrCCoGjjUMuzaxkzB6eNe5YTqiz/6AJL5CQ+9MFD0Hsds+7AIuDdCcT8fNxohS
OrnWE45Pfa8zZCWvqUcgYx6lASspqr6fL3h4Lei0VwE5s5roB3/U2PELuKzsGEh2NPdfiHvR/+8V
A/cZI6I/Cs2ua4LhdfaC9sc0uV8eKbd0PwplEFSswYRIYPtlaCmgH0x1KSOupHuMVagFDEcK9gSE
41eMtf/0thgTFiFa7/zH18enn0gOnq4J7jMRqVhmME68AbV78aYwgmxQdx7F8voU4bofYnpKgE5s
9eVA4x5OlkX7s8zCWNoNIO3GExnvVZCG8pofxqVwE/9iQ3m6uridrOf9jR2IFaMmnH9oa4v6Y+gd
h3WY2b7tmQOPWvfA+Tjv1OyncW6o8W1AodUCgagp1NRhApAApErhfQ0MOBnMXM1bPn7fzyqdVDVB
VpLtDGqU9cug/7b/5TkVVsqahhwBdIVypUZyg9dqf/1QN4EkAw/WE8bygdEJISXG0R/yMU7fz1Kz
52oBvW3N9HbbJr5CXztW4ioqt/IQTIwh3qPo/qAHdtKAO0UfR9HTeqX5QZAGrbESboFLRSI8o14m
ABP/LbWBwxsdsizZ+cGDVX49zsiA27AgiJS+00rS0anU8yf8tEV3gOrGQ95qVt9+gbdgFhDBcelC
iUt0ceZ+qR1xn90YIi2j/SZgokReY0AiekV6aE3O9j4N+g//W45mYQEBy8y7FaeP3Tpfqiu9MgpE
eLnACXtRNSovEql/nJL8Kdv3Aoj+7dfJcTnfggWIRiUOdfH6tx0o3wIJfkKRrtBq6erI9f8OidjH
nRIpsBj7vsZrbtQ80HE7C7htm90h2YNECyIGOVnsgaCrFvVyO56mGPDzF6XUnhmcLU5MiqH+mzEh
UyRjP5EwGl8j9jFp+0GDF9UXBIR13HM4ZMHo4gZq4BF8V4o+E+D1/evmBzLHky2HBTnIJ3nm3FYd
QBgFaz1IrlyplwTiU9cHgtKYne41fxD3nbD5WXAvAmGW3NdFDt5Ag0dctqcVMz8nbYZQCEHg/w0/
cC3LTO/ewHmwjT70EBVXPbZLWIkqoAuhWsnR6nMFVowYBeEk6jAYjp9p39Dg8V5ideBqEUXsNpWU
GFFXH/21yIrqT3esbPQmXtaoCjW3Uu/KxgsDleKMqo/IImNEFKurOEM61I+xxHF39IqOojqHhd5I
j7gVlcr+F3mQAmOweZqHhwepdq7hBG9s7Z41zFAvQk/yda8padJ8tYHCQKuWFXwSj3uC+wjIpN6s
/ALvShiQ6zvCbdAGRWKjmpzJDNkKTzTnO84yk4ZpuM3jZea3rllu3KPGl5gMbAPAP8fhdIO8N/S8
QhRrCpX88Om+im2LxYFiK2NG9CTN+hu+E9igQjEyhk9Me6Q7QNx388AH3NtqYmPhjMBpBtOPFDqb
M4nCj1VJmT/bgjO4cLzUAbcS3hr3ZLHIIlOD10K/1w5paTG0uoPVygAWRUkLvMCYV0FUpKFygIf6
089Ss55zdiCPU1izbZj3j7l2NavbnsMp8pcWC4asXRuYDKft7uWPRpJqeOfsZHDKGnduYU1DBwcV
t/yCIjzY4P+tKVZIY6njS+mvvcPHf60fMq0dFrNXXCgmHm0oAbwAzgixxF6QytSXqI1wWwSqlxfJ
SlI9iO2AAc3ORX9e19DLjDvi0ocapXNsu+sLd+pElB89/xdKoDn8xkn45jBn6KCfxg44Ug5zNQ/+
m+W0PMmcbZJGPk4PYEnfAPEIFo4SSU6ghH6WLLWB29RcwhnoqrGgjveBOJmC1hQqaWu0mdFH2wn9
/r7helXNr1De7psoHOX4+lZ+/T9A0F4wpmzWhKzPcSHaxCjqgaI4WJ6hnczuWhBM18k35PWrxmm5
dYFkoSMfx53g8hGi41oH2VuW5nOPcFWc/jcNAgZuSpPHLgAZ2YN+wstcAqm+YXCGc7QtSpTFraS0
l3bUi90s9TYmcJWK4OSd5IbN/8NZFuV/BbBS8TZ4XpkmHZrZ1t+xL2RRuSUUuuGctcbyaSsZpjKy
mYycoQtBuaPXBDGCapmi7AXBcmvwA32QrdtXc/EHStzyKk5Y4Rc7Z/L8QUppk1nzCudP7ej36evS
J4kANdeYHASFChCai80K1ynR1YFYhl8mxR0/MVh7XZnhA+OxF38Ye6U1/HTWwX3OlCqEFWPp1cWX
MY9zYqXu0m1Rh11XEUuQPpGVMnrafqfj+hh7ngcjGgc+v464Iakq02SQmcbRmDhHHNtQQ3FhwJS/
qRJD8YqCQY3bVPOklRdyT5T131TVfZzQpEqbBrUvYEiFjncB/WkpE1/u30vU2/kTDulYVdIhCB/o
nmKo9W2aHmnt1e1oznukdov3qD0SWqDixRfAp4PSKjwkDtK1UgtbIRQFhNsGZcftuEQbf93g1gk6
OE5mGluIYDwDuuDUG2ia4FVFF0TUt8gcqYjHC9bq+fx/SvtLUc9dsYQyTp11wz3wfWiXv5CrIsqK
2OgYaLsQnzLQXbQEnnkZayDLWig1JDRNwWVA8JFLjp5ZCyIEmH92ebX35+lz2eVgSTTQ6Cn/qZB+
MO2Q/AwSsDy17u/XEMYjyQ+PUcwG6/kl3Bjc5mJEISykAE7Q9dk+NBAoUitf6J3c1Yy8+4KTFcpW
PHq25+T1X3m98qIZPgZ7crQWFUIYfdpApSIs7Pjm9CSFAuYkC6KJEriSIm5aRRZuIUUICwKxkifY
ybEMHNTc5/1PXnpeumiQgusAzmeCdnT8joiYoIdHeEUR0VP8FjIjSpfr/dbzMxauuCT4dD1ujtAq
dT9StfLsGkWi933qLQxZ1MPKsb7Cv/rfAQT+jR9lN++WpO/x3arLZgGRG+IBUuiaFjrXJj+AptgU
ePT8yAEGkZeP7bxv6DVnKNNMiJmW0I8b22obItI2wN1RXpPZQMJ8S/H9DlgIlHZuOr1Ap6e7fja+
R4alGiiCrxy9wZdSgTfnIi854brWd2hFkB6K0budXaFL/NmNKu0+/0g8nDCcU+Phb8svUw/Q55yq
iykmeLsR4zE64ySqqYXkxyg3vJ6EcybHjctx1KXPSc+MNSK/cuzY66D58di8dx0GtmK9Wobn8KJc
LNRjlmnui+KbX4QsAMVOI6WqzzHCxLCjDKAe+aAwH2Sy/gyRcvVfPX423RSjMGASKeCb1QmSMcJ4
QR6x6/1fTLwn2QbMyCgkAXSjhxUMXtEE+fB25MW0+NotKZb8pNiReV53hVaPOKbHol/9wm5Olvo0
b7VVZxgD40yIMNJhAk+Js7dfMp902tkQqBbwVBBYsPEKynw8oSG3AZDRt9BPU+w84OdF4tojOCs8
UwuMRfTMEEaglNhvwKdAgkEEpwxfPM6xMQoMC9SulWnJlIJA2ZnRYGPcuzBMZeDitfA4kGkp7x+C
w1bS8WgA4hXxmFAWw/P/c0TsrxqQP7V8+ftSPIR3aLqp8/RBFrd4dXjn8725szLbQfbguIFKVJ+P
eFFE9uxu0fgPm11DsR9nmzUO8y+iHCCgAPzm9jYDJX77xaDYsXx9sW332WHDQQA1aSZrVbdaWpAt
expegvXCigwTpfGSQmIFw/cZ9GfcTr+7an8N2TFzFaGr0j+i/jvLks+UYJOA8lqxCjDfeeJWdp6w
FvMRTg0uJ6zjTJEo+x8APqdRapIDiQ6c1J9mnhwydD7AQSE0ehLySTSkK3wGD6J7wtLxdzf8Du9V
rm8IQ03Vi4HuPEd5eGUZVcZOSnQdhdcK2mgMzNBBC6rV4GEB/5gONO2v8ygYHu9fKZ6Rr+qyIvpq
8fw2uQFnpEoFdNMl/Tu5nI0xxc76hHZxhkv4GxLbC6AuMMKj2YYd3mJeQRbu3YjRJfPlAQojUwBW
BXZIYwBTyCbrf6UTxKYibuMKGId46cpROYaBm08glYsMcQyPMB1WpAjy5X415A1ebHwZ8bp181X2
QNNkzYQ4mSnYuaVfQALKHq5Y4DuZokLfUo5rg5+rXo2Kf77g/yYFbFfkhsQ+ToHWbaRk0SwbbecD
SOM3XJefDwrF9zXrczCLbkadU+pi+QMCuXaXoAKUaL5DWUWNhZMK/v52g1vCQRAupypN6yOYJdB1
HV6V0Xk7Dq89gj2Ef4z2ZDLmVWzVFpHBJzm3f1hEhUWx7ACiECuhGc++/EJf9RA7BHiKVZtwNy5e
3T25nIM1tz3x3zGG25TjbTXDQytYKR/lso2WwAhhKqc/K0y04KX2t63GxXw/HTmPD+Y3nKAZrzcz
DCQ9KEnlR2szlNZlrRzr1sjIpJEZri7AZUqcK/jwk8Az2Qrf7kAGIj/SBEzvfIo7hzzJeGXaiSVC
2G78fyoZpqi/CEVOW1AFr99nxvCQcZ1NMA0jabbb7Fvv6BaUMrr06IyQroXpNSOce1SjIzo2FjAE
g3H3mZN1knnYZSKE+JHQoyd55PcmRLLdnKeeq3SDQvuTHsyzsS0vFednMy12sgjztMwgF97Bshyi
S0kzUafKsLPZP67tQcwhi0FIQyooqLWpp5cn2LvO8SlDKBMwZgRnPsD6OkNIVi1AsuB6dK9CjQKs
u8+90MyYcuvnupsGVJtKPN0+plMqL4CWB9GlNb3nESlGsxYJWEKAYVbO7Ge1AnsrhfwPeCOqpni2
ZjCTGdEquCInHosk53UOcTblMi9Ca8Y2CbxI1yZeVNCMv/OdmB0a5QEIIziO7hebadW+oMfrnh/x
Rej7Np5s9iExcXJlRVcmz3myrB45/jmsCGlaIq+g1dhJuT5N36ILJaHQzBm3sQcKkNcRLMJlStDx
4JaZDh5WstxLBBIQQ0jGPgI+sqQGUaYoIlpAvm8cNysM+CTScL1SvbprhQU6OxY3U90uegB7b4+R
Uh5u2Q5PO9cdGMpOHITgGZeU6PtBfNGNX3T+jkyNZszdJvE14rM7mNfH+ctBOn3lUJA52/Jskb3Y
ptDNc64EVdQqXCW2L0mH1WT/CXdLC0VOmhTKeRCcnfY8FPffTorUS9POhAndyHaNtWyDhrWbSkX1
SVaVYEcFlBssKvCLfc9pyNCYsw1F6vLVQIHF6nIbglQYqv8TqzMQHTFm3/fg3ajI/raOknT9gka0
NSNbEkmN6wust7lBCtGouQ/1RP71PqsaWk3JZYFvXfELtTlpmO6frJmpsolr3x/M1PHFiADxVCzY
p6AByj1Ea0r6WSWUJM4jMlizMCiRRAqvpa1hBfP42iG1Cp4zT0cCnBYFrrAKmg6kIhL2qL9MUSO0
B0YQbtlFKKg9wdxWRi3lk/Dnm8ErYH3Y1pIJ+yE+lSUQr52Z6S+alkCNbN7OaYr0z+0mpKif6yob
9xYHdfZLNquCB7/0IjqTTOGtA/UlmlGsKMgtOsk3paJeST1dKXft1i2sjluem3248YLGcjUYEe59
5gDWXWjz0Q+wTy9qSvU4LhJ/wj/HSRLBgXVKHk/XLD/Rdg4rpohWrJWVWQYlaGkoMKWNHXXYQXgi
c+z2WZw4rit+VM1EHbSpTX05q7KVFiNbhqtx04IvOpY5OdAAXn76Cg/Ugz+4LUCAllteSUl2VIn8
N+W3dqxAp2QBfH3XckxgpSvu2WUBKInuJcVLDXwwiFGJJa8Dv5mGkG/TPC9Y+JP4X2RN8OeGR693
1qz/wOi6AwZF4tInTEsUZhSbEQ3hx2tXmisBd0609I/DZEQ1ZyD108Dpc87y8LPOr8yvGFWcV3QK
oQbT1va+TRoD18c0ZcqMGfrEq7HlilxqsaA5Iklq+bkBjn2QfjG1GUlAT7brhr5K2x776Rj9ccCa
ecaq5vTSANKLBxQ6XjVE9PmbPggOBixm2H1fLbykpgehO1Zji10efmU0O6afft28o19LW9h5KlCB
MC/xKXcsJj85y0Lv3vfh8Dd0syR0J0HNoOgMPbwzDyLA5c6VvmVlxbt/Ch1JZvSzdRFIpH6TEBMX
7V1LOrk3ftvQoVkBmX89TBNBhivl2MNfxOr7FgKyO1Yznlgq6lJzEu0o2hJbf36LUfX2o/QGGdJb
4xc1LFwRIZYnmBT4Q1GKVmSPpa5PrcDj91QHBst2QHw0d+kSCU2pLyMGlT7W+PLrqVrl1Q/EY3S0
C+IrsGCe3DnpLU/0U2ADoGH6z2f084p2DwkW4OyU0DSoKkCaohyOTR93ABGP4ErRo/WGc71h7/F+
79YOG4JK/q7X/rSODXnNyzv1C1KqOc21T4f5PAAoTewSNmx2FzyiAuy+VyKOba0WTBHRhU751Cpc
KzXev67Un2Hr8oJJaYYq8/C5VaC5POh+GIOMJ86c48sA8hfUqqflf4TiIiDxfNmVz75e4k02arPe
LJghmeUmdBiBrJdvdgIOtH44PazYM89vVBpNnSfb3Eyb2tMUZrCSNuu0gM6eVwn640tG45P75jul
va4WT4Y/Wms/89vCOMlhKXUNb8D4pTna3wnH3FBEMHr0GDYTNIJsrLMNT7tfXvCeh8UwoI+PoUIG
jaf3BlaL9psX2tCygSqIT34MEakQoy1sCU0Oil+wVp4MCIJ1QBwnHLsnU44F5RTThZLuvkcBRhKZ
qRANwL6lZ2bYqIpE/fpGtkaWwXNW8D6A8BdhizCUoJtaSt9OYoKoY4jSnEnwrQ2pjCQ2tiekxzSV
V9E6WsuY4goRzZI+ouF8Fw6x7zefEx5hBekVriub4ZWQd46Av38MIxxcRb0/U4mi4hutbHbQMaaO
cwangFXeUcX0B1LaacYsYSYbyQIL2Srq8YcpDtqK24OgaVot6u8vJMTF5pT0AlVqMW+ajV3AkqCe
EOF9dEo7YB9lsLRRkoo3xyd+V8LNXZN7d7W8xz5b8wTVZT7Lao0AkkU5nqOboS479Fa62hYEOMHg
OATwFFPj3niTXwMSekUqnqb16jg16YYUE9DIJTV8aMcerxXX/Z58OXW9H4kEJDHU0rqHHL/AyM5U
HgSxDRfnODShyWrZKUWuQd8uFG5oigXBnCuOuJJGetHTv4d/wWM035TFXgr88s9KsfM13+jdwekW
i4jrIDpzPB65phdD6Mo78qiMXZfHd5BK9XAb7HoaSczHGGJ8gQFyznky7rDq8tjr06lZGqaX6Vyh
Sohqn9GS4QNhm1zmBH0mCuPduywOyWNdyRkugYt8Stpe1wsMuVqckj90AbCkzkVHC7b5bSkSghVG
BKyl/68KuS4HBr1saFV+f9wreD7exuxUaHZHe1zWtyoU3ejZITbZlS2dYUo/ISpNJmGgObJzHERP
P5Q/brRstc6k18ekWhy26SPsdzrFzSHhk09Q6SJctnq/wm/8vFvURgSISeTCs4dg5cmuVZKKvDOC
9zka6603tibQiovHFYk08ibzizXducILc15jVNBEiEz9KXg/p7HZunZmh1ZLxMtqUU1DFw4mzgEa
HE8ZV3AqVsS2F+aPp9d/UbO+uOnvY2fGYXde2ReJENrXkhag/VK1QuJhkIxfS+92Wswp6c8ECi42
raun/bEq6F8M6dDFouEMZHdYMiWQWvv792Bt8JCShfeslZ9q1xwgkNxwiKe7EGpT/4U+pYGO/OuU
7Hv6vj9ML+p5xim6dEJ3LYDN6QU0aaPScWnQ7+nr6ciMXzMl+jx6emAMpObes5+bWBmTofrc3Lc3
QhLm6TSc1RfKfvuPc70YRxEk6koQ8zkCJn11YD8WnsrmXg0nKnRZ6jHW9kMWK+D9BxdCT2iZxBF1
3SKapoV+I/9tIg36WZQ6pTcntQRxbGzk13v+KLZovamlE+3TPEUZpBoUYjjGwyd7+3/LEcDHHSNG
JQnmy8scsiURldl5k//12ptoxpLbbsrdcJvlPNRUgwtgP4mP1QYlGc3sQ3989KUEwGZf1nt9XF5a
MTztQVjiJMAU95uxBtdEg4UDRj+/HHzBPQ5xZahMTnkP/cunUZZ5D1CEwiKMnuNOfS3VAb5KpNET
VJnwILEn1AOV0oOqTYtB20WhTJjxkWiQWqLMke5Ydk2ZzcEARpTVVroTPiWHMFeJRBCSgXssejo7
FeBPSij3Pc1SPcasQcS6JFDtMd/QtQcRY7tyiCEeMgU9gC+hjS5nFOcHwFMgHN59KekyZfciX3AC
telFwi7m/92KGw73s2mR4H50ZPHRuEo0GcmmHVX6yaU59yoeE3Y8rKGFuXVe/AP6g591OtBuOtlU
Wg1TTJ322vTyavW8YFHFU5F2vsVkWGLKLFj02sXjMvajRs4l3h5wdMiodkK8oe36WDZrXmXi6BiI
NYAdPGoBccfQX8khwSQRSTrff376GKe6Fx8mHgs/jZb0u3DDIQ0FenGGdwmU1u/pI++4sc63Xj55
UqrWKYFB2vZLbhFmL36vHj6r8kzmsH/ZINRi8xYtnyMibpjLpYWEIejmkh3jRBwpa3DNNVMCTIAu
V/XJ6CJynCAtQAQjBdTXyuRx9rj3ck35C0W+RaE80qZHJ2FzFtpf2vNFduUtx1Q9IT7nxDVD9gik
r+euP0e90lCDsS5tCcvJDrZa8Ix3mHa9SVsMF8XVPAHoBd0gHGs3ssJGCFWhHeAba0XGaKLitHg/
kxsT+qxtmL0PGu9Oa0/1NBhaX60U8jhAyNG8BFwFSwHtUdtqUZEEs0d0yV6c0HW52q8Sa/PTDJW8
ETq4/Y81qzUq484wPrIY3yb9z1DkrrZD4wIOVoia0JNPyIb7SrHXOGRLgPIDwwdTU88HtPIAMMji
SX9s1hww76Ghc+4Ua9R6j0PDGTSi5AolEjnJz7JZsgPr93XCHlv8xPO9f57Ha6Ytl04C/NxcJG2G
dVsN+fkv8r0TPil90Y64N6PzLkJxXqpgKTUrF7ovg5otGfKmgyp8oMj/U3c/SJLcsaw0yTEZM9hp
qQMfST/scdhHeJyfavSuR/61qDSI7rYFt8TYsvkyiR5SEswolUXlTlUQ2NUHnM3eOeHQ1vu/D3+k
j5pUOlQ9sCDWtT6quK1m2Cmui+62ks39yflVP5isFZ7ac99JmOLjVrRo+YtrxqeB0cJsA67Uwu9R
VYXVTtqny+8rK7KB+9iBOfS2BCmJ4KEXDv7+oKLW4EC7cQLMtzH4SIh+xxGjlfOkNcRWyaTRAHZP
wOeh0yvn+80zW1vw+BBdUfpP0BNTL7JxmMM/smR3Ug3ZMQJqHloUFhyxalhBLwHJU+a9keS5iAB1
BELeJgoBaHg5//YwqUG5qsS6f14q3u5IDS6zi1aW60wY9tXGrrQOWMB4/WI5Gf202UmrFmftwEso
CTSkJosS38jrrUH/C8ZcXgqAYzeA4smqZpruXCrH3XykpUw1DBGk2s2umS6qvpraVCwcDhZimrrp
m5N/WVUEJmr2OX3vqkkzidr4PXE1W9hYOZCNqN9tK+nfg+gyf5pyMmDWhyglQdcXqWuUJN2L3OSP
G++mvn6weBx2hG+UA8vHXwqtGdfDzp17xkk2yJHYj8wK9BxukgHMDhEDB0wJ6uoZ6uVOp+1c5dEX
tnvF6LbBEWoMDkps96PSDE9n6glJ4+MDGbwmoSI9xj+9JVId5A5ekaKsFolVRJG8KnDjtS1XaGwE
J5V+PkEnsdRzBSuWrS20K5BuezzUuPc59G9Ej1QTaF37XEw/+dHbzgPWZPE5KKbB1Pe979bvztqM
lk0gjGiWyDk05KY1S3r/DPmrXXUmd3SzCSw/jgWekgu8Y0zGwMUMgnSJekScWZ20jb/DVeCFCZXy
ezckn0+fTqPUaLP5VMNmBrIAkqmpaDPM0guOoHREL+ydM7HC2fU4hi23eHr/EAoDd4qz1Je5BULt
25ojZGlJgGvaEEDFmRj3DGV34mHZT89yt7hJcj+D6ilGiy3aXKYU1r9Zn61NIKSlq0HYT/IJ1BuO
HYIksWmDL2U7BZQb0qS8LIe8VsFqF/oTluwSx6RKtl4RrviCaznxrQcKA8gtFMq1Bz/shYgwiGK8
6NSa2yDCYgB6Wd7JkegM3KdXgAE6FX4LMcmh81AFTdXR7U8L6IEecQxjcorkkYDLQ8d73Yq7afOY
DYB8WUE8h8US6dUjXQ5yf0FkfkpJ68xiS4yzgoyk3pYy+y5zbM6c1OftfU+J2T8sFK51Yfhkw41G
S95E3xvBZyOCrAA46yHyxO6+6kaIvYGT4F46TzOnt+BjDEB9zQSwLC98yBiM9YpRM6cIQc/is/jY
g27W4yI6kNVKLU9ynQKT1lv6xXsDflSBelOxxTmJ/FfLyPW4Zgzu75GWtTv/zSsiWC/LPg3C3/Mp
Wh7lADkcqUckuDhzYNNPIqAi3Vd/hrPbqHP3ejq0h8+kAtlKI2pipdQgvtVbHXuUD5jmORJ2To6x
5+4Xknaj8S1/4svAUBbtvpo9ay7LHRk/UVyYCBS3kcxMW9bTZyTbwbSE9q5UEoAfoGotT7yvd1vw
r3skq21Geu/IkV4VgkNGv0O/BbYRawrOdz+63BxpG/sIIqCXu0+NEbk3cn46FE5/w/mDqBqL56wb
iChs3XFs5Dj6nc3HjGhJRiXGfnXHHFYztdEeoPBWyuntOxis9t5EfJGlc3yKwoeEnNlaiBM9tRFU
tXRNTEuqPKoCbb69vDm47bpOuyEypLZTWrvhTM6HVBMpmvtTFBPEXZ16qzwo551xcI5DSARNV3gH
hPlQoO5xS8Dptms56FlcM7awW3s350xgtxh3mG/5KmxxBsZwIAdn+HsQ3S5RqSobXmZ2tNZ6ORXx
iMmoYRMOS8uRi03hwO7gPtdJ5tRXRq2Gd8j6YBiZGNphLtlRSiF7PGEtXKOeSBe0LZSA83ESe8LW
luJvL2/IU0+OUSPdzmN74RisgdfoLBxrgDRY2hHWqaFRk65g9vZCEexbwJTJDOgZc3AIRc/o1jiw
gNnp6+XkU+1NroRUwWHz/qsfsz/XC9Tu8r58Sn7rLGQR2DYgg6qR7uuuY/MA6GGb7X82kk+cefdW
vL1XyDDTK/IW6qKx2y4RQNtndq0lqRlrNnHyoeSdzzK/8p/rTgD0+D4ewx847TkmbH67selU6jkj
dOTF2GMHrmNMVIh05wb3tDcD/JvS11phzpHkFLVu5VclUmef/7LBAxO1rpHHmIV4B7iM/oPLbvKc
pnTy9EhxHIzf5+P2CoDuxgFqORVQzqIQPGOkN0ClXIvJKqIWkmYchn9gjFry/tB2BSrivkqjy6jE
+2abio1+GzivUhZx6M300oyDNNAaIUg9Ym2+UzxoOGBc91VyOxDKmsXdwVrr++WShXy8kEKF2XQc
rbjLVfnNtkOWjyAZ9MTgvUzPGNCkpqhK3jVlswQjxwDz8jwSfQzXaFH9azhsO3mPNXW/9CZVhO7M
imvLLeeI0VteSgEPpFKqYbnGcXn6J1oZipoq5h3gYdq+PpvHoSIPyacu7koAGXWEGbIe5urV1jXI
Gg+4FOJaPtw8qZBZXG3vL5Ph7/4Ev1+pej+k5dmHLSj6tdkglVxzXy4kNZ0d04+Q7mxPgWUKk7b1
2NorHhrsp39DU/Kr9B0M3iVDnQ6IggQUCgHcJ0Vh4sNo169/9cPnSBrHR5OloM4hHaX+V4ommbZf
OlJgWJEOVIl3HGnLLxGgFohgQKFmUXkjpwQEezIDFyyvzZAetpNh9AMGLGNGdJy7+67h8lsxyC8M
bx180ldwJAEfC7IBXpWzVX2NWwgYzMeH2XAJIpWPqgAnWJfagit3i+pESNforRlSNWDNw8DLDFUn
UZ6EMiMLJoHiNOQVl3qXXi3BoJM8Dgrkiu6YM2CA5+tjqAc5TxI9qRf4xZ5bLD1BFrDc5rR1yFkw
HSpkeT+OIlJdNz4nciAtg20KrE8RpYgg8LVsywenaThXKcPUUjdHArEdomnnxxQHY2xOQK3vYicz
lTY372nyGj7irq06DzRPbsDWkH561rRStK82bwlZ185o8l3VnwiOszVMwTGsvXamGLoYW0IR55CC
YrOVmqJPYFnAlhyqBgA02jDBpz5rz0xFCRFoaGasJ+WxxW21mCZ6mre7ZuVhkJ4Cku5RT20CrkTu
FuNcZR4etGK7EauqmjLWazPtfNwvCdct1moSM+SEtq4eMZv52DsL3/V+DTQeegzRY8yjPFz40PLC
1A7tKTdcF7vbZpI51PH3d1TKO9+8H/X4XDwICnupGBw1Nprl46UB+RN81dH0ubcJUUwvLAe9wYUN
HfWBFNFmn5xMaaQ2qkAdz3wvZaiHYyKCgMFdAdommEztrPgikaOSJ6XuxzhjzS13zPHjQsB7AAkg
sfg0eHfth/aX4sAtgr3Hr7rblK5CmqOPnGCIZsNREmYyFSzJM0xxIUIYvAhOeVJ71uFyuY4RILe2
1/P1wqi8lEtajcqa4h7KpvSqvSu9x41DmEtVHm+I/HgQRwMJflPRJU/OQgt+DU5jOWPW1dt8UvAa
FzJD7/1rtpWPr6GIiH0kA+ih58OXbF8HQ1KFq3Y1IYGgN1QmpO2BWY3lsgTTX3UmjjR7gBh8TUr6
OQ1rGjzUhUffGKmf2Gzo7LeR3aDxZX//UDkw3Z+T1+giGhGOVEoo4eSU3GjDyAHt2BaQiTp4N7BF
/4/qKMRmnjPFbPf12E3atKzS8bRSeSDKHZ9D46SWOrt2/ZtV2lejnXN1WDntNng9KEu2GDcQ0wTu
jZvVk51tq800Xul2p86iEwFRsVPppH/d9xHlwWFHrSkE0+75gkpB+JSUaxHBUuX9k6yGBqaxj+Cn
BXFUio3N8X3pkdbEIEVBbaB0O3Ft2D01p/B4AL+6hZmF53KKnTPiwCza/Z4T3WQ8kP/LLu4qf2oV
ERQBbRhR+OyQgVvLltNH7TJZ9yxTt+be6C81uGdm3wDna4NC/rQwJy0vMl1wI5j1iIVhP4J6AOb2
JWSBzQ2Rr9M5XZvV6iUB2e3pQXY/ZQhy+0QLxyCEJ+KHQ0fAfl64M/SL11MApdJ8e40xk2QN0pbO
rt7Y0YwLep0qGZBKExwsVHlmfObrCwf/n2Z+7YDHRI8JvrqSCB/DtPHS6+gWARi7ZHR1+gNy5VoM
CvF9szMcXtpFRE3oE3cQn1D30wXeUTaIwj0of1/FQI2o+G6QzF0bkLpdiEPoygdQ7N57hPjrAzrF
zMg5rrDv7auI9GByamzZL/qH/Cfm5r9CS0N8dtvshl7VJ5rR+3LOPYITsQ3dmZW7ryj/Brj3VpF7
rNhAHAe8HcW9lBNZolvRZWlQpPpdJJnslWs7FA7yVd67nhB2coPn0n7NhPVTytDaHe+ArjpY/94M
Wbqaond7d9PzgMgCocbYRgC4SziDVQPICrm6ZqUwLhn5y8zvOKBYDAOitob1BJYqFTldjmzWtep+
HFl2Tck9thbK2jr9yAou5/ccQ/P3WcQ0X4GGXhJFBBPlmmvjOYJ1j+GEpgk0I/zU7brxRG/ldmYA
0mw4f3JatzW0JUEF4SHOrXM+4LRuyESuc1qQSzdCi0dYBkBvKWxsmDDPM32IdNjDoxluoUqf4+bW
xrlpYcxBb/n+v2QMPq1x2D5Os6risewVl4KA7qwSbRv2seZxFv8ypKPFGR1JeB8gpA8nN96ahrCd
jQRs00qMAdUdC1NjuyIAUcdYtQ2cPzFZ6FRX5eqh1YKntPvkVMIDGe9ei889KQmPFS6THY1aRpTI
lQkMDNjFFjadhoMcIasswJqSyMkt8GhDvLP7jhTR9xaj4KYbWOMVwH93v44O90LAZCuTfd+QvokD
AbPKsqkvxlBr/zzggbVxe28nVK1FocramNCkSWaUriNpQfs/LreCyoXZrCKji0N9hpYi8TCpwjHs
6lLRJrkO5guUa4/hevf2Dw7M9KxkZxGpTjK7lRROjsWbYpNkIj5ouCp90oyKi93I27rrldGqxtT+
hd77fFNmrMIEmfrRc8pnG/BVc4gqoe+oufMSQnWdOjMTZNkP6Qef6bRVyif5q2uxUMGGrHqLXR2x
dirRBPBEaJwzcdvs23wy6YvCmncFyg47tPISNVGgLwwWLYZwQW97RbfLg6nlxhdPHwzyveuK6Dx8
K9kg3MnsHpPLnsBUckaxmg2n2NEpLzrcHHdYHcO+9yVwMPDxu4/fAwB0e4WK5H+RLl2zjjo3Wb+z
iuqiRLwAf2L4QgRb0fJJGKMGW+OfNTFColUiw1rh2+79kBXUqaw94lDcywKPPwwrPIN4aqabsSMH
SW09tnw+riitm835SElE7KnSD/jKr9VX0XWAqkhm30ex5yKd40Nwii5i0YOLTwjalYbYvZUXPgTf
W/f5qyqK6NNN/1l8tzNukvtZMzGQKteCHi/jl/EvV9Hi78JbWYzKjGDvouCaXLZ58VhN1NEJNuIH
89Fkpa4WAWpeHVzaackpz8NGRO4fjluf5NP5RSQOxAZ/rQ7GRqkPJrdV5rEMPJNySxMVMI5pR0pp
GkzNQgP1QD1G6lvflBa3Yqih9tDFOnvLluqQTutxeeWKpqjSKrVvYhQcLlKuDIcncBu7drMb96Th
GH39xGW7Bz8pYVhjvCax98jwrrvJYGpg2LKrSo9DUtY14TQHMlgvHuQ8bB6o6x0M5P9nnIBcKGHv
7m67WNIHMdUb6Vh+nH7Zl1LTU6cLNLVEOah5MGxc+1OtyUDXTRTrswLgNZqzhE1YPqaZ28BQwE+m
4XliIRgViWZ6fDCwzfJVgLLD3vgQLfE3OaiNCEzn80S8AKeVPqGXhV0EBQiZfZYcBOsewzNduAT4
rKcWLoJqouwzFfhCL+PW56k5NvAuechmTSz39dAg8l36T9LsvuNi3q0Tn0YCC6ZsVbpgO0hqlqlV
BFiT9vnl+BcHhjPpgNKPzaLHbPkys0GYDb8ud8BYwBc3ai7Fbc4u1N6eFilY7OZTk0su6J4Ua1g4
nmIzQhOl9HwN7rzo5OZbZEjL5mMcdkb2geYJtw0HqPUCg1X+3gFctbf21VXdpYnapizpR8EFUuW5
yWYlmTRyZ61lNJArdlBx5LlT1kaGxwbm9uFYaAE1QeKlGcPxEVD+1LCPzD7MCfwVlIeuYIAfBBs2
vUU+SSjxINXc7dcvPN2I8li5lo6ZRvY8GvtFP5Vhn+fSlkKyp0vmK234TuIy73PbemunJ+xDxZgp
CEecZkEDuHVxMmcmZ0iob8iMgZXxKwjSTC3hOchaSmq/HqeWCnhH9S4/5dxE5AuNaJjozGo9wftD
uc7IzTX+ctGbvU6/UV0z8lBLvlmzIb6bF8F8O+cH9616q3sba04ed7OYA8u0zjeqcPOTSfeGTXpf
NKfiOlnlfBiV4xSOJsPn0xgDYtA5UcqefP9zc1J1oa/BMYqTAZgJrWkae/+383QNfp/frzDznE/X
wU6dbq6emZO3XZa6VNr4NSC1jIkRhnHMh6jmOmlWjOG2OzdMeh5eWMisqbfnAeuqazokgGc3tEdV
vp+ccbidmSUEDFNSIinZY8XotwRoZsQ6utfYwdIh42QAujjlV2uiMc9a+zXemkeS7YHqyh1ZQUZr
FfR5DidInqEeCT4jT2u7W1S9Vrq9T0V69u4INVsWfP/R3m3PPhQ011kZiYG2nEhWpVCQqUSN51pe
Ohr2GVv5oTnISwVufbjugqQ5aNDRq2pu9N9N7b0Vnn7ue4dcIFxCy1J/h5MURrBwdp8hsyAiXG95
9S+FamKY/4lGO+6QJ/QAH3PBDpz0Lg2gEGAoAynvobjXgFcTXEIIF+B2S0kVUul3AlyWjZDRE3Vy
LEhq5ecs3smM8U0J9PcmCTH7As0aBps76mKtuw/yLrAeru6/Am6xUJJcGYg/tGwm/xSLA8cQH+v0
L7F6ImCpB7In78RTMljDeYgVZfByr0YNQeZWc1CCOGZ/Et6eymOrIDEkpeRA2Mf1B3NMgQynpw8S
IOgBEcDKy0i80AjQQBwTxj23ttG1x80DEgm9382Q+5Fv5uyxnu2/hwOPobd3I5V5kQUhcg9H3GPx
tcVuo9O5a1mMGXaLNLGyhbyEqpGAhY25Scs+WlXQSPceBEJBEbGhdbAt4yIk64VXbEVBGhqQZSeU
8k6jO98GGQdYeF8WvZKjCqj6Y5FJ8GlRZW4y6c+dFKqYxt4+vU9BYlNepmsVypWo91DBdVSNA6RR
ogu3GwFwHwgOuTm6q3rRQtGbJ8nQZijPOXokUXNaJzmUGEDEW08QUZWcA5lixcyHSPEqS/DQhERQ
MLbAHHvuTTh+tGao8DyHXk/WRVUUDiGHMWxFCQyle39U+1tGGpQF1eFwBrm4gP8133Mk81DkM1lk
wmy6qgHQi8W2cjc4QJEO2d0kG9ZJA1AFaCb7dRPh/GcWObCTaLk4yjyORz44WAGDBaBPmW4etTcg
bo9xst0qAJQDsEdpCai7fIQPeLZPU0qXxnyP9JilNE8vYviLQvS1kT+EWCY3yVXc+0XgbZBLgSfs
1oMSS5JKL4iyfI8DnhqbvnomhUSb8FCi2WTGnbeQxf7GIymdZgQrdnHhNokaa2k0OksWk8R+iyC8
HmM+BFSjp8jLI+WujrCGnyLdzFsoruZ06anjqr57yUmOWrwYzWe9VJCSYpTI6zh/rmO+OS7MKv4q
+fbCbBqQvKY8lgl8QIiURbwEifHDRPkkSq4ZNXRDTyypVsP2NMqkthJKyAoVfD6bwG5f6jnohJEE
MTzc1mE4bG0D0YU6QPIdFhlcX8kpgOdqhae/re6SKgVhoTNLemeoDK/kh8ssFSziHRxE09q80pfd
A/yKfmNSddYx+cWZIEaGzYyuTsSnDy21LwCPMn4ytNGpp/iAAEiNy8/iSbPw6SjQwgTIyskGqJhi
yvG9QlYfyBAgLiZE9FgS8tc3QXdnZw495nMeiv4VkPpC//qkkCK9vMI5iFArrzDQU0W8chBFB1ET
ed+MbcKWzutm9jG6Nxu+ohlV29tfospUEr7YZgXtHsq43tmH3TNTAA+lROCQTUU43WCv+63cns4p
Lbag78afSE4FAp8x2Xpxng+TAC4WbpInN5SB+sbdQITGkYNk1NBOZ+ze21YoVm9nDMqmEJ5JR/lR
z1q/OCi0Cq9xF2VmIZb2VehqQFyYJ4JuvjLJwqQw2FJUlkoeh3l4os2eSbsG+M5cRyx5tRFuvxum
DbWDGW3LCqbuQm77t2f6mGlHrUS5xfrpnF6STpEA57NYV0teJ0afDsk5ojJ4bhkmDbcCpXsCNtnh
TTpH7H2fo+UDiEGsNqYrFuQqqgmVeF5w35q7iA4xX0oUHe8Mg7shyP/SNJWmM+Ck8PAsrEM7CLLO
dnwnyXTDafBLqlwTTstGsTs6J8u3yFWPPefN9GKprztOWJyWKKxExP/Cy3/SndwKfFPNrYDqvfie
4iWairGiSoedg3jDaU5QDhpEpDOEdahtFSMsxsT/xbtLHYb00k+3YP7HnO2I9AzkFOf/Wfue+AOx
gskK83AO6ZId3MR2iG8Qk1x62rgfhvJGvxsuZ/DDOhyDdX2dlxeH1G2ipClPTEK8/AvEsKsh7prj
YkGuhDtArS4O19YW0qTrPyqVZy8YIDtnZmW9C3J9aYOqKahRdCzvz/QYrpczXRNF+716fcvadZTX
7xFTbXOgvaUD5J985/28SuVnoE+qB4j/rL4vHXYted5nw0oS/YuS+asiVxkSGUsOVI92jAHfSS4F
898YLcAi9kP/atpUoDHKZP35YVRv3kBVsfWZJymeuGUniM4Vdd2OIoFnrnnkGC6Qgo1rG9nJ11tt
cg7ka0IiZiog5Owe1+fCTqABnAb6jlswiYJ+H3e/iMojCyc1zWMNfKMNyAJjWDSAM+zxHk8ge6jL
qZQApPbE1v3fluREtGwYYFg+J8krOJWl5bC7l1vyVQy53xX+jqXTmRR/+SeC2CUAqqRFwnq73JNy
3GXTxppxMP8lj2T8tWQfRzVWn/um8Bj+oUYdeo71BYuc5x+l5Mf1PnfOkfF3XMtQsJh6N38EzPoB
hnbVrweo7LB1FjTb4zexFJtMxHE/E2vRq/K92YgEJ0hWBlLMjFDP4gm87yODEK5RCu+TeDZ1wKTo
p+07zhjQ0nEzXao8x646k//7vpMWDNudKM4I1LDvUsUpnHFaCWTphr4m6lpKEvBlxnD6cvt7s+9J
jtbD/3tHHtlvplmhvx2nIy+k6pILItczii3qMWBdKISNoIWl55SD06i8FFo9rlPao1F3EcgJyInK
/A5WePtGCDu05ZsqolrR0ly7LVTkbxGsW4yIklSjVsGI6oZa+oC9YMH/LbtbwX+XFdD21l7wj+5D
RFp7R8NsSFUfoTF110kvi1jLndNeVWwWBoxBEQGBJnELFjdFr/gwolxsbmHihAgYtCaj2I4Yh9sm
+9eUkXSDbY/X+JTrWIWt2a69es0D0nTt7gTJfGzsw82RR85a408E/RwwoByfM4bDUZ+I2JtfqDVA
eT9SWTsRxrqWjiB1IyJfEh4TwoV75SwsZtlKKn+13GmPA5i4061kfRnXSgn8BsA95a4XXCRFLNjk
y4R1IaiY09UH4EabFs0M9HuU0+scxVTdF3O15kqar5AIFbDx2wddr3Y392dKa2IbyCfqkVEJylOM
I9Ci1uDeDf33GI4ULwfzzkinnGLJyuLwW+Z8L9+oAIRNSVVYh68qJVmaDEqm6VzL8UEnqdSQXiyT
goO0qIr98qcs9h9lyHh4w032fJJ5eGslGarQ6U8KWJ0bH2GAt0GnmnVQDDxw3ROk3vbFZcPfLK5N
DY4HHUX8F/BdQsU4ZNMyRxKTOecnAB4MmNdA4BbvkiIBPQs0xA8exofUpiWpGuzmRm1dZU3HLgof
kHmo9O8XYs5lA9KbYoYlGDOBASVeVq5ytp+JkmGrC2wN7qgol7KqtYlLMMhyHmtiVo32cXLT8f//
ddvFQ35abT1C7m8jE/ZUl6BEgysG6iJQowvCFh9cS0rh7tiVO2PPBOvCWOfcANYIEYXq5gjMwoBX
6MwVaiJKBr+pPiveFrc+rFY8qgZwALEQsn7/lvQh1SSNNlmYBygcj1zz5WzBF5Y55HxH0ab6rjK6
213OIf4w/9aHucJU7qnvQTGKz32VDKNyd55RzYd1GmnaglKkTyeH4u1Mw1+4NPL3c2V+c/y+Yh5R
kUie/rjj2L271ubTxeAFY10NvBQc66LQpI0W5Kbb0CKGx5TmQJfPpnskCIGoPedCij1rOJinrGSW
axx2c1H/LdzOzTLfE01td3BZB/oVZoIB0q2HJHpJTTCKDS3Y1JTZ1GDm1SkNnN9O9AOn8XYOE1+N
lmi0NKVhNRHSE+RMFrPx6YHBHn7o6VksxZMdWhEnuNRGfd0j0PxOLkqdsKNN3G/oRprTvenQI6GB
xrFrGvXsDmXXbJWoIKWxHS+WSU1j/fGcY2YJd+MukC3ll0t5+p+6SzU54u3fP+SaRX3mGzreemic
Jb2U82kWivMGv28Pjz5Xsxitv8tpPZB61NHFSmJ5o1mNTvcXXux3NwQUooL466RaA3Eepa9DAJi4
hV2dakB/DWWGrmsG3h2IM6k/tRblSOWhfarRYz+MHhvLo1BvFK8BIGj21rQXK6BNOx+v+4Xvv9kP
vaXtLdnUXvH2+JlRxIwWYCk4KTGk1vFn69LOLMC3gGGG9pCKEIkdlAj7zfDW0SxDuc1jez/A6OGy
I4l+YdCMPsZRVSM6D6LmVtM5tzO9ru6ZJctzJCzh0+BV944sb/O6eC63Tf+dROZNoIFK53ORMaPp
B3G+aFVA9P3oZMKEglGCmJS8RwhZtNI+LAOkQkIkNnvzrqtGOifpgTMb26ETjBtI33L4MKV9zowt
bb5HSyrF6e88Myskil+jeLRZASvEhZVKRU3vwUIe0zv8rI+5X64UjN/Bkotn60CXEFtdMWLIliCO
FWPA7dRTFcPqIwWHkMvEnLwdOYuCJ25pNE2wfrigdjh/zzonolwFg9ekhpfZN4spRpa4qezDCOnS
XotOwSEfsQS0oPhh7adhyuHSFpJufg/X0nCCCxIhrr1OPzhKhPsqPgFG/PP92YmYXtjghcqe0pzK
6e0s/X/sa6c+HtoRYjaBRU6cJvBhak5OoYPYPa7/PhC/u3kBKqcnReTUT21yFqhtCWfIG6RYyoKI
rmYR7O6F0n7P8bwyjQ2NjRwJSx1uncmPPXV6OLg/WA9XUAcwo/jG6brefhf6krqtMNAs2k0jhDsU
jxcQNNGHv+EtjhJZz9rmxGBzO9daXQFSvUpjFF7Gh+v/vNdrCTxcSbZfOi+v7uc/wUd4zOSkhSYX
rGUIAYHx6zKpZJvwXZQ/a3mED6+O2LTXylQlCPtPeH8JaXVbLQFj/JbhyuhyWA9ntBOk0d58l/xo
jSCwkrWoVLGU5qAsjq7J9E83Q5Q8s73p95JbswglRrfc238xKLOY3ObDWSC0byt0iuK86R7sMF0/
5qt1ZbkV1Uk7tB7jUCac+DKp6tMWvXASvyClkiUOa8pjQIcuyQbSCsyVS0ugivlqXYcJmDnIAAOa
8bpvXGhIIB6Q4q9PxUo1754LNn+W41rh/vaoJopMCwOdLYzVdqb6Cp1sdCZjQMRGCPDSfe2MD2GO
SaXcgnjqyTFRUn9FAvh+bOwB7J86yAljjzm4Zr1W3Iu/fw6Uele7yFhwjlTqIgmZHPKKc5muqoj1
884nIBGm881DXNBU0w1toFb5TVQdAXTX+XYgBWdlwcC6bYCcvCgqEyNMZ5YkmEnQcW0aKF9Vba2z
llLqPU9NfgMaKR13X/T2nbVX7CsDaJdk7mnheuwt9iVaRyFVmWG6MYuc3nVA7Djj27qAiYQrlCkY
lqZ488N211SNgmHpMqX+4BRBSHcp4b5YxkL7gwm/+UMUbom4QSy/W4g1SVWILYXeazpAlRMx2sOT
ohUwZ1J788gCyuibv6Tu4IxZlwU3S/786McYaT31jwJgTupU3uAfwD5qzHwKxD4UBTW9NYD7DUVN
35bUffKVHSvaj8biP4mdUM7SA1NY7v19oOcXXt5M15JpC10X6sAvrD9R2m6qxFc6UI+tIBVZ29zk
QZeKqKmf49Bicq2BYGpk3Oa7lgcVgl3ziaTCdS0c037TEi9mJNJIelIS67CwXvW7bvxZ2mtjzFXV
7JwMasqaRV/HrR8traSJBadREx1du/jLYru6X1LeGv+FCBtOKBvbeWmzcmD0ty2p1f9Jl88X8SOu
F1AH8WFEZNcAkqQliHEmojDzNIErsOp0WY0jKLz/etUgaof+UMSWDPm/SXdRMkWo+HbPrJoimxpw
ULpgYdhJqFkqIkoyie32Ua9g6+ub8RSTebQRUpedwKnGgOrqzPC+UWB5y1qcJlmcsDEy/KWWQheq
mZ6aOwhnoTVi/41MMW6KnKUcDBxtqDQ33rtMH0bQu13Hf16R7ccMK1OQP5AprOKSC5dXNFj628Nc
Is+V5xRYIx37syZO3vDbsplj5H7MuWx3zREszG5BDRmmpCy9pJ6m/0OvweyFmxEsU4kd8eEfUqNL
OQ/MRFPv3JYbE2nTcgFl2Ld0YTlQ1rfHYVJfH0S0Rjsp7XX+P3ZOgptBDdTUm8wfcQcScrndXZXB
pbLno2s72v68EurEDn0ZKyhrMtNzfSTuDl5P/O3vXt3YDK2TeDJNhj0faVZZjUMR6dwZcWh2ItuV
vOLh2raWXHVBGNUY61vdNL7tq6WmDPs9qWihb/5fpKFPU9BVMDQv8DC5WUVdSEXJ2DW+9HNDCBRm
Qoog/VG0x+bYUxhaAtXBXh13YS+3BnWK/5yefKKjZBYss3BobeJ77elwj/TlADkHi+wq8ZUh4NCp
DF3cHzC5AudrvfYwdbCwHmCyNi/99wBFt1rNZ9RyJDGNfOeCijIUQxkmpNGEdwKD+ph8W/ShsDAj
rS4xYqnRIx4dqH2n/bYNFe9RI/3SwbBEdN0y36JLSw0MT3C7Hvq4DtWPV57y+UdnB3hQoUVVfAnm
3kKrOoXmXZGFnYJ9496di47K3yWxowKbGNgLr/c1qH3JKMo/VV7PMPzwD4uVOqz/DRjifitqnPUz
cptVM5HqHqzUf+zvGlELu85Jz07sonPmbYx9ySjqb+rH5gKTO3oA5fkoPixdNHkY8P46CMkV0qsI
AuP+zI08YRqyXY8kJj01B6HL6MMYoHnORPRClI1shylUx/titsdM5CZF/aIjkeFiPHaO2qkDGSXg
d4ZXjHi0RawBy2x0VGF+1qwXe3G9nRjgFzPjNrVhyH9SGDUYQ1EVxGSi+MdJJyVZfVUD713gIZUi
3yBTMS8+rDLW5Ed6viDJdlMd21gj69GGYNOw5yxcCwBKJU7sbiW51U/tFCa9wK7R/8149KQUxvIv
XBpYFcpMPL4MPCL6VpW27ecGzqp5yhSrKmf6IVB5bs9/OqyCUa6+85MG1BLjxpmotF55u2SuGiyB
T3EZWZKa7/jgUL/BkROdVEDmCJ8qIri1AAvaOLCCEyi8YvdhBW8fn2DySjhgjK/L+KzR0GH72wpN
p87cIMIbotDTFYZGXw46Zuy9ZmjO2ZEevmLRVf5hFFPpqT+jGUFJKUqD7OjofqvxFh2kJdR4Yt8p
SH2tsPAG4n8o3McAhAmX3KIITCywxUycm3jHFB6LChe/M4irEA1PPNZ9OLu6tXLi4IOWi3ymWi65
Z3VGRkNBwShWYu/RCI6KMmnBr31bLelf5/EZe3cU/gjacCoyC9PK84J7GY/tGiAAZSq0CD16YmcG
kMmwPVLdo8qlwjPf5RJiL7pswWzJZwYtLXntDAe1mmVvxOsjZkj4UDIBPCJa1oy79Xai6iEFEtkV
WQmt9GdGKBau6Vd302StmhHFfl+bs05/6kVb+WMOzrqG285XaMQxC1QlDseaRRUGcz8CNqTCudcS
xOs4BMhIjqG7tT5+M5XYVYYXPmDrib3C3mCxftt0yGdPzqu5r0P/eFq6/EzxM6uQXYWC0YPCLgT0
81jJZC9NXsiJU9FgWngZF9dUIjI8yktuGhb+r5HeiOJzpkcdW4IL+46m5o7uSrfCOP0KwH1U+qmP
kTqfQsk8GwJmKiMIKclf7eeVvxN9mp1E2ph9fWWLa7u1m3FLMrdwc/Iie6WLKBoC0WMYpi+YaMpm
KRAlZ9t+gP2mrFWPftMZChE6/eicM5WyTi5THq+C6cpxt8ff1lD3lxYRpOURfeyh2pT+VwD6oe2d
KE0xy3r79k5LLuOs9ZbCNQV5onvZ/7iexU/bjaIgY13qHUFJy9gkbM7k3uiK2zTQc3Uh20fU9bFz
swd2kbl2xAUjq+iWKfWWYXeq3HheXZOJqR5fJOxUFj/dtAJF3VhDTOtZTi6XoBU+TWGVum+jInU9
L+YxFR8PWbPwSIfDM3xgHKdp+NSWomP70ausZ1wd+aglQ6JM01cc+SvlQ+6G13/pXonS9vER55xb
FGmMvcoguQjLbP/V8vuICxlbA9G8HuQgaw24doJWuzNjnN4/0g2OvobdbKIGhB8ocV4YEbiRaOh8
cZoYvnNc4+jwJVZnESVVb5tqh5twyAzyvGeh6/hCJdfX2ZW23zQ6vkxVTZTyqZZ6qLwz9Wm36sAT
s9HkAcuTyM2doOIjRfEkO4QyEhaxOV5dW3QP1Veu1BDLYw4CnAKb2PetDv6uo6hHIlgDKLZxVsv9
VHUHSwf4dXjnvReJYnNxvKO5UoiqkQdLEYs1bgY6TkSRQkduzDF6g3Z5UvoI7726CR/PsNx4xc3/
+z/0aG08fcn3KvRdsZvEw6rE7zycUmJw+CTgxHIv/Hcib4hgn36DtnDwAgafbIHMC8TcE0y9FLzo
yxInJgQPY+S4W5wdjF+MIa8mqoeAB37jhZLDZtdBaTYOiOnDXlaykxh0M575thnDZMlMx19G9Gqb
mvZ+uJ6EqRwSZHuJHfqSfB3r6MnQCfZy1UA5vJMXnp8l+FnWo09iebqYUCAQuZHcl3AqDP1LMHc9
0auPBOcaRABVwfvDLFMNBHhSuJbc+b7jOVaJUcxD6jrK6ggnUkB+wQHxC2S6J0sp8qUVwDleTNh0
a3WoBmBy2rkkWRcUGWMgmZXXYwFf/myQO5BYkx6c8NQQDF1IIresSlClS0V0pqOcHTI9PLXsLoCA
kYP6izVOkSMBc9I+dYhS8WJpfgEa2W7KM9MSpxIzt2Mz8Mk9d+cFwen3Abc/2cAJl7NSNrUtdCTk
6DkCtf6eW7pPgElSFi2OT0Vu27h8h/N3P+xg7dvzXIvkkyHxiL0OZD4alxBPws5Hvq/eHk67RdCj
U9CE5pcTIDxfLD7JARP3FeezM4/tPsfIkDpx3+ZaqYUshN5u00zUOJAUjlg1aMgVx5PjvBEP6nMk
vekr0//FW845++jK2OARpY/zwL3H28jRe1lvXqkr27WfSC35fMRLgiUmWnpQEqPttt6aMaJSu2dj
u209D+w9ubdER9dANSOtN6oGqwMtz5VfMhs9S+VKxumz4Vpa9PuymvUZLaSqOdN40+5r5/LYn/1/
rtvFZpP3RDtCPUgK6CF3/1LZofmbK7YO9mDdo59wwd0T7vnr4Fty2eWtIKSRoGEF0CxU3QJKEGIo
vcpoyloQ3x+4pu2VOEiO15qbJhLXC8jl1j5aD4E4z9r2nLFtkneyVhN8HhJOOWf08HzkGbrXVnwa
zs0Vy0bBGvHnCm4KQSfYVCWr1swRthZ/aOOMmiXFZ3imcUwQ4zaQcpDsEFoQ90NqBnA+Rd9J0DXI
QP8Fl5HC8kVLDruOi5ovjaxtF/3zrUUoWqUK5ig4ZLuPxBOX8MI2+nyYrL3haJxFdruy36DMfUj8
ZUU/z17Bfo0MPdaYMj4Rmxcax5y84nOOTcMDwsLepiFK2EDAtZIkjnGtUYCU+TmRYzqbgn1Kz0Vg
CJmO3PTQNnWgcGH7GtruvPdigbgBastmJ9ATJJAc+Bk8HhSSatVGfPmajdlrhssijR5EMfeYzxGl
pCWXisf7KkNo9o8t7+7lE3h7Fs8Zdz1kHanD7d2DIegWGdxeQcna1dbosQW73MXXZTcBj7b85M4X
buN9lDUY3cel6zFQ0KKgkw8f3hUBIy7ZZJ36ATmcI6Gk9rVx+nzQys52R6SClATQCqLGgwMgOpWr
IK3a2u9FMNEjQKAGQG9BiWvSJGmQ3demp5PKzurm/ZroSS+6hHnxYZRocfHQNh4GuphZlAt24zSs
lhqxuZwyjWtYg5/Hvd5AhxuDdLI4i9TVzlIirE82XRd3cIostatd9agtNVEB5o+9hphzby8E2M5/
JMc32T1Pg+/qLCmhSzdhe45Ro/uKu9hrbr0yT4m+giqnpMqSRNnu9fQVXAdUZ7hve+qUKQp1dFKW
yMd6vthovPA87HBCx2bgK49g816pnv98Lf9HA9/mH2IZb7dDrVQEpb9nJogjtz4LhC5Bghu6wS86
OW/mtEh4Lrp4h/N0p2snAk2xug9uCARJ6zHCYhg2ib86VfuOu4hoOw87jt/aQrpXGoN4O8oazHxf
VEfhlzr1BbLGQrgsr9kc+4j/nBsyp7RQJuPqUMOIEBBRLenMeeaY39HTCs0a9glb4VkCMoSq8MmS
IolFxik1rToY9eGiAhfX5yt0TskzhKTdIrOfCbNWaaV3De+ZyQota1ZKRaO4SSHBwIqs4d3UqR8S
UX4Dx+7lsNRMmH9UrRDXcqXaxH2ICwwQP5xFzTyh0NIbyD0jxS1e/2g35puDsJh/Pam8Ld5ioiBN
E3NwbPQ3tve5Z8KOxoFSR+yIxIYLIdlkJsUW7H+0BTVfSgSkYQ700uHVTofzq/iVKI2ejoKSfca4
qtN+XmBYQe/0mnVetKwGc3psI/bMToPXb4kDDOe/kzXHC3Xa/hnEBwCkZH3fsEkXCRFsfRjTdjHq
e9xjQS+G0+SSZ144w8CjXwNbF4zYDFb6OTgQ3rmyOGfc9BlbhlC6dll9d8mrKPZ/jsHYqkX8cV8K
AeDDwLijQ0TU22bsBVcj0PQdnD0uzQ/Cd3qcGAs+nus8h9FePRmZl+CzK+OCQCJ7A7oYN4OkjBM2
S8hywCbhvmMoPP0+F693WYLjk/L1+T8Lc1vW9H7rG8SoQBSGfaJ/ki/bZEVi8qJ6ss7n1BFIaAGE
bYwZtkqQMxaoDzrwU0H+/a0nLclxS1SGIq4J+Kg4vfdaGk7kRlGpL8C+bWigsw7CsjTYxIWnhV5T
XQoM4w6yM1XRh3cHz4XowIDhrt5eQ0djlA2VQXGESHzljmwLAA/SC0Arpgv53J1EueT6ZDASTMmE
7ZpMRPN0Nk/sE5sY7kpvitjeP4fg/Yml0y3+CmczO0DDG1OEtmre7jGMqlAjYBkzDPYN5P0MwgF5
H8+mnrUoCou8HvaxU74vwP5kFe67Jf5KKKCClcArhtCL7nYK5Xx+iJUULzZ/2NVcAJjx5inq6lQB
Ob1jmHZ2NbE2zV+qnB+K+kkj841wsqAz7qlZba2TbjGrg0p5jiGwiDWncY49DHAjTer/ZE/YriPo
9Mwh8PSDoNRTV2kBH5lW9fMOJBLmoe1IySYhY2Q+nCBrhwt+z2yu0epQeVsq5JgCaWjtrZIwk9Ij
yhqx5XUwpWwXCsv9Vlk1JUDuQuoNkWVhBa7RRLqontGJSRDDF6wZLbtrRfXVsnNUd8SDlPNbyzJQ
HfUQxyKpUgPDZmqOb61b3Z+ZJ3nuX0gi1S2MK5z0uGZvzbANsmWdXzeUbZxjJs0wQgYbX9KV9vgm
1zwWT+Js5/eEePFvHnxontLb9SejXLsNvTWLN6zXgTxbcfTjVsPtpSoJnzmoMWnG4gZ4TpgxNfl/
JZ/Qxlep3P7SYByurl132YD9NRtCrPMl8/NTfc0XoThQrdOVi7/t0+DFw5mPZBXPgXhuxE44RbLk
Wp++Nr8jbMpAYVUgFcXezAy4DhOaLEuFHMRIYcvTxIVMt5JUHjVrpdLpQAaLqkU3S0COcKwHsLw+
z21Mm0EFAAxTr3lMOrvv3ylHLpZv2K9vR6l676wVpZtT5ndxn3jbMaBS3eu1fVHdFUWjHhPrFE38
fwwu0TJocAHAvzl38x2lY/uYQ9Vzq2+Tfhohc1KSP9SskQ2eUzIGHFVfqMTT7iOW0olGEOu3vN0Y
e3N698CNx1eY+D8UH16ZTE7W83+VHu7uLs0tlHhCLhpnRLKPApKSgycOpP4QyBW83PapCcsaWRTm
b4f6u84nYuSyKLoS4WqDLT9TsKmuUvVtv6J2f+d+s8WLZl+iMtSeIKw6USuCJDFOEfk/3WY7eSwc
/CTCxkL6bLVDNTFdepb0LgpnY9j0F+Dvt4Gr9FNt6j6glQZn98KyV2mll4yg03jyFT5M5lZY6FNS
gEU0lrTzfMebKrK0wJLlegU/zWeo2+cpJXPOO57VgIN2khsPK4fZzV+TVYE0sD4AsobG3FQWmXLG
KB8Ffu3WhYJr6niCjklReW6UuXm42Sji/81/MfZeEPyYHx2CYyuLyCrJDlBny70C9sIKh8JXE/j0
TsNtA+mZaQw71JMJqXk6GFbJo19hCRh2TfJjW5Q60frbSO/+TsbYMIozIXEpZEbRXq65Ks7WJfHo
qbNoQGGJd30XTbwhxy7yJPTkVCrrNk9U0TH05yvGeqvE4FZWyL19TSvpMuVO1Ksw2zrAqkbviw1b
sqFW3EEEciR7qSxAjWOxzOK7k8gvmVFQZ3J2cPAXmlR+Rm15MkYqfng+OnzqxxO33Ht8VNZT5k4M
zBRJXxj5o4Xj1ENlkOIGXoF9qbfSliRZM54Uzk4UEzGu0CbVIg0WwZE/Hjrp9lNGQIzzDSwZ7FgM
GZSHPC7JCsjB7ieM/+PSalPyDiEL0+V89rWTdqHfY771TjhegmyNQmipYYvOBvSBfMA5D8LoKVPp
oJPmJ3rxPn2wl6zAyRONmOPibBYsMEO0tUqOeFIRMCiZuDepqNpVP/IkLIQgnN7zStSvmXvkKefX
PO40Iqv9x7s6fuggD9o4D7wUKHCctyDDng8NkBxKLGns6XLAuCr6YcZNw4qtzHeFgyaOSeJUMJC4
tt4aHsv3XQm9KXZHb46oYkrwLHg++Al29fMxTpIGvoz3rkBpTlHN4vO+fWJd61oxtztUPT71KWxJ
TmnpP/FDCsZzOs0J4rqvFKzgTZDsr7ZXjip6hLT1ybP1UT5xiwQ+fL6epdaw7qfGZmmTCGa0WY71
y2hfpGWOWBedbaWONeWnmfnhZhlFO+l6uA9EBl2LWDgnsnD1ujMJBlipY6SX9MRJl+fNa8+YVe3X
315hFkPbyEYzKQ27GPHm4lM/LzYlFf1e2oQ7biFZAfFsbkjXnCXnx7yrUSGkZG2ntWb/bTbS7OkV
QVg2zJggU/3o2C88yb1P0zEI7ujUJ4kSrf0kypGRtBJYnx96r0OLge4oCz07zO7AuhS9eBDLCssk
4fjEZ/POkDOgGgDGftB5yafc+/uvz5ibu7XJbfDC1MA4av+1LquCMfyYo8lsRffcwlvw6MeSkZJc
iwA0Aav3eNe7SZBMLnnZCb0+Tx2ceUGtyixhze44z0jlwBY1ESScNtrLVeyBj8q7SLcW6LTSRtdC
TI2AB1Qf1xUfyFlez/AZznYpNNXkDKCgs7bN0Nc4sEA10acUplR3JybT935POGj1Ju0mQ8Xts4Fl
W6J++gAfnCYFYp+XRJ5idxGlh+/xqO2IE1BExbJtrkglilKnfvftWVQFCvnVbBzAgQxPXZifbQK2
4o8FlgcFO+pWP+nZa1DgJq1cuNParR4Xz9ENDi06VmzB5ATQC06hg2VmEYb2ZkcGnM2zx2R0zMtG
NPBUeLMzRl+SP1Z+YRT3Pa6Df6C3gm1j2gIzn8l8jwhsZ+lfd2aks/FJuCCrsTOaXdjVxCru5TKZ
VfkRta8l/rln/lv7PNk5crTUQlYLPxWyx9ofF/dSjPPEuCV9VfxO6gGXGl7VtTLLZB7+7AWG2pWT
iyz/Ua0T8/Pjwdn8VLzdz825uDIQTFzhFJ/DxHj1jaPGd6hRjD/Q2o7QVXfuSfD3++zsqvVxKPam
Vdc12clLP8zSwT2zBPiwenSu98ELLqnmQeb/6Cc2Stgv+JxlWyAit0XZIHfk05OF7nJX/wPwxly1
sd07EQTapaxaipUtMQweWsi8gZ28hUsFhb6US/Kjg3C0arDNAn7J95sYRx3sv97EBtodB5jD3TQT
ToB28IUg57ghqaetwSDSo2/e6kt3Dw2FmT3MueUkvNgcs5eC50b6cTsdduaEVPITg/S5ss+NsriE
nGXQrj1fAPXaURkd7ntHCL2Z54wSaYuSs14dlt6XngUmVBFp74892JMLQsA05OAan20raxkISc94
gYcSKiQcSDCmjD8Lj3V7OKh/sAG4Yey+7Q324MxNqGqzzz2S/UXNevI+1TntrImHk8Zsvcjl4YJU
Yc5E6SILnw11eybge8trNcaUIrjsykWjiZ/f9aA401IbPtWrYWZ6luMHXprApe9GH6nW94c0YQKI
m6O7SQe/Al3LoLdGngzNSEJ7FLEcnzmhvjGM+aq1sTXpcZTu021iDE+bp6dKDjvjImw3Ehw4Bk/V
2OZ1bfWYuDXSFWmv+tjXivQuIPR7x17ZcfGDmAcwDP5vv2/emnwB06f+URQ6x/7a0zAEQC7VJiqZ
NdyMfEXFIermZ4WAVpE6ObU2zurSZSTBJs83tHsvYkLhPNrcapHp9a1trVets5G9puy/+QE87jSt
PVEme9aNxL26OGoxKSiwtkuqdx3kBKrd23+zXAKBt/dmMlCehkSqhta6kzyyS4CtqYzvB6qtsbE/
O4/GoBtEhEcvhOwFnr7N33ncAogGIkNaBIFVNP0tfltxsw7UdEVQWIFAZtn3mO7+DbZkZFmnKgRw
JldQHQCf9jmzx426v/3InlgDU4TvR+p2p7CSGj0cbSWwgIOWvxvwg/0nLMIiZFbYcKiAF7GQP4Yu
gfnWel1/vncSlsupLNhgtMM/xeYhcAlmrTMR+WMILlRUFscnusP5dMJgG9uJa+i6hhcETgVPdyZG
3VGc1EBSSMe7sME7+uwI3m/4cXs3ZGaXGu3II73a6+vXLUFpEDEvYlD7oHZMAn0mYC+IHTDhj9pf
Ln0avIqccwUQZ6qYIZ6K3og0tnrSMTWX5+SMzIX5RZ9ARaeYfm/ZUSspXU7wuCOsh5TFO5olpPdj
41ySOKkTQA0KHZvwqLwYAs+ZKGVzAjocPDewOfZwNiLfoizNlTsqQoEPQPt4yMPbfDnkpSa4YHXF
oDxUb6KYn/KiT/JFpGCht1aNuWcBSJlWDu2hsE9/iK4v3XV4gCBUOL6RP1LWju7hGpyRRcPFT8+6
GZvr2QDl07afS1NHeOAffYxW12odLnNlYfrl7BNUzW2D93dD3sN9f6zSxUf34zSnI2z/Pgb7+b0s
kcMZnQJeUtHu/E556HI5zMNPTLkJWd7RZPNY3CBWGSTgXuzUwJJxqPsLSvG0AHz0XOHqsId4hkl2
J9WJUVQX6BPofBeH9S/cImNXjf/8rFsJ0WAT8yVyzOSLAlozeX39x5fXf4fe2DtKrK4YPuOWcHb4
RlnT1kEKs3plmeZIpLWH6Q3cOY9oKE7C+70Io1wMM2H9j/BZtl4abCjUZPWV+XEhaWEdse4XKg7m
3hCMfB4ScsjH83q+voxEz2ktG4cR8H4uxybuIxKGmcala5tvFGV3n8psIlxVTn1sXg4nF7HuEpxT
cPrjo/APVTGtU3mPDtJJyuh4sGyI+lwp0kUa+9PQaPwTrMfFPWFr8uktqLPl4XM+yvFZsfrquAwJ
UcIaqIeyc1Sv59x8hazEEJFnywPY4U4LiwdmYtCBn0nIz5gcds0bAnlEom6i/JUq5KY+/+fWe6X7
xQ2Li4Yc3kC9/20gRdz7JdBlglxMwPjBkF98802N6/cH51KgacfqVG7QnFOgrz6JcRd6HT9z6Y4+
7rSK6Eu/cpYWanmYGjAcLPPf3vIEdN4McfDwytdPfUnBUELcKFzEi9vOdkixvgr+NhYz1+0ezyyR
xzyNSQbuuwa1UHtVALaLvxLJYBwj7HCAq95EW4+zY1bPPToqtzcD1dYQmkdPvwJ4Z7z0du7ILqRV
4yTERcA29qzrLD27otJRN3DXwqJtdTNBBeQlovZEnetmlapL7hg1yvkjYv2FyMi1O2GU3Mv6poC3
tGrGWa4bnCqgqGFFcmqFlxoGBMiCEtKQWenVvpEbz4As/IAoajkW9Z15q5WrsDDQEVNEH7F8Ygxy
A8nGHli1mbYFJe/tG6xJLUJGjQT//P0g7EFohw+dlnEJkUxYhGt6sxaKMBo1argl9LGMY1MRrVG3
yF1y+NlSfH1UbINZTS9Btoutw23bOOIyb0MIYauy8VnC1/Ct2frWHDU1Ji6KjMFf01i/sNozMNdq
6IY6dgD9R76KEeuRJxrflFuovdn5s7+DjmlG79uNpiDwKjFYcGHuDu6famoNiM7gJlxy3i2oZNqq
StwbHTSA5QPHCYJ7RRxEO4eN+hRKMprzT+g+P4fc1wg/q46CYKvZ4xZfoHVdkmn6JXh2hDnw3Jvr
Mg0jemXzyAE/fXA6HBItrkv/SvR00jFYObZfxbtetqCUHPnqFOEb9OO52GhHH6kijjcUlPwSdGfc
vlNuFCovTuhimj1MK0Ad2kNnfvdZ5EqWLPwOw/7coVGqq344N4fY62INmqVOgGZuh3y+VrcIVK28
IZxu+vcQrYXvjFszfRe1Hu55FJGUcW5Dv/BoGqljz30vziCS4WXw4ZjoYTPGnt/QR7Y4gImUyDgi
sqN04OShhviF3qLjaa/t/KyR+fICE0VeBqIBNjrL0ISfs8gCYNLlKmorjhJiO0QqeqY7eaqF2SJz
uxx08jiUI9S3CV+qz4h4d+BmzYXLF4MnQESFjermXoc3PJGy/hsKm+gxI9v6zWoajGcYSyqz00k0
93TR70oc5H/qsgZbU+z6IOFBybMZVJ2RH3R15IlSJ5dn+79WaFCt258Q9pR6cEHT3UAR9O/7QPgM
tquq+sI9j69fZv/Y3vRuzn0e9Xh16BQAPVXGkQngowVuO9mErgZTnJc1nMkqXJMxD9/NPg5ES+UE
94tDVQzATdw5R/tN3GLLQ4XOjHvt3Rp7IdetA4vtxewQuvKvsEja2mrKebzDDQuidFzIHnRHjhSu
AmtiPO82t4eNqy8IwLSD9pGcZDw2gB+aGHq/D3XMTVXxcmdCzmhYeEOH42mTKg53DOzSPVUxpHrz
42iq62ZMj/g7LVqeVCZCnsFwoaGITDp7oE0/PHfsB9IJn8B5yNFIGbneuzy4CiC0IV/riVrQvlCb
p3MHLV+XyOYSr5zQA/RN5z83nF+U8VMTmsGOFY1qQiNbSZOLzDIX1xd4nKCzMuELQMvKhR3ACuEM
ZIwa/kWY2ZjrcUV3HhpJ2z/H7JiJFCof+ZyaulieQ491rXpO9HBIBox/qe1/s3C0h79ziotHlJmM
Vd4uQnUbs9yqZnnLucNrtOzGGU7KrkppVlLJleJkbQqkCroMMILML0lZ5ToinyOL4nMrNOPBKXM/
CiNB4GUEBhuzgl9MVQxNP5VaKR4fxVaNsn8cDxUAKgqdawODYGuagoMwBjjhYZR+/PQ+adnQzdyz
ZJZItnukeRAbFPj2thFi3hV5HyvLRrEhlKkBXAAri+VOIBv1+d8wFjUoAFt6PEeR9tZOnnwn1qEF
dVWT8JPvYVs3UWPkjpADlw53WiikR2aCqpnwZboJVxn4aPlRdqaDstnjRiwC8fPPmV54w1pTwBsv
TaEYhCeWCnurUf/50ehbDU9oy4Kx9edEPRrYSEdL9mKNXBKeW8obCTn01KZ+7tw4WzYHGTbMOpf1
zh5YudxIn/oyG4FTye/aGkj8gqAHB5ZlhPLG+Fy6+an1uF95IkjLb/ZeKHFv5o+IUqlXVbuB3wf+
LwjzuuCs21Ft3gObQzodTjC/u0YmE+SbKrPGHMORWx5ZoFZyQkFR79wHaew1Sb2IggcCoIGxGCdM
zsKy04aFJ6dyS1oXoj8W55GA8zc7PY3ywNHjSntJlcXaFp5hNn5MRzYwJL04hXieKwLoGr+qDPl1
hSQSR26D85gKV7hJot1Np3BmcidEuiLAb0wdL5mipwCYT4IQbVgysdroBKXckE4yuONqw59r9sc2
YZMEFY6zSnvG5cEHISw3h8WK5uXXHYrRZGYamNdB/X/1wWXpSUCZ4zlQYNZ1Sn2O7Fm7qq+0PTdH
2irJ6/UMbP1HihhHdbIia8A//d4zGC8frr2KygbDsnk/0pdGI4z4rF8WlNJT7qjrEVqno20U9iZA
qmVJ3e6JBKRZEjHP/XiA2puycSvYmw1xYcvkAVRn9kkA584OVxpwq8cRaU9oxgFS7yaTbsCQ1bub
QQQNxcbAC5bvFUkW/nVWR4rJxZYtsKYg80/gPc8Gire/G8KKh5yD/OKGd8va7u1X0VaJ3tOBdCcq
q/tt+qwQc7LrYVuzuISil7cbpCyTH0/uxkCiASemHXRbNlwaX0IsEGgIe2B9H+LvLEsSg2um+LE7
ArhBZZtQQfqHlEORGV6nGzfiNMS/pEH8+j55Sk8B19i7p1YVcpO6Hu+3ATUG9M8BaHHUzegNsqso
WsJAQAk2vJIu2ITiGm5JLKiPwsJQM7Kkh2HAVOnZ9yKBQ9TjlWbswwe0svPuQTFbbn2iquaWYOc3
ZX7qQ0a8brQ2n9MXu/ldKC8NdKHfZC8YV3an5npzV5lM6rcTunhb97U/kzflMJRm4SRgSwePAFuN
nDiydtPB9YEhEnuXDWN7+2yS6XVOfAJ3YwLZ8nA65pstviXotUxGQK9tph0uic1MIKwGieNAA2kr
4s2iynF1qV+k6+Alhdnv+2u93ZrSunBuMn1VfKRJc+bIAIdyMxwlJjVJTwFHqZzrmGzWUq1GedTf
dWDzDVPf2Nv2qG0rnUicIzQWbySqk+2HI6Y1NyDVbAwwaWmFYxJy8zEPGA0T7aoYdvmg1mWW+0ji
om3U9FXxhisgB1RC0KmYcTRtlLPu5QonBd9ErSEdc7FXpk8BniKtkL1+cxGvKC3IE7c6OCvPhSOi
EcvFJUKJEOAqII/T6awL3QGxmXBVNKQxmD9qGD75aMRNJXHbCCHIvm9sqSD/MinzU1Q6eqV2sLa8
BLd+kz06GDnx9jFFC/tCShRWB373FygHxb1spVExQrw8Bdtc4/4vzo1S4sIfRDRGFNyhiwHcC+XC
+QRdG3fivT5nKGDEOdvix46SJTKLhvKd7Zbx8QSq5XJ/p28ddsiUV5LPOAQ7h0JSLzrn0YbJV/CP
GfZboN8P1v/7mO8t6LovGRu6Fg5MyQYWg04AHFRXfeXQywE9t2dDq/8VstcQABG9vSgFzFlke3xS
GHIrDOgDsFCffh3VBSanSqz5oTs1qr3U6TwfXTsOkV8O+drGQ8EsfGigayOPZsi7wb0n0ZuYyeiB
vAQE+iQOl7C4NYhqOCa10V1ztc2OLYACDWmK1k/vubGCegwL0+qcb1Vk4e9O6SZdmorb9zdAW1zU
a3o8vD2CkNeYy5WfCsbvFbzHyvQe7KACaUP234+Azl2IN4zMwtQIym6/mftLfsNRPHZ3QX/1o+cn
b+C1SEOLkMDUaOhSB1bMR40oWAY6FYjJQ4wNT5XwiyhJ+xfH+XwMgNxNRBXxt3puBCxpHsPhR+8j
zn+S2v/65twuf6ZN1ZIN+m/nh0M+XBD0zG1luOxHlarymxf76fw+5mZ2tX0Obm7QHAek/rluQP1c
zkOvbxC5PuYpE0ZffsX9BAyKuXovvt4moc0BAIYE3jdb3uaMItG9V4EAVpRU3Esj2PCsd8cyUNZZ
dDOo/YkFrPN2iJCrQpHoVQlXZ2BNMZ7mNEYWdcJoC0dFCbt5/Ywvs6QpVJKACJ36SpYRA6QnTwGM
SbV66pMPJbu6QRpNLXsydWlwMnmVqxOzQV/g1XLbcYx1wK6CML1xsaEpGbx/IczX7Rle43RNA2eA
Ue7QSxR+3LuO+RKPhrrb6JRLdSBMSIN4xF11SQVZKoW+9i2e/JBYqOm8fUBIkhK3FRtNjtTagASM
J4rPesRpQOxAvQGJaOz4maK57v3KbzlQUgEbV368yf+g1s9VFycxBZY9GZ1wPnB0KmWqTuRU3pYe
5Q9it4yJwANOq+fyW9sG4tf00k/OaQHNyqrjlkqEkD044IK4Bmu72kbPyqEJhTvGjVj74pMoD9J7
XCK6anEv8n+/is68L+HewV0dwXisuUtrxD9gfnZnjWObx1F3UpDkFK0khTh9senMcv0Qy0puu33v
8MhxK1ExVQVXUH0aujiNL8DhhGTUhepyBCzcuC7DV0MkB9b8VDUewLaLajnzcPPRJZ9cRbHjRq+W
u9m6tyDPgik6aSAU/SdUAOapvFbOk8tKBntUetF59nY4HxMI49yd3DJYxwQF5oc41DEQJY3L7nmY
BbZySfDFCNtNlw2EIftu4wY3/WUffNGufFpKQ3KBk6IiVWDvlc34VM9ziRuKIRdcQN6QLF++Ensy
v63/zP5p7q5NhSIwyBG1axed7VqKj1J9BKQMxlBvJl/JHkYFbP//REcH+8AbzOLnwL9AuJ6Z7abg
gXK4NFoijPg8OIwx/7iI1BYcB9Rplk0N9pORCNgw8VcReD5p90bHLsUWzrA9sqP+mqUGmezCCYif
mzgFwOgSJFw4R4QEFC6DeP0QBqeCaK3MLoUnPIHs52i+uvj81xD3XRTBTp043ol9qM349LsX0BLC
jyGSSC1/8H8V6VmdmNDb2KKFEkhetajOUG7aan6kdqVnzlayEguOddrushoNSX79qrOoqIvRhNgJ
Nnw8gFqHCmyvh+dsA0lxgo30ZHtKLqxocwmH2L1lVTQubOQSSpwkfWVRpnqgtmvUOhHzE18stIVV
97jISzLoH6Tm+lqkmBj6cyHtndaw/NJowtgsRFHkGMWY7dteVeu8U5r27MkhKe0zIfl4gGsEzO3X
OOuqN7GxVcNT8XN/DsUbNJ8adwnP/S1P6GNnQalh7LPYuA4LtzKeP+HkTwp6GXozOUKRqPma8vh4
GIpeYM2ApCi030C3K3lT7AAc84Aew0rtR6EbKCUqH3xSRyO1D/Psd5IcrlSw2jeHJGp/LAfoZZId
ye2hXyK8lLYYw1n4gqrSTqNWnOaae59xR5q7HLQVu6SlVt7IO5WfTINChcTAtiHGGm+tMeB40AS3
5DESP4elEuuff/fGJNRH4q1cCxNT95H/4PR/C5QGHRvq55JK9Y1TY9ribSFEt4W3EBjEXBOjm41E
/INiNRhvZCMQGX6cK5cVCV10HiVmE5wky4THKCkGOT+csf4+C3YhHrbxv16RzdI03BDwbGGA7vQJ
kRdp0XizRC+yMhtXZU/QZbG6/vl5A8Q0K1ukLCZF8Ss83JEjQkmLxeWtUHDhlgy3D7DSfRW1Cecf
ssE91KutUevh5WBOwFg9ZOLM1nEhdVofFRagjhkmFagw+/ihu7nyCFfg3f9s5XR/XO8sisHoj/tn
UYOPTe/04SpPsRulLxzMif7EdB7jtq4CyYsnHiWEubqkSHo0qkqS+Y1LJV9+bp57PwpCqwmSgGC1
aXN/rBx7uMou0q3Q+QYZdUBhmroxzxx+WS6+B2b7ZOSdLyZgIBV3bFBz1vlaoXDMMl6kbQOfz7/X
4pwWF0GtjbnlX+ln+IIpY7BvWFMVMNsn8x6gKybC5uzEQa5BluGA0LCVdr+X246io0HI5WGEm2qB
LgMijVNQTbjlC9+6OZN0HThf1PIb+rTwiIty171M86NQNMpfjO6i74TfKNfNZNVzYQ3RkVmYQa3O
BMS+ejWX/zQPU9XnOFFpd80dS618EsYqH9TQ/zKFx9f6dDaWqtMmsT2lGXqEgmQap/RrpfVQLL8F
BlMNE1HUvnle2i7IAtrhgrvVhUt1NJJvYWRisPsmPcrSG3GPf9XDCT9cRpc5mC2IxCHhuQ1m1tFk
GkZXRcEZy2e0MD8bRy07NT7FPGiNku9peiq1GCt/UWsYGm9hvQgW5vLl+ZPjwyxO5pMrcDnU9ni8
wdAqvlPwUUMaLB3L+YQHJQIDeCVy/85oOg/KZ433fx1OdVGypqxHRUw0gDODCvQf7LxjS135lrvI
uXVztFOs2ZvQoc0KQS9PXSF62pJHaq4CJWxWwjD0mO6S7srp97BAXowmGrL4czzjBidsRPxDePEd
FWqvU+iYWSd3/aoALpEzl/eDf8yClg03D29WyVlWnmEzlZM7FYnFSEms5HMIEB6PKXSX+/UNxkQB
N40b50UbNGI1IHtNCrbkQO2VHo8Hk0egfrvgZNQcYjs/UqVPD5H+6Xh+EDrQlFgKJ4nuYUE5tNTG
oRJlV2x1LJD8aDtZFZJ9ToPewbmCsertTkt0wUi4gS95By+Rq7iJ8taqI+34+K9LoK8fM6RiOBhL
MQCen5rriRlS3O2cP/1mrQtKOL54FF025MNwjWAgTw8MOZFWDtwmBjKafV+JtWN22fYrDR555Klh
VT5Ic0c5oJ/UD6BPsNoPkkcAswNFuLKtjD3bStQLUBgG0fIiSeL7S+iRdyQPIZ0fSSdUrj4HWPlt
E0CotpLZgDx2pyBTJkgfjtunJp1YuNlPnhbUzApeNF0Uki+khjuhIOR6oun9rBABH7nG5vZ8PmCP
zIY0qlBRSFJcXGworK8xXzOSoE15YhmwSE+KgNrySBvkhUAbwgOX96fwtEp1HCQSJ6mu715sM07I
Ds/YhBNciHnugbn2CeoZdNrry/fIDvKIqYLtIGOktgjN2vHEFpifFTLBjD8Y4rcew0rf9DmZ/Wpq
uAh9i+4Ju0tuo0MduecMajOapEvpCuB8/Oba8mFE5tfA/EOdThPrWwsuqUaWzoF52NipdBRlu5c5
VIVPu3raEwhJrL1vHdbdjK28IPmuSDlQGDQVvKozoisdyc48H/L4fCEq/ENBgUKl75zuVJNS6J2h
HsFQ4WBFajqxuiS/mMT80ZikpHvoI5oXQ/WnI62vuPxOeBX8Q56p753kyyvb+1zbF72/BA3xMwpS
Gr52YVZL9IBn2e6gnosOAMH6JFzx+uJOxRVPqntfUlHI6GtgUCCeZrA7J18ElBkAj1ERL5+pwuyx
53F7N9tXAsSp+yRLpibcOFWykTJzJL1FhkNEwxy//elRz31lvNVlkBOpCUbJ6uWr74+97veMH76Q
kU+R99qZvEfq6Xr749dVtCdMIsaHDtvYIojtoEQDTHncwrdfWfUZM1Jk/9XyR7A2h+nDsZjy1eAQ
Ps+6O5cvOQjwJfnPco0nRTPxGYfnDILa7LyB/Ikkh82pYjPm/+LZ56oULQgwQZ86N+BUVwBssZeY
nrg4Hk/urnv+rEPmBYu2mcvybHcD0CZhi6E4HDmzT7+decVLbxsXEOLJzK0yPzJgVCFiR7+jZX6h
B2Vl4hE3h5jQuD6vxymO7r3vy+fvPF1Oe0kLRQJ4VGHBSJ4AoGzlV+OnWgSqh5x/gdCnRDDvNZCC
BIqElTHm4N/DHEztk218/RUCLL1wp9vbCKKxzjzrIOXISXI2c/F/2VhkvqSn34n2UFebdkfldssn
FV/CNoaiPXD0rHgcRz+euOKn+DNUrq8oYK19kPPbsg1g2UVZFjLDpVGPUlKMg/kOf/y97UGeygAe
8fE+P9qRYQkupQ5p+eIXZYEXKb7JmqPyAbRv3vxByqXQwf/SspFud9CGR8I/N1sL4lG7eDx2GEEd
sENOGvNppPwPEqW8JSfoBAJy+oc81Jrf3T7Mxycvc/XjX8O+bFXbKawWTitQVz09tgzWcqwvqtlB
ZQDfhQJ2o5lahzTGUPqIzkkWUeBERGBLEb3wak1eJuYFgbQ2rJb4Xb7r9Q4QOpOMg/64GIDXdFhR
8aMI3ykbU7AwN+u3g8aE8KVdbshp7NYapxm+Zd94D+UbLBrE7lQjjoFYwiByS5btQ739cBeirAJK
Y/TWn2CoV4UHtYvUJJKBV9tXYb+7CqbqLoePQBHCZLo8z2oKnvlInE2TROfOHLzelm91OhET2D16
GnzeghST+kumL9IrC/js4rVuLDsT+Cjuc0q+9z0ANa4B+ZBfSuV0c2WbiKsHf8vRBtamDIZiIiI5
yaDvXBUg+2A1xmDvHSJzCNjiIgd2S0IqUCx0Q35D3PMbeKfTQpZ4v9VCFweYDg2gItpaOvYdnN8C
hakoqyIvlDNKm6GQAN+JKZBtXKY8RyDW5FYUzepEeuHmL4FSW3f2+K3AVAT3FvdeoOZDrQ81GYC8
lGJ+PcLPjeK1WShMYwkioxIoRN/PBXVWnF2ooChZ1B1ucJTOVnXDYvdI6ccQYaerzixatvzZ3GSj
D77rfHxe0fOy2C1LTV/NUe1LMHHzdxnK3jtyAK+E/96ysUOjNaHNwA/kBPBdLPu3tkpjUozqmrSV
cDn+r608zmorhxGwLgd+HnwpsHc4LrDPXn92jttNYBM5ATOjzLvEbeZqoiUamDHOIk0zsIh5v6ic
oPF//mz8lGTkRScOrRHM/dCw2xGX6oCGdu4wq2Gn5QlY7RHqQK53KTcxe/ptTVDYrW5J/Vpl0ygl
tuhhVEZnVrSH4aMaZgSjdCOsdYz+S9EMQoWLHKqd1+gxYPuXHhoHDFgBSO9rTeKz76ClBMXiI8NQ
/kTebEdbXRJdpvBKMmqVchG5D5ESc4HdspBvY5EkQjghobw60U5OiG6HA54D9t3BcvbX7K6NDnXj
7lZSVXmTywS286LPpi0tofLe7UKOOjiYxHHtA5HiBsqsdvgUCLNVm6OxmuPHXMjeILJR+ltpcOcJ
xeNCkAdGIBWj5iYzOGaUD2NWeCeyu/Rx0v5pfXR7hIC15G23Ii9K/ZGEQU7NTS/31mHg4XrrY0YC
jirWtopIoEMEk/1s6mj8fOr2BYb+zCDCO2jOa7np528rRlbOMT+fyIUkqnmJ0GHF2dR3Qwn0sDiN
6bG+3eFbUdorsitBJpic5g7HXJ5tuoSHpHHUFdvuek+CH2aa6boIPCse/ODWQIMU52FOSG3YPuty
uYi8bWFuHBv4u8NkHNPzTKQdSHkYVg/+tvXyUh8B8rkyT/Z8HEn0lXKosS6N6GeEEHJwdCeG6H3i
IM2uDskTVwOoWDnhD1jtXZNp/8Yfd2xYCwijbzyeCY+ReoqZ+XrUoz0/bVARFOGA3evzCueBaarJ
NYgGCdaXMv++w3d7iqaRyt2/4RfYluRIoi270fPyN3Ok2L2OFdk9U4wIDN6tcPg2/3nVpY75dbQh
ry8+7mMIi+xZEgh6EzDtfaekLSI7C7AhNV9NAcgAh2uusTUXW2jzLSA2svJAw6AC+QYKlKR0G4+0
2/R0PMtX3IvmrC2KmgCRZh7Lu0o2RUDbhcyBm36dk8/6qSdrapoqfbWZlO7n2voyfbSqinZnpzlM
OFu9XJaamsxaRjiEJIFDmQ+e/eauHdjbdHOke+5PW0ao7wresWfRYCM0uF92OBTmpcd0WTuBjn44
x7/nCvCf9czH/hZUdLeF+6NVrk5SHOlp8s0SacPAJn/VMvg1DLbWzb4VBFhUtyea+3BObNjVOaxy
MlQ4V1jL3h6r04yis3EIpqURuLb1fSKj4Tlu4rhFtUr9yJ9i7VpJUSLtGyQ02n3Fw9dT/VtD6hmu
LOOEaEWJqEfjV9flNFHaJ23R529MLMZtl0ji7IwDmrDZgJPIqIW0EPppya48Dx9Wc8LeP/gL1SZM
KmEUjjnMgh8yAmNUCcmD7K9SQ8/HsP1rU+BithBctER6NBdeshjBgbcBo3CBcUin33A/d92PYtIR
J7XuVgZ1SbaAjLg9pJGfqpFfATy/yPqMnBLGoJKojPGDU6phqjmYp/mYPF5Oplx8VUnKBVrV9XCz
EOdyAPK/CFZpCDgHzur8pPe7KIVwIQPZ7w5GEtD6O7JrL2BkBX86FEiceyuEblykwl0Vf24moOIw
P7d6VhL3kv9f0O9nvYiINIwWH4DNm71CMiIJB5bim5HrxhFYy/sKu4e7Y/CV3F/Y+gizgjiR0+8J
pM+zJDGp19/F1rkE2Kka2+XW/SiVF+8HYxcdaerLmVa+cdv0A/0Y9KcokzJpTRMXXMaST5GGhcfv
sT4dfS8IYaEVUdYHT+MvOUc0nrV0RWps6lnEDcKnIJraneBHLElTZFzgATp/l3ckH0s+I9FHuWls
N2lRNLzqR6s5WucERpqNlTaUGqKbjRpncMO5e7eD6/IFC4bIkvO9sEjUsyxGwIxw+Twd1K1ZOA4f
5aBRigw14mIR/kOnfYxFB68FVg8IlX3MtxGiPWIAfrjjBLNlbNErPkpdTZJSKX6lvkgUkIw4dVc9
Ib3OglBvpcEKm5FD7dCX72NfW3ru622HR+/jhnzkFozLWnE8dDC0QjMSiCxgAB88AT5q2OZp1AaX
62Wx61WnqjNIEOIq0+rWvKKJw3gi1rpeiZPQfxa/Q6BJchgZdkTEqzqPlpYGAA8rjxYHYQbDL4Ma
LtZhVpnMOSPVEV9CCZBPWdNAXNHav2po1nt7vWbjWgcurDwdJkzy9Rqtau0qyQfDkWqGLZ1FopRG
vX6op+pLkCrOX95TTgOjiwyBxHQBggxrEADJZ7Gkb+qcrGuvSlsGxP8V/+cJWBPKB/ffE8NxyBkG
8iVoDVCCrvKJx15BZL6BA6bntYkplLzP317cl8Y3hRHlC/8Dc4f+mcXLZ1Fy0OqPdfDAqsMSisdn
p5lopQ46mhYAyASbh3rz8eir/c8xShezt2+7peIqiVGOd0RZ4qaxV/1Z6mMQmkfJNQN6VHMlkVlN
he2LJ5oLNp+XAwbR9MssOWPlWdU0n8uzrt2hGy9u/Syw/1WVlJLHYqnoYqeOSNuNlUE/+CoKgHuW
PuX7QtXxhMGQHNdNq2ZdJb1LphVKdNDEe1QOS+Whcwol4VcnTZwwa7ejC/eD4a0x9714sGYM77Md
ASj6GyFv/+xIAiqhRvYnTt+P1HzTgGhx63SZ7ktr8BQoTtNWG8XTdjXP076E8ThilGaXuIoUF1n/
qXj4gTfVXiMFPrWhi29GEfUDwkE5GLcdyBztgkVU/i0GAQVdZS8mm4Xe0YKc9xrCAltSVwLM13KQ
L0tr2dZicoTZj3nCk/gKSvlJB+g9jIIQNAC88RQDxoVthNxzzFH/LfZDrG3XgdEIv26wNs3/ki1V
uimHLgymRtcu9OGe25E4PgXWKFQfid9CE0DyJgREAjeqBgZklONd3KSebqX1YiaS1bmMTCV/PXig
Jmmscym8K9sOSxIPlUwQiDxdxquFd2ShvgmAjfr+X6lb0AF+HeAR0Lb4cLpghi33ldpvhjkSXqrz
NPhnWw8OQd/Vsyzrgim1a4xl5v+8BQtIeZ5eRREPr9276ny5mqQeHmlaxlvklMllDqgNGpwX11F1
+0xd7476Ad2s4puS/ePIfxWxMc0ISkkCNMD+JruhRgXZ75hVfrpSuwKgVHCoyic2TM2xuoHB5ltC
YDVBxbZgMAppxqDMjFG4jz9+6/CiopM4SprAj27npJstwDv53x9Nrje7DQtIpHPnnNefmYVX0V/5
ljZvIW/n8ycScCHB4chYCAhmIEdcPxNsnMppeqL89MAPl8iinR9GAfioT8Bw7FkbRZ21D66+NVZH
/y7Gnt4EykTeIikIR6EcguOeH9RkoAYgOHSowqzl6csD0QVFopVOGeBKcCXAQIi1eoZwJ86GMWCY
/LTP19g4HmlUs34dHl7aA8IDK9+i4ZKFyrUIASq8rGyqthUvAAJWoRYp7vMjsczAa3lIodvLTfmO
KkAsVofQAIZKUvlPgi4eRfcQnDcYZxFTQY4dd01xpopX3gmki4RDozzG5k/KBqdVFhxjROwefl65
s+3fmON438ldv5h/3R1TwcDjaNQIdiAjzisWuYEVGXkP6lZdyjuK8PiIiaC491w1BwLMVFm0mv3A
2qB3a3YQWqIjLTJd/00ycRmJtcMRzGD+zoEx41yk9SrEfqVgJ8VCw5DLz8vxhlvbIiuWgUdujgsY
W51qDXyhJUY0l94aMUMoW7uMnvfLxDBhf42yF9iLjv2SrQPblXnXoT2hltMzQWsbAy1flMxZg2K5
d+jFgBKfxfGCjmYLBhO0NTTnvjXi1nf96uRQx44rzBMhaZBDNbb7WIXMcotIQodC+ZUC7UCieBsY
sKs3WohDRdEJPZfD8ZQO1dOhtAaaYCkAokBr2N2TTAW72Lav90hHNV03qKsW1//T2K0/8RhZCcmw
J1Hd1kAS6S5hpuiU0iJgJFCDJPObYALemqlDfKAFz5D+EuUywbK3EYZNZMuIZwyrJfwGCPt/vVnO
g3HfTYzEHicUtyX2lStpaoha7m3FeCB2qF1DyqQkmaiGqRBw4g4ux5R0uLZmQIghHokvRojjpreb
WRT32QCTt+xAgpK9nxv1R4dLsgXIvLOxgXB5XEkFbmK32XsYyFDYcOcSiXOGyYCqfw7XW26ryV5Z
vEcpB6CwIYmjk4xt5pmkhPAO4GobyHMyZsOhDtan9e6XJRTRsvltwSyNamNric4ZpQvD5Vu7LLrS
J0CKFFy4jxoO5WodSCNUKHtrvqbbx+d6nLw23EbXpawPF9eS+0TgFrIr5iSrMyx3eMjNZDtBGgjw
HMlvtwX3U3vJ2Who/SqinZdSvltS9avQIBy7V+A7htapRWVLqmqpfJma4s1NiD7cYwTDbUTT23LT
r3RtW9rPa/e77bzl3g2cJ6A5QlujqDgXxsoFfmfvlXneY4Aw8/rt0MPIFxgiRSnGWFeoRut5Npcw
LdXvmldJTjDOs8/R1/Ho6xrgstCPm7hpmaNootukUALQPdy2UguK2v4HRPfZSKfOX/67RSoP+0za
EZt/QWh42LkFKBpN67Bb5hgRqt6BaWPezLtGhVBmlSVcJNzxLgEN/5cOoArGI6QTOLwSXA1U38yc
a9ZTPUZ+l5WRYvaudWPoaOjUdXZn6ap+7lhFFTTDVKuymBxyftc0vlL95vg/yAu00sxCuSYdjL3Y
q39wFzOqGJ8tkS2lYYYia4Nt/PT+/rphgHSS/1WF/x2o8HoT7Eyv+QGs9BIqZxfjj4xFDUu7UBpn
tIyliytsaSKresMG9bCr8QDCqjkSug5Y1q5ZO9dyJdEYdYuSbm9VRH7QaTRjdXkPss9RyWcdUzWO
AH5QK6bAQ9h3/uHtFEhhYqbkBar7HScEkZyhfWQ7RFwGSucdWZ8FI0iHk4DOQMeVrPW3Rz1RBRZk
bBn2RXF+y/e+UwSg+cEEly4PeWwnuOHEj/3jc+3AS9YwqEEp0ADK1/o/iW4VET4lmvgw+0O3jE9e
Jrn6206lJRvN1Ocm4s0wegVOk7FKN9NPJ9cz8lR2fWK7zaOG18PAEZT2l6PUSRGQIt8XtV9wZZrK
bHQrjIA5NthtkrW+dDdvBWBG1qslNVNz+et9kLYH9OmJP6+XYjSD1kNv914eWNYjW1aGZuthBeAB
m6EinZp6lR/qF0zrHBJZyxjiCUqx8Oz2MrlJU0ggl5F4CyxWXSf/yIq9tpceuN6qe9IKRtj/ml5k
A8NFtKE15CxQijjYviopbl+dhUqCcu80JRnCi583MRjZeDdnUxq1DOL6RLgDth58cggaTY2JM26J
FrU9ibVq5ImdNkpBJ8ZGh+UNrVsgDs6lDszSJ2A2JewxbN0ZPynQBPZsaOTqIaEdzOGrnDePHAZe
AVEYvFra8HRlH2ZkRBXgSxnO8sNTR2GTfvlehh4NnxLeigtCeBDtOmMpg5L9xVRhJ4R4/S/ue77z
f6ZxVdiwm8IywoM6b7x9NsKS9R6JRWJRx6qGYXsc1YdVwgIioslZr/DVpY9YBSxfmPdgzfXL+bk3
TdlcjNyWtMBhbFzX37KhoH4WDGD+ESr6rmPugMwsVF6DaWt1RLzwbCIw68cgiwlg3gifJvuMJggb
4xxEAfw3qey29pMexDWDhayh9URcawde5mnX3hIiMFYdOiu6h+vqVdlYdUH/DdG1+W3To4uZJZxp
Jmr22Mr5H5P5Qtuq888xYcA2XwPAyXUdi8QhCd6SQFlnKpc+yhffL1rGgG++qdtFxtPFRc/U2rtA
Ul/LgP98HjOkrJoYp7ATD9b7ZwBAyfZQCVnVV6K1FwnAn8GeqrO81XIou4BWnaiZuhOhE031Wy82
0hLgrA3R2l5wvZK81Bx8fv4gvJBXnU89Qi1cxuAxOfgXQJaFq5aJl8EJya6zD/YeVNwhHscK4RcW
7okNufMEa5N9FqOxISR5FAC1K9IizhLWfTInUgmog6zAcg+UeS7ccV1PvGImxR8TNiSP4PraXRB3
eJKApp+yXHAH13YVjFKM8qrYpbpais2wNe7x4m7iQAYkb/YpCxluAkuTEnSXVttyL3FrA9H9afsl
W2gv5gxrWzZE0nAxuVOL3dccTsABIQmJD/BWTMBUrT8Uz2sh8XoUk4gTTT+Avl2fZy4xsiD65xz7
CZ7FlCiyiXDwayHpQVcVbQ/d1BtR8q5hqEMn57MFcoePoRuVppjLCBCJsxbqqUdwhs5mg17lqvmB
t2TIFvSTK8zxh15Vj0/BMziNRekOsE3cAs3vSkSUuM4v0gYmh5XSGd1gJsP/uwhLVl7hVhdkvAKd
iWyplWsQQGCddRUPn1xJr4DpVMK3hZ7GOFO6KQ+4mzIAgwpaH/ELh0c0AzSl28IBnWnz0Y2NDIAl
eBcqOphmAg3MqDCW3v1NsVUSNNVZfJLhJo4aX2hsfou1h9se53WU6t0G9u4t5GKrAQj52NpP8kq2
M/+bprTIyeXB7wUA+nEC1YGRca22zi9VI+dyD5uhuUcR8MhytFMrogMGFPchEeKniw2qSn988M6Y
WNVqNTPIhRNTLn66trFnFo3TxEgN/vTKRW4TkHBOAuJu8/kTTk0hBtxO807xYytlF/9W2IQQh8Sx
amIwpdqsrLMfd1YzvvVv6g3pv5QX2S3j6k+RFIOJMVWMX2rCU2bwBjhBdBM0z8RqwWsN3RnwhjdG
LF83gKRE+aMDK0GOXZF8Tf5207ubsWMJjKb+wZ7DXIYxGS/HY26/A9AIxmqUOXkv3KyYlbwRhCNp
XfY33ZUXSIPCF+ODXy2Db6rK0IPLcSYvysEgd1M9l0ALpYzrb20SZtozocT4t/nChoKJo3fJH7SA
3S6Ydl17Rq3VuTwWUE1hlTa5YDyYqdxohqaSeJ3jcg46/rd/D1LohoeG6LnUgAeW7/hrMjt8ipYC
lBG7MlkjoVYdeIzbseCMshov6mnf9vTB67viqSYTBZN05zOmtjxAsEDMxsNDfZgtgXE0+OXrcSf7
ZT9778S8sPkLXgn5Pu6M7vOwYFkI7bToG0enadEu97VNi8ZcQSzONwQMgX+dLuZOj3WpIkNaFKx2
UWbkZpP8RwhZZBcMpqfPrG28kWgst3BElcJuvXvlLjBUem473m6NVGkJBv5bBra3WdWO55DMQxcV
si+MeENDpgY2fE7Wu4gEcccDyYFBHgpoXN8Okynt1UeacxMuq5QGB4tpuIITKZk6fOAwhPy+c5Kf
+iE1ZgdKeQIqsBPBZzX7JmF+JqDS4mvFwFA4K7U191euz+BQm/Yv+vIXusesjz0XDvlq74Cy/IRb
RYKiSD+BgwUHQFKOCN3O8Njiqimj20i8wYp7gITquSH4CV8ioIXa9U02jyIomhbFxqteTvoLgYt9
jwoYaCXJNisgV0C23SBFoKKB91BJ3j+/ZxBb5MDLliUsHq0gYntlIUfRuWYM896A/SBxijVFirEE
c/PRFWwiU9ItB6H9GHDoV0ZeqSLTHUyG8m/I9a9nSsDNYxp5Dx3yPc83QS4AtN7DNMzSly9sZtp6
JGcuu1XruALn/eBsdUR2vrYCjx5v/3c4p6dRlOsAg9bQmi7iPCfwM3N7+tP3qNHmONp3hXI+CFoC
hXXb6Z/F8IXw1G6bph14GRmdb9VyfL7xvxIMt2DWk+hkcpH3yz1TAVUxZ6pime8lzEmVfMk368U3
kYLzxdgu20T7TF77hVoyPBUsszj1SghkhsVL4cIZxNpXBmfiKWI+pHYYnTSzmKdfwAGQfLh7sKb2
/qyZspaoPmYAMeIZFg1lTFJw0HZB/xij3f3H2ZMISwuxsNx0s3PjKw4mK9oOalU8lCOmQxeCGvI1
7UXq773B6iks3aEc5HWzVoU7XUn9cIPnMi1dWN5IfcKns9VDO5H78L20O9JzRpbVA1fgYUJ+CzF8
idHHGOQ9xUOWJXmVjLhlUSiFwWfZnkyHAw62yBIyJp9lFLVuoqkR5aqAd3zZiTuIzCoqbmzUvTw6
kyh1sEFOd7at059DLYlXXPrSL1b1df9Bp/HSVsmnOMtyIHUsaV7vJDzZW0aRqQUvU/qhRt0G/p0J
a494VW4znVkUrWPsU6xt/LGmtIdGNw8GNSNaH2uToxiWyXTwI3ph2m2SVsTpxu6vwdyNXFqFMEz+
RgHJpvx5pINr6p9qmzM0my7Iz0vCzgJ7XDq6BrMxU4F8b/sU8KIridLIE0QgK3EJUluKtU4tvTnj
YLDUlA8sMkxvZUj6Kaj0LkT53eGwVnjK0m6exUuDd/ogbrMjDdydjGAROSmhTn+bQWFUcyGq8Bx3
X6jCaNYvjn6nYyeYrS8coPMMAqgujKpgeq0v4HJdvRNTChV9Z4RjjtJXFu46GnvIl2NcwQ+sRjMu
pRMfEY92Gi+aG8z8MOvn5Vre97UecWO4vUgYe0f9f1MoxLSM4Alq5rE1Y7m1JMjMM9JYYVgebynJ
ncRdhReEv6Lw5gui/rgPB7fnHFHOAAY6qot/FS9SJlrDe9JpYA6fPjt0tZdMjwDZeBhpzuffGRvC
1EY58IDf9yYNn7yug6d//xoQZbP2iI9Zj6GKimnJLkL2K6PVHFaC2/2swJkdZEuaXkSqodh8CZ8Q
8ULawIftV//Fw/7QEY0qast29j0dQMrhMTTavRGr7rA7ztfpQFbS4BXCb0em83ZojY/oykMO49Q2
58yKrDenZC81cJZKQeXMQ+4aKqEap72xcz43V/hIpcPrKP5B04i8ZcQUeEaCEI+/GcfVfCDgL6du
2Fn8XEAP77cRma6ntXsT8WFYLZHzXiYLWq/LvQ4oM/cmIMP9iC+eCZm5XxJUA6O94ufBbdOyOOuZ
ymKgNxWlCKJFh/iCuTOiRf3qmorLcHskpENG8it57u3Vawc1ckvf5IrVx2mSMxpq6a/5TJ31R+dx
1gJ0A+QKnGZT+wHsfuPVDqvZhkeEDlNcKtqySlWnePSDNISKdS3stpVestjW8vjsG7OPjJssqpAi
B+Y95kJa+OxMhHOx7YBeIQ9R5zIusCDehT5zSjApzhCOZnmrBV4Sx4dkjVA28QEcdlEvYjUgb3J4
/WIRIkwtt9JrbJ7b8euMjcz07hCpj/wAeO2Uk6aYb7jKNqY3M0bmEhjcnh4364pwyjJIgmKlF+Xg
wnLGut8vkwnhigklVpJJjV7kPV34/T+veq3304FGI0UppcmguvhkB7So/k9q+axzgPEhEzq0XNX9
b9r4f25FB7LqZOFELfqwh3mfGi0OYMwMcJVz9euCF3swpIM4EVSY+ZN6/Ncm2uJkKXyXX5Bc5RMx
GBQ2H7EZUi+56c3SsRHJG7AlxrhotIHACCW8hNm7P6Kz+bpirE9MtdpaGmZ2ajNLQQ1pzQjETsWs
DREyoT2kOAMiAkv6P84t2TvdiweQNCzI/iL4wNSCi3wMZUHCCEkdr92E4oFFEnj3EkfzuZOHSPsU
+hOWAvV7LyypTMpHYReC4rYcfLEIQaahTHag49Q3UFAeu5xapYbLTEeryEvOc9YnGxEl06VTChPb
TlK5x+YnmyyXgsgPLZERxejRltkLqhzf6dN4xEXFMLpL6kWD5y3BkW99xZgVrw58EjkfQw1ZCO6t
oTruVJMrdXtt92cq4wRR+cd0/bBYztXvYS6pTvFHdjVV82SU6veaio6adyutbpuuEXKQ3E2Ekd0y
G7fnM40Pq77WVg/ZqswSK6ui/y6HJ9MdmRQ4eDl3YPOJDT2lXOEr0ijOXQA+p2uT8IKM40Xp82KV
NAYW1KXw9uveoLETxiklMiB2kwYDxIbLAOVeMiG9cnfaXYh2W1s7hKvtuQJmd8pgr3STh8B+7zqs
DS+b5ZL99uJwMH86G6xoE4zKnQyDaDVS+UL3HS1RHO5ERSntM9M6ABvi14mJDIW6kdNDBhXsJBbo
EctjewOkb47sXO1ErSsRx/wF2lcqFXNsbcnAwKM5I9tUdIwH6dDH5VUhruWbAhfMpb/3Bkg5OMly
UmPGGJjCfhuq0USHxiKQ+CIUa8+M4AW3BfGiu5gjueDK0ZiHcsKaAk0VubkQjMDHQcJDtssfW+n2
R3vpF4ENNUTX/isH4h472tiUwZkz/uR5HToybt4M1/YaLzEHFPVfjkMM5A/yewIqpxUMktr83Cb/
dkw+CC1rCHDacqShD6jrstGfeecGv0b6II4i/jLB4hhexBV2XJ+RiFK3fwsCuVnMpky+Eg9v3F7H
4MnCXFLl5Zget/Fe/ZLRPJN8jgvn3Ci5pLrmQHjf9WI68MznH20ntFjZRL8nqW9YOI2C71OdnlHq
l9FsU+mkfzjfIcMjynFpUPt5lv06bbas19BexOFoI15XQn+g+ILQtUA0Vk2ByEsmxWTtSU5VpDsN
prZUH8Owx/+cZzalce7AJGo78fbTCzLTlowYt5XxLkzRP/vcSaBWtb2QELg56SDQS5hVapQw1iTo
r0vdlhXPGklFv4GFkWQdYBKIWvZBAgms67I8eBiq1w6XMt7bjIQPOzT0P6Yj6D7YciyIBZ3xP3yO
wEOgNuT8dfUNDKTj5/qlav+02/50N6VJAzDlrXc1ptrkiBqTAxN9huRRQqxmBjDXNklH4JAR8G6y
ZOmWrPRZYbB1d3M+pFJ+Qpy4AjFJHCUv00ie5ZVIVcuJUQq38wufyliqsVifPBgn2TZe4pyD5SDf
2rDAtbG0NHl7/GksJ7ecSDjaxm+cndcvapB7vpmc5I6TNvmeYNEb9XE6wzE68MkiD9IGMHa83d56
BMroRNk7YVKhyP5SoJBup33vOn6CbvtRSfp0e5oibU9boMpOA5NnfHwRK1xNE9F2OYIEKrfDcYuf
sDb77d25J1qG437F5DVyrIviHWBVgdvydw5iFK9NcgaloXNDTrF9d5VynA/Z6TX0RfoJQ2zckkaq
hZCivBd+QPyKueUgE5ZV9u87jmoTGGc5veNZf+v2UgDAkJUpf2Xs0EjRJqbE2hOg+HFuaneXlGdo
8bE8udssM1ay5aDVDneZsQzz5tQoRL0tbpFqY8mpwuPINccRsM/0MxGj2/EcWqI/o1e1TU8UMu7J
3UO2u+eksHvv7oNqUEK0iS91v4Idc8GTWKEkoGS+L+X6bJYbxLT8IpBwa77505QufvN+1aqvxRiL
hMOcMiLAVz0KxKpd1wQZBNHm2vFW5p64GMaT4YEBtSUTExVt1hgjKTN4suZvsP3Eyc6xXyT9uYYL
b1gku52ULBjCchT4/tkFKW/xqI9yCeuT4UYynA5Xm0oIuizp06N/8AuVbfeIGtiVU13CKQ1khOH+
TTgCftcuiyWcjK7SxMiPbchrAgzS8R9OqIoJCVV1KZGDjWSwcoKwMYPZ1ObBeZ5zccZi1GVUfnjI
2UQ7tMJYrXLzOt2re1rgSDtvI5VrPqUCnvf987x1tG8nkiGKOBlWuQxrMPnIfClm+7LNKwxzXZAC
icQrwe5WiNPnNEdgbeJW8KXIMPqeF2tSYAiDAZeYbqbeTF3S3WZOhply6wsQqTTn6XL5Q6HiwWvV
p/a8crMTPoRGOHO1fwXiyrak3ubIdKg9ubCajEaD/dXuy50D0VN36iPmwKNaIQouESUc0k7VnQUo
TJWC1M8ads0kmUakZyCkiDoNov9HFsZdEfueZNNCq3TEf6vELmMN+oycTNUG6pspLS2Ara/VYctX
/fVUqvAukWS/G98FBwhlY+EexZMkLq0eF896kRA05frVWqvNh9906fxHJs8tbHZdvJmtJPoc+FEq
M8XyKiPR0Tg7ajA3ZEwLC7sEOrNP/a+XXk9KAMLz84Qv5netTv6VUj8RMBJxeaa4FEIJrIoup/w1
0hMf0pSPWQRMQABSl4HJgQs4P+EFsT/0D7t8N7AVoQZjDFfxRpvUGV0X5Nzb4S+6pjyMx+pZ1HpT
M00esdosIXWoN107Jw2PzMOwMwwBMb1g51tw7Le5JNpy+QULa0TeaNFxRAUhl2xkWjpBUd+jyvqD
HPo11lZkdtixyk2BxDS4htEvX9GByBWjMgXRyp0hU9khn5raVfjUQnrmOw6fI1Wb2TjUPErEZjAM
IrC6fa/DgBI3usGRLSnQuGCZbxK6OzlnZk9EfdKWivrcYTFlE2fJm7EXXs75y0AGvHO7oIuaNSuo
x0eGQNJb5woaSDOXBYDSiue4PyMzEjy7D1wd9uwn+GpwV+FoGVA+0ukAWgNPj8Clh7UDghJeM0NS
8tG6tX5lUMbsZ1Dh2H5ouPoI0I5FL77pWgOuFG6D8fIWhhmT/8QmD3Z/fY0rlgS1EuI4DQl2amxf
ust9uysCxlUw5JsLsuj1lHIwr4QKDJz44aMMIFQe3dos4Tm2WflqQJkLN3FnWFQGV7I1qbaMT2sb
e9YS1rj/H+J3NbrC165MHU4dbZKPgEONLxYzRzGwyGlhNW+j9sceT3judPkNOMJx6d2u7hNAyXoZ
AdWiEQAALWkeKNsWqvG+sOiP2nt1UwgHMzNUeRLxhxVJ3k/+YH8jS0EQeK6jBWebHNb0YfnVKYR7
g3wkbOVrvZFMJanVHeEGOY4LRxa1EA3ztrc7OgcLShcIe+pG0OtLsZ2VMJCuZd7zuPxgBE2r8MNx
O0UTp7wc/MUEHkSwuSOvpMPlD1d2jO1FOFHvQr4gDPd3U29nJJO7titAPGAJO7uLg5v/e3r3vtFL
yny0fMW2QOCnI2OnI9DMUOhwiQ+3wSp3UvlQ+7hZj+wCvfoL6cyi/41TowDAhsQ76xJElFn+WkMY
uc9EOD6WggFinN8c2OpK0XbW0/AI3v/PvLZKmKGbb/2sJr/ibyo7aJLW7LCgNeMXBIV1kqFJFg4N
mYv3/WETXVVTiLN9Nd9nbaPFFqnoFidYux62YklbQjUSfOdBUe3CrplhU7Wqlu1oZ2rvCEQfGBdk
ccvgP4+jTAJGlGdSANKKCTFyl6CX/TFgMctfWUbYQ6EHPPsqzH69BQjR4+JS//8KDaM8wxqegG/4
Mk9PWFuAeSLEWanCU8qC1HG57Kq5ht1H/aK5qs5pn3+WhCvSl5J75Zt4plUqQhDp7NKBYt6BdBv1
O/iSRbBjIrOYchpDFv7CCqKHXK1Wmu8gck2LkUKgpiBZ8nmtp7ReS+t+1UWk9PinQWndTmo0Q2zb
VElUtuGru/+nSYhCZujbKJ1XDIwQ4Hv+ijIUlzrSjKPf5sULaOWifGILPWRWN5vZ/prz2ynegOgf
w5/OjXcNZcDimsfgWF0aRtlV0+J5LvqhGRDnZB8mt06hPW9xlKda99KNbtQUV6F8juTXP3BsYs6s
cYdXCp5eaptM6yqLSy5ZTRb7qwYwD0T2Th2HHgmUK4vQV0rgYB3ggLSvNuWXa+lLgGYtWHWc9sjp
cQXuo7ctL1NNHEIJoFLZCN7TRgnNanHsSO/UTJ9lYOOVGa8yZM8WdraZNg7YvDHKOcbR1lK4J+dK
K6k4/0FCRJ8a7dC0WLNM9dp3a7qWiSmpy5RozQk36TBJKAppHkOyfPE7pr901p73Ie6nf8nmpubb
DbKZ291Wo+bXd63JDMuUGkOo0ST7FLZMvBQwVCcqDTzZ15CD8/zfBZoLCWXWo+mp1O6MF+yzAKcg
v1vdpJ5ydGhjqTdYVboAUKSnB8Mu5j9w5+8PDrteONztfG9vAY/W8fja40delG7MPHpADy4KCOwo
grdmrwM577bGqUY5h6euCl22EeDEozpQNDRLkGmAty4886+XaDkYGNnSPkYIeOf/SpGregAoNw+Y
NFTdw0JVFaeqnIT4OlQKJddevMbxhiGUOJsABrMB2PNhN+zG9nc90GIJnHQEaKspCBHJbyLByt2f
SEVgMW0e8HfPEG5hdr6IkIx4gvnfDLEsxVBozfu0HO+wSCB9dOTmtqQMg4BJUUFkirYSsYFiakyr
1+LeDM720ztaf5T3ZzlUEZe+2E7sJc2J3jkZUCjg4I5fFKLaCv6va3VA7K3BVIYrl8QXQd204Kba
b0fBi6fOEzLEtJ3F0dtZt38B+iyOvZMa9cErRvjzRbykjcFbbZMhReLhxkSWFCeaP4tuQzgSGdUT
yxOLO7QttDmI3c8dIDYORxBX93oPrIfaf7LwplJmTDThDVKaRIsfQkCfdZdQRwUmsOB+zm+0X947
W0AkAD1ru9LH6FmDvSYgw70p1FZyqMQfdPLW1wtI1Ozh/36//NUOsmDlxYcJIIKXBqVVCiRDGpgC
PHDoWdgb8lg/EFu4iR0AT0qlB/mXP0Ea1uNNQSwkS7h5YIOgej/BrrsjiJfI0aBSm3DlRmqCFdWQ
Pkd95gBcOCV2x4DA59l8euVvJILsOvpN378kTPPR16BYV9ZXJtteDCMp70HYpb+APOY0yiy8sKO7
KtdSYoNJ4AsVcj+7st5nKp0cbW/NYulNTKW6Lx9FIfpJd3aUYBSGIlVOibxsXERPY+phJ9chAQYk
gpL+MpBHDnHYwCRRsePmKVMsV17bXH81mc6zUvOIK/AkNQxgk4hB/kX10U43AJKrsl+39FUkMaDe
J8vfTA3ti9VpTJQZWsm8FgUe2yk8GFvkHfm5AfUXmmHRfSnuREbTrK8eo/VnTs4fq+R5AUjAJuVF
8g5nsgzchJudEYf3aSrGLgVWg0pDUux/aXz3ecwbMBjH3iymSIwI5SqwRXbLWrQALV0yDAT4Y/iP
a6h8WnuhTy3uTliq6nb0RLgQkCDS+GqYC7xsU6AKqi6ixYtwI77N5+3SVuJClVXjeDTCQexyF1Xu
pFsay7OUfb4JkMhfKD5KljFvPSFvRh0D/ZokgHB0uVuV7GZ/6l8qI26nuPK9n9smX4Qd8NTMjikO
qb/WCuT3rmAdAQGgTi8LOzQ6h3/8XwdpGjhAlrPQx5X7hcrGJiUl3CU4CmrkP3UBvm7/vCzGWxJb
yXQTS6s91Axu5vo7JQOpS87ZqAGCp7/qP66q+v0QFiiUZcYCfCeiLBHVYmBnyOVH30PUeYEV6F+K
3eWqhmE5m09uGUKbuIY3nrw3XmPuJwXBRomWGTtMeq5CkizF+pDwRhMoNBO/OWTHQuAdtUWJ5WXO
8NNIT92bxbk4sNufqO9+SHJnwOk9akn8My5PYj6w9q6VMmA4a2AM3/Q4FE6CL/uGgQ7OUgPxuboa
P/Vub3rkj/nC7mI7+SiQ53fZN6BREHKSes4S9/AVwJbz/kJac1gTWr9bwbrFEWXI685DfESpAlQC
pX5junJ6/bZQu4WxxTf4V5uZElyvuDmih6+Wx+o/5GVWiUSvPy7OlOprT+OtDbiXikUdPuOYSDEK
0ERAt8vJxCLSPXnKtt5cFko1dRGV5+RbFlJL507DB8/Rzu1ipn7LKePmrXO7/gY03w0vcYKjeQyU
unxR5BaegcQFJkuqg9Y8VOR0xu0YJ98LvnO2mNuLIPo9VZq0CoQ8xOpAlNaJ0sQwufOlOifSTC5V
SRFfv7otRGmZU6Qhy0EeOO0H3rGNn71phMB66358voEF5Tj48lHGhbShR6NsfPjegH1NXXnAdEAa
WITNCFZZhLvXghxre5bWfSKvl2935gRR3dGriaSurlsekkVzid+aUxVpEloIosnWWOWXbpqUhu1B
v7WlPb0WZ7/E5koVrw4eGKZUF27GmxZg4MQC2beBJBbD/5DSjZKl80BXtdsG5vIqHbbnvORTTFFX
lPK+eAVNM2f92EcYKIOVhF2tLM8Bj8fG28c57LSlvuQSIOUZu3P38dVtrhMZ9j9x5p5tY5/r2x71
PRQwecn0r2Lz4x2imb4YM+Sklu99MHz4GlQpMGrHQo27xN85nxQn81Cxjc3uNDsuojDkMfrgYjlN
m39qHaW3Hpqgyijakv0TscxLjSwf3jM+elt4n1RMTd82WgOtWV6tzqmlTd8HexOqALJBA/z5y8Ya
MrCflal+085Uj4/h77paL+O2zhr6G0L+JE27HXVR/cxJTqZ/R+85VBsf/HZ7dM4gEKmBwurrpg1m
aAZIpu8UZDsJgPaqZiYC0c7p1MBM+nFxr1HxnMzUl1PzWqBPCaR8RU0tBh3XV7oXdlNXIJjlJIO0
5iV1YCDXkgBSsDBlNJ93T+FvgX9xZCGFAKcPvk6uNIUoB91PsSaiTvkMcxh8UEMF+KqbzwuEg2Vt
QFEGXegg6viIf0y7gkDr+c62d8Oj2q5vmAfSXqrDreBQbLk/n2LCISrQiywQdQ9LetxD+VR0r75j
vyfLd3ZBA+u8fYqZR4Tnfnn9sASBxJb4k3HzDXkjq58KwNaAmZ8PjBn+V75i6onu6J23CLoBtNy+
KJhMsnZbirDPNEIkc+3EemxJjjn4cgWPKgjlfyqESAOkZsut9Vwkvb0q7K46pmF8B2l3R9CCCrTU
b1/aSEWM469eiPFlOoF8QhCtKKO2LjBbj5AdHThsIiAMWtYmER9tKg26zgYSQJE5/lIQHaPXLLlC
V2mLXBUQrWCsjhG8hOnMS6nAnv7zrFrxzu1q4HRe8wBsWjvx2zILOT8q9ci3Xq0wsos1+eOWe8CI
hJYED4DIkKTcj4Mzoq1tQPUY1US/xLSUijjl64/yvn/OP250ojdztZvaTquVySYErRpEqaPnnXnG
D9gFM+haLzDy26g+35PEjzMMWOgTkNRNvdngn3+xW9ulbnnAosjz4nbOCMhJGGbjYyYzrabK+eKW
msJV4QT7FP1M+e8g++5v7KD8kEPNbY+AU+PyT+Lnwqtfwr7vQrboS1QTbg9wj2rSGXIbC1OcCL4p
ic++Gai+aWkmd6xaibWKbQZva7oTorBd2LY5jzWRhyHNenF2Rm03PA/Uf4s8jMxTkXQUwk/pyMVm
bBGeN70+dwH9+2k0esXoYDbAcqOX4wzeoSa4yLF3opOwIpf7rAyNL74QEdOI2ekYGmvfnD10ga9y
v+iw+WiyeFd6yICfh9WObLO6kB/2gUcnnrJJI7ko47GUDvP0XoiLa/G0IdONZwkbVPJOVd9K7WaB
F/wYIBRP6WlzHF1fy2HqgZZiTezsOiTUtjxFYjJU5zvjjCGPKXI/GLW1ZsAPKNthpyDp9Quw29v+
+cmMPHmvutKULInZq9+6s5zUElpMTW7iwHbkEIUHlPNPaXjRvDtibHcz7XEyNtPgEzcra61pKqEg
xATYOycNGAxcrOfBHWyJ4rx4k/DC5ndFtY8czAY29racuYSSF6REO89T7LIYL45T5REpUGekc8Xn
l9akVBNQ0Kns6dRZTn5C8UU3BdYoTJgI8Ou75PPrlKNrBc8zm8z6vW3EtRZJmM6nlbFKQqKjZQr1
L+lATmx6aT9bg4/AxmfYcBdqMo/rdtRvBd42PVOCT4DNRfetuDAZP98uROcn7LKgiafh9YNzlHXe
9qmhtb70g83RAu1+TU4hnNLJlYUL0gG96mYLuPkwU9YAANpiNP+UsOpj1LZrylTAOp2wIS6I9m8g
bD1ugkGD1mkA7pgfntTL3eklHp75xczi6ZBN6uJpJSirxtikJPIhgeGewzPYyGVTYhwSVlZKRchj
TyY9dUbxYgoGdm+8p07Ay8JKrc4A+Xrg4O1AAhkjyPA+/eW36g0kL/1Ett6+IkZMIvZP3kv9aTVF
5rWEUwwnLpPJhS71sW6/wWNMyekmqByGchLBSzodK4Ld0+uZNJDtIZSnQrsZB9/WSBGJUYCzLh8s
GOZ67Z4Bf6OOwK7u/nayGzI6MpjGXdMkQywthfiL8H9Nlp1utEjaSMYDrSOsECTDgMZOBhUtRWVl
jck0GkSN8Q8R6+fOW49TvTOcJQwrHsPyoUTAjIWJrIzfVcWdKBsdzo87PH65dCUySWpkENeO5AJc
wQu3MNmOK9aN02smlD5A2BwNPDb3RsO4my5oyzj21qe9LRgXXjnrrElbbm7GmdKp8wVslefuIq5q
Nj5a2mnntHTiHn0c4o8X++1izus/qDH0SrgVHv6uNNFtvTvtoQQRHQHbk4PaEvl8pDhUkaJ2QcO/
ZnEhkyUrVB9X0F2rgmilGMwIIvp20sWLhvbiQEH+D+k6uC2Ie11lDoT/A3ciceFzbhXj3Qvvrzh7
IscHFScX9FwM7ww2HRp4EJU8B9cN+g1U8Vp1vL1Bvz99kSgfR99ZKNX6NAJPACY6hxQzRZNiq53L
eNuBBtNjeurKetHPxZGEDw9UXUN7XJExlSyHqazLZE86EjtsMyRLpTfos7nh2PouHquevpUPatUF
pVsP/SLrm701a8Hb7B+06Tg8NZCuoCOOu0N+00TErTAYtJ9XD87paxdMN99ltzPWtYWvnfYCbFh9
KQanPIFvcmYCN4+WF+TMsJrw58cWuCnLskj0/dsEwkkq4ppVRyGCDHZbm4y4q+k+myP4hhnWrB4j
Zrm/aTIKGMrXAO79Cc2ANcGEbcy94FjJNCSAIKlPMn461eA2r3w1kA1o+iGoj9HjQ4AFgiY7icYP
fhflU0T4jfIclFOGTvrCorLgxBvghOp3bsxaP28b7BC58OC/acASBQnqrmSXuHaFjmfNvGqg962T
4PPS2P+NkkBLTX+7TC/guJ6icUGqdo+JCEdlvHwbqj9RQEpd+o0KnUpkD76nk5nCz0eyA9u7eSq4
2O0TfdEgR0n1wLUgzHIvdBZfw7lnceLWP23XcvhzBf8NRVvV8/qeMMfTwdWLYi9B0JVc2vBFyQVv
Y3rKQZdgrUw/arxDEmxsF9/PI80j4sLhyCy8jxM78Um2C6yhVjNdd4iKfYDb9YyceVhEwGBH+teS
/M+AXfL66ogkhTZrZb7oc1WL3MfgMEmp2PkZE80Jj3hO1IhQgAl9ymINo7bVIXNoV3FBjhoFsj9F
WAjoP73Waxibp7ihfIARflRR8w+4xuqQ14Livpa/rf3/Ps76sJ+Wb/2/rt5+hF1xoD9Xs5vl49CL
C0Pk/FgV42bAUjFBuk+6cd/tFyAiXV+WZhqpk2+P59qInXoh0IxNBVNTsfbiFsXiNCdtEx91yRWp
3E2PZGIzP+0Mio/z9nivLAEccRVefwtcnDUdQJ7AtwR5IS7moy5rlV1PY2weLYP/DAMBoyQsZ78f
UbvJ7UPKHmjW0L3HF5iJRlO34uNmd2IAz86H2gIt/xz2ncQzwHs3F5QokNuIZwQ4El8zLhcbs7BM
kraprYMVeRQOa1UaHqShS+VlziAXHwkw42jy46CBMS51fU5lr7oofBUMO+lo6wYDtyZziQI4n39w
jCB2LyNkMGTS6SGWjp20Pj9MhMOS6DEEm6lTEw8jJ6nwjrQyynLgSwhsw0WIGGD3rKOxQyWWhj29
O6DB1JhqpDUywDGfbbBpM9uz3MCeNJSzQc68CzRfZ2dk0cswgfBv0XDi5JoeB9gA6fnshenjpAQv
r7Ppp/1bisoeRtwqHPg2yuiHnoCyQr3flgkc5iAGvKw0TYeQr5CBNE29ntWocqbz+cftnPdciCRt
9VIvlG7cwur44f9CggZ7AB9JyijhuzKydN8VMvJLgPlerYhQRYjdTidacB2laHaGF+WnyNoTa2yW
HKuWUO54T5SPsgnPv2EGbI/NH4dFd+pIrY4JyVWpI30BuAcKkR0L5Za+SYuYiT7qv4NVU7WA8lVl
j9eYMYmrjYEsYoM1tHmuP8sP9SuhRjCFXsqXsEVzvZufr4Rs2aK0LJlbyybwt/M96Zg4sei/sUVN
2OReLUgfI8kOloh0O5t32Qh7lNEbCffWuF8Ip4pXpzN33qNA2AKLFuuhMkN1g8zocNd+ltQhC5z2
rHt7OBSxh221MvNnANvWUXI954Ly6W+HzSD+5OFou0ZlEXOIFSNJxzQghu33fc8jIkzYi701k02l
iwJIk6O7M/jcavAMCA5CiZYldZQn9ZHYlKbzkcHcV+XZzp6Ud1hSC1c8waJ+5kHSO6Nn7vJ84maW
6sggwqJ78NLp+WYxRwwa5z+JiyVSykVjl22btRNfdzXvEW4yPV904D5jlx1RBV0bQQqDIxCa/1vj
FIiLIExoJ6bNdL9jSCHtWQiyFSogya+K8obLUnQ/b/n37qMJ/JbSFH1G0mfgaF+CJzZvopZQc+a/
cuv0qkekCzuAFn1Emez1bX+LuHAJs8BbarIHbe87525cIbtfkXTu8KitIn3A8tgKmKUOQiDHiUy4
Tl7LVyvIMygKmNr6x1H8RgdI6+LKg0Scgyj+WMPq654Wdc+fZ0e6hty4aVrIOBEplrTRVc3Qzu1n
vlxlv4bUUyQCSkux6qVeyg6W6n7m+tbdHVJ76FSn4zsSKr8PdWMhm59CXgJ8RLbEM2XmfrhS9BgY
dIk96mcCYQVb6cykUTBYOHz+Ln8Sfd3jtH09BmgZ6lyA34TGd9qmb7DaQz1icPEkc+9voV42QnxP
q3aKjsdfBscfIqLJ2td7vXDFnBZu6HSGYzmWSLCo1K4f5BRB5QYl8Js79WfL/5RYpMjvoUMopsF0
l8kH9kCjfFvUXRmHC4BNbjLDsNrIBBqOdJU1QPguRXZscPMFiO4T82YSBjXXtZ8OiWHnAZVBC/yZ
Tb9XRVrwgKbZqzQwMYYZXijFT0LkQvStl10pudyPxWZtPiuGtE3hObdv+MMpzovrcQevcuiinXUR
yxgyNUJ/WPHfJYdlWKvwl3vCKHoOSE8oUwCGmeqa0qJSuZv6mrtCva3btDZdfT0UGNb2nEHUPF30
FcUSdfGLXRVuiRCoZ8BdeiACzsfNt0WGFDUvFrw7tMYWBCjDPqf4f1v/9mtI7+ZYLGHIh9bvltkt
KPsLkywA0jM9wMnSZr99ce5CvEphxk7hg79hu3emdFaznpUVJOah8y52W8SIS3Sp0nNcqmm/4gSw
n1OHrf/lx0DcRE0dYAarn8TSsuSBjeZDRpdapmbiOLE4wR4Z7FrffFrikFxZUOUlC/aQkeAqV4Zo
r8tYVmU62lVYoWP+gYsFMcJ0pdAG6hFh+s6fKYc8rO7poAVX8U6RrjuXwRRNzncymIlO3AX1k+P2
+TH8haCqBdeQdB0b5pc/cuHhYGbO1M1M4z5tmnX6g3rjnzz+mI70m0sTPLbSoFRwMQXyj6m3Teg4
KOe+SznAzc2C1clivADGORdJCBsqfOOsQVcaOdL95g0nwtdVpkb9aLRGybBSHG43Duz9Y6R8ws6G
G2ivwlop7s1ffzOaOupIXGV5HETGNav8HqHcoJmjbfNWHsr3UrImhbfSf6Ciq3jr0ymDXUN4l2CI
hENl9Ej3xf7KQxaGRtUYmO83jiA/eAco78tWUjXHkw8MIn7lvqJZKnMqI2aHAgSvy63VX0ZNiC8I
RyrUszkT4AGYEHKsCUGcXJNpy971r1ZT2AByiQKWu9uw1RPrR49rSp6gWoK14cjIlH+tFx8JKavP
vySeJ+kcicV2sA05ZzgoB0egkQoAKKDLKgpFawYMCi8bGgmMWnIcNb74ZednkSG2cq38oOjMruTZ
/qMgePLSeDB1TiG3FMvdj6ddiyoNy02y3AByOKW5AUdow5yt/0hBeHqOMgOKqo+wkp1DZTh6P6wS
we/qibPXmyPfHcctUAA8ARwI8PUbAhJ3rGANnKK+sNYQrIYj9j4sx1sXKHggLYacZGPLReMzsip7
qjQiTR0vybVJX1Ky1/p0fEFnqKXEgsl7XsmKS9tCDfEUSa5dAOlpLnrI9S5JVc6r1Go5UX+3DHwD
5jox7Tm2b8NWYc/7+Q85OHfpC2uw1Aj6BrlmEcME02K+CQBXHDvXKgHSdAXgRvJjtuR6CYnrJBk1
faYgN5NByVPPLiXLNl2Eax24upIn2xJBKj4aaasDHuF7QUIb2p3oL9p9sUflCeeIkRtYuJP+XXg9
0HIC9/jctZJz0PMm+TCtt5/4zgtkIFBKD2fCS7J7G6OOrrT8t7URp9bzCz+nEMeO+R9Nsk0k3ldd
qfSqtouPxcbRDZXlsiEuk2btFxB8zUvuw419+51Mb2SI5AKz/xngb8YNXrxInL3EZg7i8UEldp61
chPp7Es8oRFud2w1HatxilTmTjC08z5q9dfj8dYgAbhin6Eo8eYJzSXf1jVysTvmBjzCQJ+XLBUZ
adPfZ0DgUTJQ8/PpnlNiIxQ/R9ICqgeDDgtX260H4pQOQZw0s2czt7FWdQitys+LRix81xjGUjUd
CMX1ejMgZVNCJglWUQLcnTqUx6n8uysOmYMv4xlgRXyKHXMFscoNeCT7CLlFB+jmRYrw4ST9lnhp
cpagXZTb+AogVS09da/37pjhbHoUjSZGLzsEKSRRQoe/k9UYPQMcwRx36THHai0uRrvOupVwlKeh
rUiq9bha0QswOOab3RuGWkut414ZbXvEcm0fS1WnQuVVKQOfjBSJiYMBHxu1ZmVutDt7ezCMHVQB
7zR/imm32rzbJslvB3BGmkHfYXjOjmAZ+hHqeNACNQhqggNGQ1Fa/YlpBCz1a423IS+C0vNN0fh8
asqKKcUr99rp342dgsQMy3PzwkGoIIqbd64979yppYk62wb+fWJLMpzLem1Mz2aEHpjrlUmz3Ty2
dio5jl+8vkjGeE8ZPM9Qs+ej8+Gcuemzv5GAg14yGE6I0V70+ZNlqYUfYgGtyZm5rKZf3dPq3ryU
eMDbYZK7kmVcNPthwwHN80fkT3cSneFUv7XSmp0p+wnv/pjzNfWQJDDVfRl5KZBvux/lf8+Wxndh
pj8QPXAGmRsNkJoptd3wQ72HwhF/xL1+cxL6eireLXydZiZMpa7jEhO52TA6GA3Z0ZDnpINH+D6J
OOXqk+dw6q+Nem2vCIZvRuhDjH/xx+XTcsOz+Ez4vy/lrzl39kHzDOpLDy+JCF2jcOnGDM30Izr/
zoMcLThx0iFcwqR7mI+i6VRYqF33WodMVSBVDrpA4bEQglClPBZommsnXyKGYnigSiPJkLMRVd4h
RjdjObCIeeaOiCZHUrI5l1d0ltBwLNnRzCOQKz+354YhyV5HR7UrYsoc7yAUNbGtsn7eaJP8m4Vx
mMP9Eu1KM6IfYJxkMOzwyD/9poB6IhRPtll/5y2i7TnpXrYVn2sCNRuBQgKmUG+toZE0UU5UG5C2
TApZ75Qc6cS8A56B9+XWa90gbxX4dMsNX5LmJ45krnrlmtKQ6mrpwxgShLMMAqyXEtjO4WpkJY9f
13qwBSWYbJ77WtY1PTgZ1xOqoB9WMohagQeq9YQzVKKCpBRkoszmiOEkXJfjaMOUYBA+ImJwxcKR
LPn8+CtObtN0/o6o+yUaKuoWt2kkhDlx/I9DoAsykpE0KA0xH6kK3/fl2stxxcEfwhYAh0Lvsrm/
w9U14wLa8FRN5HkW1dV00FN+3+memAea1v6vSoI4VRD0QB9yd/z+FPghVylw/6UK1uUBjbWYkF/w
e+hTLEiiZ4enh+9JrZvcqh9g0Fn8Vf/qSM5ufw80MKePg2QBlIaegWZebau9T3jIkVRdoz5a4n6F
YfRNpwlBdWhw9Y4zRWYHHG9g/1sgk2DO1EdW41OsBcWUAi6bmwwvitKFyx3e3NK0tbnp642k1K1B
TjXUlWxWoYyuUzDFXW2a9k/Cp0HBOu3l/OZdgn/bB4ZaNtPBRslbA4OP3BObpTRJB9aDrnqX7/c4
ntqPpU4aUKleCpjAhhiILkut5E29tCp915YXCQFe/qm9IP4u2IPMsQl2fwrr6bqhaVTXQ2V4yOd5
wwfW7o/pqrnDxVn/C8SukwVyfB7XYOIlao4Hoju30KH+DsAFwP9koQzHmPr7ZrCxYYAUBQ24b1Pu
ZU5RL2iR6CUPCLgfIJNBJ6LoTmJWmijvKfPK/jkm4a2lMt29YwvA8vaxQe5fryi17yqb6dN18coK
eYQ4M3v7/ELSq/Fh1LyR9ui2VS8lhhmK+3hbu3miXIDGwjY7aHuhA1fC2s7MO49dQVVgbXJCUKCj
3ETU1QlkHhAl7KW1NOmWm1LnL9PKk3Uh1MC3obRXeXHo0sJRfCFk8FcOy/R5hWMKWwWRIDHvI2VP
kqMIRUe6g1bcZlkmv6jPZqo9DcStiIrFP9UXnYKWfjWtgdnNTwpMqG1QycoZFk7JQcLfszkY2tFw
KFaV+NLUFe8yK9RP+evzA14GmLxVsIubXgwcIP71DTP4Tc6eDICOKbF9Tod8gEy4XHjaDX+CIJAT
1iMez3HR/QaovKsaDGcfpstk9cP0E2UyJWFGFL98i4mnfPelZJp9CMp229T9jVvv4zQ/09upA8Aq
zf9nrWlZzZeZrqQD6VRBoEsV+PyofrnMonsmbDgI5PbSG+M2bbeer0K1o20T7P/pQWvy6uEbXYCv
fi/rS/OwZprkT40R1l1LIuvkvbWPPvRA4FqZPIVPHuHHkKUg3q3RMDFSaa/EKadlgttD0bhQmnhL
LvMFEN1XdVVu6cE1OsfqsZb3cSB/U2c5YeX5X2nuesJ7sA52dL37ldzLUbEtzt8ZvI3tiXIb3TNE
k5mm0/jbi9AYihrSIL0S0LO7vUE9Qe47JkNGVPEaFEZx5g7Q/dEA1GElgDO2cRl1i5sNzfsAovLz
At24xTapP/0oxAkfnFaC1yAXw1i/rH0sw+/gkKjz9a2DnDSz1RJKkH6wD/9UQ5wXE5Xj4k2y196F
zXoA9cbQH9f53HCNft5ZGKQViJNmMRV7AlFimliMxWg3zeH3F+xyLRzNaZRQgrbQj3Naqyzgh/BD
DQKKBmT8HeB+OxkAkD9gVbsrrj/k+uqR0aZQjR+coJow/Ag4Du/d6l5ng1zyqHPBezJDK+gQuKo2
z5woh9OYMcLSK14io2KCGcBTlkvnJr2ftxNJRFx9myhtgilbnG0ZLS+PJqh84GKdL3EeRD68JcuT
56lqemad+XwYJDEgWKiSQmyjIwUbSo/Wm62J3fs2gm2IUvEM2IbbRnTmGwElKul6GEm33tTLXYLI
bdEjVR8iNIFRl1UZkrDmjgUe3q1oe27pHGuaycSWbT71kEHpnaknEEz+h003U8RZLH1m5xaB8XMA
435EMjlVQesCc2BDGkY78ad6OqcSfvLOfDgrLn6sSyJN43VgSH0AL6isvCWMhM+IJ8Z8yGJn5KRd
JAB6UzzSpYRQoVhgrrwlROXx8bUxAX+uNWHistfkp3mubkxyTcUCe1p8LOIPZmaxxr9uq6TU9DMg
vHk6bEn4xUnkk3LQcr+8js6olb8jo2oqr5WzJfQ1cbHLNTUEdd+VwQZ8QYcHUhJQVCeHHI7/A71v
jL3NhWvdu6OiLm5Gj4yOBlNeG0nPvaS+og0U/XJoh5u6YR5z5GnZJ9HZPQMlDN8Pvkhu9dSfZqIy
k9huBYwcGTf2QeMELtK1fEdvu821thpJVASWrjOkPL88nzxtNGhFfHn1Jq9hSTvcVapLZBrQNnH7
rFRSvOSHZJSaFIBSt9eq5PBpO9f4S9osOnCxEThkJxp33y/F71Hiyom9eiFdVpRaOnIHobuoEAaU
L4EM9KCk20YmhUFpw6Z6KRq3Ic/2ADKOQn+NwAhYugemmWjmK3zncQwMejkD9O1oPc3O5sSE4wwh
y9BS6PfKWWYZ+JR/cl5iO3t4NKl8HFmbQo98ofhgnbuBRX6Kx9nbXMCMrzhY2jSplgGJ1Qr2AO+P
d4UkDCh54HLAfCBM+OSqfKTOOeAlM00xkwPJKpCd8y4GDIuN92O92RBZ36A/CBY+d7QS3LGyn82Z
U1BckrR9gSZv6OtfScYlYjDhnvwmSQeZfX6fY0UcauD8x8DhEQBzR3HiGTJDKmdO6itt/87NpeUk
SF7QEWD86uYLc7phBf6MpKYUb9gEzrQnrHxNPrsINcV3bjZwjJXifHOczphnPbjIk0DryGoF06ue
nFm0uVp9aFa/ICorEGi6/8+Xh5WItljfYrB1nkSLk1Ocb/3XzHa/LkfVPnaxiW7bRCJznRDzEQYf
xcDAeDMbWsK0Tumq9GpmJwsi3IEqwzH0/0MzX3quTfFeMMcgGLpdtSCvjGQc/jZ5YnZ44RSJt8JY
QQVmCHC061liAH08tB80aSJBUQ33WFdGaXkwC1C8DkQPsLRqIyn8+uR42R+uwlvfzOWY0LLfWs8c
wE3x6WmU3FIBQrX6odmIWGoyDrJeWAwu3n92532tdWtAY6fDXAJUfyEpydGORm8b1qMyWnZMskgp
ri3iE3YRwQY3Nysn7cNsKbV6m1k6PZ3vcuCm6hBZsfZiCO/Ovlo4zyGVbB71lpIe3HeX7FFu6S1w
WxtcSTWBxtjn2C51ksfJX5ymLl2hsrSuwJys2VcsACLAk+vbeYS6chzPQ4bYOqpZ4i3H7xnmWRkB
oa7TiamiyWkYwizxT85EzeJ8uDsSarL0kfUHpM8tretXVopAUhuqQ12wB/VglmpV7vAMWUZVwdki
GFHH5kW+8nMyl1p4divc/a3Wjts8ta5B2y9xgy0a2vcLimXcCLEkK7UkfdsMeM9TgOOFIF5afx/z
wJvZVHgzMQSqnBJQvWaJvc7/OZesFmBe/GdDz3+p1PYXaIysyD+a+Q+LuDs8a0HY6Sisyg5Iazmv
vEDwAeRcIuq0KvXpkSQvmk+GGfG63jwBdwStlZljzZIWWWd8eac7ECAcUEelww8OlIALGPBnU2R2
n4+qCiTg3R4Zkd4Jy32h8XvZH+G8bD4ecX7R/6p1jvrZxKx1T0XVh86A3r9FUegKUBMQoXyIkJgZ
ZgZGB8v+97mvaCfyPzagXL+6XcHcqP1CiN3PlmGickTENcHkP++cojdTHdAClwoRQwm0gRExKZVn
PX01/g2AA4Vm9D9VlAuRqyloU7cnXaKYlN8D8ZsjrTaRul+2LfdIahjfZRKFL5C6pxVL1qFREktB
KdTgZlNlG9RHupPzmZDMUDnK7BMX1qZs1vYOK0BdKzUZUksqlBRcGeud7Qi+w7LLrpXa/PXXa1uy
ZMH5hIoBoqQ/XDQYxdUcA2DH+qUlzHs5O7PTIp6KsMIncZd/XDG47vInAThrXCudpyiQnilLHXdu
J79hMZsCmTplPJTbQILI9W+FvYCcOsOFERRhcamGsNpqiGbW5kx0OzJJTCRY+qvgClvLLTxLx/5t
6wrIveeh98luQgBU68tvyJU/fkH4H/9dG55m0m0rokRfZ3op2Joxpij52HVh3YJv5UvO6x1NegVH
ZXSVF50soOI51B6FJsmWZ7yT1lLhNFCpzNJIomf6oGPnV9wkq1ZkDCgC2u7rQF1mutMIKD3dXQFU
2kui2yOXWoTX9pG5Sl98Tx18eNIl0woON4OQ+8TIbJy/W4E2vq1ihw/IDGw7rYGTBjxdxEo14qQ8
IFdXYsCZg37mSw22HGSAoaZZC56OZ04RSLQrX5gDzyJn/iH2pnrRYL1VVs/UEoF7rB3vozSkZU17
BemYHNPyEtAoKB1DNdYkvadPL7vTmCWG8oNb63f4q1anB6bifVF7213EmHumUwxF706iY0TtZbj4
P+o4BOGF5095M3WRAjUDy+RU4m1EeNVHo9D0j/PKxQfLD4iYSosAD2TLCXcORIptosxNJX72ZoDp
D/ryAkn/n847Yshm805U3S3zQM27oIFWu0FRujOBLRRetbKBWT7q+zXpzG71UqI3lGBSr0+jezKO
Nv8EjZ8DFw0p8lqXmMfIT1pXv925zdcWHPkhYJquhDYJoj2NojUagLeSOq09OVgJR22r74I0Ogzb
KErPlUUckzQG7N0hXsDpmauU2ORK5ZDqe4bdcsLaBojXP/48La+8a7U1yBF5F/sGrKqWZ/FZi0xF
uAT34KiZDRj3/k59BQHzpWKoQLVt3TjrWaaU0X84cQxe2aqgUiHnQZMEP3asJDWKSNdye12zyLMz
rptYNyOyO+7MMQMuWJWfIAEhzGvGjIiq3qtHpGuYPdMAJ5MUN0+Szos5hWYj+KSe4hu/jZrWnlFn
jBFfKztIfwYcIeM6Enrx4TC//3t6CYH1xcJHRjWXGsHDbiw+x9MVIMFvkvX/PGHMHnRBro4xe2nY
3rIIHP5edigAyFJZOCj8WF3WVv2om5/WxEI9QP4oRyX3OvcJyVWBWMA4QMMrXYvTNx3yQeFi7Oj9
JYuOHeuDpXiPZJB+UBg7XQ78zzbmeamT543l+8iiEXuRoURAe0VBvuyJdaB9eJ34s65jv/M8wt4k
tGu9muu5ilA2RG/xNCqgq/sdcKIEvsX/WDREAwrE3WZRkhSiPqkwWaWgWgjw06CMqqzUpogQiU9j
8ewnnsPWiRcPaJNkbmaS+0vyXYvtd/ZZ+hOo6sQmEAHmNknHukz+koncVf/9cFuYaUAGA17xyW7D
1TzwOESMtxx4fmdgDPWb66AQ+VG2dXPmS10JXr6MpL1AjdkJ9asAeXGYNlGlw3djLjhMANMDfgsE
gvrrEU3vBPCctYjDH4lRQugcwZsp+fmfKZMtRpz+b6tBG23lpAfcBhQNcKcn23gOdBe6OCUSI4gS
81rPlP3do+9T9qcDNvsLh1+p76IvtFOnXT61At3AOcPr2EZ0gfP0pw6Dm2KPjh23gF2BFc4BQqG/
LEUUUmd5GcndQuzHb2urOinPdpL5xFypOSJJOP4wjM8RYOyOX9ngU2Fy9Ne5qGmldi/Gfiz76OeK
F5Rdd+zIp4xq6wSYD3vY4g2OXGi9v4sa0YIT3snIjAu5Oy9BB/avgTX6dka+uCzgE/JQJnRJ4yel
IpU6DxsNSABT59jJP769zygcALbcHu3jeQAkdWF6B0ndDOIIr37zDVqCWubBiusgqqP+roXGawhJ
WL5gwCakQzSUBtOdab/EprM5H6y5DwNOva/OZQCL9NfjaA+1SGUddmnMM6aBgJ7Bo2sSMr2JU2vq
w/nSSyVYDCuYzBsJLHB9NEMi89OKcIhSEIxmYCVfZnfRAzB1EtTM70+1LD+fNIvSAHut1IACp20n
CLkL3g8bsVLf4Tm0raqzR0lu08WPXN3TiUwYSSYw9BDrq+3Nj9a1y7vqaUCqYkhWbIMXCkT2pA8V
Z1WWhO8hOPc0botQVdCMv6HV6LrJ2ojkWnqLI/ktyGngGgaQWuo8bGIfMGPN/nF+H68mr57HcT6i
Jz6cdNDVH5golP1EkxT6XVEdy0Uz4Dr5QAXCPmhYo3gLU+FrX9TnNmZRD6GV8D3FENIs0ZH2MUN7
zQw09wnB2HvQNq09zK9TsYHC0pO4DyDwf2uW45EoxWpzKaQB1Pzl4hiqG46sPN7eAWipngn2TjGc
ulVmNH8Kk5tRMRkkPnNb9nlnvZCylK/x+QEe1Azl7tiLTz3vX+Vndswyr9LbojVeYeFkqH6teig7
uEeqow73E1CJHPDSZtjZKnsWP8PAHxG4JCGjvLgoW5UrajMGfOANl9lYV34Nwh/LPvlTQQyx5IpL
Y8IuV7/C7Y5TPwmvU9H8tlWuURUnKKHkNcwRj8qcGydP/jJxE13mLLgh8XxHGVnws8JTxlWA62bI
vrvMfMLDTmuGsHMmME2ihcLSZNdP4KiNSq6rCVjFVBf6Mpkrna8yaPm8B3jEzZfAvq30JTNINGTi
Rq8k+nnVPCrUjmUf0byfwdPG7onjIh2QrZpM7U0cU2byiMuiuU2oL3TmEyhUgllplmgc/NnY1XYR
K2Ts8m369YZM7n2nssmAQik+U1Bi4wapOfbx2l9uIxKW8d2pP1y2GWNRHgbGH/k6DsRolBsAEvfX
uh9xq4Z8WlFnCQIxoo7eU5eZsLQxvaPIo+JMRIJebY2NBT5GIT2H/Bsi9ZiVCir4zraIcxMZ75X4
U579faTX4IBRLhbbihFoNMUCIUV+R6jFQc0MtnFfIDkf+zTAFmz+ze+oD9RYY+hDHQygGJcx5DOv
ItLGsRlr8jtiPc7XfTdLlOgQEfPp71PinE8G+xS9guI+s+bvrgcCSJ2MBckuna93WV4LL/9rnsR+
0E+Od+4TzbC2+MjhHEigO/8S+BptuHj9KpFlVH0HGc/c4dbSjzPpErR5gaeqzWEcFZsN2/0AuocY
+AvOkHtu28Eput31HxOVaba4B8AHVuXCHfDoRSti782og6ZhD9x0HsCc4JJg8l78I/telq2FyX1B
wDHE7ifmJorscbb/uzn65zep31o4Qrje7gv/O0FASCfyfIlS1cT/GhOMUKHZu8v7MGX6/A3YcfMi
+8zb1fkeoWkmuuiWiOwWGqkKQqxaxTIFgbVqOb4QpdJlO0wc23Sg8XfYcdXa/fB5Q5OAfniPVP1+
l34y39hva5j2Fql/5wZv/fu6pNt8SDm4jQZuVjvPUSFjMQgRUHCzftJGnrcTBcCcL78bvw3e+1S9
fXzpeS/HarzSVi6B/9aped+gd3OY5GLZSVOTnnj2Txo+8i8eY+9HZHHSmuFSlMowUez43ySPDog0
5X95BYhy+VRUYtnw8XW02YZZzv4tF1ObzIyWzSbj+5zaspyp8jywD6JUVDUCTsa21OnmsZQ0E3UX
xmupTsJK84ZgYrDMwyFUnMoDG5U1r0gQR7LExF5LRyhrV8TYzz1nnEnvDO9AHJiAKxLFCn7uywYw
1yiUTOB2F7kfJXv136e+7tJuY5+zdHllMrkRr95UmJBQnpr1DaHCeQNAwTKnnHkU5XK+pCWyHITB
G/OOTtiQOPNFKFyiQeQ02FIQdRtS4DwsLxVGmG14BQ7l18zl+g75iiyBMHoy3LMq9+8HpY0jMfzl
zn20Pd0lyrK6l57l/x4KFFBobamDA6j++PLZiR8nQvFnykug+hdQqQ8xnrv+MbEmdp1/NcQe+YNE
kOCDZIG3vKGZprBUiQF2Xub3trtvAq3pKMtpGxAURAH+ujMW0AORKsWdbwJL0waSQkmI4UfMhYxV
bXLrmN5Qt54Nsb0W3IHFE9F6m5WWCzgIGmfKLOlOKd9pmKA4e7AkwSNfHHbjhmfCzZaLoM/GTzLk
9DMvNH/pb5kbqx7UN7xXwM1B4ALyc0pqm2ZrF/NrMXzTGjUjsBAPQ+hG0BJ0+mMEZCA2u7CW+E1T
eEr0nFTfqLPL6ZmF0ADSUQfceIa+Gc4/ez9zgL8hVNg/2WB+SaovNxV45Id5S6x0k1v03CnqnhfD
ufyBoKKXFwMF6ZJAvyCwlE4mvdDQFPK9gV7YKEaJJC6b6YW2kJPv9JsRj66HvmF8fAM0z6uyw8hK
VLbqTvg8oa6diH1JReWtMp8jjzIMYmd42AWDotY4Q/j6t02wX9NtGaWpyosuiW9xtCkvDa12ZJp6
qE7n98K/p6yAQNN4rczgLYHLCLkG/qGIfjBNrt8touBUjZHP4/lcEtM8gUTD/WfsObJ2oUvLE60E
XHAQjZoZJL8+jXQTIT0PYPpsuAzQ4u2AVeukmIE89igXh7yIoBaevyyXOEh5qmuUxm/WlGb9jCva
DWHsQYBjew5iRDzTLp2iBSQRsDGuxG4BoiQbWlkS5Tr5sKwyKTKvT6Tsmretr+NZyl2D27u3/SqT
GMOfMNiryJtbyHpbuWkGTFh3yoxeY8OCqyKbo6D+D/ZwkyIKZKgrAQw0ttaaPYCSBjZZMZ9RTfaO
ibG01jYiTKzLY254Y1DhfTms9iHrDP+C5YrYySbgzmmJFgL4VUR4VHOPAFALmx4eG5yi5HXQWids
ZlSSOsJd0fOjMaoQ38UKJEcWfYqWMygc/RwGCAo9QpYUpIb9bXE6BYGM+wcAi6oaFNEWnlV8zvup
B45YI+lqCZXOfmVD4n2XKeT9Expf+1rsBGXHaIFf0hNoW3VfTC2k7oP5sysuHMqInnHWnrGjPSgN
g968N54cV7Qy27mXFSJh8tactwx2+3beydxZd8Ic5rBKAyl9VXfx0m7JrUnAkatdKbokJfpySCPL
i1fXtNj9WBt/uMgelCmKyj5Fzh3OUqlqZgT/6qXkqnylQyVKptFgCCHX8AxjsUNwgp+qChGmPtqR
Gb6jj8f3TP28qQaNTM1PvsG3p35dodm03OV5QurtBgkV1qtgnAA4Ru/IeNbZ3gsPVFUctgtQ8PBP
ptE/9/Te+jITJGglz4JiSgNPALr+AEsfpIpmQ3nI0Go/lKbIiolU/fEnd6vBi0LqaW7ZukimtUmG
ZsuEcXRNx7mZFwsWSSg4wsXHeakaJxkp4A54IjHlMO7wTIWprhxCaJpOITEX9QJF8x7APJCq9uOR
KA0ioAKg8dQ041WaGk1EdVND7sBd8jxcQzPkMyOu45xGCWswZraoQXShWSdhY6Yr65a7fwd85iMC
klCIw2WWhjMEKS1eUowKCXrpoRLj1qUVcHi8mIpFxnMdFKx7t0JBwPAPcNQp0j1kEi0xnJxs1ycA
U7syvWQW4b8W5j9+hjt0aqW+UcPWO9mxhtuvIw+M73Np9eTnapemsnPw2U9Ro3a64GKf7r8r5DzE
IL0wQj1agPzZT5F9y/ciEUNulgZ+M1OmvYuexKjxpzBlEZMqLUUL6iB/QLGInsRsaD6z3WGNvb9u
fSRmzX64BZfkU/GfqU0JBYrHq3ywGZxEtCyJIs98povgJ1QU8Zd4SlVobm7zCiuHsXF30r8l55bU
yNTKE41J1/UccxKwpvOdBWSrxUumggF1pdC/4S3p4fTQQL6JmMkj9LVW3gUFC2gtktv4BMfA1hxM
gR46VhD7RG7t2vNH3/Uye0FRfmKROXb/2BwGGAzBi0wigsO3RAGvOgQbYlQLRwQxArYKZiVgCWbE
r3tEf+LrwkWd3lLlJ+MslHkDGD6RQ063kSDjYF/MbZdRflWEUbkzySH8apDq360liC3KhRb3BhDp
E48H5FnCXXHwVbD3TR0SKN0hoArIsEJ/bvOZ36NzqIMJWO+Xi1fdXEb7GmCRIuxbntDuO9uN2fDj
rfAYCRgdXCFzM5gI/SY00GTtJeHTrqZDM5hIpva6Rv3E9W2sEhgVk+bVfxf6CFskXJNWIeocSWDT
s9mtuS3kJAk54BJSAGsHmSPgkkROzYvh5UsUYB9QYSVSy70hcXnRY92+sGVamMbmE1R+aGC87rpC
vtCyN7rzRKM7J4OiNs3ubsr+ETb9eI0T50ZqYLlbkx1Li28hT1UhGjx9+gMEP5qxyZh8BpJthnux
P8jgH7D/YUBWnISNVgQpU6CXC7dmAPwwtq68Mdb41k2zsnQLsH+M+2w779cuRGsS6jj3+0ALfVZ4
ueeREfw06IGHnDL3t0Ug4XEey7n6TqyBnvjhsRmZilDYucWnYikq3sBs2oWgu9fzfMw48lW1AMg3
JQdlblV3AaRVfBOnuUOrUT1ZcJ6tPT68MjPk0Zss7KbfhUdc6bapdoiQ2cOrycJyk3ePGSGp8sUV
FrmB3jQURePP4G2jSAeJmJ73UGmzfbOdGCkX0gdS8ymfjk3PLKvx5mh0N11FWMO2i+ScqG5cQwqe
A38XPuRfw3CTWdiijzHbn3jPY4U7nnxEXmaF2mkf/ACYHo9WmHwbT6eWQ07ARYa/cGGFIhMWxT5g
V1LiES8ms+ZgKZAP5IreTmCakUjVqdHmFY+7jdOcrLia7PCUJldGdRaJpci4PZm14giwyu2/YQFU
cTBlbdeYJe8lQPIqrRVhSUHBA7jLzx0x88rF9YoVvPG1YEUSBjR7SX2qZh+ezty90S3JXhm6Ueqr
fN/4jso8yOUw6VRf5xFVpUJ1DdBjB3EDim5EBBbXK0EMFqmSAsNhTd75qyKrJP0COMNLrRn5NqaI
7aZp4Zx0hRyRZ9oyN+REuLS6FLGfPN9RHBXJc/HEmm7waRQion1NcHRdXNQIAjnxt1pPzqB1a1j/
+gcncQMEKVpt9M5O6bS8jxKAcq1WH58FC9Ikm372wnN/zLgPTodMt0yNdF4JvWP7nsiGrI9x1Ipk
D/dkoR4UTN9/Ri0mdhxfNGVZZPqnzNHzTSQf2m10dnwaO3b+/Im3InpGfO11LqFkJ1CeSi4u4biZ
0NnumevSocfuwn6/LtBSx1TPzKpuRQ3rERH8MHsmaGsMtlZg2TUecvYMv5jzGu1M+Y890Tjql7hG
G9LcPAK/P8fjzuTnFCTM5vYkmxCBD5+zMBEE8ldYSTgiqBz9+XFy21X1APFHZ+0M/sxjGweBC0Wp
f42o2HVQt5WVpePQI2HBBQm802bshTyFXIEuwemxlcCEAtFXJXrnI9g7TIR5m0cpTUPrVAQukpI2
zBtN9UoYn1kWI0gfcaFU9ylCBYl/16QwmQ3Tl8UgJPsQN28kvop5XyVZeRKXpnZH0xHWk7oOV4v2
Obyc5PlkULZNf5HoMTzrEhosijAcd1juimM/fYD7LHtcWnyXGhPe9E+T38p2q3AI7NXYKcYHxN3/
A8zx+7QgewSSyVFxqZFxJbXYuHnZCuk62+f1tmT9zSaEUi7LJWHR7I91tTxmTAfBh4iIAGcBg2/a
PMk0vMb4YjT96ZVWhVLm7G8gHGmtpUdumpvgcTe0R0XkT2NCluIBb10oCK5bidVpzMksgFL2DmMK
e2NOiLgjU/F7jBWoLtThhypeYPdGOAByX1ZseLQFIZo1w7uIWFcQMCPTDHUUpT0UPh8/M0RSgxnf
Qpzt4+Ztj/OoNNgdB2lFllvqomcDz5gM0GV6opTupIaWvRxHUnOwTBvml8cbXIKgLQ32dBw4dYa0
Kh7/n8SvHeYWNPHfWxBEbIpFx9a6TGbix6709YBpmg6AvrOXj17y0gD7ZHRT5elnGIYLorBix+75
1J0p5xWURv7oP6lMS6N2lO9fNrbD50eNm2TGLzHy2CIEeywmwCCMKZyVuT/r3QBeCvFgqgK0W4Pb
HiBvm2i+Ofh+VS8jO459tBq60KwiC1VEdgcCLk5IMc3PPrnrwfbNLP/PXvUY81e7RQdVCSZOHv0f
K5iFhSFefvKeUb3eZve2cGyZnP7GIEjTBzuqr6NeSLUT4/DZyhPTuu6rl0otEATB3VFoM/pmW+PU
PKKRzaN8ETsLWOqKqObpc/WNcgennVg9PWNaMv24LaPmpfsSi2j1R3fdw1psR/15ag+VDBZRKoeZ
lF7nTCFOercCiOw7YRwALyCB1COMWOGMZFRE7DxUtBh3dLklOenmZAYaxMdzwwnsBOm3mwCruk2W
wAml3j3hhgRqEz9FgX7YyQGVJOKQj150baKB4maDZzh4Vebic5RyXhrnT9R3LSbqNUaJSPWXwpEI
zldkxnLMHWKsx4/C+gk4pfW4zBKxBdUrDHobo5zXJXuI+cdXVoZsCQ2wVYPhQyWkJNPuDZ4nPvdO
6shnkmb2mRbDygmW61GA+Dmb+TS+WmA8nxdyU+JO0XjnnAgihk6dVuB4aEEO/Nch/5lc3azmmGSE
OT4cXJpf6knggIDN14PiMIS10wH0RNU1HTW+KatfOXTadjt520oSS+En0UhmaQejCHGkvbytTZUh
Z2xoIrw4Wc0nGonjUOB4xZ3O0g81LM8PyPzI+y/xo/hgiPi/eTsthTVddsF3s8H7+nBq3HP8L6I2
huLyVCUaXF2j6UfVEhxn9Vs1bSVreGVVetl+kNIFE5ulv7TRRqo2q5Kq1MdholW5xohnb6ATn0NM
Hm/mOTqcxjhejkUuISgg4K+NvSk/XYNi32HUcZ1ymTKkLFPgMlRNKxNZvrD6AW87snWGDyN8j5ow
dhAXi2PXzd0uk4bpOGWax36/SknVacLeC5hZS81q9NUBNW6uRvYScN8AIjhJDf+c7/Z8f8X4COrk
OJmeMh3fnPn5NG9YisppcKPRYoxz5MV/NxO81SN7ZBlOxqkjQ9aQMOT6NWPOQpx8SomGeXf9+ZBE
ehs0jNbLrsNgRxNT4audmoctfqmVE5mJBxOksuqO9yhpq4pEI9OairEW5D7swiOhRnQb6C+jkQK2
6/gG1L7Fd24vJb2n1SXez29bY3677TCN6axxnzMLem8nGgcu74r8bvGaeNoCHriJ+XnYzPCrcqoa
fCMei+0XjzIVV915AHY3wNPb605msGVCU+XPNcYywjl9ORPBmcOvDQAvjIlZp+ha9ErVOXPBgvXR
KGDke51mo41P1gXmRNW0frR0tva829EocwdStFMGnpPZmAndCBtWgp8aRrzm7cIpWfu6I7OU3Qvp
Al7GA0LpuBQz9dql2ivfgW3i6y3Had/iuAiGSsecQ05iyQhXV5tUvPi0Csso8FNox6+yBiRag6oa
gbKb5yE30PRTncHSAC5Xc/r6AR9GeHKDk5kggnYt5A4myKRi7zLfZumGT67opB2+kWvbM436/h3g
5YIPo3eMebXzwQbGcbZchFZ7uLIcN1qpTrS5KiCffxfFlikQAdyP7WXd6wHL7VG2bpqRrB2Pt689
d1VfTFx/xIgd79oTkx4/7Q5cAXtCbYKxYUClvHz0EUaQCnwEZoFQeDahUCGf0kHrbXzcZaYwkSOJ
vnuRolh4WDl4RR6DmuwpXPwuqKgPRtLsLcOJOG7pgI6S6XYdm4KHufMm2H+/Lahl6nE/FpXSIh02
wS/Hmv0Z5rplom3lmjO8M+aIAl6aKMMSOAaMKRZRMpaBuYVo1S4aGo45PjjACdz//j3my0aMeNS3
XteeRaR0iaeRA3rEBmwGcAvcnLM43zHCXpx/ceJ93x4YAjFgBVdYSDh/nOguldGu30l1xxj7X5xS
ucBSpL0xNsBkuEeeK43psNnR3YhOFGm4JDkjXB77Na7R/jehIFMaWs85ccjBF1btZJjXwMldLavC
BYva4fCBiTV4wvFjyWRbnNIF5/ufHGwejXloUhGE1TC78+owN/o0K2mZdBWSjb3D2pNVM4sNqOPr
FW51SlTBDl+DNTJ+VUEVklLNqhuUtIpsPC7uRhunYcvvVURIkN+kuiG65JnljJojSYXUfrurb8v8
C7Q9miYySLh/wRKt+gymNEn5DJ/aCMFDlI5SSoq7GVXcJ0RyGsnvrebD6Ik/u722IR802nwBulLT
K/C+04IT7iFXSSmPVHfd2i29L/gmPwFt33+beNMG3LpUfnWEwlubAyywnWBzPn/3EpWb1/9lsWQq
+I0pSuKx1Hvpch304O9DND1HZisoOZ0fsNrZTS3OXfRG6MkfRoAMMXaIYEd8aAceSGapJH10r3aL
i3SRX6sC9IO4jnAbdL098NS6MYU9hWsXaVdoGI4edlSqIVoEWho1UTmOXEUEW/9OXSUMc+NvBLrW
7iSy8I5qkVii8wP1XjMQ914cUgLQ1H9RDsFsnLzdPTwzI1H/VesL+JoUJADA64dLQsB/WW0vNfvQ
OQgJb7W7tNaSnBTesOWuFVnPKIQ/gpY2Vf3OssmvoAq7hyBkikl0Jj5zUnf7beFjJkvjc+D4l1U7
7LaXj5BRoutKgAuJF3k8lRVGbEQ7ZZv89KmbHGktniNmpORvaCpSbMgLlLznDuijmxxhGaAByR4u
Nl5Qe+N+6nWm1a9LH+yScKbQI60qAN/UGaXJCPZMZBhB+bFWmqwSmdqQKNXAAAmwc14bIU4UZEgU
wfC3BMsCHf2MOzw0IiHonT9akvgL2rjczGVL/Ago8l95LG5BAqJu8C5GyNp05X11wJMfD5CItZEr
3uxx90sPvcrMt2iR13TwAWlWIgSqCqzXauTIM6K2S4YhCKkm37EGNbTzzbxIKgHE20GNz9NHYf89
I62I1hjx7s/YuoQy/G45IyGqvbph+WOVeWTfPcTKgMfMAF/oAuGZ/ZhnnUi5RBrZ3lUS2Z8DluSA
vBvULnhk6ITTcX+c4+o/OGQb5xFJva9L4cH50JWAXv26g1qFAh3PHM4PzPTuuRGTVyhVDvFU3Kd0
3jTMTWaEWkCbRaYtDKLboYD9iLXTBOQEnpGLZiu6QQ3yygl7m7nxHK8qkDlFezOmPSu3WBrw5Db+
K0gV+b9X7rAVV30YWEsJLxlhTv8WkTWjKCTQO//cZP/YZDvvtGnBR9xVZ+ohws8tW79mrLviEHl/
okNeedLRyAzEsFGMWG2SA+Xrdf1LY89fQ+ZIKEX6hb7TAeUq8hVGA+mnxHiTDYQwmoHYTQp3OJQm
x4qObLh12qOjomAT/xrjUR+4koUXS+oD2zZix7afmDNo9APAK1uJM2m9M0aZ2qEt7s8SOhQ8mRF7
6+GUH1oeNgiK04HHix9M2jeMoV6jIn8h3p0+5KJXUn+kCmL3GKaJkX9QxDteFnAQ7uMpHbiHAAH/
QJqOA9IqDdirh0qHbublRF2OeS6Zj4r6rJDfVnYi3mKhyzcQNPCifU1ENVH0v93ufO4ca4qylKWD
NUgOz7fN0gpDRDlNNk93wwXpO8FVxEFKTycKwlv6c8e1vs0s5/ldHcMNhWfkehsluR4MVcqpN1Ih
voanElumNhycjUy6zLLA4Boa+Ju9m7HOppw2AOSaC1lgbGWOAJXaQexLVJNsh6d4MLRyuWEXcnzC
qIPbOFtOn/HmYdfRiCZ6V6CDBNEa9mu2FdagYz7Am378+iuQ60FjnphXZZX4GLcnf6FBVxAM9He2
br3H+WAOP90ePovXWzCxbXQh1YBZqsyQNY3bU2ODy6vwxkYJqVGSjwGCtgM5CzbeRlx4duVZ6Ytp
mhhGoeXgdK0jLdt+Q2PM6s/nj+s0UeoDxpi4IYe1xkPhCZfqdMDtxfE0SBiaPbDuh835XHrM4Kcf
SzvV1HGb13jfmD0oX7fAx4f1w1W/zMSQG4kC5Mm2acn6UDGK85ECfft3qepn2krns5GYrNRF6gXC
hUI9OsWMQSFElmVLqiPDW5j/9tQqGzEWr53EUClyc5VHa9PxLorsjtKtFclAJyHaGBiw6OKgbGLB
5ummDD15gbk9iYMhyfu7Gdq/cjBsV7z1sNc2MMb4wkdGsTjUf8/RRSWIeLEAv6CIC/DParaSQ16J
ntYZ25UuEgSP9W0LeQOlhvnr26/rk4BjySQDo8RZ5y9XJhcj73v2G7aKRDL1j9V9x/btW4uDCjww
lp2j/57j23KWKMaloJef3UCDe52Yft/0tcJlcdlv2p1N5R7n4DOZypkBs84XZKppXINCIoBe5Dev
tdSzPdumHR9lMG+jJcwkHinZc0Yr1/JQrwymAw6SSFBUl/40W3/h+ZO3jiQk3dRpdVf62kMy+EPk
iEczkbaBxsdOp9NxFjq9Ea+Knf2C39kMjExBgr0AKUuEF9hq1pZAjBI/ORlkrqrDfsPgSL0kIL7P
zQkefubfJKl2mkJRgEIiUMMTUMX6eXW4xAbIe8pT8FMS1JDop3hY4Os6QY9m/urHwO19DQrjOf7d
kTQTs8bHP5sNGJ0qCVIQBjpRbg2eOfqfQe8p1xaOr0ht2Gli7rqTFj0HaM5o6a/aC/oLVVIgPb42
qPGPK/3z9229KEL234zlLG4A3U4ebpIZPBEd28p46qyR/K5aQXUcV6s+tmB+C/Is5s7AxtUIbta4
/acoNa0deaUx64fnR57NHzUus7THsD0+c//BV53rMHblV4OzCSzqu1yOxcT1BKf3E98yRjtmXUC9
L5O0BVLnbGcAO3woIhA0lcFeAzErXRnwOvH0U4cnTgEJ7pE8uueEQ5iwDYW8E7ztFufaYvKpFESA
j6NmotP4Qjx6Go0R1CKQJAyUTrMCVJW6UURZ/as5XEODhYC208VqPy1dLTOWOtnWk45+12+pQeyb
G7IlW6VMWqvE6oUNorGUK/ycLRYPQ/myYDQ6h44IQETutzx/2pCwHSYF0+ys5ADI/hb50WO/bvGg
eGwh/H/90GlYqtywqvLjoeCjht8BkZJWfKjdsTkSfZMvUgzHOsaWXrE4NLW82fegBF2YLqgFMc9P
cLJJSkdgQLoq0S0flvpCTM2dpKgJ2lfGsk+GykRIYhcZu8FvAPpD5Ymh7eHUa8WgHFLYqPgc9ymB
o+hcf8JWzUIsv8gp/8TKQKRopBzSedq79k00two3wRbRUoC1btfkSrZZuyf2xeX7bIZ1KA9wwDNr
L8/ZiMHd53/zF8xlEV4zOJ7n5cDcOVxyu5eRR1Kw0gshj3egRAIwttso3D4YdtEDQme13r5IXWri
mal6GuZcpu4PB5OSMMcdgflpMzmP1roQyFuGOoXoOjge6qVqXgfp9ofFIOiSGzVOjQVu00Kox2nz
cqyprYC4TYrPN12Q/4339MCMkjcvD6tdqw/ek/VIhXTdLcvRDazWUv1ZA8zPbP71AyBCnwRGd1ov
CO51QbJgxnqmEpWIxEkjyAN9CJHujCGMuSQTK8Pw3XDZ62hfoiWlkI2uPlRVZ5EMyW17+rwfl7Sk
kJAG4/cj9YPNCwQHtim4D/DGNbDfxj0DJALlUG+ZM/YdVWmgjMvUKMUUjrzrcgxdHx51WBoLSC4W
vvGKUoY1mVFiwhqCybGw8npLEauKND9wVG1TdbveRXVBSRQ6zgGbGrGr6gCtrvjYcK+LLnO0RqRo
uqoMzWSrikQhVm8GP2ZRGd2mLvL0vKQEVbRen1wm7qyfjvvFXCp3IoqqkEfmqCUtUiLwAmRzPoSs
vs0h40JGSszm6Apc9vm9Y29qG3ypGvDYkr69j03c8xQfbwdkne3oINNQq902es/9oedZYlDZenMZ
rhqHGG234PgnecSz7LpQ/Y2gq2AIsS3S6FOA3T3b4vqH8TIV7k6eG0yW/63AWi6nQRky5gbAYjS8
nY6pgHOf0H9K7HKA6LCUtbjPewGJ0mpRrXVylzXpc1+3weAKIVu6UihDJNiRLd9rIsfgk5wmV87Z
xQL1ySRI8+aOiaJAtILNsPrhLnZ+8HLQQaVNMFGmK78T1SPgVThgs6hJf5KlxquxWDKSrD986fBA
U0ehKNPnnRzsVlpHKvax2vmW82n/qAFPmgVJWNSzb2aDVk70KrY51LeklYcR472Do06Dq0YYEObu
/LcsDUNIyW3+Aj3QGMzZAk2bT+ErmgoTfxD+VJg5gND7ZWiWYOTw/5H4J3x0Y4BPIGwRHq0Hv0U4
uLh98axStAkL0FjJciQoYF6lssgKdvbL+O3vumcwEXOadgNbA9PIN4ITPncP4iXMunTwp0/lpmkh
QcuJR2b7PcKzRkl2+U52j4l9/zeeD98R65CxuUR4u4jTNjmemN7b/0TFIIBAejPp7sXxss3FcMvN
QsmgDOztJbHxM95fQbgHeUWSnr1RojJ04fC/BYMnPwhYuBG8rMC8n8ilj0cfmYdUvWg95ksb1E8x
6ztsF0UBXLKMnaeR7Kq1jFvaqrzTTjxO6yK4/YWUSQ9/eQS/BNQur2jkpO9NE/oT+P2PyplcCjiB
DojhpsYN2UnoZu3sqW39UA9cNC3iAXIgtvn0D27BBfL+91c51VdzEHBsXYtXBvyW7HgM5SKVLBFN
LFEsT3PK1D6Z7Nn3pOCihaOEa/eWL5dMn+yaeUwwib7wybL7sGyPVXHHLx1V6SplZaSTeCx+Z9LK
RkDP5XcR1iIi6xbFhThVMX9RoMiOrwRPtzjq/73BOQfWUz2hsdHCReqiuS79Ny0QyGhnje8+JHWg
kARWYnRTV25F2LMRlBxlDZ6rsyV+Q+GmoX0uKue6T1KW4sAUAC7mQNeWsoEYequm0ZM8X1ps+Sbd
n/QU9guyPXCKVixrhRwAc9/X6ICMxlEW9BGKDM25hxLYjIUrtqHSk+PD/uaV6t4b/tP4acHARKeM
5v1un5t3jwjHcd5kw14NvRmb1OZU9/FYEMnhPIrd9F4++5ZAW1Uxd56IkKK1JM9kMxDG4ladWvBf
DIzFXN8X3ZljoWvYvvsjA9pQ0gDWBjdQNiFsPcaUmWPjwRbpaRdAuUOmIdQSJpO9g321YIgS0Aox
FPZq4vkEEpPqBi6HH76sBpIYbKKf7n8gAqdWhmWPlBpncGfCCMWxxeWrzvGIUNFYiOfPZJ+WUXU/
v3wbgMUFFj8soQIuCqheZpleOiqFEn7n0Xe5l/q9k0IQYD1A9nV0qFmOfMGRrtMLtySetRes4cCE
4gsB/1Tc4/Uo8u8REsbOm7FTQPpfqWRwLK9Y98MuGfMGtr6L5G5GglPNhi3tO5U5kHaGzw44AHZR
Pu2PiLq5vTom1Pg3jlb3ZMU5F54uAkaZQlMt7+Rd/YHgvExl7L2zrZQyO3LnqBLjPTEbp43EDvnt
VqqpxbyLp+zw7IJSpYT5T/N+Enli84nzIzjaDQnRfRhU1ZgUSXH7S+IVVOmHLGUy47cWJNdXArjH
KgWboJydduvL3UWEM5AlN5Dm9SgCq1b4P6ZyNGJFnivagrxQgfg0hEqcOKu6XhDqQwJWOJ2OsXV6
JBxBnRPSHDcP10F+Ls+lCRG7AmmVmGE6Pb1lW2clxBlwJ8LiehvZptV5ucF7ZvZDR5h5/ELQq8dg
dNLa19vCbtnJ0XKPMyLisojBtD2Ohn0vOEH1JcG9SxiV/JV/mkURj1kyEwU6bhs4PfoIJe+eUH+g
Hs7DEmGoOapB26xYWdU/J3A1v2f3Eb4CLq/so1MiZp0CYxDNM4Haxou5Ev2UQSjdWGnBQ1iVJhuU
khSbJPT3GXIsF9Oin5A1vwuOAFa27chuCJzdO/ZR1T/ZrKyyBh08T6y7eZQkQxSNmaL4Z3Kfjq6H
xV7MpnxOqUYjVzR2LlJTkY5qKIEhFiWcU+J3qOPNNwTg6CUopAJeJBmknkW7Em7LqAPfvUqVKGhI
i78eWVfU/n1OBtwztVDTTuO74HKsuZfx19IAlvxwGwBbHs+GBk9CaimklqZkktzLCNwqao84mdEB
Un0JLRNaatFS+u3ObcSmkT2iqdYwiXCJWDLA/clI18+pnyjPMcMDMvY+TJLKUkNd9cypwgZoChSF
Md1vdJxl+cMe6fTK/VMY8kWlNS482xhwjU9ox22JevZi0wGoWaxpHIWKrBBLWt+iMAY/L1LCIKQo
A9KbXwNRsO/3RdVXYtA0fq9lBAVI1zJjwthR3Nh8c7nzYA5L+JHDU5pKEf3KJqpvLVZixewgmxnB
RLDWWAmCuIiZcKrRpxWovkGZNoVMqiSgYGn2AXKb1T0h1jt4v4FxgJxxrhKNcMRu9iaKCpv6Cc2q
xHwrGq8LPV6cp4DDZg9av2hnFdJ2Pm12qOtkmQc7J135DdFOPjGCl/BEPDrphTmqCb8wLwFyCjkt
VH72926N8XQB7VCXWXfToW16Uef6p5hCPvJz0qjSpp+J5lxlYivickoFK8+c0NeJeni4jJJMtiai
4lBOc65ecV8NuoMKqaRy7XlegqJkI/shLtiqaBaLmxR3NcvDdmfjXBN7nqzif73ZDOlGweWFCK0P
OMjUNtpxLy9ClsdwCYsjgJhr03AOzApbnhOEqj/xW/GB3QKgYSa5c0h95UQVCwpe3bSpRNShCMn8
/gzQjDJP+WuhJYA8m16INbgWKxY28RL6IEbs3VwXv6ovfiwcat8FBXfFjeRpSM1zRaSa1MF0Qwpp
ZaUBkOD8TagT8i9GAu38NGebMquA6Ud56NdEQ/pDmcbSrbmotWt1EF7bsC9DAeRUXKtQMcKCaPS5
N89xN1AyxFLHusmjheW3ryGOT8ZtbY83kOxIM++82tHUuw8/jKJ4iBgvz7C38VdZY1buFDCced6H
yBK8R80yH9DkmYEuk6QngB6va4yhUr8TzFdN44zl/lex4q2Hf9wS7hYTzPrFTqzeBVt5r0qhuYq9
sORM+GCOpxaayp+hw2y7dY8up1oAbDHO1ApHNsVmQQflRStAlVfeAxilH/KbZWr6hA2RjpO8XDJJ
XX1EG0sIPcHcW14srPTNe48b+wZgsLJCqMixHfhLKomCYsQVe6R2bhagIaIoc5qbKjtj2SGT8B5F
36P6IS9jXHdEJ3qft9qg3Kq8128dVpiogDGK6YanmOqaMc++3G85hWh/6XMAa+HpCm8LntWD8mro
sRilVTD43+NHDVUOgNMg8LgqcUY+XkUKXee/tEhu0jh5pnmP/JtXCYhc7BpMK0BgCHSbfiHzw3uC
piKtDU+wjBUY6H3DRg/tR5kwLnM/vTS+ETOh1g4WLriEOiws/IFmlXXRvMkR5zAhAVFrMDNKjuLD
lOQMXZmKpayY4P8yjb2ylg2jIuLFFbSE25AuC17fbjS6mTzbS9MeH2zx6ZMbOoVMqlgmcBr1vZ6X
pcUx7t2nIxRRKUZRBcAS5LElilPk9M3EVxIno54BbBbkkHNM5mSe2HJ/GZ5u/zTXWgpRcF9pD9rl
kcy/KXou5vH147s0+H0NHZQDIYzJ3rMNJ93yfho6zlMOz+7d5REP0o9qI15+pDjLpt2mlQs2flrL
ydXdfJC15+0hpBdpiI484QDxZfFT4UygGyg3ihGcF+BTCjt3Ey3krNVRwkHhfigLi2dlEeZhtpxY
pfMWjw9s+iz+K2YFjYe1gbVnEqCKkzqeCaiGjuwGD20sGgPSmCl26Dp1SpOyUtCMtiMpwvtVBIry
4E8gPS+Fyi6cv/LfhOJJ5g7wL70XG9nIUr9DjbF2lkcaZzW5u5eHlVd4jXYcM79SIFoTjwSe2z3B
JZm9GVaQT6EwDa7TxwAsLF9tVeS6qVp0y90y/mCN9XTcmlAjQ+uCi8LKNap6svsJJmCmFzmBHg/z
0CVwyLv1M4sGEG3018JbIAMteGrNkh3dUHOKUmumfVc1vf+e4YcSFC3+zV8+I00PPS5BHdrDQGGI
njsN3C27h5Zsg8jm97cXqBQ7KLXgXnVDBuZQTo16nKXcQ3D+u2SHDdhgGpm28iP5eqZM2N9moZne
6Pj7PGL5Iunu+/Cod3JKwgKVjLv4Lf+pclVYJtdGX/0sitAJK9PLXPDvErSXzscB9UVqJytdy9QS
5MZEacP4sQwg6zQM2hCwvEcR2BJBgYt/KuEGjEYYspy9jrwgyB7ykPAlBnhdkdRCjuqkZe3QTx7J
EVBPqQiELz9eaf49wvQ4I7C2H7mbD0CRlDmKf69vjOoY+HfbGZ8+MmfImVMp1B/ghSNoeupbQ+kN
eqn2GVQIHs3EDkbU5u4CsjtkKFHz1avoVU2caZimSN7ePyXG9kbTXYhVmDSpRvbTJ01DiblcqOEo
XrbosKr+knDy8HdtjnEr7c9yJ2WqrOF+O3omwXYTL05LU2sbwZ3Ms9i2yDmATqzFfBD9ZTiASKRP
n3bMMse6j/D80OAw09et3Z/HpPfElI3IxPWzMH0NGOOONS0ruht/QnUVQBSbxGRQGfzp0PG4zNOK
U85/H3lFUhJvXu34OOAMqQLp7/iyhhW9sy5RS3cRHBB21VWrvC8Jn/8ZgyDdFFIVcRzlqijXLrug
Ye3PYJfdtTpwHA/zmjDO7ifAs1EiSI/cZyXE3blnoyKhjX/OXHpi9I+VuawFILItxFKojbpEjkWe
FSq7fY32no4J5nkea3HmxUbO1dniQIBqSbdL9w61dx8043TvvkAxLJCtpSLv2/E0zvpPm4C9jNC1
zn9uAAcFJ2AQGvVog4jVRTnrawO9yvUVNWBEPVTwvLomzG5tSh4bpFxj0s2+GovSKogoAd4nCxAy
riXgp3FHQOHrfum9woI8a6wusTSy6zwkPi7aTKnHdAJ81upJn+4kJxHRB0aqQQQO/TCwBagXv0VD
WKg/Rcw6iar1xnCwMH38MRoJJmq777NqSQa8HTsXxlAR9k+YXLYXfrdsFiZoYCW4WP6/x1C2jd9r
NqzDSZH/edGe0GUcnVUcwsu6jULHMhnPsUQkKAZysRRAi6rH1RH0/R/2fPqCCyCF2pgTqfwDaccZ
MOxO0IWHoXoNazcU3eGd6YtQIJj85+h6ryu/0p96Efz5+nNuODH4bUTPrNsTgvazlz58H7UE5zYv
6Ewkapym6HnkatR2ZmHsvoSLlUgUm+DXWCzE1Bk3F6obxk+1+hLfuUxF1rZxGdfaVKAXMDGF/ePa
J/AdmTm9q8SAMhGmMsZGUhThbwlks8paiTiCtA0Gu71U+IpZfNCsrnPlGHJLTme8SQf8GrNk3ZAt
mCLeDs2G0t0pJmWVkoNA4wZhgjAAlXtxwRy6ch/Y6YDaDckO087PFUfDgMrmPooBSTJ8cM9vLEJh
e/wwBFWO8413g+esOdfMZYoLhoal4a+W/1S5m9rfmJwYB+1ENND+7bVNukz1HsS3gpeUFRll8W59
j8UHv/Pp4Qs71WUKr3WcBN9zaXUbn560+zW3hV202wn3AL8l3g9CSVS8enywfV/VcVRJICByrm2f
i1Mo4EfXMG9uSnJn8TFCWPqTN6kYWhMMEewv+NGTEpF8pi9wS2Vn8KdxKk0kksd1mXtFlyemV9AS
UuDDkVOF8VWBKhmToDUWOzLh0la2FKd1kMzgaldt0rZIxOTSAca10MzT/nH/BgibPMmCU1aj/SJN
G9C5Zb+m54ZTXoRi9gDF2ZVZxpQANcOid9uQMAHB2lXBRR2lzOwE0ovIby0ASVu/fH87pmfRM13y
X5AMuLe2a98dNS+/WCOorjMuPrtP/lou4xsBYXeRIE82qIMpXsTdhHRlhs0IRASctMcWHZKVcruP
QXlX9ifV726ObmTD2PxWGg4iD9GtQ8P3bJcgs0NUdCpEUTNysGglKaTF3z5QXiS+DKiw2tWtMTdz
dyU7hc+dVrWD6HSqbzKhzDfA+RdxwPNaI7/LJ5y3wtVGVFcAQpWWd0vYbCa4ADPpqlq8rrUfQCa2
uv1TkSat6t1VbddH4SmQDnHXKctlJh6SNtAyK5s8gJiQyWN1U3rFPIfe6RcdVhEH2wtKfLq5nMv9
BBxXc1tSkDF5xxoPbaa8of6h/MJwnUSQ1E+K1MYfzLzVAOogJJTF2Hy06iAMzoDUD4Te+6QTUfUn
dDHQo/Zo+G0TMHL1I6xmSW7KJaJIwkKp68aomjrqB5OqUQQTO5F8/dD0hmBlXff10dFEUWSFh6oT
Je9CfWVnv1VubWjbUruqROSVA3E9XTlVWQjewJgvixdUta1MDF1piw+GHKEVJsJLYhNcfoX5n1y2
bXO7iSUNFYvOjYP9NIx1NX8aekbMD1dAimZ+RpA7k0r7f3FMBH7mHnCUfoE0B7/Zys4Z9lIQUAdW
FrXOkGl2qZIPz7boFrxgTsKRmgqDi8vKOENUye4/Ijsb4px3X4VtSI/Gb1P6+gJIY8pRELxftjWJ
Wb8VzO7sZR/MnD4RbIq9NJu7pzrFiBUW+WreE1inzhszmEpRj0nHtSsmMjk1w+tb3tuzJI623nFW
Uy6Ld9vuWXeEomjSlEL0pmk+wom8e01wK+dsjB1ZRpf+JeRVA9Wiy/iS70ZfW5aJP9MOpS7Y2DoK
1w2P9aHIGPNiuRfdo+fvnpZNXX2n2KtIRzZVSYu2HXLwpnpfHGPVVOctF0tKe4HFabGBl3TnDxhE
nUFuFbJsECvhicSzbMBoFPL2soJWuFUGfwb3OUWHilAlt9Ce53UlbzyAEl1M3vWf8R31IcIVgBfg
yVv0alg2WAeq0dsEMMP3Lok5mNahDcuSvkahW6cLfxBzQvAO++V4uWlpEJKvntj8fadF+3dNf0Fb
pWZrJjBA3Scr5PV5Ux8QBu123FPGVEAape45uMtb/u/V/vjO8Sq/s1Bboh6LPp8NkAAjed2OLl4F
LPl+PgchcemB35bvbPpudaw2G8T2K6mHNRr1HTcaqBd3JMjA14Zj9F78/uD70JqrYzA/Tx/H1bQO
Ie1VuaQB7eTub4jkUiLAUTxKMthzkQSHbl78jw2AkmAcwxO47ptsWQTSD0eqexvfQVT2eWxdPKyg
Wu0nvl+W8jRmYXl3vKbLagoz53dfAhVv0Td29spfgofBEtXHQPCLAtMVwn3HNqMLjk4M/9NuNW46
BlY89b2xTR7iJCHIBv99nV80sb6kcQAUlO8zdsQtgFQnR1KY04H02tH+iE4UeR0KJVGflMOLI0PT
CtPuArMPjaqS6jW95ErOQk8zWYgk4pmu/S+OlWv/+2wJTLE3zs8FC3OzpebqolPO/TQljaey9RfE
a5nvCrQzYJY4sU2Zg6CrEbLVTIhFQTt4Ca/9p1Pu/k0M9uwIuJIzlRFvR2XOYHyVwNMaBoKle8R6
i79GC3MuFkHo7LV2LhyMjlVFHk1udjoIeWk19QdPLY/BxAkYk/+nCzS4IG6mY5UtuYvTb6xCNgwv
3VGUZQDIYnqW2w6rGPCxPQUKQSCMEELUX/iJtxqY70VBLYd/HdOV4nKjJoLt6RhqcHagYMNdRg8W
uIKNKoQ3R9X5xIjqanzIqDEbvrDNshEv9sHwKC2s2z5+EVZxTR/0kIzNmNkMzoECrX4csB6QxDp3
E11QwHSde84PjzjHTIEuGokp++xfCBTbo97YPXUpy/3YQzErKXk+q5W7fNFyOdjYoj/5id0kRtlp
6kWaQkHrvGe/Hr3KJE6okhZ12cDqDE3LPsbVrniQLXuOt+HR++GlyeuYhqgvbQdU+IsTKLuuxqe5
Pa1wf9XqJdrpzshYCl10OcHrACcXNnIWXeh5rPNPx/IqtkjSa2U3TAW7mEM5sL22vWyaDWgIX39R
SlvT0jFA0e6vaZxRDGSFUeTdoZsVz1sLb0VWJbdHJ//hvHZEeEF69zhnp5JZ6S2uoqTaO2bYdYDn
kvL7HCaKU7AbJ7FhDQWMJD93/xRZPDQ5jsPXCLuawT4JHIAzRup5iUOORGQ5mj64H6yC3BN3dr4n
mzZ8HCVFyIxRfEDcAF7uSueRxmEiR8CAaAvjuFIQjLSnPt9HCFH7ghu1tzqTnmhcmL29mB6NWX+8
PaIv/vhI7RDvusyuHHDAeoaLcWd5Os1/mFvUANB4xUDHWqkkOw8DxViAtBmNYWWxIwGmcykwIGo9
RnDA6OVce+973FjD4g7HIB1oPBdBE5aL/Tt8GFK6DV/zgZgdKW2sXVf6epX9pIFNViIG8oNlOocJ
7rNOthFpm+7GPv950xksi6znk51opPjrcxBJCnBiJOAz8gKS6SNjXA3OUa8alyX88oSUK6P0XBWW
A6Ej3ioNMeJpwG9+dWI0nAJ3WdLpqv6B9S7o/hoZ9PrIetqS0xLP3UHAuJL4Gf58UU8bdWnQXc0e
pcuheGPSilg/s7S2CkOLv8D3RA6m7wByLMPOXmYL/pcyxs79cCrocwsQTe2jfKl6Sa/4tv/KI42A
Fmt9EkRt1Y4gmCza0h76GwqWngq2bUFWbf37NQxBVKW6ghm7e/xGDo7Ifdfs8WoZNf4beN6s+Dbl
borzL3JvKMlKMmnvIorjCGSinuPYjID1IvAQtRbBPFFbVVJR5haZTwIf0IO+SvXCmD2KbKJcDGQi
LlcsU0m2ysiNrJJXp9A6MHkV+L0ESqTpKl/QOOSz7WPeHji0Pe0pqJFvZXF30hnile6Nj22JcjJl
GQRHSJV//N68oOv9zGreiYUYZbwUioRZXxk3RwifQUd3H/sI+ROxmgmZ+irx7VsmhTdlws/8+Kwh
YD2iCU/aax/3Byf9YteuPmyVSrABjiBi3tR68SKGTAuTaQDGWa3inxJABnGArRmz9o6WbHx9DLtE
gdW4QmXgOUaxFVxTPPcC+xpfnamsUFnX1DcA86C9Kjn91wo0eVB8eclb5XOn5/SKwbFFAEM2Hjyg
Be6AZ3XcMAJ/xZxo4TGpeefOQEZ7qa+KpztWHeUDk6AMMheZNxUikaUF1DOaGB3DE89R3QVDAo4W
DmWoOPXASQbDbEeSTGSXVOLyQq/oD4LzfRNkhUng9G8uPlOXe6YQf4qUkEWbtmbEsWRLxzp1brSq
w/x3Q7vOjSy2T2GSfVS240Cjv8KaTNiNcSOc+DUAT/XB9ggCzS4xdj/pA+fcPkfpfUl0jHHQXGPx
ZC5qkpa7o/V0sxQ09YvO1a0aM/lyf04NeFTJpYB0ADP6o5lyIGyTE7U2E9CGL2xDw5oY2x18Rt8B
Paf1+gkaXhDIq39YRJMnH/nHE0y6IRcTmVP29YjKTDZ9g4rnBR5ElOrVQSalReq6DAjw6mQPEi9Q
xkaChHAjxhxs6uB+sLNlxyFLN8+xyEi5zmPCmZTpOglput8Vfpq5KVeShJLIC4fcwWsnW7kwI8Ir
eCGOBMGFgBd9otocAsBnUIzDe8Oe51+weL4FNGmUeYdDCN0Q9vL2E1dWCe4UdtUFSO9rd+iQ3edX
nFe2OK9bSguxShIvzInhQirVNMJIJg3lMV2aeAacNwCH9UDol2oS00qUVU7ctYZkYPaHkFgIYXlI
eFs6tjjhSGMlEX8umHxvf70gPKBBDVz2LsA86bSIzE35oU0MW/cvzVdD3iYc4UYVnJjkVeYjWmq6
4fc51SaLUFPpDVaNbR7muWx9pMT1M6eOwlSmnDg03OCBzwRRl7AuXUPWSKXXOQFOl8DhjvfygMCA
4vhkez7Uxm3ySNeiTWKgUFJqyWMDwEQoavGzbPBUIwqr/8uVM9YZ+VIz+jLOpdf0K8HmflValmak
p6TF1S85I9clLJpPMa/qLvvdwgDtjoTb+3n42+eH99+PJVliaQI2zONnjjKghzl+JhE7LMBNAGdz
nkIuNLws6t7zfwav8dHqM5s48GkzjMS7GdvNb0aJXg+GwnNPWbAqEBj3sPQub+1lU6k9YweNtqVf
MX9tBhVzVlXuye6q43eIQke21saF7dPRqT9IyglO6qEf6ZP+bItgLFbDwbk5oq/7bikb/fgiHHgZ
QjROCOJxt8Blk2pWGAxYssuafgjeZLqwTRC1mUYT9eidXpPK7rIpBUna8IstNtkMcoDHSzzOETrH
+jb/ZzWulpxjMLKskmnCIReA8+d5/6fe5xuJRMkwkD+mkU6JvpxCuPobFPSQ5wZIBIkV3VBrhh12
b+ze/Lh8LezugBFvpqnKycRRssShSd2JeB3UBT02IEbUSIUndnf/eFdJy+NKdWlIvGmuX0pAylN7
cBwt6NhqaukPn495IbMXV6kkWbTyH6tLoGoMXk00Lh26fq/Xvmdj2iDbQjcG2AD3Ke6uI+AhZb9o
rQndKzMjvbAoI9KTA52tDihP8C5ceWC78RhZ8lwax0+RivMN0REHvzESj/6EfdyCT65LWykNpinr
xWYrFQA9ff/YyxbO5D7xjFi8GlyW6AlFyaTaCxUqwfw/wU/0TNmUBo5lH2QRaeuzwqAJ44U9bsGS
/nsewcUBBAvfAC9CF2/MUKVNbLLhuIbmVKdOBywbwCOn+tqSifF11w++kTF+Fnk+nDAgiL9MElY4
TK/YdHNtUOiIpp2ztyQodT29jv8S1oFDs3BhoxVneyBCaUYFEsQFLizsoZeFewnRaLEMLUwHRwB0
Qt9mYbXtstCH0GbkdG/zu1jKREhqBE9nGfExyfcaLU8xwOm0/eBLHejHDJqiKSCE3o7w5fslDUtp
9MJUNJppcct8iN602B1kF/h48sjjqIkiqdcDAb3X4oS0DEfNUwE8Omx/jM6Sce2KLkkcm6rXW6wb
mfwpnK3h3FwPC+FGUkBctaBN7m5cR1uZy91D90FINeu/23m+96uzkinU/xu+7Xa/QMGW78aHW/0i
HjCHrN4ock6gKqggBibEzkIAqM+1QiIXA+tbFVRcrglrtU4zofhX30e3rxIbrCHXkZWE07eBXAu+
HBfLJLEh5nv2PzQCfOvMsS7j+mWRDUet/Dt593XG0ynScolnMI4vmn/PyGgh98ZC5ui/oSynhKoR
wi+zbbrmIaxcQdik5vcwVp3dk+mJXMmqxhbPWMfuXqOnnQvZQSaXWkIM6jgewbQoDGreDKb09XmS
r6b8nZGRnbEUlSMvW1h0dYxLFayqhdN6CSo5fnpNhLjMlzsLhAFMAyTXbjGi5K1GgYTqIGu2ByDL
uCNvweko8QJYywHE8kClo4/gldXDtsdXJaC5joBoqbtKPrw6gPgaAXWiXUWITu8us9zLFOU86ola
FrDoh+BpbhOsWltGC1oWAQQVJFTLDPc3l0sQU02nkL9GtQlRUIVTL8XutTDajdLhuFrUIoy5/Rrx
DQlt1UMIrIAMS8w5nUTgTGEPp/y3Fax3tulb05Z0MaNPvlCBOK2RknIs6oRfn5pHN4BmA0hBX23M
FMP2qfdDMUz5dltJX+m1GWr6XAosDCNnXVH4vwesw2282wysaQwP/V7yvMqKXJyzE7pT08RPbytr
Uy47U3708mGpBpU/9INiRNauwprHjrf76xCKUTiLYEovi/cnPp6mWELZcKXefLPFtMyhmnP/6Ytb
xpY89VpMfvyb0wmjvFZpWUUObrAwTCmJ2TUzeAcPzeI7Kj0+aWGXO4x6NP73XV9Rj/ZTtPfRmpcq
+jCBWVC77Gs0HWpApToKvtODI1G7UiCz4E3Z1b03UVg39PnBtJ1nNg1hCGG5VdcmwwTL2/BlsmH6
9ogjAka7Wv5fvD1ZbYTZuxvpemNjvc00sa4p+FWfefzePNZqxnyXNXRcj8vMvikLEDIPLDACG45g
Tz/cWL9otsowmAfcT7i56IEP3pdfAQU1MxRKGjWH8j5UJ9LQGDWycpzBJqCzqICNjSEacsu3niho
I6cedKi2OlVYnvNI/0t8r774FB3GkKOt7GM/KJuceT4L7zSZkurlYC8o0S0cq7k/ko+8HqXCN9bL
m3agYA+bJEjwozm1gi7u3Rri2lmTUBP+0XnFu5HX0HaURtsf8lOy14rYjiUi3TFFZS2ED3btcrmb
0wYKc/HdjWw1gujb85zC2YuDbsPBrPtE6OBT8tJepEigkQjxtiQFEcHg/RoOyFQh3RDmCE+ZAfZX
p2Fb41kfYyfCO2qvPjwdyZZT8GLddHiqmnPPM8ysG9hsWGnGs9lqAcNE54yJmbYyPw88s65ai55C
bjCpKQ2lkwS5tSRvxEJkjTTqmv80MQ4SaWwfJVmbd2WcB1pNs6fHcstj/b6rutvvIjW/PDjKnB2z
YZU/W4NH0j+4MDVnVnRMslRb+cO5v2nM5kt0805AFaNNrR6fE8BDOtXsCnTBrICMLEpHKJMb9DAs
nNSkvpaC16mdqXTG3NEVsVo0JQgiG0Y3Sd8qtDHvchTeUw7pqb1DzTQbjFPdp+ir4HlCpSP2V2Ea
AjfkR/JzPKMXeoLV1NI2Yi6BCusP/j9zHc1T4BJBmnOszwBz80Rgnymkws9IG7Bp4fSYAjIx9Y8J
ByNhk3RRTVDlU86ciD5vZR7o6VqeNxbd71p7pJv/3j/hcp7DDRBVh2MjkMpMjVHMpFoKkPvcL+Em
YQFdJJjoGlgGWV/XSAd++FGJNOgW/vCUmqm/h9z88aTHlAvNK+bTUxLbCC8QOe9TumIz9LZ+zlo/
buqGqHdhDfEEgoouPez9KZDxYCdg/8GeWmF1vDC0723wdGDDez0aUH31ZUsZnVdNSGXhReSAeA5D
qTGS0Vcr3e1TMsc2I+HRT+/cHesmv32GITqndcd4hJ2B2DFBaUhr5pzpJy/5a3P1wH4xDo/qvRZo
nehaFQ3iChNBScg1jUtWHlVjDwuFR+7tY4WsIxOUFougKDgnLEdUkBGv/pqP/Gy+foaGLClzpMRi
w/g0GF9aj7432e1MjwB7JtoqAh7sVHAq5MjLDjlHKxcIecLoFUicMMZjSbTN5JoRrS6X6FxdsF19
hkECJlZh+BFuxTXNFNbHmANGXq2tyPDkZrm7D1r5dRGjSQ/iEO4QKJA6zJzePBxrmyClL6/SsCar
/enhu0I0vcZV7rf1mNbMEgWnjkH7ypTkUCCHJ2iNUJGz3Mpt2zx5NgPDxK0wrqyQC6XGFIqX/VVO
yOP16kM0urlo6sVsYyrQ0b/luHI77Wvnct9aHA5Ky8wWnruuAOjZl81BMEKIftqIJtNx72zuhO3e
vZjuiTcxII4oHTVOELDvAAmy2V2/fnLOBto9GB5LReKfXe0SFakcy3B2Iabl2msyX2GiGNVcGUWq
DBZxwETXxjKODfN56Uy/cIDbNtTgd290uP9lSXnqfCnoCeZbDSbgCHl6BHE9+n1V5dlsKhITJZMb
pJaTpOeZvDTDdZOuO49xfYHPpxMvT6de0qHvVJ2fEs+Bf20vOqiVNgPuVuFrGB7bIM34Ytk9lH8d
WYDPYqcIrlORzUyazGB8PpggBXJJs/jAzhpCppdyM6VMxqHkUqXRG66pSrg5O84yzELH0RIX7dXb
WrFeIKQnB1IlvVkY5nlkULRYHAHr8IeXvNW0Z6MPyWlPCULU+ILLDCYxfWyPVTuNN6L9ciUvGRVz
7FL+Goo5dt+RA4m1SI4Tw4yfsMbXcd9zjrSdpKi+UGqazZ2EWcP+tn+og7fY++JWim5wdxA0ePVG
JCep1ZOcqPRop9lrVWdVY3nI6FHgtRPN0po5V0VCJ4SLHQhodECheJ65to1qYN35VgqH9QKHxP+h
/ibz2tsu1wkj+nfG+4EdeufQ0V68dJZE+ZGdq/j2qR/HRyEK3dkHAaRiK86eKnQAFoduybiTCm3H
fNt/fhtN274lCh5M3kXBe81LTEL5gs1gRUYcPWowoGIW35aoh4ZadoS+AIQDPFFMV4+Ygs6qSOdK
47shMhILzao+3nsAw40zNYZ/z94IasIVHvmKh2vPTSDbW8xcL5bYK7tNNgva7iXmkG5IUCM6oBz8
e99tiTEftufP0wT1VCvhH/iJDitPMI3c7X5jJaQZN3Vi0zb15QXDj3RvamthfZre3C6yxndEkSgx
umKh8Lbr4A8gss4i+An4IBXPhpYL+1q0rkyh4/5YRCx8olWfyUO/GMAvTSZgpKISEPFVsFubQUrk
4BvoVjZXCRoGKcujoJ37jmb82YBwkE6tmG31po7kAF0SGIWqdeesechH68wQv9wzXIx0odTcI2If
Lc+qq8t8Jl1AO5HbiTgYFP5Rmn+N6yEQGQS8r7bJIaHMU5zCHmmgx/0bzbJ9IE6LZmnxLv8QKHOK
RZzu52iXBL1xNqqk+g1ACEJnXka9ELpYgYwScKCjx+0NRCpaaNvbWqXUlGBJfmthHfx2g7ySkrpE
bs0YdVElcj0TvVDMRxiLitBGhHxu114O7LInkT4h1mq3asldK/OGGzZFQASnyWgye+2y1Itn/G9B
Q0eHf/VBIIH+HZBTvB9mrd4R8jlH+zxAjxC1fyZjF+CMilutI18FKwl9qqrlPMFNphRsO1x5505s
O7OlQgb8+gNB/m9GU4T07ZnEFdGQZkBNBCxEaxiS3DeWdc1vZaJ2oK4dHZszCRafyGYSSFZ5iNO7
9iUqIQqMjG8h/U71uzsaWah/moVZk8QwEmTxbFUjNj8W4OJeZfPpXGb5SVYPDhDjVAvWTW1ps9is
UISIhF1ezUxQBT6uE/aEsW+VcoCLc25yAhWaY/hr/d+w+BuUsMUQKosVbI5vio8Kx8zPq9lg80Re
Pv0DCLtWW2FfiuBJ099pqL7JiDAJIestd7PUS8UiHoToIOspg1umfKQ8OywchvtMsASt/UCT5HHi
mqwzo6aw9jTv8i2YjE5w8xMYWBSKwCWH2tXi75sRYAmQRPp2UBpe3SDlbk4xWCeaFcAXUvkDwpnv
F/cl+GLAO8X9hpNH7D/M71vBSN0Gs+tkm9u4BzvvfxWER/B1cDqg0yXd4rviaY+6+kBGfMuWCHsA
CwtFgSyJsX3VBD+iJP5oVGsQbr1LkvEF6MyKTl0ROQqtQ9GW1g7Yl5RUi6Q6Umd4DKk/mj52rNEH
KQHGETukVvGYbzdYzgJZaSwzVLl0LZdULzrLsf7/yFU59dMrXp6lW0hq0m0kZsD6FCompzZpS8Uo
cMBa69tmINyACOdSZU2Yi6I4l0jfKy1b7Octy5Yr9ZRXz1k2+fuCXb0vLYOxK2eqblD9VM/KIb2L
rF40mfIrjrgv4/cX6C38JM6re90Ny0M3/IMMyoOOd0SLT2YfvDvrWFo5X3iR2XryLhZiTQPAYlIA
5Cz9Kszgm3oKwgO2Rt94E0Ms2733bjiRiYBToOcuH7B0e/x7s35DLvU9Rroh6JkRV1JSPQMJLGZP
DG1S8mZwz3q1s1rXN3xzJuRnODjJyLegy1oWU8W+l09Ivl+pN/GoZ+qsRINv9TrKZQ70jXy2LVUF
8QAlpoYcSptdtyi3L8pYRQ4lJ1BIUSJGSK1UES0XlEJI2N21dzEDzuSQhMqB79h7TKa+2CYagAqM
47ORXUQ1fm69JTbeqkVIwAgHQCfeYXb4DZt1YE9NiH89nyf85FYE45Va26xW8HSWkCMATnZKSe6s
UOObSCbp6PeDX8mQSrtRVJFToIOk2kAqmnHm9jMGYhlLz47Uik5l11xsGzpEnib9v+KoapiXIRDc
SeLNM8RlVV9B5244KMTmAxaCx5pgeHYJSHEwCS6iL2/A+NW3g2tLou6pwn2WIhtiV5zqAXZHoLRO
FI58C3/TBCTaGSpW0PBMZWWMNRO7UCXkSFCDXk8wCITMgoixhwaEVgEX0ZK9Q5RFzWF3yyUFFTuf
TK08IWAYezN4oqMS6G3jaZWGRarrFP6QVTLGoMheTXu6FAsgEiZx3i+oeY3mnCo5OMYMDP4Cyx5e
jNiJ6XMq1o3nUsxR3IotEjVcuWgNHFVk36oITBGKFAXQR+i7UUbIGTSBhNgFBpovdFX2dO0Lfx7U
hYhBTXObZhipeELaMyFxhFfClsU9vLBKzeQR1HiIUrl2VCjoHJwAZ50MvDTnKISs3oFAt1rlPXW/
1yp0/O8k609ic8HLRunbYddnRFN+mJeJOX0AJkuhNOKOqbGpEN288jOCJwiLMWVjZ3K8s60/dyC1
8hqmj4WR4roOmOhX0wUyJeweQahYFPkMlFn3R7fwZUuLkzXnI9J44pJwWLOfZV6phDCPnAjewu4S
+3/h6r6zHflXFW3Qa3DAxROiI8gOd2FWnBxM1Nxa8K3ake1dfPv1tY/glt/aRTig7KvTVBEqoRpk
AOk5wH3GtLkcpLuaAgUhCvxGNLNZHHbswjCR67OtaWEox/34046Df2oIba7BmkQgFUUhwsTQETzt
MMkw6noj6PnlxjgplZOYySt856S5PQnHo1XG3pfH0DFGNfhT4aplz6ypm0BxIfOgRhW9kux0byj3
F6pcCyI1qcojY2/ep/lD289ZdfIDo95l18zYVrvSFj3Ny3UvbcM5+GwcGyYp8iZRQuEAWbGdT6pe
WcKQhHvMckv0xEq7R5Vttm+w1pIL2//obhozoG5o8rgEAHLkKSA9qtz+tJNWcekl6v8Ihsees/H0
iOU76Hh6wCJERAR5rRKqUFhAwPcUnRkjEzldvXquNI4NdDu8HKJlXBBQl2w5YaLDn9arZY/IQeO1
m1KZhBGbv7BKIPyVwyioAvWEB4Z35rd+hx/A25A20pwRwAa/R5PY0cJJmj5ivKfHSqGY89C7ApBF
RTHVr3rNef+ytX05NXlBbu6Tj0Z6yCQG+ea8Ei5Pba9as6Y0WHbiV8AQrNRQV+QWKIdc4BRO0Ly/
6fiXi3AtbU+qkz5U3Ylx18lA7AK1Vg1W0mYRsL3H0Dp6thSsisQmsNAeTHuiX8rb7tajAOaKmCk0
JuZ0Z7WxID90juGdPhKOfXsqwhAKRJcptTtdmvIZTGWY7o8qP3SRZOA/KRZmMTc8+F20Bvd2KcuV
L0stoaCv+TWZABZCTgP3NaWmMtLS0AlZwoEuEzTi4UELhgTzGIov5ioqUa72jsIKjrL3fJDwqKOu
qKiQRdVIEoakUZlkIZ9EdQTp0Agd5xfwfTaeQRSQ5T8aHeraEwM85q6Ywp0x4hiLpRpWSeYpkCuP
3qulXwrgZOg0eor1LhKkmtTS579TzRo7r+2X2Fgohjq2afXEgRttqHU6nmu6VBCx47bsYhe9iwxc
UmLiuShuj20vyfaUWimSlPXHb7p9P7NJjere20dSpvl9Bx22ZJgonw6/VLoJYi9xlcJlvhb6yGce
VA7Irbir5ETU3VwvmIDacd7MtN8/P037zpAuZSimOBRCkbLwCTI1lwoEhQzyfx4yd9AsV+WAVDYl
pK4ZiXqU4db4539cbm3Cv02G/rHE/ma7kAKMwdvaJh+ejBjfK9a7N5wQSyXl/IcUhA+U40159djK
fIM67MIIz7q3oE/Klq5X5VkZ6GLMcwCXlmYMOEOSSfn5v12si07dv9H5nIlRuMW6Aj8YlpKOzWI7
q/pFXX29xBOO22uXHENIqf1naZonmxx4xffwe9zkoi+JAbaq8gbo7o0FArLDFxB/O1ppVHZOwiDh
DANuUtWTe4PewJ0yoUVQlWvSCXTQOOMBrH0q8Bthby/+ZU7iu1mfNUV+ZF6b7jfwWlfSItEJoVYN
xJuyMivXewWqaywmbgLEBmjOO8fRjh/hW9i0ibjBei56cGqjq7JAZNzgfVa52cyqxYYeTgstkJ6N
Mji28iVaSZYDUpzo5LBrrWL1U9G7dkI1Us1RDhCkEAGM4R6ehVcdbk42RtBdcZI/kNdJ/cm7GxNt
TDu1BLfcX+bbLNjOna+7GzkZqBT0yNJ8hH+tcL0EjoWi8V+oENn3f35fsJm3p8LDnpbUiXG+VETt
l8JayVjaMIOSJHtdxE+x9/BA/VFnfagyfvAIEvT/kFutcXANVd5BGLPf462BZKnVMnUIxrtj/ksk
vdRCjMRbG31qC25qH0UfWn5LEKimx4sBVLIJnUDxxkFobSvo6VXDDYVzmOhXdifzd8UsKbcmxHWo
PTirVIw8n3ptko5Hkwoa2e2371/POvFocrJRAUzVGZVxrev7dR8Qv1g1csNVnxxiG3Rmw5jAvzKK
7I9zU2rJiwC6YZjrLMyaJk9HS1KPatz+RXOOQt/8IDSHIKgfbkfHWpllxQX9WKJnvwuOp5mGIj3/
Fwc8bgNZ0F6nzjEFNSgGVI8IC+64Jd/MDWsdhTlhahQoo4VsrlDRL19ddJY2kqCSl8GjbvXT85cM
PyVZbwY3UEzDhfGZo/vbElyD7/gKwD6g4UJIt83LKAVrf3XyBC/rtWwLIwCxTK38z57A2XXZKy5t
njR3fbccpf2+kTqEUKnbGbW8Q8t4uOVMF/gFBnVO5SyCrmBjI6ELylYzl32xtPQmSuC2YbRTjCvo
UPWgs8ysLO4oTv53k4xa8cmQytmguTJz6h4QlxxEZMxqOfn3LLOb+yauV1Rh6tzhaTr5D292MioM
gD+gqZianOHe+0HWs3EZCkmfJvzm6E7MMQR7rybQrgvoeVf55fVaXfV5IWZRhNM92/3OszS9pfVi
NKRlStXencko/v8oUFYRV/ykzd1T6CZSQ1Gs+x1pvwMQccu/7nZQf8bhzZNExYtHEcUWlK+s1YN4
alw5zHeF8ZKInROVRi/Ew7jCH/5rEm9EjAO7GlOIDGGVXmIBS4F6T9zK5ujXdFAlWhzUMQ63ShB8
BDWVvrtqacT5987P3uFC8GpJc6nCqjKVsaf9eCZ5tJsC/Ud8q+JtQrdiMtGwnbV1dhAcZmq1AHIX
5P5lgXhnsz1kX9QLS2O971cyCdNesNiv9QKmM9A1zTbS53HIB+PIUS6U8pvdgF6eVaDlDJcvWx9P
UDgzAY/fKHtrDq33JbbIYbYt/OckzzInxIJwSp/uQN2AvoCpAZeZkx8eKcxYkL7Rd4FHOVwenJ9G
iLoXSV3620JCRyUH6lCDYc7hLV0jJNUb7J5r2KyOHglJOyUv4u4hdjXK+NfSVArqARp0jW1IpmCi
LiLuDmNTMuye6xG0arXBVMhiGo4ea582VdU1yMp5mNDXlc2O2JmPb9xm/RcGH53ZEOeKx9Zh5V0T
J8yL34as0Gp9gMHRv1/1P+Q2vOEwSeVIZN+MT30Ly0vxFX8GXOei5dbA0bnVsglmJ9oks28XsaMP
eWsMyNnwiEVIMUi2ueEnF/dCo+63PdOMs0al5Y69PHVjj9sa4cqceiQCtOOLWfTChr0yM7mbukWd
r9FN9McgM4FKhxKDzy9qZ+POVWXW8rXfeIg0/SdaRFkBvOMvd9TZP52v6ePVcNMR48gpFvPM+w/l
Tg41Yt8ozFkXNm81Y4RlFJMo5c1mwtuzwP24xYKBNWfUvInnneBVGKQtl0Ito3E67muqN1qeY7ul
VY7LFZjVEa42g+iadtlnlWkvHLY8hDGIXK/mXLOnAuz8lC538O2xN0rlGJ3Vu+/2wKos4tcpXT3H
8+vYUXR48AcH/eeKJ5cufShoj2I/FYPU8L5JdOIGthOrcYhQsW5XYUEpUk9Wl/aSwGQVJEQv6U9T
/uRNqKFJDbM0CVkvXuhcmdfgs0mW81hlG0vdJF5Sbmm0znBM5uJVeFSrpBtOvIZjXaPom21mdWJ/
ZKIZx9eDzi5vw4g/wB8QqwK7TbzLKXb+TRwxEUZbM24ar6+MfSc5tBJXtZgYx/ouuHkM5JeuQet+
i1S142swyOaNAtiz2ksPWk2POIWXZE6w0l1VmVvnNSzlboh2uEepEJ841mGcgfiYrVU9Qo4/d0vv
FGMlf634uCciMjfQQWFfg14ONBhTwKNooVD5BTFKDgHzt4w5vjOVsaiWW1AkH0b+bsiaJqHJ/i2M
+9juaLpts6VpHnnbPLAS6U1U3e9T2Ibz54V2MskJoAE5bJ50dubaknCg/lSbClUchY3/4P/GjHpC
b8k1F73YGW0KHHm8hZgbHfJvkomDWaa+on/561zKOGPHYxlDdKHEQXulf9aLxZ9AVd9LMIq+NnWm
IADMRf3+CTC8bq0Mo3R4DNrgu/74peJWxrVmOC+ARRVGH5U8Vo82/bO23r6xkA1jFoJqdqYdfhjx
bTj+RGzQl5RMi0HX8CPlQ0LHN+17Jhx08gYjphSA0bV5Z4iLRHHsvc7lvBRJc5sD0QwV7kEwR3mT
MFCzAb6A9yWDeMfdM8zlH1SemZYDqYUfvD4I4OoRyDs1zPSUO+pxeU4tLllvXKw88a181J7JXji3
Re3jJDFcIIPVoMbRRaA0lnPxboRHZN4s1AAvqr/ULbxxdRy4IejjvYX5mRDlBQAhWHIrOuAF/1w7
jEacOTDW3t57gOZSv9kWvoBAAS4SqfsEnVCzIxI4SCw7lmfW+kf0+lrZVzUnzf3v466Uu8FvZy3j
/qvhZIRUgyU9U9wF+9J9HWBm8lHqdYCuOa5yMHwunDfraswyylvoWsQQtBZTi2WaLYNLN1uLFqNQ
xnZQtl61OkRToqTwV7gb7ovOnoEatKUxPROMqUUVaiatyx1ysVFCGNpA7Z5/JAaCWaPo31VmW+xE
kBoWew5mVMbVuAGZiPQzaMfr/ZIw030OR565p1U9Z/K8Hh30XAIneHJhxAveFgYMPGq4zgOZ1hwV
IfpUOQpGMcd4y/vIX7xjhjewB+jEK/Yzh67KkIOpjUfh47J6Oep6/hFOq40AmIaBaVJ3w0xpS15O
9BZjlcD6Nw/mDAL+ts21rszg/Z9VvF3f/TmlgZGPe6enB6eb1tjdD0sXCSVuf5xH33PoMmX9Fryu
ySBeTOIBQTAxF85zul6SBAgbezsjx1j0uS1h/omYBeFQRNJbn+XtBhXxAhsdlPyPWotSft9faXRS
eSqI+l8e2dpcs7zqkp1FqZsdeIdOxQSzj61lmQEVv7Qzj8d3sTD+4F0kOIvEtVbmAH6NnkOtBzVO
DRvIeL+JwOo1JHDAX+86SjO2gvXmgN+iag1MMk2Qx/G6Pnp5Qn9LTns3iwLIbXBboua724cmHhAI
QZGNOPCub+0u6dE9RgADNdXPk10xcbjUL6KzMEevpc1EAw0ud2Qu4ecft60vhsA0DNse1NctWrob
eIMJAr00f63KUc6SjRbpWUVSBHulrVM6GeFGXOnwV2zI1LDpBIY1iwXBaE+8XISkzKCiHIj4x9EX
idDmwAVqXS0xXdnn44P1usDVZKpOlnrCFFbxMZBp6UtW5dhwPcmEAC8sGVwaPND1veSnfe6EfJk7
6s/zUV2mNBFiTfk9Jw6ae63p/ewaPC457jg+dDCOrBEnWjEZIQcwpQCBTebkblaF2qfgAIu0JYHM
YOkZZxbyKwAw9MTGWPWMaj4F3NjZRgpFhc2tAh1mqmSSfPO/VTuiRLWIcY/m86fo1u0+GJWpouO1
chhY2ZD17LxzYyI6LFDmi+l3fRBAnDhzV3APv6sec7z4JjqVj7bFoDc+KX9tzuAgWLIUQUltISE0
VWbqXEpka3OyCyRYO8hZ4Ypx2xxKsCT5o89cfzAvTVfqLZgsUw5rpO9Tk5EtzO9XJWYi/2F+3myp
lKSidVjl4b7lb5qs45nHo9noppne0zrXIUg+g5mXoTt6y5CwXpb9dxwbUokDGvlfKe5WVL4DRZPN
XZGNKQUAG2QikaegDMi2TVK1sr39dFGN5n2/y1ErYVMpsXqB9D2VLgJsKYX2UkcgXkrk/TgnBWVF
KDEtpWwWwtrnjDGF/jqT1q50kcaYh4fn9Lo3DPSPjyw5ynNYtWkEueP5x7ZptrLDs+8hDBfgFRhO
ytcO4PNOKeEQ/yC3nA4cC3TlxGEmAPceXqvyio8SrY9vvrc/deDTS8F6lD3O1F4632XFEjLIQ1YX
ONJpoFxdlIEIR3Jipt4nZUGw9vvR26fk6TnJ9gidjIRIY35ss1nV76AqQPsxsTdIUGy/pySggUae
LCa6LXS+bQf+PPMqPCCvoJjfRiKLKICBXUY+V1kv9KlIQ8B8Otk+V75RKdXy0rDUzvtyTKP+oZhI
gAAjuWG4UREPKM+40+zBkt1tVgmGyajOMRJQ2PlQ1flER90vriNipjKZn9vyvJND2op3BxRby6l8
Msoi+N8apVVlesTGfX/K8AtGK7WHtxjrm2K7axfx6mtD2NKxUsO36KdBhZq2c+mZV14d539R+A0T
5/R5uHVpaEB2HyqcspAGEkyJXpT8OIy9JWnWabBABfS3g21IMh1F9DqJezl7wGeFU5GwkqQkOJm4
DtzDDVxTIWzxNT4t6SVJA3ijWUDRm/Ji8vTIg1HH4GZt08+VzfwLXPx3XqzKRichL5IK/2RXUPpj
CN7SEJ+0CQuiLdtM+zn3rFExC2A4ccIF74bLX63Z/mQkjGCGIhNPRMF8m3tVK4ogrLCxySuejWPJ
HNt2xzqMstFZmhKr5GvXFJgGPD7ACRmDUohW66qJyWZfTChZucP65eXV8ErZTWpFCCKQzfhkbrti
ZDdKfleLw1Y18WNOjS8WWgmJeZjPuyh9TZh3FmRxjnG602EyUcAvHJm5dj9EwyIbcNLGbs85Fiih
nzi8m7tQsA5veq01yeyhjnCEHfRkJUEhREmnJaIOKg6uzOUiIBK2MmFRME4CIXh1jLVo/t07vW2S
C73+WydT2cMCGGs4wTKGZvFjZM3y4AhRB+j0tlVC9TD1nMfybWtlf28RftIHkLhhCIE2nDXYtaXq
+UaKbP36hNpqCtlbHYqvKdR/ciNe/ZZR9MucsWUkgqzRvDIxwMkUlolWvsYNW0VFJiPK4ttiEZmO
7m4JKhqaEG4r2opqVTeu+IBQIHBAp/GOuqVDK8tMDrDDZjBKPYwnCaqkaGChZRiwhWdU56nXyn+B
+j1/52mqAxUerOKi6ghdu+la6Diul8lC0KHNmguRDLzo46KrBoLCjpc6rR/buCn59uLR6n3bO3j/
1QgaP1AFqX6ZTGmQ4NEkoBLjBaDsaab51BK+GM5rCnIqqdvcWQqWSzSrHLU4iYTYzr/sBAcr7IY/
Dvb0KSnQbxZrAgqWYQjykWH48FwEDdchdPlic9W6oIHIGNAdjAMhrJyBFd50J4hr6HcmkhbunZPG
VAp2zg3IOBZyjevtM6zRwAM+FE4NjaaNQrA8Z0QGRKXmQ1BRC7xbYR010Pkd+Of48QVXfkbu4n2l
7jenrA9Tokgwc8qOSG9ZHktkThgoppIwW0kzrCMbHncU3+yg9qg4NJd4ULKWqCZNE5SfBXQUfpiy
04QfAqYeOEJM3W2L/ftK6DsyQr7PI+iJsq4CYeqWjGGXCiYwWpP0m82VN4hYJcn6jJAjKU/17BLC
PRsXJzJWzFILsU4XZ3w4rwXaurAE7NJwxvwjMGCTtYnyfbR2dBOnMnYxQP1OnLf1dCgRijzVH9bl
+ChGbL3LrH6jUiXjJbwOouUZOrFkQijfUQ2zYJQOutkslo0srkcN7TyzuEfsNqqLZ+5Gf55sX94T
ULDVl7lSvpftxk7ESSTEhJLvgV3X0Y4F+JsPs3MapAh9ed6rdfzKl6ahLWCvW4BOpekjEnt4BHWJ
lXDGsntCEMG1RPs+mWhP3nzZwgp+uls+huZBlx3Ax5pbs+loO1Ih6UdcX5BTVEkVOyEeTnx9YgYY
MxI0ySvocu6MIH2Gch8xSfFtmUMZSvRq2Y1H0kP+VNPd/6oBhHNepiYxrOJDcI1oG+kCSnO7J7Gb
dBaXG3eLANvkpeDACwKBt99nxvUpkEhgecxkodxGItdTGASudbHEWEFj9iBPYFlLd2nP6Ez/VojZ
Vh2Y7ru/w4m2m8QnxrYFvie8OzqjHn/stw95VDcB6tSNHcmNV4MmaWFDp5IQKkmUUUWhBTWexetI
3lxesIsrCEThTHVr4QX5XF+mmqpAO9EPFzvEnJF2STi/eDyVL8a7xvi4bAt2n58wOZOSoilEFhNd
4CYXNipvpw2yAmqpuHRhQZKo1fzh8eMP6tjfsExjiBLlcj97YX+hidfC3si4z9OrYj4NwtnHO1vX
OBo6gRA+XiCvhCEugXZHyNkdv5omwxWYnoxLo7oDGU1t3QM9XdFq362BdclZD+B+U/2exI6yYFkD
b8vfGu9JrfTnWgYUjO2UckmWb7DDWB+vZwE7ncF4es6QnAIMgLCb7DkldDxk2mwUR+6u+hRi2Edm
1yMfVcM3Hz2zSCxJEAbyhzuSjhI/LvjL0DS/pM5LSboq5gtCH5ysy/7xjKj2UUVL8UMV+WdudobR
p39XrGUeEITX+PjZbf7WU3+MQ7r5Za2KWrONHbx91m3F+AZMOrlFRvpZ+xpZvE+KS8GfqbVOSNXH
aA8xPw2P/U5UL5X1kZ40JFK7Ijeo0c8O+/txj9Whyy3Rf1zt92wdokw132z1HhRUkiTpkIkxdUKE
Y/PVfoLUpZjasKxCj9uSaVOW++Dk+wQ0H8/d3zrffcEgpdxOWI15XVCJOc7kz5CD5RSueMiZmPRa
tuzOluhIB04ht6Qj5qXmphrCBvI/Q7EFBePssYwaUvrB6Ruxahbo5tdjG4T8mkJhu90GmPGrSYl6
CY0goXgKs1ZDOJByi6Lev4WwJlLqLmCdy5+bvzbGfesi/7SrJsr6vlw8kpkiHBY01xZUawTSwjTs
T79b8C9ECDmvqgKGpD/6ApMKDN/gyI8wx2seKdpimJxwajYtqMvX8roz/PlXxkMdXB5NZ4t9jOx4
dCDUQM3EWcjlk7x9BniDGdQkZoxdCcARvVBUiadf/Yl4FVNOeMDSY1pBS6GI7Crxb9d+TH8AsbYn
59Wvz3GPgSAiu/g2Hsicz99aAxm3zBqhYJNSCS8XxNmdOhDg5DduH90hT1oviGhZ88pYxaVecg3W
2IHHjsjjblP7a+MxFyhEFzRdaCoN2xM/rl4ezDRI/ZJmPMWjan0g579Kl5RfAH8Vz9AKPrYnjrOK
tHIUr2v6ZIfxSx2sjYYRDQXhGcg7Nxv03hzBeecTU+WLQFU0YqWotWkTbnvGHskQ/2EGL3CNdSSg
R3VD53IQPCEEFWUhhODg+6stjvTaKdgRVaW1ddawbIxY+cqfzB4TM8jNBUHrb0T39TBXbFWHgI6b
8bK322ODuR0AkggXCa2kHGKRtv49qIQIZbESF61GqNMhgNgzjIBYjcv31oYUuzf3aV7vYpsR8GUq
tubMlp16o0WoMDsNcUEm5s1SwybW1CXCVVimSJdsMp2ywcOQ4mlibWrucclcXBiPxEmF81nWzQSJ
0YiJOnyeibIIesTVxa8HFDEmuTADDg3vMCe5XxarRvsuaFu1BVUahQHzOiVoZeL/W/uDntjjq5nE
xBRarr/avHVXMGUQllPUH1VQTnXLLCxa5gJW/mA8SxBvqgz7XLSR9oL1Dq3K3kvHZQytf4F9nMlE
L1Wy/4gUX8ONETy/PbFXU6ewYWWHKavPuiFXjvN+K5Mbro53NGjvIaWTrIQWDNTU5Va/fisbC5la
F3tIW3PzdsCpjL6UNXZyOQsH5SkgwHVjVFF9t1zrbje2pTTakqMwwjOTZp00vXQz6t1BGXJafRcm
FOfMb1ZGbZL+wFd5P/mgmEuvs3zETmu8vgSGPxp1Xq83JxLkubJ7vwhKInhYkTlZpfbLeMPBEmea
oOOuu4ETZPMhzRZIVveIxU+hIlPqw+A2YQ1Jo6DNjZbNu6ZGyyZRYnmgggwXrNFqv5aWItI6k5Rk
YQqX0iGJUaVTfg+Z/vkBhUc6tD9YDqhSRsHY6bEt2Q71r0AMHf9SETVxZJ+QiVErqcSuLs35eRpa
UpGxyGKijOz34fgJM2bWoE6S4b2Y7+UKd+IIYUQnyzbeQa62bh++xziaw0C4mRv0yGy5iwO2i9Ez
Mpj4vVSVAf+HSU0eUkJPXL1Zix8F1hwlPAWad2n4YM2Y32ookP7BBlcBXZZgblQEWCsLxOLtiAdZ
xIrwFDUPRgSsIFleqLnC82injl1/9IgfQahGOA9XVzPB421e9RYD+fGGKggPIcKOCuBZ7+mzdlPZ
INDkNKfRANUgES1oFrc6NULtnqVj7yjokMVTcf+vnphaBSj8Culqthhfq009vS3IIsYUF5vbMeTi
6X7/VpLMbacH3YYCuKegxpfizMdiAQq+Dch/meH9ly1RrPTVDoa15qMQlRt97nOAB55Pf0lvP/OC
TRL3nGt6IwI0kR+ZQ6ZNt7DlMM0OLAUnkpqFqxCX/ij4CHXjhUdeWG85hNRXrms32kFkCTq+c0IP
9LhW2C/38UIjiq89rvUgSBOEtQOZgO+K0n8VaXICO4DYVQbEqXPQIuLwCqUm1oUezWT63FzbwFb7
nIiXP6GwIU3sYrPPRjWGkQMXq26MkFCsic0tO7ygiziem+njwKTjPU0/UMo45bH8Rms+2ZWkaJQX
iazATqMLk91t5kUsioAdA9AcoDWRtsOXlBMRupc7dOp1v5UwXkY5sEzQUhvW5SMMjF9wAbc5SP1N
djTaHJpeMYiUbWxIOoI/29tf6ljDkixwSfbqmD9KGZiXM9OzRhd4zQliT0QWnjTCkNOlWcPr9fEf
rbaHqLjTv7dbfC8quUIAKbq+nEFtAI8sBHb9XU/chtEc+FQV0F0ra/b7edmx2QLuTPMPasJ1xHoS
onjgQpTdp7fsr+E4gZGic2YHcxyBTYgJwSUJHGjTDJAODQzZRxNb6jwLj6zQA0BYyf2uwx4Kk8y+
FdnSDjfCnGeFqJxzw/Sw8Gp7O1IZnM10WGwXR7trcuk/AYUD8aaHHUIDpxd5mg7txQoBzWKunlAY
2Vha5bW+EBqLmK/K5TuIQxwWPeozpFC9y8VGlr1aGCHSjjBIt6sxzbZyRYPzNjUm14SJHcb6lFiC
pVXfoPfBtPiqlj57axhPSrgtFGfC9pbaRi4ooPClH5eBcvtVFe3pc0Zv5m4wouFe2otVBMWTN24P
yhqGp689gDYRt4ahSE/7lPrluPrpa5Yz7JykaaMgeUnA41OExwXYaWOqH3o1OYiPqFCD8vKR0A/T
18DCO3CJCrg3Wdfk6MNYFbA4ra93Cw5LMWHE3OMxXlblrbQ48dOVIynAdWGk50qBgbQAj4JhHpfo
g8pmrQyYjnmvYamA/ilq1Q3ujhFJzAqeAHSdafwkvivjOW7OmvcQWTckT5mCTrFy+I+yafg248bF
JvAZzGmgV7S7IMMNkVLC35SQxZbo7RXU+ui9s3q5roqsEg6a+yJqtHgHZliQDRAu6sdoWb9UsYHK
aYTNYL4mGWUTu1x4MPOngEoTZOYQFerTxtuIuo6NcJxV0Cm8zQXEwS9ud5jwr8hQ+fj1OzOXwfmg
/xZR6ipRhY+nZdTrR7VBL6XYOVyiUTrX2u+nnUPHfpj8j1vUeIx6D7KI32tTiGHenVi8kqf2ZfWL
52UpWEfhWh8SQin0eTYWPxzdJPt+YmpMDvJ+nTeiQutq4goNuiCDEyauTuC7pFMqzzMXSLYRn5l7
IZbUKTI8xP6QUfLk0Iu6PSV7TD1DDbmEq5CxEJfjHzrSgnB+0K4EZLEEXOb0EoDS9wNYD7imgw1o
kUlZKwYo4CcTpBYmSQir30WksqSRroCEZH0KD7dx4lWdc6p6sFOSNK5mezRqwRcuRSn1W66qex/x
I2NOeIxx1ed7PG1E8xFfB8sHwrhwiQVTPrCbaqOV+1DCRzFssfmOpcaPWNSw7kMS0XanpvM0c5x6
/O9Es6x8FcydbfxU0Ne0N+vJmUFqY8rnmabuTFWaau2rDKX/ABij6ceBR+W7ijGq634vGMk8FGF3
dfZsvyEMukn0XD9XiphhbAiwJ0bxjDNNH0enDcK9W0YE7SfD+3QUBV1Ku+gsR6K+bhejn831lYk3
/pLn9SWCHKL/O5Ko1W5w0Z4AYng9Dp7MRYJXk4mZYtSTUGPY1R9NvgFOgsde/uxmhucA2adbkiqm
BQGD7ckSlNXPdW/iRPQsWWWd2a/Ujl6jM/Q72tD+j44Vn6hOgyYdPezhjQtGKzaJCfLez+IlZQit
psMFVmRl8MjmzYdVTSbFjN9p3rk5Ml2b9+dI3kyWdAJZyEsjD3BV1sCvSb02fstTUvvXzNke1SmU
LmuwIZe4sSFz+9j8o3xemJme12ymlw4hGPQ6dkQ/5m2imXmvYerQHIIxZ7NwF1ND+clb7mTdyEWK
AiVUsWibBvD/V+pPEAPfeGy3QId/ccj/cuYaOrP1eR2jnt00WnmLMUufaFBMKX5j10Wt+QR8jjCf
DetEQkQDV9FYfF1ZPsDZ0OQgsO5C4MFBmdHERZYyssJA3/FxiM5NQYhnDdsRRGvcwwSFIam5Vsmh
VG+18yMQ6azx/8jfQszXDJx1KW4F7s7WPnL775dvBfALVAOHTpujOj+VuzNr1s8uJxObRsfJ5nxh
+tpcYvyJju2HS6kI2FKwa4rtTjKY8+bEfbsdRWchoDuN27EEzZAl6s6N37f45oxjq2gXP4CvZPV8
EJjuQRTeuE+hxu6Txj10WLaQoOcoW4DumxpM6cwWIBCh4tmTY8DGDIpjPEQYWNPv555lgk2njhmO
YNNEjBiI6qCNNAcDNCeGLTqJwdOsyug1uX+snAtd+So6zWvriIIk5EFxbnuSJANjB6zs5slwlTCM
/04zy1zwPynRMpe2cDveFI/Jp5JjGWFAiag7S4u9F8G4GcEkDmN3LfGj4zVayq+6UgjbzaCFlFAY
/fX3J16An1g5QkXLpudx7d+pDmpZmdqVpkygjS2D4Q+Ga+LT/qocqhDiJk5dPPq9Zedujr7ONCVK
lU54hWGmhIvjD4af68PVcPwzBlGOXA5emZ7tan0wFNpefU35EZsrjqNRIUPVrLSxheGKhsarjATx
RFv/ygtSbQKAQyxfjpTtI9r/LLz3AM2X5eqlAG3U4xzv7q3kPD1q4H9uPa4hCN8qlX2kJuw1LgR6
LZWiRp9f1iohad0AXaY6PUd6YS+09hamxaVP0pY3o4pS09mU7Jdg9LQ8ILncFQUdX1eSPHEJgkuJ
c895xD/uPWwMxAWwCU1S6gLAIwU7LEoAWCLHF45COnCgYkHKFa73ldlHD0xDzXzbdu0mkwWgbLuy
RqHSxSFXdQcZGKLvrp3fhYNC052zjyIy9XmAitaR/XBUbZfoBN1kLsK6WNVYTBHyMzAdaSUXRTPz
DBnhhQLjOfGv3pG9wP6cPed33wsa+5fkpYg+TVe1bh++MfRz4HOHIcrm9r/n0eI4+TLaqNzXElFQ
VmsgoyQYBjDE6WpWHvErHLAbaHTMd8RyZ/6Z2o+cRZiph3s96wFt2urkda6r9zq1GlMe39boYdo2
lqRpbYOQs81FwstubEKvxQKnCA1NkyJznXs13bhlsEOmirr4wDIVdhojcY88eiwJDJoUWnd7MWS5
0lz0dIN6ZKd57Ja6xlYdMxLJnLjx2Krpzfy/2xhbCSpEENlwWtsXRG4uIJ6xa4Uy5vk1bRHeDAwz
1a5JT7VC7v3xndBAIEXo7/KlcieAg6+EboTzQmG7enhZw+4Ca5Qfh5woEIFliPO5B5UUrL6QwiRn
GuEQ5y3MQMuCG2uFrrdxx1e3n8iOEWKQo/GED0m/lMUj1Dzkqn7D/DsPYhQGRT9ffp+L0ozjt6dy
Noow1F8MummsD5vKzzGKRMcITorud8Y1yeBkJp0/ObZIxo/HlUh/HhPkSa81Mmi+zg5h+QG8+/fV
SqswSVUF8xKCHdwA5e1Wc0knCtd68IueM2o+Qo7fzfDtDSVuinjeX0WTHQ5sG+3CGYxISaA/PFBO
BKBa8cJFOwHtxmDMR4ZP33FnuqUqmvcH11XvzWzmB2wUnHvv+/lsHTjiEUArTHoeGKHe7pquBi8l
X9qesxHH5Kl31YAz6+tSH49FrvyA7G2I2c3IjVpoiK+iB6MDcRrFAQ/yv5kZs3U/MTq4tkKNTSkC
Lj3T7m43nKS3hozdbrFmeoQYkdjkQsbakrlLCrdZ0Cf2T2Vn2miExoad5EhKM6aCoclvAq0dssI7
9oOxV1PyaFSdZ3BbV3v/a+To7KxrtfO9TA6nZeKm070MYKLc4r87ikyIYKS0qvCurELIPSLYJ2Uy
dW9GsDCbfXeNZkFfF1m08YMfkNufw9yWNgE+cSHGXubdE6OzricaYR421xYYmOn1sMCMT18TNH+S
rBHeaT+3l+vNJFIkZ8Egt4tWp9j6WVLQf60wRlB47tiZxOpkTo4H7EQL++WWaqIA6RHLDmpA+k//
PACE8/BDLL1MQTDXm5unyKnIhk/UjOH5AooDGECuacxGDpVJnCOeXp6ObDBCHU3D1sAav2X4YJRE
RIkpKLd4k293HQyZ1ayC4LoZDfhsfY54FPKa7W88R0ZI6cl+1xqzjraQ8jlm/S2Sunov7dDM1i5k
FgNVt8nX4PNMPAjPBa4gZVsSudD0SrTI4lM6481lwHL6c0dN8i5I8bVApubq5hd6Spe+Ohk6Bceh
GpyYyEUarVrbc/mLtZqvTnOsusyGt7CeFf4W4mrCeURkyYOltjHxbjx8OwZ/3x4YnsfrR1FUXhfc
WuwzbR2v9OdG6YCtiFwXXRGbcCIOmgfDtwH8gaQV9Y04I2KEVb115s3vLII0aOJ7WK4MMmqLcwXk
swJu9LBv5LE3ozULejYagMbSpmMx0pJqYAOubVUuhNKrTp4FqrmBmA/6cmRVU1t/4dFxegScKz8E
UM+0rPEvoknZFELNjbMyLykTugYlBXhqiW1HWE3fv2OEMRo0BO7Cgm7EqeucQaFo80SbZSxFSE27
pcThnep96C4XXjh/LX8OgloOIWkPSAE7BUDDZUpqIj2nGH0/wwATBcgZoek7ZAhrj+Slxj5EZMJa
z9+yF8n7iZi22hNJK3XtAOHHEp1EnEeZaEX92rbQkA+K2SmkBSsgd2ZYKY74CeRndk5hU74MfCol
8pcqPQ4ooWkx1GkT+ElBgZJbhPXrZR16UvTUSUaKRT8aO8o0PEukfsBPUlmfcgLZ9gmBQZb+pH2T
Z0cdTu4JT2W+tQ5vDde12RKbanUQSjMtaOG7MyoDS8sfZZkWWLpd2ZHQ4I68LYFSXskn8RI7vbN1
/M6xn21Hx1V2oP6p3CjMcXQzgTx8LYU90q2jZ2brhhR1+5zvqrkSIPYGYcobJACwmQdWkF+uQsi0
cLGYuxLkSIfzptfkfNJkZLv9C3eJCUjzWlvXXf2rTs1xKL67+t4P8Hl5It5kt/ZX+pEI2N/xrTFq
RNoyMrcXxOw7+6Glq7xrtunaGRagwy9c0r2Uap2DYTBnS4BbmBnJPYbIfS8k2w1ZlGUjqFrNFIph
wXTYNlknnOo3reJ2s4vaZ3YsdHY5Ixj4DzNVxMzxu9JCI+RW9g44BPOTbiR5G0XAWI5WYNRa/ktr
PLZYiwc9i0iViGYhG6mnUswCOZdXrA9nYSJUoo/1+ZZjk22U6j/f0ynJqXKLALMchcUERduUgHaK
YkPfRtEn0WIou0tnyt4qAl0hMq6sYy8cNptU9EO4Lm5DT1EuAcDYUUbBSBMY2csSi/xCTti/5XNQ
dbtH1OeEM/AmdDISLqq3H5E99HkEZROVWwQftobnPNzGXETjbkikaUEt9X2uKxkSJ2pfew92NUFg
+vGoD+ZY2nSBvkC7kYw6FIRuq8aoAGLG7GSWZ4i2UFECsGaHG2J0Cr9UyzLnD6q3P5Y/YGo3gWbU
Kva7RTwQBCndgJcTR5Ur0HHGbhJngYQ4k1j90J29FUaO5K9Mz3qRas4WMdyEQRxUXd3gMMoBViqa
/oly5nly3dped/ziJJtBG9m7TQgabAh0CclGmGMPV2DMV+dg2+a8g+Z5B8DzDS4SyiMx2pgMTHX2
tAd6njQdUabowMkpL8GVJj6TxaIOOUA/3glOLlNc7Xj+YjrbBh6Yb1jePt6gYwygkCabMlJrOu4C
RkZYMDrTzH5HE99t+ce5315QgPq31xvr1ORYDpg267dAWlZmB+ktOKwuX+XP93csoYyO6mrnQgn3
bL2nJnhaCimO+9mugft0eoLTnsL2BNyzFGC4oDSZ0ka4jAdRQUnSPACFlIuHF1pLoN3EX9/3ph2O
e05m46eO6OqHeHCPX30dVflPH9nrK6lahBDb6Ze/FmQV+EcsB0tXypOxaHpNEFvz5GfjqzUlRGjo
KnFZAWPt7PY7zGwKu39bIm7KLdazwakOMzTWCTlT17yY7YSZBlw70+0WtqiHzS1tnkCkzle1tNjS
QUfTt/C+igQ3UmVsH5BThS7nFi5sxeT++g0v/LDFx+LcGy8U4GEXi3hfq3kM4BM0kJ4PkpE5xndy
YRaVVjgqU19cX4alkPxbLskGwDsSK5Jj9QiSQR0GMCWG3S7ii337bA0o9PE+vcV56+WGI51D8IsJ
TIuca9Y67gzf8FyFjm2HByY1VP78BoW5E3tBms7Lb6gZHoOYFkHnB2pqyP0EmGfO2h2/spOZ6QVV
prk9lKOD5XW2q2yr5Q5/Ll4C2jZwH6MDoJS6Yo9RNIhWAqkwKV3iqUGrv6/r91qN0d90MpgwGIrl
u7WxG2lgyf+1N+khBQBCD8PWw+rigKBSadwIkbicQyti2DoHqE4N7ofq2C0s7GHdUtoaZJa4iDMU
5Lyqi0IZQ/AfLXF71CQEANg/RKQmE+t8ZAj0N1BCjk2g3Ndfgys+w+6TjvXiBbKwQy6KpmdulEPn
MjFblAihrPRpCv+QOjdbSJlkQnUcyBMV2t4FIZSaY9TSuLm1tg7JhnZ4Gs4xIeY66FUAAjPsJrBJ
dnWaLFg9zbabLJ4vObovB5LMm1SXybcI58NEz+bEGNbSX6JTTeC0qSSzGUMUfJfTgP9awBuuj5S1
rVqS8fLgBjfqozOqO9bgdwR2c11IOe9Lhpqk8OsarXn8APR/mv2JkNbQveYu4h+1NlPym6MFRe1m
bIfLfrEVt5xlTXG0WFGkk8LfxvK4JJmMOkKs/lK2LhSwETTQgBAnpj60YBFWXxptW3UIUbe4wnqD
dr8xaVd7K5VFNcJjnV3WEFidRoef7toa+dRumRrQBgp5jx3DkATFaB4kHSpr6ozgITIRuPXtz+ix
8zO1X+ZVdYHze6BRfa0GgEFP4Ip/wGiJwpo/JPp+DVaCJc1/z6fdkAdGiHIq3M/3tbjlexpCyXNZ
3s7Li2wf/O4VH5ADtHX95OgUzxxdvwsIyuNkKC29SnGyLPYLqTqhjrq4RTkZR4PtWJWg6pYVH8YZ
/2zjwsJWJuy0htahT8ogFIVGAVei6YqR5wjxWNW6qCluquHjWlWSLovuWZ25ielMDmZqoYCPpFml
UUW4TD7G7kIzVtMIXcqfU+fgr/xNpmz3Qny1QZOFafNszLJgvWS5UlbkD+uEIwX05C77tS4CO3pn
UPxAKkjnSUb6FFdZ1mqic5oClib2OfVuXmcq2UMCi/AgfDHFbNwFcWGEf+csrZ0iTGY8rC5TrDFI
5qBDKOQdqgCy26ue1BsbYP3Ndi2uRpQ7mQ0RbDcc3Dcxblx5AIyY/ednr4IS5uzSyasP/cQ7I/7Z
P8G3Z3ZreonaGX+eaeQXhxWE11NQZUyoDqxgldmMnH9uJyS0Q2A6ZX1dvc8sqWVbVuCw79zCb0+X
HM/THAbogYZaIVhtbdiO+9zy6IuN9QzrakmasGbvEfIAmw+s2KHBLtAC0CQswVZVOK0eE6WDJ4OT
JeeowBv3nKTeXHVbWoIqcc1FYmnW2w2O0uzZahn//j5KFc2t9q5idZsrRdM3/MMBjKMqhOMEJ5xa
4+HvVgCvPELYxwkH1khe8p5dvfg7rr5joPfU5s2LFJnYfcZJBQI/EBrYr9JYStSHj4gVYEL9Zzm6
NXZfdscEbrqhxERHEvU/Xe3/4i3x8QN3/Y510TbteFVRbvxiMKlFtosvad33jHk+sTRAED8to7e6
ZL8n9st4UYpFMIND7Bpl0XDzJT2ww0HfjTXBIACYHzoaXg1WyjpcXxTwjH298XzM9CtUaLXmO+/4
q0TYVE5DUV2jtiboBFYnDEB7KIUOz6LzlrKgCxE4TSADNmkWBB1Z9UQfVEciXrZ/mavS04Bm7Anx
QAPBsHZytLEW3fqYtTlJBUJz81GDyU3OJC3DXeei8VolMSZ9GfpU2uDiu96d+dr7MgbbC6sjpqzv
J7ssfjqBQaqhF6ZxVgytvK3AeJPBQlMMM3dYGpwsY0jNvz9S0ttcp5I9DMEE6GpE3tFVtRgdw7pW
jorPNZk/B8AJD/C2ZEM8j8TGgMbk/48V/PWKqoFwlt0AEk33LkcMDh7xyJfjlswdVBuqbXVxs1b4
QU0y7YxeQD4+KM8ZixmrCgMRsvlahxkEs80sQW0PcGYAz4f2ydoYf1th5MXb4Ed/i8KudiC+Habq
4Mr6ICc1P/g0iQfHl/OI42ATpgj1+6SXTOc+s7UIzhqkPfNbQFkZmuY4NbtVwjrJYB39ZlD/Dlbc
+mTyss5obimr6wq1q731+66ce3WiBaiZ3P7lEhsRjAyl13DKMSkhFdAa1JIPEmHUPhBRutJEmZF/
sLD+1mWvGKlDKH71EP+YU0rsNYGLmD952Opw9KUFc6JhSqN3EysFNvfOilebQEZ0m0JZyahqmBuu
66O/LTfpwcUW/fZuP+gkBAWi42DQ7yd+66NuJrkBqBrXzTyaXKLCc6zMuWSbuj1teaurNQHPOLzo
WilEVf/EfSh77k5exAwX0ngDJ0+JrrBOR3Hb3l40Ij6C8EUBhk7YDp3wwjcQMn2xUaMZeb3OWnML
CYR4lb7NZj6sEJo5skDCf/QyCQgaozxHxzAFsDyuozZzKNQ1qa/yciFnNLYSjPMybOkVfT8Fm+3P
TZU9vyRl2KfO2qUu1VOMm+GDUzkv5g6PjD/6H8FQjR16lwiQrXf63X04uO1fhLSFsnBl4aZasc88
ACeMykEGYNvbPkEyCEJ0uqp/4fWg61Mx4T+XBkcvHrOpemN7AptgJBi/8sH8j6gZLUwJ0FYdyuCu
O92I6IL51gUsWX5sEvwGDvElzr/L0wtkfO9XhdC1fZDyp7gOeZhIHWXZ48xpSGkGtCAS+f59iOBZ
tvPP8kWNm2Uozz39uvBkTb53IgcH8psBR4DZlGurHQNFzIadwx83rnFr2PO121O8U8dNhJrMr7xe
loxUG/h71DM5GUMe9uwDmskgpdAcLqTNaT7EEbDR5IsIaBTP8VAz1DoBbRyjCoYWrmdzU86lQaAr
b0RsfONdWmJg/M0WekykpbKwCmyKYMMLINVPUGZbp9faKsv7JjcolgfM/+a0X8ryIiA+FcL7oXsJ
kixfgJEOsAVmX2eL/aIN12VdYjY/ebdXZI1HWRZFnlzd5qJGmN056xi7wKcDxMAo3IgmwzebQaVe
Iy0ts5qYwXerZHQDcblYTg1KwreSOkUEmsY+jO+/1/3OPSsQVG1ln7/yepW3E6CVcdSUZBVBQpTw
CIoCWvQKwuXq7jfc18QNcc3ZR4MKJ2x5V3ecDebzCg7RQa4mxzAYUh7nMU0rGrHUuEwIlnt7Txqj
nBFk43XsZT5nUfHG6on5CnSos46i8c9DSuJl68qj9zpR0xsMv1bAJ45/VtPquKisUFb+2KJaUMG/
HW8GF5bFjkfaTFipqATdtA3W3vNXTRIWph8hSERyCPAbPRDGJ8rBNEsRMIrGjYZAgMEUgIqZvGTK
6x74rXecGCLsoZbzE5Uzjhs8mEdvhjNsc0Vllo02lBPSx5QbnlrGbpVh4DaUFvalEBz1w+44PWzC
FVi16R8vDnhoLJQ2jo5LzeiQ9Znc3Xg5+NF7wJuMTanSiwHGxRgjb1iz3eXPdY4Oje4BUbMHoH8B
t7gtEIceFBocaBGoT629JEbJT/sBtts6fvF82zAqdhl3lylW0KuMpbfXUAngcIFqMrzQb8Sg4xUo
s7uQSszq5po8P/T1Zocuf67Njbhq2WJ2/eUd5YeUd4IQIEh1GYKpw8xnGMRhyt0JUBp0GX6aDYLT
9sy1X4bLS2kTJSr449+eR1v8ylRxVRhgSxw2xeqzxpOfUyKSHcWtMhD0p+WupaPyukIOq6F+Tw79
RqBw5ljwouUqavF+9Hjh2LJ6FMLhVEoNYjxGAbekzU94f8QBzBtYMPHu9qHdu5p2G3eJLT1pzAqS
jVUcvdQQn0eullgHT6wNfQ8twhZnInj/O5v3+aHwRvpeaZHyhKetQN56d9LPpS8GbuU/D7E+7eAz
KDBxfiXBK5uMdDUTV6WzG7BIih2l90k1UndY4EDfvjLV5keTHqXdihFrECpKe04e96l/YFAJp10w
ZXc9u1ILkBSLmbtzsWC6pb5+17Tqgc2IgY4wVaj8WGxGTZQ8AO0b49hwFZtgKI10g57cwPvaR50y
JnB+umYYkfg02khwl/h3GYdA77eDC251qJthSyp/B+z5PieM/jsG/5q/Kz/rlk4Cz5sXKy1Gp6qv
DizYk6Bfi90lIqV0aYR3T1qzHRkZ39xHhQcWzw5mmuokK0SQSQGVqMHJvbMmigFQjknw0/z+VXyK
yNaupveMSb6AOAE2tJsCzI6dTzP/7iw3oQf5e5UNVfZoYJpl6a3Nl4vS7efKsaFqSFZuR3BJLe7s
lbR4D5Y19fQc6zDo81yDOHaTR7f0xwEqPyRvO/K0w5jM+xaxSyrJeW3Bol1iYBDpRnGBNhmto80F
/hbcOZAV6rrWr0FvYDvEx9Ecedi28/2/4BZtsxkjHgauSxSBj3fOpPkJr81Qlkh8p/tc1SCzvC6P
mxR0O9YpucdRELD6qwqqDJCpWbfLOr+ahSMY+r5SnRJAXG7ihCPC1VSP1VRSLEBv9wJkhKaCNRoG
wSwLiTIQKEKGtvlxdE9YYhMUZ+Cupz87ZJ2o7Ux7FcXzv1U8yg18S3Ll8xnJgzbR+I2a/GhGeg7N
2T2kVtAJ3fNIZDstFFLc6D/0Xlm2JQRt0yWZ9mAmwxbQP+Uq6xc/FQfCE7VwKp9G5bq8p6IniO1D
gU4Gs2VdC5X0rD4EPZJerPmYu6AIAFyTfWlJEYHPkA6vY+co8WnfeDOYfTb08l1zyGy/QKWzcAWa
iYdyOCgM3bsvL9WymkIHl6gHC7P0b3ObCmBcmrFP+Z5gtj77+AHNLk+00d8xvn02X/+5v69M0SC0
DGkUEkJ83kGjOLkJwhqUlaF3OJcSs7PXYFc08PmA3sUOvpCkgud2ODpKqaI+ZwNU1dcVNz9LNBQC
Ps7Hv7qweTLkz3NuyItxYlCc99QSFHIcB7Jr79VMdNyIWmxhdPIcC7TAoD7t9uSQbFr6Qi1CXxGq
DFPoCJK42RityR8DDL+rdAuEfsKt7voevLR8nOdaD+8MQ/Egi8TulbL66PENUUpgYSK8AcMVyqk9
iW7yUWdzBNLB0MlKxcuKSWyuQHQ9e8CrmHVCqHOdVBA6y5ouaFf+MiLUpf+BeyFPICDlfJn6wH1n
egC2ycG6rCEEuYbACB6922TMCXpLbshrUQzOFfdlhhghOZenWJ+hZ+anyjjgIOwyCL0gpAqs4oAR
QDT7ifRQXCzGsOf/URKSPp/VJgI5y6CdanJZL4pcXBwdk3YSKm3BHzxwfB8LeuzePSmRcnN5Ed/J
u7eIt61cdNdQGfteH2z9u23U1DWz8tAFqHcxeiz3GYc9XwCkbztoE31zBv6heJkhOh/44/z2Yb8J
VZA5ARZNIHExAobUcHrLFnwgJRhqsdtyWN+nmkJusauoA92G86bdggbjQBqECt9aMzqj+3dDwtAL
OQC5vznzoZDUfuj8vu3ThxvtLj0lvkdUt4b+Y50gu4IDjB9+Ru7FVjTUAkSMGha2gJMU0N0qvti9
lf9R66vRhFNy9r94IvwQy1CgrYGLxrO6zTBfM8qiMvX1Q9o8uOxpjjTR5Lovo1JrS4AdtXuUVIrw
d/RGbV5rsOR4gzP/nyZT7NnYX1mnsC+GjQ+5MtTvOQRxhTNDOUebcYtWWwGG5HFIfczdSKXcACBI
VVVxZlpAnBpyNNkztp5NXQ9ooXB+gNdSbBLatUbHSPPD97ZoTniwuWqCd3yzLHXd9tlsokYRyylv
6xHEXdLq7MojEY5YaA58wTvxc508YhyHTQ+RuiLGG0ysuT4GQODroktozUb1W49la0GLr5DEbeQB
MgQwDFg5DpBHgRFjkPbOrXeLpJGqM2TXQitSmLpyiYBrMELe9fvqGdcbK2Rfg+m6dY1NnNaIvDoS
S0SuY1YZQ4YaptMLkcaY/GYd/NC5h+s+DM1tm6ASBdxyHkugC7Pr+CvW/Wr/MePvoO6Nkm9xV1me
EBl/o5EMxfvd44qMoUsuZ++NTXcsnr8pT4RPoquL16AFL1toAA7re37fmWl1D+LehviBwvcCtDnX
/Xah0Ss9sbFff80Wn+h0RSPWYlOCaR3x+c8DrvggmEHp7WyazEkgcCdv96QK2L6WT0L3BZWF73V6
NE+GVDl3QnCG1JyeVHkCgK5EcNqv5Yz9WuZJm270cnzLWn30LVO5lV4tC6yChDlREE5j9fTpr9M9
o2p2WPT3lxGeTz4jUOti29pHgqkwsyZtR+uiaO7BAErusrMlbUy93QnAx9x048MzW4MTvyJ91apn
6rBp+oYhEbhip6ZyefDoSXcBNT7QbIM+MwOazpzCrOViHYqNVc00B/hsTOaukC8ksBoKSt5lIdwM
/L3DUMQ+zJfXZzZ6Ug8fx76WhrDERY6lv94mtgL5f2VClXFY2ghp3SYXcMDhr0vpR0jtM87/S/wR
/fQDYZ5aG1TWAbrH1Mm47FGua27mXzlTlt5QgAD8myPqgQX3nqeRcMRWmYSw4G4bcWswLz19+nMv
VMYbaWfHUSnNXDEgao54QiKz2QDkjETuGYWDh8y3pk4LXIySaO4QrbbKBuXGC+Ym+RpOrpEYy3Aq
QShoc60kHudpdNijzSS86rxKe07FeMShkFAF2OrwHFSSSEcFHVXlvQ38HtcOy2d92yjvu9TZboVE
z6AhFBmyJysWmNFHAlK0ZBWum3vPYhGhHPO3lLMPBBQXimzW50sNi0Ep95RBsakSS/spnekY4PFO
l70g1+HDC6JLqyUZwuy0QcFrRX/318GxF6wjv7ZMPcOGOUER/b4YksnZa1fBGjsGpcmpXdUc1ff2
1exjGucTutTtTL7pSfSfm2BGjZfkzZ/oLbnBNfkHlNdBkEv5k38iJ4Exa95emo6apsZuBPiW0CFR
iAwf35dw2yz4oHCQq+QX4q4qeOc8nvWVdXmIm27+w8INWR2kng5hoL2qiF6I9IZ9c8p8TiBGkHvK
PibwMGHAqIyYEdUQVP/GTWIVhjuWebG1bCgvqjEmurXpawLqQy/j3Uy4AdmgfHp2BkA8BF74ysUF
845eROwkIk9VrcUPw2zoVjyEU1BD3ck2J7ebkhSVTfkNRpfzg9YipYJD4UburOIHCvY3h9XlLl+N
s6fY491Acigx3eMd63/idxb7NLKInM9JfSZdmtB8F/R6SQBRLEV3g4olY9Hchkneym52BKBbja7P
MB55qTpE9rNxDhsVplnLlRti1DR39falA9/uSDj4RG4OeTb/2pyU6O6d4DhIqUyI5NCZJGCfvISJ
0J84swbdYJXKOHdUDJrg1Hct3bVrjVrXeA04JjhQaYmy7LnbmFq1xKhCQA9I4jWgMXC5Kkb0hEHA
gEdYB/42c+9q1wt2hk/L7Wx5C2aO3kILQl1tj7k5HHlo2lDZPqRteQOL4ntHB7cSrFHpycz5Ba4J
VG/UUX3v7RixgJAOBCCcBeJ6OJ1PKKbgMD4F8sa6opVJzmDyIOqOtJN6ptglqRXc2TViu42y/e2i
bBbqCFlDUwUe+xxVn74d3etU3UIohaj78msu5xTbC3szsGEFUYcqcvuA+mAqUyHT6KsE0hcGU+jn
M+/KQn4Q2ghMguJJPM+mvjQZ72uCxGIB9CBUrAcWgNfzxyQ2mH0D0T7KSb4tnwZI9NScIGem8Cnm
WT1wBIJ8k+RXFiMaAPrJh7NDOUKrXTT1ijZPcHqNX48HROL6xmpBIcQSLRV0ve19LJDT/KlyF0DF
M88tHSYoqFETuuO7pXQdck12vR0PAKcRroMh/OMAMyXbPnODCHLiJASiFsVY1uF+OTm9vPOOU3JP
ka38Kc9aoYpOwX8eCBp4R5DJqM/cZRajWBQ3DwELsI9qt2P3h94Ag+6HEfARSDKM2bCClMSDQciM
GgvgJJgWsAZwb+bh4L7bug+GcicGQilUJNvEB4HID/CBQGrpUfuemnmK1PWs8kHzNgajQoTDGiC2
Wfqn4Tb6izwf0/sj34TJyzXi49iVOGh7jgGWgUMm8uyNtKiP5Y38mD4vtNIG/5k/JOxW2yLEmQS5
Zfxq2WZz2pvpfRAsm+778dVvEvEYXZcFV9wNX0GaUeBrEbfvUn6rn3RFgtQ3U2x9YXZsp3LnnC5B
CYPZ8jx7ivfvjhG4ng+G3YC/hTSxe8V+imBlwmkord65+8KcTXA6HGa7S1Np+FAANgBsf/R6F+cY
GWjsYJHuPk0YocA3aI9vUds+iD3zf3F9XaoJmT8P+tXUzSFhTYG2YoigENtsR6QTZVkFRgtnLK9M
aNNUPZz3OUR+9ZiXrUCT0QQJkQ9IcipHOJC2hXFfjLxA/gk0GtDnXGc/Gy4pcOD3tWz0fGltboLM
pxff4dcXHWnTbrp8pzPTPdygBx6KYtU1Y8UG+CFPKsAJ38fssymCmL1ZDFpHzNdp5eJCE6Q6FmIQ
2nTFr7PApU6KCAgHX421pdCVfdWfcpNYhnzNTcun0hy2c6/RL9hL/1KiJWAAl0HML+3lvOJxrA+k
jPY+VgnsNKxWTJSs4y1a271QYjfPfUYpO/JCZeLM79ByrNoTirCzt7gIWkNmoqQYmrUzoRzLxJnE
Hff03Jc7vdvcKc4vYge6RemqApmhxlZK1mmPA1gZexaXk8SrD2oy0cVhF8ic4QMpNttYU1/utpF5
cIOxEVS+Pzy47XVDclMnB5TQ7Q0artCQ7dBby4/iNL0lR8GJWFuqoXPn1wFr11yX6Rchvz6TMQ0k
cK2mfCULmLE242oSaK6iNOEdpFWDzFnN+/MLHgW7gkrTBlZQRuYZalFyGS+NOuF2qvNDWVfduaUh
L4ylg/46eOmROB8Z39IcZb6WVAkJrX3DHAG+q9Fs9+5TlMn4nYNFb0CDie0M+5LgrlOLCLW7PWZl
sFW03K9eMGz4/JBqJzpxNB8cHUrQWGa6ZtY2+wZtHS47Z01WLnJpNC5NMSOe5E3DlCxc0g5+DAZl
eypgN8NJLm4VzJLoilzsoFb3nyT//iXPVtdYOP+wppmOsIqrF/5c649ATrdK6k4KjtmCu0NaYqvB
dWTTKIiQMSjqUjj+nsFqH+hmq4Pq25PiQ6JIL2fVJI9KULl7sv7JKB+JcYZ7ChAm80PNxyBQfWYZ
6xJG0SK7mH+Wi8XFBa1fNKKB6qbNZLeWWhtnIj+a8F+DUOD1YfsrpozNYK4lLTHu8VPn1zN0OV5V
+us9SxFghZpGfXEset0wxo9TxTNXnjwORcTqwl5vM9n88GQ9SIzzzgAYIt4po/VB7fOFWn/uc+4a
Ls2wTNidXpZN+tpHfnuBsPL41IvDX81fGJ853hZ0AE6k7tPOJPe4OKsTEKDwxqG8sfybl+1f66ql
/dU/p2QVNy5OpBBNlH7xp9xDs7oba273hIDmRBOViZCXBVhbYvUFtONuJOEg1vYPjBUfkaxLzJqL
W8H2OVoAr3wl6yihOA0KPODMu2Kd+vCcAw44SjWCU8lfrBn3SxBYAo9GHvf6nWjOEglh0Lqoookk
hTU+vyqRfIXFh7ao9toPiR0pG5sV6qZoOgyrCnTCRGjBnEgS2FdydvL/QMDP83m4Hi60jOFiuk0D
kf/2L5YmVi1vAjgxz6OQeCMy0L6jEzvYN1lD3AxYe9Ij3LWSExytacnp7AGgP6eIhrj7/WAzSxnZ
NAH5h1sW9lHOp/Ime0WWp6vUf3xdXdkWQjAHWh+WWb0Ekv9VtNn5W2NFTgA9nyTzg0WJQYb110AL
E3ryPScc/NPRo5nS8d2+HoDYKJ4251aW/75uqeLpmrNDfkToO/5akysgZ2z/tonU5u3s5WnO2Fjy
/6QgZQzJSx2Dt7TnIdK0QaKmNoFvQHUBl40LGxGPmM8+Z/UudugD4D2pceyo48pIDWEqC2Frzbxh
03bapv3FQ/NEFOldb8qV2xuKeaaVoGKw7k7BC55HF7Avg1m666GG2TLEHhjXfvf8h55v2ACKWfhr
xxuV+YffvtM+WuhTeYhEjlbBUiwWfNX8yVpENiuHpjU3c+bzHCdaEoSwP4slLBzau1fqZS6Z9Mlw
rcDwb6C8EssjV6Eyos5HLfDPtxw0YNhT/CkIhVb78oiKcCJIFPz/cdVRU5q3HXTtPlIqIZwoMsOk
VD6N3t5kW1mi6IYCaMhYjRtVEzpFnQJHKVSu1ugbI0/TKzLHEmj0NRhH4wikfvtwYjWYo6o9B0cw
CitxLSx28kPnRtD+PNmIMTw4KE9jLouWDZ9l4ZVR39m05s9psm7tokwJ7zQ/VSDvmQMH7B+LzWQl
G0Lu0Wp/xPba+cWU29ssYZOgA2wo/+YRUeab/e64sk+Pcoati358RxTS9eRQctP/LtjXsqpfEylI
Iebs5Wywu7Djm5uwBDnWuTnmJr+TU30AUn8KEKdMkZpYeU2gOwV7D+0KVWJl0sf4VnSB5YgxVmNz
XksqmTDsibFHwfpuMC9ygWfQ0lSqJgKYl8UP0ZVGI6OHnPgCnsM7p+y2FxQ11c712J5pyfMgEVgf
NaZK3Y5J83E4DamSBfVvSf3B3oOWb9cJQ6XXRZy5OOedBluwH9yVCjQ/5WwcerCiUi/RJmdWkDqc
IHw1mNY+wf9DlEpA4SCbbOTVT42RcZW3wGDS0ZY6MRXBNBYp7LB+mDIKzRqlH60KscppAP/VG8Hi
pPtjudarmfR9TAnKWuG/QvLaHNT52ga7JEhni0vzlmscJNeggSzy+nSclTKD4GG2C/dieyxJl6Do
w88ZpPIQ+9naOuq2u1DKBKQVS+1zPiVK5TkmO4I9qdiL9qqzhhuFdI1G/t13Oh/BDZ6//yAzBZzA
ySdahMHgfkHE2joWGLQwXy131LUzOV5fHLV4QHV/5iGBwprb6D3uMSkmChZB/laecIVZ7tFCiPBh
ki3yrKavFCW1/cLUjvDwbfAtSgkXGY2U46tYJOnEE5y6CKRmKWsqLQyvfz6g9cgXplcH4Jytyewc
jfa4t5p+i7NPToOenMYP2Roc9O/8ccL1786CKNe4CDx8lPARkY14ObODtSfbWLBVo7LC7dEsDBhb
u9oY9rKd91H5wyqEypH4XrrvgPu3AM2q1jnOXWZ622O0ueHIn66ZpnkWce6VcaeUmTrejt9/M1FI
hrEUotBuYVz2nZB8dOph0Tc2vzny9z3jNxjvNJ78GzxeWqG5ZC0u8GgdNWYFxliOXiAuc0c934O9
oPOUYMfInJn52aoJeJh/sAO3d308cLuv7apSUJmgCGtgBQIISlbpCWQj6hdBjUJZSsoWx+7BzgUr
jm9KJfH+O9WcXco1L1XmV/gwDNdXFX1ujtmSqBKlqH+A2FVnwpT/OH/YrPLFCLCG55+vG57PWNBZ
s44WKD1hUJpsDzNZ3u4+gxqUdkWa7apEt6pUMhJveng3kp82i8WOlj8gBO7185LfnOEDEinRlLJU
+kYJaqOTOgmtgM8eggwPqMIfJUV5QNjwtHhuo8FlfLoIrWSDHutwanlhnqpp1kuQYTVnlnRj1J8l
qxckwXgL13i5nENFeYPN/BBouDGhKWvn9LMbH8BYzwGqt6ifXzbRcmvi93RgIFrL+aLOive65jLF
O0EMl27e1iwrPdemtYzvkVf2o2waedbhs4S2kGW6NrrpcwZWTVJqoYqsT8UuVSLLc3L4wtMDQ4Rv
BjSIUka1n/dYNdzUi8f2htNoJE5F2PcOGUmRDMcdbz8KPxnvwwP2RV4jDsXGRnaMHyi6IwW9BmzP
Pdn9vkZxGU82Ha0TlsnlgE/HFUC7kj5C7jj0ksRlnhmjC++AhbLznEajdaC0CnwlubnTVoJOrBNM
TCGRWux8IIj2/VKIAmDLHpSgFsc/fcVSO7z4a1dL93qp9CkM5ZsFZ1rJp4m1LOsAh090FC4Iyz14
skMcbyLoGagmjZ3ELieisF9WZBUSKDG10TIXfNSmMW6wzm3QD0Qb3dBK3q5Szt8jZ78JyMATTF9O
PbbwwIaCLWn2zq8jNdEklFIa1V1+aQlXh5zzirlpgbeYE1/2arF08Ri0iVzjPH85S0cmrP1KvwvG
1jHOXas/O9+7fFBWv3LSNf5YCoETK0isNhLUQmok7heRGwgm7aoSGvsYjKyL69sNU6DP5qa2CwQj
CDp68hb1MTEnmGfzLGYUA3Epw5+OtB73vtDm1mDSEyZyx5Ioc+aTWdEplr+ZcKlKM6umUlmdNb/I
FSKBfl4qA+mQQkb08xvVljuWbm5oohtLjyrvuYB+meCjL9GB08jaYUKIoFaPLmBFCKAMks+eEJX0
aqtJf8Y16BbUy0u7FzmOD7ozg1A05gU6rscItSsyih9Apb8c094V0wApj36Bx/1ErPBdbhaBAvvy
48bn+eraXAvHstE3HY2BiWJQEi32mcObTm2cVPuZ1rmhSH2gV8dD/F+Zwjs5Ry6P6WLf0XC/E8Zy
9k0s5CVMENtqUT+rQmpZQVoxFg9LarYZWLBnxuHl5s7TdejB/2vWAA2ZZi+uYgoGwf9rECGXEa4+
wW2KNr5y0DrGB/UU+FD++FDQkJC8c4YLJnW3bZCbEsXlN1+HDo1VOBQtHxBOI16WgG6yNG3gtS0e
JoiIdcVu3S+A49oOvigX+GIYn2XvkZNh1ox4N1Kyijm3IX54wtVYOcdwxThNUuRXBYO0lVOXAugf
NtYKBFstNHa5wRDYN2oSiVaz/fis5um0OgWhNj48LOGZy5/VsSxIzhYRRP28bwPM5osROEJlTK+u
9nc/igbNZcb8G7jCaRIb0cEkTVJmPg/6zklSLEkQqqzIRJakfsag+gRzRU/Rn9cPkrAdXPNUO9RT
r08wEuZQWeMv6dXDXIDs3AMChGCXtEjBw5XY4KusqwsQIr+EwJGIBcrrkCEghaoGYCHHwKwtDf49
E12VM4r3dnYZjFt7zmZ2yi/Vc2BkTpUV2tzuoKkOUaoj4Mlqh5YqRWRnSoWE+LzcC6B3HFc11TPK
R+ZNTND1hwrSLUhIR9Sag8uAlfEeq+pTAzRCvYhHiCa2YxX2mLdJj9/4mLJZNCmiQhNf6DulbrQ/
C5gl3fMrFvVh/OPTEgbVT4yyl/0MQkBwY2C9U/rjpNOuYUrXkbgZHtr59AQ7IHJ5KfLKvgF05Bzn
7NO8LsErNmINMUNv6+zTMaRaj9Ybnhcnvs1b8LR+rNLaO2R6z065QORXqhoZfBnHyje8c5DIHZfO
KsCtw05Ok3F+1U2x2TNqCEY1e2eHxfZ3WUDJDh/JFRDROIUz+ODxJSPMv2wTkHedI8OJbQopt2e1
CVeX8R5S9U2x5CTELUQjcUebNc6n+ZOxQ85Lp8PmiS2La8NfL17mhIJ322odE/ml8XS9s77lGjbv
yrsyWLIwTaFEJ+2O3Ur3uZgYhD+eO1nARYho9VUaR/a7FHNqDAEOPw6mcxkmd8hy6Hg3u+2aBccr
oukKIpQgqu4R47eUlS9mNu40ul325JoBKAwQehRw1IX7itYHLO0MfYkM7bLxxRRmGwYzMYsftMNr
QNNkRymMzNxAdDMVkeYfbvyQmkFE1LZGs0tjpugSMf9z4XQDqRa5lphCxr7dmkFuGGC3cZ8l8HZJ
KW1l7EKftCT8PQoLn0W2fYlDWVxi6Li61LdHmG2MoQuWvUyyB8aMTZLcArkALxF0STFZPZ+H0vZ+
Cfim96R2Jp49O1Umlfy5MsNTNU2fJ71n78n+OtHQ/x5hMmDVPnxwkNTgEioQfMk9eVSxiV8aGkyc
w40cfMe3P5KYCgI8WMhEVmJSvnqpmG3Idqp6DrX7iPR6rjqnQ5lAhzc5eQsh+Lve5apb41HvqLNq
Q6+oFxkFqrpu3mU1LRnyFWv/WLe6q490mm1pde9h9n6XtgE+ryIkodjvGubsVBc+2sFwR0PGGtwB
CUq/UmI3KCFhy4zw/Hc+EIOd30GqQs5adWFiE9xd85glXqv5pZ93I0FQz0wHo2r92Nc/4/1WO1VR
uzCupuyn1WL0CaU0TFQ/6/pkNTzPk6uOfRmtPzFn80pXjDuU94dTVuFb2paBRf2ib009akKM73G9
4Ler5IQBoSkrDw4dtaIQFFW3DWkY7vZ7tkEn+0k2Z0BZkNZMn4sdfmZNvLHxSJmlYPI4F+gR3mJ3
qGqaCymAuPORl1cRUxWlXruCi5002Dqs1xQHTtvn3HCkSf23mp2ldJPFW2McadwtXo8x+qmX4Z/Q
94Ur/Zjn6YEsEprUMTUhAdWt7967NTfEgN3wE4ygxR1n1C33CfFZ3ypWwtN0hoYfjDooM1zXcVrx
45k+dAS/wG8ycTn40DuicEl17LgGrPLnaB47eB23YEfVIAZXrFMZzRMImPq0IcinqIR9X+3hWnT2
iFbd7y013f5KjRrvbxpgW0QZhoSMD9auo+6u2T5p4E21goKLe+Sp7FFIx22a9grUwiqqZPVVkaJq
g1Z+fBMqw1ASVvsjqlF0DNTJ9L748mfaxrRyq8AH/NwmmfpansLt/MzSNHppMP6Am4W6ncW8/rXl
80x1vFyXAgBMe/lf1qLvnsv8Ft1PBTb1whLovkGk0rMxdJUO2EE1bISeyNcUutI28b0KEV007CyD
EnvmfjJutOcjv2wePvFrsezVofQtTVUAsj76Gp3mh6X0fOfqRXb8tRQ/YryZawbaUMBYkCml6kUF
tZ3Gq8bttC9s52zzonQpqR1Qml9UaAztnfPwEF+j/+AQJL9iQ5HHAp7bucQCMTYa7bWNh9jp6Vg4
OVltW1NdrJ8EIHYPb31H1Exjrq3JmZrdxEGw5Lk/hzMS+Eos8Bu/B8+lUw5bLwgSjfDOjQJYEI6K
okWCeSVeIUzPd41JmfnsUCdy+sRdhTDc1CvLKcmezAfpV377RWqKnnTEdHypEI6hjQuN6zkJ6cBc
9QftpVqsYwjbo0akFKNhqlrTnFNQtjn5bMif0lDeeX9dLLgALtYc528c+tsWGg1Ayal5mtp9uvGi
lxoGfMLIW9VdfP9uswCSr38B6ZrPMpjSB3FsPg617o6FxVjYvtRaLRHVdh78SXXiJLxYfYGEAwyc
d7hJ2w8gdZRFzRsjld2dbuASL9uR+jOcSm7E1+835PiKhBT3ZK6ZMecTKwvLS9TT5oRCMthUIIBB
z4fcDt1HmkyBxliMN0cm7IZIx/QULB/6iTMngDZxRm/ENWGbAZiYKJz+fuSoCgxyBlI9NjPNLiwL
stmqhAS7Jp3/6MdsR76/TvTq2KlcGLJXwxPyqfBp8dGlOacaYtAyuJREF3JO2j1rZOsGfLeqaqht
w4mNpFl6vOzYdEgCiJno9AdVYpfL/AzIw0xzuylo4H7W/xrQaJDiY26T6RaTGYbEiroq1+KPHfOG
QsqbXTO3qQKYutEoxaldZseHZ6fMkTnMTYYEUYkhlMezAxysYvFHqjnXEHnTsLFp+RjYXZ2KPtYo
Nkp8bUxNMIv4w39v0qzBrFEmp3FA/aLvYNGQCGcq58gwfgpHRFlPeMkYRgP3y6ar/kbsiMkSPnN4
Xtp0GkBL2ed6Gt9hF5F7xIgK9t624pCO8KViLkFZT0sDFmMToDiKNYuGZdJhil73Kfj7cvWA4/Rt
Jhly/2KqczhvQu35hitPAu8nDp0a6uyH5VmW4HJJAbGp3JjJd91sDmoszZw2Gbw/GHfelWeNQBQn
yucQQ3p3zDPXXZtG/Y2VAU7zUgh/z/2X0rWiCMErJXTxYik0ID/Y01GQR5zMu+XuuynzNDVkTgwF
qG+O3Cy1J1cPS2NBSwpH9yaQejVqwM8+2glL/huDqu/hxrvFc6jcO5MRYM1zxBdJ24ROpMZ9atoP
psMFvbkFGnDGAY5ou8nfKkM19uR1G4xkVZW/ag+aILRqM47sC+zopO3WWfmjinWSXeTVzjKmcKYV
EGgoNzclfVbYTaKR2CGmin8VGO+VY7qnFTx/WKWLzCehmVcjWOLs/H9r3KAUfxZYsDgky927b0Sn
3+sP1w7Sr+NYI/HhPF0urqjTklK3cKmkV6lErBVbmIpuLDBmwm40jPVQHEZ8sy3Ql9K4ZP3WSblO
3VFPDHRRAskVTVAbyuMT6jEOHtd4CUVPLIIrapab5SObyJeFa8bViZ5jDCI7v/j7wiqugfOpHkLE
K8zjT1dQgi4KRWiZI+HP2p8JN03nYVthqgW1A8JNFEU9V3B1iKg6dLKtRuWv0MnQeZfp4F8Bk8Uj
v/AVHyzFESaIr1T9hFzTSf9nvEVUYF9RHCLQ+s+b2HDESZCSmUe25WAjfm2wmiAyxo//kZb8/ocg
iw2+d225whZ6iaEuBxNUJfTYbuaNoQjvDxS1/9BYUEU2WnVFzqWMXbhThpF9k35fAHmTpudSMMPp
bu6c04lezaci7UryHSwqkmfVk5YdxWhN/zsu0tbe9wyYu7UpaDvavb/uHI0y7nJHAxw7SFm2r/Tw
4wEyn0eYFMP2LZjkAWrpt8YcQieTlZmk7Q5wUn31sXO8gzWsjyvHebtWmK2GCfvG7bTQB3IxkwlO
vSSNRjamFZ4X4sHZ5W2hwcaAK1wJzpiwtS1rEIgahZgcTehgK15UaZxayjTtWNOKsCABw8bz54q0
E5M72hPgQShViaOPkQpt+ZEK1NTjXyjcsyYZDU4LrJecN5IpeXj7OCudQh4g5fzXyyqKj7IKME+z
rJhFomdDu9x6PLYcJ0n3hEDmnuM0VI4c7nbWIWm/Vf40s9AKuxH//2X0MNFVr+BB/+wAy82CGQLs
kRSQ/iMyT57SjjjDRo79tuG1Trxjd2meOvrZADo2ONUybPuMfJO1V2uhF9j7B0uXsj/i4VPa/p/z
BICiN62OLR7Vs3kIRAg3BIW6eTaOES907XiPrzJcvsFbkaN0fnlThgqkFqRocLBT6k1Dh5dOAyDd
nxChB4TsUEQ5EECRoBdRYT0XGMemYOzIlZ1qf5RHKRRKsQTHB0pFTJaP/PJit2sqwNKZwhX6AOUJ
rZ+bCNpNpoTXveqMwvC/inXT6+M6cK9VU3rs+2XqFCt7Tv/799kA1s1I6xetvNNIIevpvpqARMlt
UB1jbVflg5QuwZFw2T+sHQG1nXG7lZ9jpxi0vV6R9RL2tsioPiTkmvXrhBh/jQEmx2/xCvIKF6cb
oKGjfbX5zGxlmiPDUZkDfh0iZZ7dOltwx063C2W/YE9ITxUFkWR2Q6teDWPp0Jlekq56wIpHDMsJ
GQJ9alQQtKjCm11ZFePHNV7htnfVH2bFmYqqw8y6/P+EwO24m51jhzPdxCO+3u5gxG5OqEs14kWN
A3M+712K3WBKjv8XI7Zcgm/+u56ZRwd5SaylZ090W/JYQvSQszxJIAey3kXgQCMyj1/wtvrdgr4m
8s9TF+rPAeyocNnIhFNn4MV0YUT2ObIpB1a6ChYB6BxOHzaGmhmnrfEHqSdaDaTn1OhMYnpuQXi+
WhtBVvpFLhlXE0Vz88D+FwQAUn7/H/JYgw1etOnLyMRHQJey5G5hN3ao9nuKglzrnrNiuRNxenMY
VO2TL9njToW/frtunTZiqqHdlMDVgUtNKR2kEvVRkTXpRVROCGRRleupjKYnWstJQ14gd7AefaNN
LfUCR6cgJ0CDlycyiQUD/GpD9YT4E6MnVOIj7MAP856KQlriF6rVO2+7dT1yIvw9A1BPm5N1qpe2
69W9ywQIVIbdTntEZ4kQgz7X1MzyQerIV/18Y17n3ompdmIim7A3gKRRK/Tb9gOpwj+2sALTQ9da
GLajvOf4HWX/IDWJCtq5MtlnbNcyTmnjtempRi1KHME4/QI/+LGW7kYLWsqGEzQaQTpMZb6+HeND
dX41KVBDCkKSTeimZjVYcaBupX+WSEexJf7GdpjGGFJY0EtbBwY2jz+aL/1kt3qf1WyMIaSTy3JA
a9sv1uK36ht3pcxZahfpuYbwHP37/vnmjs+y3++tC1whpnx07KemYsJlRxIM4cCiWFsxrJUD4+Xj
mxyq3/keSOUwgvf0au7c6wO+KxCvJtKGF+fgQK/f4qKPCTLr23YK/KR0ne8xqLjl+N2eIbvZPPaW
EwvbYUho+8gT5S4Pd4u4Jg2CK2KTNkaU4j72H+KOI+RtZL4y2XT9pLVFGpTNqHS9Zd+xbBanNiEY
ARDzkMnDEYooN19Psm77ke48rz23kTgalsqLA6SqCqT1sV+I39F13wd+DQt85l6xL1aPFyH07/kM
FLmguEMAO7bAwxnLAS0WFWWNkW3p0aUP2ZxO8XitGPiLB/lOJCYp4D7fupijyZOAQvL3zEha+DIQ
+lyy5NFrgQ7k9D3e7+wl55l8Vd+yn5CmtaCK12oyUHgA2+8YOdQC1hiRtqiKFnbs2pu3vPGCCSfe
EHqlxJyVut2yrgXmXjRIOW2dI+XhIqaoWIcPZ9OIY1KlMla8UoU8NKXFjJb1Q1/BiX2To8LI4w2Q
zo0IRDC8dHKyNj+PY2S3uiyutHpSKtwy/ZwJzNwTGOu2drBDKlwTskYE3h365CIRAeC8ZATOwoOO
/QoQ/UWAPtW5eB9SmI+XUfgdAhKXLCI4TP1KrKfnWsIQ4IhQ/u6mROqiu79jWmyHAot6RkZBtHsE
j8R18qW88mfcg/fstN0kUVkDt4XJaezK+7/YS4Knb268qfuPRAleE4IH/QPujFYO2j8b6x5lHjlF
Cy0gI5hNuqZcTgRFbhcHzgydccT3Ruv/LjkzQAQglddNy+3YppxkYcTaoZC/uIfVdjiMEnCyNh9s
gyqdILuVlC9nGsEHkKWMIrQeDDCIW4KRjcGGfCZ8Ok4OU9PYhiIJ8dR0HzmD5cmSvxjuO5CSnj2l
ENmHFvwYq4uIyOGEVGPFRWvhSp82lCQA8SA+ndIMHNjKFG8WUT5Nw601WUMYnwlG//etLRmeAxD2
GQt8FP9SDD2j3rEpRJuW/optSUuJPIbPe8njnHxOkA1gH64XU8SsnERnC4/YuTT7Q5ewq1g5zXee
onChM6KMn+52jGl5iV+RXKXbzaPxNyKj+/sXVxtxGtd8W4f16wORMGpi7WXtAyAT71xM3M4zYUqk
x6b3QLGiSEC6fAhn/llx/exjBnGFayVyeFHbPBUlUH4h8KUJbXFvOnfnuVswwjF8HwzdtRD8hFtP
qoWHz30soYEpK89IUCdwDmUmJu2Fj2RKvgn74TZa43dgdE3UtpNnyFLhXMF6amoKFib56Gfo2tFG
xM8ehGk4VEo8IKaE+pjjyi8A4XHJTiRO8y5B7LTYmFm0FALHHanMFGNMCG5nICOibD3fUY80/4Uk
6r16u1ZRidUji9PKH7aEvR12ZRRYJAzHEnlUjBdC686j5axx70SlsLA0VCuXk6VZ2dwX9FvxGRWG
xt0KvTKlI80wfJM25iaphlKi8fQ06r3A1GrHV2Ky0oQkM3Q+QVvcKVeso5WWc7gR8v52irvwZqEw
xemkW3sqyLpOJ6NwZL+UcE1ZttNHRU4aXrmOn3/dPg6dOj79T+v4s2drMWo55mjraQaQtWSxgqWO
e/MuFmiTYRz4E1OPsiaafpOQybWhfX0qmtmkfwzHHbyDH3khNhp/04M1++Tmz4KMVO4UaPNtVncx
5aQOVdgo6rwbXwD85Epsi6HWDKqy8KhUuBm40YKkXOQSX+R72wANPNPiFQH1i3n7Id0Iiuqa/kT6
zi5z719hUVCFo2wb9OmvWpGWxz7X5X6NlBnORhslfibzqKzsooW7ydGR79VDY7RWxrsgeAWRFXS+
yM2pR0uZ5FwvclQRBAJxfBx1hXYmbfMbNbV1cuVi70Y4Nw353XCUfiK43DQRafglBQt9qrxmvi+F
GHQq50Acc6LXFVQwai1ok4msuk/UwPiHQZ9XYkUbKIeuAzXno6nGfp6vWZCzGKUeZ4rfn9t715bZ
PyWIXI9t4HLco5djr7oFawssyvtiSSRF+1/BKo46koYaT0MLX9FySRVjnRHEgePJrA9ddB1dJuAY
PERNUjZZRv5vSnjBaDKmwsv5P9V1WU7IvoE3MDEs/EK7SoBJx9U0po6DLTHlebZFhkA/zFdeYhXH
HM08pdCitcBzFTxhe0ARzBjVhrpc03rVqdobM+tCI95ZlRZO9UINQr+hw2mujr+eGkCLWeBHDS+4
gu7pCttcDlv7P6Bp7UdOoCgZwjCPq7SkvjfaUaBPna2mrYQYRA8+gKVmGNi22g3IvQhB+86pWucE
kDJS+ZDGFRhc9nwk0WobbGM70lJ95jM2X1XTuIKtjMf3nh1P9usKX8wKTh8TbmzbVohP6hShY3wM
Uv5lN8MN/DMnxl3vRcHVQgHEK+LF1mUORjk/6hrGZBO/+F/2N36g1Cb//0sB5jK0PkjyZPmw+nMx
ytVrH3sscv9LykwEmGXOqz9Ajzw8KftfrxVz8xtkKsnv9II8NMu54CpoDgGfedT0mXBVwzqDWXS8
uKYYOGmcKKXm2JdDQILHzoQRlqI1HycGoAvri5MU4DmgG/PtycIyeymEkamZGdQAsG45m2YG3ST5
lxLzf9d4PnEZ/Tkajo1E4r2TfAUAX8SJfAxjqVOvYw8w1XhNV1YXyf4dAyrHFjlzQAjxneiQFHyo
D7Y61m0NZcwPbKoZyj16gX7ve+u7Hliha7DjlLtLP9Z5Q69JpF2sqc6IN3FyRCpn1zGXRUY+NxWN
REis71655ArefIemPu2fjS1x3H74sRlutiywVDQNMzS5srsjAqq+L5iIq4YGmMCqATqwJfLmdXlU
tx3+51iI+hGJUy+P65GjqWjTQky/GFZK7XrzTwzPEU296nl07cxoPEzVGrSKHppXk54wMvrZUdL4
R2OSJDP0AGqVmpyY8PQkZxsqVLKBreZ7m24XQBKkVGORjMTCk3q6crzWnaHEuOSA2c3EclR9jqbt
tj6sbFLlIzYXroBTPw0z9KO/RFGZyRp5EgsJR0hXDvPIJiPAblSrFooYtvzPG7FHFoJDFx3NlbMW
2Z1zUDoBbnLf5C/P5reI7yfEDxqpXPCEYxG0rKcfQO4g2HEbD0Tfym7R3U+T4N1f2TkGAm/6JckP
F+9Fe+v9Jm6aDRSCIPfzYuV3MJpTKgyjuOqraJQlMXw74dDUmISyPE5MwZiZ7MtRA6G53au9l4+M
Ksq1rEAx7z7dAMJ5hqbFLCK+LH+MAYvpnc72OSuOrznQ4ZCd3R5GdOs3B72aKSB6cM7TchSKfGwQ
3UiMZEaBdV/yZx82pUcvuCFiubtBF6IWpRhKRpgJhAwUs/BXU+J/m74eNqMfNTU7pK/F9wK7iBmz
YStZi3QMRyiG3MHvk9QswUrAoGMl7ZO0f36Q9ZsAwIJsBAX7VxjQ6LqEM+0YRqFkGo/vU+apDppB
yP/S8nFhJnY4Xu5YtD0ENLZx2zvnVXYxH/OI5ojK0ILfnkMSG7V7tt5tAbxTLJMC/pOEyvEVUxaa
XJqknmSp215wRWMJdhwht430gvTpSDjIw6EP+ALMJHU9xqekIJoklCPhWL2nmwGKklPhcMQ4k56G
UsTL2BmLwVA3PlVB/1z6VvsfgV6PR2DKcvEExWYp94oib1M600uwkZ51Q8KwYDPbwxZz7vL22RVp
exf7+9pFsadzfzaS59q9qi7MAa/h5xvsKay2dEjKTkGn6xlq5BU1RXK4lnr7eXqaRX4DZTolcsAf
IY80HwLVwFZwNb3DvNwP20bWL0ZYTTFcu4uVz5vO1+XdXNTeppfoocjNLShEOeT4THQB/wrtZTzS
D9w3jAxWIt0XW744c8y6WV8t++f5M3KmmPcIy0mQ2QDzJiTP9JRAYXdf3r7rJD+fEn6fAwq/Gw/k
AG1BlqAieWXZG8KsScNFOnthJjaB54MYyQJMEEQ23V4P/M+FjWUxK9JKZZ21GeLuecjEvQa4CTFT
IvI8CNJbhTqIAQexMLgIqcl9Urm/ZuO3LVB9PbKnbb/i3+h5z0WORDTNIlb+j7MMaHoldPlox1/f
XyY+rUuu57gW8oQfPQALCgdinn4R+AgJMWTMCMrif9mGQlkclu5AKK+vKeMAZ9ZZSXzOPuO4mMwK
lXy51W8uCdJXJjPCmRiCansijYS6xJMSsQQHBpEuU2b7jW0HqXa8TdwxAzwuNBBSS/F7xKQCiiWr
mDwbv5Fmip8KMZ2I310r76kK73uFC9nsIjzXdlXytxMgjmhK5aD2BpBFsvKHXYt3dESyPM0MDNe5
mRoY5uNK1+RZhZL1cUMC9EScqhto66XnqyZMUHm83nmM9JlZSMLiVPObMIoIQJLQlv4hX3TVe4Qp
OINXXY5SEelyiQYsqSZ203X1vE2WBl9ACf214VCxkRnKHes/OTx0XuP1cnTzHgUE2FxgmbknTS1b
P4+HJtr19OPS9SZ68CTkWOS21janLPYMpKPMqfpYSqGM38DcgM8p43sHmP7DaP+KE7vDluwA6GfD
MDSBIIw7Hf/Y1QyupbhBgprI9/SORjFfEs2qt5L2FVpIQE5E+9beAoLXBKZ3cCackVJt2kmghk4g
cSqPElQBErAzs6KKSpBA6VnC9ItwowiMf2gfwDwUPuHP/vmoQw1DExjBvm7ssA1wjDnJze0ufIVC
fDi7DoGA+LQRgi8DXllifV7fFtpexdCKWD0c6Wci5zZm6Spb5brLJo7uDBval44UOU336KQw0naw
eSaiHvvivLtVne/MAZSzhJVUYjPBv3RLD/T1vZxsbkT6zN2HF+5cueycMaJN8lX/bDvMRG2cl4uK
oBEuapTatLm75GjaMfhcqvrtBovwpWz27VN0ASeoeyACU727Xnzsd8cHGeW31Z0EnAQE/tx+45Kq
W7EnnVgtQoUgEYa2h5BlE68tTRdWaYZ8jzJoigjUHLm1/cBbQ6Z4poaphrY7ljc84yyEwTRO19ER
k0TODKMLF06XbYc1DkkNbTZHi7/BWGlnhj+Ja/dNlGwmkMCfB5xqvcPOhH09LH+ubAkPNNMGEZ2Y
Wcf/oMTd8RpJFva4PiCjnlbu5NVCJUk2GQ6OK7bJKl2Yi2jLeI6U0Eid+SEFETCCIacogLaHRPnT
gMFlAtToc0EoyzHlz2/58/A8XW+RCvzluZ16htChasaxc1kN+8dYH2OdZI0lZApIqe0GAa6C+gFc
OAElCUR1STBZxXzE5M+J7HW0iQpgdghdoC7jey9JkBNjOWlQa1EeDiRYkC6EwDad3RudzxZAzujo
+/7wI273ZyKstCvwDO17CujxUDh5SHsmH/6TrxnmnqAHw2lwzq6cRjS9c7LwiXIK8seSm4XXu2gM
3SVaHm/z0rpfxDUPcJ53rrh/0GCGmwQqtocIGE7xFNpma3+PnpgCFEWQLTkr0OoSBN0nIa/dxGeY
o6KIYVkxb3++UP2Pkb9zBmaWnL0OJnJbPjTN4uduXF+xLjHKLD+90en1cx9G/MWQJTgEkI3WmqCH
OSb0McnqoY2TyjKSDcQfM40A55Wr4ZOMnlDZJzOh20nW31PPHdbg4tNIqU9t4Mge2N2S3uYrz2zt
5lY3gAUXqbz7IUyDhu8Om9DvsJrZ8FsH5WSxkmgjoLgFv5/PjlPPZCfhTz9Lp7ylDO/1u14IDu8k
gcXCsK80Emt09ndWbI1M2dm4p5/osqE4sFsz1We9J1ZuCMoBpZ50FgZdH2G/DP/Yg0FTxY56ke2N
DS/ulesTDPwTCz+62w2djrHMXrdhlFftQA8j1c0CW/zZFLZxBfcieo8nFwAn/BTH8M7jAm4+Q/CM
D0VdyE8fuVHIQlrvTMhWj1CRiM4G1E4LYTMXL87rHXRvefnd/x++PRGRm0rQJTqrHghVmnZEOcYo
oKCcRDk1RfTReZzBnXuXpKjQQ7ccyGg7NNER9NZc8WwjhUTWOxxjKmdK1bqbz1BqebM3jqNGy6a9
2sivysfAo0BptH5wqqcsj4/3kSC6ZcPqYiuiVD98BkoAAe/Rmh3du+L/wYJrdEs+ZVuYG0ObdyDg
kvzcsgtAmAk2Rz2iutLIV1sCaJP8P10DawgIQSRimOY297yg0Nf4Szp7lBrdmqrpP45LYjExU3dw
jeFOMg8n5NhYXohk4Yiv2nXxQ5J6RPMxLFIcuhMu70Zq30H8JmFV87peDFYISIICGRTx5OjOLxFJ
4x8fW69hkrxNokB6dQmY9lTvBmyKlNPZ3jFA0/1KrpZzbqhdOLwN/qrnI+APm4x06T2xX8xmIYoP
Iokof/1PN7Q68WkBiCaYGgw0qhTonzvAstiS+eQpYo3zm+lgajQdekd11SqKi40LRkuWlRIX0vuh
JvQK8stsZ8JawBZXFyJKBucKbRwTZrKfpfdwYa1woqVB4g7ZppESHN2UEXw4PSPPgW7+T3xyLnQa
5GhuqBHOV7O9+a2oxms23svm0xadqHYlECbJehSqn4blVgLFQW3iSWYZGh6Q1ZbmcQPilsTcUl5H
HIqRkVNYts58+LnIhQdUVacUjPO7n72//XI7QznZjPOxWCLVk7zu3pTyIP82pvK/9BdJBaUGV4KE
ib1tt0t8CXry8EN157C4vgnmLm+jCDA0QLGaeBDimFoQe1Dq43M3i+gFEHUL7eny5jnYE48lXChb
QUbzNXtsuZzD/UEaT5sFiuiD9+eNc0xldCwH8Fsm7xwbFY1SQ4a4HoZ7Qgduhdj3btfCz6yTfZkm
b0bL6lgY5SQccab0u+Cilz4YLxdTIdcqUwtXvAWk/SHn8vErzDElGfnNjZQ4INQOEhly0FpyWbvB
TKj00JADzfktK58SM04z6Sc9fzYgd0kUbKe+qLPFtBQo/8s0j/nvqHVuPtlIYPLvWNyx4E/bcyLK
Gcat9cCc2Uj+yN4d5i3xgDGH+rLjwI+CzPKJ1cYbG5H938vg6kODLEvY6QGa2jE05CZcZ+D1qsPa
T7L0DucHYdoFbg7F4wKAh5ryzRk6CWALFgIv4XhVOE3aKKr5ZehGIRGdW657IlHgFbzEya44HrCb
zxRyyhOzliK4ergkfJGF9dwxdUYmcemAX5KPJRcfKQUWrwVcdnqMHuTyWuQ5fvlsoanZ98jy3xy+
DhbXlbNJ2NUe+n1EZTr5QNyS0h+S5Vqv20KPddKOWntouPum0EAuwuRK2fP1oIQia+84EW71sp4N
1OfQbXONGhogyGdDj1KbPRiAeOEIcVhdJdiyOGELQbUy3YNr81LAh0CcAHwp6oSEH6P75aJ7sTLw
Z6Ldlf4EzMkSFTDfQkvWgyHESStnW5ovHs/tQjgEKw4wL/P3sCmsgso7i71oeK7kbFfNlvh7um4X
maVz8K2ngvi3mSuJnd10Gxu74lA3LQ4O59FesX5HJjFSVy5rXn1UIyqKQYW1nKvtUEYe+7J5yfNP
ybow238+8cf6qMgla6gSPgZE9W5sbI4qAf8apvjIZesKhi3u17r26q2qCsCnjDBlu4iavmeOcngI
tM3KbZ51a2IBCbGRLZ0PAjstrULBn6VoWbpFLBIBAxqO80+J3qCrHHtkIKmkInW8YaUg27W37SOU
OK+CBNAhVC+jAGC6CPadyEIetze0sLaxNdrgWZAmW2Hq7Rc3w47n3Hn6iGiM1B/wPLyEl3s8yud4
HkSFyjfKK+BzT/9hBU2ddwbG6Ozl3TowgwchwAn3pr0vnzgIKVH/J4pjnCeamT+8gPOmQtP6fwcR
akO/0qqTLKdRV5RbmMdJlHSkIlJi5EiVhTPwkb3cSvNmvR/hmcJIspzVSGSyOfTKiNd3IJfIF+wf
9xtfbv06VDjhKbvbQDIYtVN8yJCbY6MqgxPUM2Ga6/H3n1y19eohIUYKzkd/5EGqME12b+X7yzhO
WyGaevmkF3V+th7yS/sOmMkHMYArFf1ATG/ZApjMorZMQmhiLcTyBPyPMDCMsjP3/IIgocMlCf1v
ui18IRZvU+i3SjwyxNR2NEAFQIUjORsKH8gqadxlBZV+rINlc6k7WPcBZGi1XgkGSDLaZbWupdY0
s7l+icS/3nA4yuOnPNlaeik9OVjucdpxbQjyZwT2t70LVVJwjyPJLZoC+q2Blb/40g3jjbLf/4mD
wQ3i3GVpHewjuTs7jRCUBt/oa3tCNHdLZ6ZkHDwYIwl//DHCFG+5TyoTgXQkSpe3Maizk7q7fmPR
KTwHLNd4MCBVCfojljghT6PiLu8714ZTYGPu8Feo5U5hDAEL6nZ9SqpP0gJD9OF0VhDioUPlQHfz
iiAb92M4mjOiIDAQ7o6sB1EffWps8V+ydbY0EYZF76gqgn3NaGcT5tRCT0w8dIDYBmXd11IuLbUV
Fh9G5yxGoJjbLIlqxlIOi/3I+QGInx5RizeSN+0mODpMato8O62MxF/VWYqjX07z6bAPt9HQWPy3
X6WKKcUXSIGgszBpe6HFkk5bktIWP4QW77YG1n+CefuIyFe8zow3JLiAbMJJ6Nrf/z9WUlDSkdGm
A4rDFsUSVyOUi4FoJlq5B88k3xiLoSgFJYpMEfHfKorlSZtkblti6+VBP7rs/0vouMHX5tGuEchf
UDoSdbtLPV4AtvmgID5S627nFA8wOY4XEY2MRsdiBwCFUh1OE8GyqHi/VNVtOrijRmiXyiV69rZL
7FjQj+uohjqFUs/J9SpSxqnn7qgmqQ2Wn5ximZdrM1umw+2vvmYGGwgtSaU2HPGpoy0zvHV4iiaf
EtyjZGrLyCUGKdXepTrt2pAG8hZbloff5FWRA9WzbZsUfBENrLcP29ujjRKH3NRDOoNgbKUpW+3+
yrp6j73uEI+CKrvVL8DT/BwcRW0uB8Cr168adxAJtk3fV/xkGZYy5ivRbpWeW1nizSNdMTMJoWHm
UcI1lNSMQxucuAust1MOPOwh4ozDlISnULyX7K5IzEDvgbeMWAnZ5vubI0U+/7M7dlx/k3sp3RxO
+yybIhuAZhdGpf7A37oJ1auF7ev6CIyumwkgEFsHpkNeKGRndYaBE7QWE9XOphKIYqfYT3BMOxnt
4rFCr3Ddvfaz+NurTWK8L9uBQIVQFmCOhiYZKQkZC4V36tO27eUmFHJMUDeIpBoZiNhtAjLSh59t
d0XGubG9XSlSWX6dqQoI2mLOl9klbSrE16uzJeTmzw2NvPq3kbrx6NCbgKZ96FovLAScNIXzAGsp
zGi6lXBYiU5Sgq0mXvTsWu699LaIl1tS4pRHNq9aKSPicdqyiBaI06KlUhSFnNFbTuPUSJHX9ixK
KriwP2dMyjdh+LR/sT87KO+XkrSE2giYz+cKJst+tjZrTy+fPCbjXKXc2WhW8Ch1JSH96WGHu2XC
Kpq4zvG/C4stmFLzWZg+eC+LYfJX7dfpP42+zEgPy1ND0IbT+SMKBCOyNxF3chNJmrY8/Ilo2+H/
sWnb3nddes+k8F8Zp5iHrOiMhzMPplATNg+JQ0hIxU+iZcn6ABZNvqUjf6uB9I6rBOR8+sve/MKA
NGK4Dr4RvbkgvrkSHxEnfsQuEoc50ty7l9op/GWBMNeVOB7aMpS11r1PR4jRThdS6PQgBrUGrAm3
SIItBNPdH7knNDkj0r2EFKYI2AoJp38n4C1TzjwA6XsaqYLbSpz6EYe3tQhTBH41tADfDgvlm/kJ
HLQDXfbsha1kglZkpCccYIE4al+m3tKwE6ZGe2XJqWdQY0wuU4q3PUeCkETIC2LyDR08sziyyGk1
+uKOYUVXq/oKJD4fkTBYDuk7+ZZUESXOUAtHZInrv0eGUUGRgMnzhC5hNvRGhg7eAgNDDWQhAXYB
YSUqIQJvlGAOAAzMyC88nnRdOjtJ64FyTGKLqcf2PDPwW3QJyg6C+JQOp3WhHDOhOQ0+3U2QjuVI
mfhGhMrVPscSKJhZ3mZnZQb1GUrIJCRSbjW1vh0U0P0maU0qGJYI7JbBzhMzO8tUBye2Gf9Q+7Qv
D/HKzzMecSgehb6i5K7vjLZF/auGPtfnDZCDX6tFZJ9zsPQb2WBh/1qp01Y3n3FEZl30OaSvbfUe
7QmNo+d6SRrHehAzpdNN/dXAS98bOEJdk6OLnE3ALj67YM6yoCCbiJXT+O/41Yt2xZRSRFvutirN
VvyPxpmpFl3tcJF7N/O5+AqC/TY84xbDeIjzq6op6xtk1HsPRLBppt+w+yw0w38twQL5ffL2QXUY
Uyxyh8VVSGmFBL39d3Qv/4BZL7DFPHG5HSeCzBJYi++Jdhddfew0SE5ypjrKqah0D8+545z8cWeX
X4MOpz9qkA2rEUvBjp7NW3Q6XuCPtxZpoe2bJ6Jpd78amy6bhIXPEBhBAmsI1VdVt2PXxq/UIiRb
s1bewfSAfOFgbSEkp99SJTrQxMKfmtK1sHszA0kKJZDjZ+cB/iWKGleoTKh4e3qOnMTB7ziq3DfC
sWikCoYrMdDGbVjSwYFV2loesYtPouZ7ZDy/iKzqj6UeUA0/XS6b1tJZtZ+hxPqwqSwgmN3v4Fvo
SikUxc8izI+eRBkDa+Cb8Q8H5AdJ9Yb7ei2Q402NsK4GGgRl1cz4I/LWWN54UAFuFY6VMzZSxmsm
I6FHH03JzzIaoOR9RNM4/xySUBRxuQ/wHMN/WmseIzgkpn8+ya/3UYgro3RVluXKRRibCx8naqxH
FuHIK4tSXZZQY3erkvTQD7A1XRo0663arOWGVtyhEfA7Jw38NJq9QZri5pWB5vtTRWT8UQeJZB4+
sRno/4REc5jlqgPn3U36iv3uc0KqaFNXEdTUH+mrJMhkTSynkNHb9voQ8yvAy5+D5NAuwjjQfzsq
qG1MIiduE9OP3GlDsk1XPr0XCH7w0erd1DKRvHbKs2nYE4Onw5owuLHdbudThq6qAmZJrhsgK88d
XyLT6Ub+FwthHa4k1Nqyfzvxc9gOoWWk+aYUPsKXexLkYTbD7xtYRCsPW0pQd9cnks4Fl70N24pf
clMSQz5W3MG7s2kp4iFos8GcBS+qtULVIbD4UlNYRx68JIsrI4qhzadCYcD57eRe+SeBOgbgSqiu
aFpvOav6IH7BmWmcXieKHGcybaWr49SWOKWHDk/JC2yB6YlgGsv60mpS4Mo1vWa2PeDxXysKCJhi
VOV0y2CxeRw5JW7myoyE0C9d1Mn1B8Iax8iZnE1shiCBLHs+WtKpWNan8jyIbiN2aUxIavvjoKn7
lK+THQ/bLj+wWEYXTTe8tYuImXGauOOs4+1K5LpL6VtpRDM8MJBUzc121kMmLxA2a+S248cq14cs
5orTPI9VAG1u4TU6PPAhMvmsSSUnU0nzyBSYQbOHcm8gMSlQAOIHepnAjtK+mXS7rvU1vnBeAHZq
ut43eCnKHPkx48CQF9Lj5sdPiWfrwHUuWMGgXnKKqAKSCdOKMsN2xg8o1EnlSOplyix33Dgzr8mg
o8Dcuzt+xprzcv7DgWWTrpTXQis6KLppT5suI84uChalH5ZPYMFc0qsNVKHDezSyimpUBPXp5zOP
GaPDozknWXPvENvSR+ESBKML4I5xyD20GkY2MEqOUGqCZOjixgzqJMuc4+Lq120/Z3cBlKdT0CjQ
R559fEajU3VgxCEtxgVlXoCsMsyxJAPKDjg7o3NKiLwNoSV4R3zXZ61D95ncpylsMxmBkpYxlumF
BT6nmIwGTybnv3/MoFgf7rMF4PKsvgA/LhdQ6vv4Mb+5IdoA4S3aFOJqfsXTFDcw9IlQh0vZ5CoP
Yw/UP3bU+fVFawVNXgv2+6fCR50FaNqp0ugKBcbApo1mcyy4qI7hBVkmZ4tM2TbnVqTFKQZzjSUD
Q8SaWOGQw3Cv9rwaATG2Gp4LGpJdEl3hzsMNxyL/L/NI4QPzu+eWQVf0KIfHFI66V5BQKQbBAaQU
j0p6gZ0f2ZaEtmwTCr9G2x/N2XDp1+peMXRJqSB0eU52F5Tc9tVKK4d2VHkbA7SdY68nc64lDlBP
Yi3Ga2mTWlUhcYhcqFRS72CN/jfjIXverqz7Q8YtwL3Rt/7kWaHWvpjgObOP8P/aFYmLsC7Ik6x3
7Hp+x+YLIfx5pCNfSam6FbwHtlZ0k8SJR31u7Kd70/cC8iMWzGeoxUc3QD5l4QqPGtojORC+bzU3
nnzZSxqEuXq2ezmeusOkHD/7lhi7MdmXBj+zAjthLLCiO0edms2jC+kFTHxppOYupheIH4tEsfXI
ADwccXEYZ4UziOF/22Nk1ryKMjpZK0IQvHiByL+dJKq5Bc0y+UgAaWgYm9PR6WlM+CZAi/7KD3jp
zZ7oAWPhkkuTpwBiLuO9OildqeL9lZPdfnpbdMwfevAUM4RGL3FxqYUvP4dxJ3af8RFjR7pdKkTo
VJC2TdDGzVO00cC8SXl7XRpOOixTdzxyvfUE8u/hsuSfj8C0c4N2LIKqkr2DSYHabsUX2O+eswVB
BhwQ3UYI2nyWZQd+niKG2OevplDkcMfMyC+XEAuZ6UzDw1m0kPzHMiHzJkShJn7ikc9N4EdsOW0B
bIXxoliijqcyeZtBctBRPLbq3p4pOqdmz6nsdsg4adO4gTIITgXoclu7ofqE34nw4QaYkUhLVwPA
BFRSlDpCNDPLuEnZuOn5rmBHQUtVUskGnlqI6V9ibhQq4snR4d1hFjF7ySkfefA0u9fYKZOK8NjP
t77bLX50ByS80W6yBGU4e38N0mc3NiSzPss/sb50cIp6x+nFZSh9txtjmjE2bHp9TzcWwPUqSTpX
DKUeFbZP7g8n6U+lS/L4Uf21D7t8fd7KFuz8xKbXV1b4d9BPvCKgmkympTGpVpPlU964UxE/R75S
NiQpwIAiXbX8HYDjRQ7rwenUJt1oEl1hKRxbzuXaPiZP2lHCxRYlq0xiZ/ayUQyu+7lpH7V4DANp
a/IYkpc5NVR/+1+UfFEiJ+ZLtl7YSMNLu4vKZkHjfBjrOQKLtWyz1xy/XWq6pNdT5cn1AUb1lCGv
+tVGKreQRc4ioft9SWk+OqrS58mW76hHVGCMducxGXpYb60Gc7QFGLL5B6Em6W0kLnssJ/I991dE
gXUG6iqYjyS57McR44qsHRKncirH3jdIHnCNXQ9Vm2H5iBnowY01OoEjmKdzqDZWokmKkQt4/x4e
By2wYuKMl6xtDI4Ye9fL6ymyyFHv7SSw/D0Z/XtMFhpbpVrFIFFAQiNaMpmZ3gWVlWJfpm7mVGjf
fRJQKgt5NX4h6LQla2yQw4s23qIz9SxgJoCT9qgGPROg61c2RDURHOO0DtlFIwGS2OcLvgDpAX2j
0Lr4iQTYGgKCRkunCIKlMFaVQyPATNQN5iBlvWP41enoWB0Et+2k5rQNioHPVOV5vzQBEx1Z+cjf
xXVVqfGbfjMhnkES6srSoPeSoB9L7dgK/sHxQ8reKgtPnsiUMcXQ8pVLeXzm46Sw4fo9ZiPYum7w
V1uHdFKgxZAycE2oJxOVmk+HQDHQUlgoX9VelFEp/5cc7xYRkdPtU4oVHJ5Zak2xy+b4qYriH95h
9IyTvBbSSL4bpkTpt2d2EqQGjNuj8pf7XPVux2Jt7X6+fx7vwCoBywZQi193az1WmeLAbIbezxC6
8qYnDxtEnF9KDpyVTbweUpabHKRbgtwrL2OdfgBlMWX3CLJk+Oc9GVKt+bjea2mse8gFUK901qRO
FR0kon+IQqen5xqlr4zepiBeic0vwbCk4Lh1BbW/ATWRbqN8HnAh8jhTOT0qoKrQ6AYR0OyTu112
PUZBcpmUiT3JEpjqqZ36U6AXH2azeAzzsh1w2I0HcLVLJWRscKQGRjEqySSottRlAO8Cvi6pZCBm
W3MG703nAic6LImyUtE31tNnKgOETosqYJiC4cJ8YnabBCaeMmRSCfRyFxkQB7MRxaRBsSoLBX5F
BOZe004Bvwa75Qd8MvLF4V2KpObZzhB8nmET5rtXzdwBmsSSVg0rID/vouNwFjRVvxW0Ob+aBtLm
0mFaaMgRl0+wjbpWKqqkB0krmnaHfwnM7hGCa3AMrujF8Q5Q0xAAxIZl+jK/tSLz6jntTq3w673R
Maqh8sLTU9nGgLNdwgomsn4lj6efywOuXjNkaeUav39eJSfkApSSXLjKSjEaXXlB2fDc52IDGqWr
YcSiuFKPAbCNlF7h0b2C3KdQWSKX/5WlOKVD4frHi3VKPw36kqGfD+IGN3+FR8k/1aJCF7mPYfEu
Sqe5bAFL/7exzVfGYrBvHarIzvCPG7+YN1286uu0A5LpJnsQF5vvxJA4ojVqJW/Kbf3fD7d9Lin9
yK4RHsdIOYQ0J2gpXK0toADitVwQM84Yj4Cd/fWaVIyNMP9OX0FlpS1Pa+g2JbMUyLk1yXhB2KKL
8gWZQhAKbzPQ9wDq10t7MNdsq6Jn8zFCKBlN5vNC5DB6Npthcceh0S9uW/x+BQ7VB4AagdHMBQ9X
+nlPrxDSIHYCedTKI+twxiH4NybMIwCuxjTsFzPUQHgaDjMyiTORDsc2TWFp9XMeQZBiHu3gtwt6
2XTpsmZZOxuOWik/eanFTfQpaoawzoRPL4SXXPYKFZhH8LXWNOQhcSFydp2/32Op+K+qNhNvo1D9
vWTPtTQsobDN5LdYqgnhel8SKKTVQ99NHX4/tp8j9Z3vr9WzprHcMUUksU7gmAQZB9bZeDA5uoHD
MX3ia0YQxA/evQweX0ecQwYZiZvz/3GH9P9lxnFSHyQX+lawwyJduWWtPS2AtGSswDDTvuEQXxVN
OpCbaRr5kDlH+BcFAiQjlPw/sLNl6K/vzjzX6UY9FbuSezJ9nkrRecg1TRUios0ZAxMeBH3gfrmb
9t9Zl34n0qj+fbvmeDUk3W9xJLC4D/FbAP7Cosa0F45eXpxK87/5ArLFhsH0VpL5c2gpNRaiSE+a
eSnO1flE6qq/ytr4gfpDx66fiI5qVim4g/Sa9xajA/8gjAco1z7q403YDyU9hFN7wzyBJgByYt0X
m3B/V0qVsqyIRjxXMuqglGpaCLfbySwhCzx6xqKFPzMJSK/WHvOG7nR5nUKQ1PxuZzyfy27TBARe
bcPP82mF6pE74jw21Pu6JYq4gwy1/JinR0zOKDSJq0LrV21ryTeCpYC7guiSJvxYLHfViSydVBzM
DyAQTgdNy6LXqw99FLdKoZxaLYb9eVqSvSNpDt2a8VX1NDqboOLOimlWNX2SWlOauGdyWp0TgC0d
jl7ylCgL4m7A68SUHRix3LWK0uQqaf4T7ftWqC0GV3OQc/AhsvYzIQtXDyaqTW41FsQ81Fu6gFIz
uD9L6neAfQRy5XZtWHGtrtpamr1oIruPgA8e+lId3UFh27D0ObDzKZTwxS5tcgUrN6y8oBafY6nw
x4scvebMdnOLyKyPDL34XzgUBuJ9yW9/4gx2Y1cTauRLAf2wvH0+AyQGPOr1rBHcH3FKCGsjlzez
uyti6aj1xzHE+TqdWwiGfZHIwZ1HA29Q9KhfWHXesl+YIro4YTpL3YE+/xHLyy8ig9KNPAHBe4DK
7mI9P3zhQg18jf5LrZLk0uYH3CIdhqOETsJ0kLz5nakhU7vJdHy7CDYe7sbhKCjlVrMhjY7/d5mw
9Vm5Nag+3i9xkvWhoOeep3Ivbjvp+uBp1n4QVF/DrDf4nbhGKcM9ncfq6uH+RNkANKO6lxxrpj9p
XYgLiCeOrlPXOUgCIBsvh/AyK/ets071wh6RyydQmHg/7G7uh7S42XgoyCfzQS/S0JnyCL9UTaQ0
bMHziPSCq22D6XLIp+aUZ7fJQ6YwLoZWI9TRgAdnvWDV5ByeNHe6/CasRU7cVXdnugef4jrfLMgH
aHIuTJAqzADtXoM3Q/aZMi6bbDKpDGjbmbowj2EgFh4lmV5StoLbfxyLKE0uOTYteF1q57/2PqII
OkHqknskN/k2IepqHhmOsJ0P7vlfAAxvAKpn0Fp0VDeTm6try9awMfsYJGDqBVZ3lFYUnw/zIr9L
JHGCbeaVX0Z5yHgM/gsWfyG1F83iiey9mAks6VXmUTxUsY43rnzdA5PWHOixpwxwyliiwV2ZmEI8
EoUEZMJUAPM462EH4IyFOF9Ap/4BX+Yq2MjD3GQM01oAAote/tm0YDk5oCy4BhNFZFqS0TiGmmHg
uMv7RWmwf0FT2Wp3rf9MZGgTgYWlVsnzgBxiAptsf2eYw1H03/9yiNEdF8zW8yv/5iysRM+kRpW/
/f/1CQTmW49xa1yEjPLw3V6/AfKFCDFlIWqFU1k8TG55eH3aYX6yvwionKQx827e2AoAQAqqFAts
oOg5t6MJ4aKsQwn5nsZOcF9YCEAcyS+bLK1hJhCF2qCgsiAFm/sJ+tONN2rBFsJwgmJ0gCbeWIKh
COZKH5VzOLeAhldtLAy2lTd8jPado/k8HY96UiB7uC6RlEtZslpj1ir6Mn4dwr43QCPlinq642bN
9jqIsLNlwUui9MlpwPwWjko9kyeLaPIWun7Jz4DhTndPPScRAcqLQYb0JU2Ez32lsiO2otx50lJJ
am9tvhHwIcawAVVn4gUCsIEQ0gWWmcmxhHtCSv3N9axCh2nNUErRgOsR0lOx4Hp8EfA2w3sKdxpe
cpeOm5fSQe/JKJslKfRON1jGjWWH1SLT9IuvDOvzpd8S6cxg/tTxEu6j+LN0UMw8jMlLA7drqNlz
wnUMN9PDoR2cw+AYfj0gTLvZSBNUKe9KVQB7sQld9o6AvbtDCgvYbHp61BjlC9pvfrplSO8bMWSK
4wQoIAw8gJ/dxXazFA9OYrNIyTKgJiihUds4ShA8PiVuT1BleMmlkN0VCR4PvCBNMTt/d4OVZVOn
uopYYv32qdDgZ5nktDHvYRZ0g8SATepcLWMi1B68TO9YBgao+jWOHdBlMmgG/XjVWI7JZY8wzZLB
d3rHGIEDKQ+KrUje0OWwC66WoSniH200qzaSP9yxUpUAWscigxsfdhfaaBkMpTrObvzH8FGVOzI3
x0lrthCKx1nhVyevO5CfPjO+NgEKFgMgIiOZBeMzqMQUdCOCsJz/+s4fQIVcj9dVcGkBNmYuIkeq
5ywCsBhH8shnuD0Z8rpZVXUUpD39whaQ5Ghw1W94We8fm//OssrNO/m7aqyXvZxs+RgQKPCiVJHJ
g91ELCgUlMr54vfQYkjSLiPtP90gW8HQPqsjkaYwylCE0FPuei9wJ83KLtq7NMs/S3YREqAja0KL
jb40XcpXeABc+NY9oM0eiysX+8us3bg36RGVQw2NgIPH9scLNMuRUIrEJOYhQEP1o1Ay1haxQSts
NMz5y6u8TRvIcqjv5ez21N5uD1LWUxfGBbVJNevO2wXmxh5AVHIYCoGNwlrHPbi4JImrLvYLk1U0
AnQtftQEwsj4si6qNSwX+OeLLIjgYzwd5WeZwo2A7iufGiBREbiF45T2dTthQAWQmKemNCBMoF9M
XpAfmkq4AvUPD3xBRtJ9Tlw369RWxmWcVP2TEfop2RkJ5Oj3IyEdRg6TRKLGiJT4oUE6eq9o8UUC
CxCpwsM9oKjW/b0b9Ucf43zI0NydEbCdoe0psU/RqRiKVHqUplbPSI01QGL1VmzFA9etHNhi8zYf
kndHIeC7QHoyQf/v94yeXE3cxhczrQ16H4C+IFSxdOT3HSPNZIO0akEaWFXKP/5yUH32dZ0Ze3xt
4p+e6MOcOt+Tm1HffrpMCx2Eo9xHCGks3MtCsoZ0uYwJYLGKNYKMcxej4ttZ36ZYEyeSWEWoHrMS
Le700DrKqywFLXzZoQKUZLhNh1cKjdB/0X/4EE5BZMZ6YGe4Z69sgRajLx3PvO2vo6HVYuAjQpJY
BtTl2vSiCAK38Z8h0MMx/bxiZ2Yl2+3XkAJ3uoPig67aRVYQ173HSstNzzau7Eaorl4CxoDg7DaA
o+xyFthU9NqFneE5QM7UuZY7y8nCtyN1EoaGcyiYasL9NV74T8OjjBh12PmdxSMSHFvEO+QBARiT
ut34sYLi9ZWRaGvNiYJspOs8iK4/hREphFnAIDI2YJoVGYYXUiTqEgU1TzlaL/lIeAtLzCuHll6v
MlhNNplYcPxtug0Z17UPju+i7B5xNWwv/9E1MOjNk9CMxxQshsNiBL4YkcIiDVVQRhbhXprHNpO7
nQDevZH2rDStYW3EqqLIjyWrCRODKlL3BxQrXq4xnDr8Qpj5y+xxnVBrXvDNTZKXD17FdkK5gWTR
WsO1tMbkO1sLJxd6OEn6ABDzCCACNB9btOIkDXomT/HDNJwvfd2F+4N/klsYIh8Qr8gSAnLgrtIr
YgUCgCu06geyQZtzYBWaJ88hH28+N+/bTlvURgrF2G1bxXpircJSucfImt5juMb9wqVD9+WQzt/3
gu2VOjeCQ63QQYwDbpr98IwGipuglyVKWMAQTvMxC4N0NA7xfIFerHBvmEiQhfHF5NjEl+LsMCI+
MUhEeBVDEF5cATVDeQgRO0BgdgnIWNnIpzuQyLjhl04a1VXBZP2xoz01VyswHisedNHowiL9BAFq
wDTloXjmbeS3msdiklk/BgT+baIZWLx8hTW1w62S9zUBwRU+sL61Zw/zFOPKea4qZ7AnJ4sQOQ7W
VeOTigG3FrtuAc29Szb9SGH76CVFojT1vJH2l4Eq5nne7I0yF8r1yvglEfBzfU8t3Y3xUOUEiS3C
LgWhPrmWo32cnVAchPgBFeKcIdTtlBKXCZ6H8tEBvD0IC6kfVLeHFz3eo/DhkOnNGfjPlPQjn7/o
AVR4eDNG+Qa9Oke4k1511vdef4XwiLD6ki8XB4ErfASgRSZVTrr2HBZnCmsbdx/6o5lzHKTM3u/L
F/3kWxvXykcyPJ50cxLCu3wIl3Y6A3CVtdgPehko3metDFCuebJt3JO5MNXe/hABoMQixmZE9Gd1
QtQvPivcy7IGv8QLtIrFD7ZuhUsMqXE0cf2Nz3QI0Dmh1S0+iffFdur+8lVU6L4sAF434V+neoli
GILX0IEWl/tgHxOCxf4DBEBLgDxihigf+WkfMlINt0F0awqb51SvsgMn4Hdo/zaGbgL2pTVtXkAM
3n+UuIScJT3b7ns2F2Lj3ImYrkPhLYYIjGOUKv+Eaw93ZeNPLXoglBi60trvnbOy0fzyhv1VFYPA
bqXM5cqyjI15a4/66oSzkVF5upRSVTgGQFFEkhPSyhTuq8z6lnPoRx6u5c3OprUJdBdo2ZwVAfNx
NK7s1nPbYI+AI5ClBSDM/eWgmURTzMJKU9qiKrUorhKmVCW4hJsKiEmvCMEgKJZKbu7F2m/HAlKH
KpvNxcp43p2L9Gu5Xl1NzUgvN6Zc1BX7Jybr4MgL6I/2ThGvRSBao3lanGFPg4niEs47J+eYUj/f
ZC67ubXxF1AMKQgkSWgbiYhOKzu/9IopAtolRWzBw91lEspaC+RpgloeCvqxjZKVZPg0KGc2ES37
DjmB03SW5fXpVWcE/1UkOsbZjdvpUYn21wqWW+aXl5NmyBh/55vUJIImU6rUWcEoVTLlBpcgg4g+
zs/MLtYJa1dvPLtQLm1T8QquSiL2gIHBI4FfSs8oV3BV/jT8xHS8dSH1umHgJ+kR97Z0OGTMlSp1
sEnz7PNOTV1ZT0udEid2DDcYJrDacNUSwP7190iFQi6Rkc/1u+zUgn8y4WdVSvE7KOsCwlW1vBwE
cyWrOhLNzJ6bS60E7jkQkzkiooc8Dnm69XDSayTrGPucvERWpTPIjMKa87S/lAtiyt4EXX/R7HEp
GIsQqlprOrI+yx6Tto2EWaxQdP0Pm8uofooRJjBoeWj+Wcal1R5XSa2whxd/fPdtudJr5rbWHaf+
ZOoeSzThsRYcbszRc25Silx1tSu9BVh0EHNeSeufJhHKHBPnIe6zuKb6KQZd/aMb71Vw/U1ODI3z
EID614ThEgiDoJePeGghF02O69nH7hZPAkWQe70nxjyvJsSIeisoez/PftCnuGx9ml3+HxJOa4Q1
vrZACm3vLzHoB0Fn6O/2+lM8l4aHNxCjjOQWrZwdgC2A/e1MiFOoQA3bg5pAYR3L7/t7SgzPBJNG
Agj4zTY1CbWSAToDkdw+bCUf1g5Y3qCxHdhJX5tz7D/D5gd2deC0O56dMATwVPD2txbPvptUdftd
nxn2yGGYV4G6TCN72R0CXgyepfxIX0bxAxbrVF1dIf7vZI5AxwWMX9UX5YSQpWGtTlczoywGv52H
WJFHEjlUkBFNQe5sB3P4hL/jO4vOsHkT4+WH3c2ddOEjJ2eJn0T1tAvXQ3q322YgEEt7/0aS+f6X
cTH5uhoURro0562SGYYaMqJQGffDGWJDxF91uIJ81CoxABhtLvlR/blf6h9/9Ippz5AhRr248EbP
yimd/P8nzJbK4vFVA3TXgEZzM+vj+CvxRBuzIdlNLrViZ0w6qraEaxdlVhWUpcjZ/F6RZyzO5qEy
in+fHxV5OQkWKkcH33fzBtOtNniOu9lpXDzbV8DUGatkEkvOvxTob5oujaU/MRFktx524UGyRKDV
ac+gTK5kFnTtmIYQpTQWHe+lCitOA3qRo82qN63jHBdVC9/XAO2bg9JNQ/5K7SZ7MKN+bZIYyBj2
J9esZAZQo4k4ez+VHATOWYSxjbSSF4QXTt8XzO6qjp8efT+Bq+LhszZ5Rqxhfpdhr5wIAJZ+Eeno
7fGH935rLpVkr99TSjlivm1LFM2SnUEHYLjnaRhBmFj4fjMQRm2FBpFOGyF5pX7QtAavdQt7Dfcm
C0dR3c2D330NFPtTRmXsDz2gfSMWRskBS3XpGX8SsW3WfQsIPZRudPEu+nB20EQXnrRYsLv48fT3
N0qnZQ4MO+9LegszliHE5B2EPRLbwtDGrzYT9ySvzV+nJZvpII54tJU4j2zHLCcqBPi4GTIttWAG
SnP23LCUBNQdx0K4XFVQ9PZvDKg+7s8j1leDqChnwRFvcuBJX1Q3ultzWO93roTDCdXdTorphZCc
pSIfodF3Km7hZ70dsN6F2sGtFifgNTQ36ahRxU7ZQLoUfLDwZ8MgDC87LVmxy2ZXGwokGuqMLafL
4JKNFuRLIuG2ZHZvjtnJqpsMMH2llsbLe4X/A9F6fJ9Tb7bMVKGwb/DzPqtVO4vMENpPFGVA1ljq
ABfTTIQNnFDGKJ3mJnxcc+UoW2bWzvIquFA3AsdWA9wyR3XRYiXMinY3Ny9PP7WIWc9yGAMiG3Ol
Zv9ntPLTXjxlBEKl6qciyPasF4gghvEgTxc8Xf97Ir3yrfOUQGWt2Ul7IsBwCF/Dq/xjgy9dkqX0
n2RUIySpQbez5C6lgwVjRKQvH4wsBm+zn/iLw2yFd0tJwsK9+ghwISosVBAao6pOdAGFEBB5gIg4
Ij6Dq4Ldl26ILrMNp4O7hQ5Cmlrb+eXT3Vxxx8UgqCv30A8NDeWanepgPZyKlFElhhPQ+bUqIbBK
UM/l9eoRA1lZtHB/3Y64gUnAuaKV6Qz/iod3NbyJL7oicqrAzUfWuZepCy+glNI/2aQnyQ9CtexM
9zRXs5ctA8Pdzr0vkbnjYfMc43FrTgcniMPqlvLcexN7AkAXyemEz3Ija/6jEptkcDy11SVYwHrR
1206n6t8617HkpW7yqbFphK3qb6U5mJx4PUUiiBZZYVyhFj8jRjX1d8tyD7dop7upB5Vp89H8eBb
2Avl+f9Yst7J/43NueEoI1+ZrF7m2th1lVUBdizo+AY/pY0dHkltnA97zBUKz+N/10B5DY2VR0Hy
+UaPtGMdLMWeocY9Av1663LVtG1X5DSP9G0yCkEXqnPZ9ep0gQJ++SZJQsgosPn0EC46bmBrFIcj
5iSwUD1cQeuP/zibS+CB7rt57q/FacDxvD9V2TFjDZ/O8t7G3xwrYqEGTDDF1FP3I2KjUKNLExe3
IYDEfMKlglD03O7cDZQam/70NNJrdLA3XbPgAPSxPb1qMqEucqhYp+yvImzrfD0pAMegooZJfTyY
MuK7NcNZGZYEes+Tbnt+zWke1jFAvQpWOSMJ7lQVqjGL4heZGSS9h2pLNj2sWGR9ZTdw7rFrJTPy
c619QWBP5CBcFg68SfJaaKMIBw6yd10lt8nbG2e4jyMPbXfepaDIkOAo/eJLIVpwNYSelsxI69EY
gwU6pUBSTVcB/T3utf4pvJH+DaRgTXFjr7xnVSqmgQT6p313Qln9bqcGY0Fmek50VnIpKgdzuxyk
zxsEVOaPOmsILj8R+3roBXZ9YL/POdZyJC+EDByHYimPFPs5Ghozwgv+tHUgdqOF5MgdfIyofP6j
nUcLIqlUkmYWd/LrQCc1mP5nv17hDoZ3oXMrEzlRpyW48M6IhariXZ6NcCW8R7KAi5RsLr3BIr+U
P/g5pkfdbI7Mt5V42pN2NxYpVZA/ZY93YXTOGjTuAfBLAOV28GMtsESSSwSMXVJRrsF+9BhmXToO
1SumcCwDV8bO1tXFZW+fErHzXBV6a3ugDeOgl6NDnl96pbnYFErQHUrsvz0t1U8BgqTjbgFz81uS
YtUOBoaz/D+2HUoaYrfLtapD89MvrdEO0dT8FJSPQ4zIP2KPnj2YEAip7Zgy/JVfDvVACHZK2qIQ
uSuEuqx8qlk9WVy39zUtboWKUJIxYNuIqI3A3z984vH5DAPj53LLqSSmt+XCw3DcUPlKuP9hn7mR
JGn84QeKtNrtJK53FrvNM4n3pArGUqgWQAc8oWHqTpd8AUdhinBsLRS8/FFMsBPe0zUARjW3L8WA
QvqzPWZTU31/R+WP9o+GsbZ7OMcUWxrkYKRIttk5Vx8ZnwxEwTlBW7aRYOu4InWADPAFCQu1HCpD
d2gm0d0FubqdeiZN+5GtyYdhUX/lart/FdSSPZFAgey5Blxod5E3qCw4CmiMrXjrytFKfIr3nD78
9nDWK6OsKh5mGwX80zZ7CxhyzS7w7RYaxBjUE40fch6kLbakOwKr5RHG3XYDb9gE52TyK5VNV02n
DBnoIjQjcXWyjcYWr0FuJZA/nsStTaLhAXYRYMLTanMHQL4kqWfi3VhSJU9TGPgrWYqtiLvGOev4
7FrP+Rp5j17c/FP9412nlB6qWS7AQtcmI/0ooV3WCSLjZgkVVEq8RqpnIFijv7aVZ/Rtk/nOelh7
7LHFeRshxeVeFEUjiiKe76cL4HhZjvnaYFNV4mMuS+0kpINLzlDdmRyGsHaGMOPfN3XyYyvn6F2b
Mu0EiEkPMtJC6OWPJq6AafcNgFlc+lcTI/zz3g5M3dl6llwErHeAPh8AQfOSQeN/8yigSyrUfQ8N
YPGHFvN6EIXdX7Y25hYQawnbXxNXJObNvD4eOt4XFMQyR9YsNX6uaj/6JGxS+V8EFf76Bom69izZ
lfxreR2fG4stNHdxZbOyASRH9RMVhSqk1Vsx9Vl4q9FJg8KoE76NrcegCdJVCHmZfIKqQwoeP9ql
aX4W9leuLZZDhjkZJEObNls38u9bpTCSJ3fRzewWjpWrurHyUWI7te5gBeomXt9uV31sQCWl49gn
D2tPRV+WufxUNyM3m/m1CLYXQyq5F8dwP3uiarTEA3C16DHEYUR/fXQ0Tytl8WRkinv84yG8Gisi
og96gupTLu9Hi+pye8i22WSF5c1g7bQezZntE/ooARDUiq2weyotPMLxBB+Pz4hn0GAQyH2e6K2W
aO1hFiQj5V+9L7srcIFDLv8/xwl8tmuiNMUfjKwIwy7H+1REBsCOvLgOnXPTXmkikN0PkGgwgi5/
8q5kxnvyOLFRFRKsGX73peIROj0iaJx9IgWVnb3JwrqchdBeV3zz5KglZIl3g8+hG3+wz3Zo7bJt
evVgLSyh9ss3H3us81VMp54b7O2rcZEGbnftDw3H/tplS3yOD/MlBvMHkrbgnKOJotsRwyO+eOMO
xm4eVD01FQeLn8ctCjZ1gG1oATXyY1QGiQolY2c869Uy1UQhCqWS3CsDIgoqNP49YSxdHR09Uw4I
IovCzAr8VRcn2g9Rv5p3kPP0gm8peaK44wOydrnZ02M7Zu4EPwkoa9JUlkMamv6W+etnfQHFjaS4
1xTsnevDg5wIY9Y1fObKZ16l4CS/IA7PW98HIkflcz+t708CCu6mYfuVPZt0/PdAQclk4+Un7e+4
AkufdHq4UUb98tzrPI+UtZgm/bgs6385kr7Q7l8q76JaElOjN2myQJXm2VE6xP4eQSpgoL4x65FI
j1tpXk3sOX9qPZb5C1rJq7tPnrelyHlrNiGA7vi80IA/UP4O1YPyukUt3kQ8aTjxoc6LUsIkjaAg
b9IdjRG/AdAUaP3pJkDcKhaIRjc68xB1Nwo8xFI+AK0tl7D2NTIPqpHKC0BQthw/zeFVhri/uNTp
gLnmFez/gcMdNBeer/60l74+Iyaa1fYYMW/uaXps1255q221RZBDQVotCNds3ZOMi15r2yeAifME
+WDkw73SfHmR9B9LsE6FI18/Vf670Rsm/br75FXlxXqM5WC36PJ1UVChpgnLmM0Jv7ps3Ce7zfvN
dsZSBv8wCtJ8/gFvMv8rhWj1STyho2LzTsybUV5Hh7V5FVodVdhGtHw2O9anrz11EJU4bu7+bopb
E43iWqFvEzyzXkAB9MQ64o/1vMg9HXs2cjM2hYEYLSMJrsDqlqUZIEhAU4jNq65M6kyTta1P+h4d
ESvnXuAAZwS3vFS12Mp46VxWPjWbostxXNk1cUTsScL301Vh7wat5WgS3QV3bklKhP7b+PAVef1T
psoBMFoRDAxp1peuMDo2Pbx01b/bu6NwYy2uvD1aNVEEmW1nQn86kQ4sv5Q9Q+od5q1FN0ADVtsu
adT3GHajP55y3M4HgDpkUU8f+0wwM4lkDMuCXymGYUFyPL1OsFSi/E+jgmczgevszxwMYMpj4zty
C8asztUlkOGsGs9TOrfCway7MtUDmpccvMBBwHhcrO7Fx6Nf9FRduHJSWFSpQzwxAKUkorbv3tb+
ThfyZGfHKIDubgIxEn6UaC7E9w9lXBrYeYK4WSAHg8uFa6+dS4uxEnhvXeS+fbnZs9h5ZXaSLfZU
2SBb7ICFpcBiDvSRoN2w35DFj3ymVPMlI5znmkDCyFwnwxmE/B/E32pxsKvI9xKvYDE5yQ6WXJ78
7HcUAZboka3zkEB2r/XzWpHq9xKgwOhOv9Ao3Cy1hsbc2g04ZC4oB82xlbiG9ShaF2XSUEgDzFwT
aaiMOsm/hd/mOXPY/JyTmb9iVP11Rv/McNFircxiiWOtdnWRtW3yjN0GBXzIWyDLCMy7VI4ojYOC
zFKSNqj4PMEBi8QViMEHru0nrGZGDGLazbw7HnU/rG46Gl0Xsn14wtrTMSBA+7/20ndUfsKMxMMH
U5JfPDHu6ZQ+O9/iAriE7YC5MtDNrENn2M+/5piL1NCumRihRn+KySZYquXqL0D1tMkVdnFz0if/
6cHLSJocumQXQJsPq0FVIp8ajS6XAHr00cVNgauZN4skzeB7lecM+2a24iFydhWQP1SUhmJh/0A2
iy30d3wiIMIA245Sw8znFQ4FEym36Kom7FCzO9vesRcV4lBog62K8TuNfsK6I0a3+ZjK4yQNWJYS
kmRlnvK2QM9EmwIteN/BoJqzd12V6WgxX4awr2FVKR27iYo+2NBlhs4Z45B+6ucMFKUTrrifNgDi
ajAidFd7IvhgF8eqlL5F/jty26TupGAr9F3p6dJu8Cag6Nk+sdTkP2ygN9sOLXGDFUAQa2KN2t2w
nxZDEedjeSmDFYeLPx3mbnA767p+PmHKCeDrCCOeHdQXv3ZuB/c2FU+H3JSiOUfQHl9O6qgMQkQG
Cw8zANS2TFqvTM5mHE+NNarYLm6EIKd2r7qvsvVdoWUiogyp6twqTxmaU4AJE38ifVEP0/E7bNSQ
+7cRsL7nIII3PBS95Ot7PH0Fjq+RU9T+/4j8t2OyqEruh8x1nTrRK4BiwVFuIZ9vhkTNQXxuHQhq
YAzOi805INHfUigccoLU68aJ4N4FUCX0JnvQFr/IgbtTqV8zvAr33vsbzyk3TpDviGsmv+YXW2j7
OP5QvJRZHJiVUwUM0Zv9E6tHO1JljDAJxijO3lTg23hcXA6bZwVZU5NVwkhoT705OGtbUuY/tLGH
EzHVum68Mc5co+SylwOMrhEKJPHPz8uSNpzasgDWi+VfHoLA/aNx1irAJu1prNTjFSl4B/wVT8sF
3JeHZwsYfvt5AiL4voy3OXPoeX0qTnT40XLofkiTatlpAQRDWCbD9MJt80AeLL7My3c2DrTQlDDX
YJbBAH+/WIjYEOMo5bRooGHeb3c8giSsNj00Ddj+GaySqFtRsYqBQxdZ6Ip6kt+93/GEzNr3AQqu
Q11S2Q4i41yEcfbnTTLVHSEdxwrCmN8cSvjeIdWKzHz0X1IJhp3fAOP0GzSljXMlV8yEhsGB0I7a
QveywDdwGbXhgK9+hBGdoIgld572eIcPSOcOpZPAP3BSWdZdtmU8XB0b6nsymOQDsODq3vp8NtBM
ecmpM+hNnDeOHQAbN9wTTo5EsaU1IUrQBk3hjQlQqulhf/lZKjMlGh+BZz8jcyv77Or3ZV0OUp3T
mhs3UxGjKmpADzzweNpcZjEKiT2TqsOgCIOaoLPFmyku7bxWX03l3gAYb8hNcvyqR1OOp0tzq5Wp
DEYewfLvGLU31Vm8AA6e3OvCizdxza8vjBYnRgSBHblyF/1L+MRmSkxwAXV2xXKPAaCfGnNdT38b
58Pca7wMMRPpTlq7OEaN21w8IBzqzxBG62wR4EZR0mfWt8tqmOvrxwschpIhvtouVLawibE7KyeE
PGUqKkRtS/5sb9mg3OHqKieAFv9DQwoRCpaSzb091VFAK2gM9A9E8H0X0kGEEz3D4l1lZFOEtqaH
vLsb4r3Rs4bEbzuvl4R1ujc0FggSHVZy2Es/c0p1YM7jEfxJBhhkzjuPcdb/haBFSleSpeFc6Sv0
dBLimBkR3A2RPJBGKgYEKOCU4S6g6kSiyFZU25CHRBmu4C4bVMeIpS8ToYXuGjMJIEVAxjh6s4P9
zMTnXSsv+nZbP79M0Y9vSxGt2nH8kd/A6n+/UMLAHlftrS9G8WOP7sb9m3ALYs2ufceiokCVB7o2
u2UukqpoSykAP6k6u8LbDEuE/SSWhmhBHEZcd5V4teZ+aqZsWzjpRc6VF8RTZQtwvoN/UUNAFlRm
irEIiHGiXWc7M+P6xV+vNJQ3XCRPN9H446KODo2bEV1f6O+uBNWDnpJDMpQ5zxurdA0E7AWzP2x4
PKZBqz5fmkA50rPbBueNAlZbdZ5cZzO2aVv6w/CbZf6yVA8jySal/ZkuFlDy/LNJ1TJaCYxlb35n
Xd3IzY/WhCOxffUrmPQthF+7DLnS2dPQyQ9iPrpARNB0iw67qSrt0jgCk9jRz2ceISAnlC6jxLq6
zpaDxoEDOOAodIWehMxolsyhn1ltibjb2F5nIk0v0F30PXni3Lc32wKpsiypG9DjD8Qb3aQ07mgp
U210hNkQv6To/13iVEETew3ivhd3wEvRVlTC4WrRJqxe8RidsQjHTFsh2L/RLsh1BCcJeE7rkW/H
YKVoj0A9eSgAmsYz4m4e7pgPnr+jfPcvjTrXvzMTCEE/57pN1ZnU4Bs7FBq+uJ35eqwaCfcIjYJS
r23aGoe+cYSkD4phHGVtCdrr8iHz4gTJfEift1Avhb7ETmX03jgfMrkSRhUlrt30fTDLZHRrYmC6
72GeoPrtTDFAwyEioqNM0wVH/QhjVBH9QSFRHPq1BV9lBDA8rvXMBzLBVVa1KsHtLTrRLX28Khox
ZXF4TGNp6W8CLU6AYhA3xPw3RbD8lZ2GdAUGu0qKTj0WFvyOyQKO1KShaEXaUZn0VrI+1wPxu2UH
p2zEJkHI1k9/80rCNNmnJCJIE7Uw6I5P6gMEjy+mMCEuNQE4MsC0n4aaKTMi0zBFaQ2EORg0bOEz
9zBN94PvP/WMcwQaSxe1PzUHlWXsUjcu2kdVfJU/xwRKpyWvUIz788gChhielqdf1UjvTP7pYFUs
JlCRSeGcKixJ0d07E+t3mC9w+LBHg5s1f43rw+GbMxkkI0wKUCKv3BnP+qlwQtp3DG100jeZ3OMD
0q5B/cI2C2mnVsAQR7HVmv75E3RLalmXdkDlq8flAltTZ199utt1j9pD6eWrRcN+j1CsCmSnDoma
W1uhe9R1faDK6MMISMv1gbzfs+FLy7HSyssSBLlxW95ANx1li2IvmlcSOlDwt78wWo8ul67GczVk
rJzShinGi0FKsBLjIXqs68eD88WGDVQ+uDtTaav1MfGotcEmEkABYbgaNpAULZz4+COnTl7CEC/x
pfY+q64CxOkIg2tx3Sdu7YSdMx8r9mXiK2OmWTx9xkAFTlokLSm16Lwbecng1MRnkMwaf0G+pc3Z
VOP5bq/pTMBS4CmPPob+aE8jFZ8i6UuxJTON4aCCzosSK24l3hHGJW6mQEHQ+VryE/kYO9ELx6MU
fN6YCH1xqMq7puhbCx2ZnQFEaVrT2si3XtY8RtY6p7qCwwBVpZwUZfjND/CJE0L7hNf7va2knLWn
EGXEcuslEIXCokkqehNzLUGrsNOtajhzjWhG3o/rcnsnRk8geb6dom4ZITso9JBlLNoHAmfXR6E3
T0ugNKosfLmJL3srDq58Sgo652KFodfS2uBkVcCxDNMCcLR709PhD+9cBeBiDkwEz4bv3n4VY3y2
Vtqyk21fTQ0W8LmbMYoD9nVJx2r9ksVMH+bpaNppr5D0/R0kpBJ7YMqFOtg29XM6fyR+18Wej6Wf
dI7mNeLSGHkQ5pV8CcADTNS7VIBLVmr97+P3wsDdgYbf6oUMUE2Zx1eBjSn7nY2/Sig9XaD/EHLg
k/gpCIuzPDKMLCSPA4ptMIJxfccc5HgTZ4RrzskS+e4nQwMqxSiC3bNqx/WeYuU80PK6Gj+7vXPy
dK4ILpqviol5VtpBMckjWuoS4q8Be/ByQtrYwyqFe3l8v626IHvYOGn/FhxFp5BLHbA3AlCZaNN5
8NrNO1bTJzaMEOOVhNgTY6gEfV0hVAyVRyech0HXSMFjXt2zVyLG7fOVJaGFCEyAWBUksxYvwUux
m/LmkwWmitxnBQPCH772Q24f/aMMdJjWeAPaeEQCcXiDhwNn4J+RBn9zTKNbjrDLf86v+lYFvdpx
VUCFFZ6rIVnZRBWhAUTsiLJcfFWCAzrIqEeUrc9z5j1IPrjWo04Fs0ytxoX/lXXQTszZJKkI2r1E
ycJpb94K/WHAx+Jv2VgCkSP6sUEbTULLSJ15jZ4MF0QISnjTqB/KIffE7h0i6Y9i4JitPwXYpjQN
g0behLMd6OzLh527v49yMFBIH2WzPxslOYBgoqFVQqPRBrbWF4exWWCN1cGAcYJ05DFGHRYxWDe+
k60URdbzgkGTsA8LuEJrVF8PSXbL2yPj+qP8BbGFTAwfeZNLw01Akv5UHFgCOSMksrSjzREWY6qG
nzIM9oxp5VtopQF9L/oOGNlabS1+HbDg79spHFAWZjS1S74Cr8O1o6iI4J4I3+lxqPFZ4KoavZS2
4eJmPA08nV26bbvNdi2qGJCXwBWDkg6BNQqV065Ju3jz05aqi3w0lCVpf4LwWuSa04GnsqK8Y3kW
+iokJ7ID8aphKx1pcj6CzhYwZAbElQo/pycXmmw8EXXntNIhuVtmH0bWOVOPgH1Ck4Ig/gWq6owD
RE8w1XHrsM6zK+BTsuC6tlxw1kBwxvDqbINHbj5ylTRkAXNtiZRzrfmFkjsRo/0YAIcNziZeyAFV
bgJtHWnNtEROSsLWZTmSB5YHkB2xxMvT4xVNwJSeWfVc8C6cP8Q0oRZgRnkPhKsacLnHxmWGJ/kP
koWTNGTnDdp9ngCXhGHifURuUtaKvx0y8wSgLhhYeeUNwALWJC/0i8+hsF/Qd6sQ0hsnrSBgmuKU
y+4vF5TySDywnj560pRcDQA8Ka1mtLVUpgOSrXPCTtt4+Gna4YPDDK8z1lcv7HvZyaUq+fRQOQ7f
6zxCpiP9wjfEM8h5Y7dDtzrov1u/6CAq5e/8sHFK/LcIARw9/FNQ//sHkHE9zh8ylDHL6e7qrCbq
rV1vZxdpJexV7hTNBhHTY+VSgm8J4wyIB0QVRLl0UR++w8lVYBu9i4QQstu5qHn6giYuzItBdoFH
l+fwYA31kefNBgdoLOEvIUV3g0x0zLA9G4985fJrtOPuAos7KAOvA8ikf2SVyP05mcIJIr7atUjW
kfaleHpZtdIYkjs0VqnK/KoKwex29SeyKft7oRYRNpkuQp/86ph4qj4HVW0WE+LKNAiif56pa8JW
Nl1J0FexEpA3CX6xTsPurS0YgxlO0D+CP5zv/UWD9/k4lyKSAD2qDbFHGKrDr1S4KCjgFtw2hWeL
mDygSFRA4AmtGb2e10tuoqSh3wYkhN9I6g7Oy2+MYUuEtdLxKs5AMUaSP9NxR/udEUIpeKgfHmr9
Aha2M5eOK43JBA9MvHcNOGfFO7hs7WMK7tRUzxquXJAEFsIXYtwYxMZkmfmWXiKG5DqxntMGFK2x
YMlD73Fbzx0E70zLnwNV7+hI5fOjo/eVX0Zgb5kryqUPOxMyelPU5OwmmM2+ujpWIIMhFk5HSHm9
uc/aVWad9qggXYU/IWYB6O7/5/9kiE5C/lofWXFaRJStcO3JcSKRkpq+UON6HAVXcvkJZN4Ie6hz
bj3RhEyk9XBKvHzQ4cA1ilvoMr+Q/X/utGwOUrAwrfssmH+5xUH2ch6XMFExR3r3I+31S4swXy1N
hxpER2AXT2NQvQJasy05JMLToXp71XsqBASew098Gzpg8D7EH4Il4MpDg4SfBLxqHUOzDn0nt7cc
9M4zVx7SJA3j7Qkcg+b82ZGWSUMc0iMhb8VaOzsKRxdRB02ESLB68DXNo0r9S9Pz18gnsfANj3WP
j6GLub1+/dH87bYJCun9mwNkHwPLUF6IFR6nIRzKbFx4/UIuB9xyIq7pCLc/dwOPv0U9thzt5OQZ
HoPdZMbKFCOwam8n38VnUPnP7TWyjgpsQqZhXJZ8fqKA8a6TXeevIg19wi29ChPE0hgsqCHTcXFT
PudS9cVv7qq2OnwwnEG3IhxZ7nXospCht/xU4dSoUP+VG3WYRRjQeLHxIy5AuUjJNcA5TfrBvXqm
lrNtRKBGzvldqnAZZ7Q5SbnhHbVNsFziOz6d4E/41qVHtxiLDXx95D5AjAO78XjcoDBN7moVD95y
e4fcJpR+ecHah4DZTHv+Sgy3LNWsLj165UsB0xoGUNAWKmATPPawnPigpTUb93OTJhB+65J+582h
zs+qeFG8oorgodn8rJBhG6KKx1hgHuwtw2GlnfqkOCUVPH+w9GHtrqyGK67yAADBadTLywFlNsBK
qJdQgxy3jJBxLAvufgCXZjYgpcIUAuH3oj9HpO7npsw7pMIkM6KLsyFIE5whsF5UrravhNND7nEj
anjgBu5rbxb44SvtUZ7ZmV4Gh9zHnZGn2AWu0QGM8uRiXPHIStpSDk7zRIPRmzWl30i6TjioCafp
K78wYMWsLIiSEUiqIGVPjJetD/tBSo8PtLBVC+JdSze+RyfTVGyqFJeJ8VU5a8tqsU0v37QGkLL0
fXHzg2qa+mDc1lwJAenjMRQTNRvUYp0nE+V+njrYet4wVxDFElxkG5ixU0UU/XHBndi6IifMYpwP
Anz9+vUArG0hhY5/8HhJkq6m90aaKdf1N9Mc0BNXHI5fDxtRvSnrTjVDrfHCD//zFRp4zi5CgOp+
ueosA+QYkUuLTMA/7FjdkdLysUbKQU9sJJjVQG1b1JSIhDdvOA3S3XctEH8KJr3AB3YPPELELdHn
cb2TDTkTLooQK5HBS7wUaFrdUtuP+jO1ba51V5arIhjP4rlhA0LW0wxGhT8bSeJ4PafAq1hG4hRe
RkY+AREpsyJBkZDmbRpVoHTV870wmwq1CY7j77TQmygWGEbfEvflIWduHhYDqIaqKksbKB87uDa0
6bwrNS1AYSm4pe5RjnQ/8+51R9VexiMUGM97HIEWEUy3aYk/fYoDnd6KZtveQhopA2DQBlqN9HE/
wNm/uh7zTXwXXfcF1U7r/E71qWu6yVncoe8jNBZH2tBFHQqhYa5newqXrHijnO96RgJ8bWY5DkA5
WgRnaTG/1ylO5wvkGtN/bwY6JhnZKcC52/KxSkaQPmeahKv2dZ3/crvv8z8qC39EqvCz4eZLAi+c
VEiqdl5kKLhO3qUyHBTC3PsbH5radge3C+DbwjMIHe35z6RnxmmdPm6NJUqqOMoI24Q7qEIMnMtM
1i73Qj3Loqgw0fYgfLuPti2kkmXP7EjJ9Hdzg4nRZLxy0vUc1vTveuE8zG8uXVxCPS3AkkBaPpKR
jtaaYr7SE0P8gMWw+qX5FxQuNaH+qRVT3Gk9HZn6/v7NVUwFIJJOOiOKZLVYSxBrJlN6AadnWRJw
FR6vBAxFDkmPCfhvFa58tm7gbegDVWpZzMPqVGP5nA2x8Z3G68/m1xwlejv8zS1jASfJeKd8r2Vm
o50xq/y41bDKWkq1aMc3fV/7GJ0q6Q1TEUuBHBMoOGljkpxoii/1pYHufmhnNoA4P6JbtBw/aeiR
neKrerVVmhNTErcJikD7ahkWLWlsaetm1/KCRARHXuBnT+hizAL6w861p4pP48PkrAFeLxNGB9nb
AqaYgYWqqqeaOPgjYZ9ADO0TjbEOKoP2mCu6ZF1rRRnHFXc9b5VE9DaLeGThfwSZ9DbQfYKRHgoZ
IwZFLE/B3GgwCvPEhlS2HPA4jYoNbiwctIhjv+l+yJTJ4ahmi6YpJ7pk9KNzPzkzefQ/pXHT6TlE
G7Pfxo6KUpsSW3JPKf7A73wposee7YEm3s61qX8Vj4prXAKW+6q+7rQWeIZ9UXz4byBQ0PA0jgnQ
nwy+NS3FwBfBu/EfH+OFfJdP2+40D4xIFfiLOBJ8hqvnX/xoJwXT2cR2cydrUj8BWnOj7ueudyX+
4aoyTeI+I/tXxKR/s22QtBzpnVNiHXk85pYAXNX0FLQrMt58dsjtRNSFxE8ciyEtIXjPD/bFhTVu
tXt53QH35Mq7J8GxiBWOktEbm1JLgyYrhG0bJqhMJAEXmxfkfv+fDT3j/8J/+0B922smSfbmFy8Q
u41xvOjEbfdRU9qPu6UY+M4Hc0DEC6pqaG1GBEaozn296GURepIlCfzz8tgVo6jpIXpldHdLkyI+
UezFHGl36OQrRXrQ6AhqzUZMrsS8Ud1PJDePEjHd3MH7/baikPwfZ0Y3zne8C/Zp1Uv1KybFWVr/
0oe/vu1bJQffXsX+dUWhav/n8rL9mmlyCqLXzwOW7REWEP5G12TkKI8TUOVZCCcSNvXjFJPX9hCo
dCpxKQgJQQRLPkWwa6G+Z44G+orOhbDtzSBWrkwFuInwOzJAlhXmO/9wmym/3s3V1kG+vg02/mXB
7oToxnd7q5k0PjdSW7ZBdH8WbVlrGTmE3G2U5gT2L6fhMpxs7tGi17iW3U3wAOlp+JES6jK0CxuV
N/zvmoDje15q3OLa9k3wyRaCHqVQ/sIxQ3gD6gGu01qy2XMgVLQVmJTcBLR9E1StRcP+J5TMp3xz
LVWmorjCuHdWAjbOvPfZJUryFZ0Uj2jsqGvtX/aoUDuwQthsQHeYEIDvgwSknBIbIMe6TmShAUVX
qaB0NaD+iSt0hU9dqoiO8mC6rSxMnaRazyUXTRo3FR4k3Kr9RS6xGgGrg0mmOLP6iql3fzNWaag3
w3dKTM/HZBApT33Rfd6bM79bRFAvNdjFtVkeREobAbYIbCFNrONgAesEnEaGfx+/P0YCmwg5Ra/2
Am4Mi4pxyAj9UkgSb2vcDyb7CkAoLU2K/FEUyEBvdMkf5xDE1gHjPPpJtpDTw8Fufi/HKETTTuxn
cguB6kLVV2Jb/hTvdLdiIDi3vq+ETn9f6gcFagRcPCN/Y52QfQRKW+G+QxD8/HO8xPcdUUWz/iEE
J+yLKF8n1j3kXZ2Jc1mBFCh0RTy6lXcQFczN3NR5rpujEMgeCP+Ipy6KRhzlLdoOcHCUCcbKLxEt
53bJVmK1qGtx6/vRQNcLo1HnTh2r+WrxwgYvZhFjVmJyfPVbRGkzpCWmaE7Y5qHfVjVjKBku4Z+8
AR4rjLYRavmZLs1be5WV7l3estOuwhc1NfTPfHH2/OKdfcURgsRo4etGCglEGGHmp9/Vglt6Lj44
wzwha2OMH4OXOc3K/UpykpEKCnZS2SJ9C1T+gRGcM+1DoQhXHx2E+ST+LyPPQidZB0Z9NKh+TRIo
sqmNtHC79kqUXe3xSkIWSIEJSLvCTY5/Gedj3FL/8FdjkEa2mt4nGKK/Fti7u78iTnWxKGvO21hO
s6BaSGZqi5usF1a2KMVvPmXI+aNp5aF+JgErfzG5cwVRsFHNdheSnmx7w2ymK8e5YAlK3KGi9YdY
7ioZVnA2RLWH3hEjVqOGmLnqNepf2q4LzjA+b0sbWSwgPt68uNHOetXxOjtm3uf7j6jvuGVAH9D5
SIaQfqJToFtBrPWUHmjVANTiVx42rA13lWLO8Z8rWrA6Vt0uPS3Om9ZpG+2Fvt403/ufHmNwIlBA
kvxWvKZmL92fit3Yc8es3OpzicdCqQrGhj2aWb6PU///PKWmu6OUFG9kHbCQsaEvElKlEHvSHYlB
u7PHkFhhmt249l0iYYQGPZsyTkcamLnx0zF91Bmbv2gOcbz5d5uV2wcKnqDkqkTwU6XnUhz/jTxf
vCANELDZx5+jahbN/1t29/xUaF3MoN+bdxIq6upiDSrdy9v2uRn9fFfadeXfEQ+tMkVXMbIIWfbr
ePQHPAQtqppyPnFpi2PEwMCGWpZlFsbG9byj/qhMP+WRG/MUTaUWRJ6yC/nozAHdu+JhXJvgVo85
obmz1Nn3iPipI+UDMnB7a1gcxFRgLOF3kSv2zpItjyNSNABZ5Xu3e/SnsqOtPsfdmNqHYjPvpFrV
udLo4DkAlkBLgtFaOB6+ZX+WgPQMyXwUf2n5rZ5vptQDaidmSnuqqdbViKEA8HqW8Lv+vuQWwM3I
+qqT73hgIabEmZEUqsuDVX7+/8+kx0LRDUHj6hLHtegfSqPxLOcf4uKYbq2+DNfkJkhpID3EMsNJ
YC7X9l9lKfGFJOtdPymaExxTzHrVB37SW9oiWKWKL7MdjstIq57fI4oXumU4mRJtTcU5HjWsWt+9
FnLLOAD7aULaRdQT4sa+xbcRN2yTMGAH7yNtugBcQyTMbx0YB9D7zbLdfxohBeGA2dgsqf7SmHpE
j5MDsNVI0A74YX4WI4BVAQq24qzEJ9U2sL/Ljv+JDJeTuJn1Cz1cz0kqUGTmNPik9aOzpCay3pBi
LwrLLK2rzQRvW87Z5GmP4UdTKFuS42IHCna+pSX6EBGUD6venliBatUP7q9PH+vUrxkUlXgHM+Ri
scaLOrx43Tn5nEQHwbGsBv60xh9MjiD7KXffhpXb3DtBHcXlpY+l+F2Y21qUJxY/P8mUw+q0IyMq
ez5H6NUvtEAtHMPiAW0VhUjJkfrm2sL5UEyT3Ivf2fl8IeDzhEWSczHxtuh3sHNUiijLbNzDpXsA
6jfuHZwtv9hMt2hW10+8n8WJsGhRV7n6lhNxLWZxgCdWS/IA/5m2ZiiFm/T7v0ctIIZbMWFzypor
9RlmQqkBjOVJ3x/BgklXDA18KLB0gNqlgdUc7b7uvAyac7u2ga7c7c/ORNHoPsSK7lskk+OawQA7
LosE22+KN9Z8XAtNF0n4YynqjJ44qVfdcpX3XWstEvgI61F4O8HJrsbJzcAb/g15yBLDu7hbB44H
iE/js+cH88/86sR8pYyp96LNjU7QNwLJFuvo5iNndUVsPZWsSdhe+hgwxhyr/ejqlA0+g/eItJ44
uLu02bSKwerpPbyV74RFsJ0lVdiFD+z8ofX3BvSw4NYAy9itoC4jAgp5hVqF4eTAe3wsSxSjoxI0
BQsZwsyC2ALhQ7kH0MPE/x/2ggzI+ZA+O0IsoBrJmD2xr/739iV1ciQcKykFTmedYl8XfyLx1uHb
3W4X8t6q1T0gdF/inqQNkMVFklj22fcMgFCOpfv1HZKsGlJAykc4Cg5Th0Lvn2Qwa9bIVjxpSerH
agTqA6F3VTT2MztMO9yC0EHsLdkIn9hYc0EgwgB3DTT34AD0itRJxzqfOLflQbqhbwwvBJAKFXcd
TujMhudMng4KSs609a4fGFqGUzWEikDnZwuGONxWHeBo4oenDMQ1smd3HIyw78BH9S5g7AowZAcL
ur476l/1v0irL8L7L+8InZt4H8QOtzd6T2MzDZpf8+1DS5adsS8Co+AD2D+ckXw2UX9ACeoR7xmR
4MouF4GjvIH2s4Vqf1O9vrO7/v6gj8SjcKUTdOI1gIdqSHx8SEZvkeyxA5IqK6E/5662IxpB5a+z
OeOtUCo0yrkypZV2iV5CrRxMyQ/+VzovtuJen9WyhtQ3u4H4MGaPoU5DYd5AS5zs0RNLjo+o7Yzm
Fot7gI2VWr9VYbgcHc181xpSqcvCvxKVVNqXGWMz7Dri3djsuKpj3qRy25AcB+R1PLFDMWWwuBEE
jOQAW1jjhGGKojCdKJ8p/hEzGa/mkf9SAFgt17ZsbPHzbWFx3dDPViq6MI8qb2KqSiVF3DYlMcDe
qdKj7fwjaL+bkNNUGWRrAUXwJtmxSODJYiWBOt626grp9DJ6ZSshxdqXgpzcA/k1h0fZKg1NDANO
Uj5BgYrKvXM7YrT0ZDmE08qUt3f12I/Wt0zJg8tN6DNtsXHdw3aIWG9B19jzg9dnEW9d/8rUqE7H
gFmjHg1GEt5fU3rVbROflD+PcEHy4JKQF2KKIlPvpAEuhoaAjbWTnap0eGSZQAn60HOaIjr/f765
F2xfa/DMxzSQlMLaNQnatNHt+SM2KczN8OHEG1UiXrcItWrGB3axN3IJUgBnldyZRnEzswouoVYx
PiwyqGbcn7zv2VdJ+N1lGNXGr+/WQ2uioiaQ1cAwAVlx3KPdQP39knQCJaIXD5Y+gfPprO6Ag9cZ
/GF0RrKNRlhE9NuKQVGV08hCan+KcZFXCqfx6lMMHnx/1myuoDGuHhrZU+bCet27P1sgOUS/QgRK
O0rwCOmaoiv76Dp/NYOx7uayV3qMqyJHRa5Yp++8J92OXP6KrAVb1cRE4U0XW7epKCETyYa/Vwvt
5AaROCamq21i8Wf9issOkOIv7pJiNM8QQl+jh2r5G2xPPxWlyUoKEQvTnWoOml1vb2o0RcGvv5Tf
mt7EsCdUsi3MV51LtnznN0O27qTnv1l2VbvKAlSMJG596Jip8Bm98biHYUsdfonXuBlugwloywwS
tizvH17SYAx/aY+eTXITnHcE2z2QduRHYsFo4UUEk4BscW9tETheAnyG9JO8wms+7UoGTfcGeZVq
5pA3/pMxgJDLZSHW4x6PohivLTi8bWzPsEe5hV0zz6hJaXQ0I/jF26V0nIG3FdmOQLU7CaiGs/aV
Cs+Z8LScSLaB7qim1SG4FA3IeepmkQoWVa1ketmcO1V6PscEwafv324y3iwK355YriP+iWj74kNL
+PS68HIKHvyR004+P4cZJ9eD6F+aXYjlYwrY1cK/wmE6ikVfHCGqcp1K/Pg8YDRElO8AamcQFymj
P/ld7QZWY9z5wIHEPGYchG3h4u9GMJPLa0P43QdkEgb9ZyjiDY3pXz3qcJupe7edVsLhJtauOsSZ
hz0HIl04bdS8tzWCNni51CxzJDS4mhE6HEo/XejagPWDAc489fYDkwbinm2354BE4loP5ZuvaN9s
xfNEDJ+3p3jxgyURWM5wqJTAoe8tYxC00J0jJEtdnmsbZHcXxJxfODE1kgWklakCe7jXUDzgIq2h
r7cnSDbJTTETsiziWUs6OSlGhf2OoWocu8u25OILXqpuOhAPsD4EjjRG+apDw5lC2h1XVRbljpWh
z5lTjDvMgwQROx4ihKM0dR0dBqdBS10/A515j27d+03AD0hRtJBB+7e0+aV55GAtGghCIzyZKmlc
TdZSDxOQoAnRf9qvkS6gDhgbloevC2cFWPSN7dt0x1YNkMQZ4FqceffdV8Ir+otD2KIIjUZpr8Ji
1rYXLi7d9ZlZP7dtIIGEGdQFHoh+v+UOBEKy+/CxlBe0WbV7v+ftHtuX6xWcW7PUWDhgBHsWbcIb
FRHorMpX/eEyDCMQE3hAbCzyjjf3I8yUdGsQ03blxXUN1dinkY1Vi9Sx88SENkCIyFjHidV/LA06
oMZu6am0vBytt93v3wa6+2XUHBH9h3qFtUJWLlXk2sEfxbeZ658GCTh1RRhDF4c+d5ZQlX2jH0RA
+FYG68R4R99tTGsgP10o4k0ksLQEwYTy+Wv0PrUBiDavx3VCaTsoh03wBPXg0UBX80gSRvRAMXMA
vtY1/s27SpKq93IFpqxgbTGKhJrzbsuyGVLNuy/EgmXvyWL3zd8RnluMe517y1w4pzgF8B5gVoG5
I9Ul+sQubyqQ/kYCE2xOFu8+9hYb92GHOGZEMuU5tACOn6a3SfDUEkzooK4am5sfCFq8PwSvpqjE
ADFKOE0A7q/Js9oApwcR8FtC+EB+BQ9NGmFDmRFj5bAZ42MJeEzpxrw6LStcE7GG/bDh/CtK5tL3
rwsUj4P9yZ++2Dgv1t0qUkMnAmegLZSACm2NdePJUZGm82qg42FoSCoFrgf8dpP46xgFpoE8LwTt
YyDPID1yObnjmwL3bpPqIekA9zHpyw94oX65S6zMnsxNcVEzDWkZnEPLXSDRXK+niBUEpOW+fJeS
t0/S4PKkxsyVouc2cWtlvBGjGlLumCH7NREbqQvLYzGh56Doz7x81skZkCfiUa8m9g5B1LJzl7op
XEmdngkw7LLFwHJVA8+WlVeFblBLCg9SoMqv7vY4clDpQgshVkbXkp50m6/eii2RX3UckIIe+6Tu
uRvskRk3YtxdVQw+gzsD+f64GY7OckWKFh9erYaS4byr0fQRXNhJGGmHLCMF460YbHyb+mtL4L6H
Vgq5ldrGyt9Wqq9KEPZ7U29kF/MOibRrGUd8JPAre3HOMcaf5/Eu24PtELT0hXFyV/As9aslzDo8
0C42cPZlKIl81KUHJV2klxhDT4IXS4JlS3WqaTAS0RZhHCDJrFm7S5FkXJJldAUoVo7Wt/bDdPiH
iAnhcKo6eBK3Z/bvbgzdaizzGkv0CCI85aTQTXhkWKZ44fOpKwwLbGZqSjOPreZ0zlVhnnR+g44c
U48uHirYYstBdxu9tVuasiI1e9sDlCZht+pAnky77T3lCillq2wvjNNYPJS8O1CiB2BPGfcZLWpM
XwRTQPmFsMGSDNHtIdaGo27yw5V0nlc8h3Ao95+TNm3tEMPJTgWe8wsVuYwjqYg6qM4oVUWeaO0Z
Gd/sWK8JM+IyIKhIMJJOIULkx7+GvfeVmjk955s1Es0gxwEdgOF1BBaBR3VwJFGhPVuzk/lzJ/Zw
cNTIko7YpyaLJV5XBj3D1/8riGqkZzQElhHv8H0Ph7NXCXHZLKvnzFaCMp6hHc+ZvarZLyidsPk1
/elmNWH53KbOqnWfK8J7rEX4DGVvCGH+JgtXA00/fgf0cRytuc/Cuom0iME4ZlYB2cXnycgqm/5u
/EwzcgA9osPVeJBxgMsCPLdDKVEn+XvY1dUlVQPUYUjHN19bx1GQSeBRnUa91FRHkLRv5O/UDJ2t
TzCMas46E+eLWEXYsCIr9t2eKKFUtKp2Ui7CtpYpuRHnV2oc9s7GEvjmQjAJ91CaoWRaKKsKDuOL
niXh0W74pABtP2+0kie0SG4Q4m65Y0i+2K/UrCV33ITTg+KqvYVZUOlYY+h7VHCO7KruVY2k92bJ
I1qPSJHSKQ0SFabDT1wpmYRN7V8SElflCFiGw5X/dbv4urh7c70/SRi5Wj85na9sqM185EcgG5tT
TnjpCCwFuzjQONmKWqhFJc7w7mkZIhRpFAXY89Y7ZGqtoklCDr8XZ5qzuV4VDo4ZUp/6DYw4WOIp
kapV1AOfqm+vHChLERnl3hxdWlwnaifvA5LD+Xu5dnrm86jlE89wplBqjRWcX0fxHQ40fHnDZJ6d
oDY67iidwgRK1y5ijcf/oGoWS/G3gNM+4r3W8EowRxYRJl8tujz2uR1LYE5cMU0hC8V0jczFEdIc
jxoAKLGeqpjjx0Ic9KArxRCfnlQntyan0HKih6JRuExrGb91e68je03keakxvuntP6dMsFxpDCg0
7qsmcLm3n/DClCfh4s9N8qkNwpYUpJNAomkzZGHb7iG1UXpUv/G7PipTmNMi2uvKUZUgRtA/K2CS
Cku+LxWFiCkPHX1AugNm4Lgri1pqOOUjbli3EBSMb9YKmm6DhbrxpY+iqVv66fF878/79rj/sRpf
IIUCHcp3hzgyesLl2kdvJpO3VfzFz2g0ZDaSVxFuF80/tTQS+w8XRckFg/feKfrDOvFty97/8BNQ
VX3lozxBPM1itd0EffTq2jAXNQALlOdaEfvYYPmkP61m+K1dkgq1XDnbGZZnfqJrxbRp+BM5dlHG
fozIMViO5hTH0CBFzkPevbEcPPTRD6Ruj/Pvey8smY2LECMpEiOjqdK06es6Iz5fQoRoYcNXc+Gj
22iDh7YXm0pxKFIjMe4x84kpoqS1qNmQjnWYqv7yDv3YwCg/31T5324O1R9iuGUcFeQ7aL9J5MIQ
bY3Hj23BKTFAz+ZibDuVdOb2UzQDu2kPOdTAzabcQk9gkAsXR/L341B1autiOa7ttA/EApNJerUA
3R+wBoBjugfGzCS1Mc5LKQ3zy4/JYshfzifgPNcCS6KOID03CwjFYCv6/TZsPCxJoqs+BkloSJSz
ugFXEIopdwAxIYhrvtay2vpEZDMSCcWEcEfc/8EC/3V/+cHmxso2GRS1jvX/up7RTQNcpmjyQtMk
ETl18DAtRXWJjFuvyeBZD2OX3hPbyrYhzbfjlQVwpWzWcIryVRiuLmQVx0nXhy1BDMiEQ0TwnS7T
mxbHqrens8l1KAOZLIKvdqBYHycgDOVysert4MIIfZ+HC40n9GO00l91fXgXQlTEm2buhcvwd4j4
rinfPqWRKvbXp5TBS06xIuiyeph7GrAfgIH+i/vj5ZfUDSIwTRoCLmwGuMSjiMupGshAAIgtIFz3
jTslYcpzrww39tGUhuWpoZ68r976S52tyg/e6iOSzSV8QWaLKAz3AHmTKMlgS4jTY7hCVdnfweDp
8+l4urk6e+o+UPV9w2LqTE9xNXiNk7dQGVRb2YDAF80A8UL3lOTgM4Hr/QsE6CaxUwdgWUYHvb4p
mC7EHwDExaQIbsbjxok//1XANqDiyWZjA6WQOsYileuaQ4oQ0PIC0tLWA8j5eudwznPLthgFzgTD
vOunrYTIMHBG8WyL7bKkd2IrroucynKLSqRMlVTKTCroCVmpsgbVzB0MZw8KJVdB49UgiRG7Pnmt
duFqzdpi47Cbeqtu/4pXk4C+Vq0fIIbt7FHtdq1OQVLLvaSebctqoSwz2VruYBYiKnxjoQ73nYO1
nOc6hAuVRPn+qQwccKRkRQJ7SExvoawjitUU4Y/n8yHKqAA0l06p/KZ4oAj0sxoN4sssJEhuqSiY
uWZIiUrq1R9DnNEXxTHLYVAEXveh4zw2GHpTkqdf9UW2lHQRr5Xw7sKvqytmfau9EKaeMWms5nNA
5W7lrq3m9wDwtE7iKIXGqE0oeEUYNw7UWlQuZhmzNg89RO8du2MYNR9jtUhcO/aO8ZL5lHiwehnP
5ULexsG8eOwPkrDr7RFd08rfo5zimOEHvHtxbdn79djVyxjj6kmdP+sYF6M3rdNtpjv3pzR4QvuK
dSvbi49+yBcYsWAxFX2DnFNu1mBoCM3TMML1V6/e9iJwGyzElnyfNe5Rk8QKST9OMZ6CGAeFjqxO
Mq6wiwQ239r3Zxej8ehQC6R42ms55A0Z2rPyVCvB7K9VXEJ9QHigsdrgjnIZJ5Mhiqg1U6qzZWOl
HDApmfk1FtLXlHNC4CcWRC/Wal/EOgtEnidAaVOvTJ2KR3qGGZdct5VGRtv3zrWb8l0KZghqogGP
OeU278D5foXl3wif0kuDE7jExitp06AfVdTwJjLQNvHjjPJ84aOVJg2WBEvwyXlaAKW7uVB4Jhw7
4p96126Uj/nDlPN+mbTrh5ahhpPRZrC6zhaVymTIHaVrpgCKPwPxwNL/Ll78YDnbQ+vuJMnohcmP
NrrlSNPlcr1xnC2CVymj3q7j35DJ3Si1Mm24VuFa/k3vGe6s16oeYnVF/c8XGEzi7jWc84FlKsAO
otLLWkdMuSUJ0GvyVdHrncjAuJB0Ti+WzHGvJ29iiMSeo7qzyGIEsQdRBPrc7G64fV+LW3GGnikz
y27mAc0xQub0lJ9lDoAFoem7iz6yRguNMtoOq+Q/kRkDCGOeajKUH+4fCMuBZeavIQqpiLl/LSsv
h4ECwZsSufoQRawU93WmXKClTxlQ091+uRvw9NRpVe8mAKk8I0crRuiSNaASQ/whBVd8nQ3BGeTr
LZKN/3qtZeABR71BvbEX8IZ/9GWBnb9rLcyJTnhO2l4qqaVCVgksi7HYfyhMjXwT2JolTKT/Jnkt
3UF5CIRWuaoOQ5p3WPRmM/Of4ok7Ec2B/DywmAiIRk+1JZGECb/Ndo1nAl8//Q9BFSYRrqcXLnmP
kzowzR5LYCXp7mz+IF+KkknJYtrGrVhZjPgquuEN5pbqtS1fa9gmNK8KQ0Bo4viIReVQIQXakT8E
kkzxQfjdiHbMMds1VHdShVqrw32DJVju3Xr9AE6BbmoE1VUCZ37WFihkMBeS1dbzYiFOIVLSiey6
eYkW5xDdWn5Um6zHCZuOaglxW1RQuu5Yged6UgFAiHi+5Wc1vQluIvAWFrSLzo+KcVvYhPdwONLQ
fD12SO89ufITIiUxupEOF/9ReeyHbrhqINb3oa+BNJQEJdWEJeapYJ5BMYuiP1WfHN7CWDfFWKCs
VQ0qxZgiHEnZbm75bUmRHkDJrd6t6HOOE2QCXusZLqOgMYboZWNQr9RaNhSzHbsCbozogNNs1mWJ
6u+j9wdfuz+1rZPAwZbrgLr/33qs6AJf+oVtyotvNeJwFNcyKuqTOy2jO0uCyTh9lK3ZWR2hO024
77soidCmOFpA/Z0HGt9AQ/rwGzBm20CFmCGvyEIkLGRdiaAdkPrZTyPOwhjGkgYpJlI8AcWY1cAt
WF20vk+7VLhzokJgy1ytd4DZzyTTegPXI8Q+PdVMD+pClH5SrKNiZQ87mesdlr078LCuP74AYiUa
sLeMwMFowkHfkC0sDKHw81Q1PAZbFT83qEADTQX3OSpKZ7GGE12mvXVsfdaEsZzJlsjTwFozx2vR
/ltJGMCmvkZNeG1pcx4CY7NHVcsAmKgNCwFf506R3XShTKfJOH0ayjQna2fHY4mMj9nnGS+ts2+l
GC15t+ljHUwop/thqgX7l2S6OkDC5zhT0eO+0ZRM62wASiW0NdNEkUkcbAWqDC7h1T9GvcyFjPMs
x5V6BXW6UI6qpU6fz5fMz8q8W49Rld6Y0rrVfU/NDhmE6jtxbzJvwDBEdPT/Yq1acxOOxMGZjpdV
QmDFukS+cFAZDzeJpeBp7jlXGmfgWUEcQwp9fxfStFYn4aFWS0XsidQaK5ICUeIOZbaJHVk9QT+Z
ToFkuPCqbWHsJfHGuFLYet/rO1QxZ4RcTJQgXXI98oYpbQEWMcnzq+ZB6UeipJwq1Z2I+znsgy0q
iKJbMeGgS5KciuAg5YdHvfZdgeIrdB72Tlq/NSwca3GwVxRGA85Ga7dCONR/+T7OXYlo5MZxfBYO
0t66EJno+EUP5Igf1VC1Ls0nPpeb0bHGa+lP+frcsNfiA5FoM2/0EbdhUHo9YzEC5jBcqzEL+rMa
Mmf67MORJNpIpa6J0Hv9sJ2XYUifBxbViZrQ8knwRortz+lJVOkn7sRbagWPSzOm2rGw4AX0cZzI
ZjnMJ79jXHegONUgZkUDG3a8oAMEdNaAEKwM6HrPE+H8cLdY051fjhbi6gq0fg90tjNpk6cClwqT
4TKlzN/DlZR+fU/zciPpHXq0mA/mTStdwM2EB2li4+1a/v0froeW0ZiB1OXWzmIuXFEdDbE1Ve1N
udZjDc2J7LmjWrho4Jf72t8ghGTpyQUozia4FeSuvhS2wLHqBp9wo1E21/MQgnFms9m8WX7ihtjM
IO3VmuobyyzgJTNLIHvo5WWOAMVC+2A+e8gpeNkj8EPmWcEoYC+dQHNg4K+ggyFXTntoxKavKK9o
Huf63UbcoHRXyl7MLY2+PStPjqeze+GTfl/kWlZrjtNQR0RuinjOw0owyt3kFJHWxfhXsiqAuG0+
G8mRjYl0pn+wCEw/FmR98AhD9tyPrFeKKQndyfYIZO+tp+w4Bo3PuOMwRDn/kUvzwbQ/G1/eAJdS
cz+k9YteaN3sdM20mV0UBLiYZcTzGhszwE2QbVV8J/PvaINy9TuSnGsZyblfDUB579cn6l9ykbfh
1SFcBpUg+K2hratPs2QVGmHqTWzii/N97HZ5NcJl/J2nq9f3erf0iKkXC1/l5djBxYTpS2fBLKbJ
mrhiP2OnfaxOFo1Wt3kZc53LTxpJ3qv9bwyL+D7SPsLBccDmB6Qk4nVr47IIlLF2y6ceEP7iZ+Ju
X0S6bAzGv9FaZdchzz+mdi2EGQMKXpm2SiEhI2lrnwSgCNafjRwNsR9oKYkdGqZXrRFfCnOQFIqZ
BvE7QQq/6dtJGX6txVsIHdwWs87QZ1Sodx7Yb0E++ksYlw0mVt9A3EleLAjQuV7+zWxndwo6pjxg
/A4Fwtz0N2WnQ7JZd5G7wuUMDT7vJUyaNW1aEJujR0GBLiYskSyt1fqnVNJChznk7FFH39TlOVDp
qPptsg1zi8Z4fRi8S/H5A71oGUXIoFVvHQmChR7ygyURNb95tl7rfBKeXC12LnL+1RQdvPICTygE
0i4GCiQMKyGMpR5wt7KSUmTqS2aP7IdXs/wu03KHFIX71ZMAdzvLJvxwuoDTIjYk70Vw5Jj33fIu
6DZlalqNs8XzX4RjdmjQh3I0S7UzKL9PE3swYpxOLoe1b39gVzqQkFqmyx6n2Rq7+oXcBROl9T06
bdsEXhvwk3niFFH/LgqwFHBojfB9Zn8X2cF/Ob2/lmhQKndNscQidmfQ7xmoAqXZdpXvba5eDK4j
fktGQC9Ygub7X07aqjYxUszXHPSi+Hw7oxHSOe7CANhm1EcnHrut6yltdIq8ljCGT5jSRxAm74dl
sp4qzm2sVB0iTQTc9U33712WN9V2VgXTgfoSh1w3JZc6mouzgewRvYwAI8jZECbsROVhijDZl66r
lNDWDFYuS2JKqhR4RkB689s5pKnU3FNpwK9v+aHi87uZ+JC3MFWhf7Mllhb3mpZa7Qw/cikIdpnK
iPhxJb+TFmkNgCpkAvyRwqmYJ7GUxwAOS5RvH6MpReBVaR2CV1h6jrV59AnNXY6qBv0p7Kk7R4be
q5dEX3VVk2GVK93gkO9fiozUwHHoRNCR/iakdS7RmVjszbQOBDjJP53K/xC+hiZXpqSo6xsDENo0
x2Wv/w4XhCYEZoS89D3YN4Cmu4OqaxIRmYRJ2jgvudhlgSi0qvBeV5oYg++zaWO+HhebHCzMEuLT
0JakH7qrX+8aSD1kXPSBOOytTg2kl6ZAlFPN29cphHyw3q3UxxyfZTYjWvcEor3+nV095mGZ6WlU
Wt0Dn8f5O3Bgr061qDbTyUdevE2IcsrvAIdrH55gHiC+u7U4xDytGL4SqUknpN8p/xKkgYm2ezhP
alJToWoy2EblGd3H+Lf6ZBhFYFGZ7u/fs4iPpf2GIW7LJQWs9qyx6kEL+KQ+kLrWSLZ1qoJ2PErY
nX6OtJ0sjDktF1bTR9fzZ4erkETjZy6alOrzDTadgZBt8h3GT9dwgofopH031XYEkZNR8wzkTCe+
wdA4pPbgpNbadWnPcS6xflneFPkPleLMFQM9jT4/MmyrOxdb9TULUZO+T45/0ZwHQuwYamBls+9/
YsP29zzttMGPZEQPeBtWDAt3ldZssdNuHKhHyzyLkNQctdjCilvlZ8mdI0fPDTxlaIQVTHj+lt5y
OO/uKvhiAu9PJf5m1B9ZUCtrnVPHnqSgaELKjlqsvf1lvpo3oS1yaMd4dhrnzmC+wvxL7XsPwDd4
0TdhEAEPJw2L343i7FXrDSaUf7BeP3/8PUvI3RK8dRO30SAoIPFswIzt+f+f8hwZIWViVrOY7oN6
l+W28krko4lImDf8K0jE2kR/Prhz/6GnAUGscBH0TdOrhpGRSVjT4chg+Im1KXIiU542NLUhZqnu
/lHGP6j3FZ75WdHNyHBhknoABBdFlUKV1l7V9BGwuuBavlHkiZjTQKAxDxldzl+zcgfXRcfjc/zu
eCBna8wjP74tRUZeBaKIm2Qlhh1+Y16LRU2tg23qWj2kPehc/TkJWQa91aTCtH1ePRn9D34ZUcfW
jqmqsyT4FlkJSDqSAcixdvCgE4P50s2mjZkODqG82SdGITurLeGKV2g+StuIKibqM1JJ8N2J74Uj
iSUNbN6fqfpdRpcDz8D+jpgNoNYEpYtAXEX8+b90PDLsGiLtwXjv3J8a8f1VWs8f45gY9c/UhkLb
Fz55pJnqPCZnUyiiLP/+vFC3qWTZItUa3ADqC4P5dQSknAapr3Ln1w/CtnFPj15TFCXKZ9+IsZ9J
OshU5aLJeZAhWJ+svNBe2Ar+QZQF7q9jwCcArV8cGMV7oRKJP6slfl4ZSO+sKCZA5B0rO2l5cS4I
BJY/KjN4KFccxqqQQWE5Lnz7so8op6H1Jjz0G84qRWENKC98NOYYaOlhgIrgwos3IkJx11MAWbOY
KHozEKJlNHn2EM+0APwks2qNuLw86szAMzhbHjEUP4y6f19uU9oVgLX9hn+ZYHoYZifbmMHh3c+e
BgGJgVGLlIzQsZ/zAcSXUXEuxA5lpetEBpyWMXlypOXvbh2hXva67t0dg0YG/48+UTC2SM5LEXbx
0G3QS0HItoWyU4T+isLaPWMT9Y8qmklp93o5W8NJWCwteLgrGwSnOKTiFcoOzf8WccyvTCPmp6Yq
gps13KJS5pLdt1Wzdn4V/xXt9YLA5DdTEkOjJ22WHWTyDAHX/z2s/QkCmCePBmvTMU/MRoj8fuYP
6sOMKHZYgK0dnCyCoQ5oFIGh9mKyNwOVXekwb4jOxfobk7gIAyD00GPb6t+DE/UKB5hxP6xY6sr5
aOI2nunN7pf7QIGnIU7tAdAX4SyrPw6+2g3ZmIzTRNJ0UkwRPytuFndjGKI1L+lLCDcB8uGjYkba
dqZvdiHHPaR4974dZB6abOJJnfytDqRfV9MnZhAQgQnbK4enI+edMPHJu9hStLfp6yMNUnT7+pn6
qPor6NMOW7ynMXfQ+WSD7qxooItRhn/N5DrSre8oHCBeH6sUHUaeDt0dD1ieg1Q1zDT1lFZoNWjY
gmwGGJjRJmWTBZahPxcE40Pyx9hb+xTqUlg9ZEYolTfqwbndGiJhdUSxSY09u0Q2Cbz/l54eVIA2
xW7tH0abvDylrowaiCLJqz76bCZ+2XhXZnNLWGL8G0aWwiDNa21hyVnvRpwuVHQYSpmZXNj+jTpQ
EgPR5sNlOJf+6eznouj2IwcePqTMmTgZ3cJfjFiEkH5+n5bYta/QqUcrsHA6MkeUvCoaVyoVFUUL
FdkDP5WOPG7lzapORgZ28gjQO+KBsFmxm3/Ec9DlBfR4HE+mxy7xqjQvl4jl5RWXIVhwdJu0PR4z
nkpo7fEcnI0WEksK2wzBYNDZXxTSLLx8hfo6iyfPRG2Q7pyZ+aBVj3jOzdc7j55X7nlbzfl+tVY6
HuPXTe5t1XZsoPmdjxGECTvo536yGUkH/7TDVYsOokFoKAQaY+vaCtn0m91tlj3BhoGJM+BwneSz
ejxANkh65Cw1Ra6zNHsSLu8kPdQx9DLWiYvsDQSbbDD8nbJDzYWymI45lV+siv8mg6uVX1XrMRwz
y86Agz4KLE2bVgDpPqNhhqEbLgAJxW9yjw4KAo7YVb60RzShUvV8fDHcwj1I2PRn0x78rPPTJBfg
dTgeGhOv/COEBligAz75HuYVTyfg9uNUG/Si9bkDi+7x1hNyAxYYrTZfbdxUwfFaaKzWWThuR3B9
8yPBaOHXDItP6aEmgZNUndQlcfAR/FHYPrldIoAW34gfYnYSHDL/zmgQwLdrYZsIUTOGNS7H3bpa
tn5i9U3ie/U5je0Gj6hraXAZmt28cdx5FCBydTT2nnAXv/7yyKbAvJt7defq2sINBofm+vharRzP
AvOcMJrApAUuOpk5J7KUP+XCIiAruAnQSiKi2kskIe3S1PcD4w3ltew1zgE/JYHAN1chHw0Tae6R
C3adU/iraxPvfOdm/fKJgEcAYq2ZlJCCyaQTMiotq0TyIsWdN9itOEV2dCM3kmmB37/ra3hfvBEq
LiuSxcMoOHGwSgVfXkdCbHnuT4Dmf1biKFv2o8RdLeWAALvAXfmNy8bMO3S7tgcwasX1UOfL2d3p
HOipXZ7e+QvqhPUcVwxNhQF/7hxDNkWsjA6qisM/RBwQkFQQ39XmJ6EkezueDxH6VZKQIowns2Nx
5S4d7ZymLcqypNbxmmehlKyQQORs1k7ykmNCWyMWfhkbrIbdT5tBDiI3y7no2lb/6mTWcGoxh61M
1KvFQXiF/T/gWMyCOCns/qPWLEMl9tXhk+4nuU5PV4f6mTq595AlG4GmfUw5lwHa2y9b0fxM8LI8
jQsWJ9UNvnotkWqJJGuR+qK0dIx89qUxQCJP4N0+uaV5mv0G44GpG4RJZEKL5i8x1w3fdEOeHbLY
0TawHVMciEI+jCEyY8t5IfPEGUtgWBhlu0jXn7p4u3vzNOrG7diGq3kH0Kt4Olc0Q5arfDys7qju
MuMp8qRjHLyv9DYU0YxmIsJJW1xg4wE0cXNkmlgSgZN/dR/mUazCvK0qlsIm2egZy68Ib/3jcR7C
MIpeM5KQZmYA9dRVUs4PgXgyfVVlU04V/HEH1bIOlMatcz8jrxtraTBPGM6c7IOXglDH3l2zTDo8
NsnApW3U2+4yIoYyCT7XvOP8AVbSlh1C74Pa+/vrchnjnqnoSClnNo0OPloofq4qFJ5HVsjE6R+S
zB+SSY6z00wWLlmCZr2HXzISKYOeRCrhTJQyM8PUed5PNnvoHrH+Q9XtD9jNdjHpnns0sH0DkcL/
7XjLZPzRASqipP27FGTF89pTAa3b+S51HtYXaEkjoRiaotb0BT7su/DGZdYHtjJj3ygEJt6H5WPF
5891Xg1ToSQBpng3Gp7d8wnElJkgdb03bVh7CX6w+2ipXChEmzSUC0QIp+nGtUFkn+7+lC/e5P0Q
c3t8ttILdpa8bg48KlnRWeYSDLUtgdmoWjb315ph+5b0kvytFbt/WAlFnupejromYf8SWidY9IcK
7g0cLyoWfzkkWQFk83FrnnGEFALaV88YcePO5GGQOlb1xFtiiJe9FV70RJJ6ITplbWi14xUGfHIa
PZ4Z7iMWOaAF3O6whY4Tvq78Z6O7Th8B6p91BYyDtO3VkP52e0zuzgyBwwrRfOTmGXNhmQeFJjPm
LAAYvulm5NHndIoLSXP9+SY3eYVcpVW7YfiwihUEdLcpgBbkPnVXd+5aXgpP/Urd5N+eTXSYvYo9
ZIOQNA9LahqLtiBPSeS60qEqK8BCLaPDioCRUpQK+e1pYcpoXxiX6hyDHHAFhaVuNtqdXg0HkkfU
G5UD2lYrACPozNN6plWdIzDSVu5S2OFRjxvjhfMMvd46X3UUe3DJQPAyTbXzMojNgmlpWA7uvWvj
cod2eY/2Qersz7SX4hFsH2LCX/SiOj9v/rZUnK7AqoC99nKA/6DpVqNFpQzyQuf+GHlrxZZkMVGx
k0Kxg9dhqw9RkG9CPuzK7fX9ZJ5zAgaZ2UsqVXKxV0HtOOn0O4XzI+FaRlXOEqXsj9lHZYo/K13N
p6gGsvNZkxmahgr0hd6UVYt79cf+QsU54HzTtkn4Sm1SzqosJ4CGxNiAj7wmOrgqwp8UpCxPPoyA
RbeXn25D9x4UqdnZ0C8QqV4ydvl8041AiDdBmhU4c0wmJMKdY3JeGfxozNLvNRW4SDqmBHRRuYHd
bzg4fWOQ6fVzRhNC1Srx3ktn9IpHDNzaBefx5AFJTtUVx3bdFmJFHAz6i9fjRwH1TKFbi9YvRqqd
hdPq1OjKEzeDT1AoquUFs82ZdGY1PlDIcPU2D0DsjR37eFfrHU3IfRYekQ2khyur9/aNjndRT8al
NnUUOeDfGpCKwzaoFtzLcGAcR6Zo3Ahgov2I9gPy3Vt2N7M66MlnlZCVcUkq6Osimsob2XkNnq5i
uz6FkKbEYFYgKk2pK1Z8ARPQgzipX6683HB9roxyiU5dC3g8b6S9Pf0G6g0tIev4d3hnJJyDTr5t
v3KEcqpj1iNIhILjnB9gq9BMInhm+hSdKbIV/Ds9VjiC33TNABKR7GecT4C6zD6gQyE2nDkwpIjw
O3+yU2KKQScndxizdME5JeL03jO6Tl/Eap/XNoqgH/W/p8a+xWQgjBr2itE325ZJjeJkPRELgTQ/
JSFzwvY16BAx0g7BMxn8UK3I9QWxC/Ir3GusE5lzfloypfq228MUf8+uflN84ObmamweGA4gYrdb
UXUG7UPVncnTPVYhx2B46nJPcpq3YfflMiZed+Nrc2j0DS26FmXfi3PM3pBou+TnN6rXffuj52gh
ja96J3HE/ToZFs8XhT0vK2vF2jvr03dJB2UYJD/0+vZDrT5QBEV29KQsQEvmsZLlxy6kG9dRdAnR
ObVOTOU4kT0nZG5Sop753GlGsj4ZNNPqrUdLCvPSD3XaMct93oflP/1NV20PRdzUlD8+zsH/7UFh
fWWKeP6ANUhjSS15TqT9OIsTAImae4vSvz7ojvfFeSgUWXP+1nkVZBDXrq6Fd3bIm8HihukPxs99
FX8ky5Hrz7QaLttL2Ve2HWXteWU1IRsDJL35eAzG36WRWR78NmSydRwKxANjcqKyZ0APushks/ms
EY/ww/CdiBHxKqw1v8JdDG20JNsPfamnOgGW/ZspEJQMhKCP/9dU5b8DUMxxEEXwmZWLLHMxEq5y
T9oBpLJSCmw1zrvTTUtbBeuHUhbcUzShVJWc6ROCIyYdGFZMzfg5ghgBXV44mIy2Ja9o9KmLDgnn
kfkKe5RsG+tAcvTYz+8+bU7f8evg+B4AGBbWHb1WrJ7nZIh5RMHrqQSIAZyRU9NO1X5ApAaD27x2
hgXGOzlQd2K8MlvahqqDhB32FHIJTOPNd3K50OR2EF013CgN1pav90RkmLI541hy/A5Iok+PsWBp
SVRNWSz1HcNbJDRgUIcUiBi7ctnfYbWocRyw1z8jrjlMu/syxKVGo0h3yCoPbsOmBYOOYMQ6T86h
9XjzfBB6QJ4OD7AjwaTkHuV8XrAtGaygd7CHdELPzVqfHwWe02lfuF3NMwTciztOmyGMEm5/6/Bw
Ttj3+MNdl6l71/Q0FMrUZPF9qjMAJPE57zW6sgvn6dl8r16XMziB+mr0VM7GRRZsyRl2zt+amvh5
ZK4lac/eIqBFoF0q/CmAUet7Ip8BEl9TnDyAhG3re/f5fZk5K/WdzlslDBwcznfZJqD0kNGSEc6s
nTtU7Cj+0eNpjp5HKinsaU1Is4a+bWLlwpVaKZSKh5CCx2iGPqq4/XOaw4m1ZtZZtTXUZSK5Sxyf
BJGpSPMf95Efk8e9tFxmJb1ZDWVQ206S5jYdzhmFZlYV+ZBkCKtbGwW5ER7YHRwSHWZxGV9rzHOR
0hscHzE5LhVOxCo0EgP13DDant6TdTsqHhWYY95J4kff5HZWSosXykyv1vAdKGUaPLP7DTexIAuS
MWtVTkfBaCo1FyosGGaZhi7V6UPtFlu6VlR0UYQrnOooCsufBUL1i5YxUOYpcV5U4UhWUOK0dBqR
J6yFJKm5vHhUEPUAw6Q7Bn0wiIK/DZitGqMH8rDbXK5P3tiif3a2+Nb9JpQBTBPTJ+LkyniTMl56
5vEfxw4v2f4eO7IlEXeHT8Ee+nqNrOEZvasqI7VwM7Kv1DY+spoBlnHBQ34T8cnTZFWEpyptKoTh
Wz0wqRMD5nAio8U+Z6dolkVqhhihszglAwrx32nLHmIgzF8SpWban8R6Hf29BuHK3QckvtiIlfzc
l2EaGiKerZu/50OVXmsIheF1llWSRGky5sfAMHAC8YYa7aicaP1zPfTPTstyWe3VSVj83lkl+j5D
lpkHxMi4j90DNi4o8OEcltgkFwi8hZ9xf/Fc7WDWhxvX/bQjeC6VdzvxDwdH0PG55Q1tOR6PPZ/J
URE/tHePIjtzwa7lVYDeOK7R+blg3vor4KEcNbskzATGrrm0u9XFOt9AEM81ltXrdMNKD0aa1wnJ
dnqRaNvyIimgiGlh70AGCBwHC2dLpaoVxpo4VmmqdV5dZo+JQW3EsufpZ4fhGB15GytG+VyJs6L8
QeoXhtHUqQ5Wv7ZO6/2BOz9Acz3ZEaKbssXCCGTzjVBdUXBdgnHyLDCntRyUdO4/ZtsAaurxRluV
ICMcLaIhTzGSZtwri+qGlvT0QqQ7y05zmlaHvJk7OIpRupQsFxoTLi8+HhySyskEL37qLx/ooF+v
9kTjv8J96UB64FkU8Im0idFMRHc+OwhjpynMVWL06AKLOLHxqDagWG+H5MWolWMMzNo1jbxIueg8
e0IG3GTfNBm82Tk16K4y5BjcgZHpW59HkmNa+SPhfVMNQCKi0M9C+DKefp2AW8wWY37bERLpuH/C
wFKLMuPNr1X+9LJMiWVLTpJG6LNHNapMkntF7RP8IO5hVPdOeiXMYYf0PFL6aHaB5Ngc6ElJOW1E
lcICuUX3bssbnw2XuIgTzduA5O2jhWBPP+df1/RAAL9l6J6dSRNWNh+kGU8aJbq4VAIhWmV0+K1y
CMcf3+Q3rfGagOqYqdttEzK2NMoWm+WI9CmllqXxjmbzCslqMZ2ttRs+Zv8XnkJFx/fEBVvc/BCT
OflHwRp6/qMHKZY0qX2pdWVxvQXCQW0PKizmT7fha/3vjnt7vTcXjXhIi5OolSVKL/qCIyd3Q73A
JL4G5ZEQR7Q8bK/E3vBxwg3Noh4tQp09oco41pyzAyMB7SshY9/kk+ztJJ+IqtyMtka98IswzHeJ
aQV5hk/ubAk6tiqdX5dg/PYVzfsLoJ1Ajp3m1H1YBvlcXcddWRutxPbgw0D5Y6Bi1Uv6GKEOpIKy
W1/KApgtaZbBki5GaYfByeJ8ObiV2pbfkSfmU+AUaUgfEHddVBfj7jg7qIbQ1WuBbx5gxwVM7xof
3hvYFrzdPinLTbY2pg6Fov5n3hQGOfYlwelSzq92P3HQoZbDEdycByy0XMkcoHiU2AqSoku2juC3
t8fKdVqxOF+5I+/BAkBNy9uBMwiZQ+4FNX287/Nvf9efvgN26Z3kpDRbRSboujmzzMcYJPwiN38T
g4z3VS67g3Qeqy6yw3Rkih9zwdfsrcc3CFy1gfIgpkJDyJR4F+JTufpSKdiYOtk+a3Zc8geTd/8d
DBHUv4oKgy6uI0NygTeimMaRWIcPXyxIA2v6/zwtU3BIF8kvpKrYuXYdt+vQfAq01HELUqJi4J3N
wLPT9WNGkxOLn/aHjz3vGfgwxib6iqoLlgJiUOTVfyLMpb+tPLJYBm3FM5XT3kiDvmSP0yMwN8DZ
G0xJxeW9w8grr/gvIKeVDtCrT1Gc273jQ89ksjxfErbNYMr0jbDeaTx4nhn7YCEh3o83q/dTImul
Qw70qguR4xdQFuIa5bqN8Fl3EMibUBLMLNkTzkw87yp2pBAokZgYfG7tK3gWzHmy7CJKp48VqL1z
KiYXfdmF34si3Hh/hym9IhoNUmwpmhdLNr6AkXTCOqD4logeQhqNgf97qnkLDMGtCCWrUg2dYUxL
QpefDXsj+qIvumBO5e/cQNxsUJDAC4nFaBgFP0wTVFC0u6exDxrThTrdE5+BIUNciDPUMMxfyh/m
oEIt74y+Tn98kyDccktP5CVj1nkjM6ENstsBomj0xk48dljw9W0H17X87Q5PjwtyZTpSFCcKB58y
1PAqgAgmOzD1xJPt3DHec+/MV6mHukM/IRS0KW80mAA0uHXH/mxwR7mrM2V5r7mTe2kLwhAKNg9Z
/tSnhrvPErRIt9BAJC4fB+CWmM0rGeNbvQAZo+fDSqQsH8UZ/eL19BYNHonVYBa6SE7z0Bx/Ref3
alW5H8aZhP7kh5IsbjwpCsUHjdNxK/DTvhA23qUAtpqeUHc4okAGKpeWxoL6R0U8K+wLj6XA3u5t
CyndvlrV87iAM89H69t65sICgy/h9dWKH6QBfxGO3v5cwbYEJmLy6ds7Kxr1o0HtUg2JXI/p3sqi
IFOklYydIXJPDLp0HN0R0QrjE+Bf7ad8YwVFA5SFXX72YgPPTOHubAfO1A79Glc6kuN92GmUTx+9
NCR8ML6sGh/nhW3K/AklrauhGpY3SzmhFg2eTcoZHlP+gxPfyw6/8ieCOWbvTMMa/nt4kBOLt6nC
rg3RsmF2799Dac+HOynOQXpjqAAx+ZoYymtf1iUjASezrEUBg2BenATozKhzR29LIl5xwTO4HPuS
r6cQFKKY2RRDNcgbOqZIaE3gLx8xDgUJEG3/VOA3rfr2NjEw0nymL+8dgoY3kxwv20i1Kgqk9qD3
2cOmc78DwMUZIYzaExKQV3PJrvlxvftXC1F8A7sQGrCEJMXCqLRgWcjoBubx1JvaX58DRtBQ9ZbT
G7ksjAv4VLHnbJGiM/Y9JbuQRb87DxHfR9JVgOh5CZRVhlJrQV98UVHxdTH4Etve2NRYRDpsjzbn
bNgpzjQILZF5jGjU+0uPZQNtCAsisBBhiKIUKX7+k69THQgKEsyeEIBwUr7ICQFs1MRoUzNKE+4q
XPrjS8wiVOmkB4wCDOQu8DFecsu0TvBw0JSn5PKiwPfumax5KpialBIBw8bYFgB8PlIYS4IqZ9zN
O3J/3VViOjyjKDTr2raFTZ4NXsU+BhkDvgEoLEhxiZY+jVUxoFFVcCnuNLLv0/BF+O4HahSqYN/Q
F1nAaKqOdF2TqZl2oFE70IBkQIiV7FPFoBWRqCHzI5UCElhPCGg5QGhoc3OThoVc8Qfs7uk5+87r
Pta6/ds/RxSAFIk4epOeeVZra4AhVfyCdSs3xwrngvjRoag4+8qK+E03dFxZ8pG5Fs3/ICW+t7kR
qrgSeQZ71OMTM34H6wHdI1jl5KesDs87Rl3rHzdt27AMomECsvHkSxTabh+Cnm37ZO9II7+abG7G
90+Ymgt//0d30UUp8cGwQ9CGbVy87ZVbvz2D8JqQfBJbEtZiOpWIIDuf9/KMA1R+N24ymRrmvbFV
gB00+qk+PF20TZqCgWgnv4yqpImyOgWnDxV/J8MUc5Safc+/wh2EEcZwDikhCZ0YHRBIAx2nyuAW
Dn9TYh9REgVeP9LBzEUGT8jS54eGVSeIPIaOHmyQuM9EvC0wu2qNudWvgf4afRhpQqw4Nv9W4HP6
s6JUFrDNFVpSVc6IWMVpPEu5+29kNA2txzIVVcgK79eeAUYcKAhZn4Mcfk+533hYqRDYsAS1cfSY
JBBW7OSiof/avydeiPfuDdDsuml6nDhAPiEI+aUg7Y08dKDDCplGPEMfdCjxe9xpH7C3GVYB+mVi
G3A4wtcW46kLYXoSYyBF4l81f2/yAIu3sunrC615h1f9JFgYdACkjjQXF9YOIbb0Cfd3dkE0Utpk
WAC7bKfrQmB6vjaW1Oq9bL2nxvJxhQBHnypx/4Yxc0o+aBIBjGtNQbOcsA8ntKWubWEuqOVOjNyw
9AnhGvfeFkVX+DjdN6kgK8V3IAtby6WnfkWDiYGXVTTI5c74eleBga0o1N3Jdu9FbTE73Dh9pt8K
IPISqg208MhBqmCBQIUzuj25FpcGlWsaz/VPhhy4ngnD8Tf/7yqsQHEzHXptQW5huHVuSFkesM24
V+jqVXsrwdjJKpfzu/2R8JSh3msM0szyRhZAbT5OXwpOCzcxsFUhqXLZ3rkxs13cJ1VFXUvthFmH
cWjo9bbDNQJUU5HILbhtSkKX7oiJ9hMJBi5FjHRBDjOCBwBq0bPuwXzmgKGxJVbB1J2vdD8jXjy/
dqJ/8woF/I7Piz59CD4xC+hEncCuWX7MtHMyjG17tk+KgLxjCK+5knSZcJsizYL01C87VQWqLh0N
vytj/TWWJtszogNogkncXu2WISHNHZ0I1LKRZ0W97xg+jD1GzLiqRfuLnp9NT02Kw4axtNJitktT
e33IB8WKNy4ebZSD/SOKC1e/SIxaDdjnaE0dq7S1PYMJbVxs/bmVpW9Q4HTX9T6PwT0gruEbDfNL
doINB10MXXFk8Jqvnq8D2cektPPzxj0STL9AvDKtoT1WkmTMtTjKVbKv8LxRraqbi/gRyIn/Ed51
I5dt36b5rVbx/AmbVS9P7S3SH5y3I4fqKTCPRzPxIN1QGrmSrdJ2m8NdnTJPffufbDAUduqp1igu
TmC8DcuwG3UX2RaR8kKqNHR/lg02BXGDA+ttu9fKzcWtonzBB7f+M8ryiSrX4n3ad0mpOD+9BKoa
AYss8SZ9g8DlvCvxI1dbBa/zKY3qwT7pl9x45L6u2fnDSNX/UyjqxvlgLZJFQywtEuwNf88ETmJ6
umtNSsPkFNRVMCWaqrXUb8Qhv+4kmutlZiDy0FM+ysNipTTxhUt7YVScR88X0ID/dGPfb0CmZ+TW
oLC1IV5e90MISZNRTU/Ffh4YG3XnBpLbG4Pw7qMxDGPQ2Npp8k+/7W6aOqX4mV0ghB+aL+O6PcMa
PsJk46jrTsxtURZXxr1hAaRetmEIbaXr7wXIE9znqluBn0eXWwgiEqY+pLU65kuWBSw7J98nzHfg
Ls/zwyssKU765LbWPOxyys/9KydHrN/CKnsbp3kKO5qI9RxYf75DbXmb6mR35vZLzHjnM/zeqHHh
iCQLSFKnSltVm29qmlBtuMbUKYcu98J5ddSLlHxcMap7jgGrpWoa5Fx3CZzgdRiDQ264ONe5+6d6
NPp24RRF2xWBtBO4as4NjJ5hGS9xIJY2dehACBLx7P2Kq6L2TCWUJO88TqDTc77ziSPtvVkFFmpT
/nDYHNVjGIrf/jDQAHtj+Z36snJsU1zzgekMug7wtBE7NfyFOjA+WZzfndD+JkihzB7PIITBA6vM
sNefT4pKrVtHtKyuqlRqMiWg7kLmZBLY9OUlZaJhrnFTwX3CycTNkdMmt8g1DDQT4+PeZ+Gh5fRA
TeycotNsV7jBXkIdzB8rnxhcMiMgpy0dNJkJy0AIyMs/ckvSunw8doEaQ//FTWYDd11BivApyyIv
o7dho6gcL/ujI9S8j1kv3hErBffpTg4Q0/bxR+UurBZjzTPXurfJ7biTPDNFFuIvDPuuFnlQiqNe
qtHAOFkG+QoSAnIFGq6fTHeHo0bqLOgl6gSvvvvahItUFx7g5tOpB80Rw4KfryBtemBZ91jyu7UY
yYxbumvTB1SdL+Z0NXQ8GNDsF1cyl3MNJM58cW5BJJc9GE2l41nn/m+j3zhxRMFxUMA1Kbp6udyt
1F8xYpJjvTfG+6W7PkGvR0T1lzkDfR+r+SyVQB2kvmCc3k78ao0Im4QiiUuX9Aq8WO+T6nVw2bEn
fC8tWczhUJ2CyP/HjcitHiW2Dxc61nZCwEQzL8SyadeVyEcrQ6ot5w+r+lZgRPvW2OFdNKKItJQA
7pGcEjhaAmeLxpKvsjeQe01g2n2u2h+380UwlRUyHqEbZg0MMCJR04XR/jrbTMuECVpWixp/GePM
029al+iEvBh29ykeeEIsxWgWGnc7ePzLUDYd3qbVYOffJv33DW1V+cSvTDjR/lu3Du7XmNyJKoEw
C29xP7lDyXwK2gdQ6jJpguIBZR632XrgJoLQ4pqlXrN5K9M5R+NjQ9BI+m1z5LSmXuy6Eg4IStAV
Cj8xbA7RrnadReyFTKdhOalmMsktbtts7djlHQEbaHjmXgKUeZ5TQ0kkfCvoCmU9rpXIV2Cdpldc
x9yjxc6McTsyfnrl5SvBeErnhOAgzlz3PGW8AnBfrYtr5SdcRG9XOULcoGzCtRpj+1TAkPLtPP4e
8E3lnUhatiPDUATUBeO7IgX/9R7qEWFYRp9Y0cNgAggvzV+s4mYWRMWDv29jhjTi6L+Wic4h6WGq
ht5BCIze5fd8LpTmtXUWdkYbTokA4/8DZmmOLxoljoUNu5nX18Gn4RPBjqR3YPsSFMSVaeCoV4jy
5w1UzmSXHeJIreDIBxVXGKA2zqknyOrVhYKgG5kVKmGI6KoBFyKtjkreVeNuzlgPE3dJCJ+1BP5p
kwSHBb1KZ76AxyFOksXhJJPwcn0c1rzMvjLI7MyyfIn7MYyvAIJpXUECC7FP0zH7AWGwMzd7UP6k
nVxquS0osqNVMqaFv1RYSk/nh/iEyDiByYfg33uuJiK32KXvNQCFrMbd42kn/6kfalGMwaJzQpca
bPrMj2bdcK6so8lIs7ie86roRk5ANACK76MdXj4eWrBUwow4DMBFaIFsnxRhRpgoRD3KtFtiz46l
BcZJXCKNOTGvL5PgdV2NYQgbp75dYxC726GbrcIfG14jZbuuTrsf6FtX4rqEKujm10O0iFOvuywk
bErAbveRv2i0WoVukzmqUEU0Q+nwLJGvZEDXJU3oYr7V0dGzYCP0e0fDLPqVIaGOpj75gn6+QkET
VKwaj1/Tqpw6dcVjHqbUfl/L9M1/RWsX/hqTnIcuvWTywppyytigqH3VTcFfxJnxxihh/kp7AdxQ
AAHqp+eKOBZZzCbrOqkNpF0beDQI7mFdRvY/7ZijVRV9rnRZD8xDo5Bbr/u/XrjzCIaC3l1c2Bd6
p7LnkYD5duKNExAOcAfKhwSUNldWIhConSpJWzCqi+cECGEpEbhEcOCnMC/8CYWiRcc3W533DXyy
VLv5UZ/nslAsWqjEKuZVGftQZfEwbLPGjigMiZpRQLma+J3iQu7Su7KO6gcNjeMdKfqYr815Zge2
VRjPeIjbsjnmFCKyDC80I4x2oKlzPfKrtGiu4cEGo5vmiEldirtRw4TvfXuQOiNFvHQoS1s/ZdR4
htsgA2VXGSq4a3fdz6xSk9gKXIrWfF9k7MSt+mHbQ3cJVqN5HrfweI/NkBnCfG4yoYCELSJczcqe
J5gqSu+mXLaXneU1yAjmdCmLE/k4Ple7Fw7ESmCoLnpR/nDvvPDG9zMtIiM9JZeIKnayIzCpf7VL
00nzkMvwZnTnVE59Ao3i8Kh+OTVZYiXAdnBuIea16vICpkM641C/Bn87l8+SM4aIsij7jPqp7bU5
tU74sv5iw0eyAfuPJJAbXMa4YCAkYk2gPZINvzy5z7g/xiaHU+EehOmH/YAeeLMnUIpuqd/a4CGV
tMN75X2TU19OZSPlgrd+geKJ0V90nT1Xw9M3tELFpsXYMn2lYcWUdbmiY2DvNK6Wpr20J0PBxdo+
9R3N5HcjEFsaxpgIGr2yjbJX9Ub4R62AvRYFm6KwBhNv3gQwsS5F2LCoQ7VSIfi8EGatxFp6e3eT
pu3bF3L8nTIGgenhdz3/EMWNIZKV7OECYaJEMP4q1dvX3IbBebHQa0U43sGohF14WVAkM7drWlR3
Wd7Ag2fO+zKCeeUtDQM32/QQeq1seMVpZNKoiWll5jp9BT6bQU8XrpC+yy9gtFKbFUpJ9FDFU529
ygBrab8IZDTjjk0oEoxyj10fB3COKiYRB5rPtR0eaD2EkUuen7QvayFu0AEQCJ6Djnsmu6eB1F9C
sSWTxOxQ1n38B24rae+h8AP/dWoHQODw1ECmaiO4ZTjKTjkiQsH92JE5rshU1qqyFZH5CeW8dyUE
2sijvRu3fTBb4k3Efrlx66DWeJfO89fpZc5MOeScU03L/zeY9OG80H9W3Z54Y/x+Jm/TnlHVRkdM
J+doZ4XtN88dS1wo666oiOQbGmaFICtS0qHpY7HtAp2tIUa7N6mv4lI2HL+7zneN6N1hZu6f9gXm
frsf/0m3AGjkp+yhv727wqhPneSWrjKbYpsbCHEa2hj3qQ2RJupMb5nR42CZhGSO3uLy9dlj75Ju
XCWhoLanfnIqHnFI3Y4g6VObfo+Gm6zwYCA/diIdv1XjMMbSPXUop7qrqdTnkhObttjU2SkNF86y
ysmFt6M9fN6K1qwar26NQRNxSkzLU6XjL4gs1p2ikYBgttAUoGG4VXNsP8um/sMHmDuet0EPK3G0
LGtKJCavopQPmnJedBKaK4ETjIOe5qOmSBT45QsvbvcyD05pYcRrOdyrQaD8kYw3UMkcP7H7lzdI
5N8AostpdPUCkp81KLT4Xcm3+S+lHDT3zZ8B/1DfBP30bwWNM9J+5ktbq7953tF/XH0tvLFuj2tz
TvEPQ1MyWf/v048VUCEsjtS0TIPDl73nkg6PeYwguIBDXRluVcpw6fUBOeAcp0lezVaIrlAoN3JV
AJMjD6vSzHmRvcPf9vRl/sDZOo7F8B2fm9JrCEpILQLChHL/p/xZzq1mA1kF3QVn1uUR2+MZQqjB
mryNkiu2Y1MzN/3KCLttVS6dd96A8pHeb01sy1VBs5qT5EjtR1ixS+DpUE7jfOME7uWt5mSXd5Z+
cuD05bpmdjL+2cKZQcb342Yx8nUXAFIM7aEnGVhdsqi2Mzmiq9CcF0irordXt3Iz/d3DyKhKM/tN
P4o+ngI7Po2Amp1QCf/GHT6ZOdNJwUZFHZ50Otxhdkjs62t90jtaFVgqC1/z/qaewzaPXzXgUUJ1
yyfGSenkhkH++UYbmKBzppOL8Tc9K1cdLBmXg1H+ZNczB3LBvKiK2qIh/bDUcRV2Bnn1jZxd9PUm
CQvhgQ3Ikl4x1mv81fQR8bhGtEuzKLKZAQdjcLFAyE8M1iwqqbuMjMvCORY+Qv05XZ+Ub8mnW+iG
L/VjAdrdACXrGfknfknyNjtCGuRaesq7Hn+iSwlshUi3qZxxP2DTI8dsYoLwObb4Et+tLs9HmONy
qutRfLjDph/Ws8QJ+TmaFYn4KNrmu0oR4+0TSvAEEkxmmxQc6DtXBd0umzPQYDCSGHvmGh8ZO7ib
O7aXWJBPpmVUGh2Dl4+uFEIbBZ12XB5+zO0BxJZgTO8c4gTfPS6UpGCPosAzicWfCgW/sPMpv0Wo
9o13YYPIO9Nce6v5uAWNKILhdfHyoes7Cj8aiWPI1OcjezjSMEIeKwoyxmkriHhJ1wC+LlIdypj3
Yc0PdhIc2qSU/Xs5IhFGGedVuxBp4lIUe93NotCEJzSJRWdSKo0Qg4KFUkMc6/BsYefa9ZxgMaF8
p/Iyd0nrDgf6nFTN6NgaBemwSI4fbN1Pe2JJbNL8pSLECZ71RIb+iLLUyFfxMynlXkF6Gj28b580
2sYixaMlXFwMs8y/TvwhlcnfCiD2vGUPDpBUggdZkKADOI23jq50LV+zr9l+DDPGRVIa3G9u+VR1
KelPz+jJFrleX16Wka6wYXWSoARJiA4AWgvfAYO7iwACmMWJRdJ7ry29RUdRFxTimlZd2AR+hojy
ogIMiVF4hVt1gGgVWt2l4Yb4XDNwSVSJIZqgFDbAygki4z/z7aPr6Ud9HbAOk+RrAjjIIQ01095M
cNCJgBl8kvvzsl0jGwBfRB1siM3Wiy7Dae2SI/iTPvk2wSYEG/2UaMjjGrv976y9I/1PdRySrOe6
VKz+xjpVZ5soBcWzi7gGOoPI+YZZ7HvcUI+27OCdM55drf+85pFQ8USBOLP1dXy6KDUn31GuCcGi
Jsq9vUYSkvnlnMRMR1mvpfM0H6fkZhrw9hwsAb3WN4n4dEUohRM6Xp4D1CDQ9or9qANRUWyX8/9H
I3GLdah0dGI8qItl3sc0tS+0gWFaEf26A7bWZwFwM3sx6qCyoyv4wYzVYosu2Y16HVKm5eMcmdKy
U9NhN3fpQN9dEDmfj23VUq789I11Z3WWtGeA+zKRNlhEtSvK5N51pdm7PID64QeLTVEFE5RIBuha
WPeW0y+Ybtf2gL2TVBrxT6zzgXme0fyXsQfyGYfAb1S6hxu51xgy+WExCeYWqv/qPEw8PtMlqKyN
BG94r9zV/vOAPje+0NSGRDexPfW4+oHKPPa+FiBMh/UYyMZQEOJ6wTTMwJ25C4HiJP2fzpNTOEtd
OuCdi55ozIZfUpwyBvK7rYsy4MykE6YFd0EMXByi4saJq5n5h2RGgHtXIAcbSj6uiq7FW/RNgz1D
HmCTZzOpyLhQ0mddJV+JDY/4gjcRJZpJOCD3t6zWxuegdgZ4Zivb0gkuF6kK1NrJoB7vNLlhN9tO
yKCtA4f2g6PQ+F1XCVJtj/wpUA/39wz8d5AIXnlX/49BczMiQpRZ1JvTDoIBhCS+axrpSlNb5GTf
o3eUYJcDladaJ6Xejy+SS/z/gNly108SHWHlkZR+nVMmH3F4+qTOqP+MsmOWmCVw5SJyMWELiWe2
cXKuM61wnfyowOiMZnRTACWCNqbYeyLoWlEyf0ixh35GRBxg/8ix+3cc1A8TXMf1J2XOdz+YpHnD
BimpHcjHiPhWFLbv/z626KaT7ICCwgX9nj5UHITUR7wYmy16KSBZrxgDDUR98Ljh9xRBSQJhkCMg
jM6TzOuoojV72S7o0VUbKBVAcypPfk9T+33Ihrqm0lbXsByX9KMF+oAwITq/toU72bs4i3tYeT3O
TJehgNJovRMJaOmHHpvuC4AoznT6riiN3g9dERrbB4x0dc26Xdo2SdsVL6Czj25Cl3Rpd/+q4nAZ
WBrlLHeYPgtJm0awJs3JbknqcUHeaiyrd3qiJzxOqZnXNhGMfzSlGa7YKL1McoioufE0RbO3m8I0
z7nMxJEdY4RjK9yxX2RpeAHUUoT0EZvFOvjO9jnXj1i7IR4wb5T/ng5VYoNbcMYZ8H78+8c6tM+L
UPudx4WeCer4y5ett5U6aCrTBPzpKokK7ytao85Ufv8fFBLi2Iv+V6c2fbm4NbCHo2+2ecFRz9Hb
2kC2oUGW21pb0MAXgSnzEnfyx6Ot7YPiPEQA4WtnRHub0hB2tI2MuY3T755j5zg4VILh/ewtuAPJ
j2UgcT7fiFsi3k26+em4eWmSTcMgKOMBCMSL1+Ga3ZPY2L05bnFk1kEKKBo1X41k4P7hblfjOLTY
rDvskIy++kiPD+uIaLVzDigONGJj6uc09Li/9cgrUVFkYCB6awcxD2rUFcoqUsYFq8Tc4oABCzk/
X8mhOdW2yvYYsbYEHejoSff5vTD/GD49wS1s/+snwPWUDBvzEOWNTAv2Sqz/kLy8tI1R7j7Kfko1
+xTwdDxD7ppc+/a2dk+A2EDocFnk7QZ1/A27Ain7qGKr3ZwjR7d9BgKf5P12IPGPPjxxgjVDdLde
uz6wlncbiWHMsVs81JcxibJpIp67w3NaVaS1IttVfh6ocquu65AVstdNWezfryZwFZWx5Y7L0ZSx
QlXQHzmq8PNrZYpEzcCfNADgJ+2kx2a2JNSjSOS0Wo3uX7g9tDPLljoeF/iYXbfQsrYjTh+XFxN8
vq2UVXbAmUKzYo5Ql/3bqJ/o0XGFY3Uzx64ZfuXY4IfDp3qITA78l2Ort7LozrYGfRKMtD0w+ffz
BJkHy0+JOu8uzZA7KDkWwYWkmHrF4vX0X35+lxwxHWWgdI5vXR+2KqCAauxX6jKugvLqu/zMT50d
Zo8iH+BMHQhYVc0oU63ePjXzCr2aKSSSx+Oqwk1gqoO29pZZqYfvAjUrsZ3lvmUVXoAxTLKB12Bt
QJHAkm6A59cT2U9Z3trdS9MgdjnW4oJxQbboXJR4Kw5EgcOOVSASwJX4DAiMMBiZjh2ywlh1KZZq
IXmkgqvwdbM4OlSBc6Ic1TsHXAOJHsAdl8U3n6jYAIRCElRnWLkXrr3iI3sg/nd1ykm7BN/BuPPl
r26x2cydAFbREMXTBiFjMlo+gOffrvAAGOg4manTFVwITLxaMcZoz6d0ni52nL3rlEhqkFTo8qzo
Dv6kX2d6OEVKVmod2Arn2ts4z5LQZgtoq8Ci+XbJ27kAk+BOgHyDDkUdwXqmnzdT0MYXnKbcg67d
4qHDqucEU0rXdB/C5ZDVvCYrWi/Uh4UCvJNLcgOJEvM1ToLPJjJgH6aslkVARhZrdpuh8zorPDTh
KqjcKUv1hbtaNfnuhQfDVZNmAPCm0dfJkj6U2mJBj3+IIyRbvsfP/oydyGmuy5OaW8ckfmdr1yK8
5s65XG1atv6ibvmVJ8uAa2DbOkJ3OEZq8oy++PFn00dD0a4iEu2kCC5tPw9Vnj5uWEDi0wY+TFYX
UK4rwNaPT6fXjsHOTxzpVlTuap0LV8tmDaOOGhxT6PFFgPRF3qunicx1U5L7dhUw1dnJGnvw525L
J27IMSnNjq4tNYxPQDbB5QuH3QHtvKQPsKEv1p4BOgZHITT3uIAUUIOLMpWHIfo5VoZNC3D1V3cB
Sweq9NfPs9UuFX3WiOHzZD/jc81IcPzzya8O6EU574iyUcr6HpvhzeFloEzZd7ULdInKGnpv3OTM
PVPOS9tvpaz0qMFtkgBVrpdU4S0ZR/fkaQ4sxyKIF4CxAkueT02H1H8u6d0ykryP4iYbJyqnh6Wr
AesscvRukKa3cGw4BtqaTr0ZRJn5sD7TOwgeWmA/ixmB8PeESsUiVIP0cEtTXm2z218JpuxbQ4px
CyInjpU5zift+9ZHGQH13smLlWOkZBPyz4Krneoam5RIe4ISAqmboYbyucgh1b8npT+BJnY/l4uz
XAJ2mdgRtD7u8eB+GyTWC3rX3o+VjoleYNYJwtfsWp5VdunC6bdqNllFHbE0MnHrNbLKX6cinLTA
BrZ7qRN9GcCTSNHs62sFWFm6f/ldp3PxIXeTaHqzvN1HL0nAC4S/HWXrcxCjc7JbcChGxN9PfIpg
fZVs1SSM6tTdL3NV8X1bEfYONrDUiAlsoknHT8l1yyenyjM74u88LTMAjOFeEFfrWco1nmKxZZAf
9frSgY5QrKE2Gqef0524cthv9RyfGDE7TbSnwYJj01k+UMlVDKHtFPqGe4kL/Cmrj53fOnMVCQeh
yAq39ex1Dm1wFjkgguRAvsfwkt6r1/k3A/gzRW5Lku4Q2B5x7q2ZnzGq+sRuGxU3hK9IN1PDeTNQ
greAIVr5qMHwsJQlN0EjEIbP9vWPhdZYxD9Kpn2yYauY2/ZO40RHbD/HHmQZremj4laC6cvouNjA
ll3o7NHFdbDhbjYRA7cgEOvLvLLo9ImpocsHdbgxf7zCU3F+KWs60/LgmX7HsNxIvR/6u+iZMIXP
1S203TuncuBH9h0NbeZdePJ5eskMlchA8wLLWf2NT44jpej4CH2jTKRyQN1jbAK2raX31NVtxV6F
bYK6tLVUnKG6kjESfxMXKmpJQmfBNlvlDm8zmNw+EdLImqNW9OQejMCDWGKH777DzGIemL5wzvrD
0ki1z0Q42W5DZFYYb/A9d9DF8g7jti3Z689bRA7RF2R86ItNv6XDXWl/pSdRYlxA6tSm6gbBULE6
KRqWBLtH8X5Flcn1v1PCx5zK8zrzaq+bu/lBAy0Px5ee3fkkiXgAqjjArKf3vZcqNaSRhlTFF3Eq
bfSAQKlQL7xg4mvvaA3Us1rJgp4dV0D26PDgtxsH2tDu+5q0c3Gmrn9mES5WA20gKDzeLS4fLLPw
ylTIqTU7cs8m9R3e7pkCs2QvxVG6/Opiu7G719iKfcxiHBLwjEY+M0wnKNyX5+wV9z0K1Fyjuudr
1Z5dFJtS0jTapG4sATtuqLRnCdCQg9Ylfgu6kZID3FPUoA/YafZirZwqGiyqsgBz7wcqIAVq+W0s
jAx9KpGBTkd558KkWGzq+t2mr1t611f4EV5Vkx378M6Js6Cn1vGYP2XyuqrrcxZ8Chw40bQQEip4
lhpJ0P+7/sKc8iWxZDQbYTXQrfB+gXRWvZV4BnNJW/gR3sAEIEzQwMoIATeeB4MPsZUu1SyS33LQ
qnzm6PPJHY6fiVsiJFztX7Yjzor7/Bb7/Lljhidji4I3EQze5pEyYPgo7NWNp03yYEK/EmDMlFaI
RhwT75F26bPOzhhW43Lf9JYbWvbzmQ3cNWs1l9za0q6Dtmz2UFhMNu15yrRvPHTBUOlSYR8pUMHR
9Y5wVhG0NbZ4flNSYKLnmKot+HJNbvRRmorS7ulf+TTaqQW4uDaxo9Sfn/cmUT2BFOe1yrO5iriU
E37TAkbROj9aHPy5l0VLZ0LUmCzRPHCIqid4UmYuWxGZUqbzrg1YjZrXqoTAOjbDzv9nE/Z52WqS
lAQBp1CvmSaz4lojJRSntgiU5TjpkJn3ZOBd1aWX7y/FCQD/T8jCPl5PBLxtnOq85thKHh5O1Lsw
MUQYZcTuT3EqEu4h+sJkQTxv1vS5lx79nC04lo3X6AlSNLI4QaSrn+mFAlfaH6ekPfGDTOU28SuL
+r2951TdQUY8AqnwvZ0id/+kasbpXpnG5FRgPnstCAJcriiTfO6PUMogjPfHOszAJlxXXLGaNKam
438i49lqB06tMbkIKcI3+i2tIMngK1f006YVmnha9SpXk9zSMNhtJEdF/II5yVsz1fsL7w9xPjD+
0tPL3tmeE15woF9rTix1Bfwnbp5rTtDZvkdqqUkJbDt8IT1MvzY2L8tt44sOL4sQsrpxVs7w7Jik
pWjjU+HNkpDngZJqZYfnSfitmuC4rDbPq5V95zwkitdTU9/+NF0ORzWvYtvJ7O751Gzna74ZZJPP
6FSDb3dvVS/HibElkGsLkSWWlWys8diw2WfFlttJwhKXY8kgfjj9F5bHcZ1ISM1MBDX3wXNNO2hP
0Ka0Zu1D892qOhJWUt+X2AJkLGNRI9Spt0HOpOE2WsRACvuRUabyLENlfUYlFZu9Ps4wSr7kW/js
Ack1XhCzXVMVAWKbq+lgoNaspskypU4/xDkiY+C85wNsEecNxBQHaSFUzN5i7M1xFOOIumleCY1O
iRSUeF3baG/ibik1mZLeiWpSeLYK9JDKa7RbPQaIZPxTqvotEmaYaFU8BPWROZdeFgXx2sFfN+EA
nMWvfel8rPHi3DhKALzuHeLqpE7n6DASdsvsnunTS9F3AG2UTnoHiymeUO6dSUYSGuRHMJ8qaLbB
nym0/l8+rDhfYLjhIq6Cm6JECbuE+FYm8dFbAfp1ENYJR5x0oCymjoEu6S7HQMeAdc4wXZZxqj2M
LTOlCymwXqfBA8EWrmuRf8+znUJMtCagwnuNurG9sOnBVt4q/v0diDC3cmwjO/tdrHoZ4gYYfB/9
HRzumfr+9k23cN7ntv94Q9qWz6F2CKEFmCebehYhfK2hmCojc/WnhF72yRU0/F1wZls+1ZXm9ZCG
IU9x8zIzz798rcxacQHpIkRQLeGQEAXhLyzl0h2E6PFhcgKYE4eQto/6V+5547Kvhezz3pfImq35
HGROCdwub9cHTWqfLPaQK1BNocHpZzgbXb63Xev2kaEQSDvQ2asMzOfStPu886I+9cwB9edNNKtT
vHZKjjwPpSd+u95xqfuKS5DjJ5RvB2rL1bUXk+XHZ3nAsFyCX/92o2i/GiNdeqpYpmoNjqv93q9w
gOLGhIKeHMV/qKMIgG8X9VtU+YVV/3QKbxu8+b7SW6bQ6Us5dzhxPZeq+jE7gBygbND2kqUN8KgK
R3P7WFzppbfj62ruPkTL3KU8hK6O9M1Evfq/LdM/ARsEU51y0+NjSooID+UgzMyBlZnajXzAO2Ep
thxfRZGnpcXADl9ajDMLZn/rxFrhdH2NE9Pb633XiWAejAp9/lRoSLHfxlKXlky6qkoTWcrhc1A6
k6eNeCkrzmigMstr0OvwdnecF5eq+6MgiHkSUR3TsCrnJXK2ikUHcb4w9vdWnYMfV3tSCoUERanS
OUnxNzEmYWM5C7V7D5WuuBRZsa8s3G4CjKqNKJXb5lfGllGHZl0JduduHApzmk7NgaLTTJppS9Lo
uC+org+HywqWuYPn10J+tL63XuqSRozDBJdEX2h0HywISkDvc12hNi+K4pwVTBcgR5yS5zDhpcqy
md0LQoBmoRhT57EQr1nR2B5ZLxB8P3F8R1OblH6NzFo7LA04VtF3bXTEmfyVGgNVgIQMG3dOlWnl
uQ3nrpSFEUAf8jnkZcsrIQGIZjRn8cysJ8Xz+eGssWMMnJjPzY3K4va5aiDrtM1AXS7iEbSO6QDz
eGmdqsNmVYcUzCZa0ZT+CZY1Qf8jlCRUc61Zt/5e4Mi+A9A5oy0VZD8NmbamVPNEVZiRwSnSIIlD
QCwmSAdgA9YuvnaiPcVfZRFzgCx6xUC6j7HCWgl3e2ENKL6jnPIV+qX564FoXAsFRWB6t72kMgmV
XZC4rsnNHhttJioZTfBHawhs4xvbzGVRP3w545/tHXKW9GLM4ejcGGucBklaUzL+TqpaxK18NNZb
ACDaAZfwkDUiKgrPyiA8fWkEVl6JTekesA3HsP+7/6X9HjlM7nmj8rxJU4u3Q7NFF/q9cDPAgGpk
ETs8pNZNeUSpRFL6+tpAYAmQj7nj2YJhTVmQ8LgOU1+2tzK/dsOXTVqMXDgErvbg/+6O0QikyJQH
Z9aYScaC6vrNj6Bw0d0sDcDEPh108/J2BWjqLhQheXc6l0HXjLIXv3A49dDwnXlqNKqMoVPqrIJm
5vzWNTKW4eq4AUN2N0yczCBleNAEG75m+zBuLCFMosryWwMau/anniVoS5ppeJLk8e98ttXEF9ZA
TpjHZAEKEewsU5IHKzs45Hc7JH260rV9wRm/MwEKD8ER5VJ/iXHKp8r6ixxCkBXwZkHwvRjP0sTC
IVM/Cn7SlN/BSVpwPWFNUIl2XaD43vidH7o/T2TkG7wISv9dwqCXfANxnADknCX7uekViqSxKAum
kCNe9ilNglHpgfxQ8U5pVh9SEL+GMmgu0kBYc4Ztc/iBbc0y6LqD2sgswD01XF0Ud42KrnT34Jok
UfopCW8vG/c9T0wHdArWuTxopeb5wImUSqQl/p0EfhREOVoIaVSzafmX4WHrFVAeOjow1g+fah1y
wK/1hwPQbM5nssNonWua11nZHM0tazJ9QQ1xYr9Dbi8nCWb+LqxsuOPQfsSbKMjqLYRxmIYbGlEL
13j6Q7yqSTRbFcrS70rBxlKQyeyVFDQPrh6zfQ9u9xGjtkHsIpXezU//EPM++eJkc53n4D9LDE/7
SsUSC1foN4tKru5uoLA0pefS0Y29MIQSKktV+oYt2mGVMAK4Y1MsIccdi8uX0s2R8Wxnl8PDaIb8
HtotholwIDVTi1xOL9hAY9HiU8GZD5eewPNViUoT4uF/q3KGKhxM9mpj2Iia7j4Tx6Dqifg3RfRq
+Bc0V70cp7voUqi0B1ezf1wtVhRVwACJhhRopCpxOCCmkXq86+ebRMP+9l8S8txYtz8/y1vT6Nu7
/Ix7fRhzoaCEUAGn8SNHl9QGWJuso414zeYj79wvYlu6s4vm/0qGTtzTlDFyGm91yIb3sBx8fQKK
zLoVGbg/X3XK86ezu/IG0owFv0f4754NwmbcOm5MzPZWMQ7GNZyHMMh56xtNYbKvy86bEDlCznoW
L6uJt6YjFK+PK/76c+lFb1UTs2gZEHkV5c/BkcOYaMwjkxlpLyksFm5SLIOGS36Ghw6hThgu0Rnh
b6Un6V4jnheVyEn4bUilEUsSv/XgjQQAeVM8pzZjBX6cUFeqvEON6GegtPcBVE46exHGRfNajyu8
jBNOL5E8/54HfobtO34T2Go+KjjBpsBm4WME8vFbMCRmcXzlBKYp+974jhE0gQ6U07AU1vKs2rU7
H3BkArM7GBbIxhZoHLCcD26TJE12k0wQ7Rz9Yizb8XWD4roUaAURmoiUklpmwj36TRbo3MXt62RN
gdtyYqrJWZNXjwF32JfgtwVRO8ZnvOWP7WPK+f0bIVfQOYr76YtiDIrUkNJJ/JF5XoT8O09nDJEr
wnFIZqjMlJGDojKXe3OI4GMeE2C0RKuUrEkTilSu51yecuXSggVUgEy3do0rN/V1Wr9XRCcHnkbS
6ROiVzv/3O5zI+kqRMHlpAxMQTblaTVhN3D31yAH/7S+SnDDGNr47Wq1S9SEpGIYupO+1rbSR4KL
M2vil0aExHKixmTV1UKaFyuN9bvk7QmhFd5oADyot0enNqnJRoCJDwOjey0YqDlsveSWZ8RtbeT8
YsEquMMSFF/oGTzMfeeu17WXtXUtdoqzrrOJvQKghOgxVjNBzHWT6+IbczkxP4xjsFItcErWs5fO
FIXY+L4bmXiraFunNTes8LpaT3XbVyiJlTZaGuTNmWOAcHtTcKEpDIvwLla3NhQsBgG+AV3FUc2t
nEaX5X3JkplYCJO/iJ5diWNUZuNCTCPDmdFrJOgAxCaUoUboj4RDM6wseH+j4sJQsagpYmHKlJvK
KDhuq3bvIPhTJyb0Ym6T22qMfCib/J+3EloaEpp/UEUoj4IZNutuv8J9K8XzxP/3gJX10D8B5BPX
rJDLdIcoa4uQMxmzfQtLUoBK12VizwB01Ek+0fLOcpaPNxHE38sg8PSqTcMUNhFJyp1MuffQATVU
04xQnIuyytJfvygViSdAp2VY0Usz6MpFAk6PQk/s8tytMwWogqAiRw8HRp3VFPasFMUMgLtJAI+/
6BvvAxB4Wrl9cQcjHxXzlsUxVT0tbi2qIIzdweJe/RMUEw2FS5wCHHUT8GYxxtvpVz7IdxjKlXyt
YGgKp8uUwCuejtWXBL0X3mZGLmrI7Joh1MmDuq+gTg+jQO1/jq365uSZo7nibvNNyp34lRCldfAn
Rui8JWJJIvACi6gO0NTYSiDG9AT0psCIzm7kXwYtYuisBPi3sfKc6sPpwQp8h1Mp3B221JVMaDIT
cq/e4rMy1MEaRzFQKEGcyRamxaQbCSgVdyg/KxfcbDnj7bOayydBlSVO5MXZ2f/5tsngDJIbTGWL
KKMqHHw8MBRW+odEwNTCufl5kBVLgFSA+cCwEC4ke9v3pOhymOZb5Nz3p8kLhAfdvq1YtQU3EoSA
RVYS7/xIfyFR6onXcHClxzp0CPati1+vvq9wxMVTHmp6LP8WjAjE+lFaopYk6+Q/+hLC/Rzt1WsK
d8VWPS1V2wa/DfSEBfUH4+Vr3YFEnhRJ6+OEjuweKdmWsYJ1Ebk04P5ULJieObOGhC81aPshqh+l
IWsSi6uGqN1tcAOshZ/Q5IoVnsdyMafZZ3OLsSKrArwuszzYBINABRaoSG2GRHTF+ccDPnYeiGzC
KOHzdPj/sEeUjO2Erh0Uiwb4ZwP2qM3ywxFmvbMOeWGIQR7HQFLmC4OQa4hZkYpmLGibOvl39bIn
syXA1YFImmeRaM4EcSb+kpmKIHXjgKT4bz0E7Pyr/zxQQBKnMvV5Krizl+oPQ8Rbz0XjqSNciNMQ
ssdENDuq+WGR94yyIwF1HE71t66xPZp0sy/AS33/Q47zFfGHpkY9WxFc/aPoE8Nd7qeeQFQ9HTBT
F3lDtL3UctMUTZNcEB12gty+1LBHEVWUeuFoCbvO3AnTHxyHXoXb6zwX0+AMT5lRfGAEWEzL/aV1
qHYSjabZKYmZxKLFaMpYxmxWxyqAntOvHzPIpMiEhOVF1MKpo46+RBAonic3/ifmyrudIpzAm7PJ
uezvm84TmmVw0XAnTxOiEeq2TiqN6uM0k+jdazN8f5Rbb/Vry6ocSgUsRH9j6lOIlrvCylwzthtc
9F/BjyTaD+JpgAROmoNjx78aaaU1aVRwBAMSGy8A/ABrm4iBipSbAeTLu6gN6yOxFZYM/376+fN/
UYv3rzA7/HPYylxgf4XdAPQ8yX5vrbQ/P+Kw/ZtPMYsUXK7iKo+MhFu1hiMokB8qEQYwpu+KxdkK
NxWup3yD4PNCX30UI5FamR8pWzS8tpQ0PMMJa7kyFg4Mt34JePVWCIj5ueEwsyQVxPtotXrc84Uh
QsToIRygvMRvNLfb9YlAubOCgXrXGR7pc3wSlAB2Jsg6YI3oFX9Q92PDkYnORX4VVEyQH4H0ISHO
63cOwVBnkEc3jCS5SBEoldFOjg2Qbm21PRmF9aule8G1KKFO8p26O21321meb/c+XseGDfHuKKOB
qL6owcvOU5ZndgNiU4Cfd9UE8ZexRNhkYjokyIWGyEa7tGBl0jRcKuIzHKfH08ZDvuzjwI8yFbcj
jBKNneKsdiTce8JnM6ZZN1dbViN2rxM3szKPlIxYyu/dXnFK03jBbUDgIOitzxus3BpgoZwKtlm7
clvEc9Hqm5SxhTmz2SrbZ6PG1rOo+qPEdSa+lz5M6ZK5D2keZfjhRbYInL2eUjBcGlcA/J5IX+0b
lzauoPtRt3Q4ec0IpjCH/n2u/cJR+fFH2Xhfs1Sx0fcmV4GJmvo+luymkLXEjLozrf6gXqa2ErZn
ypEio3Jd6wYIlm3FN4rtbfyjEbVamkOadVkJpJL1IhX8XwQybtiOX0w7dSgWxYeQSkikUa1tqnpp
S/W3DP+WMoJUWkBvAYJCXRZH0y8Pd4UGs40tpsdb7qQbK500BxulK2zkSaa0PGNMxdpqtSq/dfB4
QOyPImFGZZ3iIsBj9EKb+Y+o96yfk8BVmS+HT2PC5Jpwuk9tG0c7bevHXnvLU7bicgIHal6GU4Jo
s9YtfrrjhhWoq989BWb71Bxr6yDM4lctqQzJ20ADIahfgv9BftMmNQZOnCZyiRBskPcd/K5Yo68B
eUuUtv8e+D44SLZGw2zXf/jjdlrl3bJyHElY5ltFXfEFcKw2M4yNl/iY5Bn8zkr/4UJDmgf9Zze2
zf2lrvLBjsow3nmRPR/lfOVqt3GYBikEYKZDUtdiXpVf5yEusc0QAYktudGLvytBEpe81sPV9dWy
7hJOqEyqnT81dVC+oXuHxX6zdv+eaKVC62pie4H4bFEfEbpeYsUdV2Zao3Up/ZyZkHYcEMrfMNWm
Rh5MNe6uxRAUOJcV94jp5x7AGnnF0f2iDtLwV5CFNRGaDPe2qO5nF4nNoyHxWoAo/zA2Mcq6NKle
GRjM24psAu1BaEggjUKVhDhTw1ewPnHOO9pKngpaEPJ78afzMSVGTnPAE0d056Fh8wGA0P7nlrX0
7OJfGxZAXP/FhfHCfNhindCUP/2c8Fd4GoC7lI2vZtv8Nj8cbxfpYyenczWM3NMl4c8VTAP0BIXu
CUT3wJpbObxtfIga9HNcsoUqfbOdbltJk2YFdxoCRr8dw1tXtT1TxDofI1AQ37gyMRqMJ0W5lU7g
2Gux3EzxpYpTgGYdL9q6On80SuBETQrhPOvKlDRkgA7qZap9TDNIC9JBfza857XgicDmJyw/t7K2
keZ3fC29b0+4iJDDLiKomZL3qqsPkOnRQJS6eOFBPm++z5K8z5d3rSiio/YXYvA1I6LdrxOxb7MC
hL313b4NCcxJZXmxfAF68bbkKqqAFkgeLAQsr3wQh2W8byOdiSJ3aDJds5ohvZrCHZFOvPzFHMV+
gTS6u9Awe+WvgdkaCyHVzAZ3caqs6EPAx4q+GREAlNimTQqajZ9IQP1vOx0jIIljvuuwanzEDCNw
SHSwrQKCXufZSMPpaPaFHgkAVJczsFbdmto9xI6x5gnaBcnSyk8aRCJOOvFUusih6Qjn82oJH3R5
HXgcLukUEcaTb+Mzt3QbESAQlzyU08PvsGMxYT7xrPDxG+jDLtWfSL8QbK8T4WIAE8tuE2wrZ2Gj
qhWKNLKmr09/eMJ9jWNu77hcZw0kditaBACtH7CtFq9eBrkUyoV4aIfTtffOXBrA0+dibg1ORHk1
2ENaeGQnktjuXHkHhU9F1l2NZnd/RiAWO5eEkxxWJyZ52q3QVHWkTQyBnbG9/4alO1iypVjdWT7I
BabM+ehKdIVEDACxScKn+VtmtG+FvNJs73DSfIoPHhKLmnUdR12bmE71/2Iswkl3kdESEhLZP/VU
vRNP2DVfalE9baVqjsdRzYqERLzDvFNUWaGElArZJ8jriLa9SvXdSe3ZifPbKQKZBqopzmOacsPE
qdhaApbH4yYTyTVbjsxYjSnkErSV5pHcC46PtRKV4sYS+pR5NE1cBCXRtohuUNFQE8xIR5I/n+L1
3rGio/Cir3ZFf+2l71ie/0VeEOHLqsNDL9rDbwSCJLeKSqy8LDm7YlvWxQZv6vMMvDYC5OFnC8SX
KtXd5GcE3VHXrtIspcXzRqeoih2cRO2kYyM7BCfIIFMnkfoVIqlD4l9/fOoqv/N1qruBWlP5XMcU
itXTu+EY1wd7WMwt7wB+MtqMt3D+xACW7Y6vdJ/fNDLk308JXi2FkjEw34WyFe7foJ6aCthBPykj
fIy7ElWP5Y/mY3ySgThG36hkx4Z+T/YzJdq2fCS7jo8598vYu4LR+d9MkOxacv4PmbLGagHArtDP
a2MPNod7DOrFrIA1DxZJQDre4k88+AoD6LC97ARVPc7VPNn4hwmOB1ajisuqutefYDCkseZ+HlVb
nu3y30fQNCCshc1nlFP/vV4z0Ow5E+/GU9ECj64avMgkhhrca5M2MedbCL7mqPtrI3sJdZRQGzjI
CTyadLPFfcvhIlgD4zEKTLlT6kHNJSW92pAqNISQ5K0rnIhdQ097LlQ77Q7GDcvTCENe4PgAorMn
rVFp/IPCMATv5r1CumQtFL+mhTYIFKTz/U1lDAdRXnl9CvICh265YMAx5/EhPbABxTdIeRqm/crk
9v0F3f+MEvv4MLgCL+PNoUGpu3txQ+VnorzuTuuIbL6sCyF0tBUsOD7ZGzE9knDZdXSlGu62+6H5
zihl3EVK4yGL8hNEULPMlW84/z5jXEhPi088uf1ipM/MRXWeGCDpndqKiU1Yrd2Jd/bgWXpDfysu
4jUBldg6k91mhrSvhtruwPv9Nv96IsA7roJueH3NH0zR0as0j8ku7NqQS3DkokR2K1Sq+RHROqhS
r0eK84M8rJWZs3X9TUy/4/xkwhc1xUqugbucDBq+5+JGqpTLzKD4PwMaH06W1qjgBxetiSTvpWUe
jXkg0qZbdkG1bRxS3D2NbmJOqXPtNFFGSI7/6D5Vrrt3ogITJjMWSW2SmTLddMH4Fw+222uhijSH
Qn1SEGhQJgNl2qXE/eEPiZMqrJFiMeVQ+R+1bGnbnyJzMJ/Ot54Z/Hq8Hk+7P6ZP7+xOUzlQGBYO
3GpjsKG9V59IWdrPvYmcmCqgW92e8sGqTQmGB7Pw+FO5NNiFFESTVCqBBWm1gx81eJPd1vxkZfre
CAbv4YbjfjHeEk5VYEqKhR9lRSZyRGH2c6nDpNq5ykuGAVPd/UUl9LlZLqPhsVlb7eRvVy6OMvDb
BPyS0S97cWHUdVt3mPAN+ZMer0XqKmkZXuJV8bCpYk3HQe73PBcmoKmV182V2DS9AluWNTI2qOAX
jvYl8qypVOP7L/HDQbx20xN3n6VX8JQOkXPGh7x25cu4aTrc/srA5GRKMskVBD4gBxSMt9sqrNmn
WN2a5SjMzqmMJn9rbYwCKSihcO4IBsV8w1RJpNBeeQLMSq5D79hZZ3sdsRO8wf/oaLtN7eluHQiz
qOSd4O8H2Zwqn5uicen8sjC+JibTpQOvhys4sfRneswzn8bsH+OieZ4z2IXngbeobEHyxvCtR+o+
NoRAS2ZB0pyF8HQ1ISAtfeIaS3p4On4UCe7rcvU9a6Q36HiBXo+teh6rysmrGxDpz15rJ1WnIV93
KQ1Y44pzHEsctl+pqV2Bvb7Uec37EAjqTZD/TljfPQih3Usq+PrXWpKRttMFca0C6GacNJkJ2qjL
Tl2MrowPrak+By2kAvSP6g8fOfZobQgXoXkcccIeIIVc4lugm//P0b44Qdq0zNI4pybh15QQULk1
uzhWhddKhm+ROumG7a/TNyP+qCSGMlufyGEP9MWTuBQmT0cElsWrRvdEIGjf61jIp6K326M7hvL/
SWvp8K8OW8r+z4zqjFWz6KCGWaixoYwgMUQb8W08LcNk7k9ud/cL6T4DS0qU34UJ9pm/udw5s17s
U1g2/tG6iowC4T/RJIY1DYmLcp6yLCLvgENVmvGBGRGbqRpFY5HrcrsRMAL6q99ZUhZRrj5RRR4J
Afqn+HJIQ8vOTMro8FPPIFnUQzRuoA22uEPIqHVsmjsE/rj+JFXgR4THaqpNvCykV1AMnS32wgrq
VgftD9sndWFFM62nuZScTT7cXl9IfBos/dq6ewtypTWS2KP1KbKkgIsUrKRCyL4exS6HV/t3GSpf
Rnkj+aV/fmS1PdRhPyVnf6kxl9nojIphG83J4RGjbcfgcMyhp0QrCUpqUg6qvKGFntQgUBO19SC+
IkAA77DkwmndcYIFpv8vuqUKQy1Ydi2KrD7mAmP5O3su+gSd8D6rCLVxJyVdKaen4VwNeO8UgObG
4ULlcFi67yKnvbdW7Z5wcnhUvSxInQRh7y0yj0GBNfLyBP7Rwiq23atjhKMwNtV41uIPB+8E8C0X
JiNq9zNVMMDBE/QnwhXCw8NoEKXi2GC9DBzK4ibQ7ikTDfZxj7+U/BfF71QXccx2euO3ml7qjnJf
l7eIrPKvOyueosy4gQqmp8SDQGIVTILdl4T6HJ9C5sw0VKjKforDJnEnBlo3RtyVfex1qKnnAqHo
zdqYs+Qogd95Z2KJiZj3QP0XNu2wVYg0wgT0zs5wwTuw/44bfn+6pqk2paM7r9m72DZ0gdaU/mkC
vDz+hQzpY//44F9Na1PJTmqgj2QeCCsqICpRQmKp+DXAVuuHGLNddvSwVShwKDxr4ta81vle76dx
lmVCrJs+75W1F0DE1ZTqDriCvGUB+tnu9UqrxJOMs+iUfTgpMwO6RFk2I5L0fWGHimK5UFLGZqLL
PH7av69MRtLxrpg5lYG/u2sYqFAv7rKK6j9YHfTy3H7lo7LigaKOCOWp9z3Tl2auJZ+kjJIFO4Uz
zjTFsdB601EQ78sNoL/5sWQ1OVbk7H+b+rui9mXRQMDpoIpYd+Lad9WV7j1hNM8KXyVwSB7nrg6A
KF2Oc8x0vNBcn4HWUXQ/orzBB7NRb3IO4oRhJvrCk/dGFQwr3u+Gy91oE9hl3ceUjqHo8/DJnaai
1id4Oa/gP3sUdsEijQS4Oca0Gbrs10RnNrx5q7dKa73hPFLmZODCN+kXSz66CV/yhQWbFowMRwAZ
b4+xnqcViWqNHRYFOgJhmBrPefxCDoYeAib6tPiQedQ7Wlpnsp6KI4qaSxQhSYZYh7DFOPEQdcMr
tdJXS6YijMnvtg3t706rVcc7ybtiRMNFk+RWnFiG8WnuO/pyOMkCfjtF4XLNtNbsczXeQ7Sy4h9x
s3OG8GlMWMG2UOt8jj0WKsqx3PjoDXJHRuCPAeEOZNj8cMhYqWawQuq8JIiwXXn0tNUzn7b6MV/j
y3Ylh287md/N/pG/RPORWOXqBiP+EDazWL71HZvOfJllCSDZedZmWWIMxMZz0+bAQmTng6jE4yPf
jeCtKz+u+ozQGRYKSivKgLK5Llf+k/ftEp1x5YEAfgLJvYro2VZGmnVvPupscS2KrpkHO8tKejbY
kVesaDjys+c28N8fN2AEWcU69mPbEDoHF73HBoHYdeElT3/YNcdfM5rZborI+/OJMQwW9STniTVY
NowZ0ivfHnYr4fe+NK+de7afTyMRmFsu2g3MgvQbsEu4WLbWKMgdNwK+NAF+VopjnbhhNSo2CguE
AhBpp4IjTottbT7a7CWAYsEdh/uwcjiALS6Z/pVBAyiRJf6gaTb6lqcrCS3STmaEZMR/ak2jiPeK
LpacGuSXEo2ubFhdzxNO3j03E1jDuEk7N7MfS0szxAaQ9yDSXIEdh4EyXU2hmy3aDopxpou9GEky
PUxnzyq/LIVMhQCiaam0s2FiuN6eFfkL6NUwmdwQjsucw4qQGDZ8iSYXDsYfokNiIuRE7ASats1i
qSxn2RSyig8Mt4oORREQy5bT4VI7jpNgh260iDVfcL+yzkRT8oSK33ilSwwBhFCWE7CyiB1OKcpJ
Ifl6ANF5zSF6A+sZHHnn6j0uPXEkiAT/7vsQQQzXm8hqsx3H6V0Hc0jqlfvCxU1WQpGNYAJTNygz
FWaB/TGRyComrqiYCdeBLzJ2wI8ha52oGkGW7hSpZ1xUKxbj98FGZ3nBVjNcqFbLbGMr4OlZ0JhW
9D5UUE9Oji5vmVAjdS1kAf5u/SQa7d01FIGM6z/YlGW0FKL8nFI67ZlhzL0oP63bUXGssDb8i530
MG9hGFBB+Y4PESpzcpNTRCqmk524S/kfRRosfBy01k0tjyMoYi6klp8VQnThI6Yit+g13wOUHumM
wZrXUyNJ9Lus5naUY62dyUdXnXqO8SSMJMncGw1vJm9o1rWsDrPBP9ToO9H57LwBzRJlbC1udCdR
VlmK0+ulRkGvRD1TeFDIBZbuPgY7/I7/bxu6XJxuJ8xERiJlScSmH8RfrmLumMhTcheG96aGKGTC
k0omAmMYhPQXIeF/ME4gMPDvwLVvJ5BN6fgOVeenQi4Q+AOIbpZ862DRwGLxfwRJqovnbACR0bjQ
qArjLBvBG0JUeX4J0OiHS1wnrvAobrr3wJBxF4+60sxsQccYUfrrfKDRiHm4OEcyFX3Hv3JI3YfQ
qK3vQV6kr0ttN4508ItlBwNw9YkKWE0Z+psNzY6qW0rJ80gw431dweA3GgrsKhOkwqHYs9qGH2z8
lC/+iCscFKgZ5cYFZvivnluUJoTiHO0IW/Q8hlLqvjm48EutZlZgk4X9XY5M4v3Q/9G+vC9Hv7ch
M1NpnTY8h44AfOARhirZ+DH4+gQl3Fk+P8lDizxWyFZ9vOYmQ0LJ39GVMiOrgFgNlWRFoE1HNpjS
Wy8byS9Z2iQVWieCaywEYZUi1aMvcoi7q4TnyvAjYs5D0LwNUaFdcuNLCfMbLS/lDqNdplp7VvTy
SaJoDPunsjFp6Zyd5gtOQpJh1VyF1sSW4pwEyFQqHKo3XxEgB+WrBuVUa5HfyYNgbErc+U0XSQzr
VwQ5nN175GCw3H2vtCh+alz4WV5+5xtjDRufuHTjIIfbwUxoPmsTCriB7GnX/P/2rCMrlMaPi4l/
/2gU4lasOddiY+No1McSpMYyh3XUjlQz+tYKvqAW+0iG6RG+1WfEmVM7IluN2heVtVav2elTuurO
ovE9nk7DeiEeEou/gAqFZJ12S4r6snN3epErFWAriPmkp2LMoztx3Iq56cWP06g4yltLaQa4qZ+/
fICSD4fLtMX7KG7dtY7FQXHxhZPYM5wsVSBwxSBl31/5DPOhMO9X5SseUuiZ4vyUD4RuRSBdpXgT
Uhi6+QGVlg0KBdtAUXYvpDdJK+UPxWhdgl1ikLvAyk6BXH9sj8t5XEunONPU4FHdAm8d2JltUxlh
CT5dPj6X9UqEry+BdjCFw59M1XWFWguPahbDFYAMSCrWZuOdiBeIGIjuSsaCmgO7u9eyY7okYxYn
hO25dE0jOLtwz1YnrYQTmjX6TyL3yPBBcU0/+7kzmq1/+V/qmOpDP1RveDp0M03cQBkGsJkxWpxb
hWVxtmznKVux+FxF9+IgerQ53Z7z5lgueNfbZIKQqznINpLc38xB0ixFOLBEZfgT0BIP1W0MDwPM
95nRnx5HB3vU4aZ/KYhw8KsC6nc0BKpthXVXnJqTFKvtaUlHxT6K8mAtuqO5V4HeJcyHA2oHXXea
O3Y7ySEptgSgog3SqA2dpM1GQClO84DQGT42dUmhxLHBhPLnd7BzFJTTa1VTqEPpC1pVgbK7Ekth
ifm7mUWdKbXe6rh5hh5uTGetRrPTQ4F/UxkQmmZyMocIuM/ncnZjsGpaFQ7n+xjC8H6TuFrEvhbI
OzvBO7CuUgvHyXpsnP+aPqKJzljSJ4VANuZmtMXEvy3SIWAnIgq/PXr3zNBYnhSBtHNle9qp1LLg
V/baauZMADNMPciMUCdJ0mE9pwus7UDddWY8R/Od06mzfh1nGCLzwN6x/2yp4KBMJtMzxWwWxm6m
OJIgFVdEVu4cnKBLseUbj5Ww4JmaMGbaIBlAgjG5fvxQiotm2elraHKsvcDe1QHwh4wjnOup+ZF5
wVz4wNMmfh1Q1E4Wm0zZHPsMSKlNeRa/K8EI2pbC3UCf9+rKrFy+w5u3khwPUPQq/0av7wd8O0gc
zBad6A/l/Y/MVUZ0bZbiHbrr6C7t4r9f1t5Ot5YgfFMTOKEdM+kvLr7ywfZJyy0JZHkKsZBhto51
zEyxvb4bsZqh/Ic4YdwdEtuU+5W3JyPX6FL7mhFkw2De/kwaVpsuM6MfPUNz/KyTzRnO/svhcSf9
LKj3iH5YhHYtOKRVap2soHv9buHASTGU6gbHBdWQJosuAvRAcyhOU1K8QE3RTLLv92AgNIVQs73h
okpabfTb19IAoSEhQdsTMG1sddjh5LmK25V9o1p6ONM3h5CIgxtcJzNAH21gmCoMi+8Ax0DmCAAM
Z7hQK87LTOgZmD4rcWDOXZsTbzQn9JQHpDnE9BCPOfLp3H1rEah41Ls8qZcRA9Y/ra+KocQPAJAN
qnBMeB+6WEJKetaLd3w9B8ONDFYfcoqhJcxJbZz8vYvaF9dR42peJ+kFiPVj940e2OALBw769xF6
WUWdAvQN3AWLhQUXjKbGXjRNu5AMb1xbNE054yJ58STskwJm4Z5Qhd84iE19Kz/mXGkB3QQl6b7o
7FneaXYfwE/Bsg0Y8ZP+IsxktOpkjpB4LpFBZbpdPGy4AJFsTYVoJ+AoVI/WjdbzOOl6AN91M4Hb
vORaXs6z9+vxgHtOKiGA+nGwxYCxbR077Y0wc5N/go6AMDv0a03XFzk2QPJh3oqWVN11CYHfTJpH
iLNZBLsu0E35qq2uD81hKM4XSXVGurSFn2HPaPbjUBMy4La8McGYt+qs04w/LXa6FAkzsYj7Vkv6
N+agt6ZNlkMCHH8mh2s9ufG07mXb2VQyi7gpnfH3EA947jZifkNs77LiigOTYLMg/drAaspYhylU
Pf42h12zNTlxFddznfffG2GA22UcuzPyGDvVjlmJ0UmXiuxLiEoepVZl+Ji6MLqw4n+SllS8JH5s
x9kFaRK8Wzrqr5crKQd7mCo4WynweySacXJwei0Wawkq9svbnNQ7YmvDSMm5Ot7EFQ9wKX/d1jKv
TOqOIwIWReno/JCbHmgJ1phbOZvq6XppoXSVydYevlhW1zAVXfqGFQfbtJuRn7Xa+UVDtXA/EngT
4Njts2dG2HP0AYXXdu/NnYx51oWxhxBwK+ryO1b8dXcbdFU6A5Th7Y3Hd0GSDF60/EuTa0/pfC4g
lpL9gxkkBfAF4eUYAoN0+9P7zWuhi0eODy2L69lL/Eg9HzZjl1gBngOfEW9+9h8d2o9+Nzlq2PSj
Byf35TFhANY9CmUj7d0FcsYuql4AVCtkj7Af87F0qjOIett+VaKtNkmPVQSt43JuhkyetuaxjvDm
rEC3lUSJ4eCtu8pXMjEPihqoOgGSlw/4o79Shpwn+JVs5WdBA1TbwlAsZ/h4BiYPTIvEnmViNFAc
2czDVBQdGL62RAq6rQWFMBzRKC7X5kuld9d3LQJnc/FVuvZ6lGAZwv+tNtgUnnIoWkiqVg+Z8egi
gYcSnVxTqsy6PP7UDqxqh6oZChlmwhljrR4VyAdQd82SZpbnXAxncQeuYWCWIuVyVZoCi1qK8sr9
B9igS12EteNUmqu2+vE30h6I5GakBaH6vc4E57R/qDLceycqvDwaVqtckvQWsnoZuJDVSFqMGNyE
PkpxjIsY5E7fuXHwyGW1qHyp0f/kDwtdGL1x8D6xlVxjVLqcxk+HbShpMJFpu3bZWAFgpDqglouN
eD9ZM+cWE5kr75YrXK/HjD5x8gypKePPil5PD8LrPv6xUZkO9zJ9ymYfDuhoF2t82Vk50X9s59lD
HGe1ajBT9z2Mw0nniO58lbYy9k3dTWW0hjcx21NUue6hx9qOGuxDrPd0Cmw8wiDm/lN9U8mx7JDS
/jSM0mtWE0HRHhpjIjbR+0kMHEdj36PptN8hm1lB1OHRVVcyU8iyBzumZLc5TwJygDfTPv47TSfa
ROC8+rF99mRnSSScwT5iewNmMPp0R5BsBDiSC7pbI0cAGNj6fa4NubeTpZ8BoMxGBUQPGgeG8AyX
784zP92NTZhsmmGJQoxbUtJfAfYunKcqPTMCLxc6VdMPejBQhoc7L5NOljM76EmCMR162GxpeqS+
oaIZnhw6iXFT3tA1iiUQJ09TFNXTxQn/Kj8BVqc24UVW1xmoz9wTAwjB7ED6AqGU21jXbo0wZgwl
oErorB3oB7VtNDq7dlHlyVA/x9q8jPhTMjPYNPqQBrZZQtB6KKOck+jvnAgzlEp1ycP/5mhT+rWB
XSlYAqplayNqVBfla16gJfGGabvak/7VMIxS/JCi61yOqKUaV2+EFJqL2GLDDyzpx5hO/RQvR4bM
x2fJDfm/qgSL7Py9j0oG/wnc67GcnHTsnAKzVZrZUTUI9/kM5f6SFB3f242JOtURqGGktLbyeyBD
hZ1XDV8J1jimN7frg+0m7Rt3/FsypQSWXsEJbnCr2GuCQbqN3zjOKnGfPfgYco1xA8FXF3Nqo1x0
daSHXCAIzlEwXCgIiCxursHrkaFXtUmK/kJzRYd7u/i83QFgbGojyuD4py6zOdjnFLcZCyY7sn0T
SSdVRvzAFuKVJHGxVL7m7fN/5p/vAr3gvuKFLS5Pdik4GlGYK8zZVvrgIRHg6FdOLyvQKhXrZqKW
9q+ekiz7YzOYr/5Rby1XAgoLNh/XCjHemZZj1L8XTdyNXB9oLAwYDa0LABn31UMOWsCez8+yzlW/
YAk27ggLoPyx0dkti95TjJcbGfuVuokO2S92z0LODUi+JbKgVwTNckEYy8EX1S9pgVgR6L14xczG
70iAwyPvP/XiNyvCWv5gbtKQAeGwwHk+4C54RsnMMA/q5yq5K2dXrK/iEZjrb0ZY0+BE92Kf9X3L
lp753OMJ/3G9Dy3kkFWAU1iOHXVG9gqUFX9BFndE2TCyStLx9380Zunk2qftW19NU1jj9W7Z2MXB
lbDKKjRNF551Oa5RT2/bLsDz4ZVWxG7H8VQjzO4Fo/oHnOX2f3gmKwTEbTDa8da9ZELCzTGfeI1q
TgaPa242syQSqOsJuCBitLJH3vP3uzt1h8g32lY4O3GcG6wD8Zgt1JJ6T03DbQNl7BQaYmXkYF0y
VD6K1hjZ9OjMiG/72ClnT3WGkzIHt9X9aBSiSXGDUS++9gZaW0/zwZMyaEXhQIt9YnHJtAiVR5Hl
cvpUx8MgrC0uwXAzrINACHtmoWiKZKXr1D3VpHtPwFOrze5gpoSkTHb5UX43RbrzF+0zs6ImTSyY
r9cSrJE8nQ9G8k++2G5fgzNR5n7rvwAgD6gqnM1zqEdVnQBGc41fWoqzhXaAzFRVN4nvElktmfjs
TFPUhqyl4frc+FS0uwAvR5nbdrM90EOpwaOuH8DzNAIOyPAKcSuneH3GAtjsdTbKwQw7eQos1HPO
/95L610q0WNzRvnl82tK0Owqz+2C4KUOZyXoImIhnonkDxyrALiHB2wBls4BZoylXmeVNOQy676/
OEQ9ZLYOMiG3kYfTOWD7GIjUYJx9PX0rXKWplIsZvv6I+5nDwDD4r2GMR8i3T6P3jWk8NdQ5AhLU
a1w5IDE3f2y/MMpVsBBtx2qMqMlhhRntAQIxUE/JAvgNfCbKHFBYd21ruvpt0igk4el0/ecTxOP+
lOGm6eOFRcMSc3hmV+zQpPnrSGY9hJuKonsLYDXwFv22GWD5aeoqC5Hg/bDDFLGIOb9XB86Mb9yA
YQbwJFTq9G+QxS2XjI1C16l2H0kNor0kJKYSxxQip9rMvBPulOVxYxDl1U6X7BRL7O44/5bYjo27
umjbiL5IGpFgG7AutYxlW2znAPRPSABjnypgLT14YNpQmabPuY1naQaNAziwhj1oy1CSCMlDnIrq
DSW9EI4MAILH7HALZBZey5grOCXvdxDhDQYCU4sd2LO5U1f6dryFQU48laNw3xMxdjTh40wg0Yoy
Zu4BtUkv8N+N3eb1lD47oCOi73TPVhl0lnkP+uAQZL9my4LcthRWwGuOWhbctdAvEvP4+UjeULLx
sNe7Lia13bJVAAOBdrOnSMoVTCRRKggXNUZpopVIGf+YTBegLLflHItUx9C56CYdIMsZxiljH1aY
J9IQtqOGCNcUNuJ19nKaDpJkvOEkOXbZFlDNA3kFMVmI1BQcbXWByb+MRu/z4rm0ZvB2b48XZ4Uk
8Hbv14rf41SDlyh/DgykpeS0MCD22ZOqnzUHMRP7hX8urG+wIYH4ULPG7EGFpHtoQ55jiYxBB2Ed
Lu7qEIK3tk5wtOuVEUrbjPqfjP5Mb4YOVjyJECYQhuXiDT5jhEaoakMAgvs7jYDrPYICi404tNnw
Y1NJCujOffrgJ66/GSJBfKmwiD7K4neY+EWQZczvvHeAFjxOoQDylsRkI9yFiDbBSVj34XpVTEO2
2BkNS8CxL8O3LCEwyNYYzg3OSDTY5RACdO5L9zmCf2sxf8K+BHk0UBttGFsEeNZM3iTko8lmcoYw
lCxmbGp1gTIbWVxlgHxi8/E0qDb/4T2RTGDTjnR5Qz5V8MjvCSweYEAcAcbW2lswGsNslZR7t8QW
eQZFbgVtZW3Qel/JOB3LuH1ztpMOSuyWqqM6spSPLZxKME5TLIH3LQWJYp16nq183SGq2ncj3wup
OBlbHayd4YyjstAgowiFYvCd5pHtgbDvlEGtnSvXtdOlblAXKbm4w0ZKC7ti8LkPzDH699EWGRXR
INvw3kBE/9ymdPWoCluobH+66fuQYe1Ju2POJ20kdfLyBRF6dMWuncK/jApO0hWTSE8Q8Mvgik/6
OzNmr1B3Ul3eH0Fv2imOSkFOgAWN6A92A/nqh9UJ5YyXq3gH36XTP8fFd4kEiDWkmfmozNn+K8SA
oJjUEnax8L6bNviffFKM5eQ2MIpbOMyvzKoYBd74MK+vtiEmLbIDq7uowyiCLIGjKh+WR0qeVa4U
TXF126KwEZAjGCGam5XNiYz0AiOA00XHz6v2qA3OMJcccaRn62NNolO0d/JgUzvQ6NQRT8wt5pZR
7wdcvF3ZCiHSmYh77X+x+FN+aUeGehZy2QwsnemNKi5eFV8rKR8Kty/+WbKeKNrQpqvQKFHRhyMg
WcDlzUZHovTIMKZuQel1MIR4IkeaDxia7jWo5jl6fVXqffT0HiURTI7pWhOqSqSOHGVywo2fPW6w
dJ78UJXijE5axv22Kr8YBDHyp7fFM1HhhvEUAY6bYkF5tKdlrsl22IKLIz7BkpcFaM3Eg6s7qUum
rosXzPciKUUQNg7P3n54VVbkN8iRHJOAWmPqEHG4/w36PMlYoVtTz/TelRXnzArWM8L7ksEaBWR0
O24x1n8xPlrrcQ45/nAUN0owgPp+zdVj3NEUWw7qkMlykKUJedyIb4pD9Q2N2Fqe7fabCDrc6eUh
G/I1m1Ih5a5yNti5MhdbuzHEo1RI+iodrPhXOrezwZJ8BnDvr8VpX70iB8HTCpwnc1Gzr5j6hMLO
dSXMBm6nA0r8DMK3qjLzdcVhR9T6NaKqRL35f6N9dYPRUEU0S454MN2sJs5YOYYlKLklFKASo8tm
tz8GUBnzByqFX77L7asWtfinnzNG36W2zD9d6xre53pFdeOgdede6F7y8wfC9/mwLYVDrw3AZXPZ
IXuF2mPKKbP/+EYXjlrTQdQDBS+ljydoK7e2+++0t4Zhp9BjIULgWkgULasTmv/D4ZBSy8T9cwUx
q8Ka9kMfkzFxea06qn5dG+yQENLLvTorDW4ZZwV1VIyNNjdOZUWeJ16xhrHHVleSbNBeF/hIbpKy
uoIk7pPHsVLKVyTb6cZAixSQPQbcpIKljivdAkV6CdT8oyXDIhFzP6GlIwKhvQiVy9OtGiVVCq2J
QFev8JSeI6l041E2j1seoQfEEIUJr2vmAXPl0eJtaiATNeEXqoTSkxFOia+X/wBEAVTzmXt/Ecxh
Vai7kcUABQYi8fXqQ0hYYOveEF1CYAccy/DhUeIxnSB4W2sRW1SYBvEgQxoDm18y1INYNQwvBtmG
PfBjHSM2GMbYJgGijnnbtzFDVUI54MK3Ko/Z9PTTNz5TZbmDmDyRilwh6rdS6ATVqt35tEwc5rlE
XE1rtKYWW+Y2PAWcdzMGhoeT8MklhFiGBQo4TzyNavmGD75ygG9/0m6EvEIyBbsf+W8fKWZK7BPR
6nWLI7gQPtbg1oi7kurdnu8l4cSNgDPwadNpzaSQ9mA2vqMgp/7NdE5UOj3o/w55BObny7VEPI/T
/+T7s1se7L6OitGM2TauCvdGap/O3HyzlyuzcSomtFddQjdds/YUET97tsUv5FzGcmMSgDbSRb69
ZNjfWxM2VSXRWe8IGvZi8PO9UAnTp2SfIx9MZJqzsyzksf8Dx9BgXp8zIf6ArfllzvI/P2jlwgmC
/xQ81tY4xK5Cq7SYTSdYPPxzy8htd5Y1DXUTwDRsD7RcOKUhOYBXc4R7BC8tQoWAMa4hcu+txhPl
XElbkZw8sNR2WpWMArzHYGj8Cr2hZAS9N0ezaYiaxgmlOKw6LEUFvWlhDtW4/NJEHH/OSidN23ZD
blvpN7lbmKRb6sLTy6yOulCC/PdOHqlObrFuJ5WI5SYtMvAAB2VciHjovLj9rArERRv3AKIK6b3r
0F203o9UpGaOiORzvKgtd1ihCOJiaEENdT5d5uB2Ebj5JoIEwXFvu++ugFXJ8mBbpUGPw4jMdUp4
qEXZIjN1humVZ+Fmgw6Iv6vMapxyRzdfFK0gtSzgR9804zTU4msHqMyo2XY46Jgc2VZYIKxIUGZM
A8xUhH/lY/7oiMRLCVpxjTjrUjWt/iHr01kaK06oRihFVQV/AaiATyINL+YrCAvcrvhiwVMwYcT5
eqA16hW3n5EbTTyWuaK/dfNpXBhENGiBRekA5+CvV/zvXSe1qaUax004rRAGD2CDjwMv+VplJPXQ
Ai5EisdJLo8MS1Ql/wg2TBJz3yUL8DrMTO3SYVhl3WNtkfZC3ay9Nw+z0rMAQlMjcL4gaMsLzcIs
ToF9AHEoY3uQZ/TKtQwJE0EktbJrvT5kyBOhBl7yyLwwMC1WC780UELB9e2wktl71Nj0EWqwV0A2
raDFMXoeNaIZ8P7YHYqQ43nCoRgVfAw7XquYKWLRvi41ye3vT8uXmWWMiOe5pfI79+NLGKwD3vka
fUNTmXMAQmukFNEo2UIv7ShFLME4QDutugf/eO8YgDt0AOnXlsvWwZx36T+/nbUFL/iDDqwnPDLf
WFiOg7+gce9ZxcK48YQUFTWzYQsJa6jtapvvd1mu/snbp8ZhgSWGhlYnHN0CVvhHBABoZwOsl4oY
RUHCPPGybx85tK1PC3FIgZxrT5NEKcFaWKpMDQtBLnvLIE0Al3ahjnNODcgQwV2ncFVgwkJ9tdul
kBRutVky9qerKCVTQEqS+T35gx0BQjxTJyZRMcnf6PvF3yZGNBneyp45+2uugoQ2OHiF9nMwvB6n
MwVLw4qPTiGjwR8Pm/gJtmNVx8R2Al+yLy0SJKGpuhpQXTNsF7qMCxabHJmkPofeW+54zmY4wGWF
5eC1gidlAybK1FDDolGFtnGTdZkPdbXEa9gR0+vHqkrPJIMF1skOzMFWMi5fR3rP3iifONaVPLcB
0uRe3rzG9wEa3rdYmdmcPS1JQTjKs6RpzQg2UP/KoVMoSIPsNrVwFSHd7KS+VYLDcjdod/NQFVl+
SpjGas/LG04XMcu1pIjRlXUsHBVW/itnbgbBK58HMVYkpngOw61OQifnxW4fJtybJz/+z7aIwysr
rMFUGZvMX2veSO9YZDouL5QNQS9g8NtDGOvLezGvVSQbuNGmgvGk3rZny491WGaoiWuqiFgEU4J0
G5OuC91n9oaa1e4TFBvP/k6LcwNwnKLZMLrQ1pGzW/lEiJ0KlCyBW2iWUd5nerkIoqkMZ4vysHuo
QcLDQjOE3eAAar4qJrLWgjl9dMLrSTo0mE4Ps2sl9tp6PYEj9cB4DTZdgPC8RZy/NBwTl0QYzegf
92pGcKjuI5jp4C5oGn0HeA2s3V2qj7tdoKr/iGmR4g7Y61VeQ7anh0joU5YWa8SK5Z0CYlGT6o++
l6j7DZq8hkJMifwPhwqUJcp0AfrnAAO9d/SrYH1+3VgLVILqXwc1U0bIpCYTmOYURMirar3zo+/l
MRyxcGugaf4SZUpPj9m9uM6xZhynTxfP6MIk7BNWqjqoxMb8lx5iG61Z6y3wVCWX08t+C7A9+PtU
tNrpRueLCjJQVPs21d+/sEWKNqDHsPNWzPWE+Elc6+Xw8kYg6Gjuxt/oxPm+4vCeaZVCTCN6mwvJ
MH74vExO5FikiWYvsrX/FeabYuKDBVGKSAAoQQTZs8dvl+5ZqTKOaw0gCzmCeWMpvxpQa0cd5xnZ
m+QZ6HBUzQs9NeYt6EKtJeDPtF74Hoht95Pr+IPjA50Glz3nhdQVih3j4hCF0bhBiUgzNu1HU0K+
biPa9g0U8FDF8XQsizlUT5AX6C8bofyTq6oJ4dT5hwjvn8nQLQul9cXJo5caBN7c/ZhHJ/na0XYl
ft34U2vgJknRJFiNol0RbWJSF2o4YtKYSQvQMUxb6gwyimt4JmEoaSIGKcfdiVROhnNTJGijAt23
tod0mEK30mWntIzidp91jsMwqSdtp4J5kqFWUjgx8+iGQEUqWSPj5FUtiG3buc0MLAutPfIBtm9u
ibjqjK1vDpyL0ZDmX62R/gKUHZA5G2D8BQ5D06mFVRv8h+h5XXOQTs3TM+bd9CxjofBFbm+mErCd
rVPNkJGPRb0eeSqsp1bjbbWQYqmWW7SLRExoxHtOmzjwNMYvmvOpHhzbg/2CxESqVknbLOcEGHiA
oaC2N/9SM7p9Bzz6UY5SHDRljvukYujwHxKomSC0OjgrB+mMcgHHxs+8woAgKoEL+qMTvxLHHDab
CvGUU1+cn+PtZuU2vmQAPuEtsfvv7EgtLC4y+wTPJc190V4WU5pcmdazZFS9xNz0o4mcIIcx39s1
SW/TBKEzs8fZ0lNjWZcXjnGI+IylPDaTX3dUcUhAAksq5egZrrRpP2QfRlFtv4wYiiIPMYmIcgja
cd9KTCdGGUnS7t0vKickekIH/T6nanJR+Dw+lzon2kW+kWGw5y+3KJLumCOimjKEJIfJUivx5uoZ
uFV1/kgmMcssjOfkii/1B45JM4nrQeT5xpN8lywcxG66Ll/5YuMocVQ8b/T+dhCS0C3jj7jEYgCl
Bj00DgHiLKI3+2bKmD4WPb8kVTjTyjQlaK84eApR5sDHU2E41gRpM1++llocgUgydAHInMUOwG2n
TN0pD1IA6HddIg72q9WezBBu4qb4gm42AsSCU02/wdfZ3lHf7qENXQ0f404y1d6OjBLPUr6b7TkZ
mOR2ISqXBTMNEJpdkfENf8lsEE64hI4n7bBbXQ7h7SQh0xUcKwnzTJqxGjgfomY4CoqLTuRAoecR
GfThu3g5IKfupY0kLqmTuEwMhdktZGcySnA2jQYCLafHIwVTM3fZmvYLe3UUqYJZm+fzu/iyaDYH
YvTB+keAmXyTC00cxt69SOJmni3ZNJ5L7nr4C2G0xrlQ2X8L1xCTDQViVhScxetP9+qn9ML/675R
EZOPf0p/TIZxgkFP4ynewhAweXY8lQ8xYof9U2/XoxInj5K0UszueOw9f91NsX/eH6ECAcO9Qj6G
rctEjsx4YPHh63rQOyJBg8k0aFwGwSvGN8Kyy7QxVPkmu/PE8n+0keDcvkD+/L4TnSQq7H6wDWTN
s0VKyyt7TOnHOsPH1Qj5tL/zpZjyS/bchcc0Uqou1nmmlQJcSGn2GtFKWwkifRwt8SGu7MKuXWsV
QDrygwcQa7JEb2PwEEeVJac3wI9lF1OCdgTOrta6K6uCe9kZbkBRTvIENgOOShG7o8hZ1u4Ghafm
f5l3HViKWsELeFdalvSjKuK0rAffUKFYtCLSaCjnZYGLrAfp3j5YlWPrb86Ve3FIOMMlTF8iaCOc
SdyqCbsbyHjFOn2yw8viNLhdC2eRVqKQxI/NBAwauNKVgEH2Vvohw993sMwzJj2oHdMGP5MFRDoq
7qhqzTxoxVZrHow8A/hv2+r5dQmEgzIvf7aNhVqChxui4Bx7ainnLhyxx5Gr0+FnNXo46U4W9MAP
qC5vDNcHWT4LwhBhJljZQGagW7wvD9yLxnFmQSpdfc1vYOutsB+DnirbqEVvO1lnDd9Xwm7uj9sI
8kSN910H29CalzVA/xl1p9Iy1Ecv58cbxhwMx62aGnALbm90B5Og/HOuNOzCSK3tHQT0jySuqli7
mF0fTGTn5TBGx1f2hlHTG2XFgZkWuO6kOdKIiNFDP8kfBItpeu8A9xA3Kizg8HbwNoDKxo/wPCPV
em+raUTwKLqaKNqC3YdHzHsO3Ndm+9K36Ng/c9y1ep72ZxF90un3HTxSobR8nemIJfKUXlMQ0xJz
uJKhgIl52RhhHZ7q7+OVi2/QU09+ffpofYT1yTd5v8CPs0za3bZwHuphdurxJCkGbJAh1T3wLXTm
804CSzTnIuVJshcEGsg0G/U0p864v9Efn3GYbpKlyW/BifsonE0dxLJ7uwV/FEaWZ4WruM+c/7v1
mla5kxQbDMTl9okZahgfxsq18FyurmwkN8H/gUEIAmvfmmiLVolQfZHgZe70Jvckfzo/l8FZeVpo
sUdqaYmc4BsF1b+YHyaeRL4yjAg3sHYgOrWWnruuQaQjFe88Uw4KlP6sKtmN5JGuUUJBOEvQmVeb
wPXsvJTMY9nS+/bO+Cvh+24A3AmMmwqsScf5WKCqoe6YC4e8gDvsF20TpEdAVm7doQn7T3azK0CR
K2JkMlhQNtOvazm4QLgCj1SxFXklfIw60ZimHi+wtN5RNBHLSn6pIfFXOsrowWW7flU2faK1yToF
xVzibFY7usjYSOMlTnhe8xRPA950U/0Jxtk/hVAL7ppmXdDxpqg2TggtcrPSm1DfQtSKdV+w59SV
dtFgyU/avqAFsrgtTy7peOIIs1mLmuKQvM6dyWo3DA1+/tb8oJpsyNPCc04NRjqbVFM59GfpnGsB
yxzsu25z/C93kAM+AaYOuqGH2JNAZXtMmEgIkGZULPdvKUveJK3zqjU58BF5P9+9uUNpLDkr8GM/
pVM7t/U5eaup4zICmIW0zrmT3/4a4gQYTMxzNE26Y1fkE+YZmbPPkbBDEn0DCgPy+Xrj4j5o3RmK
YEfsKS4u2KoeIIBg6LCN5Jd1f89OzofWumu980QSc/r9SXborLslgknNPdEibWyeWKIOlY6RC986
LXMuZ/EJcERaOCsxlkl3aslPnWfWQTwDcV2q/gOtXIY6sFiHS7txYLDbDgDk2sdPS5ucD0sGm8A0
4VwiOK8a69lq1cY+38oCOsjfAq8hRob+RRJ1w7YLu63HJX5tbp5uVT+pU4JG2TmXXbV5+8KVhYgU
CVghuForxjJbXvefT+JPUBNd75HzjP+Wm6Hv3JWpHHBbTyK+a7sNBVeqbSZp9OzFzkYfjeGfTxNH
v5ICYC2IelJBPNWouC54217ASB2PbYsobPLqNo9kPK7sI2sOAdic/xZnchbM3dk8ovv/xHJOkln3
vRMypSGB3ytrgLJkiq8GBU0Ezt7ThPlmK8SfBt/BFarqcfCdyPkKLo+Y9ELbjrFUqnQnEz/jCKQ8
bdpnSLkYyPsWUTWpxK5Hk8vqLizAFZGkusCw98kymvoEa/0VsHOk6mk15/Fj+/kb4R07khULHpWe
8ezg7FaQVoAhoFDQmp0qANrrln/lqDNBnJUAHUhZ1yKuXH+WMemmCcYoKhP7NxHZDwuVC3nKe7OJ
wcWWCcEga4H4c1iZBLl94Jin74p/m3B+/zyyiZE3ENuy/h011crBbwutFCRuPRKUUi9DnZecoCCS
2oUxir7xNvEl8cDJ40citayNwly0zBRvL/zwrbpuvXoY3ai1PvJTsm3U2aorMda5RpJI2sws8f2r
P5gheET1W74cmaHGf4c0ZLnOAEMwsqdFC+k8VWoV9tB/erZObtk/u4qCr93mbd7AOzzIqHgCd/Yw
B7sIxj0ogoOKiu8UbYuXJT/LcFdie31/VaRFXrLk1RBeCnPBUnVfjmvJb+S0AsQlq2DAMbJtpIt5
SkHLsD0vmeZQYcAzuHa+k6bN4o44pSa3DLH81TnpSXchxaRMeBxkYpnCfgr0U9dovNjD02SA9UwK
UUyD38Rf89e/g7jvlVNSR/RUsOLucNI11taeD9Iq824n+beqf9qs5P90rQF04VgPPn2Skf+7k+QR
CuFLkbnKXdNLX4F5pq1yxcuPrsGmByz/Ex2GMVTrAmfqwiM3dTra9hrzkkxvdOgY7+/thTdQXxKX
iadPy8EVjmnLY1/wfI80rgd4zsorGvWDOR45Vq1nn53gwGPuAnxNldKtOTzHtcu+22sVbXafGTay
JejKeS7igFT2a2Fjj9xIpR7qv3NAcsSs26mbK2JPQPElgxRxPVA8iHiOqsKX1zHaGfqAfI16hyHP
NBhREvlGtPK39PBHMc4pH8EeZb0Bcgms9eGZ/+164gFnhWapGvAv3u5zei6+YJeBFsuU7X6opaj+
7ormKV2lY+WhR4inOOwC7twSSMgTmJRPXbywoCkpmFNYyA9gDTA6OL/fIc62cTLM2mE3neBw/vJK
55Uja94l5nVx6ePjl9vynLWSjWezlCUEhAB+Y1cUGQFcCZU+AaKMwOGP+eVwZeThVNtFmazCW+lP
2atb1U3I/9zoBDCKdKE3EjS2rOL1InGtCbXjl9sU5unnc9o6gZZP//b5w+J7ZM362yM9NERdsU1E
/wzzhfKG3tLokBWE8pCDiXJWxUEWGLSjov+SYPOOdY13w62n8CvkZvbyDvIH4bztx9iQeBrGq7NZ
IRUQNDbljft7X7ppN5vaeELuqzQpCy309WD/gSMsyTztzKaeFsBCIZ52PDRKwo/93kakGxaL+nzi
QQzPRCJ5l4I4eSX3BAwV3XB3W5EF6/I1FSd1IFoa6Jygpk8B6H9yIU/bic/D6lPH2HM8WazmDz5B
iS+KB0qu/WxiV4shNe+4NcMYhD2ZYqoRy0Ik3mj4Pm0Y+YLA8QPcTmkYgDC5QqcBr5mtH5nrznGW
skfGsRmZRWpLPJqWcEaut+A9j+B6+c0HFf+rfOcMk8fyKqPqUFYaDX6n0GIq/ai/uNny97gBDHO7
zs6QLSku/B0mNLxrRr3AM8N9e4LxW/pUHcj9n1tbqA/xmdCZkmUBdF1k8g5QfCsyzIiOx8fnm/kX
tMl/bqIYNsmrwQxWlaO6m9OuONFmiTsumM0A+GLkUMSd3CxG9apLZjwMSJ7OPr34HTNeeL1y0Bi3
SVibOcUTux7XTYxD5qBWcouVkXQfzaz++DZrJT3KpF8uzLjRUto5tTRv3iIt0+oZ1fpa9pnYdHDN
zxoPGIEJ76nVre9kjAx3WQxB7rzT1exPfbXGb0pClYdpg2XYH7ah4UZDWjXrup4VWAZ0nLnyFWYd
H4rwIxv7CC87dbplrzxhzsdI+SlTPfmyUg8hyke3MeBB5vIRxHHnTFolaO/I3WD0qarmg6bIxIlO
/NAXCJLgeCrCoSpDW+hVWDghQeDc/2Zn0lZuK1wQ6na3TJHMemW+Uh0Qih3h3Uti7RKZCGpcjdYo
9Xdzo7W/4BBi80VRei+Dhbeqd/xuT8sCc4Wem3Db69mLUGgEYlcQnQp5TJudwybiPIO+pRvmcZmz
PlLXwmB5UuHiL2oE59nMLTkbXoeunmCSnO3aZ6sO561l5BxVqCX/YLNTpOCIxeB8gIfpQp0YPQ==
`pragma protect end_protected
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
