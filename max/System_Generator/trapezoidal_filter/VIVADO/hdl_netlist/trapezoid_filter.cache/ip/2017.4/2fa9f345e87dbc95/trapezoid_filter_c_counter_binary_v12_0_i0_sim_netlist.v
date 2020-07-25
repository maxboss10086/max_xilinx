// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:34:54 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trapezoid_filter_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : trapezoid_filter_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trapezoid_filter_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [9:0]Q;

  wire CE;
  wire CLK;
  wire [9:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "10" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "10" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [9:0]L;
  output THRESH0;
  output [9:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [9:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "10" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
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
dp9pQjfebH9f6NyN9mJInfir+4gwWPcG+2GvV+6kjWr6CtKrqIHKS87hoGN7z/uEXIvaga7CZJlH
RHULsu82qDnmvo8HeQk+mBYz7UYbiVy9RptAPfCkWqN3fJWZqME792+O46Nyy2sCbgJgErACpg48
SWjwZg83BaQOLlLn9QrbbYS3gHti6TpMlXefbAdzSstuMytWLscbjSQe90JwAISzAcQSsEAeBy5B
zf5qFGmlHfgLCPRRQLh2NFZMmOFnbAIpIRVCm3Nau2a4uogzgQChPdsXJm2EZXyi/yRFje/wAPvD
FlZtSyBrB/8E5DtkiRJTKaG1Yg8Z7SDYxH59KQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LkPfzNEpfOqlPGOQz0ylc0gl8DYEd3fh4XflNKUvdESC7g2c23/X4BcabyJkqNHe/tsOrZA1Ajck
ZPCYP5/ltmhvLcd6se3mpTNt82nWMFqfEdvFyXq1a9CSMkxicVRzIEjITS5jwncYED8F6fqYGrQs
AhDA2aRyMREO3bDltwF+Ku29O4PYM/oZge0omJSybEf44mA4txLuCuMvq8ylx4cMps4SnJ2b45AF
+kmchqWN7B4Z/Cl/9R0/CExMd8RbnZUxQmR8pBXzp1zzg/O26wGRM3JnI5RRjSVC7fUtWNDV5AMW
UmrFQ3i4TQrYQR+Y2tBq/gKI8MSNV1ZVSmMr1A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8368)
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
