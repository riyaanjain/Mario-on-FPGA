// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 13 18:42:43 2023
// Host        : SatanicPC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mario_rom_sim_netlist.v
// Design      : mario_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mario_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.37365 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "mario_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mario_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "400" *) 
  (* C_READ_DEPTH_B = "400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "400" *) 
  (* C_WRITE_DEPTH_B = "400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21136)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
