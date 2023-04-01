vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/v_tc_v6_1_13
vlib riviera/v_vid_in_axi4s_v4_0_9
vlib riviera/v_axi4s_vid_out_v4_0_10
vlib riviera/xlslice_v1_0_1
vlib riviera/lib_cdc_v1_0_2
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_3
vlib riviera/lib_fifo_v1_0_12
vlib riviera/blk_mem_gen_v8_4_2
vlib riviera/lib_bmg_v1_0_11
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_20
vlib riviera/axi_vdma_v6_3_6
vlib riviera/microblaze_v11_0_0
vlib riviera/lmb_v10_v3_0_9
vlib riviera/lmb_bram_if_cntlr_v4_0_15
vlib riviera/mdm_v3_2_15
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_crossbar_v2_1_19
vlib riviera/axi_intc_v4_1_12
vlib riviera/axi_uartlite_v2_0_22
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_20
vlib riviera/xlconcat_v2_1_1
vlib riviera/blk_mem_gen_v8_3_6
vlib riviera/axi_bram_ctrl_v4_1_0
vlib riviera/axi_protocol_converter_v2_1_18
vlib riviera/axi_clock_converter_v2_1_17
vlib riviera/axi_dwidth_converter_v2_1_18

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 riviera/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 riviera/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 riviera/v_axi4s_vid_out_v4_0_10
vmap xlslice_v1_0_1 riviera/xlslice_v1_0_1
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap lib_fifo_v1_0_12 riviera/lib_fifo_v1_0_12
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2
vmap lib_bmg_v1_0_11 riviera/lib_bmg_v1_0_11
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_20 riviera/axi_datamover_v5_1_20
vmap axi_vdma_v6_3_6 riviera/axi_vdma_v6_3_6
vmap microblaze_v11_0_0 riviera/microblaze_v11_0_0
vmap lmb_v10_v3_0_9 riviera/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 riviera/lmb_bram_if_cntlr_v4_0_15
vmap mdm_v3_2_15 riviera/mdm_v3_2_15
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 riviera/axi_crossbar_v2_1_19
vmap axi_intc_v4_1_12 riviera/axi_intc_v4_1_12
vmap axi_uartlite_v2_0_22 riviera/axi_uartlite_v2_0_22
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 riviera/axi_gpio_v2_0_20
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap blk_mem_gen_v8_3_6 riviera/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_1_0 riviera/axi_bram_ctrl_v4_1_0
vmap axi_protocol_converter_v2_1_18 riviera/axi_protocol_converter_v2_1_18
vmap axi_clock_converter_v2_1_17 riviera/axi_clock_converter_v2_1_17
vmap axi_dwidth_converter_v2_1_18 riviera/axi_dwidth_converter_v2_1_18

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/a92c/hdl/v_tc_v6_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vga/ip/vga_v_tc_0_0/sim/vga_v_tc_0_0.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../bd/vga/ip/vga_v_axi4s_vid_out_0_0/sim/vga_v_axi4s_vid_out_0_0.v" \

vlog -work xlslice_v1_0_1  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../bd/vga/ip/vga_xlslice_0_0/sim/vga_xlslice_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_12 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_11 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/556c/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_6  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_6 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vga/ip/vga_axi_vdma_0_0/sim/vga_axi_vdma_0_0.vhd" \
"../../../bd/vga/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/vga/ip/vga_rgb2vga_0_0/sim/vga_rgb2vga_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/2a7c/src/mmcme2_drp.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/vga/ipshared/2a7c/src/SyncAsync.vhd" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/2a7c/src/axi_dynclk_S00_AXI.vhd" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/2a7c/src/axi_dynclk.vhd" \
"../../../bd/vga/ip/vga_axi_dynclk_0_0/sim/vga_axi_dynclk_0_0.vhd" \

vcom -work microblaze_v11_0_0 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vga/ip/vga_microblaze_0_0/sim/vga_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vga/ip/vga_dlmb_v10_0/sim/vga_dlmb_v10_0.vhd" \
"../../../bd/vga/ip/vga_ilmb_v10_0/sim/vga_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vga/ip/vga_dlmb_bram_if_cntlr_0/sim/vga_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/vga/ip/vga_ilmb_bram_if_cntlr_0/sim/vga_ilmb_bram_if_cntlr_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../bd/vga/ip/vga_lmb_bram_0/sim/vga_lmb_bram_0.v" \

vcom -work mdm_v3_2_15 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vga/ip/vga_mdm_1_0/sim/vga_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../bd/vga/ip/vga_clk_wiz_1_0/vga_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/vga/ip/vga_clk_wiz_1_0/vga_clk_wiz_1_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vga/ip/vga_rst_clk_wiz_1_100M_0/sim/vga_rst_clk_wiz_1_100M_0.vhd" \
"../../../bd/vga/ip/vga_rst_mig_7series_0_81M_0/sim/vga_rst_mig_7series_0_81M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../bd/vga/ip/vga_xbar_0/sim/vga_xbar_0.v" \
"../../../bd/vga/sim/vga.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/vga_mig_7series_0_1_mig_sim.v" \
"../../../bd/vga/ip/vga_mig_7series_0_1/vga_mig_7series_0_1/user_design/rtl/vga_mig_7series_0_1.v" \
"../../../bd/vga/ip/vga_xbar_1/sim/vga_xbar_1.v" \

vcom -work axi_intc_v4_1_12 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/31e4/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vga/ip/vga_axi_intc_0_0/sim/vga_axi_intc_0_0.vhd" \

vcom -work axi_uartlite_v2_0_22 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vga/ip/vga_axi_uartlite_0_0/sim/vga_axi_uartlite_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vga/ip/vga_axi_gpio_0_0/sim/vga_axi_gpio_0_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../bd/vga/ip/vga_xlconcat_0_0/sim/vga_xlconcat_0_0.v" \
"../../../bd/vga/ip/vga_button_control_0_1/sim/vga_button_control_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/vga/ip/vga_axi_gpio_0_1/sim/vga_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../bd/vga/ip/vga_camera_button_0_0/sim/vga_camera_button_0_0.v" \
"../../../bd/vga/ip/vga_camera_controller_0_0/sim/vga_camera_controller_0_0.v" \
"../../../bd/vga/ip/vga_camera_capture_0_1/sim/vga_camera_capture_0_1.v" \
"../../../bd/vga/ip/vga_blk_mem_gen_0_0/sim/vga_blk_mem_gen_0_0.v" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_1_0 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vga/ip/vga_axi_bram_ctrl_0_0/sim/vga_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../bd/vga/Keyboard_gpio/Keyboard_gpio.srcs/sources_1/imports/hdl/debouncer.v" \
"../../../bd/vga/Keyboard_gpio/Keyboard_gpio.srcs/sources_1/imports/hdl/PS2Receiver.v" \
"../../../bd/vga/ip/vga_PS2Receiver_1_0/sim/vga_PS2Receiver_1_0.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../bd/vga/ip/vga_auto_pc_0/sim/vga_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_17  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_18  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" \
"../../../bd/vga/ip/vga_auto_us_0/sim/vga_auto_us_0.v" \
"../../../bd/vga/ip/vga_auto_us_1/sim/vga_auto_us_1.v" \
"../../../bd/vga/ip/vga_auto_cc_0/sim/vga_auto_cc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

