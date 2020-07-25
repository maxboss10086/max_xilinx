// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:34:56 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Bilibili_FPGA/N3_Project/VIVADO/hdl_netlist/trapezoid_filter.srcs/sources_1/ip/trapezoid_filter_c_counter_binary_v12_0_i0/trapezoid_filter_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : trapezoid_filter_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trapezoid_filter_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module trapezoid_filter_c_counter_binary_v12_0_i0
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
  trapezoid_filter_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_11 U0
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
module trapezoid_filter_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_11
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
  trapezoid_filter_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_11_viv i_synth
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
EH33QXIos80xOtL25r5U2/I5JkUovDMVVZBqzOmFktSJjYLrpUom2sVgC3sDZXRR0rzj85eJ3iuU
gTg8CNRJIkQwqSOuFyfwJJwNAOpSva/2P+sWpFqP/hPkuCKf0IxbZoCx0f/lK0iCVKFILgKNfT+c
y0HA+wjOK9nUy7NcppO7YeAWgF3OpqArt0X4jon9tYGjxXz8D6CI+bNazke0SfhNypDVeqyOyZa7
OjZ8ksUZC0ZvegiYZYKTF3tYZQ0Jh0pjhjUouKSEtX5MjPZm/ywu0VA0QXGQY/xZnWZjAhRseerh
8ulboMfgWVcdbcQGhVGLYmNS8nFK824zG43q3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5S2U+yjUEUW50Qol6fx31HIMtkSlqg8YtoTbJ2JtI5EG5/sIOUFRtJgQbL9zAKpZu7VUDcC3IXpg
4fANja86JMnzikAox3yAPkrZPH4LnaGgrnoJKAjtG9xWYC74WVTr0hCU4e6pQw3hBjb6Qmc2Lt5E
jDLRdDiATNThAUfy7QcgPYd/KdyspQLNtFuXMG3fEsexIMYOLDB79gyCwg3CnTChqr2Bfv8fXO2Q
UypDCcY+b2MghbkWRqgHv1NPPdt7HPnbc0yr0vImXzbcoIyqM3rZadj7ejPKSdXiUM1D0QbDiRSu
UlMz7p330+oS8AkVmuWqXSc1bDSYba4zws3PCw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8704)
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
