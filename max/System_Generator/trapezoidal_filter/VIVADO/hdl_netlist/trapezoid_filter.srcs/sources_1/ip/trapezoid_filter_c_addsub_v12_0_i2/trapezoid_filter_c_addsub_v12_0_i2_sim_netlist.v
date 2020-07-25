// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:34:46 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Bilibili_FPGA/N3_Project/VIVADO/hdl_netlist/trapezoid_filter.srcs/sources_1/ip/trapezoid_filter_c_addsub_v12_0_i2/trapezoid_filter_c_addsub_v12_0_i2_sim_netlist.v
// Design      : trapezoid_filter_c_addsub_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trapezoid_filter_c_addsub_v12_0_i2,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module trapezoid_filter_c_addsub_v12_0_i2
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
  trapezoid_filter_c_addsub_v12_0_i2_c_addsub_v12_0_11 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module trapezoid_filter_c_addsub_v12_0_i2_c_addsub_v12_0_11
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
  trapezoid_filter_c_addsub_v12_0_i2_c_addsub_v12_0_11_viv xst_addsub
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
TR1CM+BKUFMKlk4ufWZCn6VB/FOSg7OdssGezKTl08JNTw8TiH6nOgbGTPX7FdZ8Z31oJ+0O17q+
JDkjWBhHihEjqJTsoikCA/vI5aWTZPCeZY96ERKglFUiWCpz9UGEN/A94DwYdFTd4cHWiJX/7taP
DPpdkx24RMRrgiDi/8EDcAfKQzl+VPQ11l/3i4pW8VJHqloAebdwDjBBG1Ya0twBzOIxaC5TuDFN
Y05fzDy7i8g9j68CBgtp2U1j+4wKhJj2ZLVGkSUWVz2YA+nDnPfsrl1Eze0jsYf5i4Zms3x7BkkL
bP70efQFiPhs0e89ImjGFXrK6tzrr1MO6LDfZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KgA3qHPnGOiNFaAxHk3A0VwVjBu6gsVjBkkw/Gx7ccNjuZycO+5HmaZYEFoRnnl1s+fSOBJt02Jr
ZhPUyzfKTC1pGlGQuRgZ+4WId4tyFROoQHzb4vfkli0RUzrxCUJMDyTxmcgnLenm/AAZc5YiGxkz
uJRLgcNdWcUUKzEcDIJiTSxOOccx7+hFgott8L7xnfWUes4uYGI7TqX6oq3jZkf+fvDNS2JMlyS5
dlamRju0Vze9D6c9IqiPbFnMjRE2WkOZuIemeWG09s/0geg8qQlf83HSEkd7SW9PxiSNseCTp0i9
ICbn+8WJQiGsItK/gz/J2ZecwCwcMNrf4+X2Lw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
2rCNpcwr3VsXzlVBkLz5O7zUydf0ewaPlBHoF2miSVgUFhLNg5FX3dMbUxTZg0Vooqbxfn/b+Qb6
EdiU+xOqLXG36+R6eQASZOlAOte/cxidHr3BTB0cKSs7uX5ygpE/NjwFAFqRWumoESBphJOErS3f
tiEROPeghfhg0rG8CRX49I97ileHXbOoQksGmhflFQJ838T2gFIpKOQaANcgNofgSqKlddBU+ZEa
3HCOpamm10zfKYXG9GxDRmjoXbyFxbHwTIV/Rz0CsH8B/4ALdVNwc8GGd0OtfjR/q2TD6d7veRwc
6iffbGgJqRGaWx6ZjEJQ2f3SUp7iHKIu92o+NBwfUHBD2gxg9b/MAPZjWptGDPKVfEk2sPigIAZp
4gpCq8dJOUpkuw3s//VS0eeerxb3lkW9j3n358wmtlJwLsAr/cRdXn0G3ph6iR1hRtgYyU2JF/7J
/+TJIT3WBUd41RppD3cTENhlpmZwfniC2RuNxFPNKoyzypvEeJMJ4TU8FFQQ0pAaH5ooRj3pqZos
J8/qgiHGx1UaIQt4LAn9ShqlPt3rvwl+YF1UObxuU7Eom5rGncJLTkWvihbk9+fjZ1BTnzBscgeE
16qtCL11LikHs278QlgOWzB8bqdMHPM/rZSSSLR8QvInbHl+bYvq2WiL2c95kvHX0XtKUOU0tYMa
mlXx6e1KayVoWC7xQggKtWC8Qtexd9CHRvaqMnLTrJua5ARjIfRXL31bZGu8Y4uHuRqUhdTwTEqC
65kjrd+/Z55bVh6LuSUHM1yteEpLXXyZ3+SsOBxkZriuuREUGyl41EPgRpEc3QAwf6HYI/pESQ0t
QJFJsPa4zIkpzFvmMgBUbk6DMxOrxkk5hlYy+Og4iFDHEKAdUk3VW2j7J3WMk1aRMSHdi3VfP7Rk
gcTeM43w6314J8dUnZgwqFC/lq42AfjwNM989B5FPs4/4e91rOXkh0xS8VR9EBO4AFnFCV6MTG2/
ni/kwP9QO14Q9s9tKSDMj8k2RgT8HCPqqqD7eRc2h5hwf6wM8A+U/HuATEHIyOf91FkzkzUp9EIX
OcZWb1wjxW9K5dbJIKtK51nLtZ7OCNsRHHO7PthTlYU3+TtO1XxpOiAE+LWEfI3J4NMUvH0C59pl
LGzKpO9o0487XQvPNYFKUy9BA9NcReQ+okI6JvFjhdBFFm3ItjsaE4mGQ/vwjEGX5JVXhjLFuycr
J448zSAYZghK++MXZ7KJaGUlaxhRruOVdGIc8rOVhFj5QB1JbFeO/sRY6yjgrxF+Ebaq9VvMlrQw
qJrZe9CAqjC/OOa6HGpE3ijVSOrfDUIjd99YddLuj4cdkbr6KwHhkgwqbemO2LgpmrsWvtpcv6P8
mxoUimOLOfrTD0Mk4nozSMMoAFqQgSn5yKMcEP+B2+dFQI24feXrVIBmQeM9o+xNso1pMkqjVLsG
F4Rw2lQgrxBTUjpEo5ihPMsChxqff8X/a4ZrPzdS0InCMpRZ7ohqOSrBnS/zXBCPDBzGh2SytIBN
A40RvKm1v6wV19gbeH4/qk72teqOkTazWn8l/BZGpiigfYdADXcctTFeYVn0RYablAraDiA2qCMo
o2zzmG0qndqCo27U1JX5C3hElN3FEJfvWXkSrRmrVl9JwvTLjN9nawo/EQ1pd6yyYIqj3J6gbiwH
Pjw56QQJQWEZ5k4EZCGsHQFAadtTfTdVmZsw3HQ3g/xw3oAu2Q7ZV5voM98znYPqI8SSnCAqU16Y
fmom72xzh52zpHGitiJd4TBQjz2WZFbFIWU6g9qJ8XDotPslV91PWyU4jLjsSxfBzWiIby9tSrW8
b62GunqT+uZWKKSszeNdSH3qq24e7zN1ZI3kjF985H6F2iQtvHm9+coiTSLox9mGpPlmfUpzAeq/
FB4m9057NQLd+rl2XYijCaoFcJ1kU6FDNzl4SpxawCPfzSnL51aoODKAeWK3uYOH7GCBThhpKi86
elF/cXpsR8RDfS7WN8ajF8/GuFbnWgBcjWrQsHmo4aUQRkHhsT/Zj9N4k4YZkzEk+MEnE6DER1du
eDZgre3W3wweUKAU8wkkKN1jJGSWsk6iXAYhbWKYHE5VIsCmk3PBS8rS4ZV7ebUZSp8D9Wd/0tLg
M4G87/J5VH11YWkZPAGnaCZ1HjtO/9Qg/RYssvzK2isLHvcDaI8LPKwq3s1zjohg264r0/JPpBAX
osoS7RbVwm8KX4q5O10RqupJWyuzVsm6MgKTTglMfeJKpLOAZDSp3OctnzfwzCT4VEMYU1rpAs2r
ZPJmclms2y7XZM5Udi+oACDlJnaGulsBM0q728EPfRBn7f3JSBkLZ20ggXmEsD4/yTjKfmy/z8Gt
gYT/3L6HSQvpTtTP5apIgC+LPtwUEbVFseWlrmUWE0++hU5YuIRSx1K9xBNdxWTBH2DiWiBkf01X
9YGhtJAkX+k0kggWQBc/SMIs4SkLkBvWvHLMsTeqIwxJCgLOjavNzJ88MC9u5Ypk2hgPTH0g0n2q
NzxAkVu20GS/24khQ2PAR6DSaWP5Mz4PZHr2T2jT9QUkcwUKgRsx62Nn5Ay+ZVQpPuL7G/lrR4YZ
WDthsK/AtNEFYYm7iSLlugtAsATX2fu4FGR0+q1CjFas8UFTo8/YEHhT2BpjVAPAHFyd064Hry4l
bjxDtSfLVTvfHpKzu5UtdX96XxD06xZSlMbkCP2xGa2VWl83dbGFe8osYKFhZwIgRsn2LxHfnq1t
Wd1acrZP/+nyvyW2Xnwr0GgVx/rKlTTVRbtENaA4rDDdfkz+BCqxzN/z6nDOcdjEaOGcTz5++bq/
FpTLvGTPnngnUvK/zOL3HoUwzKC79RU+34i6Dm42xX/sI9Ar67Hl7Wh65lel5eDmmqvlFnIQeDqs
SnYR1cxl+6efEHvc5dbX4G/DEqLC7RqM6W0PudeprtuKN/jdyaxCzUydjY22AYQ6iBSApwzsuE/u
OkBtgJpGp26VX+Aseafogv4LMVfDzHZTIFGafsJT6YfuUhnija9uFvEXYxO+tOpD+bFtsa6XuKbt
ymDfGKEU+sVR6u5RSEaaTNxbQKzIkv4Bv7/5Ckm3sVEzyGhG4vksVwUW93nYARRg2yh8JxBiaoca
No1JIXT2Qa3e5hgRZK/PR8sfkVhkRS2yO5YW7BVRXk1X5tF8WD/eLiUFdh+0PBsMyjYccGNjnf8P
VUJVdkc74H9JdkKOvH/GApsoF/QwJR1B5eC7WCfJrqncHeT9tb9bUlajCC0s7TX0W+05eL+v3Mnz
w9U08OrjeITpDBGkw3NBH9hJ5vUu3kjodoS6uSImXUOb0pOrstZ7++B7G3TA6rLYlq/W+kTlAgcK
JLETgs97xYJ2nUOK7mFSK9upl53ev0cljfcrsJeekK9mHOCUBrhgH/3TeRboGQbb3n7pmme9kTrh
Dwljmmk3aR3H9EZKJrQB6oQEWcIh8ATbBjs0eu6GxIba20GUaFy52d3LxVU/3GdNQQB4t7FdvXBG
4cCkrGmUJCMoVIk9gJLD36l4zhzGfwQJR3fXhmGMgobtW2jDRHrmkAbSEGMTFKPbYKjW1H2Ud6oh
Wyw9V49/Ggw3Qxscmw+oRW19SUpG3RIOlDCWrUnePKCQyFN14BP4KKZK45J14zr8Cyewh29YSK3+
6BsSfxhVmtcFpg8ZAngohl1oQx8S/fen6fcN1Xf7WtMBy3e+Hml7HIQcz+zQUg/rtarKnAGQPRUj
ynSK8G4kk5XOaAG70ln2H+grlBTigtAMk1wODni0duhFb8GkSH2AtDf/VdcsVMHcRhYxd5JyVjIt
sU4Y/uTMsey9HJ/J9sITE9i/usJzQnna+yWnCRnS8N6ZPq4MQAPRL13oRbYOarRnHdCe+BchhrtW
lZ94QQx3iHJ2z2g0VEOhdp7ERaXmpHgBYvaP+Vpwxwrrels4w9xotww7PQyegcPaJLDHmBkx/F87
Wfh9/I0JqoPBLlxbMDaCXFlTOmK5sJSu+ZyPVU4t38oQ3kzIND3s7WDsKF+7jTvie7Zfrpid0drk
Sa8VJ3BoYXAOthjSi1zJezAeU9XGdPqyMfEQJYyflVwybWaOSg3p4GFUWSwGUXvOePf+RhsVsWmD
A4BeZCBjWN0nak7yPzHKbAcsvO8b54cBipDWjNa5DlNjpAE6QIkj43m3tARFZ2MIeKAkDnD1kvKU
uWTsA3f+1ThNK/ahG+aumLI/RAO/4DXZ/iZgGu5U9vzvWeYZraCUr69hJejxqKtWx4xoE9l6cPNZ
Wz1y+tXR/mjtmpVZJ6gnnAxSW8oBzrIpcMCjXtIpcNFueUDC+6nfEKkYNgk5QtbdWeRY1XvGnbTr
uFLZjvHUJiocQPTLbOpZ2tXAVaYHL5iQAlFHvSSvPKMHhiJmMHWsOisbJG/y0vpB9HOy37axRw4o
GtWWJiWd2tlpnBLE95WMtlaaK6k0xHzHcDMr6z8o/eL9UsiFScZUEpOKqB15VpYHJs4Ja1mvX7n3
3pMFr+YTqV7hh4V36wCvq7iIj1q2To/IVmegySvVSDphANfiTN0SU3A+cSu0RB9HSBr+oRO4eFEC
hAIPUwY7EXkhEakk/Nmoa5hchO2cnv2ZGwsEMZNidR5ax2ocjOg14oEltuR7ij5yyfQJNzhjZDZF
1miIWePStL/hGprVMLsiTGdEFMZkJLxUQzE4XPVgSm/xavxAPS1/yNOIizSeAzMGEw4cbpemz3OG
239Ss+gESD7LrngnWFDEm9GfH0TAQLv5tX3BDRfkSjWbkPqexd97yllZOVe6sXgpWt7N8vxQ+jzn
tk2GwmzTq9O3NF8DElaivPebbxxbDuVMfm+jtuhhppk5lUzy9z5I4VyNflFIzgI+hUTvWeBWv3gJ
mAEohfAyXInZj+otCTl2Pu+3nh4D0DwMIySQKYr0wQi1XWnGNmqRtQVtUI2BUDpcbD8GE7six/IL
IFPZIOWm+VHGAlWrnAbR0OcCTmZhdvIwK8xb3akFpC5BfUaHLWjvzMsOJ+lCwNOZojQ8JBqk5Pdo
koVy3zUY757zYqnPdMdfeFmW35QlAWE8E3Bt/rqKimWiVD0whMGExeV0Lk0xo6jbko3aOX2rmQ1C
XvdpkWEDLjswLM3c7OZ5TO8FUlg2pVSLLFJ/b8UDxe6tDZUNxoaH/rIz8mpo1h5FfI3gPyxzPEKt
Vly6G5ZAoO71v/csq0eAD5DeVVQh5q+r7nX5gUtWIJCM2qvNTyeb6WOogz3OUXllRiX8+hWmbhT7
rF/h6a973YSqzBEDWcjBMxki+RTQ692EwwSZgGiuD4Vrj293ZKQ9DKcvDgkxJFSuMwsMN/agwbkx
Q63H8Oatw3vng8vpwcdfpWHrNtNj/uRBMAYqxjOStn6HH2b1qcA/+IU1DmsKKyTkMnYk9WbbQJNR
lWTylSxGse+kV6PC2fkp2ZOdHQ+DZ6k4ltMEKaE0tS3Y51TiYSd7qsqgCEkCr74qVIUO0GZWk7Gs
AVy9l5NoSfvcOXlNJRTii0VjQJw5aXaRKy/T8m3/5WpT6u73uFBkHQGP2Z7wK6BEY2S/yxueB9Aa
R+Dw70onjB+oEjHf8v7d8vwCOrMDU1cbKIV+EnRYEZR+LS0pm+BjGFwho52DVG3s3Dh7ne+mcgig
NGckIZmYP4uvWK0khMtWrG658Rjsy7abfvZ6UwewBbe0+TkMvvi8IXMwqWHg79XeoN894goP+oUZ
Of04GJO9QltTTPDwSRMawSX2hwK6vytY86VmCPHMPo84SP02q4/jEsYZsQGtabbo23pjhabrOVYp
QIrSpGvlVRkDvFfCyidCTI1gfHLuq/iZI0sKvNKuRteZKzAHr/20bPec1dbTmlf6j9V1G3UCh9Eh
rFfojFjH2sDCKT9bkXuJVe1RzcaHZrt1lGi0e0HhzYZFajdUZjdT1c3G5l1X2sgTRe7p40bAYi4W
n4vneWaqVmAeum2CDT+u5NYxtiJjzrAAehI0MJbXMuxe6P8VKgemPH5zVwBulDTi8QIzFyeiM/SB
jIzpxwpcym17rFxzym/wg4clVem/31ZU5fR3y4pbt80ApEKqWSuqxD5hFUsbjWOlrv7LpyM07CnH
uxPVFOzmikkPxAsU+Z5MtMvI30ejIwDejbJoapHXLNrHIbwfNQKzt4EJFdFUNHYUE3pV6YcI+eOf
mSwgbGxdxIE87tj46lr8jLPi1DRguukTOOYDZRMbvNlKm9Baz+ofi9qsd1KgDveAWkf5yJc5amA7
J4r51TYIzTC1VcBYiZUN4Y0wN9lh9fSLr3hPy2vmwBsgfYMI6m9v5nWC5h7IpO/d8TP71FX425uW
Q/jdRpW+29UEM3d7ywzMwrF8I90LfALg9K8TtaMXWQpcnsLpObUdMhslssfxckUQ0QDfLUzpxxGR
A5LhYJ78ydidzkwdF/KXUqdeHwBU5d7CINKQspf7gPlrm5wruvL4vi9nv6EYISDIlq/u/eET5jK7
tNbIA2o/xkkkO86VvbyGkZHfb7vd79y0sI1tvXDohZk0WG0fT8xcTYAf3il1KIs22+hg97iKO7RE
ENWW15wUanUEyDZWja5ehra5d5uH+7w4AsGdYHIg7rKftwzcUvLIsFnEL+KhJT7eVGHbS6FfphaS
ALe/ROmCIkxRCAshPv4GfRz3+DsiOrC+EzqjHbGbWy2aa0FJer3qjbG3jtnzGPTFsFkThZ6bcWC0
BMHJfnBt8NJ7tRsMwYN5QhwANmv2T9VlYkXrHA9C4kpfCeQUWzUBbvKla2OEdQSKkSK9VyBff8RB
iFoj0ezh62ZFsNmSu2VPRpBgumZB6tuAyN/kHp+Ctzcr0Kl1x9/8LUZicysxjN2dgN5RPbXrb3DG
qEf/Hl9M+g2qk5W7neEGng696N71pPqFEWjpsJ2CdnO6zcpoQnRHLNOS5mHdVCs9osdvrPa0g4vc
bVVoc6MALXDvjJ24uHtYlFe1vRXIk2rgMf4ovKsacIEGx8LbDa3duznVGwCHuDeGv3CPK+cHZRAg
zyriRVoJsj+4Uax7V9nWz9k9Xup7ezLh2X2k0TiHHacRNxRkJjuAGtrfZrLiMU4oTR0PqHGxXLCi
F+aDYD6g38opQ1+GoIvqDIPcsZDd8j1XD1czY67rdHBxv50FcgNneUwk66RjGmg424fA/vEfWdeC
fNB9LgQh+OaIljIjfOFKWg7TF5p2IcTyVta521O/gCMme+owBV1KGU0J1U37oe+zExjAP735OImL
i0hdkxkoFFTSu2+N0T53AA1Rxpg1tpkZCkLR2vdNLOx+RlhLuUk2y4xnbI5RctsFRakWik8tnx+B
mJV6v9RtmNCv4pppc3z9fhLjercyB49Zpp37WkaUo3pye5UyXoiic1JNIR2ILEfmxMhludt6ACac
0Yv9Uwhz6e2dkwX1sELdyo2ShYtkLIMFZh7Io2BJIi50L7rX/OlOWWC+kzysoQEnhHRk/JrO4dO0
9p/dm3p+30MJJXlZ64TIgdZ9udbZ6f611zkR11fq2aGnIAmMvlEamrH5mvrdLN2FoZnioqjPQC9X
YfJAdnFzO6YesJIEBVfV2ZBatXUqu/2BqTB1Dog6d+EmyPafbaeopzG/kKK4Ra73Wu+mlJIBhneJ
d+osEmUKnpYX12puGEgdsYz/v3kaPVHVnwpQou8HVkK5q4amy2jxuZxCU0YYgWpidTbbbv+eReg8
wMI3BV49jQxkMJgLZ5tRbh8XSsfm3SMyetyr5BmtZIc5EmhltltWuYtCSt4OUvHHKmbTH6MgYf0y
2etiawuAcp65aNu/dEw1dtIqhHUNMMDSpAB1gCe4QwETda/Zwy49vOysycSbeYWrwwCDyd5edlpL
7fa3sQJMXW9ZVkNrvxaK0gACytuanOHawbBPG5h78M306LPfMXv0bIZ6S66AfRxzSpnLmBoIlpxP
JdV3mNamB/zbnlbBiyd7WDtyNuu0SsY+admSAXgJsTUfh4LM8z+DMAm8x6RKu6gvJ5HWTQATVgsx
Yn1gF8Mai7OZc142jsZ3SQZMmqSTGxSZDWm4+TuyiXWL/C2r9/gyxwVHeuno3vlIrOTTgl5YlFYN
pLo3VvqbiHCNhwY2Z0GempZhIEK0eObPsGP6CWo4Eh/or2AZlNPo46wcdTlTDNKymNxQPRKiJZZM
Cvw7nmQq+Owwi7It5o1C9oOKEPTA6mx04JhzKUgRnhbCKO/ZC30QmPDlbU1Q35ZjFpvvnpJDs/fj
olYofry/XTuPVEgPVpGxYfQiJ+522r+ZT+5J8Oyyt29EIRsGONoUtZbzeoSVFMVRI7/cNG+m4BZq
9NHJ+MHW9B8qUh5ZplkEz0RyhRQ/raL1DEMc+10LmjekZeGscRnGSZwoUIQT5i5JwdOlLwkPTlnw
wU+pWS/D7mmdzg6nkjzUlVM87j+Q2ZUD6c2PjFlhMGqJhrm5dJRVZKu4lQVRXP0c+WFkMnXmqiKE
KAXMidZM7z3gMWaUFC3UoxaHKnIoz5mK7eRZrCFf3LGk8ujPpAn9xe6sqWZZD0hLPM2gOmxbDsli
RwsrMdtaqBCR4uoaoTkKSVm+Goy0CK44R9DSalSzB1296jaFjeI/Eoh6PaotobceC2HBSP4hiENb
8/RGaOf2qyp8Y7OOSejneFs5uzn3xe5FKBzOtaYXVzOGJR8X6VOzYXdoI3LUNx+ADhmTan1paWok
GfxCt7q0+EMdCheJq3R16Z7zbbNNGmPL/dJlD98MYNfOifFQji4c37P+2mUXjt89t800glKhzgMK
F4jmomITgXW/e1nXwgnYSwDYh7xQHaadqEOxcRTR4OIqMTWTlCC/8pZtqbAA2g/6QgDxx5skq8G+
3kN+S6SJGP5UVuqHCR+EMWx+8yZegGhBIzYfEQspwNkV2WZSuAcUiABuuqMTQpPoUtnUzOq9AW3l
VqVRTMIfvZ1nIKHamnffZjo78++JwJYIpKXIOFZzFTXWrnj8AD30etV+RHHikqBHDd0HU18VOneO
GXY6nKNSmHMu9GxPjIUHFxmt3yXUUHrjIb087YD++c71zEK8k0NuqLxo8i+kzVdCEpCUfkRLpTbi
t48ha3KLmmb2d5f/FgaPEZ5k5NDB5WYFe4IktEcG0c7SCW0svaKqWqcv09GjbmpKQTZLDnLsfTay
RxwLxQy7IwlSa09dFq+z+hhWCdPrxznLjyXFtBw60GCf2YE4/DegaON2IswS16kQVZ5VZoHVMbY7
mKEqaksk01QkhiIwpn2Xh9El5qFg6QCjsS7tZKQI1I5QCHkcsPjmMG2TlhBI9qDcalCaiDulk6bT
rp4GKt+1Hxtb7H7JJvInMwjO9089vyTR3UlNXpgcVkJOETj2IPvctqFvdU2FuGbfL2sUprL7+Vig
q7NGBy5nOC8ACf+wj+iIov0E/jYt5817tg0Q0A/z+RFecEOYrjQ+sSTEOEDamR84bDt5whtAIG+R
5ch4GxAfuha7s+lqGQQ+9wMCkP4Tc80E05RbR2GI+E/qCJhCzRuoPqhN0iqScvTshy7pit8hW6Bk
TdBHr2rmKm9ITgjo2HZfvcPvKwNoS/nM8UnsrreUtifdfP2hD5wog1i+u/IYQZxLQFTXJ0kn6qDv
QaCN5Sh714bKgqBeodsEdwOjRGHw67sBOFMdQ9PJ8KRfR77wx/Q+mij8VkXX8tgu647WlBQSVoBf
2UKOQWMA9VIbphNZXfGwlTpYEZSzZIzouF6J7sVnB1QNaBn0ODShLagalqkCDLYYVPTeBbhfPGrb
hcv7J1rjqIiTOx/MK4Bx1dsszjR4JIU+bkHgpHoNlrdwvVTjgzPIFxCedOJWhqi4gDiYjCy2KqTx
afecAdBIbEU7DqgWllNWRVz15EADBSYD8nyC7FLT+T+Qy2kmy6/7n3RJ5s44MTAh8qLcnT8luW79
iYZG2I1NPO+8vmAkzHndDfK9xFwfC4Eizv5NHU9QBDzkIS4ofgXsA2/tL5rDN7ivudyy6o3M3g4T
L71+2kZOxojQz4yp9JA4Y3uXCJHgMBDmt9XDx6inbjl1Sbh/Nt8BBbbMANZ8Snm54Y9Oqyegq4rq
s7QprddCZmhzZBHFwrPDlS+kpKJ80G6kQjn+1aV38MDpxUeG6cG+VuDcXUTqCgNxIwEC8BSw/cWH
40fbRz1wTfFgvF2iQii77hVlwTaHedfvJoZ1GDS+gZ5GP6ozpOLqfAhcnwacwXG5dPcdqzhNJSZa
l5t9C5ZUQ6G0OnxEqDAsJ66sZzRsanzmnUv+y8MJd/PDUsT+OAGv67lpod/M+AUDwBKWgCWaReNh
9PUIRMzucVa+feR2OZZCZ6fb3rqaA30O1Y2KROPVvZYJkZxwds7e9vA7C6CncZk7GramehtR71q7
NI8rN0PXTO21yKYo/Q3enmpODOh03SLlPW7cofvCh/WKLlAkPhDHha4pQfCih/AfwDsDlPaBSYhP
eTVFxDonIZ+aHn1w1scJLd0/ki7sHA4JHSvfM0wAHpRt0HQ7I9E0/0XXHllNNntadc/TItba6gNR
TlwAFIqXDiIk0vl0h73gxFaEwHColYJlsozLKFgPOiQmiuv12tptrbF/lRFbhAE7q/HEcyH9NCU8
//MnIYLwkin/X1pi5+kNmOfXQ5WxnqlBvIg1/SYcL0BbFGDhgHrRfsF8ZEMWZMTMaPe1HD7NWLfl
T7bq/xYnX1xlkxQPz0rpIBZduRkStOUdp0uGl+CthRjLBU2IPn8zOiMKC/+wxvx4tEVYn45cA/Pc
VRyH3l56YRIGnvy6DUxb3eq69TNfrA2RdDra/4E5X1AVnZTVgVrLU1p91rsVvpk6/Vp6uwkeI9rH
pt8to0PI/UFgA++wIcD+i3Y6k4HALfWz/Etv+M3No9B0eIEq6hrUhGOPQ6Z45DbjtIx1AkczN5RR
LVMkheX/hMGMf1T5KztJtCve9hbThiO2ZGzdIWVaAKg2E/Uv3vTzsvrvn9s+/u0OidbKmuBXt24t
lXK185QZA7p9HzB5S8/UxKcs5FJX2CqWmC8Q/pZHpngh09hXTUCME4S71WHIT7EALKSCnk6ObONu
jZ+W0fo351ZRWdCDc2SnauCDzTTWv+JkBpDNF5imQcHE+rGeZ751PnrsDE0JVVEB88i6/gcYrQms
igGi0TCrdtQixjQWyESc2Fu6ogsOdzP7DoDC+QK7ooZgAoBUa5NAowuYxYKmI2lzGjqXP2FVgxDi
mpPVcj5IQqpQb9jV/6Jrjo08tqYTc1jeNoiFwZ4k8OteIvAG6Ai8VV3G1SUs1wxoF2g9+W44KD7v
1S5CcrGppWOePYV1LcuVYl4iib7wxg4UT3Ldv32cY+d+oBSKBIvNEityCZocuYvaVlANrVPc8myD
wWTwwT3EzOhc/neeF2Tk5jhkNiKGTJEGBDmH5ZcfIkhlUAGskQExU/NX1/6W1znaAg1II/HlDQzI
HZN9QTdcY/SyKuWiR0rle1nOJCo4LL8d+n5WvrDigYblqmOBTMLghmkgqXnm7R8Z7KYBl5ZEkZr5
1GDtujn36EPmI0BH7NrG/OBauqFc81VS++7UvQNQLwveHqVE89m1HiDQlhg5Ar8RjfsiQXemmhQz
Le8epCU+RQ7ZtmQPa7P/zCK3FP6AUKm093Lh3rWobQ7upD2W/RQinNVRexaa18Eug0LPLmjo2DP6
WuZESvEEYgA3srz9Ht0+Dw3QFkxVCOECw+NSageEFti8hUfJA+Wnou0aydHJ1tE4d605x4TYaeTQ
odo4tTuXM+zx7uA1mSD2yLHjSjuWc9vsdDuv9U88MRras3dQ0byY88q7ls4pBKw1p5VaaXl4Egqz
q25uU+BtQGnNEp3D9kxbetfgsLJIzZEWwzewNwIeXicthjNMTlQ2TKt2rLhX3+2Pj3mrw1jUzv8H
lx+L7xzYdH98JQE75o154V0vmZkgQT7BnQ/tRzN/tvovUkLV0/KRZ2SkFoXnx4dmpIUwrIWzz1FH
qW/YEM/Hr5YWCRfV7ftsV6+XNYDaH407qDSVCRrSgMP0zXlH1iYmUdXeB/0UqSeo1Rij9p9WJ+Yd
pIomuraVfXundsiJbUuK3FkJ/ldlqrlXFyxnXkE1j91JkJYuI3ADjNB89iojOzk0Up9ovHqtW29a
vB/YmCrkWxf2CFhExB7KvGWzcHCy8mBTaMSbqSRA+6TjIu2rmvo5PjK5ijndOWPKLMbUC+4cpirG
TGB84OCUT+qjJ4iNpMx+DRSoFRfCrfaD6LqKaEGjl/yz+3bbaj4R1Z5fTdi4/7hkl25/s+r+AgI6
Nlho8mSz8GSsRvVOvFufXmxg/7/ZJE1coYLs/TeW83W8zTw+9fH7KkwaW2VxHO0Wl3n6ntiX/7BK
CebCDvlEuySu3UO4DG3cEZSjem2Tninrtu/DPs4AqF1VnnjDYILVOIz1BP8RUYYjvjYEWOrDHcWo
DnYww2tzOhBkggXV2eC9hmNMRfrkPbLfrqXKiyURibnsd0MajG85s+HOikBNgA/cOz72NikGzxGC
b9oJTlUim5sJKShOX6YABZaWfDYdahzCHRp1ICZ5EIhCBsjLdCU73zvNLB5jMJm+02HDHq9fJ34z
BdULQsVn2m4U0Fltscsecv4xUoNVbA35bk/PwcP9JhQHGzQIAwI0xlGPlOYSVWkh9UUgIcoLAyYI
r5ejE79BBl5v6/zsU/XBGbu3ECK6AmVDTFJh0ASW4GmEHwzUP977cmEantzXfHO+0sSQTa4ByJpT
aKds98xuwbtMYxorWWiYf55xBmowymazu/DUho7WBJjNuSucNsl/s1jEo5YGZox8SfCIK4wAZyW1
D8GgJJwd0+AbmXdmYAM+NLUfve2UoYDzWZ9vv/MreBK9OuFb7qG0YmCdDSOXBA9twd8n/8sn6Pr/
eyPVBpnOAM80pBngqTJevasP6k3an3+RVM/HBVefmitv3GF6Jz3L9OrcdtXwHxwGIOfQ/j+iqCQc
FhKw7eSOE4vjjbEx/BafNNPyBp/EkIZysPJEjs7gpsrqYofLJ+gnrQGTPek1MpdZ7NIuEH320LGB
3FVurFhfAjp4kuYYX4uxZsJoj7fV5g7FW0V7Mtqgy6t7uSTupErNajpTFVKD8oIPHP25g/4qH++s
hrPr/QA6YB5d8uMknHkkimsHt98Nme51ppJsLWGrZ+59RXLXQmG0Jw/VNXAx/byw0McldKhzarUy
AsPvxrYYPRYNk3z+p2lPmMGeshDrqS4JEUnLe6dcunUiXI3Ne2LFBmj32KvF/KXNs2pwEQp2tEAS
iAi0HRgPBrf/uVuvaNXjNTfaX0os4Uo1HS7fhhq9e/NApukK01u3CL37/64hUc61G+nnvlnV/D9f
K4pxZyCrZ/Gx9bIIYbfCHTTzdNEXZRmSKmUIEvtjRpVwZ9V5Shjf07xysKECIhTj4nyx0TSuW/a5
xV7ncT/fyw0q9NnSn6RAdHGYCOP4BwsB5iEXsM3PuC6l9w4qBdK/HLjOwi64ZwVYGRqAOVzrPFFi
sWvqtvhFsTIk7x8kKYLSV8uRiDv9gGxCqi+R8WRkAnk6Z6zOOb+Y6h6wrB4CUdYXMH3tUTfJTj7M
/uiaUHh5J+XrfRET8YPlFCBvuC540x5rpTLvlqVD11W1XOKvyY8o772wHWaiIKGB2C+SN8e6CHXY
prmKGnvCHGwO9RMIzwTbj2eN2AbZfSysyR/kKwuQOBhw30Sv4yl34HYOGmFeRyTkpUqS1GZGaY7t
QjFe4GcIsy3yIFTnFLEL7tiPFHbuQ1aqVjNuD9A25tqEowkKFQS8mlYe678swhI/+UroOstt0lE9
4MUNkOKmRddLVNKxYCV+Yy+B4+43wRsINfbg1tZH5Ufuy8E2lUaUfUA2josVygpIT/joYSo4zFCB
xOqYj97JqD+njV41KhC5yOsbhg/WmyFLKfXD87vvhajgMrHQkna3sZQ24rBbFtuiziSAvxD6weHZ
nIoUJtcs8FwAo1imnY9BpIhJ42VvkazlT3sgqREpu9sMWpnSy0D+6bssu4ZsAFtABQpD1bir/cV+
hWi9HheXwkhKtwcjiVbzTgNvTn8tT8r4Lrxfpk16F07yGHgeDt4sZ1rykJXlgogsZZvlpQtAW0GJ
l6GSFEpZ6SFy6AzfFSxGbBY6NzjdidCI14mRiMNy+QJjUKWEIL2sq0S25DhDojx6Ks8cKhFNbtA8
O/PmPhOo9ijHV9jYihq2NEPplUvkI/p6LydIp8GuIaPbq4jTSEPfaat/uUjfW+02U+DD00LXKOXT
nISGe4JbM7PRUVEMBl/I9vOoRm6iAv0mZmcuE4b6OCq8ywc+D0dOwYZncDjLLGTlVn0Q2IQNKsg9
jvT+u35VpWzRdUAR7WOIHgfLiILf/vRVvGWTL0gbIkcJ6YgLLn4XrIWI66XHW5tkaHO5B8jQ5Rt7
yUZKS9RW5PyNqfg5Sep+e2kxecrw68IHZev7I1fAL6B61P/8aOALvUcHd+koD7kd4NLfmu/lsLfa
dJMGgpMuQbQ7EwXLM1oOpQ38M/QA9v+Z5S8hoKao6NkCUpSdu9pswO+0lhw+5IG/4PJC835Zlzru
BSxgGlOE0j1IbAI2B07WbC2B4UAahWUFk2nBdkRENaGfOc0mRn0rVpVV5c0hnZKnZSLQliwl6igS
NgzbTfd5H9KPaEvsyS/zIvJwxpSEBkR7oU3eWs9924njGb8smxvnbzYsiiA3gbs820zioDZNTmcC
vifhxduOdKZm9qRr7ONFt3hSdfYQbIBvMy0ByyRWryLeUyDz4EX1Qr7Qt+mr8E4IsxnDX4Tcpkf2
luNSwa1RNYGxPypPq4qKVxHp34BN+Y/augwCCMzZgpY2d+DqbtmQ+7ESCEfaglHpsffzdcweb7qZ
fE9QU94bjqNCF6tDSprcFC2tRM6wfy30X5jc7RvICRncz48wKco4WvVjm2AAEfvLcLab2AulxHpP
w8DUNVT61bqmcxcJIUJ8BCRIHrRkPTcoga7mQg57oYFkbLQxlED8+cHedyU+oaehGoWSejN3QLtu
PNYfG9pMLd/4O6TY/ltUPg6ABmzK9O26+w8p1lePSgVYdssbLJApIk6c0r3XdLvXp4GndI+QUisP
EDv9Zp2QEy6LzNO51j2G8z7vSIn8FgcTEbltszOTQ0YslHzsYpvUwsq75W+A3V3izcU4yYT+ljjU
Q6aibWF/53vDyGXwIAXsNpa5aEAeRzHBpomRWYe4lT0zvIfD3Ocp8Ms3cxs8B8//y9b1kxheuHHq
Ab//FfxM8Pi43fLMdr379Ikpp+6eESSUnCJItq66kgGkRTVnQpvO33k0+dmRu0huT2B3R4USLLKS
anDBFu0gnmMp5IMq838sIp+48zTFa8f8WcQC6ZFCYNAbsFLw1pog6K2CHYaC57IpbhbZ8p2Liigh
gaa5C5vKbOgmUzj1vH9UFP1Z0rSciqnroCoLkaV+xUeqenstDi1eGKVL3rkZn96fAFCYGvIFs5Qc
waTwmehX9YSWLG+gEra4QOytHRkmx5RpJ5DQYTYjLamEpj6LNxq/E2Pp+36PWsnV01C7T661izwc
a/d0zxzpCBm45XaqtdIL+MNZUrgBbbknrTxU1x9it39dx5w+acLdQIziZF+BncPKAzvFWQ0E41VA
CgqaC078yDwxbpM0KxzVJPbs7h3MphlgCyw0rI1emL4fWyLfyWg4cq+U4w/Z6NSHg6eyOTNJfk/t
HE5ohELEXFMvTtgbsWJhQyI7TjcyLFk9/bu+2t3FJ32QubAr4kSTEnapEkC5XBP4n+qLbVVp7dgw
dVWjCtnP3ffJE95GeHg36oURF7mmLrhTjh+sz3zHAfTa3Om7Jr+iGRRQpG6xlGIKWRomLGQAhyDS
ZqWKhcrl41pHRVuNG7yvqkbWeh6i+4josz6IXXFZjgphxNAKhj4nPwPdn5sQgv+WQpnNgPh94UPZ
gUS3fgqGSXGWzos59NtV66VIATNd4RsbWKCyllclVzmXckP/LYZylSVDUa1OCrOBWHx0Ybj5vHAe
R6F04/3k+jHqtASleV3h54O09iGvaVYE2vmLxMTUv1rUO54o9mYnU3xs8lVNN/eyfx3VM3f42LU1
BdNYJHQ2Izl6MUdM2mbklHXeNBSVvDjMO7p96LkxiEloHzR3CsdtCFkv+lWegcQSm5xbXgpFWyQW
b+XHkMT6VRXzYABP5bCSZvFb/qSd2VRWIBr0xFYnyR8wqZFpHX5sPHTHPxVPWUoQgGN9pWYaG/OP
Hcsrz/El7HAiaGZqmGoUKdnWC51BguoNgP7qDMJgIo/RNfRtLCfDjXjNcV9i/erm34O8FuyJ17s7
8H0BFIt1PMszUnOiJ2fCuAMSRl8JMb9nnHtJIIRbGVQK6XShs42+vhcKNlM9XXFSrI0z20b8lhV9
8viEbmhJ75gGXbkstRfdpG4EBQ9+GbIl6K/MEIydr/K634X7ufKQcSHYSZlX7l4HdZkyABrHjp5g
lfNHxYsfyQuZj8VVBOU0H7eJpW/w15hRDLLXnMWkUBh/xpd+sNiFlOga9ZGVpqRXMvZCqkgNWdXj
rXM5vH6VMg6979Zqs4z3sgTsoKu9SAuF/bl6nFpWQxLBobN7ZJQ/l4ozDleo6nXyBq2xn6yKwKSv
Bs0edw/eiikxoEiBw636tsaE+gHRYy/R4eSGKhmVI65Sr+HWAVKhdaXW2vrAlmdLrR9XKCaKMQFy
8Dl/cRZ2orLLBSFBJaKOz+rEfBhYEH+qXHLpxCJakc1WtLnIJF+v+lbfuHlSY/ZO+60LTiKUV/aN
6jcKkvm14izf/r/P0CScLw3r0nYxV0Hzm29JuyPnGBaJiO0eyyFOXSAfuazuCjy0vysWU9BrKlZZ
R/RcpylgUI1mw67YkMQqDqVLoZHLsUMERDKDwDbVdlDHfwXsD2djGV2VdQ4tJCFX6i2Bgl2Nuciy
dIPzTBrJ5Rmm1cBNiAURcSc2xu5901Uv7Bad06yJlAYUOkvzTkxqw5geHqFFJy8BzC0WRRRb85E8
bP3ozeefNZa7j/ZQqk7lID210+EEPMxD5HD4Me0kOmJIvuaRek6sN6no1fkLKD+HCgllL7hZ2VjI
Wfqnq3L0XRtgly5DBufJrtYDI7qXz5c9v1so+aRkWCsm0nmPsNL5Sg79oPQktAYAXaUDOwXLgfFq
VpaWw+gnhLSgSTRgYNV+ujK/p1QSgDBriRZnoPo8vEl4mlcpM0LMY/1fIoLyYGRVtd7vyQ8asoC4
JzKyj61Q7ysq8eUwETCLovHBiGVClEZT5hSvld863GyFvFsQiDfuLJaDuRBIvrGrXfFn1OpMpNmv
XPBBOsPPSpcgzmex5sJk+z5I64pQXmHzbWeANljAxkRYGUwW1fRdOQ6UReg3QZ9Hc+FS2C+xj8wl
l6KS2VckoZmg9Id6/RmbxpML87uqalKUBeIK6hNvJm2PpKau5TgDaxmt81mwWpN4qFq3Oz/BEYim
CXhNq36XmVpRbq/VcmE1RKZCveThY81MHvhJfDE+4aei/48mP9D0eHnJlKtMR5KVCyRUzRWtjGU3
263gl2pxR15N6m2hzA7MCPVl36955b4qM4LYAH5Lj6jRo5WJFcPCi7lhVpZYUDCk3hws0qNx4Twx
PPWH9fhfbqZFSgjc+KkQQIO9C83Wrvp9zoNkJIP5q+m3Hr8BilnBXh45np6AZBvZKLxOg+qW9zOA
5YhPBd9iPobiHoxmIT2u4fAS3iVfFEMKS10tscdJFSjk/V3ICFtZ9UPAa0pU0i0y2OJBCYybnsGU
vkFcM8MLLrJBlBhWuHdMO1ooOpdTbIFJH05ex0a2PiraI1wC2wzioqmnK6M7E9zotiyzWUUUsnYa
hDcAIObXmTrdLfdFMHY0kRX9QYAUyKKJFDXTmG0to6vG6V+bYKSlyc+qoNpTJmdAenCcqCfu7U+q
T3jq4iPFv90HuZZQPXgwUVrASfDAld3nAxjIz6HQrU1E7bJQ1+Dwt23qEVksc0bZBG+2DH1EunWV
2y7tyIxh52BH2Q+gOA/Wf0fnDS2uAOgARieIoa1UeeuvG8bP2jKLpraAplZZfN0SrBNpSPJ4jySR
RODQNW4wXRD7D61KPjuVaVJIVJfJ6KRDmnmsn1EIwUZ1eyAdq1D2nqC8Pumx8hU+/8OL5/E+fc5s
0Ejjg1OuTEdBCK0pTNJemsl9ZxqzMClauQr7WYwMsb8MkObYUJqDjcCDQBZAD2KEuaazateeHlK5
DcE/7pIr2XHVO+1N92J2jaPQkQx8YtIY4PBxqQsn3BLYWnxIVTvDbmy309EoknEGlA9Fxe+lAYyx
tm76i7duUQI97gwMT6mjRN1vIgbqWbH63eKpE8UTNlNEGGkXB3uEEMlzpoJvRLlcpHoLN3GWW+k2
P5v34vZGWcED+Y/hOuhvlK/7HqcM0+Li/h/DJecmnRtMsHh1Bwk5F0G2jfhbrhkCiXeVlEKaXgYU
xYcdRXEd3inxuwKsR8afiaqSyYBIBp+/P4Cz0R1+zMSwhG+GSCpaPdz9lbrIQwq/vmAM5rO79fCk
vd6W7U5HiNhMsPQqonc3D0YlFfXd2eKglxLrt7Sj2J1qp0vRNt2l5XMXAcsxrY+5IuBy5MPdzR/0
Fzl7ZowLdq2q+QVdbogwarsYeLt0gxiHxSJxFw+wxbaw8hJbJ8Xc82VKKouJ0h7ozvMWl0+7B78g
KmJ9KBZyPK/2pebn3OeMNSB+y7QG7wo7PDOcYX2VyOTd6jWR4BFhEfXAeuU7Hnq7eu3LdLbcjZXt
0huH2V1nbBHdUtMjMmFXt6Gb7UeIGQzUbwTkT9eBGOX65R0wRcJ/f1/WWytdaTpoNwfJZkmbaSZT
EuuFzo+UbI5wL+s1/s1UvEHZf0P50XTgj83QlRG/PmeGTGigHeGmvmyUrpMBm8qXnKTYfMv9GjjM
Zv4RG91X+oicDTaB3HHA96ooINcd6+Rvaqm2wXs4yCEf0aHMNnsSrZmvfhGJ4S5lA9dkTEL4kta0
29OjMLhGlYgKKgNP9HQE7VG8FWdEzHpRA+PVRkezvvDj7+Vk5h8p0mhq1fEtrdbgyO6tbxE0pfhy
gVjTwViXxetTQLDEx6Oa3/b71qUVHKzEmqhoPWm7mAUl0yXWBlkgjR/LgjulArdwffs9nCm0gZ0G
6iOi8PsI7vzB8dVuk1FwUmP8TJ+6PI1n1BEVVeHaKmO8QONK/Z1Rqb8WTK0IXnM8FLixqM41/buq
99Avkc2PXuu3UdJHdK6FNxtmE6WQy/tJhmAD8KrT5VGrXUFtLK+fvgutT8/uM8CJ8Y33zH1FW0eV
zoetcQXV7Jin+1vKN/zxMGmdeo7tkBTp5oBwqpXSsLewo666/bO/NzRYuxUYfc3ahR9FVWu4w8/7
L9rz5Hl55j5NEckwfdPN1raUm9HtvDr6N3KiHXUFapHMLGCaz9r0rddKWxaBR/0NqBrozRiiWYEy
S3mUM+vjZwfrzU+qkuXNBZAXqJOAAI0W9bHvqSuaXKSXu7PB8roCD0Ao8zlticMduFhgR4s4kc1e
BfJpeZstszQFAYUqicKEg0TVJKUhGm+QyCvWUnFn0KtAOqRSXuy3Cp6q9+VHnPF7rqmaMBQwrYK9
Ml0E2pUm2cYCV+LDwlThdVDxwTiuSECZlWcoAMu/XZ4Z3Rx078OKRP8V/52AVPwBLHvdy74dre8z
GCw+ZRN3HVkgHE87A1/5qWfKvtQbzr/JnZ06bx/bqwI9yTu9nJ2x0PLgSCdJin5L+RUMWMis4JD1
4N2ElgF3rBbkd94BS/8GRFRWLL9ULtrjCANQIkCb3AVq/j3++CRxMKOhW/huzwk2w8IQgYbLjjee
zXn2dtcZbQK9YsSWLqAol/4oTosrMjXV938Z7nPobX+WlbxHTf/9/95Z1hUOjeJOIakjG6KEIQjY
AURd5cGxjQ/LBQ6JSlJUDJGKqMbeuXV0ylAi3SyhYHv6i/IwRc2tvu7lszhcYkZOpQsdoc/lncwg
oDP5gd/134kLu3WdnrprWBQi/U4AuvQgsue9JVaWWTpOp5YMoWSnlc94ge+cV1VAMv7zqU2zDTWd
QBEXQaKNaPArVIfSKVjvkZhMsUaHzjr0NVQBy3gfXxIR/POoc3G/oc2N/S5SMtVaCMXE9k63urOq
K3tzQn6/l/P7eg1YvcbfOqWFD8VuUvLtIv3vyxmpxswNhdoUKax79yMRf9TrytYIUkGUP3nFjWJd
b8lurOFpjAAXm6iJ/hje90Rfb6l/2Ge4efaY6sWNdSBJmvinVSGwepHIweP1Y6UyGmCaz14aeK0d
KTr7+/TKFVzAFXhYxAJT2jy5ElFbd5+4djgWnVV/YvbMW/gxoH1CwqH+YIkCmnwmlhroLzOYEprO
ayxx3aEXqH9qMOUaCGPO0a8q7JerhT98LaB631QMoKEWMxFXP+YbWiwc++y15J0wcA5aY1jRM7gH
sNiPyiksewvpGTz32hwxGol/bN9nrzcZ8cHfB/4j6vk13X3WQ+QR4AA4EY5sZH/i8p6QPy2Q1+vA
eUixyyrtM/VYrJV1uWNYtSFlwOK9MS2wyiP8IQcr2r97M4ps8nyAx/xcGm/rSgRge0WhkNrsu6ve
CNFJMreu0NXZv03GvZRKwLFBByPsoCVPNnem47+0Yixh1LUmpSPxrsXtcc2vN3HuRzsyV0pX06HM
SEirVmexgbBqmMJPROhbjBRNIzF2+PcC4MFnto6SdfZdWnfyOoSCBlBk9mYgA3M+brDQRt/tmrH6
X1kctWgWlpPuXuAdDiut5k9QfeRGfQAXASBrxlS+56A9LKegPi38enZb95gmQPd/A9tUq63pR24h
Seb99TTeEhqqNDUbpv3MtzyEvgrjGeLufOQtpUoiDrTklMJWI8MsI7iyuAk23fPpGvUTgsJCdlpL
jIVk5WnEMoRw4DYWeHiczdpeiOLYisFYVyxly8kQ+3ovSqjq73sBZFwXpXVUCzV1gf/0aQoYguJ6
pcAH+zAutgDs5y0EtZWkrCRSYJOB6Kh0xDPRzbXoi/ORgdWV6cYlXkm87MivxAHr3/PqC5aZJ5Ya
NkS7+MHDhlfutXb4mMMy4DgCAGmpgMzAVY3MQyfn5fDhd3ZX1jA1aARbs/7FNprm9FsD4ybOukJb
mawttzYAng/iK6Ya9BHdffC9uLV4X12JcrzN3ON+55sxr5LJRkHoAv4T1v45q697XRTyEqgPgyDL
ZKI2vBK1T2SnrH4JOkQlDMtG/JRqeGtXCLoTojUjW9qju6Bwa5xqEpI9stlEqtxCXTP7FdsOIvew
gXXIlPMutZW4+u1iUlJfp01it52mK1LSEblcDtMy3hHkhelQErdvPRh6x8EIdLD7IOK8X7RQYR+s
rM6Li92H84a8wkAYTBX6FQntJH2zMBnxKFQMPUnTzj2jEEKWJaAJskaIAk0vX1z7a7kdfDAvK9Sy
iXVm1D63rP4od2ENrYiSBgy9lVwVLgWRR/ppjzErNjQL8nSn5EjTzp1jA773INzj9fnPmfpYh4Ad
JUcXt89acfDEInQsdFTD6K2e64pHUaSOLXH7gtr4hWmVMRWzh7b6T7q132yuHuokWrjWVeoZAd/P
JlLFEaPvrDoinwU73TnsJvhA/ReMbT///bC+z6+tbrdQCYl4K4QTpDccaaxAp1tE1ujWwnHxUMvl
ESqkoq8TUJ74PkD29CPja5n0TiBdh14lJz1DxX3Yk+xjvY+aDvvnCWIo6amkDT8RENXwCB8J2eOi
348wh64shIUlOJEX6Gx9OhaV8sfuohCUZgRmqSop5H4ny/SHn5RvsOUuhH/rXeAygosw0XrWwTjl
a8H+/lv+Lph7pN5rtKJ+Jqv1GSdepjBm4xgOitD+07L2Qa8WCB34fhk3fztXHdiqzTkgpTUw843i
ahTAehrqM3mSq7nZUQr4xLXnu02lSEEYnDZCG+MyowwsmbyACZAkCmZgINj4ZTl9sQK/Z0GxPboA
QNvm6pLSxP1erToLAttsDRvYLuU+QakMuLzXdI4kiYsQZf4Y6kDRQDqnF6ohdc4CMxVSMbW1SOf9
ZCfY59GAU0MJ3Jqz1UKdeg2JDxcgj48FqK/1BMXpbI4vhMXoXIEWaFqHbMdOmz3GbrJPNGI+qeZW
wH6ieT6AAZLY57vB6ZX2+s0/WY43GeVylAnppEmTbyyYEgmdPvRblZ+sgkDBx10QqiliXHbiMU5E
TgYn0vBQIuMBVoNS5/GxL2bWs1z7mOlEFr5N1WF7aAWHJVW4VAOHXgkFe+A+zDgEzGxmAtoIOEjy
zGtdoeoTruSIMjRMn3IvHVJGvRZ2Sab9wnd4m+h3HdBfuMB6cSCqQnzTepUAQRzaVCua7dW+cak7
yEbhgkyqPpdjn5yxssbIA1lZySiAn9cEZDrDUKlDK04aptzYo/ez2XZrsXYuLxZr3+o65an9iMhV
116ndbi8hBuy4S00XGz59HPWUvurFdckWLfRx4LT1XPOZndz39WWj/GcZmJqJbMAOGSE1Tun53oN
h/IbP2246Ir1POo9cr/QMChTH6RZcFNIZZgz00WQiAQYiQDqa6onHKd9dl/VVwDSiOMZja65ptDf
aLO9Yic4icKkq2Ne8I4u65SGCbaGqhjihEswGEXZiXdTooowknDR/q5ovfgXScbFQjPXjP3O6tL6
n+dOl8tJWheX2+XNZH9KNnPUAq151lnd3jalp7jLZkx3B4OR3OafDvqLKlPaKaoPUsOrJlo4x6qn
fKh2o8mfzjP0gXD6Xqel9p4feljQ6ZkVd8ExnY7XaclO6cY9ML45bMZ9kSUnJwjUCHTBgjeYiuH7
EFeyMbkq4jC0MaGhZkqYeYdrhnvQlFgZ0g2oPAwVYsV9TJ1Ys4biDvw+T1W+KyrwvPmlaxK5aEyH
CmWEzv6ORoHn9UySojUSC8GPKONuZFilL2xzak3bdZ1beWVaCC3n421+OzC7frLSVNQv3Vo8wnsS
MYLpKGSjydHg4BNjXKh+rdi+ykObaYO0e1VDiS5LkAWIR+P+ZKxtFqbXDXvmXqEQfjnlTeG5w97E
QErvlWOllvVjDurYxPQivdHSuZXvgTb6f+TZjBAGUhu/LweAPgYAdqMWO910BuPSW+mdnsU0x702
XHtfEzDHxYxiXrqd1HQzo5x/rxW8eGDgMC9p2d9ikVDiAQ09B4hNqAFpSvqhAEcpELolX2OaO9m6
GRBntekA8p769uK9viokSZM3Pl8EMTpkawYxGFGJqbKmDoP9aZsvkwXXs6lq1s/lbNQr7XjPqmDF
cW0ZPJpHFIbYvbESOd411W1LAO/zEdVgj/vlkRIZ7a8R93BWM2/u67sh/A4Di+1fgmi1T9LAhn/H
XbSEek5/9j3lgv1vPEOlvC7GHmO/4slfYtdc9niLpwKNZUVircSzX/4wu7DjMiUTlu2gSV/f4Ssx
Xe01Lyxk9QE+GdDyXL2mCJmUuy/Xbjdmrux0ttat7jNKbCHDKH2P4NgGaAnoJeqmW5ygRKyVjtts
7uFy7/b7lz5FLrCdc9iHbW1m+vXpnFQd/5wKlbtMRWnjOpOOc8/ewwVNKc/yinsdRVQrHcpqZ5ZW
0sJxeMuskQtYF7WMb+6TqysXWQHXKs+BntBVKU2ztyQckJtjybAyLaOQiMbl+NQ9+Sfb8IwyZXfF
9wRyXQJUdaLcU4YA3GSbTKUQLGt8nMyQNptXMrkPWDdgJ395BSZMG2KI/DDyq50HPcTthlPgPqA9
yacMqtNaiRX6I1JBOYSp2mkreO6UegLwhZSxwzMmyfhOg50bLWxQxAeA5JzW9QoLrdnB32Ve1NlO
RtvqQdnMZvu8NywcorAhGLUROgDXQZNWUIxqjvRpaXtOabk7l3AnJGtUOF+mlM7uDQu+AE7WEn3D
xbu8tO2XxoBgp/zl9N/jvAJGGkpa0VxApF+bBAoss6kBGEWTy6TWz6uioGZxu5OiVNKkh9U4573X
hkt7uMUp99B8dfdp9u36+Op9iI2PP8m89h2kXUhnE7tjeejP4LDejTwvYyUuhWh99Z1LYJBiw1pO
TkpxisMIOje4jL2jNQ==
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
