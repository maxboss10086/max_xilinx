// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jul 27 12:02:10 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_filter_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : fir_filter_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
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
N1kqznVMt82jU3OCiLhkFmaulPslMtv9mGrBjGOPWX6Cpz52Fea2V7IcwnGNgsU922Pty5y1kHvp
NDQ8ML3dvYCFKebR8ZjriLh3T9MabaINephawl5sWmxzrmA/KRd8GOY0sRdDLR+ERJqUMEuueeMQ
2m/Lnq+qkVgo0AWnwTALuVzpwgBlsBJeq09J1GR5f9+ZKI7T67kyy8N4HbF7NNNkcAD6K0Br5X43
DzY+kQG+LOe6e3MMLztIjzbUH7bgMkTrIQTDoKWWl0lfQ3uma845ZmfEeIjg/UwmBX651h0J0XvB
aO8gCMQNY0FlEbtZs46POcSe15HfO4fgW++HTg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V+WrU/d2bctZ1pCW6DgC2shLQPHPsoanp9ZVkX9zCF+cNsuZLsJUIwDxVt9GOo5h7G6TJiFzDkQ0
l7oaHohLEaJvlM7T4ynjOKHCGCsITlepp1VBFIpOhRPZ/54emDeRBVCwKR1eZqQdtwn2YghB+qLT
nm/K+FJf10OBTFlbn6LiwxwmUEJLOphe9juP5o6C4L1f+qFXJct6DSwN1rr/UfIYa+78nutFwmmF
zTPvrOoALF8PQQMgKRIYv2kArK3pRErZ3ny+ArV6jxyKJgMiJTL3J46znlkoOtFRytyg2xZLrgrh
HwS+L8+dTx8CmVjOqHJ+dkcKNHxAtiS4ww/PIw==

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
