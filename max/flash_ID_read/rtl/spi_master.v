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
//		2mode3:SPI�½��ط������ݣ������ؽ�������
//		3mode1:SPI�����ط������ݣ��½��ؽ�������
//		4IDLE״̬��������״̬��ͨ����Ƶʱ��
//		5stop״̬ͨ��ϵͳʱ�ӣ�������en�źŸߵ�ƽʱ��stopֻά��һ��ʱ�ӣ����Ͻ�������һ����д״̬
//		6����stop״ֻ̬ά��һ��ʱ�ӣ�����֡���Ҳ��һ��ʱ��
//		7spi_done����spiһ֡���ݵ�����źţ�Ҳ��spi�����ݵı�־�ź�
//----------------------------------------------------------------------------------------//
//****************************************************************************************//

module	spi_master(
	//sys_interface
	input	wire			sys_clk,//ϵͳʱ��50Mhz
	input	wire			sys_rst_n,
	//user_interface
	input	wire			spi_en,
	input	wire	[1:0]	spi_mode,
	input			[15:0]	spi_sdata,//SPI���з���sdata
	output	reg		[15:0]	spi_rdata,//���մ��������������rdata
	output	reg				spi_done,//һ֡SPI�������
	//SPI_interface
	output	reg				spi_csn,	
	output	reg				spi_clk,//1M
	output	reg				spi_mosi,
	input	wire			spi_miso//������ܽŲ����б��
);
//========================================================================\
// =========== Define Parameter and Internal signals =========== 
//========================================================================/

localparam  IDLE 	= 4'b0001;
localparam	SPI_W_R	= 4'b0010;
localparam	STOP 	= 4'b0100;



reg		[4:0]	state;//״̬���ļĴ������������뷽ʽ���ö�����
reg		[4:0]	div_cnt;
reg				clk_p=1'b0;
wire			clk_n;
reg				spi_negedge;
reg				spi_posedge;
reg		[4:0]	shift_cnt;
reg		[15:0]	shift_buf;
reg				idle_done;
reg				spi_w_r_done;
//=============================================================================
//**************    Main Code   **************
//=============================================================================

//׼��1:��Ƶʱ��
//*****************��Ƶ������********************************
//����50�£�T=50*20=1000ns=1us=1M
parameter	H_DIV_CYC	=	5'd25;//��Ƶ������ֵ
always 	@(posedge sys_clk or negedge sys_rst_n)
		if(sys_rst_n == 1'b0)
			div_cnt <= 5'd0;
		else if( div_cnt == H_DIV_CYC-1'b1 )
			div_cnt <= 'd0;
		else 
			div_cnt <= div_cnt + 1'b1;
//��Ƶʱ�Ӳ��������Ĵ����Ĵ���ʱ�ӣ�Ҳ���ǲ���д��always��Ĵ����б���
always 	@(posedge sys_clk or negedge sys_rst_n)
		if(sys_rst_n == 1'b0)
			clk_p <= 1'b0;
		else if(div_cnt == H_DIV_CYC-1'b1)
			clk_p <= ~clk_p;
//SPIʱ���½����ź�,���½��ؽ����ݷ��ͳ�ȥ
//��ʱ�ӵ͵�ƽ��ĩβ�ж����ڸߵ�ƽ�Ŀ�ͷ����
assign	clk_n = ~clk_p;
always 	@(posedge sys_clk or negedge sys_rst_n)
		if(sys_rst_n == 1'b0)
			spi_negedge <= 1'b0;
		else if(clk_n == 1'b1 && div_cnt == H_DIV_CYC-1'b1)
			spi_negedge <= 1'b1;
		else	
			spi_negedge <= 1'b0;
//SPIʱ���������ź�,���ڶ�ȡ����			
always 	@(posedge sys_clk or negedge sys_rst_n)
		if(sys_rst_n == 1'b0)
			spi_posedge <= 1'b0;
		else if(clk_n == 1'b0 && div_cnt == H_DIV_CYC-1'b1)
			spi_posedge <= 1'b1;
		else	
			spi_posedge <= 1'b0;					
//**********************************************************
		


//*****************************��״̬����ź�*******************************************

//״̬���ӿ��н��빤��һ��Ҫ�ڷ�Ƶʱ�ӵ�������
always  @(posedge sys_clk or negedge sys_rst_n)begin
        if(!sys_rst_n)begin
        	idle_done<='d0;	            
        end
		else if(spi_mode==2'd1)begin
			if(spi_negedge)begin//ģʽ1��ʱ�����½��ز���en�ź�
				if((spi_en == 1'b1)&&(state==IDLE))//IDLE״̬���en�Ǹߵ�ƽ������
					idle_done<=1'b1;
				else begin//�ǵ͵�ƽ������
				    idle_done<=1'b0;
				end
			end			
		end
		else if(spi_mode==2'd3)begin
			if(spi_posedge)begin
				if((spi_en == 1'b1)&&(state==IDLE))
					idle_done<=1'b1;
				else begin
		   			idle_done<=1'b0;  
				end
			end
		end

end
//д״̬�����
always  @(posedge sys_clk or negedge sys_rst_n)begin
        if(!sys_rst_n)begin
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
//״̬��״̬ת��			
always 	@(posedge sys_clk or negedge sys_rst_n)begin
		if(!sys_rst_n)
			state <= IDLE;
		else case (state)
			IDLE :begin			
				if(idle_done)
					state <= SPI_W_R;
			end
			SPI_W_R:begin
				if(spi_w_r_done)begin
					state <= STOP;
				end
			end
			STOP:begin
				if(spi_mode==2'd1)begin
					if(!spi_en)
						state <= IDLE;
					else begin
					    state <= SPI_W_R;
					end
				end				
				if(spi_mode==2'd3)begin
					if(!spi_en)
						state <= IDLE;
					else begin
					    state <= SPI_W_R;
					end
				end
			end
			default:state <= IDLE;		
		endcase		
end	
						
//״̬��״ִ̬��
always  @(posedge sys_clk or negedge sys_rst_n)begin
        if(!sys_rst_n)begin
        		spi_csn <= 1'b1; 
			    spi_clk <= 'd0;    
			    shift_buf <= 'd0;  
			    spi_mosi <= 'd0; 
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
			    	if(spi_en)begin
			    		shift_buf[15:0] <=spi_sdata[15:0];			    	
			    	end
				end
		    endcase
		end	
end


//buff��λ������
always 	@(posedge sys_clk or negedge sys_rst_n)
		if(!sys_rst_n)
			shift_cnt <= 'd0;
		else if(state == SPI_W_R)
			if(spi_negedge == 1'b1)
				shift_cnt <= shift_cnt + 1'b1;
			else begin
			    shift_cnt <=shift_cnt;
			end	
		else 
			shift_cnt <= 4'd0;

//�������,�������ݱ���ź�
always  @(posedge sys_clk or negedge sys_rst_n)begin
        if (!sys_rst_n)begin
        	spi_done<=1'b0; 
        	spi_rdata<='d0;   
        end
		else if(spi_w_r_done)begin
			//spi_done����spiһ֡���ݵ�����źţ�Ҳ��spi�����ݵı�־�ź�
			spi_done<=1'b1;
			//�ڶ�״̬��ĩ�������ж�����������ݽ���stop״̬�����
			spi_rdata <= shift_buf[15:0];
		end
		else begin
		    spi_done<=1'b0;   
		    spi_rdata<='d0;
		end
end
endmodule