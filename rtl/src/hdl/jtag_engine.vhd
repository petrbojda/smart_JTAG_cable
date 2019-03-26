-------------------------------------------------------------------------------
-- Title      : SPI transmit engine
-- Project    : 
-------------------------------------------------------------------------------
-- File       : spi_tx_engine.vhd
-- Author     : Petr Bojda  <petr.bojda@urc-systems.cz>
-- Company    : URC Systems, s.r.o.
-- Created    : 2019-02-17
-- Last update: 2019-03-26
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
  generic (
    C_TCK_CLOCK_RATIO : integer := 8
    );
  port (
    rst_n         : in  std_logic;
    clk_in        : in  std_logic;
    enable_in     : in  std_logic;
    done_out      : out std_logic;
    -- state and data vector ports
    length_vector : in  std_logic_vector(31 downto 0);
    tms_vector    : in  std_logic_vector(31 downto 0);
    tdi_vector    : in  std_logic_vector(31 downto 0);
    tdo_vector    : out std_logic_vector(31 downto 0);
    -- JTAG ports
    jtag_tck      : out std_logic;
    jtag_tms      : out std_logic;
    jtag_tdi      : out std_logic;
    jtag_tdo      : in  std_logic
    );
end entity jtag_engine;

architecture behavi of jtag_engine is

  signal enable_d    : std_logic;
  signal enable_red  : std_logic;
  signal tck_en      : std_logic;
  signal tck_i       : std_logic;
  signal done_i      : std_logic;
  signal tck_count   : std_logic_vector (7 downto 0);
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
-- Delay signal Enable by one period of clk_in 
-------------------------------------------------------------------------------
  enable_d_process : process (clk_in, rst_n)
  begin
    if clk_in'event and clk_in = '1' then
      if rst_n = '0' then
        enable_d <= '0';
      else
        enable_d <= enable_in;
      end if;
    end if;
  end process enable_d_process;

  enable_red <= enable_in and (not(enable_d));
-------------------------------------------------------------------------------
-- FSM - main control and SPI Tx process running on a rising edge
-------------------------------------------------------------------------------
  JTAG_ENGINE_CONTROL : process (clk_in, rst_n, enable_red, tck_pulse, bit_count) is
  begin  -- process spi_inoutregister
    if rst_n = '0' then
      main_fsm <= IDLE;
      tck_en   <= '0';
      done_i   <= '0';

    elsif clk_in'event and clk_in = '1' then  -- rising clock edge

      case main_fsm is
        when IDLE =>
          ---------------------------------------------------------------------
          main_fsm <= TCKL when enable_red else IDLE;
          tck_en   <= '1';
          done_i   <= '0';

        when TCKL =>
          ---------------------------------------------------------------------
          main_fsm <= TCKH when tck_pulse else TCKL;
          tck_en   <= '1';
          done_i   <= '0';

        when TCKH =>
          ---------------------------------------------------------------------
          if tck_pulse then
            if bit_count = 0 then
              main_fsm <= IDLE;
              tck_en   <= '1';
              done_i   <= '1';
            else
              main_fsm <= TCKL;
              tck_en   <= '1';
              done_i   <= '0';
            end if;
          else
            main_fsm <= TCKH;
            tck_en   <= '1';
            done_i   <= '0';
          end if;

      end case;
    end if;
  end process JTAG_ENGINE_CONTROL;

-------------------------------------------------------------------------------
-- TCK generator and bit counter
-------------------------------------------------------------------------------  
  tck_clock_counter : process (clk_in, rst_n, enable_red, tck_en, tck_count, bit_count) is
  begin  -- process spi_inoutregister
    if rst_n = '0' then
      tck_count <= (others => '0');
      bit_count <= (others => '0');
      index     <= (others => '0');
    elsif clk_in'event and clk_in = '1' then  -- rising clock edge
      if enable_red then
        tck_count <= (others => '0');
        bit_count <= length_vector - '1';
        index     <= (others => '0');
      elsif tck_en then
        if tck_count = ((C_TCK_CLOCK_RATIO / 2)-1) then
          tck_count <= (others => '0');
        else
          tck_count <= tck_count + '1';
        end if;
        if main_fsm = TCKH and tck_pulse = '1' then
          bit_count <= bit_count - '1';
          index     <= index + '1';
        end if;
      end if;
    end if;
  end process tck_clock_counter;

-------------------------------------------------------------------------------
-- TCK Pulse 
-------------------------------------------------------------------------------
  tck_pulse <= '1' when (tck_count = ((C_TCK_CLOCK_RATIO / 2)-1)) else '0';

-------------------------------------------------------------------------------
-- JTAG data shift register
-------------------------------------------------------------------------------  
  jtag_outputs : process (clk_in, rst_n, enable_red, tck_en, tck_count, bit_count) is
  begin  -- process spi_inoutregister
    if rst_n = '0' then
      tck_i       <= '0';
      tms_output  <= (others => '0');
      tdi_output  <= (others => '0');
      tdo_capture <= (others => '0');
      done_out    <= '0';
    elsif clk_in'event and clk_in = '1' then  -- rising clock edge
      done_out <= done_i;
      if enable_red then
        tms_output  <= (others => '0');
        tdi_output  <= length_vector - '1';
        tdo_capture <= (others => '0');
      elsif tck_en then
        if tck_pulse then
          tck_i <= not(tck_i);
          if main_fsm = TCKH then
            tms_output  <= '1' & tms_output (31 downto 1);
            tdi_output  <= '1' & tdi_output (31 downto 1);
            tdo_capture <= tdo_capture(30 downto 0) & jtag_tdo;
          else
            tdo_buffer(to_integer(index)) <= jtag_tdo;
          end if;
        end if;
      end if;
    end if;
  end process jtag_outputs;

-------------------------------------------------------------------------------
-- JTAG outputs
-------------------------------------------------------------------------------
  jtag_tck <= tck_i;
  jtag_tms <= tms_output(0);
  jtag_tdi <= tdi_output(0);

  tdo_vector <= tdo_capture2;


end architecture behavi;

