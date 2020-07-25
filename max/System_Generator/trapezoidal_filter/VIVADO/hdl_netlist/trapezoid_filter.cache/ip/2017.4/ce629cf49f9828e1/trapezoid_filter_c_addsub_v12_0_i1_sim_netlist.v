// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:34:49 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trapezoid_filter_c_addsub_v12_0_i1_sim_netlist.v
// Design      : trapezoid_filter_c_addsub_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trapezoid_filter_c_addsub_v12_0_i1,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
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
FBuBD+OtjmxELpahc2MuJ3LryfeNwj7NZViUsV0ngMlHEHLS8OXiMarE4iq+RG8o8aeKcTk/dCW+
gk9J7ET91REzy63SqY7hYUXubcDrCLcQ2S5gfsdookaGOLaKxUi97P2U8BJ0TL/hiXRvZyPlhC5m
SFtsM8icIT8LdGLj57iDSZVTBe3T+svMDUv6NSaSbuOY8dHxZAqovfjiBZ0SJUx7XfAFZvXziLzx
f1/GnzdB9FeS4lUTNujy8TQXEQtSoYe0lko2LKz9zOPKavczZ2oBiFpqJA5YEBmfGI2Y7IuR+xlJ
edTypg8nbKSbCKvztVpNeN/uxNnFh8LuCepkog==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aN+qiUxq/lLd6QDXGVbhEU6YI6iapssuVlBQEiqTXoZLB7mMhnyyS+wYbLRmRdWxvKDrcIxqv7Gk
foLVqxSSD6pllOMK2Uktgp0IvRqeSQtxTvaTR+nz2rKJcd4aIA5e7I9UvPhNriMsnnEKgiQU+i6O
T9Qi4yMGx/cPTrEdYFluC9kFfqzUqRPr8s5SRE0ueRViibuQZAQCyusY1xsO+4KdiIz3LbQFA6qe
ZXJqygG1qXUgXJtHpdLf3OJOWN3ON0cBBYvEIgYKfhmodVJA3hhxYUl4+rfFucN0sD71zkSZuFVW
qssWa1+05PnDRnSgSDt66nfngaABGCBuXfoJlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24416)
`pragma protect data_block
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
X726PJFZFnmHUuLWUW9B6cAeH8w=
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
