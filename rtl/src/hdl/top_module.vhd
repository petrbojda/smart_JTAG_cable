
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;



entity top_module is
  port (
    ---------------------------------------------------------------------------
    --ZYNQ Fixed IO
    processing_system7_0_MIO          : inout std_logic_vector(53 downto 0);
    processing_system7_0_PS_SRSTB_pin : inout std_logic;
    processing_system7_0_PS_CLK_pin   : inout std_logic;
    processing_system7_0_PS_PORB_pin  : inout std_logic;

    processing_system7_0_DDR_Clk      : inout std_logic;
    processing_system7_0_DDR_Clk_n    : inout std_logic;
    processing_system7_0_DDR_CKE      : inout std_logic;
    processing_system7_0_DDR_CS_n     : inout std_logic;
    processing_system7_0_DDR_RAS_n    : inout std_logic;
    processing_system7_0_DDR_CAS_n    : inout std_logic;
    processing_system7_0_DDR_WEB_pin  : inout std_logic;
    processing_system7_0_DDR_BankAddr : inout std_logic_vector (2 downto 0);
    processing_system7_0_DDR_Addr     : inout std_logic_vector (14 downto 0);
    processing_system7_0_DDR_ODT      : inout std_logic;
    processing_system7_0_DDR_DRSTB    : inout std_logic;
    processing_system7_0_DDR_DQ       : inout std_logic_vector (31 downto 0);
    processing_system7_0_DDR_DM       : inout std_logic_vector (3 downto 0);
    processing_system7_0_DDR_DQS      : inout std_logic_vector (3 downto 0);
    processing_system7_0_DDR_DQS_n    : inout std_logic_vector (3 downto 0);
    processing_system7_0_DDR_VRN      : inout std_logic;
    processing_system7_0_DDR_VRP      : inout std_logic;

    ---------------------------------------------------------------------------
    --DDR3 Sodimm  
    DDR3_pl_addr    : out   std_logic_vector (15 downto 0);
    DDR3_pl_ba      : out   std_logic_vector (2 downto 0);
    DDR3_pl_cas_n   : out   std_logic;
    DDR3_pl_ck_n    : out   std_logic_vector (0 to 0);
    DDR3_pl_ck_p    : out   std_logic_vector (0 to 0);
    DDR3_pl_cke     : out   std_logic_vector (0 to 0);
    DDR3_pl_cs_n    : out   std_logic_vector (0 to 0);
    DDR3_pl_dm      : out   std_logic_vector (7 downto 0);
    DDR3_pl_dq      : inout std_logic_vector (63 downto 0);
    DDR3_pl_dqs_n   : inout std_logic_vector (7 downto 0);
    DDR3_pl_dqs_p   : inout std_logic_vector (7 downto 0);
    DDR3_pl_odt     : out   std_logic_vector (0 to 0);
    DDR3_pl_ras_n   : out   std_logic;
    DDR3_pl_reset_n : out   std_logic;
    DDR3_pl_we_n    : out   std_logic;

    ---------------------------------------------------------------------------
    -- JTAG Interface
    jtag_tck : out std_logic;
    jtag_tdo : in  std_logic;
    jtag_tms : out std_logic;
    jtag_tdi : out std_logic
        );

end top_module;

architecture rtl of top_module is

  signal s_axi_aclk    : std_logic;
  signal s_axi_aresetn : std_logic;
  signal s_axi_awaddr  : std_logic_vector(4 downto 0);
  signal s_axi_awprot  : std_logic_vector(2 downto 0);
  signal s_axi_awvalid : std_logic;
  signal s_axi_awready : std_logic;
  signal s_axi_wdata   : std_logic_vector(31 downto 0);
  signal s_axi_wstrb   : std_logic_vector((32/8)-1 downto 0);
  signal s_axi_wvalid  : std_logic;
  signal s_axi_wready  : std_logic;
  signal s_axi_bresp   : std_logic_vector(1 downto 0);
  signal s_axi_bvalid  : std_logic;
  signal s_axi_bready  : std_logic;
  signal s_axi_araddr  : std_logic_vector(5-1 downto 0);
  signal s_axi_arprot  : std_logic_vector(2 downto 0);
  signal s_axi_arvalid : std_logic;
  signal s_axi_arready : std_logic;
  signal s_axi_rdata   : std_logic_vector(32-1 downto 0);
  signal s_axi_rresp   : std_logic_vector(1 downto 0);
  signal s_axi_rvalid  : std_logic;
  signal s_axi_rready  : std_logic;
  
  
begin
  
  jtag_cable_comm_1: entity work.jtag_cable_comm
    generic map (
      C_S_AXI_DATA_WIDTH => 32,
      C_S_AXI_ADDR_WIDTH => 5)
    port map (
      s_axi_aclk    => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr  => s_axi_awaddr,
      s_axi_awprot  => s_axi_awprot,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_awready => s_axi_awready,
      s_axi_wdata   => s_axi_wdata,
      s_axi_wstrb   => s_axi_wstrb,
      s_axi_wvalid  => s_axi_wvalid,
      s_axi_wready  => s_axi_wready,
      s_axi_bresp   => s_axi_bresp,
      s_axi_bvalid  => s_axi_bvalid,
      s_axi_bready  => s_axi_bready,
      s_axi_araddr  => s_axi_araddr,
      s_axi_arprot  => s_axi_arprot,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_arready => s_axi_arready,
      s_axi_rdata   => s_axi_rdata,
      s_axi_rresp   => s_axi_rresp,
      s_axi_rvalid  => s_axi_rvalid,
      s_axi_rready  => s_axi_rready,
      jtag_tck      => jtag_tck,
      jtag_tdo      => jtag_tdo,
      jtag_tms      => jtag_tms,
      jtag_tdi      => jtag_tdi);

end rtl;
