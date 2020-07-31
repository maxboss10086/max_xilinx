//****************************************Copyright (c)***********************************//
// 网站博客: NC 
// 版权所有, 盗版必究 
// Copyright (c) 2020
// ALL right reserved
//----------------------------------------------------------------------------------------//
// File name: 		xxx.v
// Descriptions: 	
// Author: 		Max
// Creation Date:	Fri Jul 31 2020 19:50:49 GMT+0800
//----------------------------------------------------------------------------------------//
// Note:
//
//----------------------------------------------------------------------------------------//
//****************************************************************************************//

module	spi_ctrl(
	input	wire		sclk,//系统时钟50Mhz
	input	wire		rst_n,
	input	wire		work_en,//触发配置操作的使能
	output	reg			spi_done,
	output	wire		spi_clk,//50-60mhz
	output	wire		spi_sdi,
	output	wire		spi_csn,
	input	wire		spi_sdo//读输入管脚不进行编程
);
//========================================================================\
// =========== Define Parameter and Internal signals =========== 
//========================================================================/

localparam  IDLE = 5'b0_0001;
localparam	WAIT = 5'b0_0010;
localparam	R_MEM= 5'b0_0100;
localparam	W_REG= 5'b0_1000;
localparam	STOP = 5'b1_0000;



reg		[4:0]	state;//状态机的寄存器变量，编码方式采用独热码
reg		[4:0]	div_cnt;
reg				clk_p=1'b0;
wire			clk_n;
reg				pose_flag;
reg		[3:0]	wait_cnt;
reg		[3:0]	shift_cnt;
reg		[4:0]	r_addr;
wire	[15:0]	r_data;
wire			wren;
reg		[15:0]	shift_buf;
reg				data_end;
reg				sdi;
reg				csn;
reg				tck;

//=============================================================================
//**************    Main Code   **************
//=============================================================================

//分频计数器
parameter	H_DIV_CYC	=	5'd25-1;//分频计数器值
always 	@(posedge sclk or negedge rst_n)
		if(rst_n == 1'b0)
			div_cnt <= 5'd0;
		else if( div_cnt == H_DIV_CYC )
			div_cnt <= 'd0;
		else 
			div_cnt <= div_cnt + 1'b1;
//分频时钟不允许做寄存器的触发时钟，也就是不能写在always块的触发列表中
always 	@(posedge sclk or negedge rst_n)
		if(rst_n == 1'b0)
			clk_p <= 1'b0;
		else if(div_cnt == H_DIV_CYC)
			clk_p <= ~clk_p;
		
assign	clk_n=~clk_p;

//SPI上升沿信号
always 	@(posedge sclk or negedge rst_n)
		if(rst_n == 1'b0)
			spi_posedge <= 1'b0;
		else if(clk_p == 1'b0 && div_cnt == H_DIV_CYC)
			spi_posedge <= 1'b1;
		else	
			spi_posedge <= 1'b0;