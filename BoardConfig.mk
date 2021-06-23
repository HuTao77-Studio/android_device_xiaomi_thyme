#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/thyme

# Inherit from sm8250-common
include device/xiaomi/sm8250-common/BoardConfigCommon.mk

BUILD_BROKEN_DUP_RULES := true

# Board
TARGET_BOARD_INFO_FILE := $(DEVICE_PATH)/board-info.txt

# Display
TARGET_SCREEN_DENSITY := 440

# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):init_xiaomi_thyme
TARGET_RECOVERY_DEVICE_MODULES := init_xiaomi_thyme

# Kernel
TARGET_KERNEL_CONFIG += vendor/xiaomi/thyme.config

# OTA assert
TARGET_OTA_ASSERT_DEVICE := thyme

# Inherit from the proprietary version
include vendor/xiaomi/thyme/BoardConfigVendor.mk
