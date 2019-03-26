-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Mar 26 00:57:52 2019
-- Host        : petr-dell running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/petr/Projects/fpga/redpitaya/wrk/Smart_JTAG_cable/rtl/vivado/smart_jtag_cable.srcs/sources_1/bd/processor/ip/processor_jtag_cable_comm_0_0/processor_jtag_cable_comm_0_0_sim_netlist.vhdl
-- Design      : processor_jtag_cable_comm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processor_jtag_cable_comm_0_0_axi_to_jtag_engine is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    \enable_red__0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg4_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bit_count_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bit_count_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bit_count_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bit_count_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bit_count_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bit_count_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bit_count_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    done : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    bit_count_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \tdi_output_reg[30]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    tck_en : in STD_LOGIC;
    enable_d : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of processor_jtag_cable_comm_0_0_axi_to_jtag_engine : entity is "axi_to_jtag_engine";
end processor_jtag_cable_comm_0_0_axi_to_jtag_engine;

architecture STRUCTURE of processor_jtag_cable_comm_0_0_axi_to_jtag_engine is
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \bit_count[0]_i_10_n_0\ : STD_LOGIC;
  signal \bit_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \bit_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \bit_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \bit_count[0]_i_9_n_0\ : STD_LOGIC;
  signal \bit_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[12]_i_6_n_0\ : STD_LOGIC;
  signal \bit_count[12]_i_7_n_0\ : STD_LOGIC;
  signal \bit_count[12]_i_8_n_0\ : STD_LOGIC;
  signal \bit_count[12]_i_9_n_0\ : STD_LOGIC;
  signal \bit_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[16]_i_6_n_0\ : STD_LOGIC;
  signal \bit_count[16]_i_7_n_0\ : STD_LOGIC;
  signal \bit_count[16]_i_8_n_0\ : STD_LOGIC;
  signal \bit_count[16]_i_9_n_0\ : STD_LOGIC;
  signal \bit_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[20]_i_6_n_0\ : STD_LOGIC;
  signal \bit_count[20]_i_7_n_0\ : STD_LOGIC;
  signal \bit_count[20]_i_8_n_0\ : STD_LOGIC;
  signal \bit_count[20]_i_9_n_0\ : STD_LOGIC;
  signal \bit_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[24]_i_6_n_0\ : STD_LOGIC;
  signal \bit_count[24]_i_7_n_0\ : STD_LOGIC;
  signal \bit_count[24]_i_8_n_0\ : STD_LOGIC;
  signal \bit_count[24]_i_9_n_0\ : STD_LOGIC;
  signal \bit_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[28]_i_6_n_0\ : STD_LOGIC;
  signal \bit_count[28]_i_7_n_0\ : STD_LOGIC;
  signal \bit_count[28]_i_8_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_6_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_7_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_8_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_9_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_6_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_7_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_8_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_9_n_0\ : STD_LOGIC;
  signal \bit_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \bit_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \bit_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^enable_red__0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg4_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg4_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal \NLW_bit_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg3[29]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg4[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tdi_output[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tdi_output[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tdi_output[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tdi_output[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tdi_output[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tdi_output[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tdi_output[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tdi_output[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tdi_output[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tdi_output[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tdi_output[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tdi_output[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tdi_output[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tdi_output[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tdi_output[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tdi_output[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tdi_output[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tdi_output[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tdi_output[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdi_output[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tdi_output[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tdi_output[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tdi_output[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tdi_output[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tdi_output[31]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tdi_output[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tdi_output[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdi_output[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tdi_output[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tdi_output[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tdi_output[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tdi_output[9]_i_1\ : label is "soft_lutpair12";
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  \enable_red__0\ <= \^enable_red__0\;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  \slv_reg4_reg[0]_0\(0) <= \^slv_reg4_reg[0]_0\(0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^s_axi_aresetn_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => \^s_axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => \^s_axi_aresetn_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => \^s_axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^s_axi_aresetn_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => aw_en_reg_n_0,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^s_axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^s_axi_aresetn_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => \^s_axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^s_axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => \^s_axi_aresetn_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \^slv_reg4_reg[0]_0\(0),
      I4 => sel0(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => \^q\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[10]\,
      I4 => sel0(0),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => \^q\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[11]\,
      I4 => sel0(0),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => \^q\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[12]\,
      I4 => sel0(0),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => \^q\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[13]\,
      I4 => sel0(0),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => \^q\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[14]\,
      I4 => sel0(0),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => \^q\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[15]\,
      I4 => sel0(0),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => \^q\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[16]\,
      I4 => sel0(0),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => \^q\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[17]\,
      I4 => sel0(0),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => \^q\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[18]\,
      I4 => sel0(0),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => \^q\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[19]\,
      I4 => sel0(0),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => \^q\(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[1]\,
      I4 => sel0(0),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => \^q\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[20]\,
      I4 => sel0(0),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => \^q\(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[21]\,
      I4 => sel0(0),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => \^q\(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[22]\,
      I4 => sel0(0),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => \^q\(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[23]\,
      I4 => sel0(0),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => \^q\(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[24]\,
      I4 => sel0(0),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => \^q\(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[25]\,
      I4 => sel0(0),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => \^q\(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[26]\,
      I4 => sel0(0),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => \^q\(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[27]\,
      I4 => sel0(0),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => \^q\(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[28]\,
      I4 => sel0(0),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => \^q\(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[29]\,
      I4 => sel0(0),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => \^q\(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[2]\,
      I4 => sel0(0),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => \^q\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[30]\,
      I4 => sel0(0),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => \^q\(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[31]\,
      I4 => sel0(0),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[3]\,
      I4 => sel0(0),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => \^q\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[4]\,
      I4 => sel0(0),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => \^q\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[5]\,
      I4 => sel0(0),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => \^q\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[6]\,
      I4 => sel0(0),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => \^q\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[7]\,
      I4 => sel0(0),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => \^q\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[8]\,
      I4 => sel0(0),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => \^q\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg4_reg_n_0_[9]\,
      I4 => sel0(0),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => \^q\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => \^s_axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => \^s_axi_aresetn_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => \^s_axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^s_axi_aresetn_0\
    );
\bit_count[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => bit_count_reg(0),
      I1 => \^q\(0),
      I2 => \^enable_red__0\,
      O => \bit_count[0]_i_10_n_0\
    );
\bit_count[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(2),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(3),
      O => \bit_count[0]_i_3_n_0\
    );
\bit_count[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(1),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(2),
      O => \bit_count[0]_i_4_n_0\
    );
\bit_count[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(0),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(1),
      O => \bit_count[0]_i_5_n_0\
    );
\bit_count[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(0),
      O => \bit_count[0]_i_6_n_0\
    );
\bit_count[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(3),
      I1 => data(2),
      I2 => \^enable_red__0\,
      O => \bit_count[0]_i_7_n_0\
    );
\bit_count[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(2),
      I1 => data(1),
      I2 => \^enable_red__0\,
      O => \bit_count[0]_i_8_n_0\
    );
\bit_count[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(1),
      I1 => data(0),
      I2 => \^enable_red__0\,
      O => \bit_count[0]_i_9_n_0\
    );
\bit_count[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(14),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(15),
      O => \bit_count[12]_i_2_n_0\
    );
\bit_count[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(13),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(14),
      O => \bit_count[12]_i_3_n_0\
    );
\bit_count[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(12),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(13),
      O => \bit_count[12]_i_4_n_0\
    );
\bit_count[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(11),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(12),
      O => \bit_count[12]_i_5_n_0\
    );
\bit_count[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(15),
      I1 => data(14),
      I2 => \^enable_red__0\,
      O => \bit_count[12]_i_6_n_0\
    );
\bit_count[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(14),
      I1 => data(13),
      I2 => \^enable_red__0\,
      O => \bit_count[12]_i_7_n_0\
    );
\bit_count[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(13),
      I1 => data(12),
      I2 => \^enable_red__0\,
      O => \bit_count[12]_i_8_n_0\
    );
\bit_count[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(12),
      I1 => data(11),
      I2 => \^enable_red__0\,
      O => \bit_count[12]_i_9_n_0\
    );
\bit_count[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(18),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(19),
      O => \bit_count[16]_i_2_n_0\
    );
\bit_count[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(17),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(18),
      O => \bit_count[16]_i_3_n_0\
    );
\bit_count[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(16),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(17),
      O => \bit_count[16]_i_4_n_0\
    );
\bit_count[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(15),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(16),
      O => \bit_count[16]_i_5_n_0\
    );
\bit_count[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(19),
      I1 => data(18),
      I2 => \^enable_red__0\,
      O => \bit_count[16]_i_6_n_0\
    );
\bit_count[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(18),
      I1 => data(17),
      I2 => \^enable_red__0\,
      O => \bit_count[16]_i_7_n_0\
    );
\bit_count[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(17),
      I1 => data(16),
      I2 => \^enable_red__0\,
      O => \bit_count[16]_i_8_n_0\
    );
\bit_count[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(16),
      I1 => data(15),
      I2 => \^enable_red__0\,
      O => \bit_count[16]_i_9_n_0\
    );
\bit_count[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(22),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(23),
      O => \bit_count[20]_i_2_n_0\
    );
\bit_count[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(21),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(22),
      O => \bit_count[20]_i_3_n_0\
    );
\bit_count[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(20),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(21),
      O => \bit_count[20]_i_4_n_0\
    );
\bit_count[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(19),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(20),
      O => \bit_count[20]_i_5_n_0\
    );
\bit_count[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(23),
      I1 => data(22),
      I2 => \^enable_red__0\,
      O => \bit_count[20]_i_6_n_0\
    );
\bit_count[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(22),
      I1 => data(21),
      I2 => \^enable_red__0\,
      O => \bit_count[20]_i_7_n_0\
    );
\bit_count[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(21),
      I1 => data(20),
      I2 => \^enable_red__0\,
      O => \bit_count[20]_i_8_n_0\
    );
\bit_count[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(20),
      I1 => data(19),
      I2 => \^enable_red__0\,
      O => \bit_count[20]_i_9_n_0\
    );
\bit_count[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(26),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(27),
      O => \bit_count[24]_i_2_n_0\
    );
\bit_count[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(25),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(26),
      O => \bit_count[24]_i_3_n_0\
    );
\bit_count[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(24),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(25),
      O => \bit_count[24]_i_4_n_0\
    );
\bit_count[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(23),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(24),
      O => \bit_count[24]_i_5_n_0\
    );
\bit_count[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(27),
      I1 => data(26),
      I2 => \^enable_red__0\,
      O => \bit_count[24]_i_6_n_0\
    );
\bit_count[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(26),
      I1 => data(25),
      I2 => \^enable_red__0\,
      O => \bit_count[24]_i_7_n_0\
    );
\bit_count[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(25),
      I1 => data(24),
      I2 => \^enable_red__0\,
      O => \bit_count[24]_i_8_n_0\
    );
\bit_count[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(24),
      I1 => data(23),
      I2 => \^enable_red__0\,
      O => \bit_count[24]_i_9_n_0\
    );
\bit_count[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(29),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(30),
      O => \bit_count[28]_i_2_n_0\
    );
\bit_count[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(28),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(29),
      O => \bit_count[28]_i_3_n_0\
    );
\bit_count[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(27),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(28),
      O => \bit_count[28]_i_4_n_0\
    );
\bit_count[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(31),
      I1 => data(30),
      I2 => \^enable_red__0\,
      O => \bit_count[28]_i_5_n_0\
    );
\bit_count[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(30),
      I1 => data(29),
      I2 => \^enable_red__0\,
      O => \bit_count[28]_i_6_n_0\
    );
\bit_count[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(29),
      I1 => data(28),
      I2 => \^enable_red__0\,
      O => \bit_count[28]_i_7_n_0\
    );
\bit_count[28]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(28),
      I1 => data(27),
      I2 => \^enable_red__0\,
      O => \bit_count[28]_i_8_n_0\
    );
\bit_count[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(6),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(7),
      O => \bit_count[4]_i_2_n_0\
    );
\bit_count[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(5),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(6),
      O => \bit_count[4]_i_3_n_0\
    );
\bit_count[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(4),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(5),
      O => \bit_count[4]_i_4_n_0\
    );
\bit_count[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(3),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(4),
      O => \bit_count[4]_i_5_n_0\
    );
\bit_count[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(7),
      I1 => data(6),
      I2 => \^enable_red__0\,
      O => \bit_count[4]_i_6_n_0\
    );
\bit_count[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(6),
      I1 => data(5),
      I2 => \^enable_red__0\,
      O => \bit_count[4]_i_7_n_0\
    );
\bit_count[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(5),
      I1 => data(4),
      I2 => \^enable_red__0\,
      O => \bit_count[4]_i_8_n_0\
    );
\bit_count[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(4),
      I1 => data(3),
      I2 => \^enable_red__0\,
      O => \bit_count[4]_i_9_n_0\
    );
\bit_count[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(10),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(11),
      O => \bit_count[8]_i_2_n_0\
    );
\bit_count[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(9),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(10),
      O => \bit_count[8]_i_3_n_0\
    );
\bit_count[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(8),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(9),
      O => \bit_count[8]_i_4_n_0\
    );
\bit_count[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(7),
      I1 => \^enable_red__0\,
      I2 => bit_count_reg(8),
      O => \bit_count[8]_i_5_n_0\
    );
\bit_count[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(11),
      I1 => data(10),
      I2 => \^enable_red__0\,
      O => \bit_count[8]_i_6_n_0\
    );
\bit_count[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(10),
      I1 => data(9),
      I2 => \^enable_red__0\,
      O => \bit_count[8]_i_7_n_0\
    );
\bit_count[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(9),
      I1 => data(8),
      I2 => \^enable_red__0\,
      O => \bit_count[8]_i_8_n_0\
    );
\bit_count[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => bit_count_reg(8),
      I1 => data(7),
      I2 => \^enable_red__0\,
      O => \bit_count[8]_i_9_n_0\
    );
\bit_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bit_count_reg[0]_i_2_n_0\,
      CO(2) => \bit_count_reg[0]_i_2_n_1\,
      CO(1) => \bit_count_reg[0]_i_2_n_2\,
      CO(0) => \bit_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \bit_count[0]_i_3_n_0\,
      DI(2) => \bit_count[0]_i_4_n_0\,
      DI(1) => \bit_count[0]_i_5_n_0\,
      DI(0) => \bit_count[0]_i_6_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \bit_count[0]_i_7_n_0\,
      S(2) => \bit_count[0]_i_8_n_0\,
      S(1) => \bit_count[0]_i_9_n_0\,
      S(0) => \bit_count[0]_i_10_n_0\
    );
\bit_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[8]_i_1_n_0\,
      CO(3) => \bit_count_reg[12]_i_1_n_0\,
      CO(2) => \bit_count_reg[12]_i_1_n_1\,
      CO(1) => \bit_count_reg[12]_i_1_n_2\,
      CO(0) => \bit_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bit_count[12]_i_2_n_0\,
      DI(2) => \bit_count[12]_i_3_n_0\,
      DI(1) => \bit_count[12]_i_4_n_0\,
      DI(0) => \bit_count[12]_i_5_n_0\,
      O(3 downto 0) => \bit_count_reg[15]\(3 downto 0),
      S(3) => \bit_count[12]_i_6_n_0\,
      S(2) => \bit_count[12]_i_7_n_0\,
      S(1) => \bit_count[12]_i_8_n_0\,
      S(0) => \bit_count[12]_i_9_n_0\
    );
\bit_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[12]_i_1_n_0\,
      CO(3) => \bit_count_reg[16]_i_1_n_0\,
      CO(2) => \bit_count_reg[16]_i_1_n_1\,
      CO(1) => \bit_count_reg[16]_i_1_n_2\,
      CO(0) => \bit_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bit_count[16]_i_2_n_0\,
      DI(2) => \bit_count[16]_i_3_n_0\,
      DI(1) => \bit_count[16]_i_4_n_0\,
      DI(0) => \bit_count[16]_i_5_n_0\,
      O(3 downto 0) => \bit_count_reg[19]\(3 downto 0),
      S(3) => \bit_count[16]_i_6_n_0\,
      S(2) => \bit_count[16]_i_7_n_0\,
      S(1) => \bit_count[16]_i_8_n_0\,
      S(0) => \bit_count[16]_i_9_n_0\
    );
\bit_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[16]_i_1_n_0\,
      CO(3) => \bit_count_reg[20]_i_1_n_0\,
      CO(2) => \bit_count_reg[20]_i_1_n_1\,
      CO(1) => \bit_count_reg[20]_i_1_n_2\,
      CO(0) => \bit_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bit_count[20]_i_2_n_0\,
      DI(2) => \bit_count[20]_i_3_n_0\,
      DI(1) => \bit_count[20]_i_4_n_0\,
      DI(0) => \bit_count[20]_i_5_n_0\,
      O(3 downto 0) => \bit_count_reg[23]\(3 downto 0),
      S(3) => \bit_count[20]_i_6_n_0\,
      S(2) => \bit_count[20]_i_7_n_0\,
      S(1) => \bit_count[20]_i_8_n_0\,
      S(0) => \bit_count[20]_i_9_n_0\
    );
\bit_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[20]_i_1_n_0\,
      CO(3) => \bit_count_reg[24]_i_1_n_0\,
      CO(2) => \bit_count_reg[24]_i_1_n_1\,
      CO(1) => \bit_count_reg[24]_i_1_n_2\,
      CO(0) => \bit_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bit_count[24]_i_2_n_0\,
      DI(2) => \bit_count[24]_i_3_n_0\,
      DI(1) => \bit_count[24]_i_4_n_0\,
      DI(0) => \bit_count[24]_i_5_n_0\,
      O(3 downto 0) => \bit_count_reg[27]\(3 downto 0),
      S(3) => \bit_count[24]_i_6_n_0\,
      S(2) => \bit_count[24]_i_7_n_0\,
      S(1) => \bit_count[24]_i_8_n_0\,
      S(0) => \bit_count[24]_i_9_n_0\
    );
\bit_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_bit_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \bit_count_reg[28]_i_1_n_1\,
      CO(1) => \bit_count_reg[28]_i_1_n_2\,
      CO(0) => \bit_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bit_count[28]_i_2_n_0\,
      DI(1) => \bit_count[28]_i_3_n_0\,
      DI(0) => \bit_count[28]_i_4_n_0\,
      O(3 downto 0) => \bit_count_reg[30]\(3 downto 0),
      S(3) => \bit_count[28]_i_5_n_0\,
      S(2) => \bit_count[28]_i_6_n_0\,
      S(1) => \bit_count[28]_i_7_n_0\,
      S(0) => \bit_count[28]_i_8_n_0\
    );
\bit_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[0]_i_2_n_0\,
      CO(3) => \bit_count_reg[4]_i_1_n_0\,
      CO(2) => \bit_count_reg[4]_i_1_n_1\,
      CO(1) => \bit_count_reg[4]_i_1_n_2\,
      CO(0) => \bit_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bit_count[4]_i_2_n_0\,
      DI(2) => \bit_count[4]_i_3_n_0\,
      DI(1) => \bit_count[4]_i_4_n_0\,
      DI(0) => \bit_count[4]_i_5_n_0\,
      O(3 downto 0) => \bit_count_reg[7]\(3 downto 0),
      S(3) => \bit_count[4]_i_6_n_0\,
      S(2) => \bit_count[4]_i_7_n_0\,
      S(1) => \bit_count[4]_i_8_n_0\,
      S(0) => \bit_count[4]_i_9_n_0\
    );
\bit_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[4]_i_1_n_0\,
      CO(3) => \bit_count_reg[8]_i_1_n_0\,
      CO(2) => \bit_count_reg[8]_i_1_n_1\,
      CO(1) => \bit_count_reg[8]_i_1_n_2\,
      CO(0) => \bit_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bit_count[8]_i_2_n_0\,
      DI(2) => \bit_count[8]_i_3_n_0\,
      DI(1) => \bit_count[8]_i_4_n_0\,
      DI(0) => \bit_count[8]_i_5_n_0\,
      O(3 downto 0) => \bit_count_reg[11]\(3 downto 0),
      S(3) => \bit_count[8]_i_6_n_0\,
      S(2) => \bit_count[8]_i_7_n_0\,
      S(1) => \bit_count[8]_i_8_n_0\,
      S(0) => \bit_count[8]_i_9_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \slv_reg0_reg[8]_0\(3)
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \slv_reg0_reg[8]_0\(2)
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \slv_reg0_reg[8]_0\(1)
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \slv_reg0_reg[8]_0\(0)
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \slv_reg0_reg[12]_0\(3)
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \slv_reg0_reg[12]_0\(2)
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \slv_reg0_reg[12]_0\(1)
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \slv_reg0_reg[12]_0\(0)
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \slv_reg0_reg[16]_0\(3)
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \slv_reg0_reg[16]_0\(2)
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \slv_reg0_reg[16]_0\(1)
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \slv_reg0_reg[16]_0\(0)
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      O => \slv_reg0_reg[20]_0\(3)
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \slv_reg0_reg[20]_0\(2)
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      O => \slv_reg0_reg[20]_0\(1)
    );
\minusOp_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => \slv_reg0_reg[20]_0\(0)
    );
\minusOp_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      O => \slv_reg0_reg[24]_0\(3)
    );
\minusOp_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \slv_reg0_reg[24]_0\(2)
    );
\minusOp_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \slv_reg0_reg[24]_0\(1)
    );
\minusOp_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      O => \slv_reg0_reg[24]_0\(0)
    );
\minusOp_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(28),
      O => \slv_reg0_reg[28]_0\(3)
    );
\minusOp_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(27),
      O => \slv_reg0_reg[28]_0\(2)
    );
\minusOp_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(26),
      O => \slv_reg0_reg[28]_0\(1)
    );
\minusOp_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      O => \slv_reg0_reg[28]_0\(0)
    );
\minusOp_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(31),
      O => \slv_reg0_reg[31]_0\(2)
    );
\minusOp_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => \slv_reg0_reg[31]_0\(1)
    );
\minusOp_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(29),
      O => \slv_reg0_reg[31]_0\(0)
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => S(3)
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => S(2)
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => S(1)
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => S(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => \^q\(10),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => \^q\(11),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => \^q\(12),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => \^q\(13),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => \^q\(14),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => \^q\(15),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => \^q\(16),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => \^q\(17),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => \^q\(18),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => \^q\(19),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => \^q\(20),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => \^q\(21),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => \^q\(22),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => \^q\(23),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => \^q\(24),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => \^q\(25),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => \^q\(26),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => \^q\(27),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => \^q\(28),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => \^q\(29),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => \^q\(30),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => slv_reg0(31),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => \^q\(3),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => \^q\(4),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => \^q\(5),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => \^q\(6),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => \^q\(7),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => \^q\(8),
      R => \^s_axi_aresetn_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => \^q\(9),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg1(0),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg1(10),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg1(11),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg1(12),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg1(13),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg1(14),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg1(15),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg1(16),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg1(17),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg1(18),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg1(19),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg1(1),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg1(20),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg1(21),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg1(22),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg1(23),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg1(24),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg1(25),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg1(26),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg1(27),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg1(28),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg1(29),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg1(2),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg1(30),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg1(31),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg1(3),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg1(4),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg1(5),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg1(6),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg1(7),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg1(8),
      R => \^s_axi_aresetn_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg1(9),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg2(0),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg2(10),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg2(11),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg2(12),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg2(13),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg2(14),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg2(15),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg2(16),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg2(17),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg2(18),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg2(19),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg2(1),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg2(20),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg2(21),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg2(22),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg2(23),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg2(24),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg2(25),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg2(26),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg2(27),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg2(28),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg2(29),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg2(2),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg2(30),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg2(3),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg2(4),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg2(5),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg2(6),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg2(7),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg2(8),
      R => \^s_axi_aresetn_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg2(9),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(0),
      O => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(10),
      O => \slv_reg3[10]_i_1_n_0\
    );
\slv_reg3[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(11),
      O => \slv_reg3[11]_i_1_n_0\
    );
\slv_reg3[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(12),
      O => \slv_reg3[12]_i_1_n_0\
    );
\slv_reg3[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(13),
      O => \slv_reg3[13]_i_1_n_0\
    );
\slv_reg3[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(14),
      O => \slv_reg3[14]_i_1_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => \slv_reg_wren__2\,
      I5 => done,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(15),
      O => \slv_reg3[15]_i_2_n_0\
    );
\slv_reg3[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(16),
      O => \slv_reg3[16]_i_1_n_0\
    );
\slv_reg3[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(17),
      O => \slv_reg3[17]_i_1_n_0\
    );
\slv_reg3[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(18),
      O => \slv_reg3[18]_i_1_n_0\
    );
\slv_reg3[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(19),
      O => \slv_reg3[19]_i_1_n_0\
    );
\slv_reg3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(1),
      O => \slv_reg3[1]_i_1_n_0\
    );
\slv_reg3[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(20),
      O => \slv_reg3[20]_i_1_n_0\
    );
\slv_reg3[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(21),
      O => \slv_reg3[21]_i_1_n_0\
    );
\slv_reg3[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(22),
      O => \slv_reg3[22]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => \slv_reg_wren__2\,
      I5 => done,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(23),
      O => \slv_reg3[23]_i_2_n_0\
    );
\slv_reg3[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(24),
      O => \slv_reg3[24]_i_1_n_0\
    );
\slv_reg3[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(25),
      O => \slv_reg3[25]_i_1_n_0\
    );
\slv_reg3[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(26),
      O => \slv_reg3[26]_i_1_n_0\
    );
\slv_reg3[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(27),
      O => \slv_reg3[27]_i_1_n_0\
    );
\slv_reg3[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(28),
      O => \slv_reg3[28]_i_1_n_0\
    );
\slv_reg3[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(29),
      O => \slv_reg3[29]_i_1_n_0\
    );
\slv_reg3[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(2),
      O => \slv_reg3[2]_i_1_n_0\
    );
\slv_reg3[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(30),
      O => \slv_reg3[30]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => \slv_reg_wren__2\,
      I5 => done,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(31),
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(3),
      O => \slv_reg3[3]_i_1_n_0\
    );
\slv_reg3[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(4),
      O => \slv_reg3[4]_i_1_n_0\
    );
\slv_reg3[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(5),
      O => \slv_reg3[5]_i_1_n_0\
    );
\slv_reg3[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(6),
      O => \slv_reg3[6]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => \slv_reg_wren__2\,
      I5 => done,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(7),
      O => \slv_reg3[7]_i_2_n_0\
    );
\slv_reg3[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(8),
      O => \slv_reg3[8]_i_1_n_0\
    );
\slv_reg3[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wdata(9),
      O => \slv_reg3[9]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => \slv_reg3[0]_i_1_n_0\,
      Q => slv_reg3(0),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3[10]_i_1_n_0\,
      Q => slv_reg3(10),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3[11]_i_1_n_0\,
      Q => slv_reg3(11),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3[12]_i_1_n_0\,
      Q => slv_reg3(12),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3[13]_i_1_n_0\,
      Q => slv_reg3(13),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3[14]_i_1_n_0\,
      Q => slv_reg3(14),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3[15]_i_2_n_0\,
      Q => slv_reg3(15),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3[16]_i_1_n_0\,
      Q => slv_reg3(16),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3[17]_i_1_n_0\,
      Q => slv_reg3(17),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3[18]_i_1_n_0\,
      Q => slv_reg3(18),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3[19]_i_1_n_0\,
      Q => slv_reg3(19),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => \slv_reg3[1]_i_1_n_0\,
      Q => slv_reg3(1),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3[20]_i_1_n_0\,
      Q => slv_reg3(20),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3[21]_i_1_n_0\,
      Q => slv_reg3(21),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3[22]_i_1_n_0\,
      Q => slv_reg3(22),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3[23]_i_2_n_0\,
      Q => slv_reg3(23),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3[24]_i_1_n_0\,
      Q => slv_reg3(24),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3[25]_i_1_n_0\,
      Q => slv_reg3(25),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3[26]_i_1_n_0\,
      Q => slv_reg3(26),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3[27]_i_1_n_0\,
      Q => slv_reg3(27),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3[28]_i_1_n_0\,
      Q => slv_reg3(28),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3[29]_i_1_n_0\,
      Q => slv_reg3(29),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => \slv_reg3[2]_i_1_n_0\,
      Q => slv_reg3(2),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3[30]_i_1_n_0\,
      Q => slv_reg3(30),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3[31]_i_2_n_0\,
      Q => slv_reg3(31),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => \slv_reg3[3]_i_1_n_0\,
      Q => slv_reg3(3),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => \slv_reg3[4]_i_1_n_0\,
      Q => slv_reg3(4),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => \slv_reg3[5]_i_1_n_0\,
      Q => slv_reg3(5),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => \slv_reg3[6]_i_1_n_0\,
      Q => slv_reg3(6),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => \slv_reg3[7]_i_2_n_0\,
      Q => slv_reg3(7),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3[8]_i_1_n_0\,
      Q => slv_reg3(8),
      R => \^s_axi_aresetn_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3[9]_i_1_n_0\,
      Q => slv_reg3(9),
      R => \^s_axi_aresetn_0\
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF0000FFFFFFFF"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => done,
      I5 => s_axi_aresetn,
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(3),
      O => \slv_reg4[31]_i_2_n_0\
    );
\slv_reg4[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^slv_reg4_reg[0]_0\(0),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg4_reg_n_0_[10]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg4_reg_n_0_[11]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg4_reg_n_0_[12]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg4_reg_n_0_[13]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg4_reg_n_0_[14]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg4_reg_n_0_[15]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg4_reg_n_0_[16]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg4_reg_n_0_[17]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg4_reg_n_0_[18]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg4_reg_n_0_[19]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg4_reg_n_0_[1]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg4_reg_n_0_[20]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg4_reg_n_0_[21]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg4_reg_n_0_[22]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg4_reg_n_0_[23]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg4_reg_n_0_[24]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg4_reg_n_0_[25]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg4_reg_n_0_[26]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg4_reg_n_0_[27]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg4_reg_n_0_[28]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg4_reg_n_0_[29]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg4_reg_n_0_[2]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg4_reg_n_0_[30]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg4_reg_n_0_[31]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg4_reg_n_0_[3]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg4_reg_n_0_[4]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg4_reg_n_0_[5]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg4_reg_n_0_[6]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg4_reg_n_0_[7]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg4_reg_n_0_[8]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg4_reg_n_0_[9]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\tck_count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enable_red__0\,
      I1 => tck_en,
      O => E(0)
    );
tck_i_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^slv_reg4_reg[0]_0\(0),
      I1 => enable_d,
      O => \^enable_red__0\
    );
\tdi_output[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(0),
      O => D(0)
    );
\tdi_output[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(9),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(10),
      O => D(10)
    );
\tdi_output[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(10),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(11),
      O => D(11)
    );
\tdi_output[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(11),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(12),
      O => D(12)
    );
\tdi_output[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(12),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(13),
      O => D(13)
    );
\tdi_output[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(13),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(14),
      O => D(14)
    );
\tdi_output[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(14),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(15),
      O => D(15)
    );
\tdi_output[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(15),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(16),
      O => D(16)
    );
\tdi_output[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(16),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(17),
      O => D(17)
    );
\tdi_output[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(17),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(18),
      O => D(18)
    );
\tdi_output[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(18),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(19),
      O => D(19)
    );
\tdi_output[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(0),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(1),
      O => D(1)
    );
\tdi_output[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(19),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(20),
      O => D(20)
    );
\tdi_output[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(20),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(21),
      O => D(21)
    );
\tdi_output[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(21),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(22),
      O => D(22)
    );
\tdi_output[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(22),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(23),
      O => D(23)
    );
\tdi_output[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(23),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(24),
      O => D(24)
    );
\tdi_output[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(24),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(25),
      O => D(25)
    );
\tdi_output[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(25),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(26),
      O => D(26)
    );
\tdi_output[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(26),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(27),
      O => D(27)
    );
\tdi_output[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(27),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(28),
      O => D(28)
    );
\tdi_output[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(28),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(29),
      O => D(29)
    );
\tdi_output[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(1),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(2),
      O => D(2)
    );
\tdi_output[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(29),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(30),
      O => D(30)
    );
\tdi_output[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data(30),
      I1 => \^enable_red__0\,
      O => D(31)
    );
\tdi_output[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(2),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(3),
      O => D(3)
    );
\tdi_output[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(3),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(4),
      O => D(4)
    );
\tdi_output[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(4),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(5),
      O => D(5)
    );
\tdi_output[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(5),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(6),
      O => D(6)
    );
\tdi_output[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(6),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(7),
      O => D(7)
    );
\tdi_output[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(7),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(8),
      O => D(8)
    );
\tdi_output[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(8),
      I1 => \^enable_red__0\,
      I2 => \tdi_output_reg[30]\(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processor_jtag_cable_comm_0_0_jtag_engine is
  port (
    done : out STD_LOGIC;
    enable_d : out STD_LOGIC;
    tck_en : out STD_LOGIC;
    bit_count_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    jtag_tck : out STD_LOGIC;
    jtag_tms : out STD_LOGIC;
    \tdi_output_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \bit_count_reg[0]_0\ : in STD_LOGIC;
    enable_d_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bit_count_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bit_count_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bit_count_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bit_count_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bit_count_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bit_count_reg[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bit_count_reg[31]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tdi_output_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tdi_output_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tdi_output_reg[16]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tdi_output_reg[20]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tdi_output_reg[24]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tdi_output_reg[28]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tdi_output_reg[31]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \enable_red__0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of processor_jtag_cable_comm_0_0_jtag_engine : entity is "jtag_engine";
end processor_jtag_cable_comm_0_0_jtag_engine;

architecture STRUCTURE of processor_jtag_cable_comm_0_0_jtag_engine is
  signal \FSM_sequential_main_fsm[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_main_fsm[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_main_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_main_fsm[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_main_fsm[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_main_fsm[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_main_fsm[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_main_fsm[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_main_fsm[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_main_fsm[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_main_fsm[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_main_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \^bit_count_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal done_i : STD_LOGIC;
  signal done_i_0 : STD_LOGIC;
  signal done_i_i_2_n_0 : STD_LOGIC;
  signal done_i_i_3_n_0 : STD_LOGIC;
  signal \^enable_d\ : STD_LOGIC;
  signal \^jtag_tck\ : STD_LOGIC;
  signal main_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_carry__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_1\ : STD_LOGIC;
  signal \minusOp_carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_carry__5_n_3\ : STD_LOGIC;
  signal \minusOp_carry__6_n_2\ : STD_LOGIC;
  signal \minusOp_carry__6_n_3\ : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal tck_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tck_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \tck_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \tck_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \tck_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \tck_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \tck_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \tck_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \tck_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \tck_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \tck_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \tck_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \^tck_en\ : STD_LOGIC;
  signal tck_i_i_1_n_0 : STD_LOGIC;
  signal tck_i_i_4_n_0 : STD_LOGIC;
  signal tck_pulse : STD_LOGIC;
  signal tdi_output : STD_LOGIC;
  signal tms_output : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \tms_output[0]_i_2_n_0\ : STD_LOGIC;
  signal \tms_output[10]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[11]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[12]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[13]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[14]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[15]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[16]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[17]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[18]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[19]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[1]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[20]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[21]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[22]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[23]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[24]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[25]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[26]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[27]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[28]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[29]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[2]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[30]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[31]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[3]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[4]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[5]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[6]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[7]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[8]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_minusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_main_fsm[0]_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_main_fsm[0]_i_9\ : label is "soft_lutpair22";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_main_fsm_reg[0]\ : label is "tckh:10,idle:00,tckl:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_main_fsm_reg[1]\ : label is "tckh:10,idle:00,tckl:01";
  attribute SOFT_HLUTNM of done_i_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of done_i_i_3 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tck_count[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tck_count[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tck_count[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tck_count[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tck_count[5]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tck_count[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tck_count[7]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of tck_i_i_4 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tms_output[10]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tms_output[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tms_output[12]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tms_output[13]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tms_output[14]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tms_output[15]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tms_output[16]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tms_output[17]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tms_output[18]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tms_output[19]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tms_output[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tms_output[20]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tms_output[21]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tms_output[22]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tms_output[23]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tms_output[24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tms_output[25]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tms_output[26]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tms_output[27]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tms_output[28]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tms_output[29]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tms_output[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tms_output[30]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tms_output[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tms_output[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tms_output[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tms_output[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tms_output[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tms_output[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tms_output[9]_i_1\ : label is "soft_lutpair30";
begin
  bit_count_reg(31 downto 0) <= \^bit_count_reg\(31 downto 0);
  enable_d <= \^enable_d\;
  jtag_tck <= \^jtag_tck\;
  tck_en <= \^tck_en\;
\FSM_sequential_main_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044777740442222"
    )
        port map (
      I0 => main_fsm(0),
      I1 => tck_pulse,
      I2 => \FSM_sequential_main_fsm[0]_i_2_n_0\,
      I3 => \FSM_sequential_main_fsm[0]_i_3_n_0\,
      I4 => main_fsm(1),
      I5 => \enable_red__0\,
      O => \FSM_sequential_main_fsm[0]_i_1_n_0\
    );
\FSM_sequential_main_fsm[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^bit_count_reg\(23),
      I1 => \^bit_count_reg\(22),
      I2 => \^bit_count_reg\(21),
      I3 => \^bit_count_reg\(20),
      O => \FSM_sequential_main_fsm[0]_i_10_n_0\
    );
\FSM_sequential_main_fsm[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^bit_count_reg\(19),
      I1 => \^bit_count_reg\(18),
      I2 => \^bit_count_reg\(17),
      I3 => \^bit_count_reg\(16),
      O => \FSM_sequential_main_fsm[0]_i_11_n_0\
    );
\FSM_sequential_main_fsm[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \FSM_sequential_main_fsm[0]_i_4_n_0\,
      I1 => \FSM_sequential_main_fsm[0]_i_5_n_0\,
      I2 => \FSM_sequential_main_fsm[0]_i_6_n_0\,
      I3 => \FSM_sequential_main_fsm[0]_i_7_n_0\,
      O => \FSM_sequential_main_fsm[0]_i_2_n_0\
    );
\FSM_sequential_main_fsm[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \FSM_sequential_main_fsm[0]_i_8_n_0\,
      I1 => \FSM_sequential_main_fsm[0]_i_9_n_0\,
      I2 => \FSM_sequential_main_fsm[0]_i_10_n_0\,
      I3 => \FSM_sequential_main_fsm[0]_i_11_n_0\,
      O => \FSM_sequential_main_fsm[0]_i_3_n_0\
    );
\FSM_sequential_main_fsm[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bit_count_reg\(1),
      I1 => \^bit_count_reg\(0),
      I2 => \^bit_count_reg\(3),
      I3 => \^bit_count_reg\(2),
      O => \FSM_sequential_main_fsm[0]_i_4_n_0\
    );
\FSM_sequential_main_fsm[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^bit_count_reg\(7),
      I1 => \^bit_count_reg\(6),
      I2 => \^bit_count_reg\(5),
      I3 => \^bit_count_reg\(4),
      O => \FSM_sequential_main_fsm[0]_i_5_n_0\
    );
\FSM_sequential_main_fsm[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bit_count_reg\(9),
      I1 => \^bit_count_reg\(8),
      I2 => \^bit_count_reg\(11),
      I3 => \^bit_count_reg\(10),
      O => \FSM_sequential_main_fsm[0]_i_6_n_0\
    );
\FSM_sequential_main_fsm[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^bit_count_reg\(15),
      I1 => \^bit_count_reg\(14),
      I2 => \^bit_count_reg\(13),
      I3 => \^bit_count_reg\(12),
      O => \FSM_sequential_main_fsm[0]_i_7_n_0\
    );
\FSM_sequential_main_fsm[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bit_count_reg\(25),
      I1 => \^bit_count_reg\(24),
      I2 => \^bit_count_reg\(27),
      I3 => \^bit_count_reg\(26),
      O => \FSM_sequential_main_fsm[0]_i_8_n_0\
    );
\FSM_sequential_main_fsm[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^bit_count_reg\(30),
      I1 => \^bit_count_reg\(31),
      I2 => \^bit_count_reg\(29),
      I3 => \^bit_count_reg\(28),
      O => \FSM_sequential_main_fsm[0]_i_9_n_0\
    );
\FSM_sequential_main_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => main_fsm(0),
      I1 => main_fsm(1),
      I2 => tck_pulse,
      O => \FSM_sequential_main_fsm[1]_i_1_n_0\
    );
\FSM_sequential_main_fsm_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \bit_count_reg[0]_0\,
      D => \FSM_sequential_main_fsm[0]_i_1_n_0\,
      Q => main_fsm(0)
    );
\FSM_sequential_main_fsm_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \bit_count_reg[0]_0\,
      D => \FSM_sequential_main_fsm[1]_i_1_n_0\,
      Q => main_fsm(1)
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => \enable_red__0\,
      I1 => main_fsm(0),
      I2 => main_fsm(1),
      I3 => tck_pulse,
      I4 => \^tck_en\,
      O => \bit_count[0]_i_1_n_0\
    );
\bit_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => O(0),
      Q => \^bit_count_reg\(0)
    );
\bit_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[11]_0\(2),
      Q => \^bit_count_reg\(10)
    );
\bit_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[11]_0\(3),
      Q => \^bit_count_reg\(11)
    );
\bit_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[15]_0\(0),
      Q => \^bit_count_reg\(12)
    );
\bit_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[15]_0\(1),
      Q => \^bit_count_reg\(13)
    );
\bit_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[15]_0\(2),
      Q => \^bit_count_reg\(14)
    );
\bit_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[15]_0\(3),
      Q => \^bit_count_reg\(15)
    );
\bit_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[19]_0\(0),
      Q => \^bit_count_reg\(16)
    );
\bit_count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[19]_0\(1),
      Q => \^bit_count_reg\(17)
    );
\bit_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[19]_0\(2),
      Q => \^bit_count_reg\(18)
    );
\bit_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[19]_0\(3),
      Q => \^bit_count_reg\(19)
    );
\bit_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => O(1),
      Q => \^bit_count_reg\(1)
    );
\bit_count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[23]_0\(0),
      Q => \^bit_count_reg\(20)
    );
\bit_count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[23]_0\(1),
      Q => \^bit_count_reg\(21)
    );
\bit_count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[23]_0\(2),
      Q => \^bit_count_reg\(22)
    );
\bit_count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[23]_0\(3),
      Q => \^bit_count_reg\(23)
    );
\bit_count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[27]_0\(0),
      Q => \^bit_count_reg\(24)
    );
\bit_count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[27]_0\(1),
      Q => \^bit_count_reg\(25)
    );
\bit_count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[27]_0\(2),
      Q => \^bit_count_reg\(26)
    );
\bit_count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[27]_0\(3),
      Q => \^bit_count_reg\(27)
    );
\bit_count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[31]_0\(0),
      Q => \^bit_count_reg\(28)
    );
\bit_count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[31]_0\(1),
      Q => \^bit_count_reg\(29)
    );
\bit_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => O(2),
      Q => \^bit_count_reg\(2)
    );
\bit_count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[31]_0\(2),
      Q => \^bit_count_reg\(30)
    );
\bit_count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[31]_0\(3),
      Q => \^bit_count_reg\(31)
    );
\bit_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => O(3),
      Q => \^bit_count_reg\(3)
    );
\bit_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[7]_0\(0),
      Q => \^bit_count_reg\(4)
    );
\bit_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[7]_0\(1),
      Q => \^bit_count_reg\(5)
    );
\bit_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[7]_0\(2),
      Q => \^bit_count_reg\(6)
    );
\bit_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[7]_0\(3),
      Q => \^bit_count_reg\(7)
    );
\bit_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[11]_0\(0),
      Q => \^bit_count_reg\(8)
    );
\bit_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => \bit_count_reg[0]_0\,
      D => \bit_count_reg[11]_0\(1),
      Q => \^bit_count_reg\(9)
    );
done_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => main_fsm(0),
      I1 => tck_pulse,
      I2 => \FSM_sequential_main_fsm[0]_i_2_n_0\,
      I3 => done_i_i_2_n_0,
      I4 => done_i_i_3_n_0,
      I5 => main_fsm(1),
      O => done_i_0
    );
done_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^bit_count_reg\(28),
      I1 => \^bit_count_reg\(29),
      I2 => \^bit_count_reg\(31),
      I3 => \^bit_count_reg\(30),
      I4 => \FSM_sequential_main_fsm[0]_i_8_n_0\,
      O => done_i_i_2_n_0
    );
done_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^bit_count_reg\(16),
      I1 => \^bit_count_reg\(17),
      I2 => \^bit_count_reg\(18),
      I3 => \^bit_count_reg\(19),
      I4 => \FSM_sequential_main_fsm[0]_i_10_n_0\,
      O => done_i_i_3_n_0
    );
done_i_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \bit_count_reg[0]_0\,
      D => done_i_0,
      Q => done_i
    );
done_out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \bit_count_reg[0]_0\,
      D => done_i,
      Q => done
    );
enable_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => enable_d_reg_0(0),
      Q => \^enable_d\,
      R => \bit_count_reg[0]_0\
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => Q(0),
      DI(3 downto 0) => Q(4 downto 1),
      O(3 downto 0) => data(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(8 downto 5),
      O(3 downto 0) => data(7 downto 4),
      S(3 downto 0) => \tdi_output_reg[8]_0\(3 downto 0)
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(12 downto 9),
      O(3 downto 0) => data(11 downto 8),
      S(3 downto 0) => \tdi_output_reg[12]_0\(3 downto 0)
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(16 downto 13),
      O(3 downto 0) => data(15 downto 12),
      S(3 downto 0) => \tdi_output_reg[16]_0\(3 downto 0)
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(20 downto 17),
      O(3 downto 0) => data(19 downto 16),
      S(3 downto 0) => \tdi_output_reg[20]_0\(3 downto 0)
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(24 downto 21),
      O(3 downto 0) => data(23 downto 20),
      S(3 downto 0) => \tdi_output_reg[24]_0\(3 downto 0)
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3) => \minusOp_carry__5_n_0\,
      CO(2) => \minusOp_carry__5_n_1\,
      CO(1) => \minusOp_carry__5_n_2\,
      CO(0) => \minusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(28 downto 25),
      O(3 downto 0) => data(27 downto 24),
      S(3 downto 0) => \tdi_output_reg[28]_0\(3 downto 0)
    );
\minusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__6_n_2\,
      CO(0) => \minusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(30 downto 29),
      O(3) => \NLW_minusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => \tdi_output_reg[31]_1\(2 downto 0)
    );
\tck_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => tck_pulse,
      I1 => tck_count(0),
      I2 => \enable_red__0\,
      O => \tck_count[0]_i_1_n_0\
    );
\tck_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => tck_pulse,
      I1 => tck_count(0),
      I2 => tck_count(1),
      I3 => \enable_red__0\,
      O => \tck_count[1]_i_1_n_0\
    );
\tck_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001540"
    )
        port map (
      I0 => tck_pulse,
      I1 => tck_count(1),
      I2 => tck_count(0),
      I3 => tck_count(2),
      I4 => \enable_red__0\,
      O => \tck_count[2]_i_1_n_0\
    );
\tck_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015554000"
    )
        port map (
      I0 => tck_pulse,
      I1 => tck_count(0),
      I2 => tck_count(1),
      I3 => tck_count(2),
      I4 => tck_count(3),
      I5 => \enable_red__0\,
      O => \tck_count[3]_i_1_n_0\
    );
\tck_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000051550400"
    )
        port map (
      I0 => tck_pulse,
      I1 => tck_count(2),
      I2 => \tck_count[4]_i_2_n_0\,
      I3 => tck_count(3),
      I4 => tck_count(4),
      I5 => \enable_red__0\,
      O => \tck_count[4]_i_1_n_0\
    );
\tck_count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tck_count(0),
      I1 => tck_count(1),
      O => \tck_count[4]_i_2_n_0\
    );
\tck_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => tck_pulse,
      I1 => \tck_count[5]_i_2_n_0\,
      I2 => tck_count(5),
      I3 => \enable_red__0\,
      O => \tck_count[5]_i_1_n_0\
    );
\tck_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => tck_count(4),
      I1 => tck_count(2),
      I2 => tck_count(1),
      I3 => tck_count(0),
      I4 => tck_count(3),
      O => \tck_count[5]_i_2_n_0\
    );
\tck_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => tck_pulse,
      I1 => \tck_count[7]_i_3_n_0\,
      I2 => tck_count(6),
      I3 => \enable_red__0\,
      O => \tck_count[6]_i_1_n_0\
    );
\tck_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001540"
    )
        port map (
      I0 => tck_pulse,
      I1 => \tck_count[7]_i_3_n_0\,
      I2 => tck_count(6),
      I3 => tck_count(7),
      I4 => \enable_red__0\,
      O => \tck_count[7]_i_2_n_0\
    );
\tck_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => tck_count(5),
      I1 => tck_count(3),
      I2 => tck_count(0),
      I3 => tck_count(1),
      I4 => tck_count(2),
      I5 => tck_count(4),
      O => \tck_count[7]_i_3_n_0\
    );
\tck_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \bit_count_reg[0]_0\,
      D => \tck_count[0]_i_1_n_0\,
      Q => tck_count(0)
    );
\tck_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \bit_count_reg[0]_0\,
      D => \tck_count[1]_i_1_n_0\,
      Q => tck_count(1)
    );
\tck_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \bit_count_reg[0]_0\,
      D => \tck_count[2]_i_1_n_0\,
      Q => tck_count(2)
    );
\tck_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \bit_count_reg[0]_0\,
      D => \tck_count[3]_i_1_n_0\,
      Q => tck_count(3)
    );
\tck_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \bit_count_reg[0]_0\,
      D => \tck_count[4]_i_1_n_0\,
      Q => tck_count(4)
    );
\tck_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \bit_count_reg[0]_0\,
      D => \tck_count[5]_i_1_n_0\,
      Q => tck_count(5)
    );
\tck_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \bit_count_reg[0]_0\,
      D => \tck_count[6]_i_1_n_0\,
      Q => tck_count(6)
    );
\tck_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \bit_count_reg[0]_0\,
      D => \tck_count[7]_i_2_n_0\,
      Q => tck_count(7)
    );
tck_en_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \bit_count_reg[0]_0\,
      D => '1',
      Q => \^tck_en\
    );
tck_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \enable_red__0\,
      I1 => \^tck_en\,
      I2 => tck_pulse,
      I3 => \^jtag_tck\,
      O => tck_i_i_1_n_0
    );
tck_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => tck_count(4),
      I1 => tck_count(5),
      I2 => tck_count(7),
      I3 => tck_count(6),
      I4 => tck_i_i_4_n_0,
      O => tck_pulse
    );
tck_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => tck_count(1),
      I1 => tck_count(0),
      I2 => tck_count(3),
      I3 => tck_count(2),
      O => tck_i_i_4_n_0
    );
tck_i_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \bit_count_reg[0]_0\,
      D => tck_i_i_1_n_0,
      Q => \^jtag_tck\
    );
\tdi_output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(0),
      Q => \tdi_output_reg[31]_0\(0)
    );
\tdi_output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(10),
      Q => \tdi_output_reg[31]_0\(10)
    );
\tdi_output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(11),
      Q => \tdi_output_reg[31]_0\(11)
    );
\tdi_output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(12),
      Q => \tdi_output_reg[31]_0\(12)
    );
\tdi_output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(13),
      Q => \tdi_output_reg[31]_0\(13)
    );
\tdi_output_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(14),
      Q => \tdi_output_reg[31]_0\(14)
    );
\tdi_output_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(15),
      Q => \tdi_output_reg[31]_0\(15)
    );
\tdi_output_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(16),
      Q => \tdi_output_reg[31]_0\(16)
    );
\tdi_output_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(17),
      Q => \tdi_output_reg[31]_0\(17)
    );
\tdi_output_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(18),
      Q => \tdi_output_reg[31]_0\(18)
    );
\tdi_output_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(19),
      Q => \tdi_output_reg[31]_0\(19)
    );
\tdi_output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(1),
      Q => \tdi_output_reg[31]_0\(1)
    );
\tdi_output_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(20),
      Q => \tdi_output_reg[31]_0\(20)
    );
\tdi_output_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(21),
      Q => \tdi_output_reg[31]_0\(21)
    );
\tdi_output_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(22),
      Q => \tdi_output_reg[31]_0\(22)
    );
\tdi_output_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(23),
      Q => \tdi_output_reg[31]_0\(23)
    );
\tdi_output_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(24),
      Q => \tdi_output_reg[31]_0\(24)
    );
\tdi_output_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(25),
      Q => \tdi_output_reg[31]_0\(25)
    );
\tdi_output_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(26),
      Q => \tdi_output_reg[31]_0\(26)
    );
\tdi_output_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(27),
      Q => \tdi_output_reg[31]_0\(27)
    );
\tdi_output_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(28),
      Q => \tdi_output_reg[31]_0\(28)
    );
\tdi_output_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(29),
      Q => \tdi_output_reg[31]_0\(29)
    );
\tdi_output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(2),
      Q => \tdi_output_reg[31]_0\(2)
    );
\tdi_output_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(30),
      Q => \tdi_output_reg[31]_0\(30)
    );
\tdi_output_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(31),
      Q => \tdi_output_reg[31]_0\(31)
    );
\tdi_output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(3),
      Q => \tdi_output_reg[31]_0\(3)
    );
\tdi_output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(4),
      Q => \tdi_output_reg[31]_0\(4)
    );
\tdi_output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(5),
      Q => \tdi_output_reg[31]_0\(5)
    );
\tdi_output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(6),
      Q => \tdi_output_reg[31]_0\(6)
    );
\tdi_output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(7),
      Q => \tdi_output_reg[31]_0\(7)
    );
\tdi_output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(8),
      Q => \tdi_output_reg[31]_0\(8)
    );
\tdi_output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => D(9),
      Q => \tdi_output_reg[31]_0\(9)
    );
\tms_output[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => \enable_red__0\,
      I1 => tck_pulse,
      I2 => main_fsm(0),
      I3 => main_fsm(1),
      I4 => \^tck_en\,
      O => tdi_output
    );
\tms_output[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(1),
      I1 => \enable_red__0\,
      O => \tms_output[0]_i_2_n_0\
    );
\tms_output[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(11),
      I1 => \enable_red__0\,
      O => \tms_output[10]_i_1_n_0\
    );
\tms_output[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(12),
      I1 => \enable_red__0\,
      O => \tms_output[11]_i_1_n_0\
    );
\tms_output[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(13),
      I1 => \enable_red__0\,
      O => \tms_output[12]_i_1_n_0\
    );
\tms_output[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(14),
      I1 => \enable_red__0\,
      O => \tms_output[13]_i_1_n_0\
    );
\tms_output[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(15),
      I1 => \enable_red__0\,
      O => \tms_output[14]_i_1_n_0\
    );
\tms_output[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(16),
      I1 => \enable_red__0\,
      O => \tms_output[15]_i_1_n_0\
    );
\tms_output[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(17),
      I1 => \enable_red__0\,
      O => \tms_output[16]_i_1_n_0\
    );
\tms_output[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(18),
      I1 => \enable_red__0\,
      O => \tms_output[17]_i_1_n_0\
    );
\tms_output[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(19),
      I1 => \enable_red__0\,
      O => \tms_output[18]_i_1_n_0\
    );
\tms_output[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(20),
      I1 => \enable_red__0\,
      O => \tms_output[19]_i_1_n_0\
    );
\tms_output[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(2),
      I1 => \enable_red__0\,
      O => \tms_output[1]_i_1_n_0\
    );
\tms_output[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(21),
      I1 => \enable_red__0\,
      O => \tms_output[20]_i_1_n_0\
    );
\tms_output[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(22),
      I1 => \enable_red__0\,
      O => \tms_output[21]_i_1_n_0\
    );
\tms_output[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(23),
      I1 => \enable_red__0\,
      O => \tms_output[22]_i_1_n_0\
    );
\tms_output[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(24),
      I1 => \enable_red__0\,
      O => \tms_output[23]_i_1_n_0\
    );
\tms_output[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(25),
      I1 => \enable_red__0\,
      O => \tms_output[24]_i_1_n_0\
    );
\tms_output[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(26),
      I1 => \enable_red__0\,
      O => \tms_output[25]_i_1_n_0\
    );
\tms_output[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(27),
      I1 => \enable_red__0\,
      O => \tms_output[26]_i_1_n_0\
    );
\tms_output[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(28),
      I1 => \enable_red__0\,
      O => \tms_output[27]_i_1_n_0\
    );
\tms_output[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(29),
      I1 => \enable_red__0\,
      O => \tms_output[28]_i_1_n_0\
    );
\tms_output[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(30),
      I1 => \enable_red__0\,
      O => \tms_output[29]_i_1_n_0\
    );
\tms_output[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(3),
      I1 => \enable_red__0\,
      O => \tms_output[2]_i_1_n_0\
    );
\tms_output[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(31),
      I1 => \enable_red__0\,
      O => \tms_output[30]_i_1_n_0\
    );
\tms_output[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^enable_d\,
      I1 => enable_d_reg_0(0),
      O => \tms_output[31]_i_1_n_0\
    );
\tms_output[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(4),
      I1 => \enable_red__0\,
      O => \tms_output[3]_i_1_n_0\
    );
\tms_output[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(5),
      I1 => \enable_red__0\,
      O => \tms_output[4]_i_1_n_0\
    );
\tms_output[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(6),
      I1 => \enable_red__0\,
      O => \tms_output[5]_i_1_n_0\
    );
\tms_output[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(7),
      I1 => \enable_red__0\,
      O => \tms_output[6]_i_1_n_0\
    );
\tms_output[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(8),
      I1 => \enable_red__0\,
      O => \tms_output[7]_i_1_n_0\
    );
\tms_output[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(9),
      I1 => \enable_red__0\,
      O => \tms_output[8]_i_1_n_0\
    );
\tms_output[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tms_output(10),
      I1 => \enable_red__0\,
      O => \tms_output[9]_i_1_n_0\
    );
\tms_output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[0]_i_2_n_0\,
      Q => jtag_tms
    );
\tms_output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[10]_i_1_n_0\,
      Q => tms_output(10)
    );
\tms_output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[11]_i_1_n_0\,
      Q => tms_output(11)
    );
\tms_output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[12]_i_1_n_0\,
      Q => tms_output(12)
    );
\tms_output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[13]_i_1_n_0\,
      Q => tms_output(13)
    );
\tms_output_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[14]_i_1_n_0\,
      Q => tms_output(14)
    );
\tms_output_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[15]_i_1_n_0\,
      Q => tms_output(15)
    );
\tms_output_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[16]_i_1_n_0\,
      Q => tms_output(16)
    );
\tms_output_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[17]_i_1_n_0\,
      Q => tms_output(17)
    );
\tms_output_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[18]_i_1_n_0\,
      Q => tms_output(18)
    );
\tms_output_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[19]_i_1_n_0\,
      Q => tms_output(19)
    );
\tms_output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[1]_i_1_n_0\,
      Q => tms_output(1)
    );
\tms_output_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[20]_i_1_n_0\,
      Q => tms_output(20)
    );
\tms_output_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[21]_i_1_n_0\,
      Q => tms_output(21)
    );
\tms_output_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[22]_i_1_n_0\,
      Q => tms_output(22)
    );
\tms_output_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[23]_i_1_n_0\,
      Q => tms_output(23)
    );
\tms_output_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[24]_i_1_n_0\,
      Q => tms_output(24)
    );
\tms_output_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[25]_i_1_n_0\,
      Q => tms_output(25)
    );
\tms_output_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[26]_i_1_n_0\,
      Q => tms_output(26)
    );
\tms_output_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[27]_i_1_n_0\,
      Q => tms_output(27)
    );
\tms_output_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[28]_i_1_n_0\,
      Q => tms_output(28)
    );
\tms_output_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[29]_i_1_n_0\,
      Q => tms_output(29)
    );
\tms_output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[2]_i_1_n_0\,
      Q => tms_output(2)
    );
\tms_output_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[30]_i_1_n_0\,
      Q => tms_output(30)
    );
\tms_output_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[31]_i_1_n_0\,
      Q => tms_output(31)
    );
\tms_output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[3]_i_1_n_0\,
      Q => tms_output(3)
    );
\tms_output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[4]_i_1_n_0\,
      Q => tms_output(4)
    );
\tms_output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[5]_i_1_n_0\,
      Q => tms_output(5)
    );
\tms_output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[6]_i_1_n_0\,
      Q => tms_output(6)
    );
\tms_output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[7]_i_1_n_0\,
      Q => tms_output(7)
    );
\tms_output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[8]_i_1_n_0\,
      Q => tms_output(8)
    );
\tms_output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => tdi_output,
      CLR => \bit_count_reg[0]_0\,
      D => \tms_output[9]_i_1_n_0\,
      Q => tms_output(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processor_jtag_cable_comm_0_0_jtag_cable_comm is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    jtag_tms : out STD_LOGIC;
    jtag_tdi : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    jtag_tck : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of processor_jtag_cable_comm_0_0_jtag_cable_comm : entity is "jtag_cable_comm";
end processor_jtag_cable_comm_0_0_jtag_cable_comm;

architecture STRUCTURE of processor_jtag_cable_comm_0_0_jtag_cable_comm is
  signal axi_to_jtag_engine_1_n_1 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_100 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_101 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_102 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_103 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_104 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_105 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_106 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_107 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_108 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_109 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_110 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_111 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_112 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_113 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_114 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_115 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_116 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_117 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_118 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_119 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_120 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_121 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_122 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_123 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_124 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_125 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_126 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_127 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_128 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_129 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_130 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_131 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_132 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_133 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_134 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_38 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_39 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_40 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_41 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_42 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_43 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_44 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_45 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_46 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_47 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_48 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_49 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_50 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_51 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_52 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_53 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_54 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_55 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_56 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_57 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_58 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_59 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_60 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_61 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_62 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_63 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_64 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_65 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_66 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_67 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_68 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_69 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_70 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_72 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_73 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_74 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_75 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_76 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_77 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_78 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_79 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_80 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_81 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_82 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_83 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_84 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_85 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_86 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_87 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_88 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_89 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_90 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_91 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_92 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_93 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_94 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_95 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_96 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_97 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_98 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_99 : STD_LOGIC;
  signal bit_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal done : STD_LOGIC;
  signal enable : STD_LOGIC;
  signal enable_d : STD_LOGIC;
  signal \enable_red__0\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal tck_en : STD_LOGIC;
  signal tdi_output : STD_LOGIC_VECTOR ( 31 downto 1 );
begin
axi_to_jtag_engine_1: entity work.processor_jtag_cable_comm_0_0_axi_to_jtag_engine
     port map (
      D(31) => axi_to_jtag_engine_1_n_38,
      D(30) => axi_to_jtag_engine_1_n_39,
      D(29) => axi_to_jtag_engine_1_n_40,
      D(28) => axi_to_jtag_engine_1_n_41,
      D(27) => axi_to_jtag_engine_1_n_42,
      D(26) => axi_to_jtag_engine_1_n_43,
      D(25) => axi_to_jtag_engine_1_n_44,
      D(24) => axi_to_jtag_engine_1_n_45,
      D(23) => axi_to_jtag_engine_1_n_46,
      D(22) => axi_to_jtag_engine_1_n_47,
      D(21) => axi_to_jtag_engine_1_n_48,
      D(20) => axi_to_jtag_engine_1_n_49,
      D(19) => axi_to_jtag_engine_1_n_50,
      D(18) => axi_to_jtag_engine_1_n_51,
      D(17) => axi_to_jtag_engine_1_n_52,
      D(16) => axi_to_jtag_engine_1_n_53,
      D(15) => axi_to_jtag_engine_1_n_54,
      D(14) => axi_to_jtag_engine_1_n_55,
      D(13) => axi_to_jtag_engine_1_n_56,
      D(12) => axi_to_jtag_engine_1_n_57,
      D(11) => axi_to_jtag_engine_1_n_58,
      D(10) => axi_to_jtag_engine_1_n_59,
      D(9) => axi_to_jtag_engine_1_n_60,
      D(8) => axi_to_jtag_engine_1_n_61,
      D(7) => axi_to_jtag_engine_1_n_62,
      D(6) => axi_to_jtag_engine_1_n_63,
      D(5) => axi_to_jtag_engine_1_n_64,
      D(4) => axi_to_jtag_engine_1_n_65,
      D(3) => axi_to_jtag_engine_1_n_66,
      D(2) => axi_to_jtag_engine_1_n_67,
      D(1) => axi_to_jtag_engine_1_n_68,
      D(0) => axi_to_jtag_engine_1_n_69,
      E(0) => axi_to_jtag_engine_1_n_70,
      O(3) => axi_to_jtag_engine_1_n_103,
      O(2) => axi_to_jtag_engine_1_n_104,
      O(1) => axi_to_jtag_engine_1_n_105,
      O(0) => axi_to_jtag_engine_1_n_106,
      Q(30 downto 0) => slv_reg0(30 downto 0),
      S(3) => axi_to_jtag_engine_1_n_72,
      S(2) => axi_to_jtag_engine_1_n_73,
      S(1) => axi_to_jtag_engine_1_n_74,
      S(0) => axi_to_jtag_engine_1_n_75,
      axi_arready_reg_0 => s_axi_arready,
      axi_awready_reg_0 => s_axi_awready,
      axi_wready_reg_0 => s_axi_wready,
      bit_count_reg(31 downto 0) => bit_count_reg(31 downto 0),
      \bit_count_reg[11]\(3) => axi_to_jtag_engine_1_n_111,
      \bit_count_reg[11]\(2) => axi_to_jtag_engine_1_n_112,
      \bit_count_reg[11]\(1) => axi_to_jtag_engine_1_n_113,
      \bit_count_reg[11]\(0) => axi_to_jtag_engine_1_n_114,
      \bit_count_reg[15]\(3) => axi_to_jtag_engine_1_n_115,
      \bit_count_reg[15]\(2) => axi_to_jtag_engine_1_n_116,
      \bit_count_reg[15]\(1) => axi_to_jtag_engine_1_n_117,
      \bit_count_reg[15]\(0) => axi_to_jtag_engine_1_n_118,
      \bit_count_reg[19]\(3) => axi_to_jtag_engine_1_n_119,
      \bit_count_reg[19]\(2) => axi_to_jtag_engine_1_n_120,
      \bit_count_reg[19]\(1) => axi_to_jtag_engine_1_n_121,
      \bit_count_reg[19]\(0) => axi_to_jtag_engine_1_n_122,
      \bit_count_reg[23]\(3) => axi_to_jtag_engine_1_n_123,
      \bit_count_reg[23]\(2) => axi_to_jtag_engine_1_n_124,
      \bit_count_reg[23]\(1) => axi_to_jtag_engine_1_n_125,
      \bit_count_reg[23]\(0) => axi_to_jtag_engine_1_n_126,
      \bit_count_reg[27]\(3) => axi_to_jtag_engine_1_n_127,
      \bit_count_reg[27]\(2) => axi_to_jtag_engine_1_n_128,
      \bit_count_reg[27]\(1) => axi_to_jtag_engine_1_n_129,
      \bit_count_reg[27]\(0) => axi_to_jtag_engine_1_n_130,
      \bit_count_reg[30]\(3) => axi_to_jtag_engine_1_n_131,
      \bit_count_reg[30]\(2) => axi_to_jtag_engine_1_n_132,
      \bit_count_reg[30]\(1) => axi_to_jtag_engine_1_n_133,
      \bit_count_reg[30]\(0) => axi_to_jtag_engine_1_n_134,
      \bit_count_reg[7]\(3) => axi_to_jtag_engine_1_n_107,
      \bit_count_reg[7]\(2) => axi_to_jtag_engine_1_n_108,
      \bit_count_reg[7]\(1) => axi_to_jtag_engine_1_n_109,
      \bit_count_reg[7]\(0) => axi_to_jtag_engine_1_n_110,
      data(30 downto 0) => data(31 downto 1),
      done => done,
      enable_d => enable_d,
      \enable_red__0\ => \enable_red__0\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => axi_to_jtag_engine_1_n_1,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \slv_reg0_reg[12]_0\(3) => axi_to_jtag_engine_1_n_76,
      \slv_reg0_reg[12]_0\(2) => axi_to_jtag_engine_1_n_77,
      \slv_reg0_reg[12]_0\(1) => axi_to_jtag_engine_1_n_78,
      \slv_reg0_reg[12]_0\(0) => axi_to_jtag_engine_1_n_79,
      \slv_reg0_reg[16]_0\(3) => axi_to_jtag_engine_1_n_84,
      \slv_reg0_reg[16]_0\(2) => axi_to_jtag_engine_1_n_85,
      \slv_reg0_reg[16]_0\(1) => axi_to_jtag_engine_1_n_86,
      \slv_reg0_reg[16]_0\(0) => axi_to_jtag_engine_1_n_87,
      \slv_reg0_reg[20]_0\(3) => axi_to_jtag_engine_1_n_92,
      \slv_reg0_reg[20]_0\(2) => axi_to_jtag_engine_1_n_93,
      \slv_reg0_reg[20]_0\(1) => axi_to_jtag_engine_1_n_94,
      \slv_reg0_reg[20]_0\(0) => axi_to_jtag_engine_1_n_95,
      \slv_reg0_reg[24]_0\(3) => axi_to_jtag_engine_1_n_88,
      \slv_reg0_reg[24]_0\(2) => axi_to_jtag_engine_1_n_89,
      \slv_reg0_reg[24]_0\(1) => axi_to_jtag_engine_1_n_90,
      \slv_reg0_reg[24]_0\(0) => axi_to_jtag_engine_1_n_91,
      \slv_reg0_reg[28]_0\(3) => axi_to_jtag_engine_1_n_96,
      \slv_reg0_reg[28]_0\(2) => axi_to_jtag_engine_1_n_97,
      \slv_reg0_reg[28]_0\(1) => axi_to_jtag_engine_1_n_98,
      \slv_reg0_reg[28]_0\(0) => axi_to_jtag_engine_1_n_99,
      \slv_reg0_reg[31]_0\(2) => axi_to_jtag_engine_1_n_100,
      \slv_reg0_reg[31]_0\(1) => axi_to_jtag_engine_1_n_101,
      \slv_reg0_reg[31]_0\(0) => axi_to_jtag_engine_1_n_102,
      \slv_reg0_reg[8]_0\(3) => axi_to_jtag_engine_1_n_80,
      \slv_reg0_reg[8]_0\(2) => axi_to_jtag_engine_1_n_81,
      \slv_reg0_reg[8]_0\(1) => axi_to_jtag_engine_1_n_82,
      \slv_reg0_reg[8]_0\(0) => axi_to_jtag_engine_1_n_83,
      \slv_reg4_reg[0]_0\(0) => enable,
      tck_en => tck_en,
      \tdi_output_reg[30]\(30 downto 0) => tdi_output(31 downto 1)
    );
jtag_engine_i: entity work.processor_jtag_cable_comm_0_0_jtag_engine
     port map (
      D(31) => axi_to_jtag_engine_1_n_38,
      D(30) => axi_to_jtag_engine_1_n_39,
      D(29) => axi_to_jtag_engine_1_n_40,
      D(28) => axi_to_jtag_engine_1_n_41,
      D(27) => axi_to_jtag_engine_1_n_42,
      D(26) => axi_to_jtag_engine_1_n_43,
      D(25) => axi_to_jtag_engine_1_n_44,
      D(24) => axi_to_jtag_engine_1_n_45,
      D(23) => axi_to_jtag_engine_1_n_46,
      D(22) => axi_to_jtag_engine_1_n_47,
      D(21) => axi_to_jtag_engine_1_n_48,
      D(20) => axi_to_jtag_engine_1_n_49,
      D(19) => axi_to_jtag_engine_1_n_50,
      D(18) => axi_to_jtag_engine_1_n_51,
      D(17) => axi_to_jtag_engine_1_n_52,
      D(16) => axi_to_jtag_engine_1_n_53,
      D(15) => axi_to_jtag_engine_1_n_54,
      D(14) => axi_to_jtag_engine_1_n_55,
      D(13) => axi_to_jtag_engine_1_n_56,
      D(12) => axi_to_jtag_engine_1_n_57,
      D(11) => axi_to_jtag_engine_1_n_58,
      D(10) => axi_to_jtag_engine_1_n_59,
      D(9) => axi_to_jtag_engine_1_n_60,
      D(8) => axi_to_jtag_engine_1_n_61,
      D(7) => axi_to_jtag_engine_1_n_62,
      D(6) => axi_to_jtag_engine_1_n_63,
      D(5) => axi_to_jtag_engine_1_n_64,
      D(4) => axi_to_jtag_engine_1_n_65,
      D(3) => axi_to_jtag_engine_1_n_66,
      D(2) => axi_to_jtag_engine_1_n_67,
      D(1) => axi_to_jtag_engine_1_n_68,
      D(0) => axi_to_jtag_engine_1_n_69,
      E(0) => axi_to_jtag_engine_1_n_70,
      O(3) => axi_to_jtag_engine_1_n_103,
      O(2) => axi_to_jtag_engine_1_n_104,
      O(1) => axi_to_jtag_engine_1_n_105,
      O(0) => axi_to_jtag_engine_1_n_106,
      Q(30 downto 0) => slv_reg0(30 downto 0),
      S(3) => axi_to_jtag_engine_1_n_72,
      S(2) => axi_to_jtag_engine_1_n_73,
      S(1) => axi_to_jtag_engine_1_n_74,
      S(0) => axi_to_jtag_engine_1_n_75,
      bit_count_reg(31 downto 0) => bit_count_reg(31 downto 0),
      \bit_count_reg[0]_0\ => axi_to_jtag_engine_1_n_1,
      \bit_count_reg[11]_0\(3) => axi_to_jtag_engine_1_n_111,
      \bit_count_reg[11]_0\(2) => axi_to_jtag_engine_1_n_112,
      \bit_count_reg[11]_0\(1) => axi_to_jtag_engine_1_n_113,
      \bit_count_reg[11]_0\(0) => axi_to_jtag_engine_1_n_114,
      \bit_count_reg[15]_0\(3) => axi_to_jtag_engine_1_n_115,
      \bit_count_reg[15]_0\(2) => axi_to_jtag_engine_1_n_116,
      \bit_count_reg[15]_0\(1) => axi_to_jtag_engine_1_n_117,
      \bit_count_reg[15]_0\(0) => axi_to_jtag_engine_1_n_118,
      \bit_count_reg[19]_0\(3) => axi_to_jtag_engine_1_n_119,
      \bit_count_reg[19]_0\(2) => axi_to_jtag_engine_1_n_120,
      \bit_count_reg[19]_0\(1) => axi_to_jtag_engine_1_n_121,
      \bit_count_reg[19]_0\(0) => axi_to_jtag_engine_1_n_122,
      \bit_count_reg[23]_0\(3) => axi_to_jtag_engine_1_n_123,
      \bit_count_reg[23]_0\(2) => axi_to_jtag_engine_1_n_124,
      \bit_count_reg[23]_0\(1) => axi_to_jtag_engine_1_n_125,
      \bit_count_reg[23]_0\(0) => axi_to_jtag_engine_1_n_126,
      \bit_count_reg[27]_0\(3) => axi_to_jtag_engine_1_n_127,
      \bit_count_reg[27]_0\(2) => axi_to_jtag_engine_1_n_128,
      \bit_count_reg[27]_0\(1) => axi_to_jtag_engine_1_n_129,
      \bit_count_reg[27]_0\(0) => axi_to_jtag_engine_1_n_130,
      \bit_count_reg[31]_0\(3) => axi_to_jtag_engine_1_n_131,
      \bit_count_reg[31]_0\(2) => axi_to_jtag_engine_1_n_132,
      \bit_count_reg[31]_0\(1) => axi_to_jtag_engine_1_n_133,
      \bit_count_reg[31]_0\(0) => axi_to_jtag_engine_1_n_134,
      \bit_count_reg[7]_0\(3) => axi_to_jtag_engine_1_n_107,
      \bit_count_reg[7]_0\(2) => axi_to_jtag_engine_1_n_108,
      \bit_count_reg[7]_0\(1) => axi_to_jtag_engine_1_n_109,
      \bit_count_reg[7]_0\(0) => axi_to_jtag_engine_1_n_110,
      data(30 downto 0) => data(31 downto 1),
      done => done,
      enable_d => enable_d,
      enable_d_reg_0(0) => enable,
      \enable_red__0\ => \enable_red__0\,
      jtag_tck => jtag_tck,
      jtag_tms => jtag_tms,
      s_axi_aclk => s_axi_aclk,
      tck_en => tck_en,
      \tdi_output_reg[12]_0\(3) => axi_to_jtag_engine_1_n_76,
      \tdi_output_reg[12]_0\(2) => axi_to_jtag_engine_1_n_77,
      \tdi_output_reg[12]_0\(1) => axi_to_jtag_engine_1_n_78,
      \tdi_output_reg[12]_0\(0) => axi_to_jtag_engine_1_n_79,
      \tdi_output_reg[16]_0\(3) => axi_to_jtag_engine_1_n_84,
      \tdi_output_reg[16]_0\(2) => axi_to_jtag_engine_1_n_85,
      \tdi_output_reg[16]_0\(1) => axi_to_jtag_engine_1_n_86,
      \tdi_output_reg[16]_0\(0) => axi_to_jtag_engine_1_n_87,
      \tdi_output_reg[20]_0\(3) => axi_to_jtag_engine_1_n_92,
      \tdi_output_reg[20]_0\(2) => axi_to_jtag_engine_1_n_93,
      \tdi_output_reg[20]_0\(1) => axi_to_jtag_engine_1_n_94,
      \tdi_output_reg[20]_0\(0) => axi_to_jtag_engine_1_n_95,
      \tdi_output_reg[24]_0\(3) => axi_to_jtag_engine_1_n_88,
      \tdi_output_reg[24]_0\(2) => axi_to_jtag_engine_1_n_89,
      \tdi_output_reg[24]_0\(1) => axi_to_jtag_engine_1_n_90,
      \tdi_output_reg[24]_0\(0) => axi_to_jtag_engine_1_n_91,
      \tdi_output_reg[28]_0\(3) => axi_to_jtag_engine_1_n_96,
      \tdi_output_reg[28]_0\(2) => axi_to_jtag_engine_1_n_97,
      \tdi_output_reg[28]_0\(1) => axi_to_jtag_engine_1_n_98,
      \tdi_output_reg[28]_0\(0) => axi_to_jtag_engine_1_n_99,
      \tdi_output_reg[31]_0\(31 downto 1) => tdi_output(31 downto 1),
      \tdi_output_reg[31]_0\(0) => jtag_tdi,
      \tdi_output_reg[31]_1\(2) => axi_to_jtag_engine_1_n_100,
      \tdi_output_reg[31]_1\(1) => axi_to_jtag_engine_1_n_101,
      \tdi_output_reg[31]_1\(0) => axi_to_jtag_engine_1_n_102,
      \tdi_output_reg[8]_0\(3) => axi_to_jtag_engine_1_n_80,
      \tdi_output_reg[8]_0\(2) => axi_to_jtag_engine_1_n_81,
      \tdi_output_reg[8]_0\(1) => axi_to_jtag_engine_1_n_82,
      \tdi_output_reg[8]_0\(0) => axi_to_jtag_engine_1_n_83
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processor_jtag_cable_comm_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    jtag_tck : out STD_LOGIC;
    jtag_tdo : in STD_LOGIC;
    jtag_tms : out STD_LOGIC;
    jtag_tdi : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of processor_jtag_cable_comm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of processor_jtag_cable_comm_0_0 : entity is "processor_jtag_cable_comm_0_0,jtag_cable_comm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of processor_jtag_cable_comm_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of processor_jtag_cable_comm_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of processor_jtag_cable_comm_0_0 : entity is "jtag_cable_comm,Vivado 2018.3";
end processor_jtag_cable_comm_0_0;

architecture STRUCTURE of processor_jtag_cable_comm_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute x_interface_info of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.processor_jtag_cable_comm_0_0_jtag_cable_comm
     port map (
      jtag_tck => jtag_tck,
      jtag_tdi => jtag_tdi,
      jtag_tms => jtag_tms,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(4 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(4 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
