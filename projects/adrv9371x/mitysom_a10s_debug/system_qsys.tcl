
set dac_fifo_name avl_ad9371_tx_fifo
set dac_fifo_address_width 10
set dac_data_width 128
set dac_dma_data_width 128

source $ad_hdl_dir/projects/common/mitysom_a10s/mitysom_a10s_system_qsys.tcl
source $ad_hdl_dir/projects/common/mitysom_a10s/mitysom_a10s_plddr4_dacfifo_qsys.tcl
source ../common/adrv9371x_qsys.tcl


