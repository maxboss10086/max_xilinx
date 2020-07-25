// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:37:32 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Bilibili_FPGA/N3_Project/VIVADO/hdl_netlist/trapezoid_filter.srcs/sources_1/ip/trapezoid_filter_c_addsub_v12_0_i6/trapezoid_filter_c_addsub_v12_0_i6_sim_netlist.v
// Design      : trapezoid_filter_c_addsub_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trapezoid_filter_c_addsub_v12_0_i6,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module trapezoid_filter_c_addsub_v12_0_i6
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [33:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [33:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [33:0]S;

  wire [33:0]A;
  wire [33:0]B;
  wire [33:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "34" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000000000" *) 
  (* c_b_width = "34" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "34" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  trapezoid_filter_c_addsub_v12_0_i6_c_addsub_v12_0_11 U0
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "34" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000" *) 
(* C_B_WIDTH = "34" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "34" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module trapezoid_filter_c_addsub_v12_0_i6_c_addsub_v12_0_11
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
  input [33:0]A;
  input [33:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [33:0]S;

  wire \<const0> ;
  wire [33:0]A;
  wire [33:0]B;
  wire [33:0]S;
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
  (* c_a_width = "34" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000000000" *) 
  (* c_b_width = "34" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "34" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  trapezoid_filter_c_addsub_v12_0_i6_c_addsub_v12_0_11_viv xst_addsub
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
OUBBp2P05NiVVc71+FD/QdmN4bMQkAwZaW5mBdQDclWqZlJU0sX7QQPIpd9xswJ4h5t6rrHIHc2P
iZQBPDgwqpiil/EypjkpR3eEhLwHpI0abQQ6dnMMh1eUbPw9eGOA9Xt8iUvfV/+0yepmGcDathxF
mSpb0vs+dTKKVY2ejVWbst7Dr9Q+Iq8P7oa99o9NIpl5811//b4WcsqGrN2oFaPDjQZtctXA3ATd
WaV4cn2E9rtkzUdMCeaRwWI5+ZHQ52g0auKt+xbZ9/1gK+63AK66z38/8AtaHxKpt+Pp03wT297Q
x6gLs9VsNCSgFw2brul5++L+z4o+Ch+qvSvGXA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
infWaiPKfy2yszW2tlQed2FhlLAN+zqGcnnRbAl7TJu7AGgRh0EDzuEoiPSLhKmcPGxBJL4CRmqv
jRCcoZUKgvDep171fgg0EOaZ8uejT3dg3Zq4JDfHaLlZs8vRxZP3hdMCYFjCIf9aPOBqFkAewGkQ
040H+fgfBEq2wbRSjiWc8fERmeUl6PqRrT93L3u+h/RfZGf4BgnSESnGRFew/Fc6a7aAAO/8p6K8
qxSsmFKHY//1g7eGU5RAH8rYhw+PKl9DBY1XW+9QCOyDtOZ4Z1njlYpIXyTwINHaxv4gDPrJBz/N
qOClYKSRnoQM5b7NX2KHcN158/SRLoFQQZWfiA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17824)
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
