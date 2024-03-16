// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 21 19:36:03 2023
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20864)
`pragma protect data_block
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
hkI=
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
