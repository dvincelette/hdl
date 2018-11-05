# qsys scripting (.tcl) file for unsaved
package require -exact qsys 16.0

create_system {unsaved}

set_project_property DEVICE_FAMILY {Arria 10}
set_project_property DEVICE {10AS048H2F34I2LG}
set_project_property HIDE_FROM_IP_CATALOG {false}

# Instances and instance parameters
# (disabled instances are intentionally culled)
add_instance arria10_hps_0 altera_arria10_hps 18.0
set_instance_parameter_value arria10_hps_0 {BOOT_FROM_FPGA_Enable} {0}
set_instance_parameter_value arria10_hps_0 {BSEL} {1}
set_instance_parameter_value arria10_hps_0 {BSEL_EN} {0}
set_instance_parameter_value arria10_hps_0 {CLK_EMACA_SOURCE} {1}
set_instance_parameter_value arria10_hps_0 {CLK_EMACB_SOURCE} {1}
set_instance_parameter_value arria10_hps_0 {CLK_EMAC_PTP_SOURCE} {1}
set_instance_parameter_value arria10_hps_0 {CLK_GPIO_SOURCE} {1}
set_instance_parameter_value arria10_hps_0 {CLK_HMC_PLL_SOURCE} {0}
set_instance_parameter_value arria10_hps_0 {CLK_MAIN_PLL_SOURCE2} {0}
set_instance_parameter_value arria10_hps_0 {CLK_MPU_CNT} {0}
set_instance_parameter_value arria10_hps_0 {CLK_MPU_SOURCE} {0}
set_instance_parameter_value arria10_hps_0 {CLK_NOC_CNT} {0}
set_instance_parameter_value arria10_hps_0 {CLK_NOC_SOURCE} {0}
set_instance_parameter_value arria10_hps_0 {CLK_PERI_PLL_SOURCE2} {0}
set_instance_parameter_value arria10_hps_0 {CLK_S2F_USER0_SOURCE} {0}
set_instance_parameter_value arria10_hps_0 {CLK_S2F_USER1_SOURCE} {0}
set_instance_parameter_value arria10_hps_0 {CLK_SDMMC_SOURCE} {0}
set_instance_parameter_value arria10_hps_0 {CM_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {CM_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {CTI_Enable} {0}
set_instance_parameter_value arria10_hps_0 {CUSTOM_MPU_CLK} {800}
set_instance_parameter_value arria10_hps_0 {DEBUG_APB_Enable} {0}
set_instance_parameter_value arria10_hps_0 {DISABLE_PERI_PLL} {0}
set_instance_parameter_value arria10_hps_0 {DMA_Enable} {No No No No No No No No}
set_instance_parameter_value arria10_hps_0 {EMAC0_CLK} {250}
set_instance_parameter_value arria10_hps_0 {EMAC0_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {EMAC0_PTP} {0}
set_instance_parameter_value arria10_hps_0 {EMAC0_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {EMAC0_SWITCH_Enable} {0}
set_instance_parameter_value arria10_hps_0 {EMAC1_CLK} {250}
set_instance_parameter_value arria10_hps_0 {EMAC1_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {EMAC1_PTP} {0}
set_instance_parameter_value arria10_hps_0 {EMAC1_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {EMAC1_SWITCH_Enable} {0}
set_instance_parameter_value arria10_hps_0 {EMAC2_CLK} {250}
set_instance_parameter_value arria10_hps_0 {EMAC2_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {EMAC2_PTP} {0}
set_instance_parameter_value arria10_hps_0 {EMAC2_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {EMAC2_SWITCH_Enable} {0}
set_instance_parameter_value arria10_hps_0 {EMAC_PTP_REF_CLK} {100}
set_instance_parameter_value arria10_hps_0 {EMIF_BYPASS_CHECK} {0}
set_instance_parameter_value arria10_hps_0 {EMIF_CONDUIT_Enable} {1}
set_instance_parameter_value arria10_hps_0 {F2H_COLD_RST_Enable} {0}
set_instance_parameter_value arria10_hps_0 {F2H_DBG_RST_Enable} {0}
set_instance_parameter_value arria10_hps_0 {F2H_FREE_CLK_Enable} {0}
set_instance_parameter_value arria10_hps_0 {F2H_FREE_CLK_FREQ} {200}
set_instance_parameter_value arria10_hps_0 {F2H_WARM_RST_Enable} {0}
set_instance_parameter_value arria10_hps_0 {F2SDRAM0_ENABLED} {0}
set_instance_parameter_value arria10_hps_0 {F2SDRAM1_ENABLED} {0}
set_instance_parameter_value arria10_hps_0 {F2SDRAM2_DELAY} {4}
set_instance_parameter_value arria10_hps_0 {F2SDRAM2_ENABLED} {0}
set_instance_parameter_value arria10_hps_0 {F2SDRAM_ADDRESS_WIDTH} {32}
set_instance_parameter_value arria10_hps_0 {F2SDRAM_PORT_CONFIG} {4}
set_instance_parameter_value arria10_hps_0 {F2SDRAM_READY_LATENCY} {1}
set_instance_parameter_value arria10_hps_0 {F2SINTERRUPT_Enable} {0}
set_instance_parameter_value arria10_hps_0 {F2S_Width} {5}
set_instance_parameter_value arria10_hps_0 {FPGA_PERIPHERAL_OUTPUT_CLOCK_FREQ_EMAC0_GTX_CLK} {100}
set_instance_parameter_value arria10_hps_0 {FPGA_PERIPHERAL_OUTPUT_CLOCK_FREQ_EMAC0_MD_CLK} {2.5}
set_instance_parameter_value arria10_hps_0 {FPGA_PERIPHERAL_OUTPUT_CLOCK_FREQ_EMAC1_GTX_CLK} {100}
set_instance_parameter_value arria10_hps_0 {FPGA_PERIPHERAL_OUTPUT_CLOCK_FREQ_EMAC1_MD_CLK} {2.5}
set_instance_parameter_value arria10_hps_0 {FPGA_PERIPHERAL_OUTPUT_CLOCK_FREQ_EMAC2_GTX_CLK} {100}
set_instance_parameter_value arria10_hps_0 {FPGA_PERIPHERAL_OUTPUT_CLOCK_FREQ_EMAC2_MD_CLK} {2.5}
set_instance_parameter_value arria10_hps_0 {FPGA_PERIPHERAL_OUTPUT_CLOCK_FREQ_I2C0_CLK} {100}
set_instance_parameter_value arria10_hps_0 {FPGA_PERIPHERAL_OUTPUT_CLOCK_FREQ_I2C1_CLK} {100}
set_instance_parameter_value arria10_hps_0 {FPGA_PERIPHERAL_OUTPUT_CLOCK_FREQ_I2CEMAC0_CLK} {100}
set_instance_parameter_value arria10_hps_0 {FPGA_PERIPHERAL_OUTPUT_CLOCK_FREQ_I2CEMAC1_CLK} {100}
set_instance_parameter_value arria10_hps_0 {FPGA_PERIPHERAL_OUTPUT_CLOCK_FREQ_I2CEMAC2_CLK} {100}
set_instance_parameter_value arria10_hps_0 {FPGA_PERIPHERAL_OUTPUT_CLOCK_FREQ_QSPI_SCLK_OUT} {100}
set_instance_parameter_value arria10_hps_0 {FPGA_PERIPHERAL_OUTPUT_CLOCK_FREQ_SDMMC_CCLK} {100}
set_instance_parameter_value arria10_hps_0 {FPGA_PERIPHERAL_OUTPUT_CLOCK_FREQ_SPIM0_SCLK_OUT} {100}
set_instance_parameter_value arria10_hps_0 {FPGA_PERIPHERAL_OUTPUT_CLOCK_FREQ_SPIM1_SCLK_OUT} {100}
set_instance_parameter_value arria10_hps_0 {GPIO_REF_CLK} {4}
set_instance_parameter_value arria10_hps_0 {GP_Enable} {0}
set_instance_parameter_value arria10_hps_0 {H2F_COLD_RST_Enable} {0}
set_instance_parameter_value arria10_hps_0 {H2F_PENDING_RST_Enable} {0}
set_instance_parameter_value arria10_hps_0 {H2F_USER0_CLK_Enable} {0}
set_instance_parameter_value arria10_hps_0 {H2F_USER0_CLK_FREQ} {400}
set_instance_parameter_value arria10_hps_0 {H2F_USER1_CLK_Enable} {0}
set_instance_parameter_value arria10_hps_0 {H2F_USER1_CLK_FREQ} {400}
set_instance_parameter_value arria10_hps_0 {HMC_PLL_REF_CLK} {800}
set_instance_parameter_value arria10_hps_0 {HPS_DIV_GPIO_FREQ} {125}
set_instance_parameter_value arria10_hps_0 {HPS_IO_Enable} {unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused unused}
set_instance_parameter_value arria10_hps_0 {I2C0_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {I2C0_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {I2C1_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {I2C1_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {I2CEMAC0_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {I2CEMAC0_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {I2CEMAC1_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {I2CEMAC1_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {I2CEMAC2_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {I2CEMAC2_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {INTERNAL_OSCILLATOR_ENABLE} {60}
set_instance_parameter_value arria10_hps_0 {JTAG_Enable} {0}
set_instance_parameter_value arria10_hps_0 {L3_MAIN_FREE_CLK} {400}
set_instance_parameter_value arria10_hps_0 {L4_SYS_FREE_CLK} {1}
set_instance_parameter_value arria10_hps_0 {LWH2F_Enable} {2}
set_instance_parameter_value arria10_hps_0 {MPU_CLK_VCCL} {0}
set_instance_parameter_value arria10_hps_0 {MPU_EVENTS_Enable} {1}
set_instance_parameter_value arria10_hps_0 {NAND_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {NAND_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {NOCDIV_CS_ATCLK} {0}
set_instance_parameter_value arria10_hps_0 {NOCDIV_CS_PDBGCLK} {1}
set_instance_parameter_value arria10_hps_0 {NOCDIV_CS_TRACECLK} {0}
set_instance_parameter_value arria10_hps_0 {NOCDIV_L4MAINCLK} {0}
set_instance_parameter_value arria10_hps_0 {NOCDIV_L4MPCLK} {1}
set_instance_parameter_value arria10_hps_0 {NOCDIV_L4SPCLK} {2}
set_instance_parameter_value arria10_hps_0 {OVERIDE_PERI_PLL} {0}
set_instance_parameter_value arria10_hps_0 {PERI_PLL_MANUAL_VCO_FREQ} {2000}
set_instance_parameter_value arria10_hps_0 {PLL_CLK0} {Unused}
set_instance_parameter_value arria10_hps_0 {PLL_CLK1} {Unused}
set_instance_parameter_value arria10_hps_0 {PLL_CLK2} {Unused}
set_instance_parameter_value arria10_hps_0 {PLL_CLK3} {Unused}
set_instance_parameter_value arria10_hps_0 {PLL_CLK4} {Unused}
set_instance_parameter_value arria10_hps_0 {QSPI_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {QSPI_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {RUN_INTERNAL_BUILD_CHECKS} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_CLOCKPERIPHERAL_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_CTI_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_DMA_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_EMAC0_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_EMAC1_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_EMAC2_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_FPGAMANAGER_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_GPIO_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_HMC_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_I2C0_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_I2C1_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_I2CEMAC0_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_I2CEMAC1_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_I2CEMAC2_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_L4TIMER_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_NAND_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_QSPI_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_SDMMC_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_SPIM0_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_SPIM1_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_SPIS0_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_SPIS1_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_SYSTEMMANAGER_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_SYSTIMER_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_UART0_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_UART1_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_USB0_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_USB1_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2FINTERRUPT_WATCHDOG_Enable} {0}
set_instance_parameter_value arria10_hps_0 {S2F_Width} {5}
set_instance_parameter_value arria10_hps_0 {SDMMC_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {SDMMC_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {SDMMC_REF_CLK} {200}
set_instance_parameter_value arria10_hps_0 {SECURITY_MODULE_Enable} {0}
set_instance_parameter_value arria10_hps_0 {SPIM0_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {SPIM0_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {SPIM1_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {SPIM1_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {SPIS0_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {SPIS0_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {SPIS1_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {SPIS1_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {STM_Enable} {0}
set_instance_parameter_value arria10_hps_0 {TESTIOCTRL_DEBUGCLKSEL} {16}
set_instance_parameter_value arria10_hps_0 {TESTIOCTRL_MAINCLKSEL} {8}
set_instance_parameter_value arria10_hps_0 {TESTIOCTRL_PERICLKSEL} {8}
set_instance_parameter_value arria10_hps_0 {TEST_Enable} {0}
set_instance_parameter_value arria10_hps_0 {TRACE_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {TRACE_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {UART0_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {UART0_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {UART1_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {UART1_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {USB0_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {USB0_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {USB1_Mode} {N/A}
set_instance_parameter_value arria10_hps_0 {USB1_PinMuxing} {Unused}
set_instance_parameter_value arria10_hps_0 {USE_DEFAULT_MPU_CLK} {0}
set_instance_parameter_value arria10_hps_0 {eosc1_clk_mhz} {25.0}

add_instance clk_0 clock_source 18.0
set_instance_parameter_value clk_0 {clockFrequency} {50000000.0}
set_instance_parameter_value clk_0 {clockFrequencyKnown} {1}
set_instance_parameter_value clk_0 {resetSynchronousEdges} {NONE}

# exported interfaces
add_interface clk clock sink
set_interface_property clk EXPORT_OF clk_0.clk_in
add_interface reset reset sink
set_interface_property reset EXPORT_OF clk_0.clk_in_reset

# connections and connection parameters
# interconnect requirements
set_interconnect_requirement {$system} {qsys_mm.clockCrossingAdapter} {HANDSHAKE}
set_interconnect_requirement {$system} {qsys_mm.enableEccProtection} {FALSE}
set_interconnect_requirement {$system} {qsys_mm.insertDefaultSlave} {FALSE}
set_interconnect_requirement {$system} {qsys_mm.maxAdditionalLatency} {1}

save_system {unsaved.qsys}
