create_ip -name aurora_64b66b -vendor xilinx.com -library ip -version 12.0 -module_name aurora_64b66b_0

set_property -dict [list CONFIG.drp_mode {Native} CONFIG.SupportLevel {1}] [get_ips aurora_64b66b_0]

set_property -dict [list CONFIG.CHANNEL_ENABLE {X1Y0 X1Y1 X1Y2 X1Y3} CONFIG.C_AURORA_LANES {4} CONFIG.C_GT_LOC_4 {4} CONFIG.C_GT_LOC_3 {3} CONFIG.C_GT_LOC_2 {2}] [get_ips aurora_64b66b_0]

generate_target {instantiation_template} [get_files $g_root_dir/ip/aurora_64b66b_0.xci]


set_property -dict [list CONFIG.CHANNEL_ENABLE CONFIG.C_AURORA_LANES CONFIG.C_COLUMN_USED CONFIG.C_DOCCPORT_ENABLE CONFIG.C_EXAMPLE_SIMULATION CONFIG.C_GTWIZ_OUT CONFIG.C_GT_CLOCK_1 CONFIG.C_GT_CLOCK_2 CONFIG.C_GT_CLOCK_3 CONFIG.C_GT_CLOCK_4 CONFIG.C_GT_CLOCK_5 CONFIG.C_GT_LOC_1 CONFIG.C_GT_LOC_2 CONFIG.C_GT_LOC_3 CONFIG.C_GT_LOC_4 CONFIG.C_GT_LOC_5 CONFIG.C_GT_LOC_6 CONFIG.C_GT_LOC_7 CONFIG.C_GT_LOC_8 CONFIG.C_GT_LOC_9 CONFIG.C_GT_LOC_10 CONFIG.C_GT_LOC_11 CONFIG.C_GT_LOC_12 CONFIG.C_GT_LOC_13 CONFIG.C_GT_LOC_14 CONFIG.C_GT_LOC_15 CONFIG.C_GT_LOC_16 CONFIG.C_GT_LOC_17 CONFIG.C_GT_LOC_18 CONFIG.C_GT_LOC_19 CONFIG.C_GT_LOC_20 CONFIG.C_GT_LOC_21 CONFIG.C_GT_LOC_22 CONFIG.C_GT_LOC_23 CONFIG.C_GT_LOC_24 CONFIG.C_GT_LOC_25 CONFIG.C_GT_LOC_26 CONFIG.C_GT_LOC_27 CONFIG.C_GT_LOC_28 CONFIG.C_GT_LOC_29 CONFIG.C_GT_LOC_30 CONFIG.C_GT_LOC_31 CONFIG.C_GT_LOC_32 CONFIG.C_GT_LOC_33 CONFIG.C_GT_LOC_34 CONFIG.C_GT_LOC_35 CONFIG.C_GT_LOC_36 CONFIG.C_GT_LOC_37 CONFIG.C_GT_LOC_38 CONFIG.C_GT_LOC_39 CONFIG.C_GT_LOC_40 CONFIG.C_GT_LOC_41 CONFIG.C_GT_LOC_42 CONFIG.C_GT_LOC_43 CONFIG.C_GT_LOC_44 CONFIG.C_GT_LOC_45 CONFIG.C_GT_LOC_46 CONFIG.C_GT_LOC_47 CONFIG.C_GT_LOC_48 CONFIG.C_GT_TYPE CONFIG.C_INIT_CLK CONFIG.C_LINE_RATE CONFIG.C_PLL_TYPE CONFIG.C_REFCLK2_SOURCE CONFIG.C_REFCLK3_SOURCE CONFIG.C_REFCLK4_SOURCE CONFIG.C_REFCLK5_SOURCE CONFIG.C_REFCLK_FREQUENCY CONFIG.C_REFCLK_FREQUENCY_ACTUAL CONFIG.C_REFCLK_FREQUENCY_VERSAL CONFIG.C_REFCLK_SOURCE CONFIG.C_START_LANE CONFIG.C_START_QUAD CONFIG.C_UCOLUMN_USED CONFIG.C_USER_K CONFIG.C_USE_BYTESWAP CONFIG.C_USE_CHIPSCOPE CONFIG.C_active_transceiverquads CONFIG.Component_Name CONFIG.DRP_FREQ CONFIG.INS_LOSS_NYQ CONFIG.RX_COUPLING CONFIG.RX_EQ_MODE CONFIG.RX_PPM_OFFSET CONFIG.RX_TERMINATION CONFIG.RX_TERMINATION_PROG_VALUE CONFIG.SINGLEEND_GTREFCLK CONFIG.SINGLEEND_INITCLK CONFIG.SupportLevel CONFIG.TransceiverControl CONFIG.crc_mode CONFIG.dataflow_config CONFIG.drp_mode CONFIG.flow_mode CONFIG.interface_mode]

