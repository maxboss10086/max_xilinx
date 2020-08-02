//****************************************Copyright (c)***********************************//
// ��վ����: NC 
// ��Ȩ����, ����ؾ� 
// Copyright (c) 2020
// ALL right reserved
//----------------------------------------------------------------------------------------//
// File name: 		xxx.v
// Descriptions: 	SPI_master
// Author: 			Max
// Creation Date:	Fri Jul 31 2020 19:50:49 GMT+0800
//----------------------------------------------------------------------------------------//
// Note:1������һ��Ҫ���е�д������д��״̬��ִ�е�always����
//		2SPI�½��ط������ݣ������ؽ�������
//----------------------------------------------------------------------------------------//
//****************************************************************************************//

module	spi_master(
	//sys_interface
	input	wire			sys_clk,//ϵͳʱ��50Mhz
	input	wire			rst_n,
	//user_interface
	input	wire			spi_en,
	input	wire	[1:0]	spi_mode,
	input			[15:0]	spi_sdata,
	output	reg		[15:0]	spi_rdata,
	output	reg				spi_done,//һ֡SPI�������
	//SPI_interface
	output	reg				spi_csn,	
	output	reg				spi_clk,//50-60mhz
	output	reg				spi_mosi,
	input	wire			spi_miso//������ܽŲ����б��
);
//========================================================================\
// =========== Define Parameter and Internal signals =========== 
//========================================================================/

localparam  IDLE = 5'b0_0001;
localparam	SPI_W_R= 5'b0_0010;
localparam	SPI_R= 5'b0_0100;
localparam	STOP = 5'b0_1000;
localparam	WAIT = 5'b1_0000;



reg		[4:0]	state;//״̬���ļĴ������������뷽ʽ���ö�����
reg		[4:0]	div_cnt;
reg				clk_p=1'b0;
wire			clk_n;
reg				spi_negedge;
reg				spi_posedge;
reg		[3:0]	wait_cnt;
reg		[4:0]	shift_w_cnt;
reg		[4:0]	shift_r_cnt;
reg		[15:0]	shift_buf;
reg				idle_done;
//=============================================================================
//**************    Main Code   **************
//=============================================================================

//׼��1:��Ƶʱ��
//*****************��Ƶ������********************************
parameter	H_DIV_CYC	=	5'd25-1;//��Ƶ������ֵ
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			div_cnt <= 5'd0;
		else if( div_cnt == H_DIV_CYC )
			div_cnt <= 'd0;
		else 
			div_cnt <= div_cnt + 1'b1;
//��Ƶʱ�Ӳ��������Ĵ����Ĵ���ʱ�ӣ�Ҳ���ǲ���д��always��Ĵ����б���
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			clk_p <= 1'b0;
		else if(div_cnt == H_DIV_CYC)
			clk_p <= ~clk_p;
//SPIʱ���½����ź�,���½��ؽ����ݷ��ͳ�ȥ
//��ʱ�ӵ͵�ƽ��ĩβ�ж����ڸߵ�ƽ�Ŀ�ͷ����
assign	clk_n = ~clk_p;
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			spi_negedge <= 1'b0;
		else if(clk_n == 1'b1 && div_cnt == H_DIV_CYC)
			spi_negedge <= 1'b1;
		else	
			spi_negedge <= 1'b0;
//SPIʱ���������ź�,���ڶ�ȡ����			
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			spi_posedge <= 1'b0;
		else if(clk_n == 1'b0 && div_cnt == H_DIV_CYC)
			spi_posedge <= 1'b1;
		else	
			spi_posedge <= 1'b0;					
//**********************************************************
		


//*****************************��״̬����ź�*******************************************
//������������8ʱ��������ź�
assign  wait_done 	= (wait_cnt[3] == 1'b1)				? 1'b1 : 1'b0;	
//״̬���ӿ��н��빤��һ��Ҫ�ڷ�Ƶʱ�ӵ�������
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
//д״̬�����
assign  spi_w_r_done= (shift_w_cnt == 5'd16 && spi_posedge == 1'b1)	? 1'b1 : 1'b0;	
//**************************************************************************************		
//״̬��״̬ת��			
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
				if(spi_mode==2'd3)begin
					if(spi_negedge)
						state <= WAIT;
				end
			end
			WAIT:begin//֡ѭ������ȴ�8��ʱ��
				if(wait_done)
					state <= IDLE;
			end
			default:state <= IDLE;		
		endcase		
end	
						
//״̬��״ִ̬��
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
							//����14λ����������λ,�ɼ������ݷ������λ
							shift_buf <= {shift_buf[14:0],spi_miso};
						end
					end
					if(spi_mode==2'd3)begin
						if(spi_negedge)begin
							spi_mosi  <= shift_buf[15];	
						end
						if(spi_posedge)begin
							//����14λ����������λ,�ɼ������ݷ������λ
							shift_buf <= {shift_buf[14:0],spi_miso};
						end
					end
				end	
				STOP:begin
					if((spi_mode==2'd3)&&(spi_negedge))
						spi_csn <= 1; 
					if(spi_mode==2'd1)begin
			    		spi_clk <= 0;
			    	end
					if(spi_mode==2'd3)begin
			    		spi_clk <= 1;
			    	end			    				    	
			    	spi_rdata <= shift_buf;
				end
				WAIT:begin
					
				end
		    endcase
		end	
end


//buff��λ������
always 	@(posedge sys_clk or negedge rst_n)
		if(!rst_n)
			shift_w_cnt <= 'd0;
		else if(state == SPI_W_R)
			if(spi_negedge == 1'b1)
				shift_w_cnt <= shift_w_cnt + 1'b1;
			else begin
			    shift_w_cnt <=shift_w_cnt;
			end	
		else 
			shift_w_cnt <= 4'd0;
//buff��λ������			
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			shift_r_cnt <= 'd0;
		else if(state == SPI_W_R)
			if(spi_posedge == 1'b1)
				shift_r_cnt <= shift_r_cnt + 1'b1;
			else begin
			    shift_r_cnt <=shift_r_cnt;
			end	
		else 
			shift_r_cnt <= 4'd0;



always @(posedge sys_clk or negedge rst_n)begin
		if(rst_n == 1'b0)
			wait_cnt <= 'd0;
		else if(state == WAIT && spi_negedge == 1'b1)
			wait_cnt <= wait_cnt + 1'b1;
		else if(state != WAIT)
			wait_cnt <= 4'd0;		
end

//д״̬��ĩ����־��һ֡SPI�Ľ���
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