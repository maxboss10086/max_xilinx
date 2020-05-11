//****************************************Copyright (c)***********************************//
//����֧�֣�www.openedv.com
//�Ա����̣�http://openedv.taobao.com
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡFPGA & STM32���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2018-2028
//All rights reserved
//----------------------------------------------------------------------------------------
// File name:           VIP_sobel_edge_detector
// Last modified Date:  2019/7/19 10:55:56
// Last Version:        V1.0
// Descriptions:        VIP_sobel_edge_detector
//----------------------------------------------------------------------------------------
// Created by:          ����ԭ��
// Created date:        2019/7/19 10:55:56
// Version:             V1.0
// Descriptions:        The original version
//		Sobel���ؼ��ģ��
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module VIP_sobel_edge_detector
(
    //global clock
    input               clk,                       //cmos ����ʱ��
    input               rst_n,                     //��λ

    //׼��Ҫ���д����ͼ������
    input               per_frame_vsync,
    input               per_frame_href,
    input               per_frame_clken,
	input       [23:0]  per_frame_data,

    //������ϵ�ͼ������
    output              post_frame_vsync,
    output              post_frame_href,
    output              post_frame_clken,
	output      [23:0]  post_frame_data

);

//parameter define
parameter  SOBEL_THRESHOLD = 8'd55;              //sobel���ؼ�����ֵ

//wire define
wire  [7:0]   per_img_Y;
wire  [7:0]   matrix_p11;
wire  [7:0]   matrix_p12;
wire  [7:0]   matrix_p13;  //3X3������������
wire  [7:0]   matrix_p21;
wire  [7:0]   matrix_p22;
wire  [7:0]   matrix_p23;
wire  [7:0]   matrix_p31;
wire  [7:0]   matrix_p32;
wire  [7:0]   matrix_p33;
wire          matrix_frame_vsync;                  //��3X3������������ͬ����vsync
wire          matrix_frame_href;                   //��3X3������������ͬ����href
wire          matrix_frame_clken;                  //��3X3������������ͬ����clken
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

//��ȡ��YUVͼ�����ݵĸ�8λ����ֱ����Ϊͼ��ĻҶ�ֵ
assign  per_img_Y = { per_frame_data[23:19] , per_frame_data[15:13] } ;
//������ľ�sebel���ؼ����ͼ�����ݽӿ�
assign  post_frame_vsync = matrix_frame_vsync_dly[4] ;
assign  post_frame_href  = matrix_frame_href_dly[4]  ;
assign  post_frame_clken = matrix_frame_clken_dly[4] ;
assign  post_frame_data  = post_frame_href ? {24{pixel_edge_flag}} : 24'b0 ;


//���� 8Bit 3X3 ��ͼ�����
VIP_matrix_generate_3x3_8bit   u_VIP_Matrix_Generate_3X3_8Bit
(
    .clk                    (clk),
    .rst_n                  (rst_n),

    //׼��Ҫ���д����ͼ������
    .per_frame_vsync        (per_frame_vsync),
    .per_frame_href         (per_frame_href),
    .per_frame_clken        (per_frame_clken),
    .per_img_Y              (per_img_Y),

    //���󻯺��ͼ�����ݺͿ����ź�
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

//����һ��
//���� Gx * Pixel �ľ���ֵ
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


//�������
//���� Gy * Pixel �ľ���ֵ
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


//��������
//���� Gx^2 + Gy^2
always@(posedge clk or negedge rst_n) begin
    if(!rst_n)
        Gxy_square <= 0;
    else
        Gxy_square <= Gx_data * Gx_data + Gy_data * Gy_data;
end

//�����ģ�
//���� (Gx^2 + Gy^2)^0.5
cordic_0  u_SQRT (
  .aclk                    ( clk               ),  //  ����ʱ��
  .s_axis_cartesian_tvalid ( 1'b1              ),  //  ����������Ч�ź�
  .s_axis_cartesian_tdata  ( Gxy_square        ),  //  ��������
  .m_axis_dout_tvalid      (                   ),  //  ���������Ч�ź�
  .m_axis_dout_tdata       ( pixel_sobel_value )   //  �������
);

//�����壺
//��sobel��Ե�����ֵ���бȽϣ�
//���ж������ص��Ƿ�Ϊ��Ե
always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
        pixel_edge_flag <= 1'b0;
	else if(pixel_sobel_value >= SOBEL_THRESHOLD)
        pixel_edge_flag <= 1'b1;  //�����ص��Ǳ�Ե
    else
        pixel_edge_flag <= 1'b0;  //�����ص㲻�Ǳ�Ե
end

//��ͼ��������ݵļ��㹲��ʱ5�����ڣ�
//����Ҫ�������ź���ʱ5������
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
