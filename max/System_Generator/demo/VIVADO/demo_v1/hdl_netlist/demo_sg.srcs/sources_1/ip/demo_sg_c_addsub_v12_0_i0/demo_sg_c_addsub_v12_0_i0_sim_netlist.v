// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jul 13 19:03:24 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Bilibili_FPGA/N2_Project/VIVADO/demo_v1/hdl_netlist/demo_sg.srcs/sources_1/ip/demo_sg_c_addsub_v12_0_i0/demo_sg_c_addsub_v12_0_i0_sim_netlist.v
// Design      : demo_sg_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "demo_sg_c_addsub_v12_0_i0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module demo_sg_c_addsub_v12_0_i0
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
  demo_sg_c_addsub_v12_0_i0_c_addsub_v12_0_11 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module demo_sg_c_addsub_v12_0_i0_c_addsub_v12_0_11
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
  demo_sg_c_addsub_v12_0_i0_c_addsub_v12_0_11_viv xst_addsub
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
LkkDRAhZteC6MXFtbUPZxy+sSn7RixCkM4fTT7aLg+N/N/eGHMze8NXKN33nFS6vebw47Fu4olR8
iRsjaKvQ1kgZXHbA9S7VCEsAfLiJQCKjg+DJousLvBIP2kjAdgfH6w3mrb635ZZk6RnqtqXq6Xd5
lCOU/kWa3XKzMXSjxNFXpBo1i2IooSWwMCGeAvlgk5dzVKz0jZEvFz163f71HgL/l/pnHWrKJyLa
z42DjEn7Jy4W+0Ez0n0XuFwLY/I1GnL2dQpyWGvn4Godib52/8DVFbdLI909g00KC3uCSsLFP3nS
LQP0cz1Frg48TAN7HOjA5QYk6T3IZsesGf/QEA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zKScu8awM3JOMejx/JuRYZTccndsisSZuE7KOUeyHiW4HNH+prY8YXuuPzaDBg1oX7UsAAl86uFM
T1v9cIkgbkBmNroEtb7QkLprpH6iBYhKQCnOJ929xPBCUeCMUn5Gzxf7Iqq6KXC7WfA+tueawRTK
jbOqkTL3Qb60YySTGHHzL0sILsb5xocZNMEFWhJ6yWkrGJiB5kvAOVyeUiKtChRN5SPBVsF0CAtq
0JXek6lhXqtbD9KWsOx7VWcOlBEnv6dK+/+QMP9zu+w6r1P8AiGDjo2PVU4BtAOEC4DHMpCmJabO
6ls5NqoqJvZOzhmREAzs/uCRtu47aCXzcg90fA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23984)
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
