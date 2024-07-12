#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from thyme device
$(call inherit-product, device/xiaomi/thyme/device.mk)

PRODUCT_NAME := lineage_thyme
PRODUCT_DEVICE := thyme
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := M2102J2SC
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := Xiaomi/thyme/thyme:13/RKQ1.211001.001/V816.0.4.0.TGACNXM:user/release-keys
