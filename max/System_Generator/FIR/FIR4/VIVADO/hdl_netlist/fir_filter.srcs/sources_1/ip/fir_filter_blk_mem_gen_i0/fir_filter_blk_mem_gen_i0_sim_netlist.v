// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jul 27 12:05:00 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Bilibili_FPGA/N4_Project/VIVADO/hdl_netlist/fir_filter.srcs/sources_1/ip/fir_filter_blk_mem_gen_i0/fir_filter_blk_mem_gen_i0_sim_netlist.v
// Design      : fir_filter_blk_mem_gen_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_blk_mem_gen_i0,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module fir_filter_blk_mem_gen_i0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.6219999999999999 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "fir_filter_blk_mem_gen_i0.mem" *) 
  (* C_INIT_FILE_NAME = "fir_filter_blk_mem_gen_i0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_filter_blk_mem_gen_i0_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module fir_filter_blk_mem_gen_i0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [31:0]douta;
  input clka;
  input ena;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;

  fir_filter_blk_mem_gen_i0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fir_filter_blk_mem_gen_i0_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra);
  output [31:0]douta;
  input clka;
  input ena;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;

  fir_filter_blk_mem_gen_i0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fir_filter_blk_mem_gen_i0_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra);
  output [31:0]douta;
  input clka;
  input ena;
  input [9:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_85 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_86 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00030A6B0003F5220000ED53FFFDE495FFFECC7D000223AD00030AA200000000),
    .INIT_01(256'h00026D53FFFF755800006C6E0003D1270004C3F40001C36BFFFEC11BFFFFAE91),
    .INIT_02(256'h000136860004B5D10005C2490002DA69FFFFEFA80000F37D0004646C000562DB),
    .INIT_03(256'h0005A47B0002DA6900000D7600012EFA0004BD5D0005D8E50003000000002413),
    .INIT_04(256'hFFFF0F2100004A500003F34400052A2A00026D53FFFFAE080000DD9600047A54),
    .INIT_05(256'h00025354000399680000ED53FFFE404FFFFF839400033568000475ED0001C36B),
    .INIT_06(256'hFFFF12ADFFFC6698FFFDACAC0001632A0002AA3000000000FFFD55D0FFFE9CD6),
    .INIT_07(256'hFFFC0CBCFFFFB5B00000F0DFFFFE3C95FFFB8A13FFFCCA9800007C6C0001BFB1),
    .INIT_08(256'hFFFFF28AFFFD2597FFFA5B85FFFB85ACFFFF226A000051F8FFFD92ADFFFAD5D6),
    .INIT_09(256'hFFFA3DB7FFFB4A2FFFFEC97AFFFFDBEDFFFD0000FFFA271BFFFB42A3FFFED106),
    .INIT_0A(256'hFFFF939200008AA8FFFD92ADFFFA9D25FFFB9B94FFFF0C8300001058FFFD2597),
    .INIT_0B(256'hFFFF12ADFFFC0ADEFFFCF5950000516F00013EE5FFFE3C95FFFB3C0CFFFC2ED9),
    .INIT_0C(256'hFFFECC7D000223AD00030AA200000000FFFCF55EFFFDDC530001338300021B6B),
    .INIT_0D(256'h0004C3F40001C36BFFFEC11BFFFFAE9100030A6B0003F5220000ED53FFFDE495),
    .INIT_0E(256'hFFFFEFA80000F37D0004646C000562DB00026D53FFFF755800006C6E0003D127),
    .INIT_0F(256'h0004BD5D0005D8E50003000000002413000136860004B5D10005C2490002DA69),
    .INIT_10(256'h00026D53FFFFAE080000DD9600047A540005A47B0002DA6900000D7600012EFA),
    .INIT_11(256'hFFFF839400033568000475ED0001C36BFFFF0F2100004A500003F34400052A2A),
    .INIT_12(256'h0002AA3000000000FFFD55D0FFFE9CD600025354000399680000ED53FFFE404F),
    .INIT_13(256'hFFFB8A13FFFCCA9800007C6C0001BFB1FFFF12ADFFFC6698FFFDACAC0001632A),
    .INIT_14(256'hFFFF226A000051F8FFFD92ADFFFAD5D6FFFC0CBCFFFFB5B00000F0DFFFFE3C95),
    .INIT_15(256'hFFFD0000FFFA271BFFFB42A3FFFED106FFFFF28AFFFD2597FFFA5B85FFFB85AC),
    .INIT_16(256'hFFFB9B94FFFF0C8300001058FFFD2597FFFA3DB7FFFB4A2FFFFEC97AFFFFDBED),
    .INIT_17(256'h00013EE5FFFE3C95FFFB3C0CFFFC2ED9FFFF939200008AA8FFFD92ADFFFA9D25),
    .INIT_18(256'hFFFCF55EFFFDDC530001338300021B6BFFFF12ADFFFC0ADEFFFCF5950000516F),
    .INIT_19(256'h00030A6B0003F5220000ED53FFFDE495FFFECC7D000223AD00030AA200000000),
    .INIT_1A(256'h00026D53FFFF755800006C6E0003D1270004C3F40001C36BFFFEC11BFFFFAE91),
    .INIT_1B(256'h000136860004B5D10005C2490002DA69FFFFEFA80000F37D0004646C000562DB),
    .INIT_1C(256'h0005A47B0002DA6900000D7600012EFA0004BD5D0005D8E50003000000002413),
    .INIT_1D(256'hFFFF0F2100004A500003F34400052A2A00026D53FFFFAE080000DD9600047A54),
    .INIT_1E(256'h00025354000399680000ED53FFFE404FFFFF839400033568000475ED0001C36B),
    .INIT_1F(256'hFFFF12ADFFFC6698FFFDACAC0001632A0002AA3000000000FFFD55D0FFFE9CD6),
    .INIT_20(256'hFFFC0CBCFFFFB5B00000F0DFFFFE3C95FFFB8A13FFFCCA9800007C6C0001BFB1),
    .INIT_21(256'hFFFFF28AFFFD2597FFFA5B85FFFB85ACFFFF226A000051F8FFFD92ADFFFAD5D6),
    .INIT_22(256'hFFFA3DB7FFFB4A2FFFFEC97AFFFFDBEDFFFD0000FFFA271BFFFB42A3FFFED106),
    .INIT_23(256'hFFFF939200008AA8FFFD92ADFFFA9D25FFFB9B94FFFF0C8300001058FFFD2597),
    .INIT_24(256'hFFFF12ADFFFC0ADEFFFCF5950000516F00013EE5FFFE3C95FFFB3C0CFFFC2ED9),
    .INIT_25(256'hFFFECC7D000223AD00030AA200000000FFFCF55EFFFDDC530001338300021B6B),
    .INIT_26(256'h0004C3F40001C36BFFFEC11BFFFFAE9100030A6B0003F5220000ED53FFFDE495),
    .INIT_27(256'hFFFFEFA80000F37D0004646C000562DB00026D53FFFF755800006C6E0003D127),
    .INIT_28(256'h0004BD5D0005D8E50003000000002413000136860004B5D10005C2490002DA69),
    .INIT_29(256'h00026D53FFFFAE080000DD9600047A540005A47B0002DA6900000D7600012EFA),
    .INIT_2A(256'hFFFF839400033568000475ED0001C36BFFFF0F2100004A500003F34400052A2A),
    .INIT_2B(256'h0002AA3000000000FFFD55D0FFFE9CD600025354000399680000ED53FFFE404F),
    .INIT_2C(256'hFFFB8A13FFFCCA9800007C6C0001BFB1FFFF12ADFFFC6698FFFDACAC0001632A),
    .INIT_2D(256'hFFFF226A000051F8FFFD92ADFFFAD5D6FFFC0CBCFFFFB5B00000F0DFFFFE3C95),
    .INIT_2E(256'hFFFD0000FFFA271BFFFB42A3FFFED106FFFFF28AFFFD2597FFFA5B85FFFB85AC),
    .INIT_2F(256'hFFFB9B94FFFF0C8300001058FFFD2597FFFA3DB7FFFB4A2FFFFEC97AFFFFDBED),
    .INIT_30(256'h00013EE5FFFE3C95FFFB3C0CFFFC2ED9FFFF939200008AA8FFFD92ADFFFA9D25),
    .INIT_31(256'hFFFCF55EFFFDDC530001338300021B6BFFFF12ADFFFC0ADEFFFCF5950000516F),
    .INIT_32(256'h00030A6B0003F5220000ED53FFFDE495FFFECC7D000223AD00030AA200000000),
    .INIT_33(256'h00026D53FFFF755800006C6E0003D1270004C3F40001C36BFFFEC11BFFFFAE91),
    .INIT_34(256'h000136860004B5D10005C2490002DA69FFFFEFA80000F37D0004646C000562DB),
    .INIT_35(256'h0005A47B0002DA6900000D7600012EFA0004BD5D0005D8E50003000000002413),
    .INIT_36(256'hFFFF0F2100004A500003F34400052A2A00026D53FFFFAE080000DD9600047A54),
    .INIT_37(256'h00025354000399680000ED53FFFE404FFFFF839400033568000475ED0001C36B),
    .INIT_38(256'hFFFF12ADFFFC6698FFFDACAC0001632A0002AA3000000000FFFD55D0FFFE9CD6),
    .INIT_39(256'hFFFC0CBCFFFFB5B00000F0DFFFFE3C95FFFB8A13FFFCCA9800007C6C0001BFB1),
    .INIT_3A(256'hFFFFF28AFFFD2597FFFA5B85FFFB85ACFFFF226A000051F8FFFD92ADFFFAD5D6),
    .INIT_3B(256'hFFFA3DB7FFFB4A2FFFFEC97AFFFFDBEDFFFD0000FFFA271BFFFB42A3FFFED106),
    .INIT_3C(256'hFFFF939200008AA8FFFD92ADFFFA9D25FFFB9B94FFFF0C8300001058FFFD2597),
    .INIT_3D(256'hFFFF12ADFFFC0ADEFFFCF5950000516F00013EE5FFFE3C95FFFB3C0CFFFC2ED9),
    .INIT_3E(256'hFFFECC7D000223AD00030AA200000000FFFCF55EFFFDDC530001338300021B6B),
    .INIT_3F(256'h0004C3F40001C36BFFFEC11BFFFFAE9100030A6B0003F5220000ED53FFFDE495),
    .INIT_40(256'hFFFFEFA80000F37D0004646C000562DB00026D53FFFF755800006C6E0003D127),
    .INIT_41(256'h0004BD5D0005D8E50003000000002413000136860004B5D10005C2490002DA69),
    .INIT_42(256'h00026D53FFFFAE080000DD9600047A540005A47B0002DA6900000D7600012EFA),
    .INIT_43(256'hFFFF839400033568000475ED0001C36BFFFF0F2100004A500003F34400052A2A),
    .INIT_44(256'h0002AA3000000000FFFD55D0FFFE9CD600025354000399680000ED53FFFE404F),
    .INIT_45(256'hFFFB8A13FFFCCA9800007C6C0001BFB1FFFF12ADFFFC6698FFFDACAC0001632A),
    .INIT_46(256'hFFFF226A000051F8FFFD92ADFFFAD5D6FFFC0CBCFFFFB5B00000F0DFFFFE3C95),
    .INIT_47(256'hFFFD0000FFFA271BFFFB42A3FFFED106FFFFF28AFFFD2597FFFA5B85FFFB85AC),
    .INIT_48(256'hFFFB9B94FFFF0C8300001058FFFD2597FFFA3DB7FFFB4A2FFFFEC97AFFFFDBED),
    .INIT_49(256'h00013EE5FFFE3C95FFFB3C0CFFFC2ED9FFFF939200008AA8FFFD92ADFFFA9D25),
    .INIT_4A(256'hFFFCF55EFFFDDC530001338300021B6BFFFF12ADFFFC0ADEFFFCF5950000516F),
    .INIT_4B(256'h00030A6B0003F5220000ED53FFFDE495FFFECC7D000223AD00030AA200000000),
    .INIT_4C(256'h00026D53FFFF755800006C6E0003D1270004C3F40001C36BFFFEC11BFFFFAE91),
    .INIT_4D(256'h000136860004B5D10005C2490002DA69FFFFEFA80000F37D0004646C000562DB),
    .INIT_4E(256'h0005A47B0002DA6900000D7600012EFA0004BD5D0005D8E50003000000002413),
    .INIT_4F(256'hFFFF0F2100004A500003F34400052A2A00026D53FFFFAE080000DD9600047A54),
    .INIT_50(256'h00025354000399680000ED53FFFE404FFFFF839400033568000475ED0001C36B),
    .INIT_51(256'hFFFF12ADFFFC6698FFFDACAC0001632A0002AA3000000000FFFD55D0FFFE9CD6),
    .INIT_52(256'hFFFC0CBCFFFFB5B00000F0DFFFFE3C95FFFB8A13FFFCCA9800007C6C0001BFB1),
    .INIT_53(256'hFFFFF28AFFFD2597FFFA5B85FFFB85ACFFFF226A000051F8FFFD92ADFFFAD5D6),
    .INIT_54(256'hFFFA3DB7FFFB4A2FFFFEC97AFFFFDBEDFFFD0000FFFA271BFFFB42A3FFFED106),
    .INIT_55(256'hFFFF939200008AA8FFFD92ADFFFA9D25FFFB9B94FFFF0C8300001058FFFD2597),
    .INIT_56(256'hFFFF12ADFFFC0ADEFFFCF5950000516F00013EE5FFFE3C95FFFB3C0CFFFC2ED9),
    .INIT_57(256'hFFFECC7D000223AD00030AA200000000FFFCF55EFFFDDC530001338300021B6B),
    .INIT_58(256'h0004C3F40001C36BFFFEC11BFFFFAE9100030A6B0003F5220000ED53FFFDE495),
    .INIT_59(256'hFFFFEFA80000F37D0004646C000562DB00026D53FFFF755800006C6E0003D127),
    .INIT_5A(256'h0004BD5D0005D8E50003000000002413000136860004B5D10005C2490002DA69),
    .INIT_5B(256'h00026D53FFFFAE080000DD9600047A540005A47B0002DA6900000D7600012EFA),
    .INIT_5C(256'hFFFF839400033568000475ED0001C36BFFFF0F2100004A500003F34400052A2A),
    .INIT_5D(256'h0002AA3000000000FFFD55D0FFFE9CD600025354000399680000ED53FFFE404F),
    .INIT_5E(256'hFFFB8A13FFFCCA9800007C6C0001BFB1FFFF12ADFFFC6698FFFDACAC0001632A),
    .INIT_5F(256'hFFFF226A000051F8FFFD92ADFFFAD5D6FFFC0CBCFFFFB5B00000F0DFFFFE3C95),
    .INIT_60(256'hFFFD0000FFFA271BFFFB42A3FFFED106FFFFF28AFFFD2597FFFA5B85FFFB85AC),
    .INIT_61(256'hFFFB9B94FFFF0C8300001058FFFD2597FFFA3DB7FFFB4A2FFFFEC97AFFFFDBED),
    .INIT_62(256'h00013EE5FFFE3C95FFFB3C0CFFFC2ED9FFFF939200008AA8FFFD92ADFFFA9D25),
    .INIT_63(256'hFFFCF55EFFFDDC530001338300021B6BFFFF12ADFFFC0ADEFFFCF5950000516F),
    .INIT_64(256'h00030A6B0003F5220000ED53FFFDE495FFFECC7D000223AD00030AA200000000),
    .INIT_65(256'h00026D53FFFF755800006C6E0003D1270004C3F40001C36BFFFEC11BFFFFAE91),
    .INIT_66(256'h000136860004B5D10005C2490002DA69FFFFEFA80000F37D0004646C000562DB),
    .INIT_67(256'h0005A47B0002DA6900000D7600012EFA0004BD5D0005D8E50003000000002413),
    .INIT_68(256'hFFFF0F2100004A500003F34400052A2A00026D53FFFFAE080000DD9600047A54),
    .INIT_69(256'h00025354000399680000ED53FFFE404FFFFF839400033568000475ED0001C36B),
    .INIT_6A(256'hFFFF12ADFFFC6698FFFDACAC0001632A0002AA3000000000FFFD55D0FFFE9CD6),
    .INIT_6B(256'hFFFC0CBCFFFFB5B00000F0DFFFFE3C95FFFB8A13FFFCCA9800007C6C0001BFB1),
    .INIT_6C(256'hFFFFF28AFFFD2597FFFA5B85FFFB85ACFFFF226A000051F8FFFD92ADFFFAD5D6),
    .INIT_6D(256'hFFFA3DB7FFFB4A2FFFFEC97AFFFFDBEDFFFD0000FFFA271BFFFB42A3FFFED106),
    .INIT_6E(256'hFFFF939200008AA8FFFD92ADFFFA9D25FFFB9B94FFFF0C8300001058FFFD2597),
    .INIT_6F(256'hFFFF12ADFFFC0ADEFFFCF5950000516F00013EE5FFFE3C95FFFB3C0CFFFC2ED9),
    .INIT_70(256'hFFFECC7D000223AD00030AA200000000FFFCF55EFFFDDC530001338300021B6B),
    .INIT_71(256'h0004C3F40001C36BFFFEC11BFFFFAE9100030A6B0003F5220000ED53FFFDE495),
    .INIT_72(256'hFFFFEFA80000F37D0004646C000562DB00026D53FFFF755800006C6E0003D127),
    .INIT_73(256'h0004BD5D0005D8E50003000000002413000136860004B5D10005C2490002DA69),
    .INIT_74(256'h00026D53FFFFAE080000DD9600047A540005A47B0002DA6900000D7600012EFA),
    .INIT_75(256'hFFFF839400033568000475ED0001C36BFFFF0F2100004A500003F34400052A2A),
    .INIT_76(256'h0002AA3000000000FFFD55D0FFFE9CD600025354000399680000ED53FFFE404F),
    .INIT_77(256'hFFFB8A13FFFCCA9800007C6C0001BFB1FFFF12ADFFFC6698FFFDACAC0001632A),
    .INIT_78(256'hFFFF226A000051F8FFFD92ADFFFAD5D6FFFC0CBCFFFFB5B00000F0DFFFFE3C95),
    .INIT_79(256'hFFFD0000FFFA271BFFFB42A3FFFED106FFFFF28AFFFD2597FFFA5B85FFFB85AC),
    .INIT_7A(256'hFFFB9B94FFFF0C8300001058FFFD2597FFFA3DB7FFFB4A2FFFFEC97AFFFFDBED),
    .INIT_7B(256'h00013EE5FFFE3C95FFFB3C0CFFFC2ED9FFFF939200008AA8FFFD92ADFFFA9D25),
    .INIT_7C(256'hFFFCF55EFFFDDC530001338300021B6BFFFF12ADFFFC0ADEFFFCF5950000516F),
    .INIT_7D(256'h00030A6B0003F5220000ED53FFFDE495FFFECC7D000223AD00030AA200000000),
    .INIT_7E(256'h00026D53FFFF755800006C6E0003D1270004C3F40001C36BFFFEC11BFFFFAE91),
    .INIT_7F(256'h000136860004B5D10005C2490002DA69FFFFEFA80000F37D0004646C000562DB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(douta),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_85 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_86 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module fir_filter_blk_mem_gen_i0_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [31:0]douta;
  input clka;
  input ena;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;

  fir_filter_blk_mem_gen_i0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.6219999999999999 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "fir_filter_blk_mem_gen_i0.mem" *) 
(* C_INIT_FILE_NAME = "fir_filter_blk_mem_gen_i0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1024" *) (* C_READ_DEPTH_B = "1024" *) (* C_READ_WIDTH_A = "32" *) 
(* C_READ_WIDTH_B = "32" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "1024" *) (* C_WRITE_DEPTH_B = "1024" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fir_filter_blk_mem_gen_i0_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  fir_filter_blk_mem_gen_i0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module fir_filter_blk_mem_gen_i0_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    ena,
    addra);
  output [31:0]douta;
  input clka;
  input ena;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;

  fir_filter_blk_mem_gen_i0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
