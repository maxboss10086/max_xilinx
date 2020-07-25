// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:34:44 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trapezoid_filter_c_addsub_v12_0_i2_sim_netlist.v
// Design      : trapezoid_filter_c_addsub_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trapezoid_filter_c_addsub_v12_0_i2,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [34:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [34:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [34:0]S;

  wire [34:0]A;
  wire [34:0]B;
  wire [34:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "35" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000000000000000" *) 
  (* c_b_width = "35" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "35" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "35" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000" *) 
(* C_B_WIDTH = "35" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "35" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [34:0]A;
  input [34:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [34:0]S;

  wire \<const0> ;
  wire [34:0]A;
  wire [34:0]B;
  wire [34:0]S;
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
  (* c_a_width = "35" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000000000000000" *) 
  (* c_b_width = "35" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "35" *) 
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
GddpWh6HjSkBxEtUJTea44ZMzjouOGSQiIDiV6WEeXlrDmnigPC1bzTJJvqa/yDp3cVLmgv2/Vg8
DVIY1Du86V8BuHZYVYCzx54nW/VCepVZV4G3kAq5W/iiaQcyFe/UlQ8gCeHfkAVvGjseRK8vjJPS
Hk5G5dknIAVP3t+m4Y/wy5qmGh3DsvA42pb2oq7i8v64w8uVyVsueX5x2MUrA+PdkP5Yfi7vbqLd
DnObMttCHFkT/iDqDLANSat3nEAjCLk4S0J13B85ZUj/5htV/tfQWCjouwB+Wq4tSQSozaB/APzf
qvcakOnaD7vbmuJdpFbSt3g9yInPly8PFtV7lw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dMb5RPPWlcmcCHBUStsYdcYs2OX0mNv193YO+4vdH9YDiFMOKKWmMvYO5h+EbYCtnyyug7jbvT4E
LziGblXulIKnqJTNKcrqSA7MzW0bfwbCVdmOX2YIcGlWGhQPcn47iZCkno7MTt7/CoCmUe6qB7Gu
wDFdy4Bx4qc5ELaKHhoSNZeKl5cm3dUGYswjCxgYlAOKhPT8TqHqupDd7oKKW+uagCuKV0cDJoPS
21Ql0osLtT7kBNDuZJi/28aY/94sXcuTbqcAl0P9dUpSLlckAnnBXOQVp0vvDBUzAU3ayYW+Llzb
0RDUYf6qS2BlTqq0En/PkJAkrqQNWAa1CDFvuA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17824)
`pragma protect data_block
pzEIdbtFHWazX3rLhBvn8kZmOMyKEHnaVJUFifMbho5nZeYfyw5vEcnNe8fq6QUYv4Ambm1OaO/z
A5OPfkW+OPWKIGnZR2bU7Q7V3P/TilnveIbX0Gidd3jE5uv3Eiz72p/f4MdBshtJCbD+3AGeO/wV
cYOFCa9x24BzrKa7y6vMudkSkL2nw1AkBXXvzcMa1u9Fh7mS6zNjuKzPoHnSrWt3Y1NSJDB1UI3j
4i2LBA/lBCNNbmhdLYKZ1xf8Lz7RcdWQSgbpgdwOd4CpBZtFj0xHNSIg7suJPmIAGO/GU+iBsZYy
yP5hmWKIbxvnGtN6s/aHaVtm/Wse1pjpB6lE8BAUdBAJ0Tg+Qs2YqYMVpyr90UjV96+95lC8TP4G
hmD2S1JBpBK2GbKLl1asaQbjiqg3yMRR9e3wvK7BFco/XfcFLy3DKNoItqcc+Q5DAIwAbcGdIM4c
nk1PS0VfC4+RN5PSeY7sL1gz8NVfuFjoKHLGoBRCOIOgriKtZLHUYfg9iZvDIBn0z3nKJJ6TlbHK
CK92dp6mzSJ+KfFclgDZWSiG9BNk5sNj5AXd4N7LNnuCXxwZ5tEMZAdrjX8RhZaxGeBRJzKkVwqe
nvBATID0Ukj0banUMN3VtqHkgI15NFubVOo0fB+KOjbJpArmKifvYMOU89OK9Pbm5TX65rfxOXOk
lfyevDVhA6mMaSRmeT5aJyqPJBpOABeXnRzM1pVdDCGtKe6sJB9gXk8Ppfz6OFj9FARrVJ2z+2d3
VugM+GVq0dZPsYFEYeR9MQuA1TX4g8e+PlQNZD5p6MgzJ+BTahyaucjoSDplp40dDLKcJTPdR3Mb
4fNA8jGowcpS36poyf0c5/j9+kI8uy5IPdCPcKKeWHska1ThYJgHMOfkgvgyWPbxSTMGFgwUwCkz
UzRvRX4QtehrYNlG08wI4jWkzgH6usOZHxFKTNeEkrKUgf4vJdpS/OZS2TZE0AScSNMctZejTRWd
COiReIrXQPcbEG0/ofhYafxNA6O6fAptu+2Tg3mm2CP7GlI1bml3Ty6hDRTMACCUi9HmSee2byOZ
xalNIDx9KPSSrLjfTiIZQi9XmVCN/lJ62KF/GkyTOFQVV/Pt4txryGkJ87Z6nWXhCb/dL5S2CShr
DH66+vdhcg9YiyOSt2Nir2k1MvSjCcSU/LAOv2QcO9GDemLWTLWzvGJ0RnlET+6waQzRDTQb16V1
wLFS8eD0r5HbLjSc5a2UI9sUdMH0h4xbzmSk4c6+GaronOcbf4iD6sZabyfc46r0K5EVELym6caY
l+Jk46ZI7Wtc3Mqxpgi6SzzZwmF/kSFsqp1edPRLJjLGOgTdXc3ybxZJ8+af1GUudDic0iFyEEse
Lp1rEBE+6QZoeYbVwLHKDIcYLkAt+ZCxtMfq8077seGBbo/fM8Lb5iTNGi1EtHsakM9SlEa2TEbO
UWxBiFmkYA4Ijo3/UaO46BgAGlN74Ojkq2xhC2rtJIX9eIdor6POisOSwHovI/LGOVWYCjzUiJTy
QYlFEUiNOEygLAJ4Z4B71T4b2TmRLAipmstTyN9SImIerOwd1U1EhjS+SeLi2fTZhIj+YVcFcLr7
CLNcwTiUIWgX/Twzzimyxhmk45U15hzarpO5ErUxQmAnboUMDkZHk0i2KwgkQ6v1sYHtxqJsZM7b
/DIH3F7gSc2XXhOm20QsgD+ZHlmpX4SFb4lwjr7HLYaJygotWhNQC4nPMYJwO/RMaceydAJ0TvBp
vlhsxg8s8bkRYtM3Gaqyrzi3jfLxPVpFLVdSVdPGRolFX5mmrbkzjwpV0ojr+dYE8WGoVbkOWY2l
i0AQxxfj7+qDsfu1Uf6RNNUurxB8wBAEr1oXv//fNVSjA94lA/lR8bY9xkZyC382ZwdPWUZN5Wu9
sf7fLO3XYvnm5DT4CaaptYYYgWQM00w4raoLkHTLbFSJpaoXlDgsRsPbYfJCRyvM4d2lBQIxUsmP
7ROFwjUzPXh1Wi7d/dOw1JtJjEhU/ouD3DD1MsDJB+17mV93Z2L08p5IhmP2qDyP+ZXvLbdCV6W4
ZP8DT2IplikpuE0ZxZfExamBQXiQ18hUeT6A9I1Lg0H+UjB52Hc55gbYJzuvpTJNmsbPowlRU/8c
KcVZiJ+vMp26fp279GzrLMeuAkcnHZU4QmtJsKYPIZ0bxCltI4jSX0+3cnzqN+NF7h9eeYTdchRO
atLxgxQwyYFacEgee//Owpi7EUBc//A+l5mfmCddIpY2Wb0lD2KVhZTm/bAqKRUzaqVmJnVQLFGm
jLnkGWBxymmXmUSnTAQa1f4T+1QDYIKxA1w939wFAg/QZw8PuJ7eCbN/XkthIOIKnMsVzCUXz0q8
2hneyBAll8xVw2RRuhNvKcs0HXiuqB1leZ6zQaeTsvRPomLskiKllrXXy5QF/C9K/uGC3RCGxj6r
oJookafUGuCihyvAguBZ6FwhOOi1YHrn9LU8PxWQsDQC5ftCfUIhfzk+RgL+h+H7BEz+/QyPRghB
26voVV1IrjgG+R0YVvG2ZU7roWe6HtIX5bGAwLy0T3ox4iE2EDu3/wcTPSMv7YZbCPhbTurY+kMc
ofPSGdHgS/0ULpEjJUnJjr/BLj9oabEbRQwUHxKriwFbRtyBAPBEFiYmBlypWWk+Z2/TkxllNTiM
qEIp+360gx/JEBIdpi88QmFm8sG2ZLK+RTJksONU59MKca/4wzNVFr4iOEwcVjB51VeZOZ3EWql4
sA1eR+WIEdSHwwUSCFYKGJfnMUTCFtFXO55xp9Ex0745h9lDfuqbZEoj/LNuBu+tJY/JX2FXG6NS
ldw+0k45RFXxmSYoNoPkNfToK5LWRKju+cfRDRDMII+RPhZuoYZv5L2T6YQBn8TPuI3nwha694bt
OiynGmX7zsmoDRjQ3MFy7MILApb79ceBiE5RANx7QkdbRFCpCx/6q/YDbW7KiEmvVVh79LWBlpSG
pYGG/tTNbQdZiKK5r23PGQWBEM7qDpHXlIKLizrTzEq4YV2V1Ew3ekAUcvqN8i9f+MTUJ3VR+rzJ
AB3kEqE0UUoihYlUEcWjK16VeLVHgcYZPddMvIMPb50i6Lr4dLIcucQ8Yy2CQC0fwjdQFwpREaZ9
XeoBmxk3Dsb/m9/pIP2N/CHhtaLOZYFUxnio1YUywlfKqUEMb4LfQmWUsUvUSjIQxqY0Ej6ElROD
byuemj3PF605w4kx2/TwSoMHWcOFc0aTY6qwrxnAMqc9Mo+IJmBSE6+AXTynauVrJEtcl+UU5p+i
iD34CNzJQmthZeODrVKG/wm45KrkQnznfQpLMYs+J4A0BmbUHk53t315n7Xtap3y2RCu82KZu5O5
gh4MgSgnV5ORdNFXB0ctZo+yhgHRKcdSjOpuwqTcvZDg8rSKh8VblbSesUCK8yxfMXWBqPzEAcBM
O7/dlawC6h6ob3Bl/c+aXSC9f6k6P01DHtufwRHfL0IARtYv8Wu5qUQMTZ2mVM72w1YAm3eA8GTD
+U2uLxMpWLf6BjVQnnxcpaDsBMzbwKP6/GMsPzPYpBhb3+ZHMGrDq2oHEu8mifOk7RCSZ2LD4txy
QwYG8+vWrlwkSrMp3varBBwkM2Xz3Qn0xuG4me1zyCBwPi7Jef3l347aJ8QI9U+8Izl6rhrQ+Sct
175nQvV5dPwWemde89qkWYPXUKmtdhRUigIY5jYcnuv7g58HLNikDVzhwW8gXMCVb69ygXzxIJns
2xpuTTaoirsbfdqgSUY3hgNJn0XvZC/yYq2qcNjgCvo2skRYEauJJ9T7oi3yq/WDQCR9Hh/zsKz8
uxMeLjx6RU5VWcMNurfagJYS99Pbmk2fYiNoqc/6w2mPy0GS8Dv2/YTaDZzeigbDqwegF84QYD7+
3SXhJ6XGQ4+H14mE8A629oaqDK1tI8l0YWazqb8Xyo7I6cNwkDd7cfyjq5he2n2VZ5zQo0qUAz3N
PK39O7YUa+yfzw1A6CEd+kINwACjaQS5YqwputnsFFzYyRcZ+hCJdEJPgnBSvZNe+BuMdMaoWvsq
eZ5NP4cY4YTg6hTQ/lZ5y/YkzewZvw46hdI0qKieZtbEPs2C/skfS3nWk/Ho1Ry0BMymCZ483zmO
EW0BgX9iT+6GKN1jmKTHgNsQavaKfOU7pWQoq9+zo/J5ao7cnyA8w9Ykngasj11pgdEstfTdO+fL
tk0/of96bxfJnBG0xkj0W7HkIV0P22s/C897I765nPWip2yIabuvWLrd6hQFd5w3rXfSQGHto8OT
oUxapSpK3FA9lsGoICQMegtg5ybdRSsMF73h1iHpCaMbIlBVFV+GsQinBp7eHIwPgp2WM/xMnwvn
2cSp2zSa7MgrH4eU/BikXf2llcJo4h5GKo0koxlqDgDbRjwV35fKrWGofGxxVpeMeCscujsCQMw0
imRB/1MGEVf8XnalJfbLUKTI4iQOAnPaHz60/rX6xzXPxT1rD1e+OUbQJwrYp4DHKng5pWnJnCpy
9wyDeYa6I5napmEIYoRsXlIpoIh5XohoTZFZ742AV6g1u02wQg6k1MwNzvctIb4OFPNYUTFYgpVt
ysU2O7Gd52z3Zp4n4dAxhfH95ZS6WxaVR2LGfKgp0Xr93oLNOTTau56mBl/Khr3KjtSvFTCyJs+j
yG+T7ypwXIDVhJ72DntXLp+1HYBATkCinzWk9XX9FgW0OSn8l1YDhPLuBRnbY3CCVFX+NrK8cHdM
1if8ZHA7+i69miDDZsZrTutPQ4pzf5pHVOakueHqkHTv7rBE3288yjw5QUwS1+PKK9ZRjoOFPOhg
sBpbE2Rg1paQ2FPULck9JN8omAfVBgsYgNG4DDfqvPTlRpPoWVdMOLlXpjynlJc0UND3AqbE+U72
otPOenmfmsVU0o1cKFJeFQzVcoYVr7p8mUypRirdog9wrbNA0F2j5AsVLGTEJV4oLvFdzKFVxHBy
3ZZqO+MDWvWn2wC7+K5McAZg/y10jL3i/+kjkdhmwhxm46U/uMspwIXrTEnajWp7oX0WkDbJ/GKM
3Z7eJSrTuGql6GhOMFkgpYNBkI7IAnXe0Czi4JkfVcjs7+gn6VlyTkzTzYfM85kEoGarxhRz9qiJ
pA3dgohRE47ADwQ76aKmqZn89kRh+psDjgSv+rYuLqAQTXSvUifUQOOjxe8dEWHhrTLEtf3Or9PF
8OOalzHIS4gAYsXJKXEn8JulSKE/PDgkBF+UTyVq+4s847bqNKKdLlhkRi7dCdjAUeyG/zUQhWpe
/HXOXJLkhXbl8BgJB7ts/WrFzxEb1RqpJPomoHPVVmGWWLlflS2I0ZygGx8REZZg+oTK2kr/PeQZ
klaxJ0VEhos1xQSFYAOXhjoNN3+Yd+BgcRwplp7FvMz5J/gZVzpq4ilYno5l/GKoN0Oext6PZc5h
2V6CW8Ju7k8MfXUcW9Flx8kIa9AH5Uhzf/19gZ9/I3MQFUjg/5a8mGsm0pIX8XWlhNrRadB/CSmO
QPtCnt0TneFTeTPAfYBCL9wa4USUe730XR4EhosDgQZ3m+fwkBzE+vrScRQA1mRceGnkHf6IzJk/
I2hIweCWhJatzqSz1FSQCLdB0OR11mPHR/M9h5xh9AVpzo0vs05bOHAw0XTsY0RGQyKMUMry6xwz
T+Y2yx3cnnFcLdkBXattvgVUlu833VMmHWzVbFeJMMp/0WcTKNBP/+mI7HDfbE3tSUu7F0H595eR
4s0pkYpjQUCk4kS31blyu+QH1jsI+2Sd6X8xfk5i1kYgn4vDLbaOLZ1hEltQjHDjBYgtwL12FEbW
aPGfdxSmUWoVXWYP/SrGzEh5w2H7FRgiXP5OQJs/O4Tfx/WkEetkozIFixmZ4su8+6FDc7iBHAjL
uQoYBpHaC89VjJsOQzxviePLatpGlZDwMMmIL46fimGQG/T9fPU0kTx3f0xzUrXe4ZDTIi12LgZT
joHEhs+rRNsnVpiQmbJrikN8RkpHCyOlUr0r/qdBNOq2CZrwsxR0FQmFVt3ktkyHWJoiuvvipiOA
GctVw5DFTa6WtZihCYvn6GFY3ylOwmOFMi8tsgbL1fAVp/QGNKQFzqwuI82OkV5jFOErYmDM8a8f
R3UWOs8Tf2Ag03rufgLD0Ty4iCrl5BPNgHj/MCelOtJXdu1sJo6gsYXlxUwBsg2iPl1wuHRUGj4a
hYR9hVIsk78FfigN8nKFcXQ2aT8E6woK7GMHQVMCdOUTu4tzkyxkLNKzDeG/+AN+JUjTPgoYsvSa
bSFSy2BsUJHIPl6Wxxpt2cuCfIa539kKvqq2WTBnkQgJVHiFyGfJfeQl3enZyy0Fu2s9QN3WVI12
rez9B8GlnNO/Bhmfjt3Xc8Ecxc191p1FEddg34OqNM1RUGLPeMhD3NkMlvSqsoBYYIoRoDIbc6OV
h3CWAwnrfU3BaRXZzU639SC2D6BNTTk+UxwvMXC7poWLJDnEsm/0XLpt9XfqTw10ydx2tYZ4FTef
KtCNdlvC5Vy3+v7h9GBt4T2KO1wr5xfPiND9nKGECUsqNRM5OVMUUSX6Yq+U4m9r5w120ZpP5txc
0IWrfg22sBWEBOi+A4iPcriBXvCuGT5xTUWGgDOnET5iEHcrfBjt/KBKAPaBSRDwSTh8figCWhOn
jE/XSrGJq9t76vHH0csrWLlAT9Ts7YxtP2meo13Kz1tZXaoGLczYi0+rgKj+9Oc5PLrE8ytjob7M
EZHY7jC/WcoWPazgHsPu47W9kxE5VX5Vna6a06hBDIvknG2vKzpTOipGpneRn9bihUSmxcaNNCKs
/xMjs/NyXuo8iNWu7WfoED3128AugsP6qxsdT5r5dPMRIAEL2yE0eZYVyzkwdwfU/gMAe29Yy9li
iVD/G2k8ygupAd7Rd08eBusnApBMke2vV9ErQYMielzyg9G89r8Dq41PK5F9G/+ixo6/HXbBZIDE
zpVRzHtX61UYXZCrk+eMC8CDIkqmcN4yGux5WDUkxv/g44wP0dOzpClQkyIBAmvQD/VHrII4MSpl
VnTatAgMwqYYrLmuEBt7Pa2Oi/DS3xhLVwjOOqrk91XHkUZEmgVjaQCDf7Es4DQTMAtW3RSNXVNF
wyJcyXmjqttuq1FNzNAyIOMjGWsC5G0VjXWRMAk2VwsNTLSYUJpgEm2bLUYz5NCflvSFHPDh/2oU
oW7+E3J/BzGhPmKmX9sBCkvwE3F5L0VXmKdjkn3+KvDoc/LTEzSsd0+z2dnE/hHUPVMZAvg0IR3N
Tt/FLPPXm9G1OhEKJgBTuTG4f/r/eMBeba6Zv10wV/HTdk/bjicfS5pvWQZkD/tkWA89SWVph4lT
HOiI9oi9xxvSIVpb8/eQJzkU9LLvcf33p7FFrII89pOYdfelN9zDbNJVyk1FDGpmEbi/+4zBKJyE
SIqDsr1GKmCP1kbkbE/IcrZLwmXTF4eSODQBGjRnISv2Y87JRMofCfKwRm2V3PyMDPMNZiSRhENV
piHS0DNZjDZKys1MmNzuZDlcG2DatV6qh0z2rlKZrQr62V0UYCRflG7VmAeRoip5Ao4k/cJT72Bi
RXPvFe/Fydpa1qek21JTXE8k6/WDXMRE7/6bpzzLmo/9N0cAE9+qfDbv9B7/tuOAV5bu5x48p8+Y
n6w3veQD3jyDFHzsvpwq97qNQgrsS4A8TKMdIBTesHCOCiiIZhLGuxi+0gz05ruh+In6rD8XE+4D
c6fir1ztTBzL/XXXR0yK4cwZjfTpuEKhXivuHdqIgdbVs+6tMpO/8NoC//KVJCVcRloOnCcHoU8S
zU8jUl8JCuWJ5tNkwkg7T3uOqL6hJ4UfuhFnVuVbFgV7m+Ob5oCKSajaGBJkjCnoRltJHxf879je
jpCPCHO6m0pEzNaG0zq9aVt++TNAGdYyVz3n4d3FMXNIHUOShNFvc1JosLd+ND0Asom+/gYc8Zbh
fYXwT1tAm9PXd09mx/nLhBaVc+XjmCqP9pFkQFKNcHU97UsXYKVzQBMkvePnPDJ5om7GTKQZHQMn
iVRqHg1viYEwA9mBA5N/ChLmwvUECKsny9X1B5fkYdL79+GjJ/XkzFREleByNsMU9lvEctPdDPNe
3N1hKENXE5GNCcpMmH4hnYTayBaajkjjYF3VnSR2PZAImDMPBrJXKqR5IGgjHsuCtq3WvQYci/iO
iAk158Ymue2/1StqIJEACJEVJL0V+Hz82jHb760g+dlMITIVgfvRfJu/C5k7RxRUxBZWJeGnWpQb
ACxi3+u1mnt8bgAydKYcTJfNKliEauxaEKqHTyMQ2Bu0RvMOSGnoAIcjiYwCaIHLa9p322gg1C64
ojAt9V3aIm/fbQjFbXsG0dgjmoJiMDq1cNrSc5kZkF5iGqe23wh3Z9alxsfe1uLLACCg7nwgaa4e
632TJzQ7b5yCHpNAsGMPrUK8rMHa8PcvZGCmpOQky1Yw30quItif9MpWhCtXV+LdI2B61MLz/dGx
jJ62OQaV4DlF7oSG89Gku3KiaTDBV/xOMFkk1crFsfraRTaGbb3K3FJlB1sGR+QXkd8a4j1mr9WS
Uwd/D1Njt59a3fNjBNzf3F1XX73FMFcNEkfgl/KqMJWhF8zgmb8C7JsgjvikiU7DOQoFE6qP2AJA
SebZo3EG2+NVuoNDW6366U87fahmOxOI+C94haJ8Q5MKITUagIR40JCqSVr/5bBmowSCorVKRFhi
+XSvx0ziupVQU+jEGQwN6TfC0N6/5GcB/3e5vx4IEkOEqZy/1IlZ8nkS0XiVbCKZCiSeDEOmgGsb
3aT2guET1HGYdfQq3RM97zbIDLzJS1S89tdKybEz9R64k8U+fWw5X4WxoBJSgIor7+3T6G3aC+tC
QwnohLsJZ3jWeM3uuAGKMOxIYenHXR9jGb1/T5tzFJyj/Xjc9XKnlVrCJ4eF5QTObilrd41qPtZ8
Jhydmw78KQlLIcypWiJGgJrSg+45310v1sL8PKQHgmFctfqvu5KFqzij7SxpxBHe9UIN/29h4yvN
EevRacPvtlPZMTYDC12QanNRMdCXRGT3y19E6rC963lU9kwgH86GmGxQlij1VnYNSXwcvYgZYNjm
yQWYscMSXQHYy/DKWB7XcuQRjBwuVn62S6qDH/aLcBBHuqFoDZj4Eoa+dm48Jk38mqKqkR6sAnBP
W3fz+9M/CWXoRrHKOenZvDKRKFDCHItI1zCHhFvYHDvmlbwxCROkFdrUTfAnLcys1z74TpYtGCie
qOAz796aPFWzkeFtdpHz6TUVCvuhSoc4eNSFpz24FLNwfY8Hi2dkHKjajmrE5Jpvp87QFdzTSihS
nUQ5qgnhW82mB67UpEbZp5hoth9KBsbYbeUZF+irB/9fnRBxQMAO/PDXyEgnPwHK8yqMKXic/qJw
7QYYscfhBuslMSPcgwSIEpDYxjCndNuYr/dFw24zNv7fsH4nUf84dDXa6uFblCLuUM0PJwEitgbG
mn48sI0I79XjWLyL7Ci4kUaouxyJ3rxCBBYRUXBOiOF6hEAvxeDAy4bPSSD0B4+Szb8jvo2KxtAK
R5LchayFgjMILdm3VI7jUMmgg0N38m/e+RSRqSWEOK0NXqRR2o0F7cf5P2jGg8lbKoKp34J6XlK7
/N/Lb4LLuMErWCAfTb3oziGtaw45319qejeLi22kx4lY5L5oM6VeglWHZlqjj6R1mwsqWhbpv6xh
cbSsBjhnoJATlWQg7nPT3yyzv2rN7xqAulk7jkIYdVBpUFHaX5BMAYmSwMu/Srsi8AsJv8erQeH3
2PpXGRshCtin8vUzvIuVnvYyIBAYcPETrUbL2NMy9+FFoIRB1H0a1isr3Z6K7YutCYa6Md0Vxln/
t4L9Mp7hDqOWFQP8D/YPtaTTq86705EMJbAVPb7Ok5rFQrDQafz72CLGb1S8GKY5gQmoGeV7oDdc
Knc7DYUnmXJtBj2HUAe4xGgNeUOWxQrtXqwTnffc/yTnH9fxZx86yA8a7eHQSapuQ+HsuKfQ+29C
sFrlBF7zLxAD1w8G5zVpcD+qmDt4ozxMOni0drxVWpqaWgctK379aR5nqlEXlH8dgmT0v95WtSDX
0cp0oynFUact3Mc7LHLRec0Gkj5XVK+kC3qYu8lgZIbJMevFnlmxvSTxMsfg+iNWve9fgHu4ahEU
OhpuuNaeSfVxP7IP/Nqos1Bj8nRKxuWclP2ifJL4rnh0kMs9PIhG7rzm4TEVXvLLn8X3vowj3vqj
/sz2isoeF6hXHdjkk47Xx7Xsu2T1xGvaA2CZJoh+x/KJANxS+P8XgkCqQLl93n/H2OFnfDTbYNcR
gzjHdxnpkNjBoF/dcqiVKIo+1F43ARHD4Jmozsm2rWIn80CtXs7QgwZjQl/1QlZr9pobWOyTixbN
6/aABJ/cXYHAiAxIAQ781NF/pPSXIoi4iR7M2dLQmO4LaYN8bcq9uFgLugwOScrXpvXaTk1HwRRX
TpHmGMDp+cmF0FIkq7XrnI5lifYg2M/MnEtWmFJ5H/QnaUSTqpSPr4Hi3CIy77iRbjnUqB/bOqlh
pTXrK7R0u6pW1t99G5KnB9SJoMaPt8bY+xm8AloTH/c2ZozcFpcRzN1XbXD93By9Z0GCRyMcx6dM
+OA2EAKQ/kjTdyk2DpOxhZ9fS4gZ7KMJBVG5IzPQcFL4SybtEBrXKcCS6f8hf7+CulDzJDe3/o5z
A+X8wIXscbwtLAIVACtJZM5DFHxCTRCwg6OTD7EQEUOxjcNxJP/1swjmkeKdM/4ETRWryyOheifC
gIoIIysQSl6S3hjTezEQVmf8QnY61dyMNPOSsMDVKe1Ue0ODo9/SgX1BkZxJjEGCCHOTXefextls
MiRqL1CAe+tzecWh94pdqbe6lt0oIY2CJWq/bMDWrsINmudl3HKN7EDJ+MQd52auUIUOu+5qv6/5
uZqqyiLEOJdBE5FccCB4UNrB+5g+ZHqDMj9JJxT2vFO5uOyxXH5oohw/xEsl7cJkVZ3oyMmMuDGe
drBhEo70vlmoFZ8F+DOgLmWozaH9i6CPzn3KaiYZg962vTxkYOpMQMKIMMRF1s3EZf/KqNInl5uT
ezz9j7WWUv5LoSoczkWMTDmQWHX3kL1bNsQrFIHuvqYl5ToQqnItzaN/0yaUEPGJXSuwBm9ODlEm
LwQW+ljtEJoXMBuwCTAPRdAOfvd2CkZbuJXiZvFJSqanKvPiMtdwWs9hHlVsFUozKaRK5bYRtzAO
09BPSXcQUtODzyaYe/pYr/gbsSlVa5SGqGCZcJKFZovTGeOlDBJNnhe2BI0xdvlC3tibtu3ox8df
FTUrVxE6by6xm0pom0Jw/fnjnow0IgQKKk05B1+dbEib2Dsx+n0afaXFB5LH1zlwwsdbmwWt4bE8
xryMKw7K6MVcPor++UngDI6WvBGrqNrBlU1puxNsAFw7WqV2CnTA79rS/ujjybaeJ6p3HUuEfEGn
Ql4j2DMS5PFN6cmBI9Ng+Xl0n5Mk6aQO6p3Exo0fSFFgS8zOKTK6g9Mu9Tpp5kzdzKbY4NglzDEz
lF6dsVeGTp71kpaxFJp/J5T5/heJ84QYG7KOudgCJXH0a8pmutgGu6YGZ4dXFa+LT68DZavQjZRR
8Gg/TfXZWpoIHCQj2cbOoohR7JWHLoRb0AwzQEyEyld8TnL9Fyo5MkjMP6TOvv8C51MwfFeQWhLn
gPoxOchqJCx0hzrYVMXTrZddO02cRiRe4/oiCE0vKDZjBktatNlhAMGuY2S2afoLtgJBJdq2rQnY
vPkVFTa2tSI2Pc/rg4Skq/xwL3jqmBXcA0j6Z31Lek5UZaq1NPFmsxFil63KGXxRQSbBbWVj/6OH
fLCIBJmF3Yz++PdHl+FAt006yZZoSEo7KbDYOkF5bmxt4DCzRQYNO+upUerNF6ABrCnUHBzc3cza
07EpSDp8QnaLvopEe8AlK19vhl3F5rB/gOFQ8RLHFbcUDT2eEQ2iTNbmmMHx7VojD43HDXrOSIYS
Lj/iU1JyqbHsqttR0w3h1w167H7gcaBIQ6tSnuRlNJ+qMVHyNP1IaSF3xiGg8HjtPkRRbcG1HI8N
3u4qXtk7z6HraDy9nXW8N/kWtx79kCq27z2h8C9KFk3/CsMY+qI1OYS9+lieSsRdDsUC4ONrojvA
lI5WK9O3+A9VvSrIEZGajjKl/NNt18npuG/mLyiHRK6cipzKqPdo79jlI/dPE4jSdmfbxW5Kv/IQ
tOLm+gjfeNi6dOQ8xtaXf+YAnnXgxTN4beX7kvdx8yVYyD0kHCprqoFN4bz9ekafkP72e+EgB1k8
ACSGjJDptJ31cLdoGhYSrEfN1ZP6lCXv/UwMkUKNumvlWCvk4eMJ6R1wHCs1Y1lcxXQkw7pTeLDW
lLepHI77njf+GjpuJBprieJzmE1OuMob92jirmeGK0WHAMqouo5Fky7/jFfOzmaTYsIo9fwtFVuh
6DtAvsrM11cvQYTR2EnyR5wl/327y/WsRlqkbxZPt/yKFPawt9ZtMf86iJPRxYNwWarCA3sydv/M
93+s6UpszWEZ+tZuQR60CZ/Wzvpek4tunAYoTdHwUm8O1qa4l1jB4Ek/bOjEZAYUSMp4hU/aG48s
WNOg+NHb8JrZOrbIYORzYn6TSaqNmvyT4hcWwNcAy9QIPoQh2m5FUfK8VdUMB5uLMpOmS4RzWxse
x549XrGrlzgd6wUD+5xW2vfCt1u32/gkoRlp9ySzwqPbiO2Xz3DkvwITtW6OI2Cf8JYfkqVWuoF+
CZokx0ggJZzDRl7Bjzt4Sab7A2Szm5Bcctc4Y/8HDC4JYwh7gWJVKNSeK0tHqt7j7ig5FEu/aUWo
UMPZ/9YJVl1zmjCa6xhvkWK8MM/1lq//M0sgaAbNio4DOoChwEaIRRaDbG7+u2srzJuNoc4IjIte
UZWE0Dm69OPCWq/mzXg26pTdOG7ipKUnsbXvQr2Vgz32VTQhYH/y0aF+EnI2f1KpZjDYfh0sZ81w
SJglae+4IBsOfJqAMDQ2iR3Oo5Gn2UTMVa7znh56T9d+8qOTsHyKSXxbMfc8pkVCTQqpEsEyQ+Ap
Xm+NFKh9GwIV7QpiXWKvOOh7GFV/2Qp0XZ9TQoZt+e3efin/JccVz2Ut3Gkf6Rg/BuPniyvQdwmJ
uzqRdguycwqgvyshvpIRUzPhal+l49yOsHCICSX268L/LtYofvmL844jh2et1Z2vocQDHTEP/hPE
FuYuagLx0SJt19vl+ch+wyaalkfvhyZrpgVAMQS5i9/omkcoIkwsue2JoVshz+Bdl01YIZSSA+CG
YNoP4+68xE1sTsi8SgsG7cAHcN/7vUW8L19au+qRcASRdFyWMdmqsP/pH4RqiS4V3GgXIw0jxUXz
gDH9sUcI42n7DgNH2zsWcrmalsoPXniS+d1OD9JuTkMhOHlWYIBVUqACnD7Dqgi2n+LIPBPj0Jz9
gnP3kyQmjTaogXSJ5GK8xe5qNWw4q5sMKECKiAZOzMldA4erl8OVvvvSj72Y3zYgc+vlh+kv5JAq
m2OYEp0VsHyKDQ6VquoTtjQvh3A6tjcMCvjt661TeV4GVdbcCj4Vg8kXnivMO//kGkU07AxE2xWa
vdlyY2hyL1c4hcK5HbypPxTwbyO9eMdoFs3G9sRSqDDVJfP6mOIQ0lQ98dfPmfrPAOTz7z63u/uA
xYsCuT6M+scrEmWG4vIBfKrixFuGTENWu/eV8BH48b8AasvlyEO4H73eGgmS0mqwE/q6V6OLRVhp
0r5Z6cOXuHZ6nUi1zE2onN8yjxfuiEMoJoKi67BUoV6IcNRD5ccgqio5P6ZKxv1furJI0cCVG8ik
1p6tZjt6TQlmRtJzviwjWtcd7Zr0ebGw1MHEmv7osQA91NyYSfps+IjiFye/mKB77wj862lXrWnn
0+maA8KwwJKpZbaWMVYASFF7T+EVZPDdJpFfuAfda0Z98S3VNlGtEk6cAXtb2MII/T6nZPuSim+4
Hgb3M+0wEhiMHa1s0Fpgs25dsvhtFManq5vg1ZVbakEQ468HlFfm2CIy+TISR+uitZqpphuTtaiV
84+eQOPORSiGzldM8CkdEZuUkAczXCcDgBIrJ9VknDY/0JzKsp1dqhIGJ12WooeYXqF3RZEFKlw1
oe6OWo4KiT1i4CEo2+Ts4BSIxDAtkSXoTMNGfc1iEsKCKqP/GWmukpYrG5/koyNcScFQeSrJRqe+
h72BktKe9clGl0pZkuaxLFqB6d+Mtmjri2Q7gKIIryxkoFuAnF7rdn5wRY+c7VjVYM4G2ybmEfql
V6UpIN9OFNw2VVOEXAFIB2Z7mJSEdPug6EKW1CNIpXKBv9jIbd97Dl/T3vMIJdiS8qkKcMW9rxse
gUyeIiV1VfDGLpykKkrtq9g67skr3juW1+Od1CkXpnAYJ7vmSmtlRPWBe0qSk3AXkmL5Yu+lmi01
scUADl4pV5DG8SgeSrmleonIKWwe/7ejAJQ4xDcPEdmoJ6MRUL4URIiYTd1uh5o7SAto17WTv+fR
1IOAVD1nS3kF2DvAsSU2P6SP2IRrH8p7NCr321bvQCMYP2sPC6awTw+YO8GapBKT68jUk+0RywLP
7W7n+A/yvWsaVKN4S1bO12KfYO0qA1xLJsaVUWYgHAwEtMZC7j9JpAwtavcV1ZIMYkLJVn+aTPeF
RBrhzBQ1Uzo+Z1ge1EtQXnWHJVu6Nx2ujJ4i5Unsam6IlTVwTruW/+r/FN1/6JeFykz0mRAL8lgh
nowYTX1bNkp084vq4brCGCNODMBGo+/zwDVaUbSBU1MRjC4t1Gr3PHk8NC/4UsKazHtIntHodY2d
69wBc4kk3Clz0iP4bXkF5HNMR1fDxjXsilawWd7R5cJpD3XgANjz4oXi6rv6nlkj4BJP0t3u3UuN
qcrT7ShHRro5j9A78/M0Llu719uFpyNVkVQ15Wp+uSXq3MN6QHZSyU2MojtAQrnZZ9lJfElSMz/C
HSslSTmbKhKREOJVmN7bSCuJ6SGzgC4cZt/AqSKD896c2+62h1iWaLTnnmijtVKhgY1v3YW592yb
kEXY2TvLXf2/5teJpR+Ky66N+jZc57hnI9XifzIYiIPFZ6fgCpWXtausoRdgFdmLVnk/p13m8zIM
nm9Gn6vl/wk1Bqbe4dBN/fGsY4fdObrrtVPHQxeSWNlEcL9yFCwc5dIX1XygEQ3VmcvrtD2Oxz4P
3p5l+WHNMKL3a/piCpJXNzOcWFuYY1kbyx63j7uAn8UFet/sdfZxkfcB1EcDJcEd6K6tUuquTYvK
P9eRqj3ZRZGk4+2zzDOd+XP1hvoSPcJ8006OZOKZu7Thj960Cimvu2u4aRIVFF6TrCtyD6GKanMB
cGma12xsPmtNntdlW8pe+1L9P7O2oLprFaqO/xCovtRM6AZfcTf97z5JyORZzUAxPJP6lpVjn3uW
DJWQCzzLQH5eibAcxYUAJe5UHdcFD1jSmVpKHIsxmAF+Um1tyAcgHp0D0Fq8g/aNdz92S4WRmqr2
yQ5azG/5OPE67sWm+cL4pOneUVB7RGCeazORORzaTiA98vQqBo018UWOdiZr1uFI7R0cHvnQO9SI
FT3IW0geR9jyg9djiFko/OPdDNuAlLrduNkxzqZemfacaVeN+za0nrkqgE054dWkTNkQLOr/podp
UHMUEX57Z3Pdw9n2ZgQXVW7nYgwnKKoH+VFkf6SuW69KMDjDSSXPnTuQkagI2uT3CxfT+uLiDOQb
Jttp4WdvZjQLeFhwhKi0Ejvze2pqRWe2o6+ZHZN5BOjFGbapi7pKNLd0YAkUZJkMUW9PDRK/Prrg
Rks5lqBi7XINP7wHdoDFhOQSzsp5zwPY6NqDOmsPjNtsxdBpCsHNXof7Oy/0cVqHJGpRX7hJv9+q
bba3yEjY11WE6MmO0Wn0mDkJqINLUUvX2TXMOETZNHqwCf/tTI/Vj20wjfnRrv7uUZLk4q2hdZFy
yZqvAVuU2qaZwTIUcd7Q5U8teDOdmu0JQTqOqQqyzN36/3O4Aj8VYmP9YPKoAZ1Pudxdpy5Em3E/
tVLQebB2EFEy7xVOyyVYCTGRPiz3pv9JRXBQJX6N/wATly0Te1VMMnSkxl3Wt7Zi/c16AZtuMbv8
pCOwsEXpPr1C//MBkIkuTTQnhngJeOJkYKVjIkXV8iMiejJuXGPl+w5Maxjocep0AAF7fHUB33bi
zwPcFlgRbTVvTDpo24xSzraZPASRRH4Wj1mDyVH4tf/yKmehJqK88eWMk4YtUwO0/1mXFFIbbx4A
qv0itP2w3FLKws3/F162KVxsFdAlgcrFPyXIksRhVyy3al0iZUaXOulPFilc5uwzUD64oND0WDUb
YSlVLTzfxZl3y8BUKCdWK9Nh3e45zgcLVxK21uujQIN9YCWx48zJp42Z0tvKfrOWp5sg+s7qKUHM
MhReUkjwq4EDQ/tdflK8dMTQ4CjwkKUaQSekZEkEAKBcxNucHkcGfDgKxaI+EAbXuYKPQ+FMf1vw
XmVA3d+31HYJHwX+Ar1yQNoHTh6kamoMu5R8YsxJkHMh4J3X0OD9b7F2JzGKW4CH59yywHile+le
bUF6kf5PA4dBXbtmgSPZHGMzzt8Xo3e/wCTO2mBXcVICzGb4KysX6+I3vCgckVRTDnh2pDCk+H1l
DM2W+vxcBaRB8ee18Qml0rLyJVIRb31guBM5SA0P7ci5xAyFtFsKwOATskttHxh3fty2OUv9e+8K
iRdyvH6DkXtyUiOkGnMVFGlf27FxuvNPeLXXGD8eeMUpN6/7ZwfXdQHvTTAK1aQ4ik7HbAKBOMWG
eoe4RcLiXyhYC5snN+0NhwFDwNBFNC3FU0stTKuhge3JSf+BWwKXEUAI6e63gn55kmPQOCNnFRzS
jOrC9xylz3nEWotOrn2HLjk7UikXZqGA39cDvu2pv9xr+xpkS7FL47VKMhdShv1aMprN2ksJu30f
1S6s7P9X+IW3Px9tNIqwLZQ7c7KYqM2kos7xnQ5ODYBe3i2j+VHEtQnnyR76k3suJckHmj4OMEcd
sD5aDI/5X7Tkdvs7oU8ikhkgwFlVHe1vcJWlIxsD93u2DwXe6vLoMopiRhwgn8xhBqXeUZLaUX1q
F5PN2e7cNy8eu3ITjucasjQlVyKHudyCgWmsgbUEb0AlSaHFeIy4QhyO32ODMm0/bUF7rtPsRGva
Pddlru9gN/L4pT6AQEj2+upshz9kmZrN2+hoJzhSfuVo/B7R2RqkS7oLL1qc5z7P5PdYoiLv4JwH
y9J/naLo+he70TSjVQxROP/9UmkfCe8S/lRF6t+2RtICslGPU7mzE3UBGYuArGOp+CLq1NhCvBjH
GaMQ/BB7uxu9gHtMU7Vh+0L09wLU1ESc7dbo11uuBTuNxltxHT9CXO15r+8QmiugiHjC5M6AfOgE
YvZM8zsKMdEurPE6PHlt+IRB57ZhI/DUw5tHCciKuiUkMAbmg3VOa8ykz1VE6u1kkevVlP9rAlzR
Fr2fYsYzgFDqe9aUvH8bzDFQP7q0O3ilarJBQWZSVlZUwyklecSXZhu2IfPCSHd4k9q9zOuasdZd
PwZuZgp8slA4dP8a2PEWI7kexpJ4RZcDrfHV6sQ47pIsYJ05j4RMorZFwADZ+ml86pG8Rn0gGyWJ
03cuzPjrhmvdiP69z1Jp4Ps1ENBVGW/vfZKSr5iICkPjJBRJofI+QRLdb2LmSHFN4rsoJ+ZhdGYA
6I6tOCHpLtet6mvB94jWJTRsrxK3S2660bR0ESeRe17LvzDYZWB11Lm1GZCUApzgY5ydwzSYfb8S
nWCKc6bvNrjoaLgIzUBLnsBml4b2Oam3b7dPvgAmfr7vCuahSryoCu9oA/ioq/cEqsY35p4Wwj0u
nJSIg/45W9IOEXGjGzPeYCHHVhpXWsJVNACFDIKhjmJG1c4fI3UW4FZex61gm4paXHyjMrrl5dg8
W5jF/1spImClct23LjB+s8tivtRZzkER4I7mHj9jntlbRKW3j4/1nE/whOLA6b3TwofVA3j5TNVY
9diUwJqNso8IBm9r+K1ldczNkBMAQr4Gk17gqRaRKkMpY7w8H6D1jHyTyC7A8+10o2O4Qc20+pE+
zYmBrXYdWnSNeNJPAtjrQLVAUf3KZMjeo30agYqtPli0Lu6XS5/CutoP+uPbCYz2AeveFEQK52vp
DOYGWIMusnNLvLg5Xi5sXNG7EHzpF36pEKLlnhODX/cPUSy3A8h2Ri9fgrcqz8QxFsyLb9iheNGG
Egzux381DQ1mAxEAjPRmeYS4sRJrJgwYDTcYxuccYMBMIvBBoLCLzxi7qHD6E5zuFmXXh7CTJq9U
lF9S52JkWfR5vGoasZ4293L9Hjj7vIYHeiKlGjSuNOFLkKQ/BGnJcuYo8RZAMtehQyXKeJ7Ybs6f
zG2MC/2Kqx+zaDz02Q87KiIgulsHRGYwSkCGBSQioJy+QXaYyu2YOjssNTt6pqHplDYxm5eShSSr
gsYSSy6SSL7R5qFkkB+YBg/pmmDz83JevDO02NK2dDOQvqhvM0jyfJZ/EDSO2Y7kd2Duuj7ledki
5yh7Jmx0oSlzx8OOy8/8LUlpD7PT0JJrlKI/frzmAMekaaXolXuKsHZzpcPTiUlVB6cmPsWm6Gev
71+HoWCLGQyFkyKOslQMn95P0UD5G8+Lxxc9a3qEHhhhYSauNb0XfUOfl7Da2XoOn6/HD/oaw+Mw
NB/+rZctx66oIGzmWdDdzcKYr3HLW7YD5/aLNZUeA/glSWMFKYN2Ytv13mdd8YGc00zXWdqFF7vv
9O94uZojGPMDU3RNYuum43SGw5sfEbX8royrDuJ3UxhOHpAhlc59tnQMJQNJxL+GDIZIc4TjLmrb
1sithFUrh9TRqJns3rWDSyy9SNf3yFcTa/15cUgEFBz+3IfTve5gSEPrWqEvE99CM459+vbpr6nV
L1w9zMRKSyKpvrASK3Kf3jS/igWoDOKyNC1TJGaQctzHi5w/QLcFxIyGzbVyeSYDXxzRC7qFbYEI
S5fkV6OwneVuiZ5JcXW0G21JnqgTBk4aTq37IQfcoBA0f496WHrPQMgk3LVK5YgMsLuDc0kUeGsy
VccudJyzFAN1EdtAW0h+Q/vXUMwohG1azlT9epaLUA9ZcxvNdQZ9qfAGc/OTki+UvSftbVWDG99Q
yF+x8hUiR01y4+BjNtiN0euQNJaWE/OiKjyhn92YOFizAnNQ6o9TAdfwi7bbaLr+vK1krh16cJFB
xO42ZEdY8vTIFHhld5w/7ckxJwXnSnJLweoe6mmy4NlAR9pmwXyTEL3BXbc8FDXxnKo5ubUdIPnQ
4z9bu8cuZHSlHOvvbQwr1g3C+Kz2U+kkP7mQfBTiI/LSpEy9xdISH0TvOogtSdQZYkhAuuwzHPoY
sSV7j1GNisnRceAeB7VPbysbXsyFZOjfIqW2zyIUr0dt3igG09x6cKWuIkWdsLOgzQYp9r0HuaC/
RTZ1OtH2skax09xe6kPE8Yi2v2Kmprw1hKqz9bDcb2UaKFzyt5s6N/yCDgvQtXAvtOkAKPYr1yZM
0/uFwaV583f+5NuA8SdxfO4Ip7rx0hQlqMTzbZu3KLTRGkeFKG/0F/9JDfL3KxnDQoELktSysABE
ASfL/7w6APGWcbFvWeslBC8xZC7Y5VK5KNdMH0cXceoDXyp+BILMOCMvhfUdpcjzhgHeLwBlf9V9
EVdlQPAKb6yMWBJ8DWXkUcrZXq2CYzBE1CdnfL8y8pkJ25K0xaMFSgnJN1sb24Dn/YeKS5xPW2Md
chApuxObSFO1ZjiBZHAEFdE4avtL1iAWdnC3b0QsYK1QI9+VfmYLSuZ5/SMek+0Y7LD2qbiBmFdA
qekKsJcHVWIQqXhdi4vtlaDSE4FMB5fHRDS5v8vn6OM+3rH2bgZJSxWPP3K4MJEccJQe2/KLpTJ6
QVHci8B3JwYTA7OwRFzC1d/5WzuUebSChzX+MbKLqdzYsnOaT/l/R0k/tDLSOo/q3WdSnQBeCrQ2
QnWMK6/JIeN9swxDVMIbRtruA5K5T0VJbGU7nbrMx2R1zSskgj7f1PcdFIV1RONrAZ8zHKQIsg9q
lw8IRdJ2Fm04AVN2N3yCn0tsmJ8ymeJWXtxg8GZpnSFtxIsSNUsLoeKGpF+rfi0DcbtjcrdW4ry8
YTk9AQKRbdEVuQMW3SlmN1ooYTqACxFoBRafb1mwsDZJ8Fv+me2Jbmorpj71DtNAz2TWYfmyZMrW
dQrIpfgxMAg0sKJYHjUZhuqu33mqJW+cUiag+Jj5q/Qt8Di2xn7R5WTb2GSCb6DzOGaBgfRKqUni
3Nj5LluWf/J5PzLG+1Xr/ovGFQDAzWH2mdP51V5wWM9aFXT0gfSYNpohrZvrW2+zkkL8GWfMoLoP
9fCFjB2nZs3ED28rlWYvU6GF0inWpfpF7jOjsTcYjiWt4D6mJvi/j4bgj24/qNSPACyM5jBedg8S
QBv60ssbU7q82ULbpoptGdLa8zIVXkp9l/+mA522d04Rl9ArBGa2J2FcSw3rWqXJSyNdrQZXjebu
r71SvU8ZMrcOBQjmG/sjznegMLn7V0gThpELRBCpyvZNgPYka0CAFlbBQHtAdezaCdGZt77qH903
yc2IIQ8kHP+ZKo21eVRURGErMBFSoJaOnRy1wxG5lcbx+TrSuOPp1GQ7nE9LS2uw7VPFYLyaa91x
tHsmq3esELRDzZVzdWPoCVnRWiD2a4kjb6UAVX8vF13toHPk9SrC02Q+GG6Nmvb6EglDJP+U2hrF
z6gIVZbupcI+vexb1sinVJAkEImh4tkO5Y4JowLEmpv455Ki99/QIFXfs7Uz+HLC0jF/0rewO6zB
whuiTTqK7ALycnftuve8RNuwf7jTMwS6hWHY1Uz90Poqh6keyI+MFt0pDBpPraAKx+3eQWH8BwRw
mmWtIzD8vSAp5kNdhrJ6Ui/pR1gTLzCbCjFN+WCQ9Uh3KAeeOAATRWVhFp3aacuxrFUkYIlA5vE4
WhGaG6LyBQ5tji8z/W0kdT3vaVPj5xSf3TWtlRNr51iSvgCy72guSmx2KGfA8TpZmc1OYlYSDuBF
u0ynzTpmaAxsCAQm0m1mahAUD9E20uTZC44f59OqB+bcnBFg3HMJ+ZuiJUppwjUEnX1uZ/tKxkfe
HyXKogLd+1DNw7hsPGu4u3+/IX3EAw1WMpxwVw3UCqp+8JLNRYOl2GbaZp9M4H+f3dNz3yC7NA/1
uPzMa9Xbc0CcId4Jnl1tR+mDCWGAQioVE17YTOCQII9y9zpiSciO0Xys17dTXWHa/HKDyKTvi/uD
2LI1Gq+EOt9FX4V0Vk3mnlGq0z4DJPbLsGmdB2Ogsd6PtzBW06d4XRFewb4WerCne9kG2neN6V40
CXEtPtKbm3ZoDfMhinrrnr5cVaC4UgPZQn008Kgwy1aNER3idfDHWqJMQbA7ItZO2BUQSbtXArf4
NzZ8lqXewLEWQtIzFyO6DT7lO1zz/WeEjUeyqT7KkWAHGCluu8F8rUfAsK8jY9fjJ51BtvK0ydbH
Q8trEvDvu2wqG7q+WcNlh7U2mOt/PKJBfTUF9KKaYyl+brIpC+tvTJ6FIECb3TUNquW3B5gY77Dt
aANCKYK8AyfzFf5LpFSM2t7J/rmtvfnJ+Tas5nWrAUJWvEzuQwsZNOqw7bSETx9X9QxfPLBwrtLN
S8QKwJim85iYhQbPmdhXgx9rry4x9sCCPy4w8k4l5sC6GvBOIBf3zfT5Ja3pxFOH43DhKf/qSkE8
su1t3EbnN48I1GqTF5R2m2goYeuVkjqGfNm2++wCVhQ8xLmoro/V9adyAVNSI4rB88xgEesx/bsf
/rJG3FWIszIF/FcpPgehZEiRXwSw3DEXTwepaXRS+iZEflgS8Ty8mo+zfaBOLhY12AkKA8ImAxnP
yzKl13L85BWdR0CBiW2krEmwd92dR2S0h4XdxxUNBxJgK1hXy2SaD7EJNjM1J3VcuoDmp3bCBwxW
NvpwVH/226/TdM2KOfBUHJXYjthdLQ6vZgC9Vm5erPT+RpStHEeF3ROSi6Y8tOljDTX07/xLssXe
ihr9W7h7SBHAbJokcIQyz2rM2SiKrvJF0KSm0NewF+AtHU23+O58VrLicrHpn3MWd3SZ3quUh2PR
9f7gfBrVIETq3nV2CGS6hejy17O9wysFs3CUBa+AE+VTgVoTqTaoenQ7LTUwgrXdmfWT6X8NKhve
bGoJN5j9a03xunrUdydVy09/7WCsFTknLmJr/HYIkIFQHC0PsJRsqJgvt2K+kkHuG8LLzo1P0eo6
nRFec7O54M9BAAV+ADaa+0jslns92ntV+Aw7Pocg7BCEYtCFR0w/zR2ybJNelfG1LzRy9Xg9uCaV
ktMizy0KQjFZ8vG0NUA7iEovGCdmnfl9LdjB7GgZ1roCbgj3Jx7kokvrmROZ7S2Ui1XzLv7bC5jI
OxRPedb7AXxwBLfZL41LEhjNhcDISQzGvWDq2ZdXJD6MAIkDZAvxmxv4LWtQfb05rB15gogyERcn
rjlJGfztlxAZ/je3JeNk0CVSfADbeFNSaQBzb/LDUdIipir+qZdwTqrzrYwbiEPTp0QmtwE5/0bD
/gZNObrGWwBDX/hyT1xHE79Ekx2g/i6t6IhsNQXxls3srcx/AdhGpqAlm6aXosT8oCht9sgpnNzu
t04/PcnTAHtUHGbTyASpupW6D8McnKt4COt2Fbrw4j+Eq6Xhz3C15l4qNOpEogXEqwmEj6awz8Ty
7wZ4wI4W7/daXmFDnv6jBkGpcSkWHY3jHHIhQakJ69hr6EZKQWOlru1e+c5rqxrP15ePg0jOtFO7
TMJjzyT3OvXPpk6N9nRCANYvXHxuy5yftUAdnDSXaABsA+r0ivRvCqbtHzRAGVTaMj+ZiqfWKH6b
lZqhoF5a4H6PQzH213y3OLp8CA22qbGTgsQCXqpXftpIwke1cBcGTDddzZX7UP734mxcVtz69d2D
m+aEGjV/5qzAf9x7XKAD6l4rKz6gWUVL2koGSq6uxdLsDipEXS+m1Ipt1x0a3JNlm+31ZAzJuAl0
Bnndq8M83mAALj8fkl1drwrxBEWHhElJkBa1ydRFgWgQgxJn3lj2MJyzruQBj+pjMtGcOWh/CWXe
ppp4OJl5O67+oBUpppIjEx+Cj9oh0S+o5yzUJVE4uwTUqMqz/ke8UbTEWT3SL3AI4aX2kPgq0+mC
gZvCGReGAwrFWEjoe0BVgJmXZbOn7zpjcjrHf5Tv3BSSn1IgTR28kTfL4B9+iaBIUij8tnvkoQUk
7NJ6WK/lDiBcbW6vKpguK3Lb8YFjladu9WUtuFtJbQPxdRCloQW9ZnbHsyfqobbFjNv5XKFiZXCa
aE1eH+X7FkaG4F90EJ6t/4+abYGT2LkZRDiiL2j+aYmjvvxI1GmHz2heb055GwL/FF7Re2z+v8//
zErM90r9zvK3DYrCO6ebEMpOZq9giWXeJvQrt8+F0tsxGF+UeUhgxLpXdgqr0N4iG64Tfqh4+PaW
DcedcN/y4SCFFOc7R2EH7NYeMlMJJj1Ee/cQjEYyhO9eaTWSSR5kB7ltYxwLLBxu2z0e8LgFyBbc
O1KxbyRPF4WJAnetHhmCj3D2HMCyKKyMczDumOzB6JTVfXPqp6RZXrylqrDHDBt9aB8EyIzPLR+k
gUVktjN44yZ+J3W5Aw83uRJ+74k7Dakhl17hJEWeF+ZF/pWnX1TSqMIUqd1jYuR6V7GGk8o82QPB
iJ80oRe9+DtlJuopPpxxCA38brWLrbSM/HGqjDMtuCPfFJuGKh+vaVjCrmkISSRwjEA2EBCuucxX
qOo/TTV/wWCpuhJBSDmQ1NC171TLUqezIVZUpI7V3oM2c2bYfXbXMw==
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
