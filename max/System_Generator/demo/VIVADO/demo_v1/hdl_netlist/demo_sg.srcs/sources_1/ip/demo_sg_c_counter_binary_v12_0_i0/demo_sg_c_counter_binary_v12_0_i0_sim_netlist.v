// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jul 13 19:07:35 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Bilibili_FPGA/N2_Project/VIVADO/demo_v1/hdl_netlist/demo_sg.srcs/sources_1/ip/demo_sg_c_counter_binary_v12_0_i0/demo_sg_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : demo_sg_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "demo_sg_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module demo_sg_c_counter_binary_v12_0_i0
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
  demo_sg_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_11 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module demo_sg_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_11
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
  demo_sg_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_11_viv i_synth
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
KgxwN4/osfB8Du3PQTbsT5ZrvFrKIWhb70Si55ATiNeUZYFUf6T40oFHNW5euZ65YFGi/2gpJLYg
OOmkbJIKjrEkCxakDEy4U56OzJV1c6h1wQ08/6lF1xLck/CQqrbJ7WmdtXjXFj0AWQobM4Dd55FX
P7ldchk4rJv5m5y9KP/r/ITTA3Sfgf8i7o5V80dG9903YRoS///eALcm4MKoLkUEovpkrGpadl7k
bbzj9vSLtENLA1RDyWbLIpkZQx6Suz3O7PsOmHO6XfigkNshMcvVptf8JT5JLF7UcPW+QG4VWGLp
BNp8mU7wPJNIzD74M6OppF8ej49NMjbqvcKyzQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NNwv71QIcAt3fcVI1NggYRAVCj/qWYCY4elKYQRrPUSOjn2ZeSgC3KTcKq8hP8Q+4qUgzy/x0N7+
0PJQi0KliWxOOQCK38hDDzWsW+8tSZ7qDO7JBDZe1NaTSkKWvxVq+e6wPNiMSD2tx1ZY5L54rn7o
nzlHUvEWYXHCebjMekhwT4nLeyenSxKpUCReYFZ/dmTQ9dwt0MEkpMEDewEEx3T9Gm8o1TbzQay7
LmKXmcwsWcOptjMXVSn2ziLI2rJJkFU4jk/o5AjqGdt5Okw4J3oSR/BZJnmTiJ9HYrl7ALkXv0xn
b1wTKiW9NBo0FfUwJ0HgDrN0qSKnKT2hZlZLWQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8608)
`pragma protect data_block
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
1w==
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
