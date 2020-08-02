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
//		2mode1:SPI�����ط������ݣ��½��ؽ�������
//----------------------------------------------------------------------------------------//
//****************************************************************************************//

module	spi_master(
	//sys_interface
	input	wire			sys_clk,//ϵͳʱ��50Mhz
	input	wire			rst_n,
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
localparam	WAIT 	= 4'b1000;



reg		[4:0]	state;//״̬���ļĴ������������뷽ʽ���ö�����
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

//׼��1:��Ƶʱ��
//*****************��Ƶ������********************************
//����50�£�T=50*20=1000ns=1us=1M
parameter	H_DIV_CYC	=	5'd25;//��Ƶ������ֵ
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			div_cnt <= 5'd0;
		else if( div_cnt == H_DIV_CYC-1'b1 )
			div_cnt <= 'd0;
		else 
			div_cnt <= div_cnt + 1'b1;
//��Ƶʱ�Ӳ��������Ĵ����Ĵ���ʱ�ӣ�Ҳ���ǲ���д��always��Ĵ����б���
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			clk_p <= 1'b0;
		else if(div_cnt == H_DIV_CYC-1'b1)
			clk_p <= ~clk_p;
//SPIʱ���½����ź�,���½��ؽ����ݷ��ͳ�ȥ
//��ʱ�ӵ͵�ƽ��ĩβ�ж����ڸߵ�ƽ�Ŀ�ͷ����
assign	clk_n = ~clk_p;
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			spi_negedge <= 1'b0;
		else if(clk_n == 1'b1 && div_cnt == H_DIV_CYC-1'b1)
			spi_negedge <= 1'b1;
		else	
			spi_negedge <= 1'b0;
//SPIʱ���������ź�,���ڶ�ȡ����			
always 	@(posedge sys_clk or negedge rst_n)
		if(rst_n == 1'b0)
			spi_posedge <= 1'b0;
		else if(clk_n == 1'b0 && div_cnt == H_DIV_CYC-1'b1)
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
				if(spi_mode==2'd1)begin
					if(spi_posedge)
						state <= WAIT;
				end				
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


//buff��λ������
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