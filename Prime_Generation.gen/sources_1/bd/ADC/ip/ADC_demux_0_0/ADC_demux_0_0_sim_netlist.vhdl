-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Apr 30 19:52:53 2023
-- Host        : DESKTOP-URGPKP9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Downloads/myproject_working_bitstream/myproject/Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_demux_0_0/ADC_demux_0_0_sim_netlist.vhdl
-- Design      : ADC_demux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_demux_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Y0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Y1 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ADC_demux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADC_demux_0_0 : entity is "ADC_demux_0_0,demux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ADC_demux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ADC_demux_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ADC_demux_0_0 : entity is "demux,Vivado 2022.2";
end ADC_demux_0_0;

architecture STRUCTURE of ADC_demux_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 63 downto 0 );
begin
  Y0(31 downto 0) <= \^din\(31 downto 0);
  Y1(31 downto 0) <= \^din\(63 downto 32);
  \^din\(63 downto 0) <= Din(63 downto 0);
end STRUCTURE;
