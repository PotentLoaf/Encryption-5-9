-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Programs/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "D:/Programs/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Programs/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Programs/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/ADC_xadc_wiz_0_0_conv_funs_pkg.vhd" \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/ADC_xadc_wiz_0_0_proc_common_pkg.vhd" \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/ADC_xadc_wiz_0_0_ipif_pkg.vhd" \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/ADC_xadc_wiz_0_0_family_support.vhd" \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/ADC_xadc_wiz_0_0_family.vhd" \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/ADC_xadc_wiz_0_0_soft_reset.vhd" \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/ADC_xadc_wiz_0_0_pselect_f.vhd" \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/ADC_xadc_wiz_0_0_address_decoder.vhd" \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/ADC_xadc_wiz_0_0_slave_attachment.vhd" \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_xadc_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/ADC_xadc_wiz_0_0_interrupt_control.vhd" \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/ADC_xadc_wiz_0_0_axi_lite_ipif.vhd" \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_xadc_wiz_0_0/ADC_xadc_wiz_0_0_xadc_core_drp.vhd" \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_xadc_wiz_0_0/ADC_xadc_wiz_0_0_axi_xadc.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_xadc_wiz_0_0/ADC_xadc_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_15 -sv \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_processing_system7_0_0/sim/ADC_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_rst_ps7_0_50M_0/sim/ADC_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_ila_0_0/sim/ADC_ila_0_0.v" \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_key_switch_controller_0_0/sim/ADC_key_switch_controller_0_0.v" \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_encrypt_0_0/sim/ADC_encrypt_0_0.v" \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_key_gen_0_0/sim/ADC_key_gen_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../myproject.gen/sources_1/bd/ADC/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../myproject.gen/sources_1/bd/ADC/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../myproject.gen/sources_1/bd/ADC/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../myproject.gen/sources_1/bd/ADC/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_26 \
  "../../../../myproject.gen/sources_1/bd/ADC/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../myproject.gen/sources_1/bd/ADC/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_27 \
  "../../../../myproject.gen/sources_1/bd/ADC/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/ip/ADC_auto_pc_0/sim/ADC_auto_pc_0.v" \
  "../../../../Prime_Generation.gen/sources_1/bd/ADC/sim/ADC.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

