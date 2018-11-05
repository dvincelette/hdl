	component system_bd is
		port (
			sys_clk_clk                          : in    std_logic                     := 'X';             -- clk
			sys_hps_ddr_mem_ck                   : out   std_logic_vector(0 downto 0);                     -- mem_ck
			sys_hps_ddr_mem_ck_n                 : out   std_logic_vector(0 downto 0);                     -- mem_ck_n
			sys_hps_ddr_mem_a                    : out   std_logic_vector(16 downto 0);                    -- mem_a
			sys_hps_ddr_mem_act_n                : out   std_logic_vector(0 downto 0);                     -- mem_act_n
			sys_hps_ddr_mem_ba                   : out   std_logic_vector(1 downto 0);                     -- mem_ba
			sys_hps_ddr_mem_bg                   : out   std_logic_vector(1 downto 0);                     -- mem_bg
			sys_hps_ddr_mem_cke                  : out   std_logic_vector(0 downto 0);                     -- mem_cke
			sys_hps_ddr_mem_cs_n                 : out   std_logic_vector(0 downto 0);                     -- mem_cs_n
			sys_hps_ddr_mem_odt                  : out   std_logic_vector(0 downto 0);                     -- mem_odt
			sys_hps_ddr_mem_reset_n              : out   std_logic_vector(0 downto 0);                     -- mem_reset_n
			sys_hps_ddr_mem_par                  : out   std_logic_vector(0 downto 0);                     -- mem_par
			sys_hps_ddr_mem_alert_n              : in    std_logic_vector(0 downto 0)  := (others => 'X'); -- mem_alert_n
			sys_hps_ddr_mem_dqs                  : inout std_logic_vector(3 downto 0)  := (others => 'X'); -- mem_dqs
			sys_hps_ddr_mem_dqs_n                : inout std_logic_vector(3 downto 0)  := (others => 'X'); -- mem_dqs_n
			sys_hps_ddr_mem_dq                   : inout std_logic_vector(31 downto 0) := (others => 'X'); -- mem_dq
			sys_hps_ddr_mem_dbi_n                : inout std_logic_vector(3 downto 0)  := (others => 'X'); -- mem_dbi_n
			sys_hps_ddr_oct_oct_rzqin            : in    std_logic                     := 'X';             -- oct_rzqin
			sys_hps_ddr_ref_clk_clk              : in    std_logic                     := 'X';             -- clk
			sys_hps_ddr_rstn_reset_n             : in    std_logic                     := 'X';             -- reset_n
			sys_hps_io_hps_io_phery_emac1_TX_CLK : out   std_logic;                                        -- hps_io_phery_emac1_TX_CLK
			sys_hps_io_hps_io_phery_emac1_TXD0   : out   std_logic;                                        -- hps_io_phery_emac1_TXD0
			sys_hps_io_hps_io_phery_emac1_TXD1   : out   std_logic;                                        -- hps_io_phery_emac1_TXD1
			sys_hps_io_hps_io_phery_emac1_TXD2   : out   std_logic;                                        -- hps_io_phery_emac1_TXD2
			sys_hps_io_hps_io_phery_emac1_TXD3   : out   std_logic;                                        -- hps_io_phery_emac1_TXD3
			sys_hps_io_hps_io_phery_emac1_RX_CTL : in    std_logic                     := 'X';             -- hps_io_phery_emac1_RX_CTL
			sys_hps_io_hps_io_phery_emac1_TX_CTL : out   std_logic;                                        -- hps_io_phery_emac1_TX_CTL
			sys_hps_io_hps_io_phery_emac1_RX_CLK : in    std_logic                     := 'X';             -- hps_io_phery_emac1_RX_CLK
			sys_hps_io_hps_io_phery_emac1_RXD0   : in    std_logic                     := 'X';             -- hps_io_phery_emac1_RXD0
			sys_hps_io_hps_io_phery_emac1_RXD1   : in    std_logic                     := 'X';             -- hps_io_phery_emac1_RXD1
			sys_hps_io_hps_io_phery_emac1_RXD2   : in    std_logic                     := 'X';             -- hps_io_phery_emac1_RXD2
			sys_hps_io_hps_io_phery_emac1_RXD3   : in    std_logic                     := 'X';             -- hps_io_phery_emac1_RXD3
			sys_hps_io_hps_io_phery_emac1_MDIO   : inout std_logic                     := 'X';             -- hps_io_phery_emac1_MDIO
			sys_hps_io_hps_io_phery_emac1_MDC    : out   std_logic;                                        -- hps_io_phery_emac1_MDC
			sys_hps_io_hps_io_phery_sdmmc_CMD    : inout std_logic                     := 'X';             -- hps_io_phery_sdmmc_CMD
			sys_hps_io_hps_io_phery_sdmmc_D0     : inout std_logic                     := 'X';             -- hps_io_phery_sdmmc_D0
			sys_hps_io_hps_io_phery_sdmmc_D1     : inout std_logic                     := 'X';             -- hps_io_phery_sdmmc_D1
			sys_hps_io_hps_io_phery_sdmmc_D2     : inout std_logic                     := 'X';             -- hps_io_phery_sdmmc_D2
			sys_hps_io_hps_io_phery_sdmmc_D3     : inout std_logic                     := 'X';             -- hps_io_phery_sdmmc_D3
			sys_hps_io_hps_io_phery_sdmmc_CCLK   : out   std_logic;                                        -- hps_io_phery_sdmmc_CCLK
			sys_hps_io_hps_io_phery_usb1_DATA0   : inout std_logic                     := 'X';             -- hps_io_phery_usb1_DATA0
			sys_hps_io_hps_io_phery_usb1_DATA1   : inout std_logic                     := 'X';             -- hps_io_phery_usb1_DATA1
			sys_hps_io_hps_io_phery_usb1_DATA2   : inout std_logic                     := 'X';             -- hps_io_phery_usb1_DATA2
			sys_hps_io_hps_io_phery_usb1_DATA3   : inout std_logic                     := 'X';             -- hps_io_phery_usb1_DATA3
			sys_hps_io_hps_io_phery_usb1_DATA4   : inout std_logic                     := 'X';             -- hps_io_phery_usb1_DATA4
			sys_hps_io_hps_io_phery_usb1_DATA5   : inout std_logic                     := 'X';             -- hps_io_phery_usb1_DATA5
			sys_hps_io_hps_io_phery_usb1_DATA6   : inout std_logic                     := 'X';             -- hps_io_phery_usb1_DATA6
			sys_hps_io_hps_io_phery_usb1_DATA7   : inout std_logic                     := 'X';             -- hps_io_phery_usb1_DATA7
			sys_hps_io_hps_io_phery_usb1_CLK     : in    std_logic                     := 'X';             -- hps_io_phery_usb1_CLK
			sys_hps_io_hps_io_phery_usb1_STP     : out   std_logic;                                        -- hps_io_phery_usb1_STP
			sys_hps_io_hps_io_phery_usb1_DIR     : in    std_logic                     := 'X';             -- hps_io_phery_usb1_DIR
			sys_hps_io_hps_io_phery_usb1_NXT     : in    std_logic                     := 'X';             -- hps_io_phery_usb1_NXT
			sys_hps_io_hps_io_phery_uart1_RX     : in    std_logic                     := 'X';             -- hps_io_phery_uart1_RX
			sys_hps_io_hps_io_phery_uart1_TX     : out   std_logic;                                        -- hps_io_phery_uart1_TX
			sys_hps_io_hps_io_phery_i2c1_SDA     : inout std_logic                     := 'X';             -- hps_io_phery_i2c1_SDA
			sys_hps_io_hps_io_phery_i2c1_SCL     : inout std_logic                     := 'X';             -- hps_io_phery_i2c1_SCL
			sys_hps_io_hps_io_gpio_gpio0_io1     : inout std_logic                     := 'X';             -- hps_io_gpio_gpio0_io1
			sys_hps_io_hps_io_gpio_gpio0_io9     : inout std_logic                     := 'X';             -- hps_io_gpio_gpio0_io9
			sys_hps_out_rstn_reset_n             : out   std_logic;                                        -- reset_n
			sys_rstn_reset_n                     : in    std_logic                     := 'X'              -- reset_n
		);
	end component system_bd;

	u0 : component system_bd
		port map (
			sys_clk_clk                          => CONNECTED_TO_sys_clk_clk,                          --             sys_clk.clk
			sys_hps_ddr_mem_ck                   => CONNECTED_TO_sys_hps_ddr_mem_ck,                   --         sys_hps_ddr.mem_ck
			sys_hps_ddr_mem_ck_n                 => CONNECTED_TO_sys_hps_ddr_mem_ck_n,                 --                    .mem_ck_n
			sys_hps_ddr_mem_a                    => CONNECTED_TO_sys_hps_ddr_mem_a,                    --                    .mem_a
			sys_hps_ddr_mem_act_n                => CONNECTED_TO_sys_hps_ddr_mem_act_n,                --                    .mem_act_n
			sys_hps_ddr_mem_ba                   => CONNECTED_TO_sys_hps_ddr_mem_ba,                   --                    .mem_ba
			sys_hps_ddr_mem_bg                   => CONNECTED_TO_sys_hps_ddr_mem_bg,                   --                    .mem_bg
			sys_hps_ddr_mem_cke                  => CONNECTED_TO_sys_hps_ddr_mem_cke,                  --                    .mem_cke
			sys_hps_ddr_mem_cs_n                 => CONNECTED_TO_sys_hps_ddr_mem_cs_n,                 --                    .mem_cs_n
			sys_hps_ddr_mem_odt                  => CONNECTED_TO_sys_hps_ddr_mem_odt,                  --                    .mem_odt
			sys_hps_ddr_mem_reset_n              => CONNECTED_TO_sys_hps_ddr_mem_reset_n,              --                    .mem_reset_n
			sys_hps_ddr_mem_par                  => CONNECTED_TO_sys_hps_ddr_mem_par,                  --                    .mem_par
			sys_hps_ddr_mem_alert_n              => CONNECTED_TO_sys_hps_ddr_mem_alert_n,              --                    .mem_alert_n
			sys_hps_ddr_mem_dqs                  => CONNECTED_TO_sys_hps_ddr_mem_dqs,                  --                    .mem_dqs
			sys_hps_ddr_mem_dqs_n                => CONNECTED_TO_sys_hps_ddr_mem_dqs_n,                --                    .mem_dqs_n
			sys_hps_ddr_mem_dq                   => CONNECTED_TO_sys_hps_ddr_mem_dq,                   --                    .mem_dq
			sys_hps_ddr_mem_dbi_n                => CONNECTED_TO_sys_hps_ddr_mem_dbi_n,                --                    .mem_dbi_n
			sys_hps_ddr_oct_oct_rzqin            => CONNECTED_TO_sys_hps_ddr_oct_oct_rzqin,            --     sys_hps_ddr_oct.oct_rzqin
			sys_hps_ddr_ref_clk_clk              => CONNECTED_TO_sys_hps_ddr_ref_clk_clk,              -- sys_hps_ddr_ref_clk.clk
			sys_hps_ddr_rstn_reset_n             => CONNECTED_TO_sys_hps_ddr_rstn_reset_n,             --    sys_hps_ddr_rstn.reset_n
			sys_hps_io_hps_io_phery_emac1_TX_CLK => CONNECTED_TO_sys_hps_io_hps_io_phery_emac1_TX_CLK, --          sys_hps_io.hps_io_phery_emac1_TX_CLK
			sys_hps_io_hps_io_phery_emac1_TXD0   => CONNECTED_TO_sys_hps_io_hps_io_phery_emac1_TXD0,   --                    .hps_io_phery_emac1_TXD0
			sys_hps_io_hps_io_phery_emac1_TXD1   => CONNECTED_TO_sys_hps_io_hps_io_phery_emac1_TXD1,   --                    .hps_io_phery_emac1_TXD1
			sys_hps_io_hps_io_phery_emac1_TXD2   => CONNECTED_TO_sys_hps_io_hps_io_phery_emac1_TXD2,   --                    .hps_io_phery_emac1_TXD2
			sys_hps_io_hps_io_phery_emac1_TXD3   => CONNECTED_TO_sys_hps_io_hps_io_phery_emac1_TXD3,   --                    .hps_io_phery_emac1_TXD3
			sys_hps_io_hps_io_phery_emac1_RX_CTL => CONNECTED_TO_sys_hps_io_hps_io_phery_emac1_RX_CTL, --                    .hps_io_phery_emac1_RX_CTL
			sys_hps_io_hps_io_phery_emac1_TX_CTL => CONNECTED_TO_sys_hps_io_hps_io_phery_emac1_TX_CTL, --                    .hps_io_phery_emac1_TX_CTL
			sys_hps_io_hps_io_phery_emac1_RX_CLK => CONNECTED_TO_sys_hps_io_hps_io_phery_emac1_RX_CLK, --                    .hps_io_phery_emac1_RX_CLK
			sys_hps_io_hps_io_phery_emac1_RXD0   => CONNECTED_TO_sys_hps_io_hps_io_phery_emac1_RXD0,   --                    .hps_io_phery_emac1_RXD0
			sys_hps_io_hps_io_phery_emac1_RXD1   => CONNECTED_TO_sys_hps_io_hps_io_phery_emac1_RXD1,   --                    .hps_io_phery_emac1_RXD1
			sys_hps_io_hps_io_phery_emac1_RXD2   => CONNECTED_TO_sys_hps_io_hps_io_phery_emac1_RXD2,   --                    .hps_io_phery_emac1_RXD2
			sys_hps_io_hps_io_phery_emac1_RXD3   => CONNECTED_TO_sys_hps_io_hps_io_phery_emac1_RXD3,   --                    .hps_io_phery_emac1_RXD3
			sys_hps_io_hps_io_phery_emac1_MDIO   => CONNECTED_TO_sys_hps_io_hps_io_phery_emac1_MDIO,   --                    .hps_io_phery_emac1_MDIO
			sys_hps_io_hps_io_phery_emac1_MDC    => CONNECTED_TO_sys_hps_io_hps_io_phery_emac1_MDC,    --                    .hps_io_phery_emac1_MDC
			sys_hps_io_hps_io_phery_sdmmc_CMD    => CONNECTED_TO_sys_hps_io_hps_io_phery_sdmmc_CMD,    --                    .hps_io_phery_sdmmc_CMD
			sys_hps_io_hps_io_phery_sdmmc_D0     => CONNECTED_TO_sys_hps_io_hps_io_phery_sdmmc_D0,     --                    .hps_io_phery_sdmmc_D0
			sys_hps_io_hps_io_phery_sdmmc_D1     => CONNECTED_TO_sys_hps_io_hps_io_phery_sdmmc_D1,     --                    .hps_io_phery_sdmmc_D1
			sys_hps_io_hps_io_phery_sdmmc_D2     => CONNECTED_TO_sys_hps_io_hps_io_phery_sdmmc_D2,     --                    .hps_io_phery_sdmmc_D2
			sys_hps_io_hps_io_phery_sdmmc_D3     => CONNECTED_TO_sys_hps_io_hps_io_phery_sdmmc_D3,     --                    .hps_io_phery_sdmmc_D3
			sys_hps_io_hps_io_phery_sdmmc_CCLK   => CONNECTED_TO_sys_hps_io_hps_io_phery_sdmmc_CCLK,   --                    .hps_io_phery_sdmmc_CCLK
			sys_hps_io_hps_io_phery_usb1_DATA0   => CONNECTED_TO_sys_hps_io_hps_io_phery_usb1_DATA0,   --                    .hps_io_phery_usb1_DATA0
			sys_hps_io_hps_io_phery_usb1_DATA1   => CONNECTED_TO_sys_hps_io_hps_io_phery_usb1_DATA1,   --                    .hps_io_phery_usb1_DATA1
			sys_hps_io_hps_io_phery_usb1_DATA2   => CONNECTED_TO_sys_hps_io_hps_io_phery_usb1_DATA2,   --                    .hps_io_phery_usb1_DATA2
			sys_hps_io_hps_io_phery_usb1_DATA3   => CONNECTED_TO_sys_hps_io_hps_io_phery_usb1_DATA3,   --                    .hps_io_phery_usb1_DATA3
			sys_hps_io_hps_io_phery_usb1_DATA4   => CONNECTED_TO_sys_hps_io_hps_io_phery_usb1_DATA4,   --                    .hps_io_phery_usb1_DATA4
			sys_hps_io_hps_io_phery_usb1_DATA5   => CONNECTED_TO_sys_hps_io_hps_io_phery_usb1_DATA5,   --                    .hps_io_phery_usb1_DATA5
			sys_hps_io_hps_io_phery_usb1_DATA6   => CONNECTED_TO_sys_hps_io_hps_io_phery_usb1_DATA6,   --                    .hps_io_phery_usb1_DATA6
			sys_hps_io_hps_io_phery_usb1_DATA7   => CONNECTED_TO_sys_hps_io_hps_io_phery_usb1_DATA7,   --                    .hps_io_phery_usb1_DATA7
			sys_hps_io_hps_io_phery_usb1_CLK     => CONNECTED_TO_sys_hps_io_hps_io_phery_usb1_CLK,     --                    .hps_io_phery_usb1_CLK
			sys_hps_io_hps_io_phery_usb1_STP     => CONNECTED_TO_sys_hps_io_hps_io_phery_usb1_STP,     --                    .hps_io_phery_usb1_STP
			sys_hps_io_hps_io_phery_usb1_DIR     => CONNECTED_TO_sys_hps_io_hps_io_phery_usb1_DIR,     --                    .hps_io_phery_usb1_DIR
			sys_hps_io_hps_io_phery_usb1_NXT     => CONNECTED_TO_sys_hps_io_hps_io_phery_usb1_NXT,     --                    .hps_io_phery_usb1_NXT
			sys_hps_io_hps_io_phery_uart1_RX     => CONNECTED_TO_sys_hps_io_hps_io_phery_uart1_RX,     --                    .hps_io_phery_uart1_RX
			sys_hps_io_hps_io_phery_uart1_TX     => CONNECTED_TO_sys_hps_io_hps_io_phery_uart1_TX,     --                    .hps_io_phery_uart1_TX
			sys_hps_io_hps_io_phery_i2c1_SDA     => CONNECTED_TO_sys_hps_io_hps_io_phery_i2c1_SDA,     --                    .hps_io_phery_i2c1_SDA
			sys_hps_io_hps_io_phery_i2c1_SCL     => CONNECTED_TO_sys_hps_io_hps_io_phery_i2c1_SCL,     --                    .hps_io_phery_i2c1_SCL
			sys_hps_io_hps_io_gpio_gpio0_io1     => CONNECTED_TO_sys_hps_io_hps_io_gpio_gpio0_io1,     --                    .hps_io_gpio_gpio0_io1
			sys_hps_io_hps_io_gpio_gpio0_io9     => CONNECTED_TO_sys_hps_io_hps_io_gpio_gpio0_io9,     --                    .hps_io_gpio_gpio0_io9
			sys_hps_out_rstn_reset_n             => CONNECTED_TO_sys_hps_out_rstn_reset_n,             --    sys_hps_out_rstn.reset_n
			sys_rstn_reset_n                     => CONNECTED_TO_sys_rstn_reset_n                      --            sys_rstn.reset_n
		);

