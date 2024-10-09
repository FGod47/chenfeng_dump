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

# Inherit from chenfeng device
$(call inherit-product, device/xiaomi/chenfeng/device.mk)

PRODUCT_DEVICE := chenfeng
PRODUCT_NAME := lineage_chenfeng
PRODUCT_BRAND := Android
PRODUCT_MODEL := Xiaomi 14 civi
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="missi_phone_global_only64-user 14 UKQ1.240116.001 V816.0.6.0.UNJINXM release-keys"

BUILD_FINGERPRINT := Android/missi_phone_global_only64/missi:14/UKQ1.240116.001/V816.0.6.0.UNJINXM:user/release-keys
