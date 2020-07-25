// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jul 13 19:07:34 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ demo_sg_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : demo_sg_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "demo_sg_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
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
WqAyFcmgZfMFcyJr4VnugZRTvxmjGbqCrqGHlBeK8s+PC31Cj1NApALj5qacm5VaKgLxIIUJ/T25
mNzc6VINW4witXalPS/KEUXt0CmkgZykMvqbucnSfWw0+livxVUQkD4IZLI5cEkqC/NGyF/yzUyF
oxvFKViKdAzyELRFWSjbHJ/NHpks9wajfnCxx6prvqPKQjaWQmUcPmPxlgnwAxC0XQpXr8BNsPAP
ekYe1F/CJLuZnnisWHba+m9IonzbNKzMd/SMscpkXh70fF9ccw34qaYgSwqqzXbqvx9zdZnvcYwT
VbEouggDsVhSgwsEpe5DIC4HVFMJYeuSDKbGWA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rHKlMlJsZVT+SxWvrCrp8ALLDi/vMzeD4h5Vrqs9Sm6KkTgj9bulEtHTAZp9rPmM9PwmOCArQOs8
qonwsxL+1o/9PYgNN/yb5bD/gMu1HrwxZ2gL8rSUMfJ0mDItS8GN+pKZqJ4CLW7ZCER6hv2iSl9b
ZHQgQcRfSxKoDz40gC707lIZFkyjzv6u9KIrmQ8w3djw3C4owf4iJKolNfhUbTFjQmyJlsORqwWX
1lWSsKfu7KPYnGDhK0hdlFM4W/h4rsXq8QV/iB9SlG+RTXMQLpmzoNZdmAGayq+jk1Re87pw7qD2
zow7BsIxb4ZQ4US2jfUCBtx1uvVNmDLP7+KH+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8368)
`pragma protect data_block
j2PNuSpdiwFyggQFClOlGml9gQZLGkemN5l6szeY+tPowGjh2lGdAgFy8J5+ChQ5u15WSyOzr/4C
pgyq+/NLL1gYySiozA8hppm3MLNX+8gQz3OR2/mtgQ/tav9es091EaJSblrQdoK+KnLH3jnGp73G
UMbYmYxAPgq4Q7gdQcCllkTiXiD3hhv34pFug9koEsoVgP032zvuoKST9AMCkgYta222cCVmZxQF
AGAjpKjxdIt+f7Yg8HTiE+4bnqLFyQi1/hG1PyAFxVpVL1EfVxe6ZdKK9+1pEr6/F1UDqXH4afay
4aEk4H+5CdkX5glvrkFwSr7P9GzT5YyWoApYl29yJeypBpCSuUNTBd6G3BssooMA3yOg038JM4uz
tLrbWlCHDCgv8Z7BOUfrtDW7dPgrcpjMbYrYVIPhVjGPd3al9+r+sc3qb1c7vPjq1mnL2jXIR03V
xK9leWb4YtXlDjdqQ16hB/y9Sxfg82KGtghIFcViBxSZ+dQzfWypYpqkrPprgABCc88xfHqr18FZ
iQ4wgmTM54hw5lyR83GtMPLTzH1Nb7aasyF/T+fAJ0Q+tc6s5LbQ85n7aEdIcgVeyXWjmF8/h+QM
juP+zA0WO1cIASEwOTNnjVwtrKoEKSc9tFCIKHeWpZJfuWu/s05o3FyEJB2WcjxayqWtsEOezDu9
zM4oOXudKITdRNI+TLKNZrWAKHNL0IGj4zK6eAKURQkfAsreOolLSBveeGg2QIuCBwvr19Q3bdiP
UFAPV5HXlVVsj60k4HhOl2S1fN+M3frL1wpDDLJY1KZX+o1M6pYCYv9WMZvMtg4gIMrEm+sMoj1n
InEcl2ToQ+XAmu7KeKwDWDyPgbqMYScOg5OPVZV0CXmu6zInsZIHVlZ5qFX9+y189AbH5xLJJJcq
ZnzmwjLTzY73ftueq2V47+FqozfPD9uwUlk/YfB5xb3FoozrBgAzIsqMldButQHuySKTjgqIUNqx
w/q6t9ABZCA3bIB/fEXqGCZHKVbsM3gQt7sTEnGvOVGXRSJsRgd51hxFaYxFsA8Bi86amzs/0hHi
2G3fGLfd9fOHZE8nTs+HPoMNnCDL0Ci5WOhfXp5wVFXk6SnprDuY01zyv+7hDssSFOJzn7bhBtc4
cqFB10kPRiu2kcTzcaAYpECsldP0cMEBJ7GEOLTFZ2JJuvDaLypfSKiDgtUoIjOFAdCyjq1OVXQy
pfq123QeADaJQqm8d9o2v3rVee14RFrwk+hU+tsJ47ZOUVZ2J4FrHZuThrkEnvGi7+kAynSfue0D
PUERzeUoXsoTEJbqZWwF91q20z9LZAtn0adNZ1muYGpXhHmXT+8F8293vZqSmjC808FrnpRClsmH
L8OCsXEhDz/GKlr5UJaHpvXZMq235/Nuny+Lp4FJxGLiloPTnchM+4K9lihNpsrJroNtjeiEhxyX
bHyrGdMfjh3hEOnkKb4H5DFyVZTa3uyyY8e4EcRDempefV7uQeVcZ3Y07Jx0yX0YeudzhnRiavNK
ORayOil3bAv43TFpGYiyzF1/15L6TSw3ZT/uAm3w2rHa3py/HIYijkhMLAcbuwsoRiCA5x/XMR/3
ckSzKPGLItLxx2WVnvur4ItyEYowdjbtHwJPg9fCKcQEzOmEcwntjLt72KyBSxv04WdVvipX9DP8
YrULHiM+g+X3tl6ck9bFuaXheRJseeOSqaWHoQLvWCmQuknzWZY4Z/CT+cUxg8ebgg5GGwF6dPuy
n3K1Hy6ubmJnUFQHSghFRrF6jx7N1/29/H7JzNIhWYf4iHh4WVRG4jUlk8VShFhfVcjoAGTgtjdK
CfpXUSSWbf5VRMjb04FlSVzH/V3sWhqcQZgzaqiNp3AxnCYyD1YpwltycQLjQPav4rh3ZG+mTXzf
A6C1aQOjTItu+KnTQ9/bAmyGC9Lcymic3NiyZB809Mho6L5mI2Z0zzZrQg4Z92N161mfJJPQiJd7
vARv43sm0EoCMDnGOrbXSPqyhWR723jWHjrPRZ2EerhfWwPeeXqJWGxTxG0glXiy14AjkllO2WRG
8QoCEiBSqobEYyXnWundBlAGPg/3h+9/QeHlkYNN+oAPAgrCmxSPzFgD+3zcnrPDw1x71UWND9fE
ojgRi/4aI0+XoZWj4CzjHhIPkKopDDVBBq43hP4CUfILcxynyRDS4A5igMVkGijxXZqQnoaMEm4m
FxH3vt1eIqDSbMTiKw8zVV/OBAhLkEnepXP47IarNMLJoCgKUce8kU2JTIPjbRTvmQv1Y6o53zBU
v7N9Y1V+aYlOgZcWYRPfKcBGsDsA4w5hOnYeVtStU9HbGeprQeD8vLs0Mi/5MC8n+3yN22iMY0Cr
QUFZxzylUPq5HIyF7PIoUgGsAY9lnjUFCrAVub/hyWZS4mPQDn8MGCjFBcYKRLBUCMtvoqfbKTSJ
faObUVkX9ejf/jbW0qz3mEasxr96uTSDOQTXQ2rf+DHFPOJH6pIKJ68NHVyws6SuCZdQ0XzWlIg/
2aDXaPuAkGqGjXLkbiYR9r4JUMQuxSKv8UgTn2pvTkJ678GLQbhnuR8XTtk2DwIB3wbTzlytPDSO
INWxevo36p2JFcUx1codMA/fNoNnRqJcDSAgcsNBn9/TI7q4oKB9ooZ8VfKyEOtmvD8ux7wYFxoN
6StZSWUxGGZltxDi+fSRcp5cGkRr0sKyU0w6aNQH+JgHDxfHy9IJ/Fh2UZ7ohxkp+kjnulA8xPkQ
278+AT7cOYXtGfMhmQtqrMcnKYUmp03xd7RFr+n6BbApqI0To9GS1MEbFThVFO3cZUnKqf5c1YJT
IJSgtwNkybjQyCi3zMWbC9uiWNUubYtlxko4+80UPw9FksW3/LaTFfcgX/qqccW8Aa4/cP9lkhtp
wrc3a6zIYLdBfh3uMMA+QYh6y4PHLucKumQnq4FnFsovPGBcrRzEEd0uKotnaug4WVjgVWLMXCiG
cy8du7+SPFM+HO31QiiPmRl05yey7Sp6V9T2uWB/b/mN2LNwnHalGtPj4uX9rtKIbEajxDnmGD4W
t/73eWSWanbEd6zEohRVn0K1YlnAZk6CuT9WEhkJfM0W6Cn6vy1Wd18V4Gvj67dy1DJR8fmosSMo
agZiFO6KAJb6mQEWFcpNDlalnikaLTMr1Migm2hgWq4pCe/GAOv8Xa9gqLBWN7+c08EuCpMJhJaI
yQXI2ssE5FrFk+YetDsKAeTMQSLQGZLGTB/JmxLOpk7Fg9WnL52CnnoFsdCz7HKdO5R/R1aCLhSr
zdNLe2D5oW5PI5xEMpCxds+ha2xIfsCn7ZFei+yGeWGmGJFkb/D4Iiu3ZFMc1ACZW7TyjYG590kW
xUorWVWomTUsB2HJVqCS+i/ZR2iJui/79dE2f5MJd4VHVhJPL6pz+0s1XsSFm9FrfAH1CAkcp6Du
tlMqeqswEpTQvyoPVf4TzCUYJFuvQKaIOENw8/Np8RB/II2mYhGlbcFWnY3wU7UVPTzBaPmVlrbF
Pyo56WSH/5UXM3gyU/GUCpvX64u30zOGh2Vsec1l6Z7LJFpWtBtQWX0a1vpQtqZHjSLJREEJmXl4
2QpuQua0BH3MCiFHEvBr2KBiect4v8GjrGvvsPuEVONP7YBKLLSRpKWpIJTC1ik9WlKDuaLe0gUB
kS6j93eO2NvMeEphU2Uhp8Hq9zaFwVThtuA845I+/+7oa06NdluRq0Ax09hWs9snHrD/A9d+zorJ
P+WfHsR7hbbLk66dluNyWWI1gwvOFFJrLynT0UMmhnUPIh3Irhr0NJ3aCA+hfD1rcCK3TXowaTEf
FtGEdOmzodkcbQ+TF/UI1t9ehmUcDDsco+mZ2NyzgaTynxAocexCFrBUKHgf9fnm/kVs3+0LbQc4
VhxwmB0E3QlAYVgR03V0YjHaMaDx0prNfvBtS8GBNP0dj21i2AYqUtDCNMJ+/4HFQaXAAHiegc4n
CbnqQD5nnEb1k/KqPj6DTqk2lRp0r8h0DLqlZ8wV/yTlfiZE7MEU0Y8CHUjSg7Z9iKE2aVKd7ktP
siN+p+cf+cMDtk0+T+PVKL0lSoeFvVLtr3BPPvNAsLEaQSh8qnbF3lDH6OqlOQWKN9A/7wtPy8Qs
MvpcCRGrcPpu0yOtzw/5ZtNYz/6n8j1blWXdkZpPx1eqgdOlhuc2GVtlkFI/CbphFtwZlOa1UTng
wXXiK25HRjtuzpABmXbZE5CkwQwu5EZi5qLwqTt8QE02OLnyVG4F/Ex6e2Fpc3+SK76UN1NOakqm
E6RUKEH/x6N4HjGHmxTXoaAUSAm1OdEJOuGFS599B6OqoTbMgmdKRPCIoUguTzO1+rUl28ORQ7WA
vFP6R+bHvQIoGB7rsE6twvPSp7uSrEsbfr3p7KBd7zJF7On0PUu51fOW+ycnO9oyWdFVCREv/3cT
NKVP4EY9kRVmKSbcg/OEzIiaU/vqgHtVdIgIXwICtCc6UMzI+3JoycvKcC7Wga2qDtOn/hIdHSJY
QjoiVP40KfBMsN9ZqqA+myx3yT8X5bGo0jBacigI9aQbXQHkDZZddh5mZLZjersmxUZAAsRYC9Fe
LVrDwGAgoD9lCoXcPruL75oTm9feJtcwzy/ah6WziE1xRI+qXpw8owhBjP1c28JMSV9IpijRfxdO
JZhj9c9ROgyX52bngsH3C7q2pOPrUY8Z8ioc8eDdGHG7EXfRhO4rCFXWCQQsFLh8T5QA7VJPZ+bf
SZ2voTo2hrj/SKxDJSNW/DwraShIbltDEC9nDJu8GkoAelkdOVyI85mpjy8Cj7UHXKDYuTyoRzai
aeAr7sbY/GWqPW/YucXbTPWzKLato9J/Bs4k+kvOG3DQyUflup+cOX/wkZkdDte5PZ/RMOA06tcd
V4bon/VCp0xeiZ3o1m5H5wpUC6AzbbyC8QqVAmv9Vitcpmh77xJkJNJY9TotIIpRxJe68P17o7i4
8iGLrpDn07d+qzxlwchAmELOrKxHgQiSZg+La7S4EY4NkTmf/myNLqM9cBG2fnMRQQM0FR4C8ANJ
Oz4MlJw8HYd4AzU9Psmq+rc5+XGsldE5QuK1g+aD35MNCcj+5IgH6I1tUMALF0b9atto4BOF+GBt
onWk3F+rxMg1QcsIxvqzBzrJXE28K3dRGEPpxy7nB7DNSKhqe4ZXwI8TxROBj2wC61HWOAEybtKj
82SgENnTch8Iei1+uk5rdEmcLNmAUpMW9lEUGrq14BSHGaiSZ1Sltux7x77KmLgSq46VEdZ7MOyf
DpQBYfdm2UQmOXm/76ShvKIbZptGXTXN3HfoHz7lkAAH3U0jRanmX2pRe5ziLLNQbyWSuwWcer0B
rsHH2hX+PhVrb6lKWg/VxWA2Xj49oAkh3HRhQvbZO3WyLU+mPP324sb4t1rmmau5K3Cxf9pC4ZG+
Nh0xxGmTj8DySdBpJzTq9znKmR9W/0VlJqPIBAvhVWi4naenTjIgGbJOnwU1UzFlXLMnO2evzm8s
s8CZQiai0wdqZwvMG9Zvcwrj+QqmkXkkI4377ckFxKX5GCFwg/JIte2lgnG+HXrNK4BIGVHHeMV1
df4BmGPP3GjXIg+75S4RRXoGHGWL7Lg/Ig0bYO4OvZ6jzrmsQHoCxsZ/6i/dtwuuxsWpb27Fd8aN
V8RHoRfTM89jPo2PUqrBnVhPiDN7ttJzwJk0rdViQmdSvxoiLwTYePRDTRWF8SWxjK3Q50+3sOHF
3yTDM91xgJs9vZ5SOwScpA1ovV/D5Xdnj4UNFltrn+LjkoudCzj/5VKGoogEc/lxk8xzcuQmn0hS
VRC17FnFXwSZ3w5ok9iIYK5CuUUdPEzdlwduq8CKx4+s/rBvv/9LsIYjtKMiyao3gxZCmeNiCgGm
SXotxIOCKulRRySH77KqQwz2PfA2xtZkLF306fQ0NSUUUhprJ65VVhGA4mVJYBaTi4m0tf3M0pOK
g5Xk9VqsItfA9WQ4+6sbrtTjogz7tx4eQvKnsOdsk1LBuuB1d1R9M16m/fUsr6bf77Vc0ens3w0Z
SxE4+mIpjg+q8idNConA9rrstN+Ft+Z5IGb66nEuBGJMFLGXorJ7TlWay/TGKaHLbQ8lqk2SJYvQ
gAE4GBPcnBWNDBBSDwQ/VPueqtrWMR3LIAC2aZgTHgzVtfhqKLdnwOSHmmr2M8Fo8T4Omuwh7zek
IsCDHj8us6BLbXSLxM79mBJLIitp7TAp4dEP+R27mlxI3R0GzHT+FVjkc3mAqbwE+e7EJMqgw9WP
odeHOc/nq7JPOYJJhRE9oODQPAgQjM8Hl10D8+bnLI2P7qRSbamvaEXV/BZm4KipYbvgvce8X7+Z
bATywa2yuWQyxSKnz2auTWuSBtMY3ayIwVoyS6irdhBP04hhJDptKa5wkUI4ACpISCl8KW/lRcjC
08vvCn9vEtKZQgrX/XqjzAjn3yloPPcQ2AyLM743X39dINKXrs7Dk4ha/MP+ISHlG/Jwol3dIGLE
hJVwyTj65qsvIhFulg1aO6/9q4uWhOTBvuLQCSWQAbbB1c5du0qZZoRcm1ge5xJj1zqsViklGmdX
X00jUJtu9vKO0anRmg6Uu6mBlo5YJ7yDuTk8OnubuQ6uzo/1mfoXVVJdaZAMkCpuLmYY87FB1ES+
DZrFcoeCJR+QVMcU/dPfkgX1rv+BgZo3ozwb+uC1DzvLyKKgIgSq5X5Yc7UvKFkfze5LwRo6/HQy
NX8hi9/M1INl5H2GkPGubrfksB/mFP1lTbDj2IGJcWylvWv/uudMq6NXB7Xm1r2CyIz893HSUAvS
DYVnCgMcJgEvJJhaT5wIpgNO05cwdGhNuOnge+2Y84COKtw3HXlQWIrSLKICOQK8L0ZVZWObvqeJ
cpgryMrjvc3O/1PlJKSapRsmJQLdaQejdFphawRlbo1jlIxvI+jH74jlIofq0AvQoHUa63KAtp0W
+2SEYO6JLPZ/Q6qQSOxP8V9fxfaV+e44EPdEcD0dwpz9CDk7RxA6oh3OlxiKwgf/+kNYhE+0X/hF
94K78UIo0Cph31bArSeS4/zi5tRFrlB3ehLR+t72lj7OX0tLVdo2c79k4F5AQGLdZza2pUIg1kRL
rmB7MC34To3oiYd8zYtAdYTbVVEDpmo0ulYtv+423Cr88QKGw1471hEAiWbpWmnnZU1JmaSABi8q
etCaGiXG9fitsaukK6fnt6VoS7XVRY4/h3Dq2kOU1gRjEDnN8g9tl7k/LIjGOj7O+BTg3WpBFHLC
kDsVwB/JoGlCqrJBaFRJJPL7gVm3UecCqzk6mHvRpimBQNskxbq6n3U7klkubeEr8/X7DcQbE/z9
1bTKWvasj3U2ieG/IiB4VJCAuDJu5Nm8wbPOkR5aR8z1gVZ/jYAlTbM9jzACmFDqu29jIpPjqC9W
P4Y8MadQK97YgExqv7M3md6pYxb6AjZLDp1aZsI5xX+nhcmrkJ4Ho2ahYxurjN5fYKnrD0afLWFp
5Yg+4SIiJT3tHRabz3kVW7M+UzQVwUqsbxwLvL+msUq2FmeGJviv0DTVPX/QARuowBA4h4T6KmCz
VBKV02dWf/YylQ7iT0Uc6v4f1Pmk16iMX1t9MfLh8PqgUq6sbF7G6CpBJ56QjbOPHGekdkUbOY3c
/cK+maW6uN6jAeIgo/ju9ggmAD4d3eB3dkcyfzb08hOuj8QE569aJWcKopjJc+onFqBxPWXnxb1M
wQeulDROLnY40cv9ptBZVOfBINWwUscgIA19QuxOq5S5LbCvZWIaD3WE+d2drA9/z4/miRHsAtXm
WNF//pe4s1W0xLl9Q4CN89SfYiijlt3mylx1Im1TAPJ+0hXFtY2M4SMX13t9WmqZtWY2SAMR4pyf
1+HPnKiRGiTuFdJNjiFLD7olqoT7Ni46ME24/0TIc4fl0ArQMacPJDQ9Rwcqg+bZAzNrR01Hlclc
DdZRbCqGe6152kdi4YiW7ewLGeRHutpcelYqG5Q0cbvkD89JWlUBWN6j0qIbatCLZ+vfwc5KPvdo
kz7Ij6GjyR2m5qr0zK8OxoRG6vxmmqNHnCZeL5x+nCA2qkdMLRsJ2F6yiwiJDGgQavQ406NUWLT1
z5FEBc1gc8xPjG0BmJr6uGfSstkFVJ2GiK/1G/R/x+0fzc99GyAWs29vbncnIPpse11UQNDMQ8db
MJfa6ulf4TnGLhLAMcD2mc1VutZfFjL/a285HBF5Og/XRYLl/NBmbgHkre7wfPCz2BBTCTnsABnp
VZ43hyqTwNxO7YJpF/vqSgmVgTMAjt8QfcZv5zMYlk+lSzWE4BMnm4I1VuZsJTjbh0SzauAtve/e
SZwgDhx8L1/umUczH8W8XDx9rNLt/BOaKgZ52FyswceTCU8RyOKi98OEI/DnWT7a/ppJvEivqsIv
6zn6Bs+9E6TchL28yDtANtT6Y241ag4SqmIOwiVFCkwupK0RQ8K2T6ZuK9k9rR4+0UdTjrRPwMzf
joy7MtwGSENrf66GPT2p+WRLkQ1QWKgWs+FpNysMA8SHVeurdEql38j3abIo1ehhEPhFlnGfTypD
A1sBCZpnl/xoQXxsAiVlkcCXqK8R9Y9uFQREe/WJquJu2nefgH6zvRfwOzPZFuQes+Ds2lxNIsRr
HVmAv4oaITCJAGUtTel7zmRyCJP/Up0CuM8DoYTPQM3YPK1bl8+7CRFL/QZP3OG/PEIA0tXzWLDn
/l5UDSkKNMpb54DEpcyi1yon3XArL+2nPNo6c33THBV/mkmiq5befPRNidIKV5H5MtGChDoAsTL0
034J00/2PZNbu0Zw3NS8o+DgQutfWcHl/Lov9sza/GyZDdCqZ0IoLrdHdLVPEaxta2x0ahoh+/MH
BjBAfr4OUE0WRLEgTIVEoYpZoznh9spZbP1j3Z3JTh0zq3fdpHfIIB8fyn++3/PjsgLsMREwPiIu
8PqNEywreYrUbpxDheIDS75DHYoybObcFqwCc/uttwbZe38eNE3O2503nxkRTUX2wfnj7u9CJ1Rl
uWZQE5RfECl8/M6516OCkSxLsfCqqkN/zVypgtcx0tWaEPJfa/8xzChQgub9IrKhTzmNMrI7ym9U
lLjUn1nDIER7oK0o8jBCzubcNtxZTnYHyw381q2buGDb1qM8dv5K4XzHqVlMZH0/SkXZoVKSE4zU
wTnr3StvahLC1SGKIYdRWlN4VWAfav4KS3+UB1iJ6uk4REoGDlMSTBt0Mt72WoyKOz4AquBsOS9u
FaFiSAVDaFEflUrMrGywnGKEau9r+Z99lzdOU+ZWZRAoSU2W3J6Hdwnps/5QFitj5gA3wAF8AsKb
WIVJ/29sr9XLGstw55mFRRrLDMoDLiMTr683zTLjYVVgoojrTjPsRygvfbREPHS9n2z8qmBpydOW
2ea8iOiTGA0fBZ83TCTbv7YUMGnx+17bWDoJrLbx6kBpkTZuFddJWGVzEYXC4aXRoUbqoelTjHq5
EP9mRaOEhPJLL6xfh/Idb63/ZzzOKyHRcxMSc6d5a69xJ1UePQIn6FzDLnsrlOEjbu2td6SfeTBQ
QJa/Iw5QFKY6RIepx1uAxYudF/sa5YFc339rdS13bRUYeDn73IefTBLH8/TBr3i6B7LS3+qKRYGs
anEORZGt9nMSoNggbh0+GaPm/wx7vytwNFEmiaHRSxQaAn0KZr0+mg09YwB6ToQrxa79RfVBEM84
tfVpaZb00E8nL40HRo8T4tQbJhEi8XKi76hSwYima28zWJ3UJUJ4JN5nxjWgBLtP6qNe96WwthSz
eryzTeV7t2TnGfrj2CQsGZqJSQiUsUahhavo7oRnVeTgdBX5KRk4u5pXVlhz53l74ctKl1A7JLR3
HhfLDMv1LBsylsPpFVWXyGHw1Z0eStq0vsH8lVg9mdgZAJm9KNJYrV6IuZZ9liuaSXk8EZaM4wKu
kKOCzBGLagk/vp/n+DPeWqqfm90b7zZj8/xVCh0sQvyUv7WQTEssKGbRV99/k8YXVHI3Hb7R08iq
YhgzXusr1OycyLqdHX1KJPxTKtXuoStJc255Lb/NhBr3fgBd9ho0r6mEMHMtfeXdx9YZXf6UGYNN
C/Mk1TPS31EOXtKj5Pj0rbSY6COZ2kk6MRRjJxWyQLVw3g+vZn6fxCFd+mQResunL+sHCdH3YjEC
kcUUb/5J9lxG9FNmuNgI43gOG8bSzhfngxePVMHIJK12UWacJrW7kAOwXV08Ir90eEgSvHR0OrDB
R3N16njy7jqYImK8HcRhlhxpECAzM9zmfnfHQRIkC50rh8gB7DdDxl0YuuUjDh5Qrz0Vxsx8arRG
wtlJ1bYRe5xRRFOtZGzWmuqoFEJ/+rC0v6DkOhLtw2VPxwQ53aEzvHhieEI4f15vRpBOoz7SBP60
JiN+E0rA/58+FWYCpcBrQpt387r17BvwnLsiHgXQxrdn3Xx8D2IrUJMhdcHEkg22/vcGOkreISIr
xqmYWD2w/KfK22u0d3TtVtbd5sDR1+hIduquHuzDwknWjQBnO9lgI9TXUeW/QpLltaJt54i56l6i
Qwq5M1kys1O7N88Zeiec3eaJBFKvOPic7pP+CzSHB4suzwkOq4EcCT0wOFL1USKcZ/2rGLmVJpmA
cKRFo0R3YXCPV4AI6VU6o8tn6l/yHs6qQG3X2P5GhbfQw7rMFjWJdLOcES5zjxLv9UiaPeV8QNa8
l7oKOahr8iKJkaS21WQmYm3McG48r5B8q/09T66TJY9Ehqs6KSnrika+KjZpU5dNOin54i6KhJgl
iirPZvLtfVY9HtsmH+hR6G96ek4H6jFPfAZS2vbjdiWPHq2P8xAqu4l+PMz6778lC+AC4ATuPIzQ
7sgSIc7gTnzI3JKwgykdTQNuh6Y/xaeZuxf9sId+/A35TCqxz6E0jGtKg0gtqESieyJpsQJFlcmB
yZjlEIuJMPISGwoiMRFFXvmdLihc/1yZNX5Q5JgHVbeae2UYe8iTP5VpWlvVot+RUVp1mIpiZ40v
byBeO1KcU3Jg0uLnYg9HcJf5u1XoXShJSNxHUkPIgugqJ/vt506z7t8/OJilEO/vo83qvf0+AVgy
wRVRNB1rlBF6x9seigtISC4XNl0kVwa5o0ZR2gmIwSXshWNdhAuBRcky4oUyrpdnVFOHTwDZ9M3z
MB2LNB9esbfbxwLtdGDWCMkevt6dMn/vIytf/t/JhTbYc6CRTMmcTrRW3Gh5ew==
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
