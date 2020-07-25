-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Jul 13 19:06:36 2020
-- Host        : LIN-LAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/Bilibili_FPGA/N2_Project/VIVADO/demo_v1/hdl_netlist/demo_sg.srcs/sources_1/ip/demo_sg_blk_mem_gen_i0/demo_sg_blk_mem_gen_i0_sim_netlist.vhdl
-- Design      : demo_sg_blk_mem_gen_i0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity demo_sg_blk_mem_gen_i0_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of demo_sg_blk_mem_gen_i0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end demo_sg_blk_mem_gen_i0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of demo_sg_blk_mem_gen_i0_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_85\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_86\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000037D800002FF80000280C0000201600001817000010130000080B00000000",
      INIT_01 => X"0000743900006D00000065AB00005E3D000056B800004F1C0000476C00003FAA",
      INIT_02 => X"0000A94C0000A32E00009CE70000967900008FE50000892C0000825100007B54",
      INIT_03 => X"0000D3BC0000CF1C0000CA480000C5400000C0070000BA9E0000B5050000AF3E",
      INIT_04 => X"0000F0DE0000EE060000EAF20000E7A30000E4190000E0560000DC5A0000D826",
      INIT_05 => X"0000FEDD0000FDFB0000FCD90000FB770000F9D60000F7F50000F5D60000F378",
      INIT_06 => X"0000FCD90000FDFB0000FEDD0000FF7F0000FFE0000100000000FFE00000FF7F",
      INIT_07 => X"0000EAF20000EE060000F0DE0000F3780000F5D60000F7F50000F9D60000FB77",
      INIT_08 => X"0000CA480000CF1C0000D3BC0000D8260000DC5A0000E0560000E4190000E7A3",
      INIT_09 => X"00009CE70000A32E0000A94C0000AF3E0000B5050000BA9E0000C0070000C540",
      INIT_0A => X"000065AB00006D000000743900007B54000082510000892C00008FE500009679",
      INIT_0B => X"0000280C00002FF8000037D800003FAA0000476C00004F1C000056B800005E3D",
      INIT_0C => X"FFFFE7E9FFFFEFEDFFFFF7F5000000000000080B000010130000181700002016",
      INIT_0D => X"FFFFA948FFFFB0E4FFFFB894FFFFC056FFFFC828FFFFD008FFFFD7F4FFFFDFEA",
      INIT_0E => X"FFFF701BFFFF76D4FFFF7DAFFFFF84ACFFFF8BC7FFFF9300FFFF9A55FFFFA1C3",
      INIT_0F => X"FFFF3FF9FFFF4562FFFF4AFBFFFF50C2FFFF56B4FFFF5CD2FFFF6319FFFF6987",
      INIT_10 => X"FFFF1BE7FFFF1FAAFFFF23A6FFFF27DAFFFF2C44FFFF30E4FFFF35B8FFFF3AC0",
      INIT_11 => X"FFFF062AFFFF080BFFFF0A2AFFFF0C88FFFF0F22FFFF11FAFFFF150EFFFF185D",
      INIT_12 => X"FFFF0020FFFF0000FFFF0020FFFF0081FFFF0123FFFF0205FFFF0327FFFF0489",
      INIT_13 => X"FFFF0A2AFFFF080BFFFF062AFFFF0489FFFF0327FFFF0205FFFF0123FFFF0081",
      INIT_14 => X"FFFF23A6FFFF1FAAFFFF1BE7FFFF185DFFFF150EFFFF11FAFFFF0F22FFFF0C88",
      INIT_15 => X"FFFF4AFBFFFF4562FFFF3FF9FFFF3AC0FFFF35B8FFFF30E4FFFF2C44FFFF27DA",
      INIT_16 => X"FFFF7DAFFFFF76D4FFFF701BFFFF6987FFFF6319FFFF5CD2FFFF56B4FFFF50C2",
      INIT_17 => X"FFFFB894FFFFB0E4FFFFA948FFFFA1C3FFFF9A55FFFF9300FFFF8BC7FFFF84AC",
      INIT_18 => X"FFFFF7F5FFFFEFEDFFFFE7E9FFFFDFEAFFFFD7F4FFFFD008FFFFC828FFFFC056",
      INIT_19 => X"000037D800002FF80000280C0000201600001817000010130000080B00000000",
      INIT_1A => X"0000743900006D00000065AB00005E3D000056B800004F1C0000476C00003FAA",
      INIT_1B => X"0000A94C0000A32E00009CE70000967900008FE50000892C0000825100007B54",
      INIT_1C => X"0000D3BC0000CF1C0000CA480000C5400000C0070000BA9E0000B5050000AF3E",
      INIT_1D => X"0000F0DE0000EE060000EAF20000E7A30000E4190000E0560000DC5A0000D826",
      INIT_1E => X"0000FEDD0000FDFB0000FCD90000FB770000F9D60000F7F50000F5D60000F378",
      INIT_1F => X"0000FCD90000FDFB0000FEDD0000FF7F0000FFE0000100000000FFE00000FF7F",
      INIT_20 => X"0000EAF20000EE060000F0DE0000F3780000F5D60000F7F50000F9D60000FB77",
      INIT_21 => X"0000CA480000CF1C0000D3BC0000D8260000DC5A0000E0560000E4190000E7A3",
      INIT_22 => X"00009CE70000A32E0000A94C0000AF3E0000B5050000BA9E0000C0070000C540",
      INIT_23 => X"000065AB00006D000000743900007B54000082510000892C00008FE500009679",
      INIT_24 => X"0000280C00002FF8000037D800003FAA0000476C00004F1C000056B800005E3D",
      INIT_25 => X"FFFFE7E9FFFFEFEDFFFFF7F5000000000000080B000010130000181700002016",
      INIT_26 => X"FFFFA948FFFFB0E4FFFFB894FFFFC056FFFFC828FFFFD008FFFFD7F4FFFFDFEA",
      INIT_27 => X"FFFF701BFFFF76D4FFFF7DAFFFFF84ACFFFF8BC7FFFF9300FFFF9A55FFFFA1C3",
      INIT_28 => X"FFFF3FF9FFFF4562FFFF4AFBFFFF50C2FFFF56B4FFFF5CD2FFFF6319FFFF6987",
      INIT_29 => X"FFFF1BE7FFFF1FAAFFFF23A6FFFF27DAFFFF2C44FFFF30E4FFFF35B8FFFF3AC0",
      INIT_2A => X"FFFF062AFFFF080BFFFF0A2AFFFF0C88FFFF0F22FFFF11FAFFFF150EFFFF185D",
      INIT_2B => X"FFFF0020FFFF0000FFFF0020FFFF0081FFFF0123FFFF0205FFFF0327FFFF0489",
      INIT_2C => X"FFFF0A2AFFFF080BFFFF062AFFFF0489FFFF0327FFFF0205FFFF0123FFFF0081",
      INIT_2D => X"FFFF23A6FFFF1FAAFFFF1BE7FFFF185DFFFF150EFFFF11FAFFFF0F22FFFF0C88",
      INIT_2E => X"FFFF4AFBFFFF4562FFFF3FF9FFFF3AC0FFFF35B8FFFF30E4FFFF2C44FFFF27DA",
      INIT_2F => X"FFFF7DAFFFFF76D4FFFF701BFFFF6987FFFF6319FFFF5CD2FFFF56B4FFFF50C2",
      INIT_30 => X"FFFFB894FFFFB0E4FFFFA948FFFFA1C3FFFF9A55FFFF9300FFFF8BC7FFFF84AC",
      INIT_31 => X"FFFFF7F5FFFFEFEDFFFFE7E9FFFFDFEAFFFFD7F4FFFFD008FFFFC828FFFFC056",
      INIT_32 => X"000037D800002FF80000280C0000201600001817000010130000080B00000000",
      INIT_33 => X"0000743900006D00000065AB00005E3D000056B800004F1C0000476C00003FAA",
      INIT_34 => X"0000A94C0000A32E00009CE70000967900008FE50000892C0000825100007B54",
      INIT_35 => X"0000D3BC0000CF1C0000CA480000C5400000C0070000BA9E0000B5050000AF3E",
      INIT_36 => X"0000F0DE0000EE060000EAF20000E7A30000E4190000E0560000DC5A0000D826",
      INIT_37 => X"0000FEDD0000FDFB0000FCD90000FB770000F9D60000F7F50000F5D60000F378",
      INIT_38 => X"0000FCD90000FDFB0000FEDD0000FF7F0000FFE0000100000000FFE00000FF7F",
      INIT_39 => X"0000EAF20000EE060000F0DE0000F3780000F5D60000F7F50000F9D60000FB77",
      INIT_3A => X"0000CA480000CF1C0000D3BC0000D8260000DC5A0000E0560000E4190000E7A3",
      INIT_3B => X"00009CE70000A32E0000A94C0000AF3E0000B5050000BA9E0000C0070000C540",
      INIT_3C => X"000065AB00006D000000743900007B54000082510000892C00008FE500009679",
      INIT_3D => X"0000280C00002FF8000037D800003FAA0000476C00004F1C000056B800005E3D",
      INIT_3E => X"FFFFE7E9FFFFEFEDFFFFF7F5000000000000080B000010130000181700002016",
      INIT_3F => X"FFFFA948FFFFB0E4FFFFB894FFFFC056FFFFC828FFFFD008FFFFD7F4FFFFDFEA",
      INIT_40 => X"FFFF701BFFFF76D4FFFF7DAFFFFF84ACFFFF8BC7FFFF9300FFFF9A55FFFFA1C3",
      INIT_41 => X"FFFF3FF9FFFF4562FFFF4AFBFFFF50C2FFFF56B4FFFF5CD2FFFF6319FFFF6987",
      INIT_42 => X"FFFF1BE7FFFF1FAAFFFF23A6FFFF27DAFFFF2C44FFFF30E4FFFF35B8FFFF3AC0",
      INIT_43 => X"FFFF062AFFFF080BFFFF0A2AFFFF0C88FFFF0F22FFFF11FAFFFF150EFFFF185D",
      INIT_44 => X"FFFF0020FFFF0000FFFF0020FFFF0081FFFF0123FFFF0205FFFF0327FFFF0489",
      INIT_45 => X"FFFF0A2AFFFF080BFFFF062AFFFF0489FFFF0327FFFF0205FFFF0123FFFF0081",
      INIT_46 => X"FFFF23A6FFFF1FAAFFFF1BE7FFFF185DFFFF150EFFFF11FAFFFF0F22FFFF0C88",
      INIT_47 => X"FFFF4AFBFFFF4562FFFF3FF9FFFF3AC0FFFF35B8FFFF30E4FFFF2C44FFFF27DA",
      INIT_48 => X"FFFF7DAFFFFF76D4FFFF701BFFFF6987FFFF6319FFFF5CD2FFFF56B4FFFF50C2",
      INIT_49 => X"FFFFB894FFFFB0E4FFFFA948FFFFA1C3FFFF9A55FFFF9300FFFF8BC7FFFF84AC",
      INIT_4A => X"FFFFF7F5FFFFEFEDFFFFE7E9FFFFDFEAFFFFD7F4FFFFD008FFFFC828FFFFC056",
      INIT_4B => X"000037D800002FF80000280C0000201600001817000010130000080B00000000",
      INIT_4C => X"0000743900006D00000065AB00005E3D000056B800004F1C0000476C00003FAA",
      INIT_4D => X"0000A94C0000A32E00009CE70000967900008FE50000892C0000825100007B54",
      INIT_4E => X"0000D3BC0000CF1C0000CA480000C5400000C0070000BA9E0000B5050000AF3E",
      INIT_4F => X"0000F0DE0000EE060000EAF20000E7A30000E4190000E0560000DC5A0000D826",
      INIT_50 => X"0000FEDD0000FDFB0000FCD90000FB770000F9D60000F7F50000F5D60000F378",
      INIT_51 => X"0000FCD90000FDFB0000FEDD0000FF7F0000FFE0000100000000FFE00000FF7F",
      INIT_52 => X"0000EAF20000EE060000F0DE0000F3780000F5D60000F7F50000F9D60000FB77",
      INIT_53 => X"0000CA480000CF1C0000D3BC0000D8260000DC5A0000E0560000E4190000E7A3",
      INIT_54 => X"00009CE70000A32E0000A94C0000AF3E0000B5050000BA9E0000C0070000C540",
      INIT_55 => X"000065AB00006D000000743900007B54000082510000892C00008FE500009679",
      INIT_56 => X"0000280C00002FF8000037D800003FAA0000476C00004F1C000056B800005E3D",
      INIT_57 => X"FFFFE7E9FFFFEFEDFFFFF7F5000000000000080B000010130000181700002016",
      INIT_58 => X"FFFFA948FFFFB0E4FFFFB894FFFFC056FFFFC828FFFFD008FFFFD7F4FFFFDFEA",
      INIT_59 => X"FFFF701BFFFF76D4FFFF7DAFFFFF84ACFFFF8BC7FFFF9300FFFF9A55FFFFA1C3",
      INIT_5A => X"FFFF3FF9FFFF4562FFFF4AFBFFFF50C2FFFF56B4FFFF5CD2FFFF6319FFFF6987",
      INIT_5B => X"FFFF1BE7FFFF1FAAFFFF23A6FFFF27DAFFFF2C44FFFF30E4FFFF35B8FFFF3AC0",
      INIT_5C => X"FFFF062AFFFF080BFFFF0A2AFFFF0C88FFFF0F22FFFF11FAFFFF150EFFFF185D",
      INIT_5D => X"FFFF0020FFFF0000FFFF0020FFFF0081FFFF0123FFFF0205FFFF0327FFFF0489",
      INIT_5E => X"FFFF0A2AFFFF080BFFFF062AFFFF0489FFFF0327FFFF0205FFFF0123FFFF0081",
      INIT_5F => X"FFFF23A6FFFF1FAAFFFF1BE7FFFF185DFFFF150EFFFF11FAFFFF0F22FFFF0C88",
      INIT_60 => X"FFFF4AFBFFFF4562FFFF3FF9FFFF3AC0FFFF35B8FFFF30E4FFFF2C44FFFF27DA",
      INIT_61 => X"FFFF7DAFFFFF76D4FFFF701BFFFF6987FFFF6319FFFF5CD2FFFF56B4FFFF50C2",
      INIT_62 => X"FFFFB894FFFFB0E4FFFFA948FFFFA1C3FFFF9A55FFFF9300FFFF8BC7FFFF84AC",
      INIT_63 => X"FFFFF7F5FFFFEFEDFFFFE7E9FFFFDFEAFFFFD7F4FFFFD008FFFFC828FFFFC056",
      INIT_64 => X"000037D800002FF80000280C0000201600001817000010130000080B00000000",
      INIT_65 => X"0000743900006D00000065AB00005E3D000056B800004F1C0000476C00003FAA",
      INIT_66 => X"0000A94C0000A32E00009CE70000967900008FE50000892C0000825100007B54",
      INIT_67 => X"0000D3BC0000CF1C0000CA480000C5400000C0070000BA9E0000B5050000AF3E",
      INIT_68 => X"0000F0DE0000EE060000EAF20000E7A30000E4190000E0560000DC5A0000D826",
      INIT_69 => X"0000FEDD0000FDFB0000FCD90000FB770000F9D60000F7F50000F5D60000F378",
      INIT_6A => X"0000FCD90000FDFB0000FEDD0000FF7F0000FFE0000100000000FFE00000FF7F",
      INIT_6B => X"0000EAF20000EE060000F0DE0000F3780000F5D60000F7F50000F9D60000FB77",
      INIT_6C => X"0000CA480000CF1C0000D3BC0000D8260000DC5A0000E0560000E4190000E7A3",
      INIT_6D => X"00009CE70000A32E0000A94C0000AF3E0000B5050000BA9E0000C0070000C540",
      INIT_6E => X"000065AB00006D000000743900007B54000082510000892C00008FE500009679",
      INIT_6F => X"0000280C00002FF8000037D800003FAA0000476C00004F1C000056B800005E3D",
      INIT_70 => X"FFFFE7E9FFFFEFEDFFFFF7F5000000000000080B000010130000181700002016",
      INIT_71 => X"FFFFA948FFFFB0E4FFFFB894FFFFC056FFFFC828FFFFD008FFFFD7F4FFFFDFEA",
      INIT_72 => X"FFFF701BFFFF76D4FFFF7DAFFFFF84ACFFFF8BC7FFFF9300FFFF9A55FFFFA1C3",
      INIT_73 => X"FFFF3FF9FFFF4562FFFF4AFBFFFF50C2FFFF56B4FFFF5CD2FFFF6319FFFF6987",
      INIT_74 => X"FFFF1BE7FFFF1FAAFFFF23A6FFFF27DAFFFF2C44FFFF30E4FFFF35B8FFFF3AC0",
      INIT_75 => X"FFFF062AFFFF080BFFFF0A2AFFFF0C88FFFF0F22FFFF11FAFFFF150EFFFF185D",
      INIT_76 => X"FFFF0020FFFF0000FFFF0020FFFF0081FFFF0123FFFF0205FFFF0327FFFF0489",
      INIT_77 => X"FFFF0A2AFFFF080BFFFF062AFFFF0489FFFF0327FFFF0205FFFF0123FFFF0081",
      INIT_78 => X"FFFF23A6FFFF1FAAFFFF1BE7FFFF185DFFFF150EFFFF11FAFFFF0F22FFFF0C88",
      INIT_79 => X"FFFF4AFBFFFF4562FFFF3FF9FFFF3AC0FFFF35B8FFFF30E4FFFF2C44FFFF27DA",
      INIT_7A => X"FFFF7DAFFFFF76D4FFFF701BFFFF6987FFFF6319FFFF5CD2FFFF56B4FFFF50C2",
      INIT_7B => X"FFFFB894FFFFB0E4FFFFA948FFFFA1C3FFFF9A55FFFF9300FFFF8BC7FFFF84AC",
      INIT_7C => X"FFFFF7F5FFFFEFEDFFFFE7E9FFFFDFEAFFFFD7F4FFFFD008FFFFC828FFFFC056",
      INIT_7D => X"000037D800002FF80000280C0000201600001817000010130000080B00000000",
      INIT_7E => X"0000743900006D00000065AB00005E3D000056B800004F1C0000476C00003FAA",
      INIT_7F => X"0000A94C0000A32E00009CE70000967900008FE50000892C0000825100007B54",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => douta(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_85\,
      DOPADOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_86\,
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity demo_sg_blk_mem_gen_i0_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of demo_sg_blk_mem_gen_i0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end demo_sg_blk_mem_gen_i0_blk_mem_gen_prim_width;

architecture STRUCTURE of demo_sg_blk_mem_gen_i0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.demo_sg_blk_mem_gen_i0_blk_mem_gen_prim_wrapper_init
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity demo_sg_blk_mem_gen_i0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of demo_sg_blk_mem_gen_i0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end demo_sg_blk_mem_gen_i0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of demo_sg_blk_mem_gen_i0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.demo_sg_blk_mem_gen_i0_blk_mem_gen_prim_width
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity demo_sg_blk_mem_gen_i0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of demo_sg_blk_mem_gen_i0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end demo_sg_blk_mem_gen_i0_blk_mem_gen_top;

architecture STRUCTURE of demo_sg_blk_mem_gen_i0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.demo_sg_blk_mem_gen_i0_blk_mem_gen_generic_cstr
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1_synth : entity is "blk_mem_gen_v8_4_1_synth";
end demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.demo_sg_blk_mem_gen_i0_blk_mem_gen_top
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     2.6219999999999999 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "demo_sg_blk_mem_gen_i0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "demo_sg_blk_mem_gen_i0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 1024;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 1024;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 1024;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 1024;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_v8_4_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 : entity is "yes";
end demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1;

architecture STRUCTURE of demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1_synth
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity demo_sg_blk_mem_gen_i0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of demo_sg_blk_mem_gen_i0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of demo_sg_blk_mem_gen_i0 : entity is "demo_sg_blk_mem_gen_i0,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of demo_sg_blk_mem_gen_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of demo_sg_blk_mem_gen_i0 : entity is "blk_mem_gen_v8_4_1,Vivado 2017.4";
end demo_sg_blk_mem_gen_i0;

architecture STRUCTURE of demo_sg_blk_mem_gen_i0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.6219999999999999 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "demo_sg_blk_mem_gen_i0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "demo_sg_blk_mem_gen_i0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1024;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1024;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1024;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1024;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.demo_sg_blk_mem_gen_i0_blk_mem_gen_v8_4_1
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => B"0000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(9 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(9 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(9 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(9 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
