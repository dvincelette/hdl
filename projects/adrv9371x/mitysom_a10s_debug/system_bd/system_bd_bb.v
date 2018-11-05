
module system_bd (
	sys_clk_clk,
	sys_hps_ddr_mem_ck,
	sys_hps_ddr_mem_ck_n,
	sys_hps_ddr_mem_a,
	sys_hps_ddr_mem_act_n,
	sys_hps_ddr_mem_ba,
	sys_hps_ddr_mem_bg,
	sys_hps_ddr_mem_cke,
	sys_hps_ddr_mem_cs_n,
	sys_hps_ddr_mem_odt,
	sys_hps_ddr_mem_reset_n,
	sys_hps_ddr_mem_par,
	sys_hps_ddr_mem_alert_n,
	sys_hps_ddr_mem_dqs,
	sys_hps_ddr_mem_dqs_n,
	sys_hps_ddr_mem_dq,
	sys_hps_ddr_mem_dbi_n,
	sys_hps_ddr_oct_oct_rzqin,
	sys_hps_ddr_ref_clk_clk,
	sys_hps_ddr_rstn_reset_n,
	sys_hps_io_hps_io_phery_emac1_TX_CLK,
	sys_hps_io_hps_io_phery_emac1_TXD0,
	sys_hps_io_hps_io_phery_emac1_TXD1,
	sys_hps_io_hps_io_phery_emac1_TXD2,
	sys_hps_io_hps_io_phery_emac1_TXD3,
	sys_hps_io_hps_io_phery_emac1_RX_CTL,
	sys_hps_io_hps_io_phery_emac1_TX_CTL,
	sys_hps_io_hps_io_phery_emac1_RX_CLK,
	sys_hps_io_hps_io_phery_emac1_RXD0,
	sys_hps_io_hps_io_phery_emac1_RXD1,
	sys_hps_io_hps_io_phery_emac1_RXD2,
	sys_hps_io_hps_io_phery_emac1_RXD3,
	sys_hps_io_hps_io_phery_emac1_MDIO,
	sys_hps_io_hps_io_phery_emac1_MDC,
	sys_hps_io_hps_io_phery_sdmmc_CMD,
	sys_hps_io_hps_io_phery_sdmmc_D0,
	sys_hps_io_hps_io_phery_sdmmc_D1,
	sys_hps_io_hps_io_phery_sdmmc_D2,
	sys_hps_io_hps_io_phery_sdmmc_D3,
	sys_hps_io_hps_io_phery_sdmmc_CCLK,
	sys_hps_io_hps_io_phery_usb1_DATA0,
	sys_hps_io_hps_io_phery_usb1_DATA1,
	sys_hps_io_hps_io_phery_usb1_DATA2,
	sys_hps_io_hps_io_phery_usb1_DATA3,
	sys_hps_io_hps_io_phery_usb1_DATA4,
	sys_hps_io_hps_io_phery_usb1_DATA5,
	sys_hps_io_hps_io_phery_usb1_DATA6,
	sys_hps_io_hps_io_phery_usb1_DATA7,
	sys_hps_io_hps_io_phery_usb1_CLK,
	sys_hps_io_hps_io_phery_usb1_STP,
	sys_hps_io_hps_io_phery_usb1_DIR,
	sys_hps_io_hps_io_phery_usb1_NXT,
	sys_hps_io_hps_io_phery_uart1_RX,
	sys_hps_io_hps_io_phery_uart1_TX,
	sys_hps_io_hps_io_phery_i2c1_SDA,
	sys_hps_io_hps_io_phery_i2c1_SCL,
	sys_hps_io_hps_io_gpio_gpio0_io1,
	sys_hps_io_hps_io_gpio_gpio0_io9,
	sys_hps_out_rstn_reset_n,
	sys_rstn_reset_n);	

	input		sys_clk_clk;
	output	[0:0]	sys_hps_ddr_mem_ck;
	output	[0:0]	sys_hps_ddr_mem_ck_n;
	output	[16:0]	sys_hps_ddr_mem_a;
	output	[0:0]	sys_hps_ddr_mem_act_n;
	output	[1:0]	sys_hps_ddr_mem_ba;
	output	[1:0]	sys_hps_ddr_mem_bg;
	output	[0:0]	sys_hps_ddr_mem_cke;
	output	[0:0]	sys_hps_ddr_mem_cs_n;
	output	[0:0]	sys_hps_ddr_mem_odt;
	output	[0:0]	sys_hps_ddr_mem_reset_n;
	output	[0:0]	sys_hps_ddr_mem_par;
	input	[0:0]	sys_hps_ddr_mem_alert_n;
	inout	[3:0]	sys_hps_ddr_mem_dqs;
	inout	[3:0]	sys_hps_ddr_mem_dqs_n;
	inout	[31:0]	sys_hps_ddr_mem_dq;
	inout	[3:0]	sys_hps_ddr_mem_dbi_n;
	input		sys_hps_ddr_oct_oct_rzqin;
	input		sys_hps_ddr_ref_clk_clk;
	input		sys_hps_ddr_rstn_reset_n;
	output		sys_hps_io_hps_io_phery_emac1_TX_CLK;
	output		sys_hps_io_hps_io_phery_emac1_TXD0;
	output		sys_hps_io_hps_io_phery_emac1_TXD1;
	output		sys_hps_io_hps_io_phery_emac1_TXD2;
	output		sys_hps_io_hps_io_phery_emac1_TXD3;
	input		sys_hps_io_hps_io_phery_emac1_RX_CTL;
	output		sys_hps_io_hps_io_phery_emac1_TX_CTL;
	input		sys_hps_io_hps_io_phery_emac1_RX_CLK;
	input		sys_hps_io_hps_io_phery_emac1_RXD0;
	input		sys_hps_io_hps_io_phery_emac1_RXD1;
	input		sys_hps_io_hps_io_phery_emac1_RXD2;
	input		sys_hps_io_hps_io_phery_emac1_RXD3;
	inout		sys_hps_io_hps_io_phery_emac1_MDIO;
	output		sys_hps_io_hps_io_phery_emac1_MDC;
	inout		sys_hps_io_hps_io_phery_sdmmc_CMD;
	inout		sys_hps_io_hps_io_phery_sdmmc_D0;
	inout		sys_hps_io_hps_io_phery_sdmmc_D1;
	inout		sys_hps_io_hps_io_phery_sdmmc_D2;
	inout		sys_hps_io_hps_io_phery_sdmmc_D3;
	output		sys_hps_io_hps_io_phery_sdmmc_CCLK;
	inout		sys_hps_io_hps_io_phery_usb1_DATA0;
	inout		sys_hps_io_hps_io_phery_usb1_DATA1;
	inout		sys_hps_io_hps_io_phery_usb1_DATA2;
	inout		sys_hps_io_hps_io_phery_usb1_DATA3;
	inout		sys_hps_io_hps_io_phery_usb1_DATA4;
	inout		sys_hps_io_hps_io_phery_usb1_DATA5;
	inout		sys_hps_io_hps_io_phery_usb1_DATA6;
	inout		sys_hps_io_hps_io_phery_usb1_DATA7;
	input		sys_hps_io_hps_io_phery_usb1_CLK;
	output		sys_hps_io_hps_io_phery_usb1_STP;
	input		sys_hps_io_hps_io_phery_usb1_DIR;
	input		sys_hps_io_hps_io_phery_usb1_NXT;
	input		sys_hps_io_hps_io_phery_uart1_RX;
	output		sys_hps_io_hps_io_phery_uart1_TX;
	inout		sys_hps_io_hps_io_phery_i2c1_SDA;
	inout		sys_hps_io_hps_io_phery_i2c1_SCL;
	inout		sys_hps_io_hps_io_gpio_gpio0_io1;
	inout		sys_hps_io_hps_io_gpio_gpio0_io9;
	output		sys_hps_out_rstn_reset_n;
	input		sys_rstn_reset_n;
endmodule
