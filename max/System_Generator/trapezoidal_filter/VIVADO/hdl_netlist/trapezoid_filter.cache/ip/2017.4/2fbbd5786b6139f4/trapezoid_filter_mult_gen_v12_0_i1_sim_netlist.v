// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:37:33 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trapezoid_filter_mult_gen_v12_0_i1_sim_netlist.v
// Design      : trapezoid_filter_mult_gen_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trapezoid_filter_mult_gen_v12_0_i1,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [34:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [50:0]P;

  wire \<const0> ;
  wire [34:0]A;
  wire [44:5]\^P ;
  wire [49:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[50] = \^P [44];
  assign P[49] = \^P [44];
  assign P[48] = \^P [44];
  assign P[47] = \^P [44];
  assign P[46] = \^P [44];
  assign P[45] = \^P [44];
  assign P[44:5] = \^P [44:5];
  assign P[4:3] = A[1:0];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "35" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1111101000" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "50" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P [44],NLW_U0_P_UNCONNECTED[49:44],\^P [43:5],NLW_U0_P_UNCONNECTED[4:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "35" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1111101000" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "50" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [34:0]A;
  input [9:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [50:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [34:0]A;
  wire [50:5]\^P ;
  wire [49:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[50] = \^P [50];
  assign P[49] = \<const0> ;
  assign P[48] = \<const0> ;
  assign P[47] = \<const0> ;
  assign P[46] = \<const0> ;
  assign P[45] = \<const0> ;
  assign P[44] = \<const0> ;
  assign P[43:5] = \^P [43:5];
  assign P[4] = \<const0> ;
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "35" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1111101000" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "50" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[4:0]}),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
CvmaYyJzAT4gGJRlCkE1yXt5Lv9gJbr2gC0wBzixkhI3TupXRLTg9s4Z9WVWp43QDkUuM3VRZjAj
RVnqESt3JA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hHyS2uxRkJ6sHR79RwG8dxYfMwySDoNzo0ZpVSoiAp/93R212I5J1LxM+7EujDw/cO/x9djlyxbz
erzC6/tIqQ2nS2hUZANmmER9YkiA1RlXlIqDOWo8pOFHNj1c4jf7Zdq7OJMDPvKF+fLgmk5Lu9Y0
15oIyfQw7L+gXpW1qEU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cfhh7YIOGyVJiZpd5j8xa2ugbHZdDDpkNcw6vvVCCgnGCfzlen3wlGk0omzzJqyVapnfg0aPFCVf
eH/noQVGu1bQkowx0JKcNE5x1v5DKH//UNI+lq09SNF0WKlMcTAGlNSUzO8kgVv9uNbKUHDXodcD
5iGh6bHMhVPSu1QKpTfJlIMd2CMz0JfDQiVbfTaAGKvrQhaqVte7pYpnqiXM7povPwt/ntWHBH4s
XSF4J4eDVLMuQmQNy3vrqFdEUqmQFtLWgNRpG2fwo19Y2lRzT3ux5SiA0Iv55uR6x7AG21x8BZlD
JC102ufirdrREfWUzlClY8zmr+TUHpTF/SgPMw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWceDgHVHZAg17Yudaw03bncVn75AJ6y0RYlYeqdZU3kMG9E1W6q5REaQAI7sMZSrC2g0zavsx4w
utskoq80P2avoebtdvBfjr/nBCQqUN3AvM3GSk85froboZgk4fCQ8UtEj2Qk7ob+ox/md7d9P9dw
2YULi+eG04dUc1g45wwF0ZoZdARk7Ml+fXMnm7zxmvqVieAEsVq6ETZN/P0pwvIpAakLTayKriGC
qcrb1S28bOuV+Na/FX9rxN6hM5aK7vSdFqja5GGs32r9UVRIkX6i7uqS9pWQDR0Qa31W3z6wrRrT
+2wzEwNMDKYuWVIM1FQo/Tp0NKa1Y+kyjahSGA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tLsJPLnIUk5FSxPTGLkNhAFldHrP7oFH8h39nfqyEmnC/AmGzR3fePfCEcee3I4TYySABpWhyXIf
m1jGiCuHfIpFkF2EJqjWmBev0bD33cbw1av2xtJRFa5gaQjxChO9URfjedFvCQWWwjlxejc9nD0N
O0V2XUDQxd573YmSBuByzshlxt3bujEd6Xeeb8N8NI8c2ZsfY4693LGdb3k6gtY9ZEoo4XuYVt6n
S2tNFVJTfQjyBEXbuCPqpwGf6bPdy2SKvTE/s4rSIVTO08J6bXDaEOBUGg13XVoJJqrayiJRVuQL
LhoiPzgOqS6ude1uUaMHE/SN9X/vt/6uOsOl2w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jgk19ieS+ZYiySHKvgAHMus0OAx0HPJ59p64LMaYK8CyW0wSM8LIn++sFz9tsOBdLj2gb8IKpSVr
SOX9XXXM2pQFSME7x8q0m+EPg9m1+ghIpW4bU/w4zVq4NBjYydZCI0Hpy+X3op0a3+eENVEw5SoK
4R/zOL7aV/2nZ//wkaw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L/BPRr/PHH5da1O06dKRr5ST8eskM6lzR1UPuTvZQ6RCsFEjTD1HgyqjW7/ypnIq7V5TYDC553+Y
rJnEENzDc6RSpzenrYxw7NrURpUedIWlCc/PEf5Zq9gu1ESkpND7t98rc+uiAz7zsn/pHD/K50NR
q9l/gcWkOCgArmADo1Lw9usrfZ8ECIPKY2kLxeTYbh4fsrCpPQsQUk4NxX3N1Q0h3RRUCdHSFc0O
lvGip/vd24OK8zXDMaQv4fPmgToFQMUvLrJXErEUeRlkpxkcX6g6Zu4RMWwwmkNIfZHpc5K8Q3RL
MMc5rARUSXbNbpf28H3iyAMZ0y+EgI0CrKwooA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HND1jDzsUgR7z/uSONjPh0k9yvnkcZWt9os1SYTwvkLZnxPLyH0mxWMioD5GlwNbjaM6l3k4UCze
X5ME74K1prG7LlCSPemKhN+FCagfV/MpfUSJUbGqRRVIKXu1D74VXJ3+nxCI6IvOiS8jJp0CrhoO
WVkbogjspMvfg8Pptxb4VR+m1KpYricp+5P4iGxwYW2ySehKYUtQG6BolvdDjfp8QFmt9IEs+zEO
ZJ5k9TM2mkMFSkvZ42H7oR/wOBwsxLgTWZDluitJ+nke6qnpZqZz+dS7BI1FINJQlsve6UPu5E7r
WcXFMpSa+kiE82umee+wWx5kd4rmMT3LhqVdPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PC4kG6h991JU/EOjamDDw9w+FeoF+xDQu2mOpZ7EUjC61OZK0S+stow7eXTW2WeapuRAbmI0QIhf
CxHKqjkHDrsV2GbGBetmzeUyVPDDXaK7ZX+oAgWybueQRFb8SD2kUUUV4B+U0GUy6FwxpUxB4N4w
E+7WoLix7vmMFYixdX5l7Dd9s9VWhgDZbxEWcJfdidDTGBeqtr/9gGraTDM8+sUQh7pqIqsnRVmd
hz/rCE0L9bsgxFlzE9jhk+JNC6EBaxSRVAaeDh0TNbX6a/e2oL3AXR1Co+6X8Vezditqv4Na36ns
1KuIo4CIfKbVclpgrhmCeACSHSURySLMbb32cQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42240)
`pragma protect data_block
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
Vwcs
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
