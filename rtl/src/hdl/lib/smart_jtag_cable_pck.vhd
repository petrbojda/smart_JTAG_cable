-------------------------------------------------------------------------------
-- Title      : IZ27 RF board configurator
-- Project    : URC Systems, A Custom Firmware Development
-------------------------------------------------------------------------------
-- File       : axi_four_reg_v1_0_S_AXI.vhd
-- Author     : Petr Bojda  <petr.bojda@urc-systems.cz>
-- Company    : URC Systems, s.r.o.
-- Created    : 2019-02-24
-- Last update: 2019-03-24
-- Platform   : 
-- Standard   : VHDL'08
-------------------------------------------------------------------------------
-- Description: Submodule of the AXI to SPI interface which uses four internal
-- 32-bits width control registers to setup RF board system and change its
-- parameters.
-------------------------------------------------------------------------------
-- Copyright (c) 2019 URC Systems, s.r.o.
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2019-02-24  1.0      petr    Created
-------------------------------------------------------------------------------
-- Target Devices:   Zynq7045 xc7z045ffg900-2
--  Tool Versions:   Vivado 2018.3
-------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;



package smart_jtag_cable_pck is

  -----------------------------------------------------------------------------
  -- Data Type definitions
  -----------------------------------------------------------------------------

  -- subtype spi_address_type is std_logic_vector(7 downto 0);
  -- subtype spi_data_type is std_logic_vector(31 downto 0);

  -- type spi_address_array_type is array (0 to 3) of spi_address_type;
  -- type spi_data_array_type is array (0 to 3) of spi_data_type;


  -----------------------------------------------------------------------------
  -- Constants
  -----------------------------------------------------------------------------
  -- constant VERSION_STRING : std_logic_vector (31 downto 0) := X"0027_02_00";

  -- -- IB Bridge Config
  -- constant IB_PERIPHS : positive := 25;  --Amount of components on the bus

  -- -- KEEP CLEAR!! CHECK TWICE AFTER EDITING!!
  -- constant ADC_IB_Index               : integer := 1;  -- FAST ADC PATH 0
  -- constant TRX_IB_Index               : integer := 2;  -- TRANSCEIVER
  -- constant WBF1_IB_Index              : integer := 3;  -- WIDEBAND FILTER PATH 0
  -- constant IQDEM1_IB_Index            : integer := 4;  -- IQ DEMODULATOR PATH 0
  -- constant ATT_IB_Index               : integer := 5;  -- ATTENUATOR
  -- constant IZ27INT_IB_Index           : integer := 6;  -- SYSTEM INTERFACE
  -- constant MREC1_IB_Index             : integer := 7;  -- MEMRECORDEC PATH 0
  -- constant DETECT_IB_Index            : integer := 8;  -- DETECTOR
  -- constant ADS_IB_Index               : integer := 9;  -- SLOW ADC PATH 1
  -- constant WBF2_IB_Index              : integer := 10;  -- WIDEBAND FILTER PATH 1
  -- constant IQDEM2_IB_Index            : integer := 11;  -- IQ DEMODULATOR PATH 1
  -- constant TRG_IB_Index               : integer := 12;  -- TRIGGER
  -- constant DAC_IB_Index               : integer := 13;  -- DAC BUFFER
  -- constant DEMOD_IB_Index             : integer := 14;  -- AUDIO DEMODUALTOR
  -- constant MREC2_IB_Index             : integer := 15;  -- MEMRECORDER PATH 1
  -- constant TIMESTAPM_COUNTER_IB_Index : integer := 16;  -- TIMESTAMP
  -- constant IF_IFINT_IB_Index          : integer := 17;  -- IF INTERPOLATOR
  -- constant TEST_Gener_Index           : integer := 18;  -- TESTGENERATOR
  -- constant IF_Modulator_Index         : integer := 19;  -- IF MODULATOR
  -- constant ClockManager_Index         : integer := 20;  -- CLOCK MANAGER
  -- constant AMInterp_IBGener           : integer := 21;  -- IB GENER FOR THE AM INTERPOLATOR
  -- constant CordicCore_Index           : integer := 22;  -- Cordic Demodulation Core for AM / FM 
  -- constant VideoInterp_Index          : integer := 23;  -- Single Channel AM / Fm Video Interpolator  
  -- constant FFT_Coprocessor_Index      : integer := 24;  -- FFT Processing Core         

  -----------------------------------------------------------------------------
  -- Components
  -----------------------------------------------------------------------------
  	-- component declaration
	component axi_to_jtag_v1_0_S_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 5
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component axi_to_jtag_v1_0_S_AXI;


end smart_jtag_cable_pck;

package body smart_jtag_cable_pck is

end smart_jtag_cable_pck;
