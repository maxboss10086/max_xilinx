// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:37:30 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trapezoid_filter_c_addsub_v12_0_i6_sim_netlist.v
// Design      : trapezoid_filter_c_addsub_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trapezoid_filter_c_addsub_v12_0_i6,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [33:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [33:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [33:0]S;

  wire [33:0]A;
  wire [33:0]B;
  wire [33:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "34" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000000000" *) 
  (* c_b_width = "34" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "34" *) 
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
(* C_A_WIDTH = "34" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000" *) 
(* C_B_WIDTH = "34" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "34" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [33:0]A;
  input [33:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [33:0]S;

  wire \<const0> ;
  wire [33:0]A;
  wire [33:0]B;
  wire [33:0]S;
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
  (* c_a_width = "34" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000000000" *) 
  (* c_b_width = "34" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "34" *) 
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
RqZrwKhGz5UGCDezKNF38fqcwAKcfEp6tCcCqAD1r0iw8mjlaDakiPJeo66AGBAJuWU60mpyvcY7
hSV2lkmIKZGdRKOHXbpzSLa95bxPYqWDaJSkmusZtOmaGUt5h7po/pKtwfUYk869ZaZisXmpI5uX
X//lOP0xEPehI7uRqmVymgT5XrW10r+wShkIRX5aT2K+VJizHW9cR61nUeiiMvmh7yG2A4pNcoN8
JPMAhaPXiTRp76+cefWjyPApkIMnDGXbQWpfc7a5EbHBlS/QEsGhyGBiOgW+kqq/wOQtGGw1g2jU
VooJNFyP2S+Y7pPcpjimZF1z+zGk4wxmY/Ad4A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
phkqGKihCrd8XnhIDIqI+afCwITctbRme/1gTDGYYHAI8HYxYknSOQ+ED8L0WICS3b8qt6Y4lLxz
sMfJY3as68mhysLaij+T7X9OVrPkkQ05Ahp3vX1CTHR9c7cOzzsp1XaG3elg8Vth1vxatWlx0pnS
wHF6vB3CVomSPgaYksyA1Z3QBWEN8JvwBTC67BnrNrGEWB5UiyPdhcqbjoEZliebnEJg33DSOj03
hHjZGAu8y4Cy0A/QBYRXMlPaLtO/vliCzHqxAoaJOmiQflFMyx58wawY6lDHMlvH3hamIk76s4Rv
vyY7Zc8MRfx0cCygqr2mACvQuLkAww5rayNuHA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17664)
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
