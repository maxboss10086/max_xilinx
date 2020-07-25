// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:34:52 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Bilibili_FPGA/N3_Project/VIVADO/hdl_netlist/trapezoid_filter.srcs/sources_1/ip/trapezoid_filter_c_addsub_v12_0_i4/trapezoid_filter_c_addsub_v12_0_i4_sim_netlist.v
// Design      : trapezoid_filter_c_addsub_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trapezoid_filter_c_addsub_v12_0_i4,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module trapezoid_filter_c_addsub_v12_0_i4
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [68:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [68:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [68:0]S;

  wire [68:0]A;
  wire [68:0]B;
  wire [68:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "69" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* c_b_width = "69" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "69" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  trapezoid_filter_c_addsub_v12_0_i4_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "69" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "69" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "69" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module trapezoid_filter_c_addsub_v12_0_i4_c_addsub_v12_0_11
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
  input [68:0]A;
  input [68:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [68:0]S;

  wire \<const0> ;
  wire [68:0]A;
  wire [68:0]B;
  wire [68:0]S;
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
  (* c_a_width = "69" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* c_b_width = "69" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "69" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  trapezoid_filter_c_addsub_v12_0_i4_c_addsub_v12_0_11_viv xst_addsub
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
ZnygVY2AhjfH+PnwVTHqcRB73CngL2a1eHYwbZEz6dPBA0jK8MnonSVZiwDiL5IPWWZazfsO4DJ/
Mk5ZK+1d4OxpoMGspqwXhQI506yTqdPwz+gUOXGDEnOhrDPs/p/1Bwo9LXASN1T2hBSquzT6r6wj
Pdp0Q3bL0kDDqLJsbdZoRI4QNrgxnUBpSY27RdVUGuG1AzhLdXudk7KFHGcTz+FWYhJCtjz5lzGA
SXEiTkju+Weqy8gPVAb4HiOGBihtmTdGbV0NRqbYCY/CZeUF/usu8rNuulSiJF2tRY0IX/n7MGvs
/bKOKrBI4otts77FlRic+1TXmQbcz7z8ClPi4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aBiae5hC2lkkha9MUl91JOAZNNGjBEZC45jA0A3QcsLyL/OruQ7TWevMIhxC3YrR9bYixFqRv60R
o3ym4UvseS9vdQAarmrF4LOHZKMZPcktU8WXy6VZX2mMPTvfaJ+Mi7tA9ij0cKEQgfUeB2x9xG4c
C1xTXzmktN7ZUEXNLn9ITK+NHVhwDdNoJipF6SgI73g3+9ZEdIaXhdjk20nj4sRF2DGc/r1wWkbU
ndNPpTrqJYmZ4/uxVIzseR5Emnh+lFnxXkzGEEN2Z1KTnF/d8xrXUly/FxEIC7hOGUBAlvJJsdml
W+VnMNRuQvp6nV4qNfK+NX9h0F7wcbZKUA9+JQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32768)
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
