// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jul 27 12:02:11 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Bilibili_FPGA/N4_Project/VIVADO/hdl_netlist/fir_filter.srcs/sources_1/ip/fir_filter_c_counter_binary_v12_0_i0/fir_filter_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : fir_filter_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module fir_filter_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [9:0]Q;

  wire CE;
  wire CLK;
  wire [9:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "10" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_filter_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_11 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "10" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fir_filter_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_11
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [9:0]L;
  output THRESH0;
  output [9:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [9:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "10" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_filter_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_11_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K4TqDCPT5a5d+88Ag4LKXAakwkNXEo7iF4V7kDyQXFqQk7mzrILR/ZTX5QJDO8fgOFTmTbePgLz3
4X4g6fnSgBCItz1CuB/kRM8R42dU/rhYBQhhe3eFQRgn4DggmDQErLWH6lbwpjGM8R4JPHQtIXRK
kkI5J1dmvThRFyjly9oqGMC+ZLloEZ+PBSvGG/ujo8HkrhJ/DYxeLZyOf+120jWVYJvpjOxPB129
mlYGZU/24dUJuo2uqYnfcfpwQGptNia7I+DFY0boY9ivKthIZeYYUZTJbpduN8+ZuGksjSl4aOdZ
k+aeAI2gSRFjvu15m+/IwjdBAf+FeC/XPYY21g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OeZr17uW+qgN94bkwKzNvPlsjpCgLbqRuno8drU/m5pr5DhKQDUOr+DjAz8/D4WGpeEPc82v5+/5
BLJWofYHAmOWHx7Jz2Czn6024WnL2+U1z/1a3cDRkPfT/x22/PPAQNGywjap/PyxoAqHZn6Y2C2h
JGeXr2XFNUO5TuXybwH+fqNGcEg8QJMimNDZKQ8BKc7Ee2e/5NgNp7Ge2sFD6x4tEZGFkrewSHdy
Smf+o+EFlvJFD4+e7EX5zbKfQPMVpOkeoFc0N8N86fRfqa6PKLkWx6OWaHGVgBAYlqH4SMtGGkC7
t+dfo7R9lGM9l8O4laCFYDexXG8AvQfUABdxww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8640)
`pragma protect data_block
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
`pragma protect end_protected
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
