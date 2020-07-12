`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name:    ddr_rw 
//////////////////////////////////////////////////////////////////////////////////
module ddr_rw #
(

   parameter C3_NUM_DQ_PINS          = 16,       
                                       // External memory data width
   parameter C3_MEM_ADDR_WIDTH       = 14,       
                                       // External memory address width
   parameter C3_MEM_BANKADDR_WIDTH   = 3        
                                       // External memory bank address width

)
    
(			  
	output camera_clk,
	output vga_clk,
	output c3_clk0,
	input  usb_clk,
	input [1:0] frame_switch,

	//camera_captureģ��ӿ��ź� 
	input [63:0] ddr_data_camera,              //��camera ����������
	input ddr_wren,                            //P0дddr����
	input ddr_addr_wr_set,                     //ddr д��ַ��λ
	output reg ddr_wr_req,
	output reg [2:0] ddr_write_state,
	
	//vga_displyģ��ӿ��ź� 
	output [63:0] ddr_data_vga,                //vga��ʾ�������
   input ddr_rden,                            //P1��ddr��������	
	output reg ddr_rd_req,
	
	input ddr_addr_rd_set,                     //ddr ����ַ��λ
	input ddr_rd_cmd,                          //ddr burst����������
	input nframe,
   //ddr��״̬�ź�
   output c3_p0_wr_underrun, 
   output c3_p0_wr_full,
	output c3_p0_cmd_full, 
	
	output c3_p1_rd_overflow,
   output c3_p1_rd_empty,
	output c3_p1_cmd_full,
   output c3_calib_done ,	

   //DDR�Ľӿ��ź�
   inout  [C3_NUM_DQ_PINS-1:0]                      mcb3_dram_dq,     
   output [C3_MEM_ADDR_WIDTH-1:0]                   mcb3_dram_a,      
   output [C3_MEM_BANKADDR_WIDTH-1:0]               mcb3_dram_ba,
   output                                           mcb3_dram_ras_n,
   output                                           mcb3_dram_cas_n,
   output                                           mcb3_dram_we_n,
   output                                           mcb3_dram_odt,
   output                                           mcb3_dram_cke,
   output                                           mcb3_dram_dm,
   inout                                            mcb3_dram_udqs,
   inout                                            mcb3_dram_udqs_n,
   inout                                            mcb3_rzq,
   inout                                            mcb3_zio,
   output                                           mcb3_dram_udm,
   input                                            c3_sys_clk,
   input                                            c3_sys_rst_n,
   output                                           c3_rst0,
   inout                                            mcb3_dram_dqs,
   inout                                            mcb3_dram_dqs_n,
   output                                           mcb3_dram_ck,
   output                                           mcb3_dram_ck_n	
    );


//wire c3_calib_done;			

//ddr p0 user interface
//wire				c3_clk0;
reg				c3_p0_cmd_en;
reg [2:0]		c3_p0_cmd_instr;
reg [5:0]		c3_p0_cmd_bl;
reg [29:0]		c3_p0_cmd_byte_addr;
wire				c3_p0_cmd_empty;
//wire				c3_p0_cmd_full;

reg				c3_p0_wr_en;
reg [7:0]	   c3_p0_wr_mask;
reg [63:0]	   c3_p0_wr_data;
//wire				c3_p0_wr_full;
wire				c3_p0_wr_empty;
wire [6:0]		c3_p0_wr_count;
//wire				c3_p0_wr_underrun;
wire				c3_p0_wr_error;

reg				c3_p0_rd_en;
wire [63:0]	   c3_p0_rd_data;
wire				c3_p0_rd_full;
wire				c3_p0_rd_empty;
wire [6:0]		c3_p0_rd_count;
wire				c3_p0_rd_overflow;
wire				c3_p0_rd_error;

//ddr p1 user interface
reg				c3_p1_cmd_en;
reg [2:0]		c3_p1_cmd_instr;
reg [5:0]		c3_p1_cmd_bl;
reg [29:0]		c3_p1_cmd_byte_addr;
wire				c3_p1_cmd_empty;
//wire				c3_p1_cmd_full;

reg				c3_p1_wr_en;
reg [7:0]	   c3_p1_wr_mask;
reg [63:0]	   c3_p1_wr_data;
wire				c3_p1_wr_full;
wire				c3_p1_wr_empty;
wire [6:0]		c3_p1_wr_count;
wire				c3_p1_wr_underrun;
wire				c3_p1_wr_error;

wire				c3_p1_rd_en;
wire [63:0]	   c3_p1_rd_data;
wire				c3_p1_rd_full;
//wire				c3_p1_rd_empty;
wire [6:0]		c3_p1_rd_count;
//wire				c3_p1_rd_overflow;
wire				c3_p1_rd_error;

//reg ddr_wr_req;
reg ddr_wr_reg1;
reg ddr_wr_reg2;

//reg ddr_rd_req;
reg ddr_rd_reg1;
reg ddr_rd_reg2;

reg ddr_rd_cmd_req;
reg ddr_rd_cmd_reg1;
reg ddr_rd_cmd_reg2;


//DDRд��״̬�Ĵ���
//reg [2:0] ddr_write_state;
parameter write_idle=3'b000;
parameter write_fifo=3'b001;
parameter write_data_done=3'b010;
parameter write_cmd_start=3'b011;
parameter write_cmd=3'b100;
parameter write_done=3'b101;

//DDR����״̬�Ĵ���
reg [2:0] ddr_read_state;
parameter read_idle=3'b000;
parameter read_cmd_start=3'b001;
parameter read_cmd=3'b010;
parameter read_wait=3'b011;
parameter read_data=3'b100;
parameter read_done=3'b101;

/*****************************************************************************/
//����ת��,ddr_wren--->ddr_wr_req
/*****************************************************************************/
always @(negedge c3_clk0)
begin
	if(c3_rst0 || !c3_calib_done)  begin
	    ddr_wr_reg1<=1'b0;
	    ddr_wr_reg2<=1'b0;
	    ddr_wr_req<=1'b0;
	end
   else begin
	  	 ddr_wr_reg1<=ddr_wren;
	    ddr_wr_reg2<=ddr_wr_reg1;   
	    if(ddr_wr_reg1 && !ddr_wr_reg2)           //�����⵽ddr_wren��������,����ddrд����
		   ddr_wr_req<=1'b1;
		 else
		   ddr_wr_req<=1'b0;
	end
end

/*****************************************************************************/
//ͨ��P0 interfaceд64bit���ݵ�ddr��
/*****************************************************************************/
reg ddr_addr_wr_set_buf1 ;
reg ddr_addr_wr_set_buf2 ;
reg ddr_addr_wr_set_flag ;
reg nframe_w_flag        ;
always @ ( posedge c3_clk0 )
	begin
		ddr_addr_wr_set_buf1 <= ddr_addr_wr_set ;
		ddr_addr_wr_set_buf2 <= ddr_addr_wr_set_buf1 ;
		ddr_addr_wr_set_flag <= ddr_addr_wr_set_buf2 ^ ddr_addr_wr_set_buf1 ;
	end
always @(posedge c3_clk0 )
begin
	if(c3_rst0 || !c3_calib_done) begin  			 
     c3_p0_wr_en<=1'b0;
	  c3_p0_wr_mask<=8'd0;
	  c3_p0_wr_data<=64'd0;
     c3_p0_cmd_en<=1'b0;
     c3_p0_cmd_instr<=3'd0;
     c3_p0_cmd_bl<=6'd0;
     c3_p0_cmd_byte_addr<=30'd0;
     ddr_write_state<=write_idle;
  end
  else begin
     if(ddr_addr_wr_set_flag) begin
					if(frame_switch==2'b00)
						c3_p0_cmd_byte_addr<=30'd0;	                //p0дddr�ĵ�ַ��λ0 	  
					else if(frame_switch==2'b01)
								c3_p0_cmd_byte_addr<=30'd10000000;	       //p0дddr�ĵ�ַ��λ10000000 
						  else if(frame_switch==2'b10)        
										c3_p0_cmd_byte_addr<=30'd20000000;	       //p0дddr�ĵ�ַ��λ20000000 	  
								else if(frame_switch==2'b11)
										c3_p0_cmd_byte_addr<=30'd30000000;	       //p0дddr�ĵ�ַ��λ30000000	  
				end  
		  else 
			begin
				case(ddr_write_state)
				write_idle:begin			  
					c3_p0_wr_en<=1'b0;
					c3_p0_wr_mask<=8'd0;
					if(ddr_wr_req==1'b1) begin           //���дDDR����
						ddr_write_state<=write_fifo;
						c3_p0_wr_data<=ddr_data_camera;   //׼��д��DDR��camera����
					end
				end
				write_fifo:begin	  
					if(!c3_p0_wr_full) begin             //��p0дfifo���ݲ���,д��FIFO
						c3_p0_wr_en<=1'b1;    
						ddr_write_state<=write_data_done;
					end			   
				end
				write_data_done:begin
					c3_p0_wr_en<=1'b0;
					ddr_write_state<=write_cmd_start;
				end
				write_cmd_start:begin
					c3_p0_cmd_en<=1'b0;                    
					c3_p0_cmd_instr<=3'b010;           //010Ϊд����
					c3_p0_cmd_bl<=6'd0;                //burst lengthΪ1��64bit�������
					ddr_write_state<=write_cmd;
				end
				write_cmd:begin
					if (!c3_p0_cmd_full) begin            //�������FIFO����
						c3_p0_cmd_en<=1'b1;                //д����ʹ��
						ddr_write_state<=write_done;
					end
				end
				write_done:begin
					c3_p0_cmd_en<=1'b0;
					ddr_write_state<=write_idle;
					//c3_p0_cmd_byte_addr<=c3_p0_cmd_byte_addr+8;	   //��ַ��8
					c3_p0_cmd_byte_addr<=c3_p0_cmd_byte_addr+8;	   //��ַ��8
				end
				default:begin		
					c3_p0_wr_en<=1'b0;
					c3_p0_cmd_en<=1'b0;
					c3_p0_cmd_instr<=3'd0; 
					c3_p0_cmd_bl<=6'd0;
					ddr_write_state<=write_idle;
				end				  
				endcase;	
			end			
   end
end  

/*****************************************************************************/
//DDR�����������ź����������: ddr_rden->ddr_rd_req
/*****************************************************************************/
always @(negedge c3_clk0)
begin
	if(c3_rst0 || !c3_calib_done) begin
     ddr_rd_reg1<=1'b0;
     ddr_rd_reg2<=1'b0; 
	  ddr_rd_req<=1'b0;	
   end
   else begin
     ddr_rd_reg1<=ddr_rden;
     ddr_rd_reg2<=ddr_rd_reg1;
     if(ddr_rd_reg1 ^ ddr_rd_reg2)           //�����⵽ddr_rden��������,����ddr����������
		   ddr_rd_req<=1'b1;
	  else
		   ddr_rd_req<=1'b0;	
   end
end	
 
assign c3_p1_rd_en = ddr_rd_req;
assign ddr_data_vga=c3_p1_rd_data;        //���P1�����ݸ�VGA
	
/*****************************************************************************/
//DDR burst�����������ź����������: ddr_rd_cmd->ddr_rd_cmd_req
/*****************************************************************************/
always @(negedge c3_clk0)
begin
	if(c3_rst0 || !c3_calib_done) begin
     ddr_rd_cmd_reg1<=1'b0;
     ddr_rd_cmd_reg2<=1'b0; 
	  ddr_rd_cmd_req<=1'b0;	
   end
   else begin
     ddr_rd_cmd_reg1<=ddr_rd_cmd;
     ddr_rd_cmd_reg2<=ddr_rd_cmd_reg1;
     if(ddr_rd_cmd_reg1 && !ddr_rd_cmd_reg2)           //ddr_rd_cmd,����ddr burst����������
		   ddr_rd_cmd_req<=1'b1;
	  else
		   ddr_rd_cmd_req<=1'b0;	
   end
end	


/*****************************************************************************/
//P1 DDR burst����������
/*****************************************************************************/
reg ddr_addr_r_set_buf1 ;
reg ddr_addr_r_set_buf2 ;
reg ddr_addr_r_set_flag ;
reg nframe_r_flag       ;
always @ ( posedge c3_clk0 )
	begin
		ddr_addr_r_set_buf1 <= ddr_addr_rd_set ;
		ddr_addr_r_set_buf2 <= ddr_addr_r_set_buf1 ;
		ddr_addr_r_set_flag <= ddr_addr_r_set_buf2 ^ ddr_addr_r_set_buf1 ;
	end
always @(posedge c3_clk0)
begin
	if (c3_rst0 || !c3_calib_done)  			 
    begin 
	  c3_p1_cmd_en<=1'b0;
     c3_p1_cmd_instr<=3'd0;
     c3_p1_cmd_bl<=6'd0;
     c3_p1_cmd_byte_addr<=30'd10000000;
     ddr_read_state<=read_idle; 
  end
  else begin
	 	if(ddr_addr_r_set_flag==1'b1) begin 
					nframe_r_flag <= 0 ;
					if(frame_switch==2'b00)
						c3_p1_cmd_byte_addr<=30'd20000000;	          //p1��ddr�ĵ�ַ��λ20000000 	  
					else if(frame_switch==2'b01)
							c3_p1_cmd_byte_addr<=30'd30000000;	          //p1��ddr�ĵ�ַ��λ30000000 
						else if(frame_switch==2'b10)        
								c3_p1_cmd_byte_addr<=30'd0;	                   //p1��ddr�ĵ�ַ��λ0 	  
								else if(frame_switch==2'b11)
									c3_p1_cmd_byte_addr<=30'd10000000;	          //p1��ddr�ĵ�ַ��λ10000000 	
				end  
			else 
				begin
					case(ddr_read_state) 
						read_idle:begin
									if(ddr_rd_cmd_req==1'b1)
										begin              //�����ddr����������
											ddr_read_state<=read_cmd_start;
										end
									end
						read_cmd_start:begin
									c3_p1_cmd_en<=1'b0;
									c3_p1_cmd_instr<=3'b001;               //������Ϊ��
									c3_p1_cmd_bl<=6'd39;                   //40�����ݶ�
									if ( !c3_p1_cmd_full )
										begin
											ddr_read_state<=read_cmd;
										end
									end
						read_cmd:begin			
									c3_p1_cmd_en<=1'b1;                    //ddr������ʹ��
									ddr_read_state<=read_done;
									end
						read_done:begin
									c3_p1_cmd_en<=1'b0; 
									c3_p1_cmd_byte_addr<=c3_p1_cmd_byte_addr+320;    //ddr�Ķ���ַ��32 (40*64bit/8)
									ddr_read_state<=read_idle;
									end
						default:begin
									c3_p1_cmd_en<=1'b0;
									ddr_read_state<=read_idle;
								end
				endcase;
			end
   end
end	



// MIG��DDR��������������
      mig_39_2 #
      (
         .C3_P0_MASK_SIZE                (8),
         .C3_P0_DATA_PORT_SIZE           (64),
         .C3_P1_MASK_SIZE                (8),
         .C3_P1_DATA_PORT_SIZE           (64),			
         .DEBUG_EN                       (0),           //   = 0, Disable debug signals/controls.
         .C3_MEMCLK_PERIOD               (3200),
         .C3_CALIB_SOFT_IP               ("TRUE"),      // # = TRUE, Enables the soft calibration logic,
         .C3_SIMULATION                  ("FALSE"),     // # = FALSE, Implementing the design.
         .C3_RST_ACT_LOW                 (1),           // # = 1 for active low reset         change for AX516 board
         .C3_INPUT_CLK_TYPE              ("SINGLE_ENDED"),
         .C3_MEM_ADDR_ORDER              ("ROW_BANK_COLUMN"),
         .C3_NUM_DQ_PINS                 (16),
         .C3_MEM_ADDR_WIDTH              (13),  
         .C3_MEM_BANKADDR_WIDTH          (3)
         )
      mig_39_2_inst
      (
         .mcb3_dram_dq			                 (mcb3_dram_dq),
         .mcb3_dram_a			                 (mcb3_dram_a), 
         .mcb3_dram_ba			                 (mcb3_dram_ba),
         .mcb3_dram_ras_n			              (mcb3_dram_ras_n),
         .mcb3_dram_cas_n			              (mcb3_dram_cas_n),
         .mcb3_dram_we_n  	                    (mcb3_dram_we_n),
         .mcb3_dram_odt			                 (mcb3_dram_odt),
         .mcb3_dram_cke                        (mcb3_dram_cke),
         .mcb3_dram_dm                         (mcb3_dram_dm),
         .mcb3_dram_udqs                       (mcb3_dram_udqs),
         .mcb3_dram_udqs_n	                    (mcb3_dram_udqs_n),
         .mcb3_rzq	                          (mcb3_rzq),
         .mcb3_zio	                          (mcb3_zio),
         .mcb3_dram_udm	                       (mcb3_dram_udm),
         .c3_sys_clk	                          (c3_sys_clk),
         .c3_sys_rst_i	                       (c3_sys_rst_n),			
			.c3_calib_done	                       (c3_calib_done),
         .c3_clk0	                             (c3_clk0),
			.camera_clk	                          (camera_clk),                //AX545: added for camera clock
		   .vga_clk	                             (vga_clk),                   //AX545: added for vga clock
         .c3_rst0	                             (c3_rst0),			
			.mcb3_dram_dqs                        (mcb3_dram_dqs),
			.mcb3_dram_dqs_n	                    (mcb3_dram_dqs_n),
			.mcb3_dram_ck	                       (mcb3_dram_ck),			
			.mcb3_dram_ck_n	                    (mcb3_dram_ck_n),				
			
         // User Port-0 command interface
         .c3_p0_cmd_clk                  (c3_clk0),          //c3_p0_cmd_clk->c3_clk0			
         .c3_p0_cmd_en                   (c3_p0_cmd_en),
         .c3_p0_cmd_instr                (c3_p0_cmd_instr),
         .c3_p0_cmd_bl                   (c3_p0_cmd_bl),
         .c3_p0_cmd_byte_addr            (c3_p0_cmd_byte_addr),
         .c3_p0_cmd_empty                (c3_p0_cmd_empty),
         .c3_p0_cmd_full                 (c3_p0_cmd_full),	
			
         // User Port-0 data write interface 			
         .c3_p0_wr_clk                   (c3_clk0),          //c3_p0_wr_clk->c3_clk0
			.c3_p0_wr_en                    (c3_p0_wr_en),
         .c3_p0_wr_mask                  (c3_p0_wr_mask),
         .c3_p0_wr_data                  (c3_p0_wr_data),
         .c3_p0_wr_full                  (c3_p0_wr_full),
         .c3_p0_wr_empty                 (c3_p0_wr_empty),
         .c3_p0_wr_count                 (c3_p0_wr_count),
         .c3_p0_wr_underrun              (c3_p0_wr_underrun),
         .c3_p0_wr_error                 (c3_p0_wr_error),	
			
         // User Port-0 data read interface 
			.c3_p0_rd_clk                   (c3_clk0),          //c3_p0_rd_clk->c3_clk0
         .c3_p0_rd_en                    (c3_p0_rd_en),
         .c3_p0_rd_data                  (c3_p0_rd_data),
         .c3_p0_rd_full                  (c3_p0_rd_full),			
         .c3_p0_rd_empty                 (c3_p0_rd_empty),
         .c3_p0_rd_count                 (c3_p0_rd_count),
         .c3_p0_rd_overflow              (c3_p0_rd_overflow),
         .c3_p0_rd_error                 (c3_p0_rd_error),
			
			
         // User Port-1 command interface
         .c3_p1_cmd_clk                  (c3_clk0),          //c3_p1_cmd_clk->c3_clk0			
         .c3_p1_cmd_en                   (c3_p1_cmd_en),
         .c3_p1_cmd_instr                (c3_p1_cmd_instr),
         .c3_p1_cmd_bl                   (c3_p1_cmd_bl),
         .c3_p1_cmd_byte_addr            (c3_p1_cmd_byte_addr),
         .c3_p1_cmd_empty                (c3_p1_cmd_empty),
         .c3_p1_cmd_full                 (c3_p1_cmd_full),	
			
         // User Port-1 data write interface 			
         .c3_p1_wr_clk                   (c3_clk0),          //c3_p1_wr_clk->c3_clk0
			.c3_p1_wr_en                    (c3_p1_wr_en),
         .c3_p1_wr_mask                  (c3_p1_wr_mask),
         .c3_p1_wr_data                  (c3_p1_wr_data),
         .c3_p1_wr_full                  (c3_p1_wr_full),
         .c3_p1_wr_empty                 (c3_p1_wr_empty),
         .c3_p1_wr_count                 (c3_p1_wr_count),
         .c3_p1_wr_underrun              (c3_p1_wr_underrun),
         .c3_p1_wr_error                 (c3_p1_wr_error),	
			
         // User Port-1 data read interface 
			.c3_p1_rd_clk                   (c3_clk0),          //c3_p1_rd_clk->c3_clk0
         .c3_p1_rd_en                    (c3_p1_rd_en),
         .c3_p1_rd_data                  (c3_p1_rd_data),
         .c3_p1_rd_full                  (c3_p1_rd_full),			
         .c3_p1_rd_empty                 (c3_p1_rd_empty),
         .c3_p1_rd_count                 (c3_p1_rd_count),
         .c3_p1_rd_overflow              (c3_p1_rd_overflow),
         .c3_p1_rd_error                 (c3_p1_rd_error)
       );
endmodule
