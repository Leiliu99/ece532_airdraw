vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/v_tc_v6_1_13
vlib modelsim_lib/msim/v_vid_in_axi4s_v4_0_9
vlib modelsim_lib/msim/v_axi4s_vid_out_v4_0_10
vlib modelsim_lib/msim/xlslice_v1_0_1
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_3
vlib modelsim_lib/msim/lib_fifo_v1_0_12
vlib modelsim_lib/msim/blk_mem_gen_v8_4_2
vlib modelsim_lib/msim/lib_bmg_v1_0_11
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_20
vlib modelsim_lib/msim/axi_vdma_v6_3_6
vlib modelsim_lib/msim/microblaze_v11_0_0
vlib modelsim_lib/msim/lmb_v10_v3_0_9
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_15
vlib modelsim_lib/msim/mdm_v3_2_15
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_18
vlib modelsim_lib/msim/axi_data_fifo_v2_1_17
vlib modelsim_lib/msim/axi_crossbar_v2_1_19
vlib modelsim_lib/msim/xlconstant_v1_1_5
vlib modelsim_lib/msim/smartconnect_v1_0

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 modelsim_lib/msim/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 modelsim_lib/msim/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 modelsim_lib/msim/v_axi4s_vid_out_v4_0_10
vmap xlslice_v1_0_1 modelsim_lib/msim/xlslice_v1_0_1
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_3 modelsim_lib/msim/fifo_generator_v13_2_3
vmap lib_fifo_v1_0_12 modelsim_lib/msim/lib_fifo_v1_0_12
vmap blk_mem_gen_v8_4_2 modelsim_lib/msim/blk_mem_gen_v8_4_2
vmap lib_bmg_v1_0_11 modelsim_lib/msim/lib_bmg_v1_0_11
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_20 modelsim_lib/msim/axi_datamover_v5_1_20
vmap axi_vdma_v6_3_6 modelsim_lib/msim/axi_vdma_v6_3_6
vmap microblaze_v11_0_0 modelsim_lib/msim/microblaze_v11_0_0
vmap lmb_v10_v3_0_9 modelsim_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_15
vmap mdm_v3_2_15 modelsim_lib/msim/mdm_v3_2_15
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 modelsim_lib/msim/axi_register_slice_v2_1_18
vmap axi_data_fifo_v2_1_17 modelsim_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 modelsim_lib/msim/axi_crossbar_v2_1_19
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0

vlog -work xilinx_vip -64 -incr -sv -L smartconnect_v1_0 "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/liulei/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/liulei/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/liulei/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/liulei/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -64 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/a92c/hdl/v_tc_v6_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/vga/ip/vga_v_tc_0_0/sim/vga_v_tc_0_0.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9 -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10 -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/vga/ip/vga_v_axi4s_vid_out_0_0/sim/vga_v_axi4s_vid_out_0_0.v" \

vlog -work xlslice_v1_0_1 -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/vga/ip/vga_xlslice_0_0/sim/vga_xlslice_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_12 -64 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_2 -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_11 -64 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/556c/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -64 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_6 -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_6 -64 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/vga/ip/vga_axi_vdma_0_0/sim/vga_axi_vdma_0_0.vhd" \
"../../../bd/vga/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/vga/ip/vga_rgb2vga_0_0/sim/vga_rgb2vga_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/2a7c/src/mmcme2_drp.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/vga/ipshared/2a7c/src/SyncAsync.vhd" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/2a7c/src/axi_dynclk_S00_AXI.vhd" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/2a7c/src/axi_dynclk.vhd" \
"../../../bd/vga/ip/vga_axi_dynclk_0_0/sim/vga_axi_dynclk_0_0.vhd" \

vcom -work microblaze_v11_0_0 -64 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/vga/ip/vga_microblaze_0_0/sim/vga_microblaze_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/vga_mig_7series_0_0_mig_sim.v" \
"c:/Users/Pengj/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-26932-LAPTOP-2K825080/coregen/vga_mig_7series_0_0/vga_mig_7series_0_0/user_design/rtl/vga_mig_7series_0_0.v" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/vga/ip/vga_dlmb_v10_0/sim/vga_dlmb_v10_0.vhd" \
"../../../bd/vga/ip/vga_ilmb_v10_0/sim/vga_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -64 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/vga/ip/vga_dlmb_bram_if_cntlr_0/sim/vga_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/vga/ip/vga_ilmb_bram_if_cntlr_0/sim/vga_ilmb_bram_if_cntlr_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/vga/ip/vga_lmb_bram_0/sim/vga_lmb_bram_0.v" \

vcom -work mdm_v3_2_15 -64 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/vga/ip/vga_mdm_1_0/sim/vga_mdm_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/vga/ip/vga_clk_wiz_1_0/vga_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/vga/ip/vga_clk_wiz_1_0/vga_clk_wiz_1_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/vga/ip/vga_rst_clk_wiz_1_100M_0/sim/vga_rst_clk_wiz_1_100M_0.vhd" \
"../../../bd/vga/ip/vga_rst_mig_7series_0_81M_0/sim/vga_rst_mig_7series_0_81M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/vga/ip/vga_xbar_0/sim/vga_xbar_0.v" \
"../../../bd/vga/sim/vga.v" \

vlog -work xlconstant_v1_1_5 -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_1608_one_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_1608_psr0_0.vhd" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_1608_psr_aclk_0.vhd" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_1608_psr_aclk1_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_1608_arsw_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_1608_rsw_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_1608_awsw_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_1608_wsw_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_1608_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_1608_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_1608_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/9ade/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_1608_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_1608_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_1608_sarn_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_1608_srn_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_1608_sawn_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_1608_swn_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_1608_sbn_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_1608_s01mmu_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_1608_s01tr_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_1608_s01sic_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_1608_s01a2s_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_1608_sarn_1.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_1608_srn_1.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_1608_s02mmu_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_1608_s02tr_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_1608_s02sic_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_1608_s02a2s_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_1608_sarn_2.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_1608_srn_2.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_1608_m00s2a_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_1608_m00arn_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_1608_m00rn_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_1608_m00awn_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_1608_m00wn_0.sv" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_1608_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/ip/ip_36/sim/bd_1608_m00e_0.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/58e2/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/85a3" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/ec67/hdl" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/979d/hdl/verilog" "+incdir+../../../../vga_microblaze.srcs/sources_1/bd/vga/ipshared/b2d0/hdl/verilog" "+incdir+D:/liulei/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/vga/ip/vga_smartconnect_0_0/bd_0/sim/bd_1608.v" \
"../../../bd/vga/ip/vga_smartconnect_0_0/sim/vga_smartconnect_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

