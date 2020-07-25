// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:37:26 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trapezoid_filter_c_addsub_v12_0_i5_sim_netlist.v
// Design      : trapezoid_filter_c_addsub_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trapezoid_filter_c_addsub_v12_0_i5,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "33" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000" *) 
(* C_B_WIDTH = "33" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "33" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
O1i1MJ3KN0n9kwg91WyRg+3UkjDQu915wFWwlBAA9D3R8ae9f7oHR4mrbplj2P7KhqWC3YY5ofqy
yW4SIo0egGyoLuQAUCLSiK56Mlzh6vLX5nQIWF+hoRFd7J3whBPMfMKhkq4PFpHEIUj3GHyqqimY
eUW5+qddLCncpsJ+AGR+SN/i89YJXRZRMN9rUQI/XMqP5aWoJugwVG9ZpLzjNg5izvtvmZ0ja0Iw
IG7octSmAdXBzaJqFZ59mOAy/fxcSwyo4ofQflGb/CCXxglJsEnGA6wAU0NRQWVyuLfd7Swh/DOX
rkcWphk1eUrfhEAAVhW6wRxAWKxmtUT+nuPc8g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CDACLRpQpnZcx3CSYSyuZQcIC7EWFn0LZ1CAV3FIhXX8ehJBgPtcCgtXenNhdDVg+Lwa8+Q4lZ8Z
1dCYs051FekvGUa5OXknt2Kg1Kd2xfvBBVe6P7+IuPuuSK0foihw7uwGmQ5UKsnlMqgznGCPc8j+
PIcH8V5HAnEIQK8kMLc9su1woBHXqw462Y1sQHOiz+RfJMPl2J3ktA318podFUyi1SiEIHG7sjVC
JaHLcz4GDKscuVctiQhpIzNDmJ1OZ2hJSdP4GcBF7nKLgycum3xmthhw9cNc04xQXPeQ1boeX050
L7f7xV/yicD2hUjbwiqYftb2CuyzvwtbhZoYew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17136)
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
