# Copyright (C) 2021 Xilinx, Inc

# SPDX-License-Identifier: BSD-3-Clause

################################################################
# PYNQ-ZCU104 Base Overlay Constraints File
# Features:
#	Video Pipeline - HDMIIn, HDMIOut
#	MIPI-PCAM
#	Two PL-GRove connectors
# 	Four on-board switches, push buttons, LEDs each
#	Two RGBLeds
#	Two PMODs, RPi
#	Audio CODEC HP+Mic, HP
# 	Two Ananlog channels conneccted to XADC
# 	SYZYGY_PG
################################################################
# HDMI_RX_CLK_N_IN
# HDMI_RX_CLK_P_IN
set_property PACKAGE_PIN R9 [get_ports HDMI_RX_CLK_N_IN]
set_property PACKAGE_PIN R10 [get_ports HDMI_RX_CLK_P_IN]
# HDMI_RX_DAT_N_IN - Not needed as it is automatically picked up
#set_property PACKAGE_PIN Y1 [get_ports HDMI_RX_DAT_N_IN[0]];
#set_property PACKAGE_PIN V1 [get_ports HDMI_RX_DAT_N_IN[1]];
#set_property PACKAGE_PIN T1 [get_ports HDMI_RX_DAT_N_IN[2]];
# HDMI_RX_DAT_P_IN - Not needed as it is automatically picked up
#set_property PACKAGE_PIN Y2 [get_ports HDMI_RX_DAT_P_IN[0]];
#set_property PACKAGE_PIN V2 [get_ports HDMI_RX_DAT_P_IN[1]];
#set_property PACKAGE_PIN T2 [get_ports HDMI_RX_DAT_P_IN[2]];
# HDMI_TX_LS_OE
set_property PACKAGE_PIN N13 [get_ports {HDMI_TX_LS_OE[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {HDMI_TX_LS_OE[0]}]
# HDMI_TX_CLK_N_OUT
set_property IOSTANDARD LVDS [get_ports HDMI_TX_CLK_N_OUT]
# HDMI_TX_CLK_P_OUT
set_property PACKAGE_PIN G21 [get_ports HDMI_TX_CLK_P_OUT]
set_property PACKAGE_PIN F21 [get_ports HDMI_TX_CLK_N_OUT]
set_property IOSTANDARD LVDS [get_ports HDMI_TX_CLK_P_OUT]
# HDMI_TX_DAT_N_OUT - Not needed as it is automatically picked up
#set_property PACKAGE_PIN W3 [get_ports HDMI_TX_DAT_N_OUT[0]];
#set_property PACKAGE_PIN U3 [get_ports HDMI_TX_DAT_N_OUT[1]];
#set_property PACKAGE_PIN R3 [get_ports HDMI_TX_DAT_N_OUT[2]];
# HDMI_TX_DAT_P_OUT - Not needed as it is automatically picked up
#set_property PACKAGE_PIN W4 [get_ports HDMI_TX_DAT_P_OUT[0]];
#set_property PACKAGE_PIN U4 [get_ports HDMI_TX_DAT_P_OUT[1]];
#set_property PACKAGE_PIN R4 [get_ports HDMI_TX_DAT_P_OUT[2]];
# HDMI_SI5324_LOL_IN
set_property PACKAGE_PIN N11 [get_ports HDMI_SI5324_LOL_IN]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI_SI5324_LOL_IN]
# HDMI_SI5324_RST_OUT
set_property PACKAGE_PIN M12 [get_ports {HDMI_SI5324_RST_OUT[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {HDMI_SI5324_RST_OUT[0]}]
# RX_DDC_OUT_scl_io
set_property PACKAGE_PIN D2 [get_ports RX_DDC_OUT_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports RX_DDC_OUT_scl_io]
set_property PULLUP true [get_ports RX_DDC_OUT_scl_io]
# RX_DDC_OUT_sda_io
set_property PACKAGE_PIN E2 [get_ports RX_DDC_OUT_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports RX_DDC_OUT_sda_io]
set_property PULLUP true [get_ports RX_DDC_OUT_sda_io]
# RX_DET_IN
set_property PACKAGE_PIN E5 [get_ports RX_DET_IN]
set_property IOSTANDARD LVCMOS33 [get_ports RX_DET_IN]
# RX_HPD_OUT
set_property PACKAGE_PIN F6 [get_ports RX_HPD_OUT]
set_property IOSTANDARD LVCMOS33 [get_ports RX_HPD_OUT]
# RX_REFCLK_N_OUT
set_property IOSTANDARD LVDS [get_ports RX_REFCLK_N_OUT]
# RX_REFCLK_P_OUT
set_property PACKAGE_PIN F22 [get_ports RX_REFCLK_P_OUT]
set_property PACKAGE_PIN E22 [get_ports RX_REFCLK_N_OUT]
set_property IOSTANDARD LVDS [get_ports RX_REFCLK_P_OUT]
# TX_DDC_OUT_scl_io
set_property PACKAGE_PIN B1 [get_ports TX_DDC_OUT_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports TX_DDC_OUT_scl_io]
# TX_DDC_OUT_sda_io
set_property PACKAGE_PIN C1 [get_ports TX_DDC_OUT_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports TX_DDC_OUT_sda_io]
# TX_EN_OUT
set_property PACKAGE_PIN A2 [get_ports {TX_EN_OUT[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TX_EN_OUT[0]}]
# HDMI_TX_CT_HPD; this signal is not needed as it is pulled high on board
#set_property PACKAGE_PIN D14 [get_ports {HDMI_TX_CT_HPD[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {HDMI_TX_CT_HPD[0]}]
# TX_HPD_IN
set_property PACKAGE_PIN E3 [get_ports TX_HPD_IN]
set_property IOSTANDARD LVCMOS33 [get_ports TX_HPD_IN]
# TX_REFCLK_N_IN
# TX_REFCLK_P_IN
set_property PACKAGE_PIN T7 [get_ports TX_REFCLK_N_IN]
set_property PACKAGE_PIN T8 [get_ports TX_REFCLK_P_IN]
# HDMI_CTL_iic_scl_io
set_property PACKAGE_PIN D1 [get_ports HDMI_CTL_iic_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI_CTL_iic_scl_io]
# HDMI_CTL_iic_sda_io
set_property PACKAGE_PIN E1 [get_ports HDMI_CTL_iic_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI_CTL_iic_sda_io]
# dip_switch_4bits_tri_i
#set_property PACKAGE_PIN E4 [get_ports {dip_switch_4bits_tri_i[0]}];
#set_property PACKAGE_PIN D4 [get_ports {dip_switch_4bits_tri_i[1]}];
#set_property PACKAGE_PIN F5 [get_ports {dip_switch_4bits_tri_i[2]}];
#set_property PACKAGE_PIN F4 [get_ports {dip_switch_4bits_tri_i[3]}];
#set_property IOSTANDARD LVCMOS33 [get_ports {dip_switch_4bits_tri_i[*]}];
# led_4bits_tri_o
set_property PACKAGE_PIN D5 [get_ports {led_4bits_tri_o[0]}]
set_property PACKAGE_PIN D6 [get_ports {led_4bits_tri_o[1]}]
set_property PACKAGE_PIN A5 [get_ports {led_4bits_tri_o[2]}]
set_property PACKAGE_PIN B5 [get_ports {led_4bits_tri_o[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_4bits_tri_o[*]}]
# push_button_4bits_tri_i
set_property PACKAGE_PIN B4 [get_ports {push_button_4bits_tri_i[0]}]
set_property PACKAGE_PIN C4 [get_ports {push_button_4bits_tri_i[1]}]
set_property PACKAGE_PIN B3 [get_ports {push_button_4bits_tri_i[2]}]
set_property PACKAGE_PIN C3 [get_ports {push_button_4bits_tri_i[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {push_button_4bits_tri_i[*]}]

# rgbled0_tri_o
#set_property PACKAGE_PIN A9 [get_ports {rgbleds_tri_o[0]}];  # Blue
#set_property PACKAGE_PIN A5 [get_ports {rgbleds_tri_o[1]}];  # Green
#set_property PACKAGE_PIN A4 [get_ports {rgbleds_tri_o[2]}];  # Red
##set_property IOSTANDARD LVCMOS12 [get_ports {rgbleds_tri_o[*]}];
# rgbled1_tri_o
#set_property PACKAGE_PIN A8 [get_ports {rgbleds_tri_o[3]}];  # Blue
#set_property PACKAGE_PIN B9 [get_ports {rgbleds_tri_o[4]}];  # Green
#set_property PACKAGE_PIN B6 [get_ports {rgbleds_tri_o[5]}];  # Red
#set_property IOSTANDARD LVCMOS12 [get_ports {rgbleds_tri_o[*]}];

# MIPI
# CAM_SCL and CAM_SDA are driven by Channel 3 of I2C MUX
#set_property PACKAGE_PIN AH7 [get_ports {cam_gpio_tri_o[0]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {cam_gpio_tri_o[0]}]





