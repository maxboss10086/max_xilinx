// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:37:35 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Bilibili_FPGA/N3_Project/VIVADO/hdl_netlist/trapezoid_filter.srcs/sources_1/ip/trapezoid_filter_mult_gen_v12_0_i1/trapezoid_filter_mult_gen_v12_0_i1_sim_netlist.v
// Design      : trapezoid_filter_mult_gen_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trapezoid_filter_mult_gen_v12_0_i1,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module trapezoid_filter_mult_gen_v12_0_i1
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
  trapezoid_filter_mult_gen_v12_0_i1_mult_gen_v12_0_13 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module trapezoid_filter_mult_gen_v12_0_i1_mult_gen_v12_0_13
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
  trapezoid_filter_mult_gen_v12_0_i1_mult_gen_v12_0_13_viv i_mult
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
CgOwnYPTvtxZNobYarSpO2jRKYu6T8M1iwmpTWqWWdJ0pLnivzi6JKB9ZIbE4wykfujajfFWKcja
MBhgOiOi6JKZ4azs9Gmp95rVDCs0IkuuHXjY2H4l6mQfXv3ChYn3b9Y9TSWitDe/RASDE8ewFom+
VoqkIfF/r8/LbDLuV8CoRZggjugzYNASmxISp93pqZxH5lCfpXV+2pEgB/DpwD7ImHdcKMPep0rZ
6/w3Oauh6etPh3Gky28nSBQmzgzJ2A06Oinr5UiCGN2ETS2u9JcOwOuPnAst7ykRQSSTZhx/yRIX
RI6lS/2DvA5nvAT0AQxi5xPFyec4upcuYAGfbQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C3oZZBhFdt7XUlm8X8DH7+SuTw5BPPI7950eUkYfcp/iaSMZhL2E8z4/rQ/frGuV5uiSNN/jlsYJ
dWxX1M/uuqrUQYRq6jUkpZ3sJyj2oTKW32Vgu/oTDA+wb5TI87WyRQ0vMXwqSDvoGpQpxV0hIgR2
+OsHWlfEpnVcEREgyJUskVRlY8gkinj6uPEyn/7H1IL///ibNOB5Q5wtjWn1e54VqbIUXQ8u6qKW
NfThk4GfTXuIS7/ie8dLYDtRO8CTNrZL+im8byRf/ZDCsC6xntk7MiAjt4Z3RlC25P5nHV4SDI0O
2SuqeVHNsSwGvm0jqLM3XS3I9xqd7Y50RdFETQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42288)
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
