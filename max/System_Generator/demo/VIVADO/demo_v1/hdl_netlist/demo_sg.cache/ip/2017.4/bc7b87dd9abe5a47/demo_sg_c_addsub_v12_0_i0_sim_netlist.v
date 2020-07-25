// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jul 13 19:03:23 2020
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
RhkWC9r5YobwMOf8JBQ9p4phTFBOXS94XB9ETr1dMlbYgc+WTetTuq25KHIFbJB/bG4KjD3UaUIE
yTQYPfFQoqPZkJNy4m0eXlUQumesQzJLcVezuNQ39yY6H8gpcQjz3iPJc+mGnHCubPy8tNWVtUZz
TiDvL4dndwWY6ddl8czYhw5elhfBDn6dE1qKEXGCN7IeJK++LWgXjtHX2zdtSjZnptBEy6Utj+XD
P7cDG/g9cCtdxKaOfUI2iC8SbEse9B7gpFZM9r1KgbzKcIqTsmXKT2CFoSDoVWkCe01HkxxFblt5
c9Um4O0OLUfYBunmxaw0hEr68z72/84XxzhrUQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KJuDt7Q1CkVtVK0mgjMT9IcyHEIuKMVpIkqSwWlKaS2pHkOwc255gOHLW3XzCiawwgBA8/VNmexS
mqQ5KEqshXRyoDwcXrfTZ1IA8MjbzeWt1mYwlb5AWGALFasTXruwQGtjPVHKUXmapVlH//f3YLJw
F4kaZM0gejkHL/VIKRlA8YojRgeATU4k6cA6yyHiulfrpdEl0KHwhJ/5S5sL30bgHh8Tb7iZb4dC
+4hcF9nA6FJ+PwKC0jUkpqE8IR6XyMwWgFYl9MqcHiDUpeTJ3TIYJitHkC6lMUTC9DRuEkWqFlnf
ONag8YuMsqGxp/5JvUCZ333TCLOC2dzYEMivaA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23888)
`pragma protect data_block
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
cOgFs2o=
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
