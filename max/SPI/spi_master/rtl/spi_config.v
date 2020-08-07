//****************************************Copyright (c)***********************************//
// ��վ����: NC 
// ��Ȩ����, ����ؾ� 
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
		input        	[15:0]  	spi_rdata,    // spiд�������	
		output			[1:0]		spi_mode,		    
		output	reg       			spi_en,
		output  reg		[15:0]  	spi_sdata    // spi����������	
);
//========================================================================\
// =========== Define Parameter and Internal signals =========== 
//========================================================================/
parameter      	mode 		= 2'd3;
parameter      	spi_cnt 	= 2'd3;//spi֡����ÿһ֡16λ
localparam      spi_wait	= 19'd1000;   
reg		[18:0]  ic_wait_cnt; 
reg		[18:0]  spi_wait_cnt; 
reg		[2:0]	flow_cnt;	
reg		[18:0]  cmd_cnt	;
wire       		init_done;
//=============================================================================
//**************    Main Code   **************
//=============================================================================
//

//
assign  spi_mode =  mode;

//�ϵ�ȴ�������
always	@(posedge sys_clk or negedge sys_rst_n)begin
        if(!sys_rst_n)begin
        	ic_wait_cnt<='d0;            
        end
        else if(ic_wait_cnt<=18'd99)begin
        	ic_wait_cnt<=ic_wait_cnt+1'b1;
        end
end

//���������
//
assign  init_done = (cmd_cnt==spi_cnt-1'b1)&&(spi_done) ? 1'b1 : 1'b0;
always	@(posedge sys_clk or negedge sys_rst_n)begin
        if(!sys_rst_n)begin
        	cmd_cnt<='d0;            
        end
        else if(spi_done)begin//spi_done������init_done
        	cmd_cnt<=cmd_cnt+1'b1;
			if(init_done)begin
        		cmd_cnt<=1'b0;
        	end
        end
end


//֡ѭ��������
always	@(posedge sys_clk or negedge sys_rst_n)begin
        if(!sys_rst_n)begin
        	spi_wait_cnt<='d0;            
        end
        else if(flow_cnt == 2'd2)begin
			if(spi_wait_cnt <= spi_wait-1'b1)
        		spi_wait_cnt<=spi_wait_cnt+1'b1;
			else begin
            	spi_wait_cnt<='d0; 
        	end
        end
		else begin
			spi_wait_cnt<='d0; 
		end
end

//ע����ʱ���½���
always	@(negedge sys_clk or negedge sys_rst_n)begin
        if(!sys_rst_n)begin
        	spi_en<='d0; 
        	flow_cnt<='d0;           
        end
        else begin
        	case(flow_cnt)
        		0:begin
        			if(ic_wait_cnt == 19'd100)begin
        				spi_en <= 1'b1;
        				flow_cnt <= flow_cnt+1'b1;
        			end
        			
        		end
        		1:begin
        			if(cmd_cnt==1'd0)begin
       					spi_sdata<=16'h90_00;        			
        			end
 					if(spi_done&&cmd_cnt==1'd0)begin
        				spi_sdata<=16'h0;
        			end
					if(spi_done&&cmd_cnt==2'd1)begin
						spi_sdata<=16'h0;
        			end    
        			if(spi_done&&cmd_cnt==2'd2)begin
 						spi_en <=1'b0;
 						flow_cnt <=flow_cnt+1'b1; 
        			end   				
        		end
        		2:begin
        			if(spi_wait_cnt==spi_wait-1'b1)
        				flow_cnt <=2'd0;  
        		end
        	endcase
        end
end

//



endmodule