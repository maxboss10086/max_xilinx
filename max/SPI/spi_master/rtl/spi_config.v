//****************************************Copyright (c)***********************************//
// 网站博客: NC 
// 版权所有, 盗版必究 
// Copyright (c) 2020
// ALL right reserved
//----------------------------------------------------------------------------------------//
// File name: 		xxx.v
// Descriptions: 	
// Author: 		Max
// Creation Date:	Thu Aug 06 2020 20:35:45 GMT+0800
//----------------------------------------------------------------------------------------//
// Note:
//
//----------------------------------------------------------------------------------------//
//****************************************************************************************//

module	spi_config(
           //system signals
        input						sys_clk        ,//clock signal, 50M
        input						sys_rst_n      ,//reset, active low 
           //user
		input	       				spi_done,
		input        	[15:0]  	spi_rdata,    // spi写入的数据	
		output			[1:0]		spi_mode,		    
		output	reg       			spi_en,
		output  reg		[15:0]  	spi_sdata    // spi读出的数据	

);
//========================================================================\
// =========== Define Parameter and Internal signals =========== 
//========================================================================/
parameter      	mode = 2'd3;
reg		[18:0]  wait_cnt;               // 计数等待
reg		[2:0]	flow_cnt;	
reg		[18:0]  cmd_cnt	;
//=============================================================================
//**************    Main Code   **************
//=============================================================================
//

//
assign  spi_mode =  mode;

//等待计数器
always	@(posedge sys_clk or negedge sys_rst_n)begin
        if(!sys_rst_n)begin
        	wait_cnt<='d0;            
        end
        else if(wait_cnt<=18'd99)begin
        	wait_cnt<=wait_cnt+1'b1;
        end
end

//命令计数器
always	@(posedge sys_clk or negedge sys_rst_n)begin
        if(!sys_rst_n)begin
        	cmd_cnt<='d0;            
        end
        else if(spi_done)begin
        	cmd_cnt<=cmd_cnt+1'b1;
        end
end


//注意是时钟下降沿
always	@(negedge sys_clk or negedge sys_rst_n)begin
        if(!sys_rst_n)begin
        	spi_en<='d0; 
        	flow_cnt<='d0;           
        end
        else begin
        	case(flow_cnt)
        		0:begin
        			if(wait_cnt == 19'd100)begin
        				spi_en <= 1'b1;
        				flow_cnt <= flow_cnt+1'b1;
        			end
        			
        		end
        		1:begin
        			if(spi_done&&cmd_cnt==4'd2)begin
        				spi_en <=1'b0;
        			end
        		end
        	endcase
        end
end

//
//
always  @(posedge sys_clk or negedge sys_rst_n)begin
        if(!sys_rst_n)begin
        	spi_sdata<='d0;            
        end
        else begin
             spi_sdata<=16'haaab;
        end
end


endmodule