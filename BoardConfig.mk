#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/miholi

# Inherit from sm8250-common
-include device/xiaomi/sm8250-common/BoardConfigCommon.mk
#-include vendor/xiaomi/miholi/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := miholi

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

# Kernel
TARGET_KERNEL_SOURCE := kernel/xiaomi/miholi
TARGET_KERNEL_CONFIG := vendor/miholi_defconfig

#Manifest
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest.xml



