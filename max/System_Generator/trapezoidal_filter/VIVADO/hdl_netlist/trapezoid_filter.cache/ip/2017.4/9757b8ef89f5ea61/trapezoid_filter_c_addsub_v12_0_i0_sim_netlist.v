// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:34:48 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trapezoid_filter_c_addsub_v12_0_i0_sim_netlist.v
// Design      : trapezoid_filter_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trapezoid_filter_c_addsub_v12_0_i0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
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
kQLuWRlHapxuFHaki/S/DbdeG2YJk/KLbMbhvl+WQVEmXTDUDvU29rpj6GRsqaLpPDJBvFqLH10s
5NFCBcKQDBn6osPs5edkcZ12PfYX93pdWH3g7g7Tos9HBhcQ3HBv1SOFwwwOTjvj7EwTZtyYmHRm
szRFtpbCKwnXDdN+Dey7LWj5M6ateB0gDEzdOZM1ZcAt3roatN3Op1MtjYmljL9u8TsiVX/4oLs4
sjIbkerYcpfJ1D8PKZx59u8tNBJXcyYSGnfUZ6mMV5AG2j6J0GxPvVU5eWFP2lC4MLrImTYeSTad
yTtOnDZaYSX++00wtp9r9UbjOGFsmXY1jUAZJA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wQfQwd3qL3IMt8+GFmD0LNVO9jqgs8txAwX0dEiruo7F9i3pxnqJGOIlnjiqCWrfsvf151K98psj
y5d/VzOYs9S0xYsNLt3cVnJqxinJ48Owww+0kJk1nYoufTTQPU9UQfCKmRpqKVxfPx3o5JFmv9Gj
ozVWR63VS/cFHSaUOArKpzfLOuC1GipmGqGjjnOsQ5hVxMkdIjvwWdLlYveFLjYRCg16btK8QZdX
i7ExuPoB/+9Hmqjelr2xrVg+BClSz0HEW/y0OwDrnakwMYVJ++oRz/04Wc5gOEINZn1vqoWLhPHy
xIjICzdpqBIgWD9BvFNe+zAqgIM+mQx/45tFiA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24112)
`pragma protect data_block
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
tQ==
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
