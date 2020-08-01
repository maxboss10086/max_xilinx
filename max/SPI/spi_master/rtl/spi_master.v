//****************************************Copyright (c)***********************************//
// ��վ����: NC 
// ��Ȩ����, ����ؾ� 
// Copyright (c) 2020
// ALL right reserved
//----------------------------------------------------------------------------------------//
// File name: 		xxx.v
// Descriptions: 	
// Author: 			Max
// Creation Date:	Fri Jul 31 2020 19:50:49 GMT+0800
//----------------------------------------------------------------------------------------//
// Note:1������һ��Ҫ���е�д������д��״̬��ִ�е�always����
//
//----------------------------------------------------------------------------------------//
//****************************************************************************************//

module	spi_master(
	//sys_interface
	input	wire			sys_clk,//ϵͳʱ��50Mhz
	input	wire			rst_n,
	//user_interface
	input	wire			spi_en,
	input			[15:0]	spi_sdata,
	input					spi_wr_ctrl,
	//SPI_interface
	output	reg				spi_done,//һ֡SPI�������
	output	reg				spi_csn,	
	output	reg				spi_clk,//50-60mhz
	output	reg				spi_mosi,
	input	wire			spi_miso//������ܽŲ����б��
);
//========================================================================\
// =========== Define Parameter and Internal signals =========== 
//========================================================================/

localparam  IDLE = 5'b0_0001;
localparam	SPI_W= 5'b0_0010;
localparam	SPI_R= 5'b0_0100;
localparam	STOP = 5'b0_1000;
localparam	WAIT = 5'b1_0000;



reg		[4:0]	state;//״̬���ļĴ������������뷽ʽ���ö�����
reg		[4:0]	div_cnt;
reg				clk_p=1'b0;
wire			clk_n;
reg				spi_negedge;
reg		[3:0]	wait_cnt;
reg		[3:0]	shift_cnt;
reg		[15:0]	spi_rdata;
wire			wren;
reg		[15:0]	shift_buf;

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
//**********************************************************
		


//*****************************��״̬����ź�*******************************************
//������������8ʱ��������ź�
assign  wait_done 	= (wait_cnt[3] == 1'b1)				? 1'b1 : 1'b0;	
//״̬���ӿ��н��빤��һ��Ҫ�ڷ�Ƶʱ�ӵ�������
assign	idle_done	= (spi_en == 1'b1)&&(spi_negedge)	? 1'b1 : 1'b0;	
//д״̬�����
assign  w_done	  	= (shift_cnt == 4'd15 && spi_negedge == 1'b1)	? 1'b1 : 1'b0;	
//**************************************************************************************		
//״̬��״̬ת��			
always 	@(posedge sys_clk or negedge rst_n)begin
		if(rst_n == 1'b0)
			state <= IDLE;
		else case (state)
			IDLE :begin				
				if(idle_done)
					state <= SPI_W;
			end
			SPI_W:begin
				if(w_done)
					state <= STOP;
			end
			SPI_R:begin
				state <=STOP;
			end
			STOP:begin
				state <= WAIT;
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
        end
		else begin
			case(state)
			    IDLE:begin
			    	spi_csn <= 1; 
			    	spi_clk <= 0;
			    	spi_done <= 1'b0;
			    end
				SPI_W:begin
					spi_csn <= 0;
					spi_clk <= clk_n;
					if(spi_negedge)begin
						//����������Ȼ�����λ���ݷ��ͳ�ȥ
						shift_buf <= {shift_buf[14:0],1'b1};
					end
				end     
				SPI_R:begin
					if(spi_negedge)begin
						//�����߶�ȡ�������ݷ������λ��֮ǰ�����������λ
						shift_buf <= {spi_miso,shift_buf[14:0]};
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

//******************************���ݶ����������***********
//buff��λ������
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			shift_cnt <= 'd0;
		else if(state == SPI_W && spi_negedge == 1'b1)
			shift_cnt <= shift_cnt + 1'b1;
		else if( state != SPI_W)
			shift_cnt <= 4'd0;
//SPIдʱ���������
always  @(posedge sys_clk or negedge rst_n)begin
        if(!rst_n)begin
             spi_mosi<='d0;       
        end
		else if(!spi_wr_ctrl)begin
			if(state == IDLE)
				shift_buf <= spi_sdata;
			else if(state == SPI_W)//ע��������û���÷�Ƶʱ�ӵ�
				spi_mosi <= shift_buf[15];	
		end

end
//SPI��ʱ����������
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