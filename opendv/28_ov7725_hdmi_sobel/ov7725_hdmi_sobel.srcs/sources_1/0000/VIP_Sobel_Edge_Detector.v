
module VIP_Sobel_Edge_Detector
/* #(
    parameter   [9:0]   IMG_HDISP = 10'd640,    //640*480
    parameter   [9:0]   IMG_VDISP = 10'd480
) */
(
    //global clock
    input               clk,                //cmos video pixel clock
    input               rst_n,              //global reset

    //Image data prepred to be processd
    input               per_frame_vsync,    //Prepared Image data vsync valid signal
    input               per_frame_href,     //Prepared Image data href vaild  signal
    input               per_frame_clken,    //Prepared Image data output/capture enable clock
//	input       [7:0]   per_img_Y,          //Prepared Image brightness input
	input       [23:0]  per_img_Y_i,        //Prepared Image brightness input

    //Image data has been processd
    output              post_frame_vsync,   //Processed Image data vsync valid signal
    output              post_frame_href,    //Processed Image data href vaild  signal
    output              post_frame_clken,   //Processed Image data output/capture enable clock
//	output  [7:0]       post_img_Bit,       //Processed Image Bit flag outout(1: Value, 0:inValid)
	output  [23:0]      post_img_Bit        //Processed Image Bit flag outout(1: Value, 0:inValid)
    
    //user interface
 //   input       [7:0]   Sobel_Threshold     //Sobel Threshold for image edge detect
);
 parameter         Sobel_Threshold = 8'd55 ;
wire  [7:0]  per_img_Y = { per_img_Y_i[23:19] , per_img_Y_i[15:13] } ;

//----------------------------------------------------
//Generate 8Bit 3X3 Matrix for Video Image Processor.
    //Image data has been processd
wire                matrix_frame_vsync; //Prepared Image data vsync valid signal
wire                matrix_frame_href;  //Prepared Image data href vaild  signal
wire                matrix_frame_clken; //Prepared Image data output/capture enable clock   
wire        [7:0]   matrix_p11, matrix_p12, matrix_p13; //3X3 Matrix output
wire        [7:0]   matrix_p21, matrix_p22, matrix_p23;
wire        [7:0]   matrix_p31, matrix_p32, matrix_p33;
VIP_Matrix_Generate_3X3_8Bit    
/* #(
    .IMG_HDISP  (IMG_HDISP),    //640*480
    .IMG_VDISP  (IMG_VDISP)
) */
u_VIP_Matrix_Generate_3X3_8Bit
(
    //global clock
    .clk                    (clk),                  //cmos video pixel clock
    .rst_n                  (rst_n),                //global reset

    //Image data prepred to be processd
    .per_frame_vsync        (per_frame_vsync),      //Prepared Image data vsync valid signal
    .per_frame_href         (per_frame_href),       //Prepared Image data href vaild  signal
    .per_frame_clken        (per_frame_clken),      //Prepared Image data output/capture enable clock
    .per_img_Y              (per_img_Y),            //Prepared Image brightness input

    //Image data has been processd
    .matrix_frame_vsync     (matrix_frame_vsync),   //Processed Image data vsync valid signal
    .matrix_frame_href      (matrix_frame_href),    //Processed Image data href vaild  signal
    .matrix_frame_clken     (matrix_frame_clken),   //Processed Image data output/capture enable clock  
    .matrix_p11(matrix_p11),    .matrix_p12(matrix_p12),    .matrix_p13(matrix_p13),    //3X3 Matrix output
    .matrix_p21(matrix_p21),    .matrix_p22(matrix_p22),    .matrix_p23(matrix_p23),
    .matrix_p31(matrix_p31),    .matrix_p32(matrix_p32),    .matrix_p33(matrix_p33)
);


//Add you arithmetic here
//----------------------------------------------------------------------------
//----------------------------------------------------------------------------
//----------------------------------------------------------------------------
//-------------------------------------------
//Sobel Parameter
//         Gx                  Gy                 Pixel
// [   -1  0   +1  ]   [   +1  +2   +1 ]     [   P11  P12   P13 ]
// [   -2  0   +2  ]   [   0   0    0  ]     [   P21  P22   P23 ]
// [   -1  0   +1  ]   [   -1  -2   -1 ]     [   P31  P32   P33 ]

// localparam   P11 = 8'd15,    P12 = 8'd94,    P13 = 8'd136;
// localparam   P21 = 8'd31,    P22 = 8'd127,   P23 = 8'd231;
// localparam   P31 = 8'd44,    P32 = 8'd181,   P33 = 8'd249;
//Caculate horizontal Grade with |abs|
//Step 1-2
reg [9:0]   Gx_temp1;   //postive result
reg [9:0]   Gx_temp2;   //negetive result
reg [9:0]   Gx_data;    //Horizontal grade data
always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
        begin
        Gx_temp1 <= 0;
        Gx_temp2 <= 0;
        Gx_data <= 0;
        end
    else
        begin
        Gx_temp1 <= matrix_p13 + (matrix_p23 << 1) + matrix_p33;    //postive result
        Gx_temp2 <= matrix_p11 + (matrix_p21 << 1) + matrix_p31;    //negetive result
        Gx_data <= (Gx_temp1 >= Gx_temp2) ? Gx_temp1 - Gx_temp2 : Gx_temp2 - Gx_temp1;
        end
end

//---------------------------------------
//Caculate vertical Grade with |abs|
//Step 1-2
reg [9:0]   Gy_temp1;   //postive result
reg [9:0]   Gy_temp2;   //negetive result
reg [9:0]   Gy_data;    //Vertical grade data
always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
        begin
        Gy_temp1 <= 0;
        Gy_temp2 <= 0;
        Gy_data <= 0;
        end
    else
        begin
        Gy_temp1 <= matrix_p11 + (matrix_p12 << 1) + matrix_p13;    //postive result
        Gy_temp2 <= matrix_p31 + (matrix_p32 << 1) + matrix_p33;    //negetive result
        Gy_data <= (Gy_temp1 >= Gy_temp2) ? Gy_temp1 - Gy_temp2 : Gy_temp2 - Gy_temp1;
        end
end

//---------------------------------------
//Caculate the square of distance = (Gx^2 + Gy^2)
//Step 3
reg [20:0]  Gxy_square;
always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
        Gxy_square <= 0;
    else
        Gxy_square <= Gx_data * Gx_data + Gy_data * Gy_data;
end

//---------------------------------------
//Caculate the distance of P5 = (Gx^2 + Gy^2)^0.5
//Step 4
(*KEEP="TRUE"*)wire [10:0]  Dim;
//SQRT    u_SQRT
//(
//    .clk    (clk),
//    .x_in   (Gxy_square),
//    .x_out  (Dim)
//);
cordic_0  u_SQRT (
  .aclk(clk),                                        // input wire aclk
  .s_axis_cartesian_tvalid (1'b1),  // input wire s_axis_cartesian_tvalid
  .s_axis_cartesian_tdata  (Gxy_square),    // input wire [23 : 0] s_axis_cartesian_tdata
  .m_axis_dout_tvalid      ( ),            // output wire m_axis_dout_tvalid
  .m_axis_dout_tdata       (Dim)              // output wire [15 : 0] m_axis_dout_tdata
);



//---------------------------------------
//Compare and get the Sobel_data
//Step 5
reg post_img_Bit_r;
always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
        post_img_Bit_r <= 1'b0; //Default None
    else if(Dim >= Sobel_Threshold)
        post_img_Bit_r <= 1'b1; //Edge Flag
    else
        post_img_Bit_r <= 1'b0; //Not Edge
end


//------------------------------------------
//lag 5 clocks signal sync  
reg [4:0]   per_frame_vsync_r;
reg [4:0]   per_frame_href_r;   
reg [4:0]   per_frame_clken_r;
always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
        begin
        per_frame_vsync_r <= 0;
        per_frame_href_r <= 0;
        per_frame_clken_r <= 0;
        end
    else
        begin
        per_frame_vsync_r   <=  {per_frame_vsync_r[3:0],    matrix_frame_vsync};
        per_frame_href_r    <=  {per_frame_href_r[3:0],     matrix_frame_href};
        per_frame_clken_r   <=  {per_frame_clken_r[3:0],    matrix_frame_clken};
        end
end

assign  post_frame_vsync    =   per_frame_vsync_r[4];
assign  post_frame_href     =   per_frame_href_r[4];
assign  post_frame_clken    =   per_frame_clken_r[4];
//assign  post_img_Bit        =   post_frame_href ? {8{post_img_Bit_r}} : 8'b0;
assign  post_img_Bit        =   post_frame_href ? {24{post_img_Bit_r}} : 24'b0;

endmodule
