-------------------------------------------------------------------------------
-- Title      : SPI transmit engine
-- Project    : 
-------------------------------------------------------------------------------
-- File       : spi_tx_engine.vhd
-- Author     : Petr Bojda  <petr.bojda@urc-systems.cz>
-- Company    : URC Systems, s.r.o.
-- Created    : 2019-02-17
-- Last update: 2019-03-25
-- Platform   : 
-- Standard   : VHDL'08
-------------------------------------------------------------------------------
-- Description: AXI stream based engine which transmits data
-- via master SPI interface
-------------------------------------------------------------------------------
-- Copyright (c) 2019 URC Systems, s.r.o.
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2019-02-17  1.0      petr    Created
-------------------------------------------------------------------------------
-- Target Devices:   Zynq7045 xc7z045ffg900-2
--  Tool Versions:   Vivado 2018.3
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.Numeric_Std_Unsigned.all;

-- library work;
-- use work.spi_datatype_def_pck.all;

entity jtag_engine is
  port (
    rst_n         : in  std_logic;
    clk_in        : in  std_logic;
    enable_in     : in  std_logic;
    done_out      : out std_logic;
    -- state and data vector ports
    length_vector : in  std_logic_vector(31 downto 0);
    tms_vector    : in  std_logic_vector(31 downto 0);
    tdi_vector    : in  std_logic_vector(31 downto 0);
    tdo_vector    : in  std_logic_vector(31 downto 0);
    -- JTAG ports
    jtag_tck      : out std_logic;
    jtag_tms      : out std_logic;
    jtag_tdi      : out std_logic;
    jtag_tdo      : in  std_logic
    );
end entity jtag_engine;

architecture behavi of jtag_engine is
 
 signal enable_d    : std_logic 
 signal enable_red  : std_logic 
 signal tck_en      : std_logic 
 signal tck_i       : std_logic 
 signal done_i      : std_logic 
 signal tck_count   : std_logic_vector ( 7 downto 0); 
 signal bit_count   : std_logic_vector (31 downto 0); 
 signal tms_output  : std_logic_vector (31 downto 0); 
 signal tdi_output  : std_logic_vector (31 downto 0); 
 signal tdo_capture : std_logic_vector (31 downto 0);   

 signal tdo_buffer   : std_logic_vector (31 downto 0);
 signal index        : std_logic_vector (4 downto 0);        
 signal tck_pulse    : std_logic;
 signal tdo_capture2 : std_logic_vector (31 downto 0);
 
  type main_fsm_type is (IDLE, TCKL, TCKH);
  signal main_fsm : main_fsm_type;


begin  -- architecture behavi

-------------------------------------------------------------------------------
-- FSM Design
-------------------------------------------------------------------------------
-- Control inputs:
--       config_valid
--       data_valid
--       data_read
-- Controling outputs:
--       spi_ready
--       spi_data_ready
-- Parameters of the transaction
--       data_width
--       transaction_length
--       spi_read_write
--       spi_address
--       spi_address_increment
--       spi_read_write_mode

  -----------------------------------------------------------------------------
  -- FSM - main control and SPI Tx process running on a rising edge
  -----------------------------------------------------------------------------

  
  spi_tx : process (clk_in, rst_n, enable_red, tck_pulse, bit_count) is
  begin  -- process spi_inoutregister
    if rst_n = '0' then
      main_fsm      <= IDLE;
      tck_en <= '0';
      done_i <= '0';
          
    elsif clk_in'event and clk_in = '1' then  -- rising clock edge

      case main_fsm is
        when IDLE =>
          ---------------------------------------------------------------------
          main_fsm   <= TCKL when enable_red else IDLE;
          tck_en <= '0';
          done_i <= '0';
          
        when TCKL =>
          ---------------------------------------------------------------------
          main_fsm   <= TCKH when tck_pulse else TCKL;
          tck_en <= '0';
          done_i <= '0';
          
        when TCKH =>
          ---------------------------------------------------------------------
          if tck_pulse then
            if bit_count = 0 then
              main_fsm <= IDLE;
              tck_en <= '0';
              done_i <= '0';
            else
              main_fsm <= TCKL;
              tck_en <= '0';
              done_i <= '0';
            end;
          else
            main_fsm <= TCKH;
            tck_en <= '0';
            done_i <= '0';
          end;
          
      end case;
    end if;
  end process spi_tx;

  -----------------------------------------------------------------------------
  -- SPI Rx process running on a falling edge
  -----------------------------------------------------------------------------
  spi_rx : process (clk_in, rst_n) is
  begin  -- process spi_inoutregister
    if rst_n = '0' then
      spi_rdata_reg <= (others => '0');
    elsif clk_in'event and clk_in = '0' then  -- falling clock edge
      spi_rdata_reg <= spi_rdata_reg(spi_rdata_reg'left - 1 downto 0) & spi_miso;
    end if;
  end process spi_rx;

  spi_clk         <= not(clk_in) when main_fsm = SPI_TRANSACTION else '0';
  n_of_trans_rem  <= spi_trans_count;
  n_of_trans_read <= num_transactions_buff;
  spi_ss          <= spi_ss_select_buff;

end architecture behavi;

