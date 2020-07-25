// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:34:50 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Bilibili_FPGA/N3_Project/VIVADO/hdl_netlist/trapezoid_filter.srcs/sources_1/ip/trapezoid_filter_c_addsub_v12_0_i0/trapezoid_filter_c_addsub_v12_0_i0_sim_netlist.v
// Design      : trapezoid_filter_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trapezoid_filter_c_addsub_v12_0_i0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module trapezoid_filter_c_addsub_v12_0_i0
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
  (* c_add_mode = "1" *) 
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
  trapezoid_filter_c_addsub_v12_0_i0_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "49" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "49" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "49" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module trapezoid_filter_c_addsub_v12_0_i0_c_addsub_v12_0_11
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
  (* c_add_mode = "1" *) 
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
  trapezoid_filter_c_addsub_v12_0_i0_c_addsub_v12_0_11_viv xst_addsub
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
SO0NUWGWizYJXtL3gZ8Ul8yvWfZSS/urBC4XnyKxU0A8W5GIbYznrfKbL6ifg0C5o92voi4MZV9C
7h+KiYqptJKfe46UWcjS3zymXB0z38cMPUwaR7OkqvZE2MJNa+mL5d5QYYrCmvIg4nRfUW/Aev/U
eVUKsfdEXRBO+pe5fPBkVY3Ob6Pew2uUlXMs7iOZHVZJrWVuthUkrBxten+tU9jVnzomkMioqo2F
jSEn3Kxx6NxzZ0jUEMCvfQiRgimctAqDTnka5UYK/o/0rcdHe9FIWQ+wOVmnyHFuLg3txx8pTqhN
4XmbJ8WeswqlU+F2yd5KRkChkxEk3fnlzkhKPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UDnckS8EN9BWS0Tj8GvKFB4SbZKEuxM3LShrlPlg58rrQa9NYs1nYynnqkB03DzobEhwGT+LN8bt
9YVjKkCJNRPIaxIj9B6rekj+PoWq/ypEMqEA93X+AmjT4CTJ+67h/xbTNeOYRWIe53R5w+lLgVg6
8gfJZHA5XNGeftVzI+BX5+jJlqRF3tK1MTNMINSJYKKwnDCHrdkJlhEadGXp7iyKy2ouyEyZyo1E
ZeZ+8okBvepdHu00bACAdONWEhRCZY4pM+add0frpTA+z/hnGBlQgZ5L3m1EKMSzVRbQuyCRilB7
L085+4k00e5gJY9/ncU7pU1G2QUYnparZmTSGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24272)
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
