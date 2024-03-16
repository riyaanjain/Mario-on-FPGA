// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 21 19:36:04 2023
// Host        : SatanicPC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arush/ece385_final_project/ece385_final_project.gen/sources_1/ip/mario_rom/mario_rom_sim_netlist.v
// Design      : mario_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mario_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mario_rom
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
  mario_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20800)
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
