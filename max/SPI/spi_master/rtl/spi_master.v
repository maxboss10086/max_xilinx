//****************************************Copyright (c)***********************************//
// 网站博客: NC 
// 版权所有, 盗版必究 
// Copyright (c) 2020
// ALL right reserved
//----------------------------------------------------------------------------------------//
// File name: 		xxx.v
// Descriptions: 	SPI_master
// Author: 			Max
// Creation Date:	Fri Jul 31 2020 19:50:49 GMT+0800
//----------------------------------------------------------------------------------------//
// Note:1计数器一定要并行的写，不能写在状态机执行的always里面
//		2SPI下降沿发送数据，上升沿接收数据
//----------------------------------------------------------------------------------------//
//****************************************************************************************//

module	spi_master(
	//sys_interface
	input	wire			sys_clk,//系统时钟50Mhz
	input	wire			rst_n,
	//user_interface
	input	wire			spi_en,
	input			[15:0]	spi_sdata,
	input					spi_wr_ctrl,
	output	reg		[15:0]	spi_rdata,
	output	reg				spi_done,//一帧SPI传输结束
	//SPI_interface
	output	reg				spi_csn,	
	output	reg				spi_clk,//50-60mhz
	output	reg				spi_mosi,
	input	wire			spi_miso//读输入管脚不进行编程
);
//========================================================================\
// =========== Define Parameter and Internal signals =========== 
//========================================================================/

localparam  IDLE = 5'b0_0001;
localparam	SPI_W= 5'b0_0010;
localparam	SPI_R= 5'b0_0100;
localparam	STOP = 5'b0_1000;
localparam	WAIT = 5'b1_0000;



reg		[4:0]	state;//状态机的寄存器变量，编码方式采用独热码
reg		[4:0]	div_cnt;
reg				clk_p=1'b0;
wire			clk_n;
reg				spi_negedge;
reg				spi_posedge;
reg		[3:0]	wait_cnt;
reg		[4:0]	shift_cnt;
wire			wren;
reg		[15:0]	shift_buf;

//=============================================================================
//**************    Main Code   **************
//=============================================================================

//准备1:分频时钟
//*****************分频计数器********************************
parameter	H_DIV_CYC	=	5'd25-1;//分频计数器值
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			div_cnt <= 5'd0;
		else if( div_cnt == H_DIV_CYC )
			div_cnt <= 'd0;
		else 
			div_cnt <= div_cnt + 1'b1;
//分频时钟不允许做寄存器的触发时钟，也就是不能写在always块的触发列表中
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			clk_p <= 1'b0;
		else if(div_cnt == H_DIV_CYC)
			clk_p <= ~clk_p;
//SPI时钟下降沿信号,在下降沿将数据发送出去
//在时钟低电平的末尾判定，在高电平的开头生成
assign	clk_n = ~clk_p;
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			spi_negedge <= 1'b0;
		else if(clk_n == 1'b1 && div_cnt == H_DIV_CYC)
			spi_negedge <= 1'b1;
		else	
			spi_negedge <= 1'b0;
//SPI时钟上升沿信号,用于读取数据			
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			spi_posedge <= 1'b0;
		else if(clk_n == 1'b0 && div_cnt == H_DIV_CYC)
			spi_posedge <= 1'b1;
		else	
			spi_posedge <= 1'b0;					
//**********************************************************
		


//*****************************各状态完成信号*******************************************
//计数器计数到8时生成完成信号
assign  wait_done 	= (wait_cnt[3] == 1'b1)				? 1'b1 : 1'b0;	
//状态机从空闲进入工作一定要在分频时钟的驱动下
assign	idle_done	= (spi_en == 1'b1)&&(spi_negedge)	? 1'b1 : 1'b0;	
//写状态机完成
assign  w_done	  	= (shift_cnt == 4'd15 && spi_negedge == 1'b1)	? 1'b1 : 1'b0;	
//读状态机完成
assign  r_done	  	= (shift_cnt == 6'd16 && spi_negedge == 1'b1)	? 1'b1 : 1'b0;	
//**************************************************************************************		
//状态机状态转换			
always 	@(posedge sys_clk or negedge rst_n)begin
		if(rst_n == 1'b0)
			state <= IDLE;
		else case (state)
			IDLE :begin				
				if(idle_done)
					if(!spi_wr_ctrl)
						state <= SPI_W;
					else if(spi_wr_ctrl)
						state <= SPI_R;
			end
			SPI_W:begin
				if(w_done)
					state <= STOP;
			end
			SPI_R:begin
				if(r_done)
				state <=STOP;
			end
			STOP:begin
				state <= WAIT;
			end
			WAIT:begin//帧循环间隔等待8个时钟
				if(wait_done)
					state <= IDLE;
			end
			default:state <= IDLE;		
		endcase		
end	
						
//状态机状态执行
always  @(posedge sys_clk or negedge rst_n)begin
        if(!rst_n)begin
        		spi_csn <= 1'b1; 
			    spi_clk <= 'd0;  
			    spi_done<= 'd0;   
			    shift_buf <= 'd0;  
			    spi_mosi <= 'd0;    
        end
		else begin
			case(state)
			    IDLE:begin
			    	spi_csn <= 1; 
			    	spi_clk <= 0;
			    	spi_done <= 1'b0;
			    	if(!spi_wr_ctrl)
			    		shift_buf <= spi_sdata;
			    	else if(spi_wr_ctrl)
			    		shift_buf <= 'd0;
			    end
				SPI_W:begin
					spi_csn <= 0;
					spi_clk <= clk_n;
					if(spi_negedge)begin
						//将后14位数据向左移位，然后将最高位数据发送出去
						shift_buf <= {shift_buf[14:0],1'b1};
					end
				end     
				SPI_R:begin
					spi_csn <= 0;
					spi_clk <= clk_n;
					if(spi_posedge)begin
						//将前14位数据向后移位，最新读到的数据放在最高位
						shift_buf <= {spi_miso,shift_buf[15:1]};
					end
				end		
				STOP:begin
					spi_csn <= 1; 
					spi_clk <= 0;
				end
				WAIT:begin
					
				end
		    endcase
		end	
end

//******************************数据读入读出处理***********
//buff移位计数器
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			shift_cnt <= 'd0;
		else if(state == SPI_W)
			if(spi_negedge == 1'b1)
				shift_cnt <= shift_cnt + 1'b1;
			else begin
			    shift_cnt <=shift_cnt;
			end
		else if(state == SPI_R)
			if(spi_posedge == 1'b1)
				shift_cnt <= shift_cnt + 1'b1;
			else begin
			    shift_cnt <=shift_cnt;
			end		
		else 
			shift_cnt <= 4'd0;
//SPI写时，数据输出
always  @(posedge sys_clk or negedge rst_n)begin
        if(!rst_n)begin
             spi_mosi<='d0;       
        end
		else if(!spi_wr_ctrl)begin
			 if(state == SPI_W)//注意这里是没有用分频时钟的
				spi_mosi <= shift_buf[15];	
		end

end
//SPI读时，数据输入
always  @(posedge sys_clk or negedge rst_n)begin
        if(!rst_n)begin
             spi_rdata<='d0;       
        end
		else if(spi_wr_ctrl)begin
			if(state == STOP)
				spi_rdata <= shift_buf;
		end
end	
//****************************************

always @(posedge sys_clk or negedge rst_n)begin
		if(rst_n == 1'b0)
			wait_cnt <= 'd0;
		else if(state == WAIT && spi_negedge == 1'b1)
			wait_cnt <= wait_cnt + 1'b1;
		else if(state != WAIT)
			wait_cnt <= 4'd0;		
end

//写状态机末，标志着一帧SPI的结束
always  @(posedge sys_clk or negedge rst_n)begin
        if(!rst_n)begin
            spi_done <= 1'b0;        
        end
		else if(wait_done)begin
			spi_done <= 1'b1;
		end
		else begin
		    spi_done <= 1'b0;  
		end

end

endmodule