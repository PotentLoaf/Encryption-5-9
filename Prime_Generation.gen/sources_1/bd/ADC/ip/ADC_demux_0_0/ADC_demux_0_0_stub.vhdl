-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Apr 30 19:52:53 2023
-- Host        : DESKTOP-URGPKP9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Downloads/myproject_working_bitstream/myproject/Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_demux_0_0/ADC_demux_0_0_stub.vhdl
-- Design      : ADC_demux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ADC_demux_0_0 is
  Port ( 
    Din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Y0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Y1 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end ADC_demux_0_0;

architecture stub of ADC_demux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Din[63:0],Y0[31:0],Y1[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "demux,Vivado 2022.2";
begin
end;
