// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jul 13 18:22:44 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Bilibili_FPGA/N2_Project/VIVADO/demo_v/hdl_netlist/demo_sg.srcs/sources_1/ip/demo_sg_c_addsub_v12_0_i0/demo_sg_c_addsub_v12_0_i0_sim_netlist.v
// Design      : demo_sg_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "demo_sg_c_addsub_v12_0_i0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module demo_sg_c_addsub_v12_0_i0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [48:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [48:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [48:0]S;

  wire [48:0]A;
  wire [48:0]B;
  wire [48:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "49" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000000000000000000000000" *) 
  (* c_b_width = "49" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "49" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  demo_sg_c_addsub_v12_0_i0_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "49" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "49" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "49" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module demo_sg_c_addsub_v12_0_i0_c_addsub_v12_0_11
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [48:0]A;
  input [48:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [48:0]S;

  wire \<const0> ;
  wire [48:0]A;
  wire [48:0]B;
  wire [48:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "49" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000000000000000000000000" *) 
  (* c_b_width = "49" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "49" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  demo_sg_c_addsub_v12_0_i0_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
ZrrI0gJcJAtAEk9hqKGloVAgGDv0W64CkjQZwr4RpKDyuSB6X8v+yQ1zwUNW5jXM0p/S6IDvCl82
iZtOMVS3CCEzFqlK79K1y7MqvC2GNa4GjMMA0BAuIsPBMzFqF1sietHJMv6v62uHOQnz+i+aOOfp
rnERzLyIIHE0EmS+r8h8sqCNa8pmwxmnJiNrhUNdY4er9nKtERYuzwbVGRi9g5sdeaRBV40i0H4q
5TKaAGndFvkDDY7rzrhsLC5g/YZ/hxFkp8x4ZpgaeIgCBDzwV2jdE2ZXHZs87O3K33lzUmNzkW1j
vPlo2ySY8jPlHQ+8GGHr6qst0/lPRkOYWJozRg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N76kVvVpoa5aGBnIRxMT44n2+yThOcQGZ06oX6lZ4wrC35a6Zcy+u57RUIuqzkWB5s3b2YTJ3yBb
7gcvZoofP0uSpE+snZCFAWukadtE/jyieHoOXcWcnSqK9Nu5YoZuORp/bbc7DTqc3qrgsbZAodpz
vlhN70+HXgRz9wltulYLr8dez/zk5wAfXlQ5nTMwVN2eJLOQKnMOm2DjJhDc0n4r39K+K6mPORIR
L2EHZdBchQJZZxDxdqIPMFDVC8q2VVXXgv8vzGesjLXvpSf9AV7jFiX+JTIPUBDaoCTiluCDwzHA
Q2XFVITpkzZ7YeCclIDBGUbU/mtG+rvfGT1hmw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23984)
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
