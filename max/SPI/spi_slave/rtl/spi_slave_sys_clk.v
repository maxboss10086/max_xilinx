//****************************************Copyright (c)***********************************//
// 网站博客: NC 
// 版权所有, 盗版必究 
// Copyright (c) 2020
// ALL right reserved
//----------------------------------------------------------------------------------------//
// File name: 		xxx.v
// Descriptions: 	
// Author: 		Max
// Creation Date:	Wed May 06 2020 11:51:15 GMT+0800
//----------------------------------------------------------------------------------------//
// Note:
//
//----------------------------------------------------------------------------------------//
//****************************************************************************************//
module   spi_slave (
             //system signals
          input                              sys_clk        ,//clock signal, 50M
          input                              sys_rst_n      ,//reset, active low 
             //SPI接口
    		input						cs_n			,
    		input						scl			,
    		input						si 			,
    		output	reg					so			,
		//数据输入
		input		[31:0]			dsp_data_para	,
		input		[31:0]			dsp_data_position,
		input		[31:0]			dsp_data_position_compen
);
//========================================================================\
// =========== Define Parameter and Internal signals =========== 
//========================================================================/

reg       [4:0]	rd_cnt;
reg       [5:0]	out_cnt;
reg       [7:0]	cmd_data_t;
reg       [2:0]	spi_state;
//状态机完成信号
reg				spi_rd_cmd_done;


//spi_状态机
localparam          spi_idle		=3'd0;
localparam          spi_rd_cmd	=3'd1;
localparam          spi_out_data	=3'd2;
//命令的最高位是1表示读取命令，诺是0表示写入数据
//命令1，DSP读取精度参数及编码器接口版本		//= 8'b00_011111;= 8'b10_100011;
localparam			encoder_send_parameter						= 8'b11_111000;
//命令2，接口为2.1时，DSP只读取编码器位置
localparam			encoder_transmit_position_values				= 8'b10_000111;
//命令3，接口为2.2时，DSP读取位置及2个额外信息
localparam			enconer_send_position_values_with_additional_data	= 8'b10_111000;
localparam			encoder_transmit_position_values_compen			= 8'b11_000111;
//=============================================================================
//**************    Main Code   **************
//=============================================================================
//
always    @(posedge scl or negedge sys_rst_n)begin
          if(!sys_rst_n)begin
                    rd_cnt<=5'd8;
          end
		else begin
		     case(spi_state)
		     	spi_rd_cmd:begin
		     		if(rd_cnt>'d0)begin
		     			rd_cnt		<= rd_cnt-1'b1;
		     		end
		     	end
		     	spi_out_data:begin
		     		rd_cnt<=5'd8;
		     	end
		     endcase
		end
end
//
always    @(negedge scl or negedge sys_rst_n)begin
          if(!sys_rst_n)begin
                    out_cnt<=6'd32;
          end
		else begin
		     case(spi_state)
		     	spi_rd_cmd:begin
		     		out_cnt<=6'd32;
		     	end
		     	spi_out_data:begin
		     		if(out_cnt>'d0)
		     		out_cnt		<= out_cnt-1'b1;
		     	end
		     endcase
		end
end
//
always    @(posedge scl or negedge sys_rst_n)begin
          if(!sys_rst_n)begin
                    cmd_data_t<='d0;
          end
		else begin
			case(spi_state)
				spi_rd_cmd:begin
		     		if(rd_cnt>='d0)begin//在0-7的时候用posedge_flag采样
		     			cmd_data_t[rd_cnt-1'b1] 	<= si;//将采样的数据放置在0-7
		     		end
		     	end
			endcase
		end
end



//
assign    para_cmd		= (cmd_data_t==encoder_send_parameter)&&(!cs_n)						? 1'b1 : 1'b0;
assign	position_cmd	= (cmd_data_t==encoder_transmit_position_values)&&(!cs_n)				? 1'b1 : 1'b0;
assign	additional_cmd	= (cmd_data_t==enconer_send_position_values_with_additional_data)&&(!cs_n)	? 1'b1 : 1'b0;
//
always    @(negedge scl or negedge sys_rst_n)begin
          if(!sys_rst_n)begin
                    so<='d0;
          end
		else begin
		     case(spi_state)
		     	spi_rd_cmd:begin
		     		so<='d0;
		     	end
		     	spi_out_data:begin
		     		if((out_cnt>='d0)&&para_cmd)begin//
		     			so<=dsp_data_para[out_cnt-1'b1];
		     		end
		     		if((out_cnt>='d0)&&position_cmd)begin//
		     			so<=dsp_data_position[out_cnt-1'b1];
		     		end
		     		if((out_cnt>='d0)&&additional_cmd)begin//
		     			so<=dsp_data_position_compen[out_cnt-1'b1];
		     		end
		     	end
		     endcase
		end
end
//状态机状态转换控制
always    @(posedge sys_clk or negedge sys_rst_n)begin
          if(!sys_rst_n)begin
                     spi_state<='d0;
          end
		else begin
		     case(spi_state)
		     	spi_idle:		spi_state	<= (cs_n==1'b0)	? spi_rd_cmd	: spi_idle;
		     	spi_rd_cmd:	spi_state	<= spi_rd_cmd_done	? spi_out_data	: spi_rd_cmd;
		     	spi_out_data:	spi_state	<= (cs_n==1'b1)	? spi_idle	: spi_out_data;
		          default:spi_state<='d0;
		     endcase
		end
end

//生成各状态机状态转换的控制信号
always    @(posedge scl or negedge sys_rst_n)begin
          if(!sys_rst_n)begin
                    spi_rd_cmd_done<='d0;
          end
		else if((rd_cnt==1'd1))begin
			spi_rd_cmd_done<='d1;
		end
		else begin
		     spi_rd_cmd_done<='d0;
		end

end
assign    spi_out_data_done	= (cs_n==1'b1)		? 1'b1 : 1'b0 ;



endmodule
