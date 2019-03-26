// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Mar 26 00:57:51 2019
// Host        : petr-dell running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/petr/Projects/fpga/redpitaya/wrk/Smart_JTAG_cable/rtl/vivado/smart_jtag_cable.srcs/sources_1/bd/processor/ip/processor_jtag_cable_comm_0_0/processor_jtag_cable_comm_0_0_sim_netlist.v
// Design      : processor_jtag_cable_comm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "processor_jtag_cable_comm_0_0,jtag_cable_comm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "jtag_cable_comm,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module processor_jtag_cable_comm_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
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
    jtag_tck,
    jtag_tdo,
    jtag_tms,
    jtag_tdi);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [4:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  output jtag_tck;
  input jtag_tdo;
  output jtag_tms;
  output jtag_tdi;

  wire \<const0> ;
  wire jtag_tck;
  wire jtag_tdi;
  wire jtag_tms;
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
  processor_jtag_cable_comm_0_0_jtag_cable_comm U0
       (.jtag_tck(jtag_tck),
        .jtag_tdi(jtag_tdi),
        .jtag_tms(jtag_tms),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_to_jtag_engine" *) 
module processor_jtag_cable_comm_0_0_axi_to_jtag_engine
   (axi_wready_reg_0,
    s_axi_aresetn_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s_axi_bvalid,
    s_axi_rvalid,
    enable_red__0,
    Q,
    D,
    E,
    \slv_reg4_reg[0]_0 ,
    S,
    \slv_reg0_reg[12]_0 ,
    \slv_reg0_reg[8]_0 ,
    \slv_reg0_reg[16]_0 ,
    \slv_reg0_reg[24]_0 ,
    \slv_reg0_reg[20]_0 ,
    \slv_reg0_reg[28]_0 ,
    \slv_reg0_reg[31]_0 ,
    O,
    \bit_count_reg[7] ,
    \bit_count_reg[11] ,
    \bit_count_reg[15] ,
    \bit_count_reg[19] ,
    \bit_count_reg[23] ,
    \bit_count_reg[27] ,
    \bit_count_reg[30] ,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_awvalid,
    s_axi_wvalid,
    done,
    s_axi_aresetn,
    bit_count_reg,
    data,
    \tdi_output_reg[30] ,
    tck_en,
    enable_d,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr);
  output axi_wready_reg_0;
  output s_axi_aresetn_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output enable_red__0;
  output [30:0]Q;
  output [31:0]D;
  output [0:0]E;
  output [0:0]\slv_reg4_reg[0]_0 ;
  output [3:0]S;
  output [3:0]\slv_reg0_reg[12]_0 ;
  output [3:0]\slv_reg0_reg[8]_0 ;
  output [3:0]\slv_reg0_reg[16]_0 ;
  output [3:0]\slv_reg0_reg[24]_0 ;
  output [3:0]\slv_reg0_reg[20]_0 ;
  output [3:0]\slv_reg0_reg[28]_0 ;
  output [2:0]\slv_reg0_reg[31]_0 ;
  output [3:0]O;
  output [3:0]\bit_count_reg[7] ;
  output [3:0]\bit_count_reg[11] ;
  output [3:0]\bit_count_reg[15] ;
  output [3:0]\bit_count_reg[19] ;
  output [3:0]\bit_count_reg[23] ;
  output [3:0]\bit_count_reg[27] ;
  output [3:0]\bit_count_reg[30] ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input done;
  input s_axi_aresetn;
  input [31:0]bit_count_reg;
  input [30:0]data;
  input [30:0]\tdi_output_reg[30] ;
  input tck_en;
  input enable_d;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input s_axi_bready;
  input s_axi_arvalid;
  input s_axi_rready;
  input [2:0]s_axi_awaddr;
  input [2:0]s_axi_araddr;

  wire [31:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [30:0]Q;
  wire [3:0]S;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \bit_count[0]_i_10_n_0 ;
  wire \bit_count[0]_i_3_n_0 ;
  wire \bit_count[0]_i_4_n_0 ;
  wire \bit_count[0]_i_5_n_0 ;
  wire \bit_count[0]_i_6_n_0 ;
  wire \bit_count[0]_i_7_n_0 ;
  wire \bit_count[0]_i_8_n_0 ;
  wire \bit_count[0]_i_9_n_0 ;
  wire \bit_count[12]_i_2_n_0 ;
  wire \bit_count[12]_i_3_n_0 ;
  wire \bit_count[12]_i_4_n_0 ;
  wire \bit_count[12]_i_5_n_0 ;
  wire \bit_count[12]_i_6_n_0 ;
  wire \bit_count[12]_i_7_n_0 ;
  wire \bit_count[12]_i_8_n_0 ;
  wire \bit_count[12]_i_9_n_0 ;
  wire \bit_count[16]_i_2_n_0 ;
  wire \bit_count[16]_i_3_n_0 ;
  wire \bit_count[16]_i_4_n_0 ;
  wire \bit_count[16]_i_5_n_0 ;
  wire \bit_count[16]_i_6_n_0 ;
  wire \bit_count[16]_i_7_n_0 ;
  wire \bit_count[16]_i_8_n_0 ;
  wire \bit_count[16]_i_9_n_0 ;
  wire \bit_count[20]_i_2_n_0 ;
  wire \bit_count[20]_i_3_n_0 ;
  wire \bit_count[20]_i_4_n_0 ;
  wire \bit_count[20]_i_5_n_0 ;
  wire \bit_count[20]_i_6_n_0 ;
  wire \bit_count[20]_i_7_n_0 ;
  wire \bit_count[20]_i_8_n_0 ;
  wire \bit_count[20]_i_9_n_0 ;
  wire \bit_count[24]_i_2_n_0 ;
  wire \bit_count[24]_i_3_n_0 ;
  wire \bit_count[24]_i_4_n_0 ;
  wire \bit_count[24]_i_5_n_0 ;
  wire \bit_count[24]_i_6_n_0 ;
  wire \bit_count[24]_i_7_n_0 ;
  wire \bit_count[24]_i_8_n_0 ;
  wire \bit_count[24]_i_9_n_0 ;
  wire \bit_count[28]_i_2_n_0 ;
  wire \bit_count[28]_i_3_n_0 ;
  wire \bit_count[28]_i_4_n_0 ;
  wire \bit_count[28]_i_5_n_0 ;
  wire \bit_count[28]_i_6_n_0 ;
  wire \bit_count[28]_i_7_n_0 ;
  wire \bit_count[28]_i_8_n_0 ;
  wire \bit_count[4]_i_2_n_0 ;
  wire \bit_count[4]_i_3_n_0 ;
  wire \bit_count[4]_i_4_n_0 ;
  wire \bit_count[4]_i_5_n_0 ;
  wire \bit_count[4]_i_6_n_0 ;
  wire \bit_count[4]_i_7_n_0 ;
  wire \bit_count[4]_i_8_n_0 ;
  wire \bit_count[4]_i_9_n_0 ;
  wire \bit_count[8]_i_2_n_0 ;
  wire \bit_count[8]_i_3_n_0 ;
  wire \bit_count[8]_i_4_n_0 ;
  wire \bit_count[8]_i_5_n_0 ;
  wire \bit_count[8]_i_6_n_0 ;
  wire \bit_count[8]_i_7_n_0 ;
  wire \bit_count[8]_i_8_n_0 ;
  wire \bit_count[8]_i_9_n_0 ;
  wire [31:0]bit_count_reg;
  wire \bit_count_reg[0]_i_2_n_0 ;
  wire \bit_count_reg[0]_i_2_n_1 ;
  wire \bit_count_reg[0]_i_2_n_2 ;
  wire \bit_count_reg[0]_i_2_n_3 ;
  wire [3:0]\bit_count_reg[11] ;
  wire \bit_count_reg[12]_i_1_n_0 ;
  wire \bit_count_reg[12]_i_1_n_1 ;
  wire \bit_count_reg[12]_i_1_n_2 ;
  wire \bit_count_reg[12]_i_1_n_3 ;
  wire [3:0]\bit_count_reg[15] ;
  wire \bit_count_reg[16]_i_1_n_0 ;
  wire \bit_count_reg[16]_i_1_n_1 ;
  wire \bit_count_reg[16]_i_1_n_2 ;
  wire \bit_count_reg[16]_i_1_n_3 ;
  wire [3:0]\bit_count_reg[19] ;
  wire \bit_count_reg[20]_i_1_n_0 ;
  wire \bit_count_reg[20]_i_1_n_1 ;
  wire \bit_count_reg[20]_i_1_n_2 ;
  wire \bit_count_reg[20]_i_1_n_3 ;
  wire [3:0]\bit_count_reg[23] ;
  wire \bit_count_reg[24]_i_1_n_0 ;
  wire \bit_count_reg[24]_i_1_n_1 ;
  wire \bit_count_reg[24]_i_1_n_2 ;
  wire \bit_count_reg[24]_i_1_n_3 ;
  wire [3:0]\bit_count_reg[27] ;
  wire \bit_count_reg[28]_i_1_n_1 ;
  wire \bit_count_reg[28]_i_1_n_2 ;
  wire \bit_count_reg[28]_i_1_n_3 ;
  wire [3:0]\bit_count_reg[30] ;
  wire \bit_count_reg[4]_i_1_n_0 ;
  wire \bit_count_reg[4]_i_1_n_1 ;
  wire \bit_count_reg[4]_i_1_n_2 ;
  wire \bit_count_reg[4]_i_1_n_3 ;
  wire [3:0]\bit_count_reg[7] ;
  wire \bit_count_reg[8]_i_1_n_0 ;
  wire \bit_count_reg[8]_i_1_n_1 ;
  wire \bit_count_reg[8]_i_1_n_2 ;
  wire \bit_count_reg[8]_i_1_n_3 ;
  wire [30:0]data;
  wire done;
  wire enable_d;
  wire enable_red__0;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
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
  wire [31:31]slv_reg0;
  wire [3:0]\slv_reg0_reg[12]_0 ;
  wire [3:0]\slv_reg0_reg[16]_0 ;
  wire [3:0]\slv_reg0_reg[20]_0 ;
  wire [3:0]\slv_reg0_reg[24]_0 ;
  wire [3:0]\slv_reg0_reg[28]_0 ;
  wire [2:0]\slv_reg0_reg[31]_0 ;
  wire [3:0]\slv_reg0_reg[8]_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[0]_i_1_n_0 ;
  wire \slv_reg3[10]_i_1_n_0 ;
  wire \slv_reg3[11]_i_1_n_0 ;
  wire \slv_reg3[12]_i_1_n_0 ;
  wire \slv_reg3[13]_i_1_n_0 ;
  wire \slv_reg3[14]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[15]_i_2_n_0 ;
  wire \slv_reg3[16]_i_1_n_0 ;
  wire \slv_reg3[17]_i_1_n_0 ;
  wire \slv_reg3[18]_i_1_n_0 ;
  wire \slv_reg3[19]_i_1_n_0 ;
  wire \slv_reg3[1]_i_1_n_0 ;
  wire \slv_reg3[20]_i_1_n_0 ;
  wire \slv_reg3[21]_i_1_n_0 ;
  wire \slv_reg3[22]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[23]_i_2_n_0 ;
  wire \slv_reg3[24]_i_1_n_0 ;
  wire \slv_reg3[25]_i_1_n_0 ;
  wire \slv_reg3[26]_i_1_n_0 ;
  wire \slv_reg3[27]_i_1_n_0 ;
  wire \slv_reg3[28]_i_1_n_0 ;
  wire \slv_reg3[29]_i_1_n_0 ;
  wire \slv_reg3[2]_i_1_n_0 ;
  wire \slv_reg3[30]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[3]_i_1_n_0 ;
  wire \slv_reg3[4]_i_1_n_0 ;
  wire \slv_reg3[5]_i_1_n_0 ;
  wire \slv_reg3[6]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3[7]_i_2_n_0 ;
  wire \slv_reg3[8]_i_1_n_0 ;
  wire \slv_reg3[9]_i_1_n_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[31]_i_2_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [0:0]\slv_reg4_reg[0]_0 ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire tck_en;
  wire [30:0]\tdi_output_reg[30] ;
  wire [3:3]\NLW_bit_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(s_axi_aresetn_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(s_axi_aresetn_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(s_axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(s_axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(s_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg[0]_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(Q[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[10] ),
        .I4(sel0[0]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(Q[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[11] ),
        .I4(sel0[0]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(Q[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[12] ),
        .I4(sel0[0]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(Q[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[13] ),
        .I4(sel0[0]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(Q[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[14] ),
        .I4(sel0[0]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(Q[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[15] ),
        .I4(sel0[0]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(Q[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[16] ),
        .I4(sel0[0]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(Q[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[17] ),
        .I4(sel0[0]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(Q[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[18] ),
        .I4(sel0[0]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(Q[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[19] ),
        .I4(sel0[0]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(Q[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[1] ),
        .I4(sel0[0]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(Q[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[20] ),
        .I4(sel0[0]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(Q[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[21] ),
        .I4(sel0[0]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(Q[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[22] ),
        .I4(sel0[0]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(Q[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[23] ),
        .I4(sel0[0]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(Q[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[24] ),
        .I4(sel0[0]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(Q[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[25] ),
        .I4(sel0[0]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(Q[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[26] ),
        .I4(sel0[0]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(Q[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[27] ),
        .I4(sel0[0]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(Q[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[28] ),
        .I4(sel0[0]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(Q[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[29] ),
        .I4(sel0[0]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(Q[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[2] ),
        .I4(sel0[0]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(Q[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[30] ),
        .I4(sel0[0]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(Q[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[31] ),
        .I4(sel0[0]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[3] ),
        .I4(sel0[0]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(Q[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[4] ),
        .I4(sel0[0]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(Q[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[5] ),
        .I4(sel0[0]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(Q[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[6] ),
        .I4(sel0[0]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(Q[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[7] ),
        .I4(sel0[0]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(Q[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[8] ),
        .I4(sel0[0]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(Q[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg4_reg_n_0_[9] ),
        .I4(sel0[0]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(Q[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h35)) 
    \bit_count[0]_i_10 
       (.I0(bit_count_reg[0]),
        .I1(Q[0]),
        .I2(enable_red__0),
        .O(\bit_count[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[0]_i_3 
       (.I0(data[2]),
        .I1(enable_red__0),
        .I2(bit_count_reg[3]),
        .O(\bit_count[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[0]_i_4 
       (.I0(data[1]),
        .I1(enable_red__0),
        .I2(bit_count_reg[2]),
        .O(\bit_count[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[0]_i_5 
       (.I0(data[0]),
        .I1(enable_red__0),
        .I2(bit_count_reg[1]),
        .O(\bit_count[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \bit_count[0]_i_6 
       (.I0(Q[0]),
        .I1(enable_red__0),
        .I2(bit_count_reg[0]),
        .O(\bit_count[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[0]_i_7 
       (.I0(bit_count_reg[3]),
        .I1(data[2]),
        .I2(enable_red__0),
        .O(\bit_count[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[0]_i_8 
       (.I0(bit_count_reg[2]),
        .I1(data[1]),
        .I2(enable_red__0),
        .O(\bit_count[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[0]_i_9 
       (.I0(bit_count_reg[1]),
        .I1(data[0]),
        .I2(enable_red__0),
        .O(\bit_count[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[12]_i_2 
       (.I0(data[14]),
        .I1(enable_red__0),
        .I2(bit_count_reg[15]),
        .O(\bit_count[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[12]_i_3 
       (.I0(data[13]),
        .I1(enable_red__0),
        .I2(bit_count_reg[14]),
        .O(\bit_count[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[12]_i_4 
       (.I0(data[12]),
        .I1(enable_red__0),
        .I2(bit_count_reg[13]),
        .O(\bit_count[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[12]_i_5 
       (.I0(data[11]),
        .I1(enable_red__0),
        .I2(bit_count_reg[12]),
        .O(\bit_count[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[12]_i_6 
       (.I0(bit_count_reg[15]),
        .I1(data[14]),
        .I2(enable_red__0),
        .O(\bit_count[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[12]_i_7 
       (.I0(bit_count_reg[14]),
        .I1(data[13]),
        .I2(enable_red__0),
        .O(\bit_count[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[12]_i_8 
       (.I0(bit_count_reg[13]),
        .I1(data[12]),
        .I2(enable_red__0),
        .O(\bit_count[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[12]_i_9 
       (.I0(bit_count_reg[12]),
        .I1(data[11]),
        .I2(enable_red__0),
        .O(\bit_count[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[16]_i_2 
       (.I0(data[18]),
        .I1(enable_red__0),
        .I2(bit_count_reg[19]),
        .O(\bit_count[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[16]_i_3 
       (.I0(data[17]),
        .I1(enable_red__0),
        .I2(bit_count_reg[18]),
        .O(\bit_count[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[16]_i_4 
       (.I0(data[16]),
        .I1(enable_red__0),
        .I2(bit_count_reg[17]),
        .O(\bit_count[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[16]_i_5 
       (.I0(data[15]),
        .I1(enable_red__0),
        .I2(bit_count_reg[16]),
        .O(\bit_count[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[16]_i_6 
       (.I0(bit_count_reg[19]),
        .I1(data[18]),
        .I2(enable_red__0),
        .O(\bit_count[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[16]_i_7 
       (.I0(bit_count_reg[18]),
        .I1(data[17]),
        .I2(enable_red__0),
        .O(\bit_count[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[16]_i_8 
       (.I0(bit_count_reg[17]),
        .I1(data[16]),
        .I2(enable_red__0),
        .O(\bit_count[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[16]_i_9 
       (.I0(bit_count_reg[16]),
        .I1(data[15]),
        .I2(enable_red__0),
        .O(\bit_count[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[20]_i_2 
       (.I0(data[22]),
        .I1(enable_red__0),
        .I2(bit_count_reg[23]),
        .O(\bit_count[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[20]_i_3 
       (.I0(data[21]),
        .I1(enable_red__0),
        .I2(bit_count_reg[22]),
        .O(\bit_count[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[20]_i_4 
       (.I0(data[20]),
        .I1(enable_red__0),
        .I2(bit_count_reg[21]),
        .O(\bit_count[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[20]_i_5 
       (.I0(data[19]),
        .I1(enable_red__0),
        .I2(bit_count_reg[20]),
        .O(\bit_count[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[20]_i_6 
       (.I0(bit_count_reg[23]),
        .I1(data[22]),
        .I2(enable_red__0),
        .O(\bit_count[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[20]_i_7 
       (.I0(bit_count_reg[22]),
        .I1(data[21]),
        .I2(enable_red__0),
        .O(\bit_count[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[20]_i_8 
       (.I0(bit_count_reg[21]),
        .I1(data[20]),
        .I2(enable_red__0),
        .O(\bit_count[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[20]_i_9 
       (.I0(bit_count_reg[20]),
        .I1(data[19]),
        .I2(enable_red__0),
        .O(\bit_count[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[24]_i_2 
       (.I0(data[26]),
        .I1(enable_red__0),
        .I2(bit_count_reg[27]),
        .O(\bit_count[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[24]_i_3 
       (.I0(data[25]),
        .I1(enable_red__0),
        .I2(bit_count_reg[26]),
        .O(\bit_count[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[24]_i_4 
       (.I0(data[24]),
        .I1(enable_red__0),
        .I2(bit_count_reg[25]),
        .O(\bit_count[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[24]_i_5 
       (.I0(data[23]),
        .I1(enable_red__0),
        .I2(bit_count_reg[24]),
        .O(\bit_count[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[24]_i_6 
       (.I0(bit_count_reg[27]),
        .I1(data[26]),
        .I2(enable_red__0),
        .O(\bit_count[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[24]_i_7 
       (.I0(bit_count_reg[26]),
        .I1(data[25]),
        .I2(enable_red__0),
        .O(\bit_count[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[24]_i_8 
       (.I0(bit_count_reg[25]),
        .I1(data[24]),
        .I2(enable_red__0),
        .O(\bit_count[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[24]_i_9 
       (.I0(bit_count_reg[24]),
        .I1(data[23]),
        .I2(enable_red__0),
        .O(\bit_count[24]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[28]_i_2 
       (.I0(data[29]),
        .I1(enable_red__0),
        .I2(bit_count_reg[30]),
        .O(\bit_count[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[28]_i_3 
       (.I0(data[28]),
        .I1(enable_red__0),
        .I2(bit_count_reg[29]),
        .O(\bit_count[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[28]_i_4 
       (.I0(data[27]),
        .I1(enable_red__0),
        .I2(bit_count_reg[28]),
        .O(\bit_count[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[28]_i_5 
       (.I0(bit_count_reg[31]),
        .I1(data[30]),
        .I2(enable_red__0),
        .O(\bit_count[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[28]_i_6 
       (.I0(bit_count_reg[30]),
        .I1(data[29]),
        .I2(enable_red__0),
        .O(\bit_count[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[28]_i_7 
       (.I0(bit_count_reg[29]),
        .I1(data[28]),
        .I2(enable_red__0),
        .O(\bit_count[28]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[28]_i_8 
       (.I0(bit_count_reg[28]),
        .I1(data[27]),
        .I2(enable_red__0),
        .O(\bit_count[28]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[4]_i_2 
       (.I0(data[6]),
        .I1(enable_red__0),
        .I2(bit_count_reg[7]),
        .O(\bit_count[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[4]_i_3 
       (.I0(data[5]),
        .I1(enable_red__0),
        .I2(bit_count_reg[6]),
        .O(\bit_count[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[4]_i_4 
       (.I0(data[4]),
        .I1(enable_red__0),
        .I2(bit_count_reg[5]),
        .O(\bit_count[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[4]_i_5 
       (.I0(data[3]),
        .I1(enable_red__0),
        .I2(bit_count_reg[4]),
        .O(\bit_count[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[4]_i_6 
       (.I0(bit_count_reg[7]),
        .I1(data[6]),
        .I2(enable_red__0),
        .O(\bit_count[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[4]_i_7 
       (.I0(bit_count_reg[6]),
        .I1(data[5]),
        .I2(enable_red__0),
        .O(\bit_count[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[4]_i_8 
       (.I0(bit_count_reg[5]),
        .I1(data[4]),
        .I2(enable_red__0),
        .O(\bit_count[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[4]_i_9 
       (.I0(bit_count_reg[4]),
        .I1(data[3]),
        .I2(enable_red__0),
        .O(\bit_count[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[8]_i_2 
       (.I0(data[10]),
        .I1(enable_red__0),
        .I2(bit_count_reg[11]),
        .O(\bit_count[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[8]_i_3 
       (.I0(data[9]),
        .I1(enable_red__0),
        .I2(bit_count_reg[10]),
        .O(\bit_count[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[8]_i_4 
       (.I0(data[8]),
        .I1(enable_red__0),
        .I2(bit_count_reg[9]),
        .O(\bit_count[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bit_count[8]_i_5 
       (.I0(data[7]),
        .I1(enable_red__0),
        .I2(bit_count_reg[8]),
        .O(\bit_count[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[8]_i_6 
       (.I0(bit_count_reg[11]),
        .I1(data[10]),
        .I2(enable_red__0),
        .O(\bit_count[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[8]_i_7 
       (.I0(bit_count_reg[10]),
        .I1(data[9]),
        .I2(enable_red__0),
        .O(\bit_count[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[8]_i_8 
       (.I0(bit_count_reg[9]),
        .I1(data[8]),
        .I2(enable_red__0),
        .O(\bit_count[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \bit_count[8]_i_9 
       (.I0(bit_count_reg[8]),
        .I1(data[7]),
        .I2(enable_red__0),
        .O(\bit_count[8]_i_9_n_0 ));
  CARRY4 \bit_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\bit_count_reg[0]_i_2_n_0 ,\bit_count_reg[0]_i_2_n_1 ,\bit_count_reg[0]_i_2_n_2 ,\bit_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\bit_count[0]_i_3_n_0 ,\bit_count[0]_i_4_n_0 ,\bit_count[0]_i_5_n_0 ,\bit_count[0]_i_6_n_0 }),
        .O(O),
        .S({\bit_count[0]_i_7_n_0 ,\bit_count[0]_i_8_n_0 ,\bit_count[0]_i_9_n_0 ,\bit_count[0]_i_10_n_0 }));
  CARRY4 \bit_count_reg[12]_i_1 
       (.CI(\bit_count_reg[8]_i_1_n_0 ),
        .CO({\bit_count_reg[12]_i_1_n_0 ,\bit_count_reg[12]_i_1_n_1 ,\bit_count_reg[12]_i_1_n_2 ,\bit_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bit_count[12]_i_2_n_0 ,\bit_count[12]_i_3_n_0 ,\bit_count[12]_i_4_n_0 ,\bit_count[12]_i_5_n_0 }),
        .O(\bit_count_reg[15] ),
        .S({\bit_count[12]_i_6_n_0 ,\bit_count[12]_i_7_n_0 ,\bit_count[12]_i_8_n_0 ,\bit_count[12]_i_9_n_0 }));
  CARRY4 \bit_count_reg[16]_i_1 
       (.CI(\bit_count_reg[12]_i_1_n_0 ),
        .CO({\bit_count_reg[16]_i_1_n_0 ,\bit_count_reg[16]_i_1_n_1 ,\bit_count_reg[16]_i_1_n_2 ,\bit_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bit_count[16]_i_2_n_0 ,\bit_count[16]_i_3_n_0 ,\bit_count[16]_i_4_n_0 ,\bit_count[16]_i_5_n_0 }),
        .O(\bit_count_reg[19] ),
        .S({\bit_count[16]_i_6_n_0 ,\bit_count[16]_i_7_n_0 ,\bit_count[16]_i_8_n_0 ,\bit_count[16]_i_9_n_0 }));
  CARRY4 \bit_count_reg[20]_i_1 
       (.CI(\bit_count_reg[16]_i_1_n_0 ),
        .CO({\bit_count_reg[20]_i_1_n_0 ,\bit_count_reg[20]_i_1_n_1 ,\bit_count_reg[20]_i_1_n_2 ,\bit_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bit_count[20]_i_2_n_0 ,\bit_count[20]_i_3_n_0 ,\bit_count[20]_i_4_n_0 ,\bit_count[20]_i_5_n_0 }),
        .O(\bit_count_reg[23] ),
        .S({\bit_count[20]_i_6_n_0 ,\bit_count[20]_i_7_n_0 ,\bit_count[20]_i_8_n_0 ,\bit_count[20]_i_9_n_0 }));
  CARRY4 \bit_count_reg[24]_i_1 
       (.CI(\bit_count_reg[20]_i_1_n_0 ),
        .CO({\bit_count_reg[24]_i_1_n_0 ,\bit_count_reg[24]_i_1_n_1 ,\bit_count_reg[24]_i_1_n_2 ,\bit_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bit_count[24]_i_2_n_0 ,\bit_count[24]_i_3_n_0 ,\bit_count[24]_i_4_n_0 ,\bit_count[24]_i_5_n_0 }),
        .O(\bit_count_reg[27] ),
        .S({\bit_count[24]_i_6_n_0 ,\bit_count[24]_i_7_n_0 ,\bit_count[24]_i_8_n_0 ,\bit_count[24]_i_9_n_0 }));
  CARRY4 \bit_count_reg[28]_i_1 
       (.CI(\bit_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_bit_count_reg[28]_i_1_CO_UNCONNECTED [3],\bit_count_reg[28]_i_1_n_1 ,\bit_count_reg[28]_i_1_n_2 ,\bit_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\bit_count[28]_i_2_n_0 ,\bit_count[28]_i_3_n_0 ,\bit_count[28]_i_4_n_0 }),
        .O(\bit_count_reg[30] ),
        .S({\bit_count[28]_i_5_n_0 ,\bit_count[28]_i_6_n_0 ,\bit_count[28]_i_7_n_0 ,\bit_count[28]_i_8_n_0 }));
  CARRY4 \bit_count_reg[4]_i_1 
       (.CI(\bit_count_reg[0]_i_2_n_0 ),
        .CO({\bit_count_reg[4]_i_1_n_0 ,\bit_count_reg[4]_i_1_n_1 ,\bit_count_reg[4]_i_1_n_2 ,\bit_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bit_count[4]_i_2_n_0 ,\bit_count[4]_i_3_n_0 ,\bit_count[4]_i_4_n_0 ,\bit_count[4]_i_5_n_0 }),
        .O(\bit_count_reg[7] ),
        .S({\bit_count[4]_i_6_n_0 ,\bit_count[4]_i_7_n_0 ,\bit_count[4]_i_8_n_0 ,\bit_count[4]_i_9_n_0 }));
  CARRY4 \bit_count_reg[8]_i_1 
       (.CI(\bit_count_reg[4]_i_1_n_0 ),
        .CO({\bit_count_reg[8]_i_1_n_0 ,\bit_count_reg[8]_i_1_n_1 ,\bit_count_reg[8]_i_1_n_2 ,\bit_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bit_count[8]_i_2_n_0 ,\bit_count[8]_i_3_n_0 ,\bit_count[8]_i_4_n_0 ,\bit_count[8]_i_5_n_0 }),
        .O(\bit_count_reg[11] ),
        .S({\bit_count[8]_i_6_n_0 ,\bit_count[8]_i_7_n_0 ,\bit_count[8]_i_8_n_0 ,\bit_count[8]_i_9_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(Q[8]),
        .O(\slv_reg0_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(Q[7]),
        .O(\slv_reg0_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(Q[6]),
        .O(\slv_reg0_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(Q[5]),
        .O(\slv_reg0_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(Q[12]),
        .O(\slv_reg0_reg[12]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(Q[11]),
        .O(\slv_reg0_reg[12]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(Q[10]),
        .O(\slv_reg0_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(Q[9]),
        .O(\slv_reg0_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(Q[16]),
        .O(\slv_reg0_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(Q[15]),
        .O(\slv_reg0_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(Q[14]),
        .O(\slv_reg0_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(Q[13]),
        .O(\slv_reg0_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(Q[20]),
        .O(\slv_reg0_reg[20]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(Q[19]),
        .O(\slv_reg0_reg[20]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(Q[18]),
        .O(\slv_reg0_reg[20]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(Q[17]),
        .O(\slv_reg0_reg[20]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(Q[24]),
        .O(\slv_reg0_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(Q[23]),
        .O(\slv_reg0_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(Q[22]),
        .O(\slv_reg0_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(Q[21]),
        .O(\slv_reg0_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(Q[28]),
        .O(\slv_reg0_reg[28]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(Q[27]),
        .O(\slv_reg0_reg[28]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(Q[26]),
        .O(\slv_reg0_reg[28]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4
       (.I0(Q[25]),
        .O(\slv_reg0_reg[28]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1
       (.I0(slv_reg0),
        .O(\slv_reg0_reg[31]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2
       (.I0(Q[30]),
        .O(\slv_reg0_reg[31]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3
       (.I0(Q[29]),
        .O(\slv_reg0_reg[31]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(Q[4]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(Q[3]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(Q[2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(Q[1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(Q[10]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(Q[11]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(Q[12]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(Q[13]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(Q[14]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(Q[15]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(Q[16]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(Q[17]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(Q[18]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(Q[19]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(Q[20]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(Q[21]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(Q[22]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(Q[23]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(Q[24]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(Q[25]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(Q[26]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(Q[27]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(Q[28]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(Q[29]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(Q[30]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(Q[8]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(Q[9]),
        .R(s_axi_aresetn_0));
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
        .Q(slv_reg1[0]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(s_axi_aresetn_0));
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
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[0]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[0]),
        .O(\slv_reg3[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[10]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[10]),
        .O(\slv_reg3[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[11]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[11]),
        .O(\slv_reg3[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[12]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[12]),
        .O(\slv_reg3[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[13]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[13]),
        .O(\slv_reg3[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[14]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[14]),
        .O(\slv_reg3[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \slv_reg3[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(slv_reg_wren__2),
        .I5(done),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[15]_i_2 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[15]),
        .O(\slv_reg3[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[16]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[16]),
        .O(\slv_reg3[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[17]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[17]),
        .O(\slv_reg3[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[18]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[18]),
        .O(\slv_reg3[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[19]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[19]),
        .O(\slv_reg3[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[1]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[1]),
        .O(\slv_reg3[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[20]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[20]),
        .O(\slv_reg3[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[21]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[21]),
        .O(\slv_reg3[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[22]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[22]),
        .O(\slv_reg3[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \slv_reg3[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(slv_reg_wren__2),
        .I5(done),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[23]_i_2 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[23]),
        .O(\slv_reg3[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[24]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[24]),
        .O(\slv_reg3[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[25]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[25]),
        .O(\slv_reg3[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[26]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[26]),
        .O(\slv_reg3[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[27]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[27]),
        .O(\slv_reg3[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[28]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[28]),
        .O(\slv_reg3[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[29]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[29]),
        .O(\slv_reg3[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[2]),
        .O(\slv_reg3[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[30]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[30]),
        .O(\slv_reg3[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \slv_reg3[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(slv_reg_wren__2),
        .I5(done),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[31]_i_2 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[31]),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[3]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[3]),
        .O(\slv_reg3[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[4]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[4]),
        .O(\slv_reg3[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[5]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[5]),
        .O(\slv_reg3[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[6]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[6]),
        .O(\slv_reg3[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \slv_reg3[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(slv_reg_wren__2),
        .I5(done),
        .O(\slv_reg3[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[7]_i_2 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[7]),
        .O(\slv_reg3[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[8]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[8]),
        .O(\slv_reg3[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[9]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wdata[9]),
        .O(\slv_reg3[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[0]_i_1_n_0 ),
        .Q(slv_reg3[0]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[10]_i_1_n_0 ),
        .Q(slv_reg3[10]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[11]_i_1_n_0 ),
        .Q(slv_reg3[11]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[12]_i_1_n_0 ),
        .Q(slv_reg3[12]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[13]_i_1_n_0 ),
        .Q(slv_reg3[13]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[14]_i_1_n_0 ),
        .Q(slv_reg3[14]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[15]_i_2_n_0 ),
        .Q(slv_reg3[15]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[16]_i_1_n_0 ),
        .Q(slv_reg3[16]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[17]_i_1_n_0 ),
        .Q(slv_reg3[17]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[18]_i_1_n_0 ),
        .Q(slv_reg3[18]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[19]_i_1_n_0 ),
        .Q(slv_reg3[19]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[1]_i_1_n_0 ),
        .Q(slv_reg3[1]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[20]_i_1_n_0 ),
        .Q(slv_reg3[20]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[21]_i_1_n_0 ),
        .Q(slv_reg3[21]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[22]_i_1_n_0 ),
        .Q(slv_reg3[22]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[23]_i_2_n_0 ),
        .Q(slv_reg3[23]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[24]_i_1_n_0 ),
        .Q(slv_reg3[24]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[25]_i_1_n_0 ),
        .Q(slv_reg3[25]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[26]_i_1_n_0 ),
        .Q(slv_reg3[26]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[27]_i_1_n_0 ),
        .Q(slv_reg3[27]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[28]_i_1_n_0 ),
        .Q(slv_reg3[28]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[29]_i_1_n_0 ),
        .Q(slv_reg3[29]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[2]_i_1_n_0 ),
        .Q(slv_reg3[2]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[30]_i_1_n_0 ),
        .Q(slv_reg3[30]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[31]_i_2_n_0 ),
        .Q(slv_reg3[31]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[3]_i_1_n_0 ),
        .Q(slv_reg3[3]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[4]_i_1_n_0 ),
        .Q(slv_reg3[4]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[5]_i_1_n_0 ),
        .Q(slv_reg3[5]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[6]_i_1_n_0 ),
        .Q(slv_reg3[6]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[7]_i_2_n_0 ),
        .Q(slv_reg3[7]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[8]_i_1_n_0 ),
        .Q(slv_reg3[8]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[9]_i_1_n_0 ),
        .Q(slv_reg3[9]),
        .R(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF0000FFFFFFFF)) 
    \slv_reg4[31]_i_1 
       (.I0(s_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s_axi_wvalid),
        .I4(done),
        .I5(s_axi_aresetn),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_2 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg4[31]_i_3 
       (.I0(s_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg4_reg[0]_0 ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tck_count[7]_i_1 
       (.I0(enable_red__0),
        .I1(tck_en),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    tck_i_i_2
       (.I0(\slv_reg4_reg[0]_0 ),
        .I1(enable_d),
        .O(enable_red__0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \tdi_output[0]_i_1 
       (.I0(Q[0]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[10]_i_1 
       (.I0(data[9]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[11]_i_1 
       (.I0(data[10]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[12]_i_1 
       (.I0(data[11]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[13]_i_1 
       (.I0(data[12]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[14]_i_1 
       (.I0(data[13]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[15]_i_1 
       (.I0(data[14]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[16]_i_1 
       (.I0(data[15]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[17]_i_1 
       (.I0(data[16]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[18]_i_1 
       (.I0(data[17]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[19]_i_1 
       (.I0(data[18]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[1]_i_1 
       (.I0(data[0]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[20]_i_1 
       (.I0(data[19]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[21]_i_1 
       (.I0(data[20]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[22]_i_1 
       (.I0(data[21]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[23]_i_1 
       (.I0(data[22]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[24]_i_1 
       (.I0(data[23]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[25]_i_1 
       (.I0(data[24]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[26]_i_1 
       (.I0(data[25]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[27]_i_1 
       (.I0(data[26]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[28]_i_1 
       (.I0(data[27]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[29]_i_1 
       (.I0(data[28]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[2]_i_1 
       (.I0(data[1]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[30]_i_1 
       (.I0(data[29]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tdi_output[31]_i_1 
       (.I0(data[30]),
        .I1(enable_red__0),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[3]_i_1 
       (.I0(data[2]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[4]_i_1 
       (.I0(data[3]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[5]_i_1 
       (.I0(data[4]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[6]_i_1 
       (.I0(data[5]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[7]_i_1 
       (.I0(data[6]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[8]_i_1 
       (.I0(data[7]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdi_output[9]_i_1 
       (.I0(data[8]),
        .I1(enable_red__0),
        .I2(\tdi_output_reg[30] [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "jtag_cable_comm" *) 
module processor_jtag_cable_comm_0_0_jtag_cable_comm
   (s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_rdata,
    jtag_tms,
    jtag_tdi,
    s_axi_rvalid,
    s_axi_bvalid,
    jtag_tck,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_rready);
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output jtag_tms;
  output jtag_tdi;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output jtag_tck;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [2:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input s_axi_rready;

  wire axi_to_jtag_engine_1_n_1;
  wire axi_to_jtag_engine_1_n_100;
  wire axi_to_jtag_engine_1_n_101;
  wire axi_to_jtag_engine_1_n_102;
  wire axi_to_jtag_engine_1_n_103;
  wire axi_to_jtag_engine_1_n_104;
  wire axi_to_jtag_engine_1_n_105;
  wire axi_to_jtag_engine_1_n_106;
  wire axi_to_jtag_engine_1_n_107;
  wire axi_to_jtag_engine_1_n_108;
  wire axi_to_jtag_engine_1_n_109;
  wire axi_to_jtag_engine_1_n_110;
  wire axi_to_jtag_engine_1_n_111;
  wire axi_to_jtag_engine_1_n_112;
  wire axi_to_jtag_engine_1_n_113;
  wire axi_to_jtag_engine_1_n_114;
  wire axi_to_jtag_engine_1_n_115;
  wire axi_to_jtag_engine_1_n_116;
  wire axi_to_jtag_engine_1_n_117;
  wire axi_to_jtag_engine_1_n_118;
  wire axi_to_jtag_engine_1_n_119;
  wire axi_to_jtag_engine_1_n_120;
  wire axi_to_jtag_engine_1_n_121;
  wire axi_to_jtag_engine_1_n_122;
  wire axi_to_jtag_engine_1_n_123;
  wire axi_to_jtag_engine_1_n_124;
  wire axi_to_jtag_engine_1_n_125;
  wire axi_to_jtag_engine_1_n_126;
  wire axi_to_jtag_engine_1_n_127;
  wire axi_to_jtag_engine_1_n_128;
  wire axi_to_jtag_engine_1_n_129;
  wire axi_to_jtag_engine_1_n_130;
  wire axi_to_jtag_engine_1_n_131;
  wire axi_to_jtag_engine_1_n_132;
  wire axi_to_jtag_engine_1_n_133;
  wire axi_to_jtag_engine_1_n_134;
  wire axi_to_jtag_engine_1_n_38;
  wire axi_to_jtag_engine_1_n_39;
  wire axi_to_jtag_engine_1_n_40;
  wire axi_to_jtag_engine_1_n_41;
  wire axi_to_jtag_engine_1_n_42;
  wire axi_to_jtag_engine_1_n_43;
  wire axi_to_jtag_engine_1_n_44;
  wire axi_to_jtag_engine_1_n_45;
  wire axi_to_jtag_engine_1_n_46;
  wire axi_to_jtag_engine_1_n_47;
  wire axi_to_jtag_engine_1_n_48;
  wire axi_to_jtag_engine_1_n_49;
  wire axi_to_jtag_engine_1_n_50;
  wire axi_to_jtag_engine_1_n_51;
  wire axi_to_jtag_engine_1_n_52;
  wire axi_to_jtag_engine_1_n_53;
  wire axi_to_jtag_engine_1_n_54;
  wire axi_to_jtag_engine_1_n_55;
  wire axi_to_jtag_engine_1_n_56;
  wire axi_to_jtag_engine_1_n_57;
  wire axi_to_jtag_engine_1_n_58;
  wire axi_to_jtag_engine_1_n_59;
  wire axi_to_jtag_engine_1_n_60;
  wire axi_to_jtag_engine_1_n_61;
  wire axi_to_jtag_engine_1_n_62;
  wire axi_to_jtag_engine_1_n_63;
  wire axi_to_jtag_engine_1_n_64;
  wire axi_to_jtag_engine_1_n_65;
  wire axi_to_jtag_engine_1_n_66;
  wire axi_to_jtag_engine_1_n_67;
  wire axi_to_jtag_engine_1_n_68;
  wire axi_to_jtag_engine_1_n_69;
  wire axi_to_jtag_engine_1_n_70;
  wire axi_to_jtag_engine_1_n_72;
  wire axi_to_jtag_engine_1_n_73;
  wire axi_to_jtag_engine_1_n_74;
  wire axi_to_jtag_engine_1_n_75;
  wire axi_to_jtag_engine_1_n_76;
  wire axi_to_jtag_engine_1_n_77;
  wire axi_to_jtag_engine_1_n_78;
  wire axi_to_jtag_engine_1_n_79;
  wire axi_to_jtag_engine_1_n_80;
  wire axi_to_jtag_engine_1_n_81;
  wire axi_to_jtag_engine_1_n_82;
  wire axi_to_jtag_engine_1_n_83;
  wire axi_to_jtag_engine_1_n_84;
  wire axi_to_jtag_engine_1_n_85;
  wire axi_to_jtag_engine_1_n_86;
  wire axi_to_jtag_engine_1_n_87;
  wire axi_to_jtag_engine_1_n_88;
  wire axi_to_jtag_engine_1_n_89;
  wire axi_to_jtag_engine_1_n_90;
  wire axi_to_jtag_engine_1_n_91;
  wire axi_to_jtag_engine_1_n_92;
  wire axi_to_jtag_engine_1_n_93;
  wire axi_to_jtag_engine_1_n_94;
  wire axi_to_jtag_engine_1_n_95;
  wire axi_to_jtag_engine_1_n_96;
  wire axi_to_jtag_engine_1_n_97;
  wire axi_to_jtag_engine_1_n_98;
  wire axi_to_jtag_engine_1_n_99;
  wire [31:0]bit_count_reg;
  wire [31:1]data;
  wire done;
  wire enable;
  wire enable_d;
  wire enable_red__0;
  wire jtag_tck;
  wire jtag_tdi;
  wire jtag_tms;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
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
  wire [30:0]slv_reg0;
  wire tck_en;
  wire [31:1]tdi_output;

  processor_jtag_cable_comm_0_0_axi_to_jtag_engine axi_to_jtag_engine_1
       (.D({axi_to_jtag_engine_1_n_38,axi_to_jtag_engine_1_n_39,axi_to_jtag_engine_1_n_40,axi_to_jtag_engine_1_n_41,axi_to_jtag_engine_1_n_42,axi_to_jtag_engine_1_n_43,axi_to_jtag_engine_1_n_44,axi_to_jtag_engine_1_n_45,axi_to_jtag_engine_1_n_46,axi_to_jtag_engine_1_n_47,axi_to_jtag_engine_1_n_48,axi_to_jtag_engine_1_n_49,axi_to_jtag_engine_1_n_50,axi_to_jtag_engine_1_n_51,axi_to_jtag_engine_1_n_52,axi_to_jtag_engine_1_n_53,axi_to_jtag_engine_1_n_54,axi_to_jtag_engine_1_n_55,axi_to_jtag_engine_1_n_56,axi_to_jtag_engine_1_n_57,axi_to_jtag_engine_1_n_58,axi_to_jtag_engine_1_n_59,axi_to_jtag_engine_1_n_60,axi_to_jtag_engine_1_n_61,axi_to_jtag_engine_1_n_62,axi_to_jtag_engine_1_n_63,axi_to_jtag_engine_1_n_64,axi_to_jtag_engine_1_n_65,axi_to_jtag_engine_1_n_66,axi_to_jtag_engine_1_n_67,axi_to_jtag_engine_1_n_68,axi_to_jtag_engine_1_n_69}),
        .E(axi_to_jtag_engine_1_n_70),
        .O({axi_to_jtag_engine_1_n_103,axi_to_jtag_engine_1_n_104,axi_to_jtag_engine_1_n_105,axi_to_jtag_engine_1_n_106}),
        .Q(slv_reg0),
        .S({axi_to_jtag_engine_1_n_72,axi_to_jtag_engine_1_n_73,axi_to_jtag_engine_1_n_74,axi_to_jtag_engine_1_n_75}),
        .axi_arready_reg_0(s_axi_arready),
        .axi_awready_reg_0(s_axi_awready),
        .axi_wready_reg_0(s_axi_wready),
        .bit_count_reg(bit_count_reg),
        .\bit_count_reg[11] ({axi_to_jtag_engine_1_n_111,axi_to_jtag_engine_1_n_112,axi_to_jtag_engine_1_n_113,axi_to_jtag_engine_1_n_114}),
        .\bit_count_reg[15] ({axi_to_jtag_engine_1_n_115,axi_to_jtag_engine_1_n_116,axi_to_jtag_engine_1_n_117,axi_to_jtag_engine_1_n_118}),
        .\bit_count_reg[19] ({axi_to_jtag_engine_1_n_119,axi_to_jtag_engine_1_n_120,axi_to_jtag_engine_1_n_121,axi_to_jtag_engine_1_n_122}),
        .\bit_count_reg[23] ({axi_to_jtag_engine_1_n_123,axi_to_jtag_engine_1_n_124,axi_to_jtag_engine_1_n_125,axi_to_jtag_engine_1_n_126}),
        .\bit_count_reg[27] ({axi_to_jtag_engine_1_n_127,axi_to_jtag_engine_1_n_128,axi_to_jtag_engine_1_n_129,axi_to_jtag_engine_1_n_130}),
        .\bit_count_reg[30] ({axi_to_jtag_engine_1_n_131,axi_to_jtag_engine_1_n_132,axi_to_jtag_engine_1_n_133,axi_to_jtag_engine_1_n_134}),
        .\bit_count_reg[7] ({axi_to_jtag_engine_1_n_107,axi_to_jtag_engine_1_n_108,axi_to_jtag_engine_1_n_109,axi_to_jtag_engine_1_n_110}),
        .data(data),
        .done(done),
        .enable_d(enable_d),
        .enable_red__0(enable_red__0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(axi_to_jtag_engine_1_n_1),
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
        .s_axi_wvalid(s_axi_wvalid),
        .\slv_reg0_reg[12]_0 ({axi_to_jtag_engine_1_n_76,axi_to_jtag_engine_1_n_77,axi_to_jtag_engine_1_n_78,axi_to_jtag_engine_1_n_79}),
        .\slv_reg0_reg[16]_0 ({axi_to_jtag_engine_1_n_84,axi_to_jtag_engine_1_n_85,axi_to_jtag_engine_1_n_86,axi_to_jtag_engine_1_n_87}),
        .\slv_reg0_reg[20]_0 ({axi_to_jtag_engine_1_n_92,axi_to_jtag_engine_1_n_93,axi_to_jtag_engine_1_n_94,axi_to_jtag_engine_1_n_95}),
        .\slv_reg0_reg[24]_0 ({axi_to_jtag_engine_1_n_88,axi_to_jtag_engine_1_n_89,axi_to_jtag_engine_1_n_90,axi_to_jtag_engine_1_n_91}),
        .\slv_reg0_reg[28]_0 ({axi_to_jtag_engine_1_n_96,axi_to_jtag_engine_1_n_97,axi_to_jtag_engine_1_n_98,axi_to_jtag_engine_1_n_99}),
        .\slv_reg0_reg[31]_0 ({axi_to_jtag_engine_1_n_100,axi_to_jtag_engine_1_n_101,axi_to_jtag_engine_1_n_102}),
        .\slv_reg0_reg[8]_0 ({axi_to_jtag_engine_1_n_80,axi_to_jtag_engine_1_n_81,axi_to_jtag_engine_1_n_82,axi_to_jtag_engine_1_n_83}),
        .\slv_reg4_reg[0]_0 (enable),
        .tck_en(tck_en),
        .\tdi_output_reg[30] (tdi_output));
  processor_jtag_cable_comm_0_0_jtag_engine jtag_engine_i
       (.D({axi_to_jtag_engine_1_n_38,axi_to_jtag_engine_1_n_39,axi_to_jtag_engine_1_n_40,axi_to_jtag_engine_1_n_41,axi_to_jtag_engine_1_n_42,axi_to_jtag_engine_1_n_43,axi_to_jtag_engine_1_n_44,axi_to_jtag_engine_1_n_45,axi_to_jtag_engine_1_n_46,axi_to_jtag_engine_1_n_47,axi_to_jtag_engine_1_n_48,axi_to_jtag_engine_1_n_49,axi_to_jtag_engine_1_n_50,axi_to_jtag_engine_1_n_51,axi_to_jtag_engine_1_n_52,axi_to_jtag_engine_1_n_53,axi_to_jtag_engine_1_n_54,axi_to_jtag_engine_1_n_55,axi_to_jtag_engine_1_n_56,axi_to_jtag_engine_1_n_57,axi_to_jtag_engine_1_n_58,axi_to_jtag_engine_1_n_59,axi_to_jtag_engine_1_n_60,axi_to_jtag_engine_1_n_61,axi_to_jtag_engine_1_n_62,axi_to_jtag_engine_1_n_63,axi_to_jtag_engine_1_n_64,axi_to_jtag_engine_1_n_65,axi_to_jtag_engine_1_n_66,axi_to_jtag_engine_1_n_67,axi_to_jtag_engine_1_n_68,axi_to_jtag_engine_1_n_69}),
        .E(axi_to_jtag_engine_1_n_70),
        .O({axi_to_jtag_engine_1_n_103,axi_to_jtag_engine_1_n_104,axi_to_jtag_engine_1_n_105,axi_to_jtag_engine_1_n_106}),
        .Q(slv_reg0),
        .S({axi_to_jtag_engine_1_n_72,axi_to_jtag_engine_1_n_73,axi_to_jtag_engine_1_n_74,axi_to_jtag_engine_1_n_75}),
        .bit_count_reg(bit_count_reg),
        .\bit_count_reg[0]_0 (axi_to_jtag_engine_1_n_1),
        .\bit_count_reg[11]_0 ({axi_to_jtag_engine_1_n_111,axi_to_jtag_engine_1_n_112,axi_to_jtag_engine_1_n_113,axi_to_jtag_engine_1_n_114}),
        .\bit_count_reg[15]_0 ({axi_to_jtag_engine_1_n_115,axi_to_jtag_engine_1_n_116,axi_to_jtag_engine_1_n_117,axi_to_jtag_engine_1_n_118}),
        .\bit_count_reg[19]_0 ({axi_to_jtag_engine_1_n_119,axi_to_jtag_engine_1_n_120,axi_to_jtag_engine_1_n_121,axi_to_jtag_engine_1_n_122}),
        .\bit_count_reg[23]_0 ({axi_to_jtag_engine_1_n_123,axi_to_jtag_engine_1_n_124,axi_to_jtag_engine_1_n_125,axi_to_jtag_engine_1_n_126}),
        .\bit_count_reg[27]_0 ({axi_to_jtag_engine_1_n_127,axi_to_jtag_engine_1_n_128,axi_to_jtag_engine_1_n_129,axi_to_jtag_engine_1_n_130}),
        .\bit_count_reg[31]_0 ({axi_to_jtag_engine_1_n_131,axi_to_jtag_engine_1_n_132,axi_to_jtag_engine_1_n_133,axi_to_jtag_engine_1_n_134}),
        .\bit_count_reg[7]_0 ({axi_to_jtag_engine_1_n_107,axi_to_jtag_engine_1_n_108,axi_to_jtag_engine_1_n_109,axi_to_jtag_engine_1_n_110}),
        .data(data),
        .done(done),
        .enable_d(enable_d),
        .enable_d_reg_0(enable),
        .enable_red__0(enable_red__0),
        .jtag_tck(jtag_tck),
        .jtag_tms(jtag_tms),
        .s_axi_aclk(s_axi_aclk),
        .tck_en(tck_en),
        .\tdi_output_reg[12]_0 ({axi_to_jtag_engine_1_n_76,axi_to_jtag_engine_1_n_77,axi_to_jtag_engine_1_n_78,axi_to_jtag_engine_1_n_79}),
        .\tdi_output_reg[16]_0 ({axi_to_jtag_engine_1_n_84,axi_to_jtag_engine_1_n_85,axi_to_jtag_engine_1_n_86,axi_to_jtag_engine_1_n_87}),
        .\tdi_output_reg[20]_0 ({axi_to_jtag_engine_1_n_92,axi_to_jtag_engine_1_n_93,axi_to_jtag_engine_1_n_94,axi_to_jtag_engine_1_n_95}),
        .\tdi_output_reg[24]_0 ({axi_to_jtag_engine_1_n_88,axi_to_jtag_engine_1_n_89,axi_to_jtag_engine_1_n_90,axi_to_jtag_engine_1_n_91}),
        .\tdi_output_reg[28]_0 ({axi_to_jtag_engine_1_n_96,axi_to_jtag_engine_1_n_97,axi_to_jtag_engine_1_n_98,axi_to_jtag_engine_1_n_99}),
        .\tdi_output_reg[31]_0 ({tdi_output,jtag_tdi}),
        .\tdi_output_reg[31]_1 ({axi_to_jtag_engine_1_n_100,axi_to_jtag_engine_1_n_101,axi_to_jtag_engine_1_n_102}),
        .\tdi_output_reg[8]_0 ({axi_to_jtag_engine_1_n_80,axi_to_jtag_engine_1_n_81,axi_to_jtag_engine_1_n_82,axi_to_jtag_engine_1_n_83}));
endmodule

(* ORIG_REF_NAME = "jtag_engine" *) 
module processor_jtag_cable_comm_0_0_jtag_engine
   (done,
    enable_d,
    tck_en,
    bit_count_reg,
    data,
    jtag_tck,
    jtag_tms,
    \tdi_output_reg[31]_0 ,
    s_axi_aclk,
    \bit_count_reg[0]_0 ,
    enable_d_reg_0,
    O,
    \bit_count_reg[7]_0 ,
    \bit_count_reg[11]_0 ,
    \bit_count_reg[15]_0 ,
    \bit_count_reg[19]_0 ,
    \bit_count_reg[23]_0 ,
    \bit_count_reg[27]_0 ,
    \bit_count_reg[31]_0 ,
    Q,
    S,
    \tdi_output_reg[8]_0 ,
    \tdi_output_reg[12]_0 ,
    \tdi_output_reg[16]_0 ,
    \tdi_output_reg[20]_0 ,
    \tdi_output_reg[24]_0 ,
    \tdi_output_reg[28]_0 ,
    \tdi_output_reg[31]_1 ,
    enable_red__0,
    E,
    D);
  output done;
  output enable_d;
  output tck_en;
  output [31:0]bit_count_reg;
  output [30:0]data;
  output jtag_tck;
  output jtag_tms;
  output [31:0]\tdi_output_reg[31]_0 ;
  input s_axi_aclk;
  input \bit_count_reg[0]_0 ;
  input [0:0]enable_d_reg_0;
  input [3:0]O;
  input [3:0]\bit_count_reg[7]_0 ;
  input [3:0]\bit_count_reg[11]_0 ;
  input [3:0]\bit_count_reg[15]_0 ;
  input [3:0]\bit_count_reg[19]_0 ;
  input [3:0]\bit_count_reg[23]_0 ;
  input [3:0]\bit_count_reg[27]_0 ;
  input [3:0]\bit_count_reg[31]_0 ;
  input [30:0]Q;
  input [3:0]S;
  input [3:0]\tdi_output_reg[8]_0 ;
  input [3:0]\tdi_output_reg[12]_0 ;
  input [3:0]\tdi_output_reg[16]_0 ;
  input [3:0]\tdi_output_reg[20]_0 ;
  input [3:0]\tdi_output_reg[24]_0 ;
  input [3:0]\tdi_output_reg[28]_0 ;
  input [2:0]\tdi_output_reg[31]_1 ;
  input enable_red__0;
  input [0:0]E;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_sequential_main_fsm[0]_i_10_n_0 ;
  wire \FSM_sequential_main_fsm[0]_i_11_n_0 ;
  wire \FSM_sequential_main_fsm[0]_i_1_n_0 ;
  wire \FSM_sequential_main_fsm[0]_i_2_n_0 ;
  wire \FSM_sequential_main_fsm[0]_i_3_n_0 ;
  wire \FSM_sequential_main_fsm[0]_i_4_n_0 ;
  wire \FSM_sequential_main_fsm[0]_i_5_n_0 ;
  wire \FSM_sequential_main_fsm[0]_i_6_n_0 ;
  wire \FSM_sequential_main_fsm[0]_i_7_n_0 ;
  wire \FSM_sequential_main_fsm[0]_i_8_n_0 ;
  wire \FSM_sequential_main_fsm[0]_i_9_n_0 ;
  wire \FSM_sequential_main_fsm[1]_i_1_n_0 ;
  wire [3:0]O;
  wire [30:0]Q;
  wire [3:0]S;
  wire \bit_count[0]_i_1_n_0 ;
  wire [31:0]bit_count_reg;
  wire \bit_count_reg[0]_0 ;
  wire [3:0]\bit_count_reg[11]_0 ;
  wire [3:0]\bit_count_reg[15]_0 ;
  wire [3:0]\bit_count_reg[19]_0 ;
  wire [3:0]\bit_count_reg[23]_0 ;
  wire [3:0]\bit_count_reg[27]_0 ;
  wire [3:0]\bit_count_reg[31]_0 ;
  wire [3:0]\bit_count_reg[7]_0 ;
  wire [30:0]data;
  wire done;
  wire done_i;
  wire done_i_0;
  wire done_i_i_2_n_0;
  wire done_i_i_3_n_0;
  wire enable_d;
  wire [0:0]enable_d_reg_0;
  wire enable_red__0;
  wire jtag_tck;
  wire jtag_tms;
  wire [1:0]main_fsm;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire s_axi_aclk;
  wire [7:0]tck_count;
  wire \tck_count[0]_i_1_n_0 ;
  wire \tck_count[1]_i_1_n_0 ;
  wire \tck_count[2]_i_1_n_0 ;
  wire \tck_count[3]_i_1_n_0 ;
  wire \tck_count[4]_i_1_n_0 ;
  wire \tck_count[4]_i_2_n_0 ;
  wire \tck_count[5]_i_1_n_0 ;
  wire \tck_count[5]_i_2_n_0 ;
  wire \tck_count[6]_i_1_n_0 ;
  wire \tck_count[7]_i_2_n_0 ;
  wire \tck_count[7]_i_3_n_0 ;
  wire tck_en;
  wire tck_i_i_1_n_0;
  wire tck_i_i_4_n_0;
  wire tck_pulse;
  wire tdi_output;
  wire [3:0]\tdi_output_reg[12]_0 ;
  wire [3:0]\tdi_output_reg[16]_0 ;
  wire [3:0]\tdi_output_reg[20]_0 ;
  wire [3:0]\tdi_output_reg[24]_0 ;
  wire [3:0]\tdi_output_reg[28]_0 ;
  wire [31:0]\tdi_output_reg[31]_0 ;
  wire [2:0]\tdi_output_reg[31]_1 ;
  wire [3:0]\tdi_output_reg[8]_0 ;
  wire [31:1]tms_output;
  wire \tms_output[0]_i_2_n_0 ;
  wire \tms_output[10]_i_1_n_0 ;
  wire \tms_output[11]_i_1_n_0 ;
  wire \tms_output[12]_i_1_n_0 ;
  wire \tms_output[13]_i_1_n_0 ;
  wire \tms_output[14]_i_1_n_0 ;
  wire \tms_output[15]_i_1_n_0 ;
  wire \tms_output[16]_i_1_n_0 ;
  wire \tms_output[17]_i_1_n_0 ;
  wire \tms_output[18]_i_1_n_0 ;
  wire \tms_output[19]_i_1_n_0 ;
  wire \tms_output[1]_i_1_n_0 ;
  wire \tms_output[20]_i_1_n_0 ;
  wire \tms_output[21]_i_1_n_0 ;
  wire \tms_output[22]_i_1_n_0 ;
  wire \tms_output[23]_i_1_n_0 ;
  wire \tms_output[24]_i_1_n_0 ;
  wire \tms_output[25]_i_1_n_0 ;
  wire \tms_output[26]_i_1_n_0 ;
  wire \tms_output[27]_i_1_n_0 ;
  wire \tms_output[28]_i_1_n_0 ;
  wire \tms_output[29]_i_1_n_0 ;
  wire \tms_output[2]_i_1_n_0 ;
  wire \tms_output[30]_i_1_n_0 ;
  wire \tms_output[31]_i_1_n_0 ;
  wire \tms_output[3]_i_1_n_0 ;
  wire \tms_output[4]_i_1_n_0 ;
  wire \tms_output[5]_i_1_n_0 ;
  wire \tms_output[6]_i_1_n_0 ;
  wire \tms_output[7]_i_1_n_0 ;
  wire \tms_output[8]_i_1_n_0 ;
  wire \tms_output[9]_i_1_n_0 ;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h4044777740442222)) 
    \FSM_sequential_main_fsm[0]_i_1 
       (.I0(main_fsm[0]),
        .I1(tck_pulse),
        .I2(\FSM_sequential_main_fsm[0]_i_2_n_0 ),
        .I3(\FSM_sequential_main_fsm[0]_i_3_n_0 ),
        .I4(main_fsm[1]),
        .I5(enable_red__0),
        .O(\FSM_sequential_main_fsm[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_main_fsm[0]_i_10 
       (.I0(bit_count_reg[23]),
        .I1(bit_count_reg[22]),
        .I2(bit_count_reg[21]),
        .I3(bit_count_reg[20]),
        .O(\FSM_sequential_main_fsm[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_main_fsm[0]_i_11 
       (.I0(bit_count_reg[19]),
        .I1(bit_count_reg[18]),
        .I2(bit_count_reg[17]),
        .I3(bit_count_reg[16]),
        .O(\FSM_sequential_main_fsm[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \FSM_sequential_main_fsm[0]_i_2 
       (.I0(\FSM_sequential_main_fsm[0]_i_4_n_0 ),
        .I1(\FSM_sequential_main_fsm[0]_i_5_n_0 ),
        .I2(\FSM_sequential_main_fsm[0]_i_6_n_0 ),
        .I3(\FSM_sequential_main_fsm[0]_i_7_n_0 ),
        .O(\FSM_sequential_main_fsm[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_main_fsm[0]_i_3 
       (.I0(\FSM_sequential_main_fsm[0]_i_8_n_0 ),
        .I1(\FSM_sequential_main_fsm[0]_i_9_n_0 ),
        .I2(\FSM_sequential_main_fsm[0]_i_10_n_0 ),
        .I3(\FSM_sequential_main_fsm[0]_i_11_n_0 ),
        .O(\FSM_sequential_main_fsm[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_main_fsm[0]_i_4 
       (.I0(bit_count_reg[1]),
        .I1(bit_count_reg[0]),
        .I2(bit_count_reg[3]),
        .I3(bit_count_reg[2]),
        .O(\FSM_sequential_main_fsm[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_main_fsm[0]_i_5 
       (.I0(bit_count_reg[7]),
        .I1(bit_count_reg[6]),
        .I2(bit_count_reg[5]),
        .I3(bit_count_reg[4]),
        .O(\FSM_sequential_main_fsm[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_main_fsm[0]_i_6 
       (.I0(bit_count_reg[9]),
        .I1(bit_count_reg[8]),
        .I2(bit_count_reg[11]),
        .I3(bit_count_reg[10]),
        .O(\FSM_sequential_main_fsm[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_main_fsm[0]_i_7 
       (.I0(bit_count_reg[15]),
        .I1(bit_count_reg[14]),
        .I2(bit_count_reg[13]),
        .I3(bit_count_reg[12]),
        .O(\FSM_sequential_main_fsm[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_main_fsm[0]_i_8 
       (.I0(bit_count_reg[25]),
        .I1(bit_count_reg[24]),
        .I2(bit_count_reg[27]),
        .I3(bit_count_reg[26]),
        .O(\FSM_sequential_main_fsm[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_main_fsm[0]_i_9 
       (.I0(bit_count_reg[30]),
        .I1(bit_count_reg[31]),
        .I2(bit_count_reg[29]),
        .I3(bit_count_reg[28]),
        .O(\FSM_sequential_main_fsm[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \FSM_sequential_main_fsm[1]_i_1 
       (.I0(main_fsm[0]),
        .I1(main_fsm[1]),
        .I2(tck_pulse),
        .O(\FSM_sequential_main_fsm[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "tckh:10,idle:00,tckl:01" *) 
  FDCE \FSM_sequential_main_fsm_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\FSM_sequential_main_fsm[0]_i_1_n_0 ),
        .Q(main_fsm[0]));
  (* FSM_ENCODED_STATES = "tckh:10,idle:00,tckl:01" *) 
  FDCE \FSM_sequential_main_fsm_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\FSM_sequential_main_fsm[1]_i_1_n_0 ),
        .Q(main_fsm[1]));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \bit_count[0]_i_1 
       (.I0(enable_red__0),
        .I1(main_fsm[0]),
        .I2(main_fsm[1]),
        .I3(tck_pulse),
        .I4(tck_en),
        .O(\bit_count[0]_i_1_n_0 ));
  FDCE \bit_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(O[0]),
        .Q(bit_count_reg[0]));
  FDCE \bit_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[11]_0 [2]),
        .Q(bit_count_reg[10]));
  FDCE \bit_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[11]_0 [3]),
        .Q(bit_count_reg[11]));
  FDCE \bit_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[15]_0 [0]),
        .Q(bit_count_reg[12]));
  FDCE \bit_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[15]_0 [1]),
        .Q(bit_count_reg[13]));
  FDCE \bit_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[15]_0 [2]),
        .Q(bit_count_reg[14]));
  FDCE \bit_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[15]_0 [3]),
        .Q(bit_count_reg[15]));
  FDCE \bit_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[19]_0 [0]),
        .Q(bit_count_reg[16]));
  FDCE \bit_count_reg[17] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[19]_0 [1]),
        .Q(bit_count_reg[17]));
  FDCE \bit_count_reg[18] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[19]_0 [2]),
        .Q(bit_count_reg[18]));
  FDCE \bit_count_reg[19] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[19]_0 [3]),
        .Q(bit_count_reg[19]));
  FDCE \bit_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(O[1]),
        .Q(bit_count_reg[1]));
  FDCE \bit_count_reg[20] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[23]_0 [0]),
        .Q(bit_count_reg[20]));
  FDCE \bit_count_reg[21] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[23]_0 [1]),
        .Q(bit_count_reg[21]));
  FDCE \bit_count_reg[22] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[23]_0 [2]),
        .Q(bit_count_reg[22]));
  FDCE \bit_count_reg[23] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[23]_0 [3]),
        .Q(bit_count_reg[23]));
  FDCE \bit_count_reg[24] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[27]_0 [0]),
        .Q(bit_count_reg[24]));
  FDCE \bit_count_reg[25] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[27]_0 [1]),
        .Q(bit_count_reg[25]));
  FDCE \bit_count_reg[26] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[27]_0 [2]),
        .Q(bit_count_reg[26]));
  FDCE \bit_count_reg[27] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[27]_0 [3]),
        .Q(bit_count_reg[27]));
  FDCE \bit_count_reg[28] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[31]_0 [0]),
        .Q(bit_count_reg[28]));
  FDCE \bit_count_reg[29] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[31]_0 [1]),
        .Q(bit_count_reg[29]));
  FDCE \bit_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(O[2]),
        .Q(bit_count_reg[2]));
  FDCE \bit_count_reg[30] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[31]_0 [2]),
        .Q(bit_count_reg[30]));
  FDCE \bit_count_reg[31] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[31]_0 [3]),
        .Q(bit_count_reg[31]));
  FDCE \bit_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(O[3]),
        .Q(bit_count_reg[3]));
  FDCE \bit_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[7]_0 [0]),
        .Q(bit_count_reg[4]));
  FDCE \bit_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[7]_0 [1]),
        .Q(bit_count_reg[5]));
  FDCE \bit_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[7]_0 [2]),
        .Q(bit_count_reg[6]));
  FDCE \bit_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[7]_0 [3]),
        .Q(bit_count_reg[7]));
  FDCE \bit_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[11]_0 [0]),
        .Q(bit_count_reg[8]));
  FDCE \bit_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\bit_count_reg[11]_0 [1]),
        .Q(bit_count_reg[9]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    done_i_i_1
       (.I0(main_fsm[0]),
        .I1(tck_pulse),
        .I2(\FSM_sequential_main_fsm[0]_i_2_n_0 ),
        .I3(done_i_i_2_n_0),
        .I4(done_i_i_3_n_0),
        .I5(main_fsm[1]),
        .O(done_i_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    done_i_i_2
       (.I0(bit_count_reg[28]),
        .I1(bit_count_reg[29]),
        .I2(bit_count_reg[31]),
        .I3(bit_count_reg[30]),
        .I4(\FSM_sequential_main_fsm[0]_i_8_n_0 ),
        .O(done_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    done_i_i_3
       (.I0(bit_count_reg[16]),
        .I1(bit_count_reg[17]),
        .I2(bit_count_reg[18]),
        .I3(bit_count_reg[19]),
        .I4(\FSM_sequential_main_fsm[0]_i_10_n_0 ),
        .O(done_i_i_3_n_0));
  FDCE done_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\bit_count_reg[0]_0 ),
        .D(done_i_0),
        .Q(done_i));
  FDCE done_out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\bit_count_reg[0]_0 ),
        .D(done_i),
        .Q(done));
  FDRE enable_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(enable_d_reg_0),
        .Q(enable_d),
        .R(\bit_count_reg[0]_0 ));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(data[3:0]),
        .S(S));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(data[7:4]),
        .S(\tdi_output_reg[8]_0 ));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(data[11:8]),
        .S(\tdi_output_reg[12]_0 ));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(data[15:12]),
        .S(\tdi_output_reg[16]_0 ));
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(data[19:16]),
        .S(\tdi_output_reg[20]_0 ));
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(data[23:20]),
        .S(\tdi_output_reg[24]_0 ));
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(data[27:24]),
        .S(\tdi_output_reg[28]_0 ));
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],data[30:28]}),
        .S({1'b0,\tdi_output_reg[31]_1 }));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \tck_count[0]_i_1 
       (.I0(tck_pulse),
        .I1(tck_count[0]),
        .I2(enable_red__0),
        .O(\tck_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \tck_count[1]_i_1 
       (.I0(tck_pulse),
        .I1(tck_count[0]),
        .I2(tck_count[1]),
        .I3(enable_red__0),
        .O(\tck_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00001540)) 
    \tck_count[2]_i_1 
       (.I0(tck_pulse),
        .I1(tck_count[1]),
        .I2(tck_count[0]),
        .I3(tck_count[2]),
        .I4(enable_red__0),
        .O(\tck_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015554000)) 
    \tck_count[3]_i_1 
       (.I0(tck_pulse),
        .I1(tck_count[0]),
        .I2(tck_count[1]),
        .I3(tck_count[2]),
        .I4(tck_count[3]),
        .I5(enable_red__0),
        .O(\tck_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051550400)) 
    \tck_count[4]_i_1 
       (.I0(tck_pulse),
        .I1(tck_count[2]),
        .I2(\tck_count[4]_i_2_n_0 ),
        .I3(tck_count[3]),
        .I4(tck_count[4]),
        .I5(enable_red__0),
        .O(\tck_count[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \tck_count[4]_i_2 
       (.I0(tck_count[0]),
        .I1(tck_count[1]),
        .O(\tck_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \tck_count[5]_i_1 
       (.I0(tck_pulse),
        .I1(\tck_count[5]_i_2_n_0 ),
        .I2(tck_count[5]),
        .I3(enable_red__0),
        .O(\tck_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \tck_count[5]_i_2 
       (.I0(tck_count[4]),
        .I1(tck_count[2]),
        .I2(tck_count[1]),
        .I3(tck_count[0]),
        .I4(tck_count[3]),
        .O(\tck_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \tck_count[6]_i_1 
       (.I0(tck_pulse),
        .I1(\tck_count[7]_i_3_n_0 ),
        .I2(tck_count[6]),
        .I3(enable_red__0),
        .O(\tck_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00001540)) 
    \tck_count[7]_i_2 
       (.I0(tck_pulse),
        .I1(\tck_count[7]_i_3_n_0 ),
        .I2(tck_count[6]),
        .I3(tck_count[7]),
        .I4(enable_red__0),
        .O(\tck_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tck_count[7]_i_3 
       (.I0(tck_count[5]),
        .I1(tck_count[3]),
        .I2(tck_count[0]),
        .I3(tck_count[1]),
        .I4(tck_count[2]),
        .I5(tck_count[4]),
        .O(\tck_count[7]_i_3_n_0 ));
  FDCE \tck_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tck_count[0]_i_1_n_0 ),
        .Q(tck_count[0]));
  FDCE \tck_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tck_count[1]_i_1_n_0 ),
        .Q(tck_count[1]));
  FDCE \tck_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tck_count[2]_i_1_n_0 ),
        .Q(tck_count[2]));
  FDCE \tck_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tck_count[3]_i_1_n_0 ),
        .Q(tck_count[3]));
  FDCE \tck_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tck_count[4]_i_1_n_0 ),
        .Q(tck_count[4]));
  FDCE \tck_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tck_count[5]_i_1_n_0 ),
        .Q(tck_count[5]));
  FDCE \tck_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tck_count[6]_i_1_n_0 ),
        .Q(tck_count[6]));
  FDCE \tck_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tck_count[7]_i_2_n_0 ),
        .Q(tck_count[7]));
  FDCE tck_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\bit_count_reg[0]_0 ),
        .D(1'b1),
        .Q(tck_en));
  LUT4 #(
    .INIT(16'hBF40)) 
    tck_i_i_1
       (.I0(enable_red__0),
        .I1(tck_en),
        .I2(tck_pulse),
        .I3(jtag_tck),
        .O(tck_i_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    tck_i_i_3
       (.I0(tck_count[4]),
        .I1(tck_count[5]),
        .I2(tck_count[7]),
        .I3(tck_count[6]),
        .I4(tck_i_i_4_n_0),
        .O(tck_pulse));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    tck_i_i_4
       (.I0(tck_count[1]),
        .I1(tck_count[0]),
        .I2(tck_count[3]),
        .I3(tck_count[2]),
        .O(tck_i_i_4_n_0));
  FDCE tck_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\bit_count_reg[0]_0 ),
        .D(tck_i_i_1_n_0),
        .Q(jtag_tck));
  FDCE \tdi_output_reg[0] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[0]),
        .Q(\tdi_output_reg[31]_0 [0]));
  FDCE \tdi_output_reg[10] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[10]),
        .Q(\tdi_output_reg[31]_0 [10]));
  FDCE \tdi_output_reg[11] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[11]),
        .Q(\tdi_output_reg[31]_0 [11]));
  FDCE \tdi_output_reg[12] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[12]),
        .Q(\tdi_output_reg[31]_0 [12]));
  FDCE \tdi_output_reg[13] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[13]),
        .Q(\tdi_output_reg[31]_0 [13]));
  FDCE \tdi_output_reg[14] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[14]),
        .Q(\tdi_output_reg[31]_0 [14]));
  FDCE \tdi_output_reg[15] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[15]),
        .Q(\tdi_output_reg[31]_0 [15]));
  FDCE \tdi_output_reg[16] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[16]),
        .Q(\tdi_output_reg[31]_0 [16]));
  FDCE \tdi_output_reg[17] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[17]),
        .Q(\tdi_output_reg[31]_0 [17]));
  FDCE \tdi_output_reg[18] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[18]),
        .Q(\tdi_output_reg[31]_0 [18]));
  FDCE \tdi_output_reg[19] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[19]),
        .Q(\tdi_output_reg[31]_0 [19]));
  FDCE \tdi_output_reg[1] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[1]),
        .Q(\tdi_output_reg[31]_0 [1]));
  FDCE \tdi_output_reg[20] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[20]),
        .Q(\tdi_output_reg[31]_0 [20]));
  FDCE \tdi_output_reg[21] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[21]),
        .Q(\tdi_output_reg[31]_0 [21]));
  FDCE \tdi_output_reg[22] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[22]),
        .Q(\tdi_output_reg[31]_0 [22]));
  FDCE \tdi_output_reg[23] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[23]),
        .Q(\tdi_output_reg[31]_0 [23]));
  FDCE \tdi_output_reg[24] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[24]),
        .Q(\tdi_output_reg[31]_0 [24]));
  FDCE \tdi_output_reg[25] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[25]),
        .Q(\tdi_output_reg[31]_0 [25]));
  FDCE \tdi_output_reg[26] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[26]),
        .Q(\tdi_output_reg[31]_0 [26]));
  FDCE \tdi_output_reg[27] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[27]),
        .Q(\tdi_output_reg[31]_0 [27]));
  FDCE \tdi_output_reg[28] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[28]),
        .Q(\tdi_output_reg[31]_0 [28]));
  FDCE \tdi_output_reg[29] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[29]),
        .Q(\tdi_output_reg[31]_0 [29]));
  FDCE \tdi_output_reg[2] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[2]),
        .Q(\tdi_output_reg[31]_0 [2]));
  FDCE \tdi_output_reg[30] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[30]),
        .Q(\tdi_output_reg[31]_0 [30]));
  FDCE \tdi_output_reg[31] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[31]),
        .Q(\tdi_output_reg[31]_0 [31]));
  FDCE \tdi_output_reg[3] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[3]),
        .Q(\tdi_output_reg[31]_0 [3]));
  FDCE \tdi_output_reg[4] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[4]),
        .Q(\tdi_output_reg[31]_0 [4]));
  FDCE \tdi_output_reg[5] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[5]),
        .Q(\tdi_output_reg[31]_0 [5]));
  FDCE \tdi_output_reg[6] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[6]),
        .Q(\tdi_output_reg[31]_0 [6]));
  FDCE \tdi_output_reg[7] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[7]),
        .Q(\tdi_output_reg[31]_0 [7]));
  FDCE \tdi_output_reg[8] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[8]),
        .Q(\tdi_output_reg[31]_0 [8]));
  FDCE \tdi_output_reg[9] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(D[9]),
        .Q(\tdi_output_reg[31]_0 [9]));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \tms_output[0]_i_1 
       (.I0(enable_red__0),
        .I1(tck_pulse),
        .I2(main_fsm[0]),
        .I3(main_fsm[1]),
        .I4(tck_en),
        .O(tdi_output));
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[0]_i_2 
       (.I0(tms_output[1]),
        .I1(enable_red__0),
        .O(\tms_output[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[10]_i_1 
       (.I0(tms_output[11]),
        .I1(enable_red__0),
        .O(\tms_output[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[11]_i_1 
       (.I0(tms_output[12]),
        .I1(enable_red__0),
        .O(\tms_output[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[12]_i_1 
       (.I0(tms_output[13]),
        .I1(enable_red__0),
        .O(\tms_output[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[13]_i_1 
       (.I0(tms_output[14]),
        .I1(enable_red__0),
        .O(\tms_output[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[14]_i_1 
       (.I0(tms_output[15]),
        .I1(enable_red__0),
        .O(\tms_output[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[15]_i_1 
       (.I0(tms_output[16]),
        .I1(enable_red__0),
        .O(\tms_output[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[16]_i_1 
       (.I0(tms_output[17]),
        .I1(enable_red__0),
        .O(\tms_output[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[17]_i_1 
       (.I0(tms_output[18]),
        .I1(enable_red__0),
        .O(\tms_output[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[18]_i_1 
       (.I0(tms_output[19]),
        .I1(enable_red__0),
        .O(\tms_output[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[19]_i_1 
       (.I0(tms_output[20]),
        .I1(enable_red__0),
        .O(\tms_output[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[1]_i_1 
       (.I0(tms_output[2]),
        .I1(enable_red__0),
        .O(\tms_output[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[20]_i_1 
       (.I0(tms_output[21]),
        .I1(enable_red__0),
        .O(\tms_output[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[21]_i_1 
       (.I0(tms_output[22]),
        .I1(enable_red__0),
        .O(\tms_output[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[22]_i_1 
       (.I0(tms_output[23]),
        .I1(enable_red__0),
        .O(\tms_output[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[23]_i_1 
       (.I0(tms_output[24]),
        .I1(enable_red__0),
        .O(\tms_output[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[24]_i_1 
       (.I0(tms_output[25]),
        .I1(enable_red__0),
        .O(\tms_output[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[25]_i_1 
       (.I0(tms_output[26]),
        .I1(enable_red__0),
        .O(\tms_output[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[26]_i_1 
       (.I0(tms_output[27]),
        .I1(enable_red__0),
        .O(\tms_output[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[27]_i_1 
       (.I0(tms_output[28]),
        .I1(enable_red__0),
        .O(\tms_output[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[28]_i_1 
       (.I0(tms_output[29]),
        .I1(enable_red__0),
        .O(\tms_output[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[29]_i_1 
       (.I0(tms_output[30]),
        .I1(enable_red__0),
        .O(\tms_output[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[2]_i_1 
       (.I0(tms_output[3]),
        .I1(enable_red__0),
        .O(\tms_output[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[30]_i_1 
       (.I0(tms_output[31]),
        .I1(enable_red__0),
        .O(\tms_output[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \tms_output[31]_i_1 
       (.I0(enable_d),
        .I1(enable_d_reg_0),
        .O(\tms_output[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[3]_i_1 
       (.I0(tms_output[4]),
        .I1(enable_red__0),
        .O(\tms_output[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[4]_i_1 
       (.I0(tms_output[5]),
        .I1(enable_red__0),
        .O(\tms_output[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[5]_i_1 
       (.I0(tms_output[6]),
        .I1(enable_red__0),
        .O(\tms_output[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[6]_i_1 
       (.I0(tms_output[7]),
        .I1(enable_red__0),
        .O(\tms_output[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[7]_i_1 
       (.I0(tms_output[8]),
        .I1(enable_red__0),
        .O(\tms_output[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[8]_i_1 
       (.I0(tms_output[9]),
        .I1(enable_red__0),
        .O(\tms_output[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[9]_i_1 
       (.I0(tms_output[10]),
        .I1(enable_red__0),
        .O(\tms_output[9]_i_1_n_0 ));
  FDCE \tms_output_reg[0] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[0]_i_2_n_0 ),
        .Q(jtag_tms));
  FDCE \tms_output_reg[10] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[10]_i_1_n_0 ),
        .Q(tms_output[10]));
  FDCE \tms_output_reg[11] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[11]_i_1_n_0 ),
        .Q(tms_output[11]));
  FDCE \tms_output_reg[12] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[12]_i_1_n_0 ),
        .Q(tms_output[12]));
  FDCE \tms_output_reg[13] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[13]_i_1_n_0 ),
        .Q(tms_output[13]));
  FDCE \tms_output_reg[14] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[14]_i_1_n_0 ),
        .Q(tms_output[14]));
  FDCE \tms_output_reg[15] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[15]_i_1_n_0 ),
        .Q(tms_output[15]));
  FDCE \tms_output_reg[16] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[16]_i_1_n_0 ),
        .Q(tms_output[16]));
  FDCE \tms_output_reg[17] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[17]_i_1_n_0 ),
        .Q(tms_output[17]));
  FDCE \tms_output_reg[18] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[18]_i_1_n_0 ),
        .Q(tms_output[18]));
  FDCE \tms_output_reg[19] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[19]_i_1_n_0 ),
        .Q(tms_output[19]));
  FDCE \tms_output_reg[1] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[1]_i_1_n_0 ),
        .Q(tms_output[1]));
  FDCE \tms_output_reg[20] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[20]_i_1_n_0 ),
        .Q(tms_output[20]));
  FDCE \tms_output_reg[21] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[21]_i_1_n_0 ),
        .Q(tms_output[21]));
  FDCE \tms_output_reg[22] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[22]_i_1_n_0 ),
        .Q(tms_output[22]));
  FDCE \tms_output_reg[23] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[23]_i_1_n_0 ),
        .Q(tms_output[23]));
  FDCE \tms_output_reg[24] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[24]_i_1_n_0 ),
        .Q(tms_output[24]));
  FDCE \tms_output_reg[25] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[25]_i_1_n_0 ),
        .Q(tms_output[25]));
  FDCE \tms_output_reg[26] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[26]_i_1_n_0 ),
        .Q(tms_output[26]));
  FDCE \tms_output_reg[27] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[27]_i_1_n_0 ),
        .Q(tms_output[27]));
  FDCE \tms_output_reg[28] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[28]_i_1_n_0 ),
        .Q(tms_output[28]));
  FDCE \tms_output_reg[29] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[29]_i_1_n_0 ),
        .Q(tms_output[29]));
  FDCE \tms_output_reg[2] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[2]_i_1_n_0 ),
        .Q(tms_output[2]));
  FDCE \tms_output_reg[30] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[30]_i_1_n_0 ),
        .Q(tms_output[30]));
  FDCE \tms_output_reg[31] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[31]_i_1_n_0 ),
        .Q(tms_output[31]));
  FDCE \tms_output_reg[3] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[3]_i_1_n_0 ),
        .Q(tms_output[3]));
  FDCE \tms_output_reg[4] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[4]_i_1_n_0 ),
        .Q(tms_output[4]));
  FDCE \tms_output_reg[5] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[5]_i_1_n_0 ),
        .Q(tms_output[5]));
  FDCE \tms_output_reg[6] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[6]_i_1_n_0 ),
        .Q(tms_output[6]));
  FDCE \tms_output_reg[7] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[7]_i_1_n_0 ),
        .Q(tms_output[7]));
  FDCE \tms_output_reg[8] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[8]_i_1_n_0 ),
        .Q(tms_output[8]));
  FDCE \tms_output_reg[9] 
       (.C(s_axi_aclk),
        .CE(tdi_output),
        .CLR(\bit_count_reg[0]_0 ),
        .D(\tms_output[9]_i_1_n_0 ),
        .Q(tms_output[9]));
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
