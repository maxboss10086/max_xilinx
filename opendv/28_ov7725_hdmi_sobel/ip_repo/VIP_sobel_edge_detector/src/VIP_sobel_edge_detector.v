//****************************************Copyright (c)***********************************//
//技术支持：www.openedv.com
//淘宝店铺：http://openedv.taobao.com
//关注微信公众平台微信号："正点原子"，免费获取FPGA & STM32资料。
//版权所有，盗版必究。
//Copyright(C) 正点原子 2018-2028
//All rights reserved
//----------------------------------------------------------------------------------------
// File name:           VIP_sobel_edge_detector
// Last modified Date:  2019/7/19 10:55:56
// Last Version:        V1.0
// Descriptions:        VIP_sobel_edge_detector
//----------------------------------------------------------------------------------------
// Created by:          正点原子
// Created date:        2019/7/19 10:55:56
// Version:             V1.0
// Descriptions:        The original version
//		Sobel边沿监测模块
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module VIP_sobel_edge_detector
(
    //global clock
    input               clk,                       //cmos 像素时钟
    input               rst_n,                     //复位

    //准备要进行处理的图像数据
    input               per_frame_vsync,
    input               per_frame_href,
    input               per_frame_clken,
	input       [23:0]  per_frame_data,

    //处理完毕的图像数据
    output              post_frame_vsync,
    output              post_frame_href,
    output              post_frame_clken,
	output      [23:0]  post_frame_data

);

//parameter define
parameter  SOBEL_THRESHOLD = 8'd55;              //sobel边沿监测的阈值

//wire define
wire  [7:0]   per_img_Y;
wire  [7:0]   matrix_p11;
wire  [7:0]   matrix_p12;
wire  [7:0]   matrix_p13;  //3X3矩阵的输出数据
wire  [7:0]   matrix_p21;
wire  [7:0]   matrix_p22;
wire  [7:0]   matrix_p23;
wire  [7:0]   matrix_p31;
wire  [7:0]   matrix_p32;
wire  [7:0]   matrix_p33;
wire          matrix_frame_vsync;                  //与3X3矩阵的输出数据同步的vsync
wire          matrix_frame_href;                   //与3X3矩阵的输出数据同步的href
wire          matrix_frame_clken;                  //与3X3矩阵的输出数据同步的clken
wire  [10:0]  pixel_sobel_value;

//reg define
reg  [9:0]  Gx_temp1;
reg  [9:0]  Gx_temp2;
reg  [9:0]  Gx_data;
reg [9:0]   Gy_temp1;
reg [9:0]   Gy_temp2;
reg [9:0]   Gy_data;
reg [20:0]  Gxy_square;
reg pixel_edge_flag;
reg  [4:0]  matrix_frame_vsync_dly;
reg  [4:0]  matrix_frame_href_dly;
reg  [4:0]  matrix_frame_clken_dly;

//*****************************************************
//**                    main code
//*****************************************************

//提取出YUV图像数据的高8位，来直接作为图像的灰度值
assign  per_img_Y = { per_frame_data[23:19] , per_frame_data[15:13] } ;
//输出最后的经sebel边沿检测后的图像数据接口
assign  post_frame_vsync = matrix_frame_vsync_dly[4] ;
assign  post_frame_href  = matrix_frame_href_dly[4]  ;
assign  post_frame_clken = matrix_frame_clken_dly[4] ;
assign  post_frame_data  = post_frame_href ? {24{pixel_edge_flag}} : 24'b0 ;


//生成 8Bit 3X3 的图像矩阵
VIP_matrix_generate_3x3_8bit   u_VIP_Matrix_Generate_3X3_8Bit
(
    .clk                    (clk),
    .rst_n                  (rst_n),

    //准备要进行处理的图像数据
    .per_frame_vsync        (per_frame_vsync),
    .per_frame_href         (per_frame_href),
    .per_frame_clken        (per_frame_clken),
    .per_img_Y              (per_img_Y),

    //矩阵化后的图像数据和控制信号
    .matrix_p11         (matrix_p11),    
    .matrix_p12         (matrix_p12),    
    .matrix_p13         (matrix_p13),
    .matrix_p21         (matrix_p21),    
    .matrix_p22         (matrix_p22),    
    .matrix_p23         (matrix_p23),
    .matrix_p31         (matrix_p31),    
    .matrix_p32         (matrix_p32),    
    .matrix_p33         (matrix_p33),
    .matrix_frame_vsync (matrix_frame_vsync),
    .matrix_frame_href  (matrix_frame_href),
    .matrix_frame_clken (matrix_frame_clken)
);

//Sobel Parameter
//         Gx                  Gy                 Pixel
// [   -1  0   +1  ]   [   +1  +2   +1 ]     [   P11  P12   P13 ]
// [   -2  0   +2  ]   [   0   0    0  ]     [   P21  P22   P23 ]
// [   -1  0   +1  ]   [   -1  -2   -1 ]     [   P31  P32   P33 ]

//步骤一：
//计算 Gx * Pixel 的绝对值
always@(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Gx_temp1 <= 0;
        Gx_temp2 <= 0;
        Gx_data <= 0;
    end
    else begin
        Gx_temp1 <= matrix_p13 + (matrix_p23 << 1) + matrix_p33;
        Gx_temp2 <= matrix_p11 + (matrix_p21 << 1) + matrix_p31;
        Gx_data <= (Gx_temp1 >= Gx_temp2) ? (Gx_temp1 - Gx_temp2) : (Gx_temp2 - Gx_temp1) ;
    end
end


//步骤二：
//计算 Gy * Pixel 的绝对值
always@(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Gy_temp1 <= 0;
        Gy_temp2 <= 0;
        Gy_data <= 0;
    end
    else begin
        Gy_temp1 <= matrix_p11 + (matrix_p12 << 1) + matrix_p13;
        Gy_temp2 <= matrix_p31 + (matrix_p32 << 1) + matrix_p33;
        Gy_data <= (Gy_temp1 >= Gy_temp2) ? Gy_temp1 - Gy_temp2 : Gy_temp2 - Gy_temp1;
    end
end


//步骤三：
//计算 Gx^2 + Gy^2
always@(posedge clk or negedge rst_n) begin
    if(!rst_n)
        Gxy_square <= 0;
    else
        Gxy_square <= Gx_data * Gx_data + Gy_data * Gy_data;
end

//步骤四：
//计算 (Gx^2 + Gy^2)^0.5
cordic_0  u_SQRT (
  .aclk                    ( clk               ),  //  输入时钟
  .s_axis_cartesian_tvalid ( 1'b1              ),  //  输入数据有效信号
  .s_axis_cartesian_tdata  ( Gxy_square        ),  //  输入数据
  .m_axis_dout_tvalid      (                   ),  //  输出数据有效信号
  .m_axis_dout_tdata       ( pixel_sobel_value )   //  输出数据
);

//步骤五：
//与sobel边缘检测阈值进行比较，
//以判定该像素点是否为边缘
always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
        pixel_edge_flag <= 1'b0;
	else if(pixel_sobel_value >= SOBEL_THRESHOLD)
        pixel_edge_flag <= 1'b1;  //该像素点是边缘
    else
        pixel_edge_flag <= 1'b0;  //该像素点不是边缘
end

//对图像矩阵数据的计算共耗时5个周期，
//所以要将控制信号延时5个周期
always@(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        matrix_frame_vsync_dly <= 0;
        matrix_frame_href_dly  <= 0;
        matrix_frame_clken_dly <= 0;
    end
    else begin
        matrix_frame_vsync_dly <= { matrix_frame_vsync_dly[3:0] , matrix_frame_vsync };
        matrix_frame_href_dly  <= { matrix_frame_href_dly[3:0]  , matrix_frame_href  };
        matrix_frame_clken_dly <= { matrix_frame_clken_dly[3:0] , matrix_frame_clken };
    end
end

endmodule
