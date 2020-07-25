// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:37:28 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Bilibili_FPGA/N3_Project/VIVADO/hdl_netlist/trapezoid_filter.srcs/sources_1/ip/trapezoid_filter_c_addsub_v12_0_i5/trapezoid_filter_c_addsub_v12_0_i5_sim_netlist.v
// Design      : trapezoid_filter_c_addsub_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trapezoid_filter_c_addsub_v12_0_i5,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module trapezoid_filter_c_addsub_v12_0_i5
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [32:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [32:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [32:0]S;

  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "33" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "33" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  trapezoid_filter_c_addsub_v12_0_i5_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "33" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000" *) 
(* C_B_WIDTH = "33" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "33" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module trapezoid_filter_c_addsub_v12_0_i5_c_addsub_v12_0_11
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
  input [32:0]A;
  input [32:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [32:0]S;

  wire \<const0> ;
  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
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
  (* c_a_width = "33" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "33" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  trapezoid_filter_c_addsub_v12_0_i5_c_addsub_v12_0_11_viv xst_addsub
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
WHQpVT5ELdVIpI/0tiX2GDn5EFAH4iDQSeRhB/Gznq7UTO+0P7dfe2kZrU5TcgELeQxgu4mn+/Jr
a+cW+Cmi8EYJcU81EzBBFIkhnbMHoDP68hWOU7XIIOldM4z+ueOnPDJFTWy5D8dwsxKapbZpRjW8
hnwwExFuZUhab6DisZOD/K0YCVzoW6X0NfESJjF9/9wm5sBG1x75Vt0dv13+WL0/0z41lgwSPFlJ
ty1z0ZKfuBghHZU4X3SnzT1+7YdHFtAN/SeYzgGnQO1t+sHzoX9iJIapVT+Jz1mKZy47PlJLNEr2
6lXLbMOmgjqDV6cDkQ48TJExQQ8Lpazu5MG6Cg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z5PCH3sDecHWZj2NHoLpa78JkNSDJfkLl8fLpgueWWG5bV8AS4O7XDf9va+6tVqGJfGfDJ26KlF+
/KK0g+dwLnNnP6Gr5gAQE8vrAEnweD4C2Q/Pagg4rZwW6bKJ7DbpYW9t9IJ4g9BBa1me5sLxpygW
zLeL8aHHIewrKdrELy4yJNQ/tcNoUvS25IjljbCIGngBaeam0MNkSRi9J71gj9pTbtS7bUVCAvPB
oTNlCnWaVopT74dvOK/r2eQHuJRd/UUywPym8Wl2aiH+ZKzjvrz/LkPwkowzsJvAuvNO8Q7M6Eyg
McQIWn3MEgrJnwcQdvSjSnVHZ9/mo3f1SKGxJA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17296)
`pragma protect data_block
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
+XTWuFY/vCiFQMR6nKEkmssijAQU8xKG3g==
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
