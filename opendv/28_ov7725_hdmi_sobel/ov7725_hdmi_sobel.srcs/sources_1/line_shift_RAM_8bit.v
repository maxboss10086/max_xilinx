//****************************************Copyright (c)***********************************//
//����֧�֣�www.openedv.com
//�Ա����̣�http://openedv.taobao.com 
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡFPGA & STM32���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2018-2028
//All rights reserved
//----------------------------------------------------------------------------------------
// File name:           line_shift_RAM_8bit
// Last modified Date:  2019/7/19 10:55:56
// Last Version:        V1.0
// Descriptions:        line_shift_RAM_8bit
//----------------------------------------------------------------------------------------
// Created by:          ����ԭ��
// Created date:        2019/7/19 10:55:56
// Version:             V1.0
// Descriptions:        The original version
//		����α˫�˿�RAM���ڴ洢 �����е����ݡ�
//		����һ�е����ݵ���ʱ�����ӳٴ��ĵ�ʱ���£�
//		�Ƚ�RAM�еľ�һ�����ݶ������ٽ���һ������д�뵽RAM��
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module line_shift_RAM_8bit(
	input clock,

	input          clken,
	input          per_frame_href,
	
	input   [7:0]  shiftin,  //��ǰ�е�����
	output  [7:0]  taps0x,   //ǰһ�е�����
	output  [7:0]  taps1x    //ǰǰһ�е�����
);

//wire define
wire [7:0]  taps1x;
wire [7:0]  taps0x;

//reg define
reg  [3:0]  clken_dly;
reg  [9:0]  ram_rd_addr;
reg  [9:0]  ram_rd_addr_d0;
reg  [9:0]  ram_rd_addr_d1;
reg  [9:0]  ram_rd_addr_d2;
reg  [9:0]  ram_rd_addr_d3;
reg  [7:0]  shiftin_d0;
reg  [7:0]  shiftin_d1;
reg  [7:0]  taps0x_d0;
reg  [7:0]  taps0x_d1;
reg  [7:0]  taps0x_d2;

//*****************************************************
//**                    main code
//*****************************************************

always@(posedge clock) begin
	clken_dly <= { clken_dly[2:0] , clken };
end

//�����ݵ���ʱ��RAM�Ķ���ַ�ۼ�
always@(posedge clock)begin
	if(per_frame_href)
		if(clken)
			ram_rd_addr <= ram_rd_addr + 1 ;
		else
			ram_rd_addr <= ram_rd_addr ;
	else
		ram_rd_addr <= 0 ;
end

//��RAM��ַ�ӳ�4��
always@(posedge clock ) begin
	ram_rd_addr_d0 <= ram_rd_addr;
	ram_rd_addr_d1 <= ram_rd_addr_d0;
	ram_rd_addr_d2 <= ram_rd_addr_d1;
	ram_rd_addr_d3 <= ram_rd_addr_d2;
end

//���������ӳ�2������RAM
always@(posedge clock)begin
	shiftin_d0 <= shiftin;
	shiftin_d1 <= shiftin_d0;
end

blk_mem_gen_0  u_ram_1024x8_1(
  .clka   (clock),
  .wea    (clken_dly[2]),
  .addra  (ram_rd_addr_d2),
  .dina   (shiftin_d1),
  
  .clkb   (clock),
  .addrb  (ram_rd_addr_d0),
  .doutb  (taps0x)
);

//����һ��RAM������ӳ�3������RAM
always@(posedge clock)begin
	taps0x_d0  <= taps0x;
	taps0x_d1  <= taps0x_d0;
	taps0x_d2  <= taps0x_d1;
end

blk_mem_gen_0  u_ram_1024x8_2(
	.clka   (clock),
	.wea    (clken_dly[3]),
	.addra  (ram_rd_addr_d3),
	.dina   (taps0x_d2),

	.clkb   (clock),
	.addrb  (ram_rd_addr_d0),
	.doutb  (taps1x)
);

endmodule
