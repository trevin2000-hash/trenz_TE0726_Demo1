set_property -dict [list \
	CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {160}		\
	CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {16.384}       \
	CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {200}       \
	CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {12.228}    \
    CONFIG.PCW_EN_CLK0_PORT {1} \
    CONFIG.PCW_EN_CLK1_PORT {1} \
    CONFIG.PCW_EN_CLK2_PORT {1} \
    CONFIG.PCW_EN_CLK3_PORT {1} \
	CONFIG.PCW_USE_S_AXI_HP0 {1}					\
	CONFIG.PCW_USE_S_AXI_HP1 {1}                    \
    CONFIG.PCW_USE_S_AXI_HP2 {1}                    \
	CONFIG.PCW_USE_DMA0 {0}                         \
	CONFIG.PCW_USE_DMA1 {0}                         \
	CONFIG.PCW_USE_FABRIC_INTERRUPT {1}             \
	CONFIG.PCW_S_AXI_HP0_DATA_WIDTH {32}            \
	CONFIG.PCW_S_AXI_HP1_DATA_WIDTH {64}            \
	CONFIG.PCW_IRQ_F2P_INTR {1}                     \
	CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1}        \
	CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {1}           \
	CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {1}            \
	CONFIG.PCW_GPIO_EMIO_GPIO_IO {24}               \
] [get_bd_cells -hierarchical -filter {VLNV=~"*processing_system7*"}]





