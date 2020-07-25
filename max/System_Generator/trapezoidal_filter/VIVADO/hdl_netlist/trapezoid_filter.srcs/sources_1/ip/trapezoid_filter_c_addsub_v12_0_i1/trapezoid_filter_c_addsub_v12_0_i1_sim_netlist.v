// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:34:51 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Bilibili_FPGA/N3_Project/VIVADO/hdl_netlist/trapezoid_filter.srcs/sources_1/ip/trapezoid_filter_c_addsub_v12_0_i1/trapezoid_filter_c_addsub_v12_0_i1_sim_netlist.v
// Design      : trapezoid_filter_c_addsub_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trapezoid_filter_c_addsub_v12_0_i1,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module trapezoid_filter_c_addsub_v12_0_i1
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [49:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [49:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [49:0]S;

  wire [49:0]A;
  wire [49:0]B;
  wire [49:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "50" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000000000000000000000000000000" *) 
  (* c_b_width = "50" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "50" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  trapezoid_filter_c_addsub_v12_0_i1_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "50" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "50" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "50" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module trapezoid_filter_c_addsub_v12_0_i1_c_addsub_v12_0_11
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
  input [49:0]A;
  input [49:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [49:0]S;

  wire \<const0> ;
  wire [49:0]A;
  wire [49:0]B;
  wire [49:0]S;
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
  (* c_a_width = "50" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000000000000000000000000000000" *) 
  (* c_b_width = "50" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "50" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  trapezoid_filter_c_addsub_v12_0_i1_c_addsub_v12_0_11_viv xst_addsub
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
MACSBf1SKDc5pZObemwqPvl3w3j1wlXGWtWl/T/GzhrJkFWBvcnE1uT5nVmtNnCAMeF1frRXtLuw
dfa3BAISJVx2CuS0qOGvfKNsWbN1O6jSFJGzB3OQ3PHoHSaNdHTG5E156ENLyuSSbzpRPGxm5rBL
dejdVSHfI9Fxx/a7/1gb0Tr167+mIHwGPqzBru4d7C/E4mofABYi3FF556qsWRNdvp4XJ9MImVYj
EwHTMww9W4zD/9w3q/OzdTEDVn9of6mwcVfWN8z2FIyzTk/ZzgNwbyYNJeRel98djSiIaHSdclpj
E5ISsYw4BA1ystj5wb4H2630pPX+S2NMFWkG1Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2+0G7nJycq+Ai+o9YgqNQsZrYrEKbbg6Uox/HgkmLp025iUgVxl5Zia68Z7Q+UOuyY+20F+qPf2V
ZzdzrB60VkOoZdbOxNm9Q8S+MBl++r/dM0Ual7P9yBKCyGm5l9CtZZkYAu1uAl97V42RzjtRqxxZ
UBT7vU2br+Ec+e3vBWsRTjJ6bQIjwafy4dzFMOK/uYu74icxCOAA0K3Ec43U5n+n1Zfl2dDVbCKC
YI/nLNFhtjE46rc9WHimfnxk3Q1LA+QVQLl6NW7xPmIny/rJM9pgGk0zJOqDwXu5WNrjVHTpsO1b
UkOyDIuPwecJ2fIMtbK5E+uSTUShIZERcq6Osw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24576)
`pragma protect data_block
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
w5BxFcCMpJ3H
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
