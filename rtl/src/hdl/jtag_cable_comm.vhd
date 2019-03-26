library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity jtag_cable_comm is
  generic (
    -- Parameters of Axi Slave Bus Interface S_AXI
    C_S_AXI_DATA_WIDTH : integer := 32;
    C_S_AXI_ADDR_WIDTH : integer := 5
    );
  port (
    -- Ports of Axi Slave Bus Interface S_AXI
    s_axi_aclk    : in  std_logic;
    s_axi_aresetn : in  std_logic;
    s_axi_awaddr  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    s_axi_awprot  : in  std_logic_vector(2 downto 0);
    s_axi_awvalid : in  std_logic;
    s_axi_awready : out std_logic;
    s_axi_wdata   : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    s_axi_wstrb   : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
    s_axi_wvalid  : in  std_logic;
    s_axi_wready  : out std_logic;
    s_axi_bresp   : out std_logic_vector(1 downto 0);
    s_axi_bvalid  : out std_logic;
    s_axi_bready  : in  std_logic;
    s_axi_araddr  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    s_axi_arprot  : in  std_logic_vector(2 downto 0);
    s_axi_arvalid : in  std_logic;
    s_axi_arready : out std_logic;
    s_axi_rdata   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    s_axi_rresp   : out std_logic_vector(1 downto 0);
    s_axi_rvalid  : out std_logic;
    s_axi_rready  : in  std_logic;
    -- Ports of JTAG Interface
    jtag_tck      : out std_logic;
    jtag_tdo      : in  std_logic;
    jtag_tms      : out std_logic;
    jtag_tdi      : out std_logic
    );
end jtag_cable_comm;

architecture arch_imp of jtag_cable_comm is

  -------------------------------------------------------------------------------
  -- Signals declaration
  -------------------------------------------------------------------------------
  signal length     : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  signal tms_vector : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  signal tdi_vector : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  signal tdo_vector : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  signal enable     : std_logic;
  signal done       : std_logic;

begin

  -----------------------------------------------------------------------------
  -- Instantiation of Axi Bus Interface S_AXI
  ----------------------------------------------------------------------------- 
  axi_to_jtag_engine_1 : entity work.axi_to_jtag_engine
    generic map (
      C_S_AXI_DATA_WIDTH => C_S_AXI_DATA_WIDTH,
      C_S_AXI_ADDR_WIDTH => C_S_AXI_ADDR_WIDTH)
    port map (
      S_AXI_ACLK      => s_axi_aclk,
      S_AXI_ARESETN   => s_axi_aresetn,
      S_AXI_AWADDR    => s_axi_awaddr,
      S_AXI_AWPROT    => s_axi_awprot,
      S_AXI_AWVALID   => s_axi_awvalid,
      S_AXI_AWREADY   => s_axi_awready,
      S_AXI_WDATA     => s_axi_wdata,
      S_AXI_WSTRB     => s_axi_wstrb,
      S_AXI_WVALID    => s_axi_wvalid,
      S_AXI_WREADY    => s_axi_wready,
      S_AXI_BRESP     => s_axi_bresp,
      S_AXI_BVALID    => s_axi_bvalid,
      S_AXI_BREADY    => s_axi_bready,
      S_AXI_ARADDR    => s_axi_araddr,
      S_AXI_ARPROT    => s_axi_arprot,
      S_AXI_ARVALID   => s_axi_arvalid,
      S_AXI_ARREADY   => s_axi_arready,
      S_AXI_RDATA     => s_axi_rdata,
      S_AXI_RRESP     => s_axi_rresp,
      S_AXI_RVALID    => s_axi_rvalid,
      S_AXI_RREADY    => s_axi_rready,
      jtag_length     => length,
      jtag_tms_vector => tms_vector,
      jtag_tdi_vector => tdi_vector,
      jtag_enable     => enable,
      jtag_tdo_vector => tdo_vector,
      jtag_done       => done
      );

  -----------------------------------------------------------------------------
  -- Instantiation of JTAG engine
  -----------------------------------------------------------------------------       
  jtag_engine_i : entity work.jtag_engine
    generic map (
      C_TCK_CLOCK_RATIO => 8)
    port map (
      rst_n         => s_axi_aresetn,
      clk_in        => s_axi_aclk,
      enable_in     => enable,
      done_out      => done,
      length_vector => length,
      tms_vector    => tms_vector,
      tdi_vector    => tdi_vector,
      tdo_vector    => tdo_vector,
      jtag_tck      => jtag_tck,
      jtag_tms      => jtag_tms,
      jtag_tdi      => jtag_tdi,
      jtag_tdo      => jtag_tdo);


end arch_imp;
