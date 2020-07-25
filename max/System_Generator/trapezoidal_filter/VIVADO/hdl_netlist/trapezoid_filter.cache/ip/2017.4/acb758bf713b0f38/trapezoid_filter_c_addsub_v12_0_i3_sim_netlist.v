// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:34:53 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trapezoid_filter_c_addsub_v12_0_i3_sim_netlist.v
// Design      : trapezoid_filter_c_addsub_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trapezoid_filter_c_addsub_v12_0_i3,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [67:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [67:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [67:0]S;

  wire [67:0]A;
  wire [67:0]B;
  wire [67:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "68" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* c_b_width = "68" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "68" *) 
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
(* C_A_WIDTH = "68" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "68" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "68" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [67:0]A;
  input [67:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [67:0]S;

  wire \<const0> ;
  wire [67:0]A;
  wire [67:0]B;
  wire [67:0]S;
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
  (* c_a_width = "68" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* c_b_width = "68" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "68" *) 
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
C79py5HRRbTqOgDhtP97BDNOEK7aTv9aH4y4zJ1JbZHdt00wjll6AB57xM+8iaY1u+NSV5IAhVRK
Jf813pNpP4ZLe4UyAaSQSVJXsrGtZYmZy6G/CzU0lMt1fARZlbkgadzHxY2NEZVzcsvhk6dAA6x2
2yHLpRpzu3vFfNE/QCurHfQ+opOJcC0y2MF7JKcPsbLv1bvG1FHRcF2D8yNjkdRj01DHkIkWzQ0R
7aoATz6m4Dn/O5Wp63OAVgM+XVx4YzPl72lxo5BsGoakaguKydRubZmkV7123D0U9up+qC/bX2M9
soytuuiv6NPrxBC/yNjSMQ+j8bvzcNsKQDPvLQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hUElhf8L7hAWYIFZLWU+ZbGFGvweNd2/1eu2cKhwzaXnmqxAdlQcVbD/JeYr25PQfrwTlOXa6y5d
AjhTvEbxP3MzwjMTAJ5V1pXf615wzyfGC4hCgzvXSmF2r7gfVmIyRdTb8PvUxwEO7bkoBW9yQlAH
taUK+BGDEpUc1rixTNuMMGSYLGGHISYD89sjq9+eIMQ3/aEXA4fs48KAEJDjqJV7pdxpZRRxu7Lv
tm83gqqRcUc7EQxyDR5PrZxcNGTckbTE/mMPzeTYrsqjR5APKcM3FfQF+DV20IqGC75kIknWmLsp
PhcP3Hdr1HtXOWT8/d3AnuwUhReKv7yRC7RSkA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32000)
`pragma protect data_block
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
+XOR5U7XGDmAxmqYwMolWbBrpwEsiVg=
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
