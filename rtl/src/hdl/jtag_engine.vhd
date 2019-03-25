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

  
  spi_tx : process (clk_in, rst_n) is
  begin  -- process spi_inoutregister
    if rst_n = '0' then
      main_fsm      <= IDLE;
      spi_addr_reg  <= (others => '0');
      spi_rdata_reg <= (others => '0');
      spi_tdata_reg <= (others => '0');

    elsif clk_in'event and clk_in = '1' then  -- rising clock edge

      case main_fsm is
        when IDLE =>
          ---------------------------------------------------------------------
          main_fsm              <= CFG_IN when cfg_valid else IDLE;
          spi_data_count        <= (others => '0');
          spi_addr_count        <= (others => '0');
          spi_trans_count       <= (others => '0');
          spi_rw_mode_buff      <= '0';
          spi_ss_select_buff    <= "000";
          num_data_bytes_buff   <= "00000";
          num_transactions_buff <= "00";

          dev_ready      <= '1';
          rdata_ready    <= '0';
          cfg_recved     <= '0';
          tdata_recved   <= '0';
          tdata_sent     <= '0';
          spi_ss_encoder <= '0';

          spi_mosi <= '0';

        when CFG_IN =>
          ---------------------------------------------------------------------
          main_fsm              <= DATA_IN when tdata_valid else CFG_IN;
          spi_data_count        <= num_data_bytes;
          spi_trans_count       <= num_transactions;
          spi_rw_mode_buff      <= spi_rw_mode;
          spi_ss_select_buff    <= spi_ss_select;
          num_data_bytes_buff   <= num_data_bytes;
          num_transactions_buff <= num_transactions;

          dev_ready      <= '0';
          rdata_ready    <= '0';
          cfg_recved     <= '1';
          tdata_recved   <= '0';
          tdata_sent     <= '0';
          spi_ss_encoder <= '0';

        when DATA_IN =>
          ---------------------------------------------------------------------
          main_fsm      <= DATA_PREP;
          r_tdata_array <= spi_tdata_array;
          r_addr_array  <= spi_addr_array;

          dev_ready      <= '0';
          rdata_ready    <= '0';
          cfg_recved     <= cfg_recved;
          tdata_recved   <= '1';
          tdata_sent     <= '0';
          spi_ss_encoder <= '1';

        when N_O_TRANS_DECREMENTING =>
          ---------------------------------------------------------------------
          main_fsm        <= DATA_PREP;
          spi_trans_count <= spi_trans_count - '1';

          dev_ready      <= '0';
          rdata_ready    <= '0';
          cfg_recved     <= cfg_recved;
          tdata_recved   <= tdata_recved;
          tdata_sent     <= '0';
          spi_ss_encoder <= '1';

        when DATA_PREP =>
          ---------------------------------------------------------------------
          main_fsm      <= SPI_ADDRESS_OUT;
          spi_addr_reg  <= spi_addr_array(to_integer(unsigned(spi_trans_count)));
          spi_tdata_reg <= spi_tdata_array(to_integer(unsigned(spi_trans_count)));
          spi_mosi      <= '0';

          dev_ready      <= '0';
          rdata_ready    <= '0';
          cfg_recved     <= cfg_recved;
          tdata_recved   <= tdata_recved;
          tdata_sent     <= '0';
          spi_ss_encoder <= '1';

                                        -- TODO: Each consecutive
                                        -- transaction requires
                                        -- signal CS to go High and
                                        -- Low again.

        when SPI_ADDRESS_OUT =>
          ---------------------------------------------------------------------
          -- TODO: Clock out the address
          if spi_addr_count = (spi_addr_count'range => '0') then
            main_fsm <= SPI_TRANSACTION;
          else
            main_fsm <= SPI_ADDRESS_OUT;
          end if;
          spi_mosi       <= spi_addr_reg(spi_addr_reg'left);
          spi_addr_reg   <= spi_addr_reg(spi_addr_reg'left - 1 downto 0) & '0';
          spi_addr_count <= spi_addr_count - '1';

          dev_ready      <= '0';
          rdata_ready    <= '0';
          cfg_recved     <= cfg_recved;
          tdata_recved   <= tdata_recved;
          tdata_sent     <= '0';
          spi_ss_encoder <= '1';

        when SPI_TRANSACTION =>
          ---------------------------------------------------------------------
          if spi_data_count = (spi_data_count'range => '0') then
            if spi_trans_count = (spi_trans_count'range => '0') then
              main_fsm <= DATA_TO_MASTER;
            else
              main_fsm <= N_O_TRANS_DECREMENTING;
            end if;
          else
            main_fsm <= SPI_TRANSACTION;
          end if;

          spi_tdata_reg  <= spi_tdata_reg(spi_tdata_reg'left - 1 downto 0) & '0';
          spi_mosi       <= spi_tdata_reg(to_integer(unsigned(num_data_bytes)));
          spi_data_count <= spi_data_count - '1';
          dev_ready      <= '0';
          rdata_ready    <= '0';
          cfg_recved     <= cfg_recved;
          tdata_recved   <= tdata_recved;
          tdata_sent     <= '1';
          spi_ss_encoder <= '1';

        when DATA_TO_MASTER =>
          ---------------------------------------------------------------------
          spi_mosi <= '0';

          if spi_rw_mode_buff then
            main_fsm <= IDLE;
          else
            if rdata_read then
              main_fsm <= IDLE;
            else
              main_fsm <= DATA_TO_MASTER;
            end if;
          end if;

          dev_ready      <= '0';
          rdata_ready    <= '1';
          cfg_recved     <= cfg_recved;
          tdata_recved   <= tdata_recved;
          tdata_sent     <= '1';
          spi_ss_encoder <= '0';

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

