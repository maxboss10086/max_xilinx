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
//		2mode3:SPI下降沿发送数据，上升沿接收数据
//		2mode1:SPI上升沿发送数据，下降沿接收数据
//----------------------------------------------------------------------------------------//
//****************************************************************************************//

module	spi_master(
	//sys_interface
	input	wire			sys_clk,//系统时钟50Mhz
	input	wire			rst_n,
	//user_interface
	input	wire			spi_en,
	input	wire	[1:0]	spi_mode,
	input			[15:0]	spi_sdata,//SPI串行发送sdata
	output	reg		[15:0]	spi_rdata,//接收串行数据输出并行rdata
	output	reg				spi_done,//一帧SPI传输结束
	//SPI_interface
	output	reg				spi_csn,	
	output	reg				spi_clk,//1M
	output	reg				spi_mosi,
	input	wire			spi_miso//读输入管脚不进行编程
);
//========================================================================\
// =========== Define Parameter and Internal signals =========== 
//========================================================================/

localparam  IDLE 	= 4'b0001;
localparam	SPI_W_R	= 4'b0010;
localparam	STOP 	= 4'b0100;
localparam	WAIT 	= 4'b1000;



reg		[4:0]	state;//状态机的寄存器变量，编码方式采用独热码
reg		[4:0]	div_cnt;
reg				clk_p=1'b0;
wire			clk_n;
reg				spi_negedge;
reg				spi_posedge;
reg		[3:0]	wait_cnt;
reg		[4:0]	shift_cnt;
reg		[15:0]	shift_buf;
reg				idle_done;
reg				spi_w_r_done;
//=============================================================================
//**************    Main Code   **************
//=============================================================================

//准备1:分频时钟
//*****************分频计数器********************************
//周期50下，T=50*20=1000ns=1us=1M
parameter	H_DIV_CYC	=	5'd25;//分频计数器值
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			div_cnt <= 5'd0;
		else if( div_cnt == H_DIV_CYC-1'b1 )
			div_cnt <= 'd0;
		else 
			div_cnt <= div_cnt + 1'b1;
//分频时钟不允许做寄存器的触发时钟，也就是不能写在always块的触发列表中
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			clk_p <= 1'b0;
		else if(div_cnt == H_DIV_CYC-1'b1)
			clk_p <= ~clk_p;
//SPI时钟下降沿信号,在下降沿将数据发送出去
//在时钟低电平的末尾判定，在高电平的开头生成
assign	clk_n = ~clk_p;
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			spi_negedge <= 1'b0;
		else if(clk_n == 1'b1 && div_cnt == H_DIV_CYC-1'b1)
			spi_negedge <= 1'b1;
		else	
			spi_negedge <= 1'b0;
//SPI时钟上升沿信号,用于读取数据			
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			spi_posedge <= 1'b0;
		else if(clk_n == 1'b0 && div_cnt == H_DIV_CYC-1'b1)
			spi_posedge <= 1'b1;
		else	
			spi_posedge <= 1'b0;					
//**********************************************************
		


//*****************************各状态完成信号*******************************************
//计数器计数到8时生成完成信号
assign  wait_done 	= (wait_cnt[3] == 1'b1)				? 1'b1 : 1'b0;	
//状态机从空闲进入工作一定要在分频时钟的驱动下
always  @(posedge sys_clk or negedge rst_n)begin
        if(!rst_n)begin
        	idle_done<='d0;	            
        end
		else if(spi_mode==2'd1)begin
			if((spi_en == 1'b1)&&(spi_negedge))
			idle_done<=1'b1;
		end
		else if(spi_mode==2'd3)begin
			if((spi_en == 1'b1)&&(spi_posedge))
			idle_done<=1'b1;
		end

end
//写状态机完成
always  @(posedge sys_clk or negedge rst_n)begin
        if(!rst_n)begin
        	spi_w_r_done<='d0;    
        end
		else if(spi_mode==2'd1)begin
			if((shift_cnt == 5'd15)&&(spi_negedge == 1'b1))
				spi_w_r_done<=1'b1;
			else 
		     	spi_w_r_done<=1'b0;
		end        
		else if(spi_mode==2'd3)begin
			if((shift_cnt == 5'd16)&&(spi_posedge == 1'b1))
				spi_w_r_done<=1'b1;
			else 
		     	spi_w_r_done<=1'b0;
		end

end
//**************************************************************************************		
//状态机状态转换			
always 	@(posedge sys_clk or negedge rst_n)begin
		if(!rst_n)
			state <= IDLE;
		else case (state)
			IDLE :begin				
				if(idle_done)
					state <= SPI_W_R;
			end
			SPI_W_R:begin
				if(spi_w_r_done)
					state <= STOP;
			end
			STOP:begin
				if(spi_mode==2'd1)begin
					if(spi_posedge)
						state <= WAIT;
				end				
				if(spi_mode==2'd3)begin
					if(spi_negedge)
						state <= WAIT;
				end
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
			    spi_rdata<='d0;  
        end
		else begin
			case(state)
			    IDLE:begin
			    	spi_csn <= 1; 
			    	if(spi_mode==2'd1)begin
			    		spi_clk <= 0;
			    	end
			    	if(spi_mode==2'd3)begin
			    		spi_clk <= 1;
			    	end			    	
			    	spi_done <= 1'b0;
			    	shift_buf <= spi_sdata;
			    end
				SPI_W_R:begin
					spi_csn <= 0;
					spi_clk <= clk_n;
					if(spi_mode==2'd1)begin
						if(spi_posedge)begin
							spi_mosi  <= shift_buf[15];	
						end
						if(spi_negedge)begin
							//将后14位数据向左移位,采集的数据放入最低位
							shift_buf <= {shift_buf[14:0],spi_miso};
						end
					end
					if(spi_mode==2'd3)begin
						if(spi_negedge)begin
							spi_mosi  <= shift_buf[15];	
						end
						if(spi_posedge)begin
							//将后14位数据向左移位,采集的数据放入最低位
							shift_buf <= {shift_buf[14:0],spi_miso};
						end
					end
				end	
				STOP:begin
					if(spi_mode==2'd1)begin
			    		spi_clk <= 0;
			    		if(spi_posedge)
			    			spi_csn <= 1;
			    	end
					if(spi_mode==2'd3)begin
			    		spi_clk <= 1;
			    		if(spi_negedge)
			    			spi_csn <= 1;
			    	end			    				    	
			    	spi_rdata <= shift_buf;
				end
				WAIT:begin
					
				end
		    endcase
		end	
end


//buff移位计数器
always 	@(posedge sys_clk or negedge rst_n)
		if(!rst_n)
			shift_cnt <= 'd0;
		else if(state == SPI_W_R)
			if(spi_negedge == 1'b1)
				shift_cnt <= shift_cnt + 1'b1;
			else begin
			    shift_cnt <=shift_cnt;
			end	
		else 
			shift_cnt <= 4'd0;


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