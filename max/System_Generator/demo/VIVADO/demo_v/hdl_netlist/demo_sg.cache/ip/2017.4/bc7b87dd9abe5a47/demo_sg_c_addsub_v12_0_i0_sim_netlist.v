// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jul 13 18:22:43 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ demo_sg_c_addsub_v12_0_i0_sim_netlist.v
// Design      : demo_sg_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "demo_sg_c_addsub_v12_0_i0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "49" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "49" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "49" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
TDMZwaCXLVHtdSGZVgAhGhs3g9HFR1HOG6E28XHQYSjZZp4vu+yCatCZyRqZChK6aFaV/epV5DFl
vHvBW38k/hOK72OTpMz/+8vKjD2HapqT1E3CtWuyWmBUSk4nwpwGsK8BnyOavWSZjKC0GKSt+1Oh
QbAwJ3yNnROR8warUiaHlBFPKgG53TN4OVjAqfrz7vgBWTNHQr2kOgUXueIHh85noWz+px68IYUK
HU1A+MzHuntTNXNiXOS8HFqiU/lfbfqnE0WKmgUwSmLMzybzC5aMM4+ImmABqKId8Ay7USukJJgv
+R6meNAnR+DC4QZ8DXu+PdGpAw8/a4/psHkU1Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zgps1km0mC6rwLCgT1pM4+b9U94Tyf1s76OvMVdU6EXWB8na9uQI5rAQWq2bZ8ev4EqQDUFJa2IH
EQ9N0xUTz8wmRNFSHNMpacD0506/ca9qh9GFLAubOHATedpQ1NAaqukA5UvlK73JqmBY2kZqakq9
FolFn+F7YR4zqzJ3zKs7e/9w+quKHgVoZvWWNgZgQUxVxf+AWgyshm621IZx2t7B73AXXUb0XECq
oZUEiuEK8M5WQhGqvgpnJmCesbfCbGl3OvbcZvxGLTiHeCtZ4pueFSucOMlgTmRauiUPkc+mvCWK
VP0fNSuGJ2j4zesxiQhcT8rsfSmylKTPRPeQqg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23888)
`pragma protect data_block
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
a2wZqPI=
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
