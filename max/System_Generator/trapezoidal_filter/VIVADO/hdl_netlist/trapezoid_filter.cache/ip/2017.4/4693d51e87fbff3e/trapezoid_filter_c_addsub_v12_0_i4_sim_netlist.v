// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:34:50 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trapezoid_filter_c_addsub_v12_0_i4_sim_netlist.v
// Design      : trapezoid_filter_c_addsub_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trapezoid_filter_c_addsub_v12_0_i4,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "69" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "69" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "69" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
nBKLAXAUBePgP1zu8QtuE7EybXZuDm1ZnCpjntrm2AaRO2nQryiorjVUwLLf0sxXb1AF92z8g1OL
fo+hb5OJbhdlArfeBYtlVAbZZRIgRWm71gLzPexHZ0Nti9++v3sUvpobhhPOwsaDFfiL7IvS1hsb
0WjSVhQkhNofthXdXTDjvYR34RsO2+oFXjsTEdM2RrtSHkCc9u20BT4VvqP1jNY+Qu80mbhbFNNM
UHF1Wmcr1IGVyG6BbOlzSjVllg3nY9R00Mnnd7vh7DL1UdX2hb9HsmZH0agt0FDeWrjAObqBAo0a
7R9p3qw/CdpUYTiR5w4QuEpozFRou2hZBAC5Pg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DEPPEWx+YC9QSNUiiX0HmSZACwaAQ1ce/Ypp0CisKTKTQUOWxRUIgWcjo3c66If0AQz+8Gm2LcLU
K9otOU3zURXUNKI0iTIC8I3duKQZWzzzrm2OmXfFWwaf6ECYrXAwpN0U7fHfaXs6+FlrFscUKPF2
Fj2GijvlfmDp3yB7sTF9FkbRww0UjOE5N1tshGWjnf9Rlfv4ZVuSxzyopjTwtq/BjME2SCnFMFy2
NfhdBhfIxEOaNcmZTJ1InmqHdA8EBOteix5PLZ4LOX5WpNJaMExj95ZMpu0k4eRQJVFcpOBt4uwA
n6zpdz1RZl2UsYwTwSHQk/q0Bxmb9caMXuDKfQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32608)
`pragma protect data_block
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
JtyO3A==
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
