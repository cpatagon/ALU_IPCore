// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sat Oct  5 17:17:26 2024
// Host        : meteo running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lgomez/Documentos/MAGISTER_UBA/Bimestre06/MyS_FPGA/laboratorios/TF_ALU_1005A/sistema_ALU/sistema_ALU.srcs/sources_1/bd/sistema/ip/sistema_ALU_ip_0_0/sistema_ALU_ip_0_0_sim_netlist.v
// Design      : sistema_ALU_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sistema_ALU_ip_0_0,ALU_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ALU_ip_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module sistema_ALU_ip_0_0
   (s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN sistema_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [4:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sistema_processing_system7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  sistema_ALU_ip_0_0_ALU_ip_v1_0 U0
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module sistema_ALU_ip_0_0_ALU
   (D,
    s_axi_aclk,
    Q,
    \slv_reg1_reg[7] ,
    \slv_reg2_reg[7] ,
    sel0);
  output [7:0]D;
  input s_axi_aclk;
  input [7:0]Q;
  input [7:0]\slv_reg1_reg[7] ;
  input [7:0]\slv_reg2_reg[7] ;
  input [2:0]sel0;

  wire CarryOut;
  wire [7:0]D;
  wire [7:0]Product;
  wire [7:0]Q;
  wire [7:0]Result;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire divider_inst_n_0;
  wire divider_inst_n_1;
  wire divider_inst_n_2;
  wire divider_inst_n_3;
  wire internal_carryout;
  wire internal_carryout_i_1_n_0;
  wire internal_carryout_i_2_n_0;
  wire internal_carryout_i_3_n_0;
  wire [7:0]internal_result;
  wire \internal_result[1]_i_3_n_0 ;
  wire \internal_result[2]_i_2_n_0 ;
  wire \internal_result[2]_i_3_n_0 ;
  wire \internal_result[3]_i_2_n_0 ;
  wire \internal_result[3]_i_3_n_0 ;
  wire \internal_result[3]_i_4_n_0 ;
  wire \internal_result[3]_i_5_n_0 ;
  wire \internal_result[7]_i_1_n_0 ;
  wire multiplier_inst_n_5;
  wire multiplier_inst_n_6;
  wire multiplier_inst_n_7;
  wire s_axi_aclk;
  wire [2:0]sel0;
  wire [7:0]\slv_reg1_reg[7] ;
  wire [7:0]\slv_reg2_reg[7] ;
  wire [0:0]temp_product;
  wire temp_product0__2_carry__0_i_10_n_0;
  wire temp_product0__2_carry__0_i_11_n_0;
  wire temp_product0__2_carry__0_i_1_n_0;
  wire temp_product0__2_carry__0_i_2_n_0;
  wire temp_product0__2_carry__0_i_3_n_0;
  wire temp_product0__2_carry__0_i_4_n_0;
  wire temp_product0__2_carry__0_i_5_n_0;
  wire temp_product0__2_carry__0_i_6_n_0;
  wire temp_product0__2_carry__0_i_7_n_0;
  wire temp_product0__2_carry__0_i_9_n_0;
  wire temp_product0__2_carry_i_1_n_0;
  wire temp_product0__2_carry_i_2_n_0;
  wire temp_product0__2_carry_i_3_n_0;
  wire temp_product0__2_carry_i_4_n_0;
  wire temp_product0__2_carry_i_5_n_0;
  wire temp_product0__2_carry_i_6_n_0;
  wire temp_product0__2_carry_i_7_n_0;
  wire temp_product0__2_carry_i_8_n_0;

  FDRE CarryOut_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(internal_carryout),
        .Q(CarryOut),
        .R(1'b0));
  FDRE \Result_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(internal_result[0]),
        .Q(Result[0]),
        .R(1'b0));
  FDRE \Result_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(internal_result[1]),
        .Q(Result[1]),
        .R(1'b0));
  FDRE \Result_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(internal_result[2]),
        .Q(Result[2]),
        .R(1'b0));
  FDRE \Result_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(internal_result[3]),
        .Q(Result[3]),
        .R(1'b0));
  FDRE \Result_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(internal_result[4]),
        .Q(Result[4]),
        .R(1'b0));
  FDRE \Result_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(internal_result[5]),
        .Q(Result[5]),
        .R(1'b0));
  FDRE \Result_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(internal_result[6]),
        .Q(Result[6]),
        .R(1'b0));
  FDRE \Result_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(internal_result[7]),
        .Q(Result[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[0]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(CarryOut),
        .I3(\axi_rdata[0]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(Result[0]),
        .I1(\slv_reg2_reg[7] [0]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[7] [0]),
        .I4(sel0[0]),
        .I5(Q[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(Result[1]),
        .I1(\slv_reg2_reg[7] [1]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[7] [1]),
        .I4(sel0[0]),
        .I5(Q[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(Result[2]),
        .I1(\slv_reg2_reg[7] [2]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[7] [2]),
        .I4(sel0[0]),
        .I5(Q[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(Result[3]),
        .I1(\slv_reg2_reg[7] [3]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[7] [3]),
        .I4(sel0[0]),
        .I5(Q[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(Result[4]),
        .I1(\slv_reg2_reg[7] [4]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[7] [4]),
        .I4(sel0[0]),
        .I5(Q[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(Result[5]),
        .I1(\slv_reg2_reg[7] [5]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[7] [5]),
        .I4(sel0[0]),
        .I5(Q[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(Result[6]),
        .I1(\slv_reg2_reg[7] [6]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[7] [6]),
        .I4(sel0[0]),
        .I5(Q[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(Result[7]),
        .I1(\slv_reg2_reg[7] [7]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[7] [7]),
        .I4(sel0[0]),
        .I5(Q[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  sistema_ALU_ip_0_0_divider4b divider_inst
       (.D({divider_inst_n_0,divider_inst_n_1,divider_inst_n_2,divider_inst_n_3}),
        .O(Product[3:0]),
        .Q(Q[3:0]),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg0_reg[2] (\internal_result[2]_i_2_n_0 ),
        .\slv_reg0_reg[2]_0 (\internal_result[2]_i_3_n_0 ),
        .\slv_reg1_reg[1] (\internal_result[1]_i_3_n_0 ),
        .\slv_reg1_reg[3] (\internal_result[3]_i_2_n_0 ),
        .\slv_reg1_reg[3]_0 (\internal_result[3]_i_3_n_0 ),
        .\slv_reg1_reg[3]_1 (\slv_reg1_reg[7] [3:0]),
        .\slv_reg2_reg[1] (\slv_reg2_reg[7] [1:0]));
  LUT6 #(
    .INIT(64'h00000000B3B0F8C8)) 
    internal_carryout_i_1
       (.I0(internal_carryout_i_2_n_0),
        .I1(\slv_reg2_reg[7] [0]),
        .I2(Q[3]),
        .I3(internal_carryout_i_3_n_0),
        .I4(\slv_reg1_reg[7] [3]),
        .I5(\slv_reg2_reg[7] [1]),
        .O(internal_carryout_i_1_n_0));
  LUT6 #(
    .INIT(64'h8088A8AAEAEEFEFF)) 
    internal_carryout_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\slv_reg1_reg[7] [0]),
        .I4(\slv_reg1_reg[7] [1]),
        .I5(\slv_reg1_reg[7] [2]),
        .O(internal_carryout_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    internal_carryout_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\slv_reg1_reg[7] [0]),
        .I4(\slv_reg1_reg[7] [1]),
        .I5(\slv_reg1_reg[7] [2]),
        .O(internal_carryout_i_3_n_0));
  FDRE internal_carryout_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(internal_carryout_i_1_n_0),
        .Q(internal_carryout),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \internal_result[1]_i_3 
       (.I0(\slv_reg1_reg[7] [1]),
        .I1(Q[1]),
        .I2(\slv_reg1_reg[7] [0]),
        .I3(Q[0]),
        .O(\internal_result[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6696666696999696)) 
    \internal_result[2]_i_2 
       (.I0(Q[2]),
        .I1(\slv_reg1_reg[7] [2]),
        .I2(\slv_reg1_reg[7] [1]),
        .I3(Q[0]),
        .I4(\slv_reg1_reg[7] [0]),
        .I5(Q[1]),
        .O(\internal_result[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \internal_result[2]_i_3 
       (.I0(Q[2]),
        .I1(\slv_reg1_reg[7] [2]),
        .I2(\slv_reg1_reg[7] [1]),
        .I3(\slv_reg1_reg[7] [0]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\internal_result[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEDED48ED48ED4848)) 
    \internal_result[3]_i_2 
       (.I0(\slv_reg1_reg[7] [3]),
        .I1(internal_carryout_i_2_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\internal_result[3]_i_4_n_0 ),
        .I5(\slv_reg1_reg[7] [2]),
        .O(\internal_result[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAFB75F7105120A2)) 
    \internal_result[3]_i_3 
       (.I0(\slv_reg1_reg[7] [3]),
        .I1(Q[2]),
        .I2(\internal_result[3]_i_5_n_0 ),
        .I3(\slv_reg1_reg[7] [2]),
        .I4(Q[3]),
        .I5(internal_carryout_i_3_n_0),
        .O(\internal_result[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h20BA)) 
    \internal_result[3]_i_4 
       (.I0(\slv_reg1_reg[7] [1]),
        .I1(Q[0]),
        .I2(\slv_reg1_reg[7] [0]),
        .I3(Q[1]),
        .O(\internal_result[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h157F)) 
    \internal_result[3]_i_5 
       (.I0(\slv_reg1_reg[7] [1]),
        .I1(Q[0]),
        .I2(\slv_reg1_reg[7] [0]),
        .I3(Q[1]),
        .O(\internal_result[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \internal_result[7]_i_1 
       (.I0(\slv_reg2_reg[7] [1]),
        .I1(Product[7]),
        .O(\internal_result[7]_i_1_n_0 ));
  FDRE \internal_result_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(divider_inst_n_3),
        .Q(internal_result[0]),
        .R(1'b0));
  FDRE \internal_result_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(divider_inst_n_2),
        .Q(internal_result[1]),
        .R(1'b0));
  FDRE \internal_result_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(divider_inst_n_1),
        .Q(internal_result[2]),
        .R(1'b0));
  FDRE \internal_result_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(divider_inst_n_0),
        .Q(internal_result[3]),
        .R(1'b0));
  FDRE \internal_result_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(multiplier_inst_n_7),
        .Q(internal_result[4]),
        .R(\slv_reg2_reg[7] [0]));
  FDRE \internal_result_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(multiplier_inst_n_6),
        .Q(internal_result[5]),
        .R(\slv_reg2_reg[7] [0]));
  FDRE \internal_result_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(multiplier_inst_n_5),
        .Q(internal_result[6]),
        .R(\slv_reg2_reg[7] [0]));
  FDRE \internal_result_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_result[7]_i_1_n_0 ),
        .Q(internal_result[7]),
        .R(\slv_reg2_reg[7] [0]));
  sistema_ALU_ip_0_0_multiplier4b multiplier_inst
       (.DI({temp_product0__2_carry_i_1_n_0,temp_product0__2_carry_i_2_n_0,temp_product0__2_carry_i_3_n_0}),
        .S({temp_product0__2_carry_i_4_n_0,temp_product0__2_carry_i_5_n_0,temp_product0__2_carry_i_6_n_0,temp_product0__2_carry_i_7_n_0}),
        .\internal_result_reg[4] (multiplier_inst_n_7),
        .\internal_result_reg[5] (multiplier_inst_n_6),
        .\internal_result_reg[6] (multiplier_inst_n_5),
        .\internal_result_reg[7] ({Product[7],Product[3:0]}),
        .\slv_reg0_reg[1] ({temp_product0__2_carry__0_i_1_n_0,temp_product0__2_carry__0_i_2_n_0,temp_product0__2_carry__0_i_3_n_0}),
        .\slv_reg1_reg[2] ({temp_product0__2_carry__0_i_4_n_0,temp_product0__2_carry__0_i_5_n_0,temp_product0__2_carry__0_i_6_n_0}),
        .\slv_reg2_reg[1] (\slv_reg2_reg[7] [1]));
  LUT6 #(
    .INIT(64'hF8C0800080800000)) 
    temp_product0__2_carry__0_i_1
       (.I0(Q[1]),
        .I1(\slv_reg1_reg[7] [3]),
        .I2(Q[2]),
        .I3(\slv_reg1_reg[7] [1]),
        .I4(\slv_reg1_reg[7] [2]),
        .I5(Q[3]),
        .O(temp_product0__2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hC478BCF04C004C00)) 
    temp_product0__2_carry__0_i_10
       (.I0(Q[1]),
        .I1(\slv_reg1_reg[7] [3]),
        .I2(\slv_reg1_reg[7] [2]),
        .I3(Q[2]),
        .I4(\slv_reg1_reg[7] [1]),
        .I5(Q[3]),
        .O(temp_product0__2_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    temp_product0__2_carry__0_i_11
       (.I0(Q[0]),
        .I1(\slv_reg1_reg[7] [3]),
        .I2(\slv_reg1_reg[7] [2]),
        .I3(Q[1]),
        .I4(\slv_reg1_reg[7] [1]),
        .I5(Q[2]),
        .O(temp_product0__2_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9000)) 
    temp_product0__2_carry__0_i_2
       (.I0(\slv_reg1_reg[7] [3]),
        .I1(Q[2]),
        .I2(temp_product0__2_carry__0_i_7_n_0),
        .I3(Q[3]),
        .O(temp_product0__2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    temp_product0__2_carry__0_i_3
       (.I0(Q[3]),
        .I1(\slv_reg1_reg[7] [1]),
        .I2(temp_product),
        .I3(Q[1]),
        .I4(\slv_reg1_reg[7] [2]),
        .I5(temp_product0__2_carry__0_i_9_n_0),
        .O(temp_product0__2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h175F8080A0000000)) 
    temp_product0__2_carry__0_i_4
       (.I0(\slv_reg1_reg[7] [2]),
        .I1(\slv_reg1_reg[7] [1]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\slv_reg1_reg[7] [3]),
        .I5(Q[3]),
        .O(temp_product0__2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h7FF78008)) 
    temp_product0__2_carry__0_i_5
       (.I0(Q[3]),
        .I1(temp_product0__2_carry__0_i_7_n_0),
        .I2(Q[2]),
        .I3(\slv_reg1_reg[7] [3]),
        .I4(temp_product0__2_carry__0_i_10_n_0),
        .O(temp_product0__2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_product0__2_carry__0_i_6
       (.I0(temp_product0__2_carry__0_i_3_n_0),
        .I1(temp_product0__2_carry__0_i_11_n_0),
        .O(temp_product0__2_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    temp_product0__2_carry__0_i_7
       (.I0(\slv_reg1_reg[7] [1]),
        .I1(\slv_reg1_reg[7] [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\slv_reg1_reg[7] [2]),
        .O(temp_product0__2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    temp_product0__2_carry__0_i_8
       (.I0(Q[0]),
        .I1(\slv_reg1_reg[7] [0]),
        .O(temp_product));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    temp_product0__2_carry__0_i_9
       (.I0(Q[1]),
        .I1(\slv_reg1_reg[7] [3]),
        .I2(\slv_reg1_reg[7] [1]),
        .I3(Q[3]),
        .I4(\slv_reg1_reg[7] [2]),
        .I5(Q[2]),
        .O(temp_product0__2_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    temp_product0__2_carry_i_1
       (.I0(\slv_reg1_reg[7] [3]),
        .I1(Q[0]),
        .I2(\slv_reg1_reg[7] [2]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\slv_reg1_reg[7] [1]),
        .O(temp_product0__2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    temp_product0__2_carry_i_2
       (.I0(\slv_reg1_reg[7] [2]),
        .I1(Q[0]),
        .I2(\slv_reg1_reg[7] [1]),
        .I3(Q[1]),
        .O(temp_product0__2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    temp_product0__2_carry_i_3
       (.I0(Q[0]),
        .I1(\slv_reg1_reg[7] [1]),
        .O(temp_product0__2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_product0__2_carry_i_4
       (.I0(temp_product0__2_carry_i_1_n_0),
        .I1(temp_product0__2_carry_i_8_n_0),
        .O(temp_product0__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    temp_product0__2_carry_i_5
       (.I0(Q[1]),
        .I1(\slv_reg1_reg[7] [1]),
        .I2(Q[0]),
        .I3(\slv_reg1_reg[7] [2]),
        .I4(Q[2]),
        .I5(\slv_reg1_reg[7] [0]),
        .O(temp_product0__2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    temp_product0__2_carry_i_6
       (.I0(Q[1]),
        .I1(\slv_reg1_reg[7] [0]),
        .I2(\slv_reg1_reg[7] [1]),
        .I3(Q[0]),
        .O(temp_product0__2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    temp_product0__2_carry_i_7
       (.I0(Q[0]),
        .I1(\slv_reg1_reg[7] [0]),
        .O(temp_product0__2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h7888888888888888)) 
    temp_product0__2_carry_i_8
       (.I0(\slv_reg1_reg[7] [0]),
        .I1(Q[3]),
        .I2(\slv_reg1_reg[7] [1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\slv_reg1_reg[7] [2]),
        .O(temp_product0__2_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "ALU_ip_v1_0" *) 
module sistema_ALU_ip_0_0_ALU_ip_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input [2:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  sistema_ALU_ip_0_0_ALU_ip_v1_0_S_AXI ALU_ip_v1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ALU_ip_v1_0_S_AXI" *) 
module sistema_ALU_ip_0_0_ALU_ip_v1_0_S_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input [2:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [2:0]sel0;
  wire [31:4]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [3:0]slv_reg0_1;
  wire [31:4]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [3:0]slv_reg1_0;
  wire [1:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  sistema_ALU_ip_0_0_ALU alu_inst
       (.D(reg_data_out[7:0]),
        .Q({slv_reg0[7:4],slv_reg0_1}),
        .s_axi_aclk(s_axi_aclk),
        .sel0(sel0),
        .\slv_reg1_reg[7] ({slv_reg1[7:4],slv_reg1_0}),
        .\slv_reg2_reg[7] ({\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,slv_reg2}));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(sel0[0]),
        .I2(slv_reg1[10]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[10] ),
        .I5(sel0[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(sel0[0]),
        .I2(slv_reg1[11]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[11] ),
        .I5(sel0[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(sel0[0]),
        .I2(slv_reg1[12]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[12] ),
        .I5(sel0[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(sel0[0]),
        .I2(slv_reg1[13]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[13] ),
        .I5(sel0[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(sel0[0]),
        .I2(slv_reg1[14]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[14] ),
        .I5(sel0[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg0[15]),
        .I1(sel0[0]),
        .I2(slv_reg1[15]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[15] ),
        .I5(sel0[2]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(sel0[0]),
        .I2(slv_reg1[16]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[16] ),
        .I5(sel0[2]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(sel0[0]),
        .I2(slv_reg1[17]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[17] ),
        .I5(sel0[2]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(sel0[0]),
        .I2(slv_reg1[18]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[18] ),
        .I5(sel0[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(sel0[0]),
        .I2(slv_reg1[19]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[19] ),
        .I5(sel0[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(sel0[0]),
        .I2(slv_reg1[20]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[20] ),
        .I5(sel0[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(sel0[0]),
        .I2(slv_reg1[21]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[21] ),
        .I5(sel0[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(sel0[0]),
        .I2(slv_reg1[22]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[22] ),
        .I5(sel0[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(sel0[0]),
        .I2(slv_reg1[23]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[23] ),
        .I5(sel0[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(sel0[0]),
        .I2(slv_reg1[24]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[24] ),
        .I5(sel0[2]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(sel0[0]),
        .I2(slv_reg1[25]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[25] ),
        .I5(sel0[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(sel0[0]),
        .I2(slv_reg1[26]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[26] ),
        .I5(sel0[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(sel0[0]),
        .I2(slv_reg1[27]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[27] ),
        .I5(sel0[2]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(sel0[0]),
        .I2(slv_reg1[28]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[28] ),
        .I5(sel0[2]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(sel0[0]),
        .I2(slv_reg1[29]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[29] ),
        .I5(sel0[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(sel0[0]),
        .I2(slv_reg1[30]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[30] ),
        .I5(sel0[2]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg0[31]),
        .I1(sel0[0]),
        .I2(slv_reg1[31]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[31] ),
        .I5(sel0[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(sel0[0]),
        .I2(slv_reg1[8]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[8] ),
        .I5(sel0[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(sel0[0]),
        .I2(slv_reg1[9]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[9] ),
        .I5(sel0[2]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0_1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0_1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0_1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0_1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1_0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1_0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "divider4b" *) 
module sistema_ALU_ip_0_0_divider4b
   (D,
    \slv_reg2_reg[1] ,
    O,
    \slv_reg1_reg[1] ,
    \slv_reg0_reg[2] ,
    \slv_reg0_reg[2]_0 ,
    \slv_reg1_reg[3] ,
    \slv_reg1_reg[3]_0 ,
    \slv_reg1_reg[3]_1 ,
    Q,
    s_axi_aclk);
  output [3:0]D;
  input [1:0]\slv_reg2_reg[1] ;
  input [3:0]O;
  input \slv_reg1_reg[1] ;
  input \slv_reg0_reg[2] ;
  input \slv_reg0_reg[2]_0 ;
  input \slv_reg1_reg[3] ;
  input \slv_reg1_reg[3]_0 ;
  input [3:0]\slv_reg1_reg[3]_1 ;
  input [3:0]Q;
  input s_axi_aclk;

  wire [3:0]D;
  wire [3:0]O;
  wire [3:0]Q;
  wire [3:0]dividend_reg;
  wire [3:0]divisor_reg;
  wire \internal_result[1]_i_2_n_0 ;
  wire [3:0]p_1_in;
  wire [3:0]quot_reg;
  wire \quot_reg[0]_i_2_n_0 ;
  wire \quot_reg[0]_i_3_n_0 ;
  wire \quot_reg[0]_i_4_n_0 ;
  wire \quot_reg[0]_i_5_n_0 ;
  wire \quot_reg[1]_i_2_n_0 ;
  wire \quot_reg[3]_i_1_n_0 ;
  wire s_axi_aclk;
  wire \slv_reg0_reg[2] ;
  wire \slv_reg0_reg[2]_0 ;
  wire \slv_reg1_reg[1] ;
  wire \slv_reg1_reg[3] ;
  wire \slv_reg1_reg[3]_0 ;
  wire [3:0]\slv_reg1_reg[3]_1 ;
  wire [1:0]\slv_reg2_reg[1] ;

  FDRE \dividend_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE \dividend_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE \dividend_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE \dividend_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE \divisor_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[3]_1 [0]),
        .Q(divisor_reg[0]),
        .R(1'b0));
  FDRE \divisor_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[3]_1 [1]),
        .Q(divisor_reg[1]),
        .R(1'b0));
  FDRE \divisor_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[3]_1 [2]),
        .Q(divisor_reg[2]),
        .R(1'b0));
  FDRE \divisor_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[3]_1 [3]),
        .Q(divisor_reg[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \internal_result[0]_i_1 
       (.I0(quot_reg[0]),
        .I1(\slv_reg2_reg[1] [0]),
        .I2(O[0]),
        .I3(\slv_reg2_reg[1] [1]),
        .I4(\slv_reg1_reg[3]_1 [0]),
        .I5(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \internal_result[1]_i_1 
       (.I0(\internal_result[1]_i_2_n_0 ),
        .I1(\slv_reg2_reg[1] [0]),
        .I2(O[1]),
        .I3(\slv_reg2_reg[1] [1]),
        .I4(\slv_reg1_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8BB8B88B8BB88BB8)) 
    \internal_result[1]_i_2 
       (.I0(quot_reg[1]),
        .I1(\slv_reg2_reg[1] [1]),
        .I2(\slv_reg1_reg[3]_1 [1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\slv_reg1_reg[3]_1 [0]),
        .O(\internal_result[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal_result[2]_i_1 
       (.I0(quot_reg[2]),
        .I1(\slv_reg0_reg[2] ),
        .I2(\slv_reg2_reg[1] [0]),
        .I3(O[2]),
        .I4(\slv_reg2_reg[1] [1]),
        .I5(\slv_reg0_reg[2]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal_result[3]_i_1 
       (.I0(quot_reg[3]),
        .I1(\slv_reg1_reg[3] ),
        .I2(\slv_reg2_reg[1] [0]),
        .I3(O[3]),
        .I4(\slv_reg2_reg[1] [1]),
        .I5(\slv_reg1_reg[3]_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \quot_reg[0]_i_1 
       (.I0(\quot_reg[0]_i_2_n_0 ),
        .I1(divisor_reg[3]),
        .I2(\quot_reg[0]_i_3_n_0 ),
        .I3(divisor_reg[2]),
        .I4(\quot_reg[0]_i_4_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hD444DDD400000000)) 
    \quot_reg[0]_i_2 
       (.I0(divisor_reg[2]),
        .I1(dividend_reg[2]),
        .I2(\quot_reg[0]_i_5_n_0 ),
        .I3(dividend_reg[1]),
        .I4(divisor_reg[1]),
        .I5(dividend_reg[3]),
        .O(\quot_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h791873738A8A8888)) 
    \quot_reg[0]_i_3 
       (.I0(dividend_reg[3]),
        .I1(divisor_reg[1]),
        .I2(dividend_reg[1]),
        .I3(dividend_reg[0]),
        .I4(divisor_reg[0]),
        .I5(dividend_reg[2]),
        .O(\quot_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB6FF2400F0FFF0FF)) 
    \quot_reg[0]_i_4 
       (.I0(dividend_reg[3]),
        .I1(dividend_reg[2]),
        .I2(dividend_reg[1]),
        .I3(divisor_reg[1]),
        .I4(dividend_reg[0]),
        .I5(divisor_reg[0]),
        .O(\quot_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \quot_reg[0]_i_5 
       (.I0(dividend_reg[0]),
        .I1(divisor_reg[0]),
        .O(\quot_reg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \quot_reg[1]_i_1 
       (.I0(\quot_reg[1]_i_2_n_0 ),
        .I1(divisor_reg[3]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h94DD0480D0DDD0DD)) 
    \quot_reg[1]_i_2 
       (.I0(divisor_reg[2]),
        .I1(dividend_reg[3]),
        .I2(dividend_reg[2]),
        .I3(divisor_reg[1]),
        .I4(dividend_reg[1]),
        .I5(divisor_reg[0]),
        .O(\quot_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044045505)) 
    \quot_reg[2]_i_1 
       (.I0(divisor_reg[2]),
        .I1(dividend_reg[3]),
        .I2(divisor_reg[0]),
        .I3(dividend_reg[2]),
        .I4(divisor_reg[1]),
        .I5(divisor_reg[3]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h0001)) 
    \quot_reg[3]_i_1 
       (.I0(divisor_reg[2]),
        .I1(divisor_reg[0]),
        .I2(divisor_reg[1]),
        .I3(divisor_reg[3]),
        .O(\quot_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000045)) 
    \quot_reg[3]_i_2 
       (.I0(divisor_reg[2]),
        .I1(dividend_reg[3]),
        .I2(divisor_reg[0]),
        .I3(divisor_reg[1]),
        .I4(divisor_reg[3]),
        .O(p_1_in[3]));
  FDSE \quot_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(quot_reg[0]),
        .S(\quot_reg[3]_i_1_n_0 ));
  FDSE \quot_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(quot_reg[1]),
        .S(\quot_reg[3]_i_1_n_0 ));
  FDSE \quot_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(quot_reg[2]),
        .S(\quot_reg[3]_i_1_n_0 ));
  FDSE \quot_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(quot_reg[3]),
        .S(\quot_reg[3]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "multiplier4b" *) 
module sistema_ALU_ip_0_0_multiplier4b
   (\internal_result_reg[7] ,
    \internal_result_reg[6] ,
    \internal_result_reg[5] ,
    \internal_result_reg[4] ,
    DI,
    S,
    \slv_reg0_reg[1] ,
    \slv_reg1_reg[2] ,
    \slv_reg2_reg[1] );
  output [4:0]\internal_result_reg[7] ;
  output \internal_result_reg[6] ;
  output \internal_result_reg[5] ;
  output \internal_result_reg[4] ;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\slv_reg0_reg[1] ;
  input [2:0]\slv_reg1_reg[2] ;
  input [0:0]\slv_reg2_reg[1] ;

  wire [2:0]DI;
  wire [6:4]Product;
  wire [3:0]S;
  wire \internal_result_reg[4] ;
  wire \internal_result_reg[5] ;
  wire \internal_result_reg[6] ;
  wire [4:0]\internal_result_reg[7] ;
  wire [2:0]\slv_reg0_reg[1] ;
  wire [2:0]\slv_reg1_reg[2] ;
  wire [0:0]\slv_reg2_reg[1] ;
  wire temp_product0__2_carry__0_n_2;
  wire temp_product0__2_carry__0_n_3;
  wire temp_product0__2_carry_n_0;
  wire temp_product0__2_carry_n_1;
  wire temp_product0__2_carry_n_2;
  wire temp_product0__2_carry_n_3;
  wire [2:2]NLW_temp_product0__2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_temp_product0__2_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \internal_result[4]_i_1 
       (.I0(\slv_reg2_reg[1] ),
        .I1(Product[4]),
        .O(\internal_result_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_result[5]_i_1 
       (.I0(\slv_reg2_reg[1] ),
        .I1(Product[5]),
        .O(\internal_result_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_result[6]_i_1 
       (.I0(\slv_reg2_reg[1] ),
        .I1(Product[6]),
        .O(\internal_result_reg[6] ));
  CARRY4 temp_product0__2_carry
       (.CI(1'b0),
        .CO({temp_product0__2_carry_n_0,temp_product0__2_carry_n_1,temp_product0__2_carry_n_2,temp_product0__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(\internal_result_reg[7] [3:0]),
        .S(S));
  CARRY4 temp_product0__2_carry__0
       (.CI(temp_product0__2_carry_n_0),
        .CO({\internal_result_reg[7] [4],NLW_temp_product0__2_carry__0_CO_UNCONNECTED[2],temp_product0__2_carry__0_n_2,temp_product0__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg0_reg[1] }),
        .O({NLW_temp_product0__2_carry__0_O_UNCONNECTED[3],Product}),
        .S({1'b1,\slv_reg1_reg[2] }));
endmodule
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
