// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 22 09:34:55 2020
// Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Bilibili_FPGA/N3_Project/VIVADO/hdl_netlist/trapezoid_filter.srcs/sources_1/ip/trapezoid_filter_c_addsub_v12_0_i3/trapezoid_filter_c_addsub_v12_0_i3_sim_netlist.v
// Design      : trapezoid_filter_c_addsub_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trapezoid_filter_c_addsub_v12_0_i3,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module trapezoid_filter_c_addsub_v12_0_i3
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [67:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [67:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [67:0]S;

  wire [67:0]A;
  wire [67:0]B;
  wire [67:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "68" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* c_b_width = "68" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "68" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  trapezoid_filter_c_addsub_v12_0_i3_c_addsub_v12_0_11 U0
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "68" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "68" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "68" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module trapezoid_filter_c_addsub_v12_0_i3_c_addsub_v12_0_11
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
  input [67:0]A;
  input [67:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [67:0]S;

  wire \<const0> ;
  wire [67:0]A;
  wire [67:0]B;
  wire [67:0]S;
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
  (* c_a_width = "68" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* c_b_width = "68" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "68" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  trapezoid_filter_c_addsub_v12_0_i3_c_addsub_v12_0_11_viv xst_addsub
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
VVZZMONHX51dWpVfYx3DxPGAIiVlSTfj7HgxXpeYXcNzM+G8XqkARe9uCCHhzojSJse+1TWr9+oG
VUeBvoS4BCYetouEFE+ldrIH5/eAL950tc2xNPpF4Q2eZRjXaT1HbX07QVv+pgPYSuhEtY3bieDF
iC8U/0HwEkN8G13UKzFPFYAFaXX7Jy+lw3nYD1gR4Yt+pCJ84V3HJowhE8NKzOubrK56yWqtU+wc
BSCpGS7jhZZbNJRgwOLeb39lZafFv5nyQ3TMPFOJ6MrMpSgdeJBUOEsF8wqU9hcLp/QqsWBVOPZ9
oIA7kRl/xOVQk1lwmBrVndlHwzGXJCSkEzZRzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4sk9Vr7snYjczHx7YYtoBLsjSLqThbbll1lcNOyhZqGZ0Wl+FA1HseoGd7Osc1AAKQUquFuRK62H
1XQP0cUrBEyajzBu1CHTAwAahuDjOJQMPJLPdI0nDGbpQvoTxBP8Vne6+bgNVxhml/gVhju51UmL
wmr9FTy5eCzjqrj6DXIkXrMJ67Bif7fuMntFIWqRiMJ5gU8eNzTlj4lqooiLKoJa+fRM+Ry8g0Bo
UIrQikBV2tw+9+uWjm4sqKnJrKH7x+LGn86rhxwMZk2/yi4IGJ1+MOE9STYsQCbd6pmnVI/ZqHh4
9escv0otSBkedWQZFi9XQfYeAvA9mthh7PifwQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32160)
`pragma protect data_block
OuMvdOxPyI4Sh3ew5zqOkUE/7jQr1asrsdTMj6Uqw32zaYlidOsg6XdJr1sYlULUxke+xbgTsrnh
/dTcL6IajPeeYsTxmFkuOaCGfB2L33CjsVH1aAUYDJJRVDDoapvulWmLwKCvJ9U1IsWltO2lKpZU
YOWR5jf71S/j7UT0VKSd8Q53RKiffsv4T1FHJOPqR0isi04OXQHlOD9TbK9IdF9hyBe7bM8n2PIK
vBti1YwrebTQU4n4NO8lHFmAnI3ibj+e9fog4vPQGkB8lIpFXIoDnq3Slvn8Ajy3Z+xu1TYdcI5e
XC1wRR9sN8fU/BHAfFedbaciw+VoR8OseB3Opu2KIdam41jjt/5UYzCaA8YYndw+NGJVYfw1FqJ2
OBYiPNG7JNY77beemxLcdrFf5/Pn3DXOyfn/CuzMiQ2aoeqr6TZGm1zx2+IYJZwS8UkFlLxYxkcS
A80YKx0YY3hvocgM9+ZTmQ4uMUU1qbxA9JDSlWIna0U6n9TGXXDbeVxfXqL30FrqrkHBVmI1T/gl
JkS6xbpxqtadY9YTdcl5L7iIEF/sgvGBvruk1BAN+PJCuRX2Vg3v3WDXZ9ivYNtUH2QbDhhJ22IH
YQhJCJxHRSrBRQ/HXu0MM/xvV49Vdygf23DpFSUDMirYymJXV6CzK7MaZlz/fQvtNAgCABYyMJOc
Tcypdo6Rq6xl9wOLkFxkY5zgcP4oDpOCm+9+LCrmqjkLWowsn3yY4MvrHoB2s2J/UP8ZPYCFlp8z
2Zbpxk2sH2UaLeDQEnWrpXpyR7f0qSB/IwwTF0OAAOH1GAVmHF3uwz88VEuRZrzUNQ/O86mWeHuI
zNZYrmBDLEnsQEdhvB7MU/5QGncd4IOKh/PVnxrYSVkvuaOulM5YmSLF+IozqBE0OemMw6THUo/n
llBoMURS3U2VmHBl19nuazORjsDv6eFP3Lyrx8x/+s1Fm0ousr3A6c20bJQW7AV6SwRVqKcMzPs7
FMmHfWK0xdKrR4T9ojEzEOD+NzT7EhmnJeXemTr1wYpOBOvco07Rd7meX5l+waMBUS2upLD4PNxy
jFkE4XbLOd76i0QuZSfhVnrWcRAA+BGjOEH1Eb90w3UA4cj6580+wQN180TjJfKcOfmHC+Nvhj3M
LgoGIiPfcbJqEhnEZNBDbnCwyaXnTsTlxdrzV/IqTjCG0TIdLAvJUBgrC3ggFBHO8d8ABovpsCZM
aN9XtR2eo2D0k2Wup9I8L/IrvCw5yRcc8EZcmVSwz9/Sek+WoGh2KrVim/TNrIYypt2jWY5p7oOB
8ShAUK2A7DpknAOH/5R5mK6dsHrJeyux+zwDO85nR58eOGVEjKEZ8UQLnqiBcLF6Xy97s8trH0Dt
+yY4WPXRIgtk8tIefxgH3nBzCQcgxTSm0aPnmaj4QOyl5ec/EPkYqoHnchlo8Cw9fw/RunMLUAXn
cauElRsoeEQ1KSpr21NujFaJgXyVa2FLHepnzbb+rIVvGLuW6Mb+ztr/YFxbol/Zb0HP9yXa1oLr
qlhpQNNyDBkAP25zkf4DBW4dxWdHfn+swaTwYuxEXdX517fRCQrp5ZE+EBKcQlB86/fYp0JBTuZ2
crG0pldpvKwoF14iCjzyfZVj9DOfw+UH5CwO7HBTxKZztuysFzwRQ3CWuR/aXDWOz7t1xTVyV2mV
1ctxGJgWAzfef98jSGZco9EY+4ZcFP9H2jtk0zUG+1TMvmte3or3UEmiCWg+GvKN3MrzPjWABzpX
njsgd2mN//B5KUMcnGosSahvdPygmO5O6PimX7qa6ifXxkUxe9BD8yPp3m6tiANE52a95KYa2wWx
7pl57CvH+JRjIsCtVZV1Tds1naAjCzwmhNj8PivrjOuqaZUnj36XmPlmc+1OJP+459lfOm+2T9hk
t9xZRVQzfKG55HG6yX5iHRybIJ1xvqALH0tOk2uBBYOlwQhvUdCqCZwe/SRoyaSATCwwTI+dc/E0
V7AGyUdI9hLacw7lhTt9EqTxlFPtUT/dXHwYJim1Don02se2mJ119pa9th1jniOu2rvxWSP2iZOI
n/cINyTHvTXHNMFasp4Ma8MuWVaR+bxwHd3DRmW80iTcWUTEnMPD8wcvUHb02dJSLcsFE3CgEm9p
HKBjlmBMP6OhUT7k/XYfBGHvA4hBtlscOycYAqZnd9x17XOyXMrlfZAmTZIDr/cNVrkixF70+w0n
z1CV+eQqJ/oelhHqrIcG+Af29Qev/tH7l0iNv+ty87alD1K67iwcobmMPS+DyCFu7KQpqZ1hQTkJ
pXk3+tk0NGM7FimvUeTTYzcCTmstIh3uHtZHClSHrmxNthmtCHFDy9uIRNgjmkT8RiQPnuJ1psGV
ankk2wiNSLxnV8rhH9drS821sKRaMmyo3U9WjmOPbDVGAlnE5/KnBL5DfzIi5gnrAwJobqIyBCHR
d33W5ygXAgl+AJASMI6AGHLJnKO42KIm1o7/dbv6/fwclrgOwFbOY7hCVy8/iUbIVYg4R24rH74E
gB1vwkPf3tpP93J2F/Ipi+3XmWguSSMubLKAr3He65exBlyFOQNOUVteH7JHwzzQchWOsIKMSZuI
WW2qzMfsXoD/DahfLOuKkUtwb22EQCncwg8SB2L9pQ3TjwLjV992LpAQixPmS7g5QbsEkxsT9N5P
mAwvCnSOEVCfbUK8TYPiOlUw63MbPU7RnFxr9NSY0HPfdMdeQxTQTr/LgTFdNc7yQv1UciZyTTi/
DGc5+pbnmnNxtYfmTt4KUgYIfmCRKm/DsVIVs3rPELSP8qI7dt+yFKsr4pQI5qD0zlaIv9j4l3ED
MH+Y5inuyMiaRH9flr9RGe9mgUKxndSGDYrnpVp3sbzS724SBHgDGlfo0hzVDAKNBR5Wc65u+czI
YI3zMC6Za6m2Qx6DqoGsDm2XPeZdJ192NEyItwIhlfvEzdpH33uSIY/scNRbuhQMdChCO+yzQIFV
Uzxo/Vn4IBE7zT81qZDb+AQiE4Q6s1adR6YPTbwF/9iUuCyVcLv+LQFh1f1DIoAlo4IM4aHsk8mk
k3v6MP+0YyAOLQqZW/dky4zy42X13FfS66+Ze6McKRDXBZe+glGgHxrXVpxBi/uX/B026lQzD5B6
hhU20gqZO1JGkVmL//l0Gm+C86nLWUFZ3UjYHMX4TJ7gq/TFNzabUicHn+O5B56k9BMfP82+W6O/
h8RuU4FY49FhcuNPCNP8C3zzMT4tf0z2TRAKbncYAJUbe9kapBsihQgi8Lwyo8f7TmfMeQtJ9d9V
in9KY39kLEci1DeJ5uHZ5kUkqOvt8t/6Mzy74+R/pX7DN0UNm0qahh73ghI5QRHx0I4YxrwO1gE2
H8khrzNTd0jvcljLcdyksxB5DYx/zR0lZgJGe9kZKTamWq/LKmbCMO2fU7Gnjl+krqs7FNdZpToA
BUC4vH4BXDIZ1Vs7qu27YqLUc6yCHuEhki33HuHtBhl9IKvixmnj8K27eeILYTfy7yIsDynewe+/
A0W+kZFuigdnue011T34lNgdZ+L3F1HTkxtYQJdhGfvL6BNaVSjPAVZlXUiKsqMOD/BhWMK2MXRa
3MgY8gxLcH9deLvQ2RCcieSVbNqmp1CGa4EaAoRsyDUqhUt/UlaXJTY6KGsLcD06iwUWgTGLn7I4
DLTwhe8yoUYXlKE+6mFdnMVM6aNa7MrZNVie1xUuL7AroaJdGAz9yJUdzK6UsAe3JaTJkD5/ipQC
XONZBVctui813rC27006QVdnuFvYq5A02EBtCyJbExcdHJDRSpQrUZI3pDopUbKT8kzDVVRyMtjc
HG93IcsTAxnNk/RjnnN4l2l8iJH95yB5rTEnRSRRrYiw4UWupOOxgDJzPAkGXkWbdyT9tqqn4kKR
+/yOBbjRjGITd4FKuTaQ3Wt4dmO+z4ncg6MRN7+uu59PDNxKfctxK6NPgBUtU/274p+VG0+XmAvM
ohWbETvw42THC4ImWhwPhKgYXEmkZEXYgWANBZF2UJPNuHZpK5KQmx/+CGk+Q+QC9v27enYS+P2j
BGauQWPn/ayMRMDGXBLTvhVQsiuITXYHwDY94lseZn370JjyqhwD1CXzYsektSeNHsG3jHogwxcB
vGKNOUea2xX7aTYpS+caOSGL3NELvW093ymZxImkId6ylmo7XNVP/9DSg/xIH7J00+N/MxpKz8hp
ddWwib65awKG0kx0rGgkEKjfaf0B2iFyGOICocarVTpyWyMkERJrWaKoG+BGJ5pHXq63p3h8NJ1j
jO0EqM5xNA9R+wGKEi5mJ19aDGPw3uc3b3FsH86Mu9RYdLNleBXEqKky8GHn85tInIVa4pfHirlS
SsJ/HbbTXNBUyS1rT3hVonR701N0nYVnk9ri7r9UirhBPT8fXHU1OyPobe7hlkByg/ql07ZzQzwS
n0gFDFxAFwUmbS54SwvTzrKUbl5UEz9+0ttah4u/rIFkAf67UNDwQYRBtwtqswFHoqguhkn2tk72
/yNw2/xopvcytCfGLccv/Y3a5Ninp6UhuANkwFGTqfmpObXhumbOaDzxuhTiraL9/89cn0o64hxQ
3jKPY/w3yKauRWoenvbW3emLnfyu/1cwvTvDp7EEVwP/6qZO1zOolC5Yj0GbF9C91JhemU8Isb+O
95Otr91kj9tsqDLZ4fgT3FPa2gxmoQLdZU+NBBRbMgzuf9bJ8gR1zz8GPkU7pIueZwqEgSlf/vo/
u2mS5DHFkNegwbVrVEMHXJ8TdiPF7rSqY2AY/tYGwsTFug4cX8aAZ+zH7dvxPe6g1cH+OP971AgH
0N8hPNF5G+/wjHhg5o8huwgut/0Kysp71hyfcxkW83Do2o7izsp6PcSRZDY+Nx8fKo77LaTJl0KH
Rk7m8qu39jcbG4YT+ygIquh1OaD7U/WYX8UjLYKMObwBwz9a59+lAlkAEKrcj31kNxf88S3mE12j
HCpjjsW6TD4jU5VAf1zZNhY5OAHo/rUD+orEled5/vdRTYgyAWPL+5SQb5p/1wkiUSoJGDdvp4Va
qvC2QM4/54jtEk9WXls/lzQFHv6bJjX0n5nGfvsVBuIVKfa/+oRMqH43acIBkvqy2cnG2D5pG889
O+L1572RYQv5OywLsmhESXgOjtNelZ+hnnzig8xL4g471h6lHmcc0zTP0dH9l41bKsLv+nrxd3rv
SrqAqv4mye2RQu2mcY3ETNaa1oTcnxeC2sWiVvOKzJeCuta9tkbdn76f0ocKVimf0GyTP7oox2NK
SHUIrLHVORLB4g/eSq52BcdHb+xmUlHnk231NZVCvkCrBCyLfLcAn+YFL6nmaObTbb10GhhYcF0s
xoVTlHnKGt+/LAsKo87XkYoW6IfmZn497X+5KUj16iEB9jJFctz3p9vUm6EMwOrJPn2OczmMpCVs
1YWid+M0Wjgv0/2f27FR8H38biFX6mIngdIAJ1YAXy6X/S0JsKaDTet0/E/p9mDhNsUhtPnqGxOL
IXAmqvmandIiC+Dkpj3NngHzXDdaQoCbU5FPlqp3Ktq6T3nO18OlBBZCCFTVCrbzoIzbhix6yTqi
Jvuw/jVpCuKJIXqimHAE/+8llYCMghIKbrJ087HTGpI3O7h879wfwYJYVIQfvbE9i5MGazCm4tui
b5TrMdnIy4H/oHWhfNohKaFw1iLXjIS+7vgVZ0A+msr9ngY/3taGNAKWWUoNZClDaz7xrv5LDH/V
0T5Oxq140rLjNH+PgvyvfH1v6pIDsw79GCVvva3PQF7iqQ2wj9oIpid+kOSZMa2iirkuSRK1Xeg5
cdfyJfOoYpI9uRDWfg77Gh+3oieMmB6EO2vXObqHjQcDfoxffPNv5gZIOtdVPfqZIgFeAr/mt5MR
+WMWZzZsRdtUicbaxO6R6k6dRTNtsMSM0gebpr0eXNYsWX2JD4DIrwTSVkVONJXoXswoNwCuKG+e
x/O7bAJW9XeNqPXe8P+mPt3yImBsxEIE9g53yHq4KITvxdWixoUqWodqSAbxgZ9K7d6VR7lr2xlX
/6lKIT+EYLqGxAW5Svh76hnUlXubTKx7dSBSfmhc8uIfK5AFurIWAzOceAEynegPNAwzsa4nkpDQ
RnccO4mbVw56LPRQZQNM69VQR22ertCBpSULxWoCBniShEwEnJ5tda8/Dta6JxBn27SGd6GKWE7M
hVs0XRGGNsRZem5DwpMK+2HYIh8dTBhApkd5aTn1mgLZAUOGURdB8cg5HUPsVzOoSu2e2iNydLNP
norAfzQYXnqtEqslrIw+eqKAtJHDLtZStNGTezLcadtPsgOMx+UoKIgWY/QalJ6ALjvzFLwx48iH
pnFYbnlp1y0MWZRcdmnELnNeDDrKf0F4ySx4DKe97WkJX774Ci8eOZ7zmA6nvDna9FGsh+ozg9sA
TOSiBe0iVO/N2rCugLw/KXjnLxIV6O5l6VuPZPX70J07c/HRtTgGX9keo4vZ0hUEaUyDlnI3OukI
//u0m1M9uNDpCkEzXHYoYYEPasbVoE6B0ixBoPzhoV/qox9YwkEK/u0spYPT3/uILyNGD4rIi3m+
fkuedY/MdAc9KnEZ558Vns1l/b1WBY46m3ZjZJAjwa8+/T3o5JPvxFUlbG8YE+4hW73RK4D/0LXx
3dhVAYOccsAVEgUJR4jb3U9i0Qw2lYODbf9xVGKlud8tT3MYLD91O9olQOiKdC0Q7SCqdjQR52J2
K8MXB+TJRnHwlxS78ShPNBly+uaJvI4dHx1mGmgy0C3cQKYUZ+/TFeUPCtfg076stF5CPVvn34X0
5xu4J1QxCMxk/bAD6Hme4vfFYMCZYxp2Kjwq5vpPgKt5e823HH+tlpUGpH0vSvywJop8jDmw82lc
OYgOeV+rFFYb3u4CZMUS869cCC8nCU1Jj6Qm8AylZMR/5WySVt+Q+0yogbvo4b+oGYFbxoEECtib
QnzwynnOucpAsvSppKU+RPk5YSEblBSwvsrpuostpHUIH2RwDRLutxoYJ/QewWDxjgz77qb+jYx0
9Pt7G+H2h8mpN0lvZiLrCgiaW2o0+bKQH/K2Hj7+b4kgc31h0TB7hbmdy026WjeR2cWifl0lj7Rs
NCG1YZzn0mKc4fQ3ItZEvTcAA0La1jMkwGqyAy7cYP7ijX/sAGWaU2c1iqNMIfaziWUszjmHNzPC
ICWxEV4Az3fx34E+99mswMCk6V0h689js78yH+zk1tnQN7X8dC35Ivbs+DyOEmxQ/PdK874VIutC
TlrAtYQXVSWB+TV5JUdAwo8amIolDFm198RzXtZnL9jDx6TWHvzqqo1xbjDLNqJ1I6LZun6oKOX9
whRVVecYNOH6CKo7/sGF9+7pTrUiQ3juZidPqEKgCXwjWFPPSsGKdtvYXBfJ8WZZdHWqjTaLGyko
XbPDlrJG8qxd+7T4+ahDaIimQ1Crlhqv/W/3zolSTh54snMfbO+5AIYp24G2Iqwah0etIVs/sv9C
sxxaD3FCY8tQO8F9ZW5ggq2c5aIAPvLvV46UPU34TjKkNuy2epPR/hoXXWBPw/4vu1XiAyBfdTgJ
6QNt7qU5+BMA6mS1KaysO2OzyQvyElSJyofXKkl/J7dEpM9+P0X2oIp9WQ229P17pxG2RGxJqc69
FcFg6GLiHkFHPJIRvc9n8mv7ya87BUp9uUBpXUhx2p1NJJv1vudkMLVR6LbLdTjQVvlP5Kk3cSuN
sMkERFfAh7tUh2drgT5HT7oldTePIXJVEh8KYEYxGVa7iQe6RclTEoXw28q6VYduDXSae7sekD+O
VunojFQ/nNfn+3D3ERt7Ukox9QN3nAY/k0lp9t+LnZDnoB+V9ffCu3OBEfOFl81Y1HoNBHgMwQDt
QSdHgFBy6XtNWLJg4N3seA8mDh7g5kCy/1RfCTJcLRj+XitYaUX+z7FuKmHX8SpNljhfrJhYBcWN
WyRuefn/KljfkdCqz444T3w4a3JVgg3RGNRXyag3i2JMqPnQrddeXSYnq8H7mdDPKc/c8nRePQM9
v6vje/LpjnSNQ8Q891rLA4RxbPa+R9F5DuXXRLUkojGfpFCM2cyhe6TMzWHB48Qx9iFiJ9ie9ZQU
0GBQZ/8w+o3aJYbd7k3hqQlFmse5kNq9TPYruCXaFTrk1gy9eCEhmY/sdM3GU8Njvcu80j/euCFM
xMwPlo8unF9UdYWUBrXE01+ExDKFsTWIq5jK5iWHd2hHTjmW7VN0pSKJOMjB0Pl2ymOaLOG6Z+nr
TjSF9XAHjKv8WAMMaCrzEyU9ZQ6i3SZJx/B2su3p2U/NSZCdkwAzAuprAwLOnLUF6OkQO4uCYXki
bmTpNjD4vqcy5zmD+Kv5rPS5ab1Dgbvfsg5g07cHlE60k1VyB+Anvkd8oHumQ5ItqKsG9QmRkQ4z
/TUeA8YQts9cLbi/YsDfhAav8+CkdE2MWubTI3vEN1BCARVSApod1WCsByGYuEj5M/Eh63913awA
TJYPjP7Z3ZjhLenGkYb0inx5xRxhFx+XCKo7m3xM/17+2mrxMs11SWyHtkd9MgajumsyfpdpMVmi
pyT0o6NWTXTfMMtjMnWI5iHwz6Nw3u1/dIg+QOnT9y8ow/yvbO87cdkEx0GNAar2lkK8OjQzem2E
T0Bt3tgbK4RfW3I0mAMmbAcOF9UDg0lh++CA7vzkrbG0sk0tqWnIiX2pGzES32ThV9pNLqnYu4cM
VfWWZRWnQL89UTPY3nrWHW7PaFTLDZUV3XkIfeDWc6hKxwLEXkA0Of+NHq6fuWL+GBO8yMbTkvrS
+nuOv+oWLqDCukxmqcGhodqfTbdxbfJ6yuAqXhZK5Kz3Z+bkKugMsZ1dkVuJ+EeMAfr3zFvmK3XN
rrPRuMmlNNvL5vUjrgZ+5vaSJI4nCTv5r6ztF9qVsl5yKUKtba8l8D3vkliPQ1ME0TddhcY5XoIE
DXWncxje0Z3lXtM/g7mKqfFLkw+WB2zW8UbmbF01f17zAu+1lzqLyHUmMkg1+pyRWtiS8S7zQFQA
hXsfrq3AnjdqfyCW/k3lhsyv2FgCD/qaCIgKIWTny1RutM/gzuDmjwD1h506nS67vKfLPxumLEL9
iR3ZLRDjVHpbO9Egk5YpnEH+wgjV5k3jmTeNlK9RMCdjALuq5DyXgcfIo2LO+Wr69gYMqIUaDA10
fpHEu/eiBt9VwI2b2j34zqRXC0NuViPnz0WVRnl9Fp2Ci89MWFQnB2ATyG8neevv55X50auMEaPm
2fE6E0XxBwqk9zUUfFwrdzH8kV6paYSDkV978Aigu9kwMrQYAccVv3w+a9euCvFFNrfv1uKtb1Es
u1bLXqjefHWu8Icrll8Erlb1kRebflpSZy4DxUzMY3goZcYD48X+2Zg5izAux1pb47/0GOn5m4bF
fO5k0VXx4rhTLizjm1CrkCQXngciJ9zG/SrMkMu5HpJ9Dtnzk0tl4hRkItNVGOxpWanw62ON8toS
1qp2dtFlRfstl2wHsKt+rMcy+bVaDwBl2JmBAndRfyXZ5ABHKimmqIm5wD5yKobOheJqQQSwRGVY
w8L1n5RsJkJ6pzQHxoFn1P+MkOz2HeCpMRRwV/5RYPwO7YztA1ZFriyRgKXDTrP274d4ZUJPhuaK
k9eEHTnX4kkxpvN/Lgi4UTPwtYbPepAnaknmgeyCk6hfVEEcBdAjnqd3sScryhdG4H3+BHuzamis
/yZ7hqzHgBUgXDoTU7sXlD2mgQsuD6J0JXvrHa/80lOqebZL07ZLvYi81cl2pa5Uk3a7ii1kNnCJ
smrfMvuGQkYKYrV1r9FEHDltlvv1/Hd36pZvSfkohaCuOD95ppz330qpX/yz6fuHPkila70STA9l
4dveIA/hgFuUZpDGe1wa90t6kCNylH1GK5M984mgiZaVtQACNWJyMOqENX3qlfEN6HogPXASW58D
IdSXQcJwR2+V+9xvv2gteZpOxy4eMCBIH6frsnv6OUJdSwdIdyjh6GCxFFeT9VC+uKfyOi/e1lJh
SxOIdOjboeLj1Y5xRqxxXWPGWQv7j3ZXCdaKseGFZCgycskCkzD52b2BODkyrT18B+l0QLcjHLIz
h6LckZpkTJYHV39Y+npTqiVLTmGC9ov9ogCC/JbTc1YDeYGOTw6qW42NPgRKtjso2X0sVaUthfDC
YyW6m17/A7lywbV6MPvZJDHBd7kwQh1o6Y5F/J/FxSpMhQVn9B0e02RTsS71gyA0WMI1cPHunvm4
DduQMdjeSx8KkQfxGeb6VIOfv5nxyhDkofx3vgYJBo1avqkTCZcKuRtufjEnB6YwoSnmVJ9W8EzO
xsOLejfIR5Z3wLE2zcJoxQqlssBjBI8o/1/uZ67DTGqlWoUB13+f7lWesBXssKjiRWmAgQunC2Nd
t9fB9zKM+73zfwm6GB4j11/uNJw+vk3QIqva/EbG8ZA01FW6E5K73QnKF81P7UUlrxsEqjob32o4
+zi10bKaz/pclQOSrhXd76ltHTNZ+8FjPf8VGulXW1Qk+8ou9nJrUd1ifOEXmwDlHemItt8K2Iyv
8c+KRn90VdSYTxbN8BccI6PnmJtRQaHD7+c2JovoiDqRckd7VrVm+QJ/n9vt2GN/eqlWYUdoVnyp
ptDKcxXYwoErGzvHcTx/lXo/9F2XrftiV6RhHaMDpZsz7psEHHwgyz2IKCoDnA3H7IDWLJ8UP5os
Qb83wD+0gBXeoLEHlc46fiHaV2ZkEl1at1rhLQb1QEfglBYzwjvD0kTtjJqSJrga48nTNlnkUJg9
VkInLw7lyig0jxKs2cWGHwjLOsvKSO/A34wEYK1o2QiZp2Y6vdpEw9Yl4OWW6jdrAVfoN5rOMSC1
WLy/cN7VIU93pKVqVztF5gQhMjQLcLc21fl2YMclDfd7IpJfQjreuKI+/2blOpuKxE7qvOAmrd32
zVarQWJZKWQsdoJDX0vWlSQOGQDVXk3CDG4NzJtcMxm/XZfLWITMxgs9Tm3MyQ0MngjQ28vOjKwD
TvhnBUsHuXVbcvSARQ8Os/T8R8vQvX3rMT7wV3ca5HxmbeJt7nUxaC6PDGIItUabYDgm/kGb7eQq
aPQk3yyzmhea7vnYgjj3AiEWz1JSX7ckKqGXzJnZyuPzPyK0i+hPf0arHoa5qRFxpOriYGAeQXkv
DFX2eNUIxc9fs5bIWkt45ITItxj0RHH0eElyjtZ6UYagET1xjAsAZDBnLNEhFPfK7YSMxjY7UmEQ
CSsgAZ3mMnUWVt6QJNQUwtk7tn0fy4u1NizkjojbfmiBKe4uPADMbnThpPzLp/j9XbG27nk9SP1F
iEQN3Kg0kyENhxjas4YoK0P+zy5xn1cPPLcBMZ51iTERpCUSm/PtFfuDefiNsK8LUpQtd74dEoQk
OgkFYIFVzh/fqu1jvbJ1zffXwlPBX71Y0N4vV0K39z6qS872YyUlk1AqdsqrvBdCXSm9ZaOekr4I
tcvZ2EC8P55KMqR2XL8KivN5McqmrUxFG/AzTEA2W3iB6sZ5Y7It4I5TEhpA3VWsv2IXIdEMX7mz
8BGGicSa1PP2ozLMLLCu6koIe2Wii+77ZLM0Y/Vpi/XJ/0YUH3cA+mscXwXSsCQByl4RhoLW7ptq
bh5XwsB1IeMKwCCn+s0GnLgC0DoxX4dqr033ZIaCUfe5CUcCMQZGK4kRfBrEuIhQMluYuXmlMT68
eshafHLn1Js09gxe6ntUX0li4P3Oa1NJHFWnxU2/bOU46P9ecFTYqMr8A0iDSS0z+jodawnyIvlm
niBIafaOTVXqLpEhwXvYS9h7rlEeM7C47TImombmZaxuAGjZktvi1ASErQwHAcisoc3UqZXdggCu
FxMWwrwTaHdhKlRnYpNgPAg2LZ9qkJCgUr6D+VN7eKIMsgZV9jxXifXYskzq5+HwEZABjbbRWM7G
+ANfC+ip3U6drJCDAlTmD+3bawHRcPDDpfM/S18wkmozwS58nTRCcON5ld7Z3kflGABjhH8uZPfi
1FSfyemxyAfIol1Bpv+Jv0tLwj7NMvLLY/1842C0enLGOh1O5SSNtnmYEPZYELsGx3zpMiGVNudq
JK7OwuqSaZIUC9ny42XZlgwCSwBlDGtl6Hk0mAbGYRB80Wv0x9xpYbON6yWcKAyvFf1Ty/dAhJ/P
QIR9DUEUl86ah7UyHEbO0TuNVQSu074PqYQ7KBib07SscrZzI3mUYzTXe/q7IjpUdiV2ujleK3R+
R+7n0grcXi1Mk0c4Ijhi/b8QKHBrQ96BX36BWLyhVvUNL6M67rqCr4JkLl62F0uPdvPQskzi7l40
YBVE6JSoMV/JATsS1Ryt9T2IHXKJM5RKJFevgbbXTnt4QLLN3FuxZdb5XTZMGUUr6g3p4AsC9v0l
sRibo5WGAh7YB4Me4S4QIBD/jVd7KH02lKzOml3EDivZxa/tHI1pF2AfTXZZ+r6Kg5z7/wsYM4up
/O+NDweKqBMT1LljfQcmf0irSIe1/x5Sc3HQWDjfmkklKezYdFfuSW3TjzDEDFdO+0MaN7lWrm9s
0aCK3g+m1fUv7SN7DP6l8E0swWVqXSNMr0cVtUFFeAhKLpxz7auteTamXCUyATwpFIiP+k6ZLO7g
7ptUaAc5Sy1nBwf2UuZTWsRbmu2WvpNOvwXoWc2Jvg5APPMXlAEPY8E3ccu1h601MHxBa1UC+jCn
hqoPAUiCpKbmhnPMwHR2hqVZr8zZfjY0WBZa1eOX2C+5wN7Yjb84OBXGRowf6awdJs55PXbni1yC
DJ6cAkQGIJZIvQPPLv2pGgB+pkxD3NsF9jkY4twVqLj7JRV/OTbra3JPqhSxmUgc7ugLIoCUrorq
y4pfhGVh6gnsdysOXbXqNTuutZ+63ApB4Z3ow5SRscRPowJ83OJRVeGd2n0oIAb75U87OawEywyM
r8P2eKfWk6KhXLBP04THFzt8TFLJIGXxjLRefhqahi2t1bzC2L+J9YRbIIuv6ky/FFUnYNlqVfS9
1xaCih/8aHRz9CQzpIeniqtgN/JA8NKX7fOMMfi8LYB3TEfhfuQW4+z4IYqBRrYRYMGbl8WbPF0R
OEH/ciLLHwO2CRjqll1gh+V/MA8u44wqVqIc1J3xrx+UDXqNCPKd1YwUpCI5wS9XpZW7NEuAuy2s
6TkUrHphIu8KZsZRMF72BlMip7++dlFDU9RwRND4KH4Tq0TLAYPuCfWR9/R8ynbAwOrbNKA1knCB
Ce+Vw88u9yXml04TFfH5KqP3cysnhwhma2EptvqeiWjcmdW6BcOnuw1F6t8+tRYIg5zd/NRLvrU8
XBWT55fvSQhRssTqhnU89i79zqyaC7zBneNFBYwRBK5gEtx6ssjJh0zFBwogd4UkLPrCnV1XnotI
smxPb5+a4fRtFiYfmD29dwbk3TQUS20mpY0wgZTdIF9hecIe7xfIr9+E3ND65IfRnrmBLCHmiYVE
GES+B7DjvLCODEzz/aUbZJkVkEUSBaQ/ZL7EMjUMxS+A1snxv3K4eIclyhDCd6HtOUJjwzBrePdg
gQ4NbgBMMbLOygB28UOzJvRwVqncp8ArC4DgCJPqMkfFlCoITblXAb72v7wfWbh+Ds+dZE2xnLp+
QgCmh0RHBKLtapUtxMlXlQV5R7Wo2NG7Gy7eYLuw+urdQxtucUWCid5VhWwCV1QLBu2P4SORz5BK
NJve8a8oa+vaofYiOcHXKpbxpQFQxLWKv0PW99bVgceb4IKiZT/aQ3BOENdERoaGC2gAYYSOursH
aZdcvvBnGM5sH969X4X4u2gR8gaMBi91D+NjCaIYKz070h3DKV5WDv7kNVE+4VWvbSaTnX2dTtNK
xTii3Vfk+5/2PI+BLgz+/uqDmpOLQ3K+QirbI6f4n7Vxx1wjdjer5AbxtrvPzb+Qwk20yNiIj05S
GADmUnFh1FiEIqiYz2Y9hRreaSmSTfBFhIxCmrTUzRdjyQNlw6R9kOONSvgMdKUNgjqN1Hfwpp7+
ybcbhIDpOvxdb9C/zKrGaM+OXAjKXFSYIcj+9D/kmrq7ib1JvxcthnxERIf/JQO+2LBB8uHHdNyF
8kcxAx+DTuVQNNP4EgfBYWN2WEad4QRf8SPclMy+d15yKcaZTgibFrhYghUBDdfeFTr/bfnrIIfi
ceqRMI+kwXAju+BfSW8llAyTSSPmk2Gm6tjdlcCppfEI+3kur7/NZGghArJf/l5Iv+OO0sil3MxE
RyOxUmgkGIo9ubY4oObbg5rCEYrySKodoYLgMDToGnAR3GeAHBz1SbGmKbtAVRy45Kff614Ym+xy
0wZoJBdkoJbUwg3SiNx96QgULFEJ25VkBoM+AcVwPt4VpnazD/RRvh2AB0oKUdpOouMqHr70Z7Xf
ZwU4EfBauTX7pn0A1o6toaoD31iIggLM64lsQhp2teYuGHIxXZHLn5Pz0HHVise91w9ez2gsP2lj
33qUSQ/adOnos+4T0cdG66ZBgdPq2E+npXJCgfqSrUuMWhvr/dAgGYKDFEXpZlY0gLzYmkYQlia/
KPLEs7kzGzfev6XPnA2ytVckTL3lpidoDPWv2Ld5ZJItXae9nARTWR+aJW5AXhhljh3+k0tJXctA
bZoskdzJEoc9SrEz507EEHgOBWBmdyB3KWcroxXl3IBBu32m5WM+qcAQHs8Hclt6lKJ1OzB/Xecw
inmgif0yoDmeRKhSspGe8W9+x3QofI3Bmz0o+2JhtSkDKNP0zzwWWPQ8/UQP61HrRFFO8vFF4g+G
VfnTe0RRWSFoLhpd/KgUrV9g88NTv1VBCUNdmzbPplk0iXupkf63E+Fz08X13m24qXDfaOzn25Zz
IT2FIKZLSnv5ej+H6H1tiit6dNA+EVELVuIC1DOud40FyRWCDXbn4AWlsQ257oYhqoRBfbt8d97+
2AQtW8pgrt6+eduQhL+y1HZgK37SQMEEuYrLj5YKgNEE98FiTDZHJx4gwzWWAoKyKdwlc3JPmfi4
b5TsfBEb5qv9jI4Iwmzh47sVEFgs5P9wxaEJ02x2INUEytINTL3Y9qSTM4z1HAxatT8u97Bm8G8a
i903VcdraUxE/bnQ/lGXoM6E7R0+Q1J1CesVvsjs6HDBPJjmFn/uDkuACvO/MGO0F2DmOJVsHGWt
gxfnG5pMI0Qov9Na8AIehEUpQGCj51b+Ni7Q7nqIivwV1Z9B6zblTi3bLoBCLFCCKhOigoQpvEAd
XNnne9oLt/maoAsEQ8Es5v1jUfrS5X5l2q5n2DlzUqjFfB9UlWbfJZijK7U3T3Zj6AIGpkl2jPHq
gWTuaE5OsX0y9Bs/4dDJBy7tNIJrNLYIKdQWyLRuPXltRWzdoFlIIsw4jPhdyiuqfXc5zj951SCa
OyfFHaU5p8vs6gPwBZQV4DipQmYFJboxL2mdYuqh0OSwEOWBVp5laqM++Qukdv6G0oLy/CxInIIz
sQmqkaKcH499S5GHUhf7Gl972xEeMqMwWRRGUxwJZpO3tjr9P/MZFTEgBao5P/tPU+R/tLHoCE13
KrS9v/8+0ZJCBl6YNCPnojf5csvQcaiPUuPvG+Ogk2htzPqKWO78tI2QWXOiUR9mQWi3blZaqrbd
k0Ae5qYkvyP3SpWZqqTwRnJPPAPk8yPJY4+OiG0L6LOJtRDky56yzJXDc1TJ5XqKaQQ4EMYBLoWA
lt6W+sbVhM36ujD0z09UMlYntbUU4TmdHz0Af9z6pCTx4iSRxuCWWSELWCLHjWoWzkRcZJtyJjN/
fZqgrOJumhfPKAEzHxhXNNWN4HvRS8JojhhAkh8IRR7l2WHpiWDukp7zPL8CzCV6V+NBakjY7p6D
k27Am0jtV4Qm9HrEGKNo3ES6yq3AYPPZoSzHkaDjwVYjVVJByEiBoJXZp+vdn8d8nIV01/LUiuKa
YEXePm4z9kwnEDECy5dMH9v4Xtdk2/X/rr3a/WXcni7mBU1libcFOebdoBuU+t1lwM9MjuhNUTBI
lCoqrIUCXtkVvNb/vlHA020cWLxRYUxJhh0YQep+XkrRGWMx8bw+9HYzNkaBlQUmVIF6O8ti0aBa
irjgX5cBZf9C2lJ751nEsSup2vkgITBx0+aSNvBqRK6D5SV7j4sfwR4Z/DW/0bc9oHjZEJH8GSEI
Knt2k03TH53mdJvniND0Sn4S9NinpBhiigOiY3vBCuFF24x0DbvFFfsabuah4eQZIStLhZPPMPwg
j8PbcnkxLL+D6N5dPYUKnZpOnJqwXhJjPSKTu/8AE0G6RKaZIq6fmG+g4A/T906Yu8XBugpkiRYp
aR7QdPuHUOug+AzXPKLrroCUUX6MaxJWcSJ1cUXl1EzDV1GScsL++lyUYcsHLlueIQsResmaMkus
1q2pZ6Caa9YNqaiU7ODoyHrlUbYKsSF0uMg8jNVv2IMQJh7XAvtavZzhok5qFrgtAERzXZejOWW7
NE+fNYzyTawZgcre1wYWINSazo5CR6Lyc2rKR3r8liUC0nrYsD0VNQyVPdlH0K9khh5sQO1duWek
kts+gcJzNzC84atRN9nOKK0z9tYFoIRYmPw8SINV0IsbkmFY4j7dis5mBX3lfCVqLm70MXs5G6ap
4OOtB5+yFP+rhVl/vHhPsvQNrv7HufDK5WdCJnP40rkZGiQGavTZPPPi+a/OqXpzOF1CmCkHAjJ/
j33NC/+Se/HQORJ6LATAgXrRE4NCmKQQ4CqJaBpT7dwMS6CZEPXdWuHO/5kbrb+0T4geu8dn/7BJ
cvybl0AJ7AVeGV5PU+huTf2hNsG3hNFI/UzKv1qjOrYXiJmdyXsKSMSRK74RchaQ5cEon3aSFf/W
Jl0hPd21h8RcuRU40kqnN4ZwS+TQ43YlroQ/uwbantoWTd8MVM7TOuJYRz4LrdvVKjjl7r0dYbP0
vdtImAKlOGLmLXrApqNnrYWyXn0LmdfOkK39tLBQvZdo/vq5+paupV0Odqheup/DlbQffV6CVVTm
fsjMcvfFQFdGyU/guUfEglIpJrdgu3JuMj+hEOfIRKV2KnmQ2I1Wv9TISnKSu1iPVnp/X3+KBDPw
p7xOu32pjQH1gpsqkiRIeW0bZehQgjzgIZzsjBUvOLbG9b7YS0N3lNVXDY4D1FcviKk/cUf2CvwQ
8ECY0+lzE/ceCeNuMLbmN9nQpwYEvEiFW6uMg63+hcpK04r0RTuUC/WDZlHsbxbOE7hRcX71QM7/
jz9Wppu8+50hdvDn9O1u+dIBcKlnu8gCqYAcV2WYY7BGgsirwyW/qpCZMWsWhiShxEAyMx1rkUtQ
IlTlhjmAfS6zzPxyxxQVP8BgoHy6leM26tny8dH3PPsET+7XQ0Wz+6QP+JEM2f1aipDrpoKtmCrT
eU3XPVfMlI9Bmx1iTpAfzzC9bV9IHfZN92YK1BWti2nKy2aScgx+tSpGbsBuGG1DIsoReqErGojf
fzOyj006xQKzgu4nFRKpr8Icy+7Hzb6bzp1xa7PgW//7DogyisoixvzWZTkBdwKOGixmhShR/ua9
LLi3vap9CZzFA+6NSOgFo3rpHlseM6xn7w2S3vvdKftPH/ubA41+MmjH9qAERUTbUhZ7IK7l3AVt
JSxhyntiOcjIBua0lCPTAZfilExKskJnm1w/5qabJ7d5r9MDtEKorcl3y1fHSvBxGqcDQ8g9jXPr
3WLNeYHNFVkT7e1bAE+JoI1KFvQJinJcr49WITXkdKaxzTXa5llbpT1ZM9fa+kP9Bk/dUUgabeW7
JN59H/NmAKuqypEeaAh3ml3NRoRr8OmCfqOLLZaMFP8qCBh2QXl/GkXz9ECxDXix65jqdFhfM6Gt
ukRkruA0kE4Cs/3JSFxdwTBJmICoWjHa4GpLZAZrctoR01aCvj4Pk77MPWJgzSAGpnGTfgLUQ7Ut
NTkuHAzV/kOazdXLycJhhVm/WfCEFWT7/H5WnE1i+pYXmmBSq4FtClL8RvYiRghraSgVYKeBiC19
HL9Z4+gs9BH0Q0/lpCKsheoz2vzfQbryQLSvECqlXR+b/UfMN7YDXLhERZeg7E11X4NNTUbaM22G
9/s3M1hcB19OQJB9y+usBN8TRtipM0Hzv69b98BYq2dnu6P1EzU9EonkecZbmJ+Gi3esR2My5CiY
Ufj16RBba8owStS7TcHgzB1iSlB0V/l2aCSRYSUCCize9UmTDadKAQ75vBM+QbfCDoTS6kvdH4Dp
OL2HA5+lfmq4f+Yx+XoHNezYiTzGUzkIGAmEm99mTa3GaCPWqcZEPT6FSGr4a0L+Lzmpv3TsD5NC
oR9hH8Sa9G4WHzDse5nYP+44/rDVaW3626+dzo37YSkgA6UlNaKDM7tpLc6ifLaSEsQteElEo28j
4UTGm60LKX8oNc15PLL0M7x4e+B1o5xefjmTwpvbSMbNua+fGBUazXgzbPHHRQwSdk7wPdmIt/Xc
T41U0XK7JylbZRxkLBAd9jbPgFPZNH3LSimBI2kXi++9kzvYT2kHQ/1V1GuSCYPDKTOnmBVQ6TiM
M/zw0I+V1ZPdQzf6fZrX9Z+s2NQxqiht0tPfsPiH9QjVoT2xIV3SyQDsviBTEzkpahLyhHxr7reK
AsyNzNLgyQL9nSKVRz7jJoQ5uRYihrc+ERwqiJOiOoE2OX12Re4CnE45VFHlyZeJ3XsHWO/s7fBY
mJyPwcunGqvJrIS0Z4rsip/v3Y25Vd+EluvfZBBSnG/GaXyq//2xs5Gbd5BzM1/bcOtRaUVtFzNy
xmj/TC9XDZ+5Fx1PxJ5yqIs0m5PQfDrLYFMVm6t9L9TfP6Ne8fr7XlrdAvIUIpI0AMnYk8EXb6Wm
Cx7/jJ/OXQnANkvxto+cxcgwQm6xkw9bpys5ZJHWN7dWMVH7XXiBe2mVQzQzU8SIRfq2QrHiCSRi
1emoC+z2MUy4Gq0ODN0lOhlKKdu8Ralbv4E3cc1cjUKZAdZnLlNkufxo9ju3sejZRuo4HpUepjwb
RnSz8Jt37g7jaGakmY2FU4H+cuBdi41zRLBFBHTFUj1qA/mfl0u/nksfIldyfNnlilvd8sozWMgI
G9zRlXWC9uw78gvnVnirth1FdZq2wQ15TbFVjW0ylj+DbjoOxXwoXwGZTJVPxsJz7NinWadmzv02
sGs2g4TwRGrUXTVgSu+yyLLJWJGkrcAF9rN7Cv6GH9nZruR6VkLHIUNNWqMaT4TrFl45/vo1dAx3
ye9ecVm6HBPFsTI4YouyfNKC/mmpzAj66DpZJy9yS0GmCkXG2qQDriaZLcF9wUEdpttChtJWh0OB
AM/E2x+I/tyemFirYn/e3pqwcBst2VCLNhbMvav6DP0n0GIuvD22QR05KywNLPhsxW5OCzKC+95w
47HRVoAm6VBJk44KVXf59+GO2sSU9g/so2U2lxO7iUPE6WbiGn40yP3Sjf8MI2gQqNRp8a0QmLkk
rIXkdKCmqdtuT9FwWjb3h8RKxnFj0MPEj9I4VovFNFCTQQscGFXrGr/TCCMfJCiXxyOXHvHqCpuq
fmDBC3/9uwfkk+zqUe8u2ustQaWpgPwLWbRp1kM3nruRke6E2/C/uZaEDEfV5Og0b4nIJ1xadJMR
qUxtYAgTbdSfjXyLhhn1zcHEqnncNb+euY7Ukje+Pce81+srryvvO810rHSo+ULPVGLOrTD9LvCp
1GKdhFh46txCVDZ3sp186k7IN0+INxmxor8qSDFCyCabR7E0gm1mjg0DhhqCLLyVTTngULfTIyfo
Vf3/plrImASYRO0OG2oAzMikkmx/xOZsavFDGDaG0y1U4K82IacZ5UhQ/AIRB1B/R9y1iZcfPnsE
N3dyfd6DecNj77U/xS/zAkQjC4WsGB/FWJm+TyWQI+yxTL7JQ+cXi539ecCddRxNrl6DbPp6H/Kh
woVcDGDq+iAaT5t4qulJNiZzEwddiisf9rPJgY2JUfWD7ihCY1L00LVx+LiAIHzZptVLR+zGHnRv
OB35xNAAB4HzfuSTuQs1Yz7iOuIeKdYzelqUnFEb/Gg8FIaTqBxRXF4AaGQRR+fdWTCF1/RRi4Va
0LmRehT/EKBG30H3IpokD04coHDunRRvo925oKZYZ5Bcw1NI6Us1lZMBfMHRGToKmebA1nP58Tuw
uTvaUk94eQ72SIKV0FH0uuoOPT4lF7nLfJfOXHiIiwKt5Z4n7Dntma9lD50oR9Ih/0CMwCuejeAf
74tbj1f5hNbM53Dp/LFPGr+mpazdBPPuOOkJuwcObC5Wk7ukSGUZu4ZukiN0ixyuFHMyxL+66nlN
L6Vn2Zn9TASU1BjaiCHaMr3KrJQQRuEQvxOGu1uuX2GJn3QvgJs1JIDCeGI85Sdq+x2597MjwDiX
giD9/ttRhO15TjAUGELb+pM5d6FjN+EhkmRWql1iWLY3wMEeNGFRiPL3eigBDJgB9MaNqyRGTh6J
JNIiffAMCGBqzo+RUEM8mBZiW1lUOSf5jONbmuzpyeT9Qi94V6vS+gPixg4Lsn8CFpWRBvkBEJn4
L4npJCWvNmkJ/PRfm+TPKfnA4FigvIll7kRq9AeK1qhYWEcK6MePJCML4Ssaws5lRIQjj/oEQhE4
LxXDOkhZNlM9dv9WYCFYE3U2kqCjMaVHgd59zpyspK3mQ60wXehJOlyEGPUtFp46az2XPGYztboP
8menhMYefe4XrM+10TU/AbIkwHVwxKA+QmlfJELNq3mBOOPdqfNqARU9fMfWtj7jdtZJLX/9diYN
s5UN9vKh2C3nlwiVB5rZ+hSIui31AMT3jH1cazujMG28L/3+sFZMMy7d+pDY3qOKAVuEp1z8p/R2
Z8zdLdL5YuQQVBnc3wj5KYmv/+65ULZB83l6WS6DNQd3PWHPJ+tBiycjOnDLDxWuIVP7aUW4B5Nl
bhMXxfVPc60pOZtAADhO4l7tyDWH12ggAfVOytOzaKHt5IbJDbBCRt89tkRCnPIqtGhwzBLF6rUO
Y9eTN8psM6vcdICfkfCNbZMJ/MtgiyZBBQd5c5I5xThbWePnuLeUaMvq7ClctIaRug6VljtcMt7c
VWZNGIXPb8orLS5Ykg+dm4TuNTHHAkQ2hc7u5gKPCh66ESJ7U8JFqScs3gIQUyktVx9Yefpv9nRV
IcCrQTdkzJ1ZTdONU7rJduIWZw/qJYqle7u8Y/6hn0vfcT1yBkFMKpwJUDjCr4hWNPI50Ci7EapD
nI2U+xzpGrbgRAfS7eFO4vNPzjMPTPeZ5D/rQNn+EsFLz38RtoLjtubSu8ZOEVGIuO0nm6dSMAet
8b7HZrVvPcwBT40SlhtQSU8QvRoAch9w6v6MmwEnbhGhiquD/DF8QDMVuEHXkwpcgAZisX6Dc5h3
LhPwFwbAsUZNGprmFfKBjJvZ0kCSAE7HPx4WwWqV/ITFjiU+aU7yZ371fYmaTmJAu4G5QOitz/53
dSlvgA/vdh+12+jcf94oPFKRdXatJvtBp6a6Gm0QCtUCcJS961TofgPahuxRltiG22lkviTTo32v
X/7R3DKvi7yYufti5o3A59zZFy1cNhTOSifnVD6ujD9tGLI4CWze11XFH+yGzR2XeV2ra0c23oCv
/ZoGWVqX4vAR3gUBzEtizdqHEo+h7/sDkzn9rcv232pnKPpiXP8V84lu7Sgo58RLLdPHOpEI6+8j
6+y95ZGppI9xPvQkma43BulSOdLL0WU2ocAGoHX67cJSGMZ+EWGZ8X/g9ZJHdGx8HMes7HMUEnMj
npXXB6ucT1V5q3oD1irfc47lWMYrTcLl6olkjY0nM9Cg25qWzg0GZsSFKHS7WpXesvKxQLGRWaDX
V1N5e44jB30m4PEiDWl8Rzhyp1gPAusACcGginTcB5oaQi4gHdj/w5SFK+xSAipX2Kh8tfuG97ss
UrHkN8ekuesGouHErz1ydtxxfnXSgFGJDdEXbb9pq6bEE0+UwbpwroL2LW33zAIlPj8cR+yCK0NK
f4NVXDCN7nFHCD7UzRs0FlocpYiXojNQGHjugEU5YxFzWfgvIxXPtm3HTUfdUHw7OXqG/06db0Sx
YD7heOYCZEc3T7LOkApmc09qhJ9A5ya5ToMEwWRqhKgyVBtciZuGeyyqtXVrLNelT/SWfrzDclen
A6HUxopyCGIqYXkZe7ymo0OPbePDiyWmrl+2Urt65GupG/DoXAsapIWFCb3pt3jrq7FQ7Ak5/Bqy
rvuaYlogqPEtw2e6ekxk9Mz1m92YE2mjNzExZa24QQB7DkFP86ZDu1oDepVkwGBEOq6N2Vc5Rm0j
rDnQ9Lvj5vzLwbs/FH8Xd5ZqYhHe27agL3wtBT4lG+NlYrHvnG8uc3yvDttqHzQKMvADUwMKTbmq
xMlxPWnEMkFcncW8eS4BLUBSxoTNnUOdM8b/B2Cvj9C7lTATZTm7f2k/h+eqVIPfHATFbxHpPqTC
PDeq1wi0+Ro/azPU+A+r0XybbMzbrADuhU5WfgFx/ms8cW/kFrYhSCq6uhuZVTT2bLM/Li//0fjF
7ncV+m+lXOV14+AUaJYKjaJuuhpuHX+4Uq9c6sR+K0TrZm+hxxP+fW9CxspGHgx3fWIxUMzLVb3t
5lgxOh9VflAM4rblvanlpuxsUonFPQWZSRX9qFIqCM9etVxfN1bdPvWknkim5IOnFCreuw7JCRsN
ejyRz+NhdNbwyjWVvTRufowuPKzhctJF2iZkb1Wb0sxoh2uzjiVpo3Crxr6V4btzvnHvK9L7uxXh
KxGvXk9DW+AfqS/L/jV4XnGZHjOIwlTzQvTip6kj2XI/MSJOQ3JL9pxiLg7zbPBHYKVG7q1gSeO5
a2mVmxbYZnF4USlfJx3qSB+zlkPzp23WD/XDVUfO3gAgwNiBYcUfv6+7YQZ5M1w5Nb5Srt4zvV9Q
xg3JEluxznZcaFIvqffMkhZu49o/qBgycfN9dBh2mOysc8+14MwjeXzgCrmtlXZTUd+xKt+t2bXD
tjFdda+J1kdtzfU0Ec7ZTjI5JjubGMbZBEPrCuqSfIRbkE5ClUOjtqWThdV26uDBmcTLk2F7GNVN
mHT9VYlhz7b2wyk8XEwLUvg4dBymvK3E7BjBmbEA+w4evr8CfsrKEZTUJoih62qdkbyaxscw2BBk
D8eoaEbSOFRzlVTYyXdfIrIWauYUMqswnr9VwEYQ/Scz0Z1XJrmzztEfMZcZZbj7G/nA/s0aGIZ9
kWowtTSPbc4AkFGlYpsaaW9jZ66NXeI6+YSKy1BzKWge7X3FEyqaIEl7yP17Vi7OkVKQ/PdD2Qq3
+mSmfb5mE1AkryYpdB+eTlxZt+YQ/zfBN9irqcfYJvIFVQAnjbsafAn2nBSexGnrAZ21jqyfubzT
lCra9jdLt4VPFfKNFW/mpD9ueZYbJMLR0Zcv3er6D22F2PFg2mz1s8myMGNkvKxbWDAnBRiEUSUL
6ASZmE+FEE1R1TNNPB2oL/hLTwhKcgmrgFOAAZYS5wyiQ1zUAZn3k+SjdXll0aGZIhe+cZ+YDX3V
cittMqNN4XZY/TGjnD6+U53R/5gyxmxx0ZwujuW+laSSwp6bq4WCnxyQBu+UKhvRzh5LoOvhKjdp
W+LyipCSK4fyX9pXWcpnfJm1x/on/ii0itUCjUjyV8QzOdGBxU/UWpfiSu/Fw9xVPR1xJzBPVtIg
64hCDRfrH8Rui7Hid5VhfPQmp4prSxeSgMRLjVOq5Vtcl3JwJ6SpgDIzlEoQFESLy7dRTkUTFWp1
1NWjC7WOd2+t3SD6MtJ2fcyTQpMnbsKs6eQg+aF9QCZes2Zew6Ixh9KEIyKHybFoDGvFJmJypran
M+mombeh7/++efOIyUnp9gj77WF0OlyIwfu5EyMjIanjgPgBPrLqp+yC3iRk1r8ALXwHG5stoo6C
0UUv0jqi+FdijNoctD0jCNtROJvyGTx6uyPEycA8g8ncyMucmv4f+L6iNGN29I2/wxKm0Gib833s
sxbgcyH2sXLljMcns9oU5F6Pn3WQUSppUPYu2YGim66W49hUPhi3fq3NfVS/Mo1hJaoZtmGnaYRX
DH46D/05VhJzgMiddsKYMY/CvOJwI+Csw6UeADqIlVb68mDdwcuJiAoYRvrvFFodeOCndqk37xdB
8MMIjD32r4tM2FlQJJNeZm75NR6Iuw9h3eYDj6km5U/hXwR0NO08faVxoA0o2bRqanDB9f5QFs26
xhq6Fq6gZQp7yEPR5WfYQ8lB2/kvhqS2SV11DiPHrQOpbrkdrjbFjalEh/1r6dkAahXYSJSe+3fV
MMC2VwcL9IM5wIUGTmSXgmHn13Bx+8FthSRPZdOvN/4yXXXWUZY8xs6SYEh+BA/WlZkQ0Lv977Yv
2IkvOXpqk2TOwZ+XFZjTTWlyv5owxkfZSP8sMGXjEAtvGN1nbgM2LNqxoY6WKcSN+fzZASvJeHqC
vSkHVXrtl2DfzFr+T54e3UFyGVT9LNeeGomnMkb1SPVQ0MnDONF/NeBFU0eKP/0/xMXjg4wLC6LU
qSYdhaaiV6y3f8LMJw/RYzX06rdH42eHyFSqDN4HzcTLWZqIOPa3aTmZ++HoAJqpVNWR9mxFsbm4
RJnff1dixmUP8xaEgAT5sMiABnnZHW5lT4NKC0IO7DOg5ErUMbqQrhu2knsE05fMOHqdX/vu37j1
Nx0O9t0jxzjq+HFjII3ts5KgewH7gwt0bu6+Ttr8fhrUaf4NBSN3wfuRnk8NM7p8Ex+CZZ2/tlEc
rmu04MJibfqYmf0EjpJxL1XM3HwXNjFrUYdrSo1kJcGT0l/KoFl1QqnO2oUl+sumZBLPKF0HSomC
GqD7K3eVQfT9Fg8PBKFY8UHJM3MUCCC4SARy2xaYt5SDisA3LMJQdP5qC+9VHI33Ha9V+T+/cWIL
gTz3JdruXlJ08oLZ5f/72+lpbffdeugEFZ3LNGUvNQct8vOv4UwsU3ezO8WsSs+JyvrDYs3wxwPs
ZsGw72sjHk4cuU0bIhmC8AX5pYuLZxDLxzExil34wVocvy3wORUPXVoGxI0vDcL0nqj0gb9pug4Z
r6/vkwfamLE06fD/oI9yJqNHXSV7Lo0ulpmrkvAUFzQZN+Uyou40tW8jxiFBe1LaN1jj4rANWv5F
R42EWT1tTaOsEkO1x6pB0t1kEmNUXiQcYrebdwwBTz4+8wYEYAXayQb4E9JnkB4A09V72ZHzhvLv
k8kGIyUghEoMLG1QVgCZ+RCaVW2kt0ozHx3V2RKfXCGXMsVEkCZCw5kUqGicGHSGu797bRnJdI+n
uWOIhLfamHbV9IIatDXL6vCOxkW+as6wQ8JzgmVOSD0S0GMlfGAXBa1okY8/8/6bD3wSIfpI/YnG
sITHmhrj+ubNKja+H/zOrjun3wpljs3iqkXPutzRrgt1GX3fX9CtagDASRrouE8o2dAM7wi19qd7
+kbzyzyso4vMk/pybe2UWwsGMVi70PHXneNuCz1p3nue6CibY71/t69y9RCcBx821TUgngSBP/iG
4ZBPPgGsVvw8i6jaCkSge9FaYTuu+Per7RMWXsHIoHYy6cg4D13T5UPCWYv9oGo8glYy+ktQcm92
4YTl8jAgaX0IqXhDi4rxZz02h0HvN6RlnPsIlWqSC4bI2XkTFyTUcMsIQb4Ur64ltoCusj9B2Hg6
KrknpXVL96mdIo8iOPpTKzsJeW5M7nFZt1XCHTpOw+ox+cQsZ3EDVJVTjwCVsf5s2y/Msz8+93g/
J1LljRI4XpnnsbYk72p4zurfFQvrwwaJAaoS/ybn6I/6VV4bsgf8uvgFkRg9vo4NGTrkeCJIMtBJ
McsazDLeyJ38EyuvRoyRDhdgQwGLcM3ugwRLzwATVtsfrY4lrEZgcMWBNU5R6Ro56LApi1srIQ2J
uG8EMC5Ojm/dACiRZ0//bHArKW+m5u6ZvWUCqfaU1lAi2xjujpdzdAJaNLgNk9tdpNVL2Z+hLtqS
E0UZoaTsUr28yZoRDR4367CgRKXzHpOhB+6VQFK2lDVQ1QKQve30rAlSXmv5P80flFFAHRWzfM4F
1Tgu572MnW1Spz9ed3Z8OMF8YSEu9tCSy66RtXhd8LJ2ohHBtj87sEZ74V+Ji/iFlA3GGy87U16r
lj7Kv/Kq2YNFhmIQdPEbtKDmBtxNqu4wgKn77bQXK7pkVuBudoW0zUw6Bt/HRxykRinRR6DKIxme
urU/0TNkbR1sF/Pls92GY+e3lR6FVH1g3I0y3YfVfoOTm5998jTwzEumpuMTxMgB9K/2usEKMTks
8+dN674VXlVUau28KiuFe0SN6TUNsbpfx7nN6Mrw3ldwAa6vHnyIGacPyMcLDMa/F8p+ijxXTAEE
9vBDkuOrTHSdv8lwzIcLZtkmdWESaoEU1idf9ezk0cn2l3x2/4FMk+XtnmeblWHxsBFsE9JH9X4T
+Pp9uFSIr7nyiJ4ItshUdSBbbU2LJvht1SMIslTEUjajNa3I2KUjcmZRz8lmwkZGvFCvkslIwkm8
Q2JAmMBuLOha7I7Wdkc3Ao+llYLV99Y8YFZBWEtfk0wG4x0liGwcICnbhjIpnKe3Wa6L0GjnZ+RJ
K5QaP0p25n4ye4yrMAgqmhh9iXgEqqZxnh033pUrgFlSjKdUj0fVBWOTjfKMDKXnL0vcQc1x1ued
EDiHtsMHmsLc3chcQlrj07pvcd00EoAqAP/8TFmcPzoISofrj+Ymrt41BKV0C4Efuh35EHUATb33
evlAAh+Q1Dnf5PHovZpIfKAgk3HdZUOaqFHlSeuPOAJhI2STF+pV2/pTyiEyg56ZyRzT5w/gyNbQ
FXXFZlAhI+JJ72IMJfSF4bdxKhruVq1Fm+UzdvGi0+YRUXkdq2iPn17SRN4HkrihD2Fp7EI5tZSi
FzjdXrhcNZPdcPujWN1xU3FY+hBX+uZ6DjPqcQcQuQODNG6yTwshoEr3berfmCziiZ6O7WDItsGi
LHhMfZFDrv5QIbQfhHih1zZRF9Ntj7eaSHOC507R0v/vZCmc10cPaqFlP0PZb50Z70sRCmlJuLZ7
yCjAk/y+O27erHKqhRzmJuSg58YnJFWbAjw2cEIQlXy9KR55HUT2kA/PaCNH0jleoHH9F9SYYSBQ
iZdwallNdfSHM3hUr7y4HpkaxtgksyYKrePPALcVi4vJYEP+7VbG1Og5JKZYUuE0i/iiZEN8WbF3
DPw3p0SaMRzWlMQNNSn80y0QThmmhnaqd5C1AZ5hD9xSiBZNomZ4T3axKshpJHqONuQqBeh+MZz6
Uq+TiT6FKU0B425nSmBn2P7ZqU100JD9NG7eNK39gYlVI0qGU1cijeT8TuaKCWuIBa3ictLPaN5/
yjjJ7AMWtRwOrLeZgOX6pdeeRyoNzjhcgkFyXq4fDaBmBUPN+LZQE2uxTaNjhFNXV5F1WNpWN9C5
0w609OJFMqq7eXjTTANiFNdvKN41UISAPLFnSrk8SBW6CIsMj3+bpA8kWGA24oOL32ZEnIXEdrHF
l4BaxW9oaOWfmzokfQCdE4UunTw/fTjIDg3cA3t7mUv/U/KpYzj1bT/QrRcLyotPbRkQCk9SKXHY
y8hX+PLX8cvgtBHnAznYxY6Y8IjfI9ZdnhuJa/22X4f+xDdZJD4QZ5ZadmgCG/jeZ9b5OpRq8vVQ
AJNW4wwiGDkMDqxoyvLoYJ8N4gixStYJrFJMfYwzUDAFi6Hc3yReN6vdaA9ew2vLLM6xOtGdsLv+
JftobUIiiV7dORHPPcsZ/TW+hZ0tupg5HtX9C1pEHUT2Oe4gfvZbsWqluKmF1tfeuNsDYo4F1uuB
LqCFTadgfTgCQWB3Zj2TZENn5omVu3OcaLO2KXOHCmX55WKWn/yMTzfXsxZe40IrGE5tszaYTds8
lJXFjWYhswEaOhv9eixat1W8C27P5ZaaX8iiqaAc+ksMhUYHtZDEEBXhJv1ms+zaEqeoH7yMS4he
VoGSfaNutTMoO6fobxHgrHzZUynPHZ8T8M20J1T+b3AVEArtEJGc+AoymFmxbzpsx5E2EoKLGE5W
t7cEl1TW3Jnow9YDbHJmVAYNJVoKZBX3yMJJesi1jzEwuvZ29QT/rgkITjuLk33RkrZ0nr8WK/j5
/8jMIqvYAN5CqMeZD0r17lDsU0ZfAonXegFBIkAoV2JjLvBBHtOlyKIhpF+FJBdfx42sOZs9gsX4
dbnp6dOK97B2Q8j/8+2MqyQ6KuWWomqP4vNj5RkfIEhIveSd6rCVdkZIlMIThgM3AmGv0ALwcD78
cOE1AcrIECERupopAA0+BqFCk40W7oBFCmsY9n8dLQZHCpaGw5WzfHFVyjeqWkPHPZlmfqhCM3/b
MTS9BPBbD/ldbNjrlgDf3MV+nXoY85ezAqGgRtDN3wHfrLdhw3MX0YRPs3SLTPBbiuTlHZoKgzj6
dU+CBVtZfERe17K0GHZFKo+ZucdLCHaWy3RhHfYyz92fNnb8gq6bgJCimnVFySOTkAdGie3/n95c
aOGio96z85MR/HAnYXmUkPpZYhEImgTNvxSunCzk/7YuobA59evFkijECJh5Irei4edOQ5YfEUva
QI6trhUB1LR63jRG8XTMOcdmOa2brB5P0Wpj/43PykMzTip7k2c0aIzbvFOxE4fE6pWzpYxI0+fm
NFGh2pZZELxTs0OtSyKPTf0eKaC6kxM7IwrtpniBa54G99B1VWqh2HkZgy+GMHQ2OV1aCLtYpRYc
uLGVU2E5lxvOzeaJR9tzyFx2pSo4VInx80p8Jl5YDJoP/ddBhEazmJRPnIi8JoyE2zMqbqT8T3pa
511De14Bw7KBLTCua2Fz0ut61VCFamDbMw3+D4B74oYFxlQGwAsQX1qTrULuo6SfWeWmmIbodgbr
PAs5PNUSmSNQ3il8GJeygqCiZqy+oD1XLHrldP1WlA9XxK4z6xFJeB2RHhVXVMxWfwSB+H74QM+3
HQNhMoUgPVfUt0xeYsUhCxbVa2P1fSQ5xkpsijh4o6I+DkrC7Cx9bZKCWMBOsdDS3ByCTbbYt6Ck
zvB72sSxPWi1Z5IxfifGJO9vAtVuUGUPgiyWakKf33pbmpHpI3pSfS2jlVS44T2ABKwbL/Beb5X6
sWL7ztjRaTsd6stC9sMdbqYRbmVcd05lQVky1S4ReGaH4rXydr4tQoW7Q4n8fLi155RY1W7HMKHz
hkJC5xutIiMXp5kvQyJUJg3cg32/0O415OIHg/u432K0ZquAmWS3n3+0pOKQPjHEigskHgC/ddA4
8/4Sd48KbFkfRbA53+LQrz0LeFKXORc8O1n6AU7rwSUu6m332y2Zc4XGfQmrpt+TQ5y8B7wrHZI7
BPL00tFS/QC0AJ1fCGkok0eHOpiVPGuz9fAXCO5kvSl/IB9hOfa2BKJVv+qcTnGphYb+VYdoADn4
3miC+rTI2J7o+xhHMafjG2IlmIoTz7HC+uHTy7z+op1ve69aMUkgVd9zKpf4sOxoQP0ZWvN/wMW7
awPHQASCB3UsNDIA7KXdtFDmdmDF+2XbaXOvqVEV3+pA5TyGzAEvddiXoe3W/4jHDwfrnV4FfR3H
balt4FdVx9NHPDTZLu6viVQyDbvbCg13lVXVaKrQxUnmLC/hX9TUn90pybLcqmWZBV2MqHGXpW6y
9s2t9hd+Sv5kEactClBCzi7EL3+eger4b8PjUN2v1ppy7p/mmPs2z3+bOC14BpaXA0/rWS7Wenx6
ZO6DAZHu+7SslxlAxqNOql5J9ir/kRlMgNYDB7datcmMqiepujWfCAovUKfkbDlyjfmsBoYlnz+J
+vZX+8cUhJEo2x1HN0MsY8wUPdlZ1dX5/0k+NrkX993EZApaqpKuFPCLyHmxf2m3u5dIec58vybP
qXRctch7JjQEpkmX5knutfbedsVFfUga1vPv5i0osGsxBu03bL5rJBrPnht/8TqNWzDWWL2VJMvT
zt+2ECmxfZ82CgxDRSqJ6qVGomTgf6x0WFs4b7M87Y3ackhAIPi1xfi7R9ng3r9MItAd1u5wSxRy
g6PEZZKu0qvUbFpoYW+xsn9Qu+KYXpMFC5RuVPmOk5K+TV6nwO7trPG1vcnj7ub+rx0qDYyPUGw/
CoWdVuAP5yO64sjX9ixsg7FadF5pmFZDc8NJDSXWo2rcmdv469nwwVvqMS/wTeESFp3xZjCO1Z6u
UhTjjP2sRDTfcpObcwdXO9DAMD5g/+x9WdDGNOIky8wHbBPL7EC6Fw7ZeiGWD65K951ho+oEBAFC
DrUJLjM5dHXP1Dan8V0PRlAI4hMmbNFaJzSaoj3xVSxpHXTVUjbXnIn5OHtGx/q/Eqnh/sNVpBAb
Hd4e8LtBpfAnUCmMbmJvbrV6mj0mqEdr2l7VrlrSz1GydcDD5M7sjvDKhW/I5IBcHfb2TNcL8cdH
4AP0ikTFmiyd7t1UeTkhaO3rdAYzAnZctaJ+hZCs+4R/bNEWJVbIam29U9qZd+JLhO/B4MqdDQXN
e57pcKnuz9MdJHIbHPsSDHI1qlbm+TwXlDfw/POJU7A2ywdZhd90lG8fHBWvqWsXT+8y7x3HZd9h
Bt+tjdMwvs+4sLjdSIkkkfo04ZmfkDxPZ0uRulfkOZPh549gBfW6/dd/IP0WEQzE7lXcCYx4rgWx
VNvB+97FHKIK8vddOoX897JRd3nGZWeff1/rZxny17GeFFVh/MP1kLxWy/rvS9te5QNj58tIXl27
HaiGegIXVaQ797ycGZ23s/tYd4jqAbzBDP7t+nZUuPQI5mYUsrweP/t63ChPkGxMYEGxfo8ETAxg
EIGNwI+JK9aBrdBHjmzsGn70YTcOoICkU0HiHg4MEzIQT4GJuzhN4nUE75z28+1HZBfyoGWhSgPw
RGicoZhbpwIQi8IMa0oSDtvGNlg9Oiuprc8lrXHqryPJUnSfL74Bkf7WTiSBWojiK6Ky1qWe1d51
0yZkxEUj49KkwC2JflWhrpsJX4U513fkOguLtQjE68zpGnrpnNHsye3osJ+9Ct1rsIbhLH/1ozZr
OgcoY8uKS2JSLmUiQuPsWiaer7LfLDDCj2OI5wxiiTHnEp4cCEK7v0TEaxY65RTqwSWUqYIxl6K4
1XaRPcQiu1xOtzmCasDij3X40+3ENeVXM9Pm9GKi7ql1YXR4bFDlFIvkhEycM1QR+ULwFsZvKeUA
XifML4scPEWhlBvLPdSVhrlLDlwg4SimLTpEgnNJSxFI2s0eCDTwnJ4GGX4xVKZl2LqgUwIcAykj
OGVH9c9pyL6b/0c3/WNLvQlEgGXfWKT5hC3Kde706yL+GJx56kifGhOVz+a0T7ZDfSsg7wmHZ8fd
GeNRtY3/I0MOjRplys6SPaOFEDJKR2g8GsIR1wCDXkYr93DBl7XVl0HX7bVUDcHYj2LADDn54GL6
yQwyXE0f+WP5FVSa9Zv1dwbUVSVyE2KkvK+P7almkK8dGhgjOTSlUk2l1l9/FJH+J7ZZEVK7+irg
8OVyI7xBFpj5cCHTJA4uN1Dh891Gf5oyRmHBRosV0ohPWlbsdcNEELAh1i9NMTMDJuy/Becwo07Q
0w0Yhd4Td8x2ejvW1cd6XUqo6kaNaP/iE7kYYLqXwvEV4/fM3d0vk6yUI/knpVc1qptJUr85ySxn
+DwTBZloicoVO97crqx6Nn/+WdH5prE+qmGEEAjr0I2UzmVpn+IunUY1EM9pJC+HtMm3xz6VsHxI
AYtszhgLGyxA7YjedTgCrBaKW/UHJH5o+P4DheK1qGL6rWeFLC/Yg3ILC388G9xjo4yN3Bfmyl+v
LgyUI8SJ1ZPJJcpX8XYNAkIhLH9sXL4Flqw7P7kygjlx0ahRpDYdkxdesruSmQlbNNEiBD1VHzXC
0P8IAtyzMsJqrQUbvZ5C2bfgzQrgSjuWDPFZryqxymcXCSaNcxZBtAuk77XF7izy/fmCltuBfZeq
RQnS6tjNEET6EUcMVmXRwENWjZRvbPUTw7PBocIyBsf5uiAspsYAUBqjbpZqSkKATj9ie/gcnHaV
TCzVcHKVJ3rM03iQKyPe93dU0l9b1pr79koexDZHxso+tbhzJ05kFoKNS9av8QtwzQUNcXuUvNjZ
2nte4HltV/ovtiWJ2fTv9Vkj3waO2cikCl1JV3dNOnMAt4008gnG3y5IVisDYXzN2SW8UI9IYEKm
9kzPFE8SKTo9n5yRnL0c8W0hKskEGN6fghijhlghNnIl4sqJbzAv5e3OnzjqPXbStKHFXMF4Ymfu
76XUptdqSGKDfCkfiLqpQ/iHD9RDQBWPpWPPvesZ0e1tSta2F4P4ElSWx5WDdjLo/zKCNCrWUkn1
e2ZSUJmqY0nhDVgIyO268JqONIuHB8xnkdDIiwox7i6txLG28mct1o68ssScY1csPYP/cKzfxKfY
dmVOQSrKa4hJMYoZeFg+2T/xP8F7C5QCMlEb2ZD3dbzuXdM5DGKqRXtcf7Rg46J98j0KkPTk/UJf
3j3eD3kigYJCJIRMXKgXzrP90INtXZdJxdBKpVLlLAYUTWiJJhS0PFK7+l3+jSekCB6B/aeKi2ey
VveDH/8wQscSVnQD5RxyJ1oMlBAgQ9Vnc2Rg0mjN1XHtEXtZeHOkvAxkWjtgFJOHhLIOSBZ9kCa0
ysiHqCQe8qgdnC5sFHe4g1uGer8rXOQOZRVnM3HrMsVFjLOa3U9y2mbe0nr6dCXDoGvSP2w8xgWa
lw3VtZq1KXPoeYgMPAlv5Rq46d/BfEzBtaKk2j6xR0ZyuYDEA8CdShJqw/XGFhMW6tuac7qVcrO7
Is3lt5UDTi0fz19d6MPfdNEZ7mdYtryp0qt6XE3oSq7hXheeQe/V7ws0W91QjgcbX7FvnZMsXG9w
ODjqjIA7UvqSudvztUVemZOemEstrmcPvdMiS+oQMafAbadKAIG0RHotvaqamJ7NfmA5GEdm0eLd
B6cwcQc9gsW2JxiOqEekrrNG7icV7nmXWtlXNO7A5e3lONgwZyMhX6WHq+liqDqu3y068gYxmtaI
imBxrIqjrDgybm7IpShkgjwoaReq+9ZB+T6N9R/1gLbrJar3BYoMM9XuimEP64ksU4pleae21r88
jjP+AIRhwwvHE6Z67QXWqfDxHKPNFxKXgsKqAcitsBZ6Db+2T7j1ems2+u21eBzSh2nl4SMRJwg9
WrEHlrNJacQKgOvmo8MwOUdCPHUrm+cc51oGfuRQB8VbB2XJmPv8MHBjlOj8T5bg/xoSowmHeji5
KVCGaxmnopiuxFKRKHl68nP1IsrmAwCNk+IKejSxrv74NTRyd/z2KzBtVPo7/tJbsscY49IAJs2B
yS7V9+nSeQMuyQ4cU9n1ATjKqi+xLjbSvGvgOuDobidh30U4e7wZoyBh2uKEzjFHHgKEw83CxvT3
7WpxQZ0LbPqTkBiYF42s+XLjglXPWUYB1RGHf6EQKl+qlTsxcr34MUVCTa9oeO5Ko3X2l5CW8mV4
WdZdmnN7k2G+cOmjJTR6MW2U5dCig2gRqtsLeDBHCYruD30JI6D0iEVWmy17RbaECzycIxCDn3oB
nX/O2lqw4ryd8dp5XDhbd1cvVFLJ9aPm+/ilEXBIYLyjkRf8WdHq8FvY62OqfXkDuCSR4G7XV9z4
OC/fpiCIzWMC3Mlb8T3rYEt/q1KnY4ct2tYgPsWSOkQv+v9tZuyRdTJlg59QGZq2GHfVB9REv20a
kN1jpknQezTuA7YXnltzkJy4UOj1xFdLBuh9HPHOt++8wmOXpLC/cJNTALa9WKylhiYaTUEA1Ziv
wVFEowNT8+LYA4V/cUp2OCkdsSTT5ZCvR6dYZDXsNqMY7bzGjcoCYQmMDo7GTrlbN/5H2iIeXItG
1q5BGgRkG00MuE4w0GV90i0/vhBIzCJtwop7wxIpItmWvw3FKmYQ372WY7ARq/jjlFVcST7v8Gb6
UDwFqiuZC78ASHLAXFs3fwci29RtP3+RigwAq5nnrF8cqyMVpC3wf0lZ1BEANBrY5SYLEVIbwnH6
Sw+kEhJ+CXhYNudxQWd3JZHWO8EtAtissrI6j3hjZ572f+WaLUMvwsbqLKeFaK7YAokaoweqw85y
Vyl46jm6Vd3m/pDqx4rtYH0pn55lyMH47w06zvy/vDx63/9hs/o3tULqPs8/VYMHVgVmwVWMB0ro
0uJ23C1az/W3PPHj69gLeUmfA0MjvIyrwU3y1rHB73KJ8QPQfrzKUQ+nTDoP2m5eB9pW18uLSALq
Hb0z9gY1/dveLWy4WdeRbt6IIvlZmXP7ErajUnYEG81i1ZFTTf9KnVNOvgNvJ3YAZ1/hwZRuo3zv
WY5WOJ8rWX1d0txxkauV+sazlz1E12rbO6Lygv/KM0EOw+fCK4SzWXR1ZavB8x+wW+a5hjKYhvGK
hf60zzMvmfQ6fRLZo7cpdKKj9jHaRDhpMni/2uaOOf3SS2rZ5aQ7jixj9/OU51APR+7A/33AUVcX
iYpXV76VyA+TltuFwBNR1NJVxUKnLjuz0JeAl1HmhvwjIymmjgjtERUv/BwJCKlyflu6jczduuH7
ZbGmgQSKSOIoqOSoCuwO8BmMvrW6guaRcKGcW03dZ8SPC5X0/AfRXhiX7Rh4J4cK9seTdLhdMQrY
CKoRquv/6CIBChym9mI0K8o/xorxdHM0V4uZFAZhW83Fgq8zmOineNINH82NtRUBgHSsrlgyzQMd
BS0ZrayAUUjv8IZ986WkjGdHB5M+btseKeBX0I2z5CHXiH+9cBZABf9j4kLcB+MbGwQF6SEKe3lr
sZW4mxZJN7lW4XdXzXS79/i0YOGKkhAFKQZvrujgAEIzgXOagQGUAGyD6u/Z5v4F4v4HC2fpdVaY
ngaXq5TGJqw6Iq2WXQxgZwCiuH6/1LieMGdwC03jLneuarDesSFoA7jgLRayV90s27vN+WGsu+pi
2x9iqjM6FpYzw7CNtDM8vvlT0wvbDMDNNk9jaTRJJFf4o4wGNrG5XKbWNjJs4Fbnz9wl+CAP5ted
EnH2ZbEUfIS0evdoTFYcnXNX+kqtUtg2ZMWKKzLYixikb6DZciXxFBREGPcM9hWVM38AS5MH1Pl8
Rw8781UWws/sR5kDcHrJRKRDxJNZuha3SRl+YerBgrGZro3V3Z+qm0gVyksWWNa/SCVuLhik/4Eu
KVeunxxCe1dBjsKrS2rGXUYWUrRWmVKncmzCR6C5vTTgDmlnKZr3ukP6cTL/m7n9uvTbzMKhC+Qt
I/HdZJLjWN8WRTlNXN6Zi6cLiSy63XWWZTCZoQFIy26a8fuBf1h7dnnA7OT3JixjW//YJiilVSgd
+ys5mDjWG4CAvPo66KEmbtDYBx5xVQqx/vzAv3MfJo13FjM2wgmVX4r2jErqnvRZsDqn5F8U1eBs
phBbYKxWH6yxtuPIEb2HgKbuS3fWIHueCoOFKRWXuwo+Txkqfns5jD3bm5bolt/ucHe3CmXBEgvY
ndlMheSi7ypzbfTKvxmP1tXqYQIZnLSqfxxcxWJLxLnruVpl/CY9BRvb3VJBGWlf9Z1ZnZyamCHT
n6xFrc84r7T+gwQcBfBbO0H7wl/gKv+ihSLO4YxkU+K7+b0S2wZMs9YPFXtJGkwOMZVIDswDxJ90
WgcFH+ODoDtGz7DKoeTmsU+8VtptsJyuyedHz1OKl7KSr8+1B7TbbaA7vBa1NRcxki0AlfE6IF43
7A5wfIst2UTz2awPOUcy/RLsw3nmKsdw5gx1RhQSW4jbwYGWXf/BPUiXXRzS6LOy8yfPfPKdliHt
+LXb+869VyczGjEXEXEUo5IHr3hmVXeMCwYNsgIImBCnfddCQo1PNDyKcDvF5X8mT4Jm01Rqo46L
08DLzXuhU+Z+YAaSjdUL8CYfr8olKl3MLVQZIPiwTAWBtrok2Y3HLTv9Qqu8jdLwPSHV0P6SRbYe
YFVJh33DesSdYyZqdXceigtoxVJKybceFT/Mu97Mr2XTXCsrvpadyvetPSFem3H7kCZVEekywIjB
J/Bk4qC2fwSZK+QpxMfxk4zsjMhCcxnYvamhj2dKLTMfX74yUr4XdkUfqpcN8E87RYI5SveOLM9r
MYw0W5p9leXirACTIw0FHM5jxcmkcJcDDxrW8DXUa7kyaBnFymG71xAWjGdeRtWJIv096jIWWzlI
R7imYiTAMcYL3DTSEK0r8VgnGBeWTULJ5S4wNe07XSIkvhFCgUl0fbbyyDdfpacnJGQl4R4zBANv
MZXCd3jHCmUSCc6ND9r0QYB9NBrN/EYHqeQK9VaxNcz8AE1VC7q5CwjSAceumNVTmiDCkNyhOlhM
UdMzZqZyOsgY0JGD0Hnl8R0fugEcLt1PqsX7DNvXX5QNm5aZtl88cgsbkm74qAgjwl1Sj2Q88uae
cvggC453MOGELqxzCBpjLIRcRg2BFfCm5xjQTsglQnlcJn6stUGY0vAblFTSn0SBtAptRU73mtvN
B3J3m6FyqihRIblxJ+loIRkOxSjpWNqr27ZSdGn7ye9dHV+KWb3ty3dpcwiiJp2RfErh0z+CpakR
a/DwNN9rps83rILXj1pY/At/aYij4YqkjOnaQfq4Lw6gL87/L0EBNBHYsmqPpaf4fZ2wzbQFIpbK
EgoMCMTWkp0/89NARdFsZ0b0GLEwnVfMYZQI0BDeSnwVu3F1vrzXei66O5Xh0AIYtIGjDKXMQ0KV
+a0sVmOmIVcP7+LPqa83bmypZMXaBHwGtebL2PdN9YQtkeWuKTPvt6Bb/Ul59u/MAUhNe3lMvYJ2
lPjfYfLx4bEeOAkgTXrq3i7W1sKgtZlQGwED+K40tw5zvQeedy9+PhghP9Ql4zOkQQ8dz7z+qDTN
KyUfl5sKCWW0BPiX9Z1dBQwVjpfdSKmwYrSz7kq4NM+6Qgdn1/JWxzxX2nQsSre3wDHRvvX8xtmm
3nAuh6R9HHh7vyg4Ii2zO5i+eUlKsoFKjuiya3oyKyUgUxv9gw1rWRyaSK6jpHUNzdAETxZh/a/C
YvRoibKycjTvfj0JJVeHg1NSegY1sTbZ/l3nXw5aeKt09HdvZR43eKWrEWKWabFxfu4+9SH+Pn4k
ly+y5i27nvRMY/bYdXD+E+GpRTtQfUvcYGa039M+3fnBY61FK6jDhLqnJMub0yHhg67GOCVBApAi
FpinQ+ScFE9gnXtw+jwK8BaM9WZ5hQzntCo8S7aEcKYbs3l+AYq+XyKv9Cv+toAqlGHieVY2J140
0c2DhiKKJzB8MV3mhprj2kyTQa0UDSseInWy1d0+KDb5N4Uh7QEzhhzah+EfU9MXNzpl4KQOGfyU
RAHRd1m2QsXCc381I10uLAFe2dzjl7bV6NrpJwbnjHE4R34s98fddv8uUUlB7G7SJoJSnfvD+aWP
GgpOpmImzGRdr2BWKpeHK9vN7Ujz2/5pxeYo5G6K5qrUfku9X6vM2Gv9myys076/GlUUuvC00UqN
6NXs69dbomi+OugYOiLYPVdoxFu24ttNPwWjic+/ePrZqoIpEl2rRw0gCpVJmYD/2cGdduNmoJ/V
e6FrWAZlMq3jVSFcDmKYYsuoPttLL74J2XxKOzQEQBFJwNGT8nXypD7R3+zIp3Llyqv6Sx2Wezjw
u/IYn0GVUnwcEnmN1Fd0NjGXkkFf4h9o2LZ+JGBEtShRMs0b5otqcE349l1iFUH/xiO4mqyp3uzy
NfojNvQCX50UGJ8tK9QQb0C++GAZWRQ91q5IfYUtU9xaPPxUvSBGMH6uPA33a0n9cgkjVoVZaqyg
OGVm1TENY1WeUeqcoV2/IN5LDuTb4pOyNpgzBykua+bw9D38jwPH5pQo74WRfV7+keSPET9VzFj+
FkTmBTyi/vrwjPa1F6o1q3oooShBGefU34HzopMWP3IWtcstJqEHFPE/Z/z3XeG/Ve1yQJIMCbHr
/1JmiFg62Odx5jrXAUjoh9l2R9+wqiL+wBkBmfPEOMQf/4FaK/vlAQy7vZKcx/zClxAwTR2Iu9lC
Idrea6Aya1MqqAlOXJBavMiP2pvs5Mro0kB1ZxTACkLLvkP0B2inr7y9fVudcky+aNsmTRXml+CO
4T47yi8ek2KRgYB+fkkSUuZRXff80TcxHubzxo2Cv2fI0ud71baelVvDIswpWHnqRKa3PVQxl+i1
UU2XGv4NK49BPpQv1CdBdbToKIL7NxgGKfdYQJIRMpPWL5J7yFkPJkQir2piWatj9TLLa0WGyi3F
B8CvbEqdnM2H2EC6ck/GSEWmV6Vd33F/u2oQnURZ7dX9YbD1ojMLjOhbLoD4eavia+23w7nTXCGX
qK0ZDp9KJ5TEW3PFt97dSRFNLuGWxPbIuqnUj6YPDSSYqaOQpnZ3XT2RyLpJwBSY/iSuWlJo9Fkc
O0Peb4SBBoVk2DOr25TV7Rik99DzEm5ttBrL/B6phwtEyPq3/OSnymcCZ3G6gB8VgFPL7gA+jOkw
cPmC9aeZ/rFVuzJE0SSIkfddtcWtbBlBNN9ISc/kEKbzRf2cYK7IGzO8WLJGfzwA0taOy1VDe3Lk
I5l0XQdBkN2tM91/10p8bBwl+vOuxrBwGA1OYl6nD32kjjslcFAAjEze1VpZe3Rmvi/dSzZjVE7w
6daSjyMgVMQGbg3/J4YsakBLl2FQy4AuLR1PS+DjokZOmm0W/k3hf2Lx/eWOe4OBn87P19PDMtEz
LA+X5RP+2moILHsvNhpBTJOOwDCd2pKvmHJz5Jsdti3fyRY/XDYDrTzOizTkb7vSaLJssFq0+M1k
iHU+ExBUk03MgxT7z3bfMLYYHt/2l53nttRVxJLsCk9qcQUvmYthsXqTkkOmQ0Ci+aMt/ltdUZIg
SnC9YeIK2fOhUnEYqZ3FuOjws484D8CKCBdPgWYw2UjC7dRQpdzXbP76i0MkVFPUnei7mYcbR/hW
WlUZUITUrHHXqEvmh/BHbW2tCU6s2nCXtLKzX58RjBwehO1a54qI58YsrmNZVP9VsTtsiJdGoY6h
ar20BmZaQ4xm3rx1bHMYNeqlpbYoggbbATzHQHVvoqecVidqNr7FNRzyAjkK6luXlDYdLGOCZcAW
mR3InVtUsUsMboKM2WHUSTTLF/+SEgGhOymmyb0IgEpezu/DvdEd1uG00L3Qf4zCfevy5XAdVNR4
JohCS1lkKcCcUp43i3q9WorEMtxGsp2o/FF6f69vZv7jTT5uYXVVmLSNoQr3n7nOpg5B9DVSo1Ql
i26J3Z+0FyOWWvQDsN1b5EDbqNaTlw5JuK9WnETysGOl6Cqd75LxV3i7N8eJ00K1sfX51hoNuRg6
0BNJ8zbEjbSakb3hSV6VFoKaGntN/lADmM6B6cuujXOaidz4xrYJE5HxYcKQW+3Au1NWKQdY+kpA
Cv9IOXVZyj1dBra7DJo22wG97O/FbJGdTNT9BbKwTe0V6JSZcMLP3J579PULkaKNJ4QgyNVad0VE
9qJB/le/Cffw6bVP46/zVH3lXQHdloC6/NqYmgE0vkt+Ilobx/v0tXSbvPcP/edVu5JX1bmM8oIq
GE29KiYtEv6qPvhbdXnGICcrgi4K9DQRO+SXWsdf1gVp0yaCXZZbeaK4rpG7AR6g7pAE/tK24Kqo
J+F8WQnGKDusL+vpAXck4PlgrSUqzXtfeiYyNVdfte95oU8trtkyM2mOzYtT8DqmHlSFAWNav5iK
h7VbJPFXaXJdFnLlvdDDdL+/OxOnvG4DOx8e1efWxKcn9H+HuFJ/A21bcQkTRb5YEo6Nii4U5l94
jwF9kS3AGk8b/6875Gedb67Fc8GtJg41hnquvajKvDMmHxHRU/gaMjVzMgy4xs7RXEXYraBHk3Og
+tXpdFPPxxoyhy465LdTJ4xIcKQs9mJEmX2VVv4Tae9YAlzTudWhn+zyPLMV9BZw3ZxqVmqt+yhI
7RiDv37Uwtk/GKIaknZH4meum49bD/exaVRUM9xQJoHNkEhk2q7bZSj4InPnrUtGqeocrp6Gr1SJ
lnx2odp6YxZVZ9WyeoMTn5nCZOsLj7/FHDrBplIzwht3wHmigweXXFVURWp6zQm4T4EH1Zqm3Ezp
TgypKLtXp2sRBtm+klZlr+sbS23id4GLrf0VwcsEQTktBRdaUGGCaUfeHe1BSugJWji1CngYRUqm
U3TfHaX8rtGI48OOk++LNEyChfzYhAclyLZa3OyVU2JBCYu+qNa/VQFS0FYLLbSUaWhnNpoDW5v+
UyFUz9zUmfzGEr/Oq9Yl76z1OMijWTWyXZ7RXS59GpiS5lfxN2/DXtoAeIxzEP+70geVEQE3hzTh
Pn1xNdaDWKWTt7FJEPr4wsPYa0wboaz+MXQbsgDzTlst5F6nCDpJiza5SSWkPjk2VpCZ9bA+rAco
UoGDuMDPezS0YpSXfio893ODIMC45ruSJd7C1wdGJJMv2kxsQBdbfgoiK2dDVjnEviNJXfeZNrK9
DYhAV6xGLUyo/dB/pXMB+sZASqmChnmODkM/5NOASxq1Wbcl8haaLsuUFBR3E7tthMS1w6gNbArM
qo6U5famSc7GLFHTOgD1mOJurKUfXV6OiH/gY3ACOG4L3pq2RM299BB7PAtOBO65EvB/Ta4Mohny
oDg3Gx43K90RiseF+hCTYi5xLxBOjiaDkkTmh5rkF+tO3aNGP7dC3lo3vDuH8kU2MkdqVLXQWvyA
A07LSTtwA4T9OieR+DHCJDydavQrVkI1y5/dKVRC1pZbhiFkJQ4HNXjw1Lc/6MV3+ZtCmNm6IbdW
+M843z1x3xnV9dTN0eYCTkhaU1GUsL21KBKps006M/JBwjt78bOps6SsUYjN7LfrAL96ebaO3x0D
MQpHgZ5szTRmSlv7PBw3vpI3OGxNiLmHDsqvzOwPbOmrJvXnB2KiF68GwX9DZSCpjl7XDVUEd6FH
APeNnysPT7GNCrjGUBOnNCPT+2wNj2dRKvY4TdeCY6zHXv0An6PJlx7mKa6lZCI5SlN3YRcJUe7F
vP0hUPHScAtrUSqmErvv+DR/rOQqX3EXS+vk/4jWL9qczF4d7NiPsoQ5TRtaXL8NYW6w2INGr53+
oemJFLGWSwWmhMSW6leoG36VwEQQlphCCqp5KABvpJBTsRG+qsh4rsMIkQ6+8brBYGy+SKGg6qdU
QGjDsgmtNRGc9dmqELM4ik4/1jQL/mRZE1qaCu1bN0V/z8bttRqtm9asIeAH1SfOzDGOZ+l6rXCv
ytsf/59B6mjITQKYiNWb0xtDW/OiuCUn7d4q0gwG/yqTWG4I8V8BItXrIH6tfpfD9cjby4s7ibOV
0u0As2+CSLArrRBCq5vW84oFlcyNW70S6eNx8A3SuCvF0Wh7z74EfPb90+GQoOJhmicoG8yI0iyY
5dY/s0RS7pjCwOIj06W8zr7LN4qGugTEutDMim3KVWiIyIgzy8F1eZeEo/ycTgve5PAXrXPzIkL5
ldXFoGYGNnT5v/JgTjmKVPGTIaRX4ZObk2ZU3N86ZXUcsk7XlGvekgIbj/lG/Dt9VRH5qlEPnCPE
hPcHOHxhQYBZ7OWqMlEkwTFOkx1BlEG6RLiaolJ9rjoRgGwfMCCbHx6RZEDcHUqVzGXLci4F2n6y
XFTiLOo363GR6eEFcZaEnHS07mcHaXMUZqbR+xOd/yO9ITPUP7Tq4sbd1aIg9UYepvosaREQamCv
Y13+BCRfVIZ8YlC9gK1WhpDe0bEhTFXb7lTWa4oh2cp0FKCrrkBZVZd3+t++0/+yblyShxzpTewt
RFH9wSgh3Tp0o28MYOaYLhvH6hBeWDtBGAxTYVumhyWxKDxfN/rWAcbof6TekEqFGCusi8CohO+C
BMSdvZiu4IPC6QwtHoUjCH3AjOduYTrlksEp0AxJhxNsDgmfty3iTCngG+H18CpEDS9ISEtO77dH
lm+HxyzVIiULG67qei4mbFITcxZSs6c5JQtKQk6s+JIv0YFd8LLIL+JUSmRD1UtBXQdEx+8FfvSW
fSBwj2ryou+jMn+YIjt9xI40wehbLgrBQBjSgwG0WYB3KKaxUJwKztWSReqOTpmvEFD9BjLi4MH+
fFDAO26XtaK8qIrcOgNSp6Dd1+ldzvvDwvqAXepk5njkeE+aXu8CwtejLJBmb/DodfWj+W4R4BcJ
k/sEOoQaUq/Ybr9TYDRwHHtkl3vtBsgQCyvGupFZJN7mrUGKhqDSmaNTJ7RcdMsdc9YarszoYpQE
2geVOK7vM1eLzSek2eOjs878NwdOT1zO2Avc0pVfOzdPs5fy6YrHbLFyEIai/OFDat0H/iqY0bB6
kH7DG1oAxgSoS4l/88CiLJogX9KAkJlg1Z+4fbIn549wPU0/vGdfSDlzvV6bBUZw8Qo8rNKepEFC
fMv1Upx3XgUJ7EdD/Tn79fuQ30WlJ8RJROYGQW9KrEsT7z7vupKBiKeWzBnIaA8E0LpRplxMdEBg
JXvOj0/fTMUV8dRvcMX21tYz4zqvWQAuLEc3dUlCfHMU4iI1MB8dxfrmgphqps1eTDzt6lS0emXe
daVBH0qvdog2jKdkpgkhdo+tedsoqj5UGhh+2Hj03CO3e1iH1qC4Dq/bs+lOWAhwVwDBsjvDDTk8
g6qGhPqjyP+KYOMC0L+aQE26bp4q1A82xqXmmS8JSQhZ5exjLNPp7kFXzluBTpb+7VYFuCM2JV3x
f0w4MqtAAFkFrXcqMTWnJ0ANY0CTLcZkzy0+x0rw9+YMZqTf5V7JtP+u46RhbVeQafFPIEz3c2Nx
8liYyckHRJ65GTQt0BWZZayawZ5EAEhyZxBMhjNtxIW3H1PewTIh32z6T6SX62ryyAxmrqZWI/1G
JwLfgcqLCEhXiwUM8bhHWH6C6ByXPIry4gY3QO5JHg1so4QdYp5CysOOdjBR7YX7js0OgxqBkQUa
TbJ4wbi7LsjuxVKFjRq0+abIrRig92iUqH576gx/TkLuNeri2yh7FW1kId2qAxLsd+RcZSZDc6VD
FEZkaZ6SdcWQt8DVAsSUXO7U9Ywtkp0XnmLTsKQdCsjbSNrHsmUnHEULMCahYg2B8T3bFpqzbPdp
sDXT6Ai2giTU5JLYeOvO9cY/oyf7IolkeBXFq/fnKmXUkBgqlr+AzwElaxmp0dxSxDg9E4m/aZtw
23SFiZff1LClqq1qzAo5kV2ZcbBXLGdtzyNJ9ftTpI+svMCUellsOPlmyQROt9cjfRhbp2NlVmw0
dQzAjpiVTR+z5m+v
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
