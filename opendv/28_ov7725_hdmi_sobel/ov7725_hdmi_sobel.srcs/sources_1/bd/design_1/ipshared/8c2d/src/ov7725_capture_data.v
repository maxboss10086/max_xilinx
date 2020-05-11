//****************************************Copyright (c)***********************************//
//����֧�֣�www.openedv.com
//�Ա����̣�http://openedv.taobao.com 
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡFPGA & STM32���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2018-2028
//All rights reserved                               
//----------------------------------------------------------------------------------------
// File name:           cmos_capture_data
// Last modified Date:  2019/6/21 14:26:05
// Last Version:        V1.0
// Descriptions:       CMOS���ݲɼ�ģ��
//----------------------------------------------------------------------------------------
// Created by:          ����ԭ��
// Created date:        2019/6/21 14:26:05
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module  ov7725_capture_data(
    input                 rst_n           ,  //��λ�ź�
    
	//����ͷ�ӿ�
    input                 cam_pclk        ,  //cam ��������ʱ��
    input                 cam_vsync       ,  //cam ��ͬ���ź�
    input                 cam_href        ,  //cam ��ͬ���ź�
    input        [7:0]    cam_data        ,  //cam ����        
    output                cam_rst_n       ,  //cmos ��λ�źţ��͵�ƽ��Ч
    output                cam_sgm_ctrl    ,  //cmos ʱ��ѡ���ź�, 1:ʹ������ͷ�Դ��ľ���                     
    
	//RGB888�ӿ�
    output                cmos_frame_clk,    //ʱ���ź�
    output                cmos_frame_ce,     //ʱ��ʹ���ź�
    
	output                cmos_vsync,        //��ͬ���ź�    
    output                cmos_active_video ,//������Ч�ź�
    output       [23:0]   cmos_data          //��Ч����     
	
);

//paremeter define

//�Ĵ���ȫ��������ɺ��ȵȴ�10֡����
//���Ĵ���������Ч���ٿ�ʼ�ɼ�ͼ��
localparam  WAIT_FRAME = 4'd10  ;            //�Ĵ��������ȶ��ȴ���֡����       

//reg define
reg          cam_vsync_d0 ;
reg          cam_vsync_d1 ;
reg          cam_href_d0 ;
reg          cam_href_d1 ;
reg   [3:0]  cmos_ps_cnt ;                   //�ȴ�֡���ȶ�������
reg          wait_done ;
reg          byte_flag ;
reg   [7:0]  cam_data_d0 ;             
reg  [15:0]  cmos_data_16b ;                 //����8λת16λ����ʱ�Ĵ���
reg          byte_flag_d0 ;

//wire define
wire  pos_vsync ;

//*****************************************************
//**                    main code
//*****************************************************

//��������ͷӲ����λ,�̶��ߵ�ƽ
assign  cam_rst_n = 1'b1;    

//cmos ʱ��ѡ���ź�,0:ʹ������XCLK�ṩ��ʱ�� 1:ʹ������ͷ�Դ��ľ���
assign  cam_sgm_ctrl = 1'b1;
assign  pos_vsync  = (~cam_vsync_d1) & cam_vsync_d0 ;              //�����볡ͬ���źŵ�������
assign  cmos_frame_clk   = cam_pclk; 
assign  cmos_frame_ce    = wait_done  ?  (byte_flag_d0 & cmos_active_video) 
                           || (!cmos_active_video) : 1'b0; 
assign  cmos_vsync = wait_done  ?  cam_vsync_d1  :  1'b0;          //���֡��Ч�ź�
assign  cmos_active_video  = wait_done  ?  cam_href_d1   :  1'b0;  //���������Ч�ź�
assign  cmos_data  = wait_done  ?  
	{ cmos_data_16b[15:11],3'd0 , cmos_data_16b[10:5],2'd0 , cmos_data_16b[4:0],3'd0 }   
	:  24'd0;                                                      //�������

always @(posedge cam_pclk or negedge rst_n) begin
    if(!rst_n) begin
        cam_vsync_d0 <= 1'b0;
        cam_vsync_d1 <= 1'b0;
		
        cam_href_d0 <= 1'b0;
        cam_href_d1 <= 1'b0;
    end
    else begin
        cam_vsync_d0 <= cam_vsync;
        cam_vsync_d1 <= cam_vsync_d0;
		
        cam_href_d0 <= cam_href;
        cam_href_d1 <= cam_href_d0;
    end
end

//�Ĵ���ȫ��������ɺ��ȵȴ�10֡����
//���Ĵ���������Ч���ٿ�ʼ�ɼ�ͼ��
always @(posedge cam_pclk or negedge rst_n) begin
    if(!rst_n)
        cmos_ps_cnt <= 4'd0;
    else if(pos_vsync && (cmos_ps_cnt < WAIT_FRAME))
        cmos_ps_cnt <= cmos_ps_cnt + 4'd1;
end

//�ȴ���ɺ� ���� �ȴ�����ź�
always @(posedge cam_pclk or negedge rst_n) begin
    if(!rst_n)
        wait_done <= 1'b0;
    else if((cmos_ps_cnt == WAIT_FRAME) && pos_vsync)
        wait_done <= 1'b1;
end            

//8λ����ת16λRGB565����
always @(posedge cam_pclk  or negedge rst_n) begin
    if(!rst_n) begin
        cmos_data_16b <= 16'd0;
        cam_data_d0 <= 8'd0;
        byte_flag <= 1'b0;
    end
    else if( cam_href ) begin  //cam ��ͬ���ź�
        byte_flag   <= ~byte_flag;
        cam_data_d0 <= cam_data;
        if(byte_flag)
            cmos_data_16b <= {cam_data_d0,cam_data};
    end
    else begin
        byte_flag <= 1'b0;
        cam_data_d0 <= 8'b0;
    end    
end        

//�������������Ч�ź�
always @(posedge cam_pclk or negedge rst_n) begin
    if(!rst_n)
        byte_flag_d0 <= 1'b0;
    else
        byte_flag_d0 <= byte_flag;    
end     

endmodule
