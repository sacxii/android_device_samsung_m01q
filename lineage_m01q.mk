#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from m01q device
$(call inherit-product, device/samsung/m01q/device.mk)

PRODUCT_DEVICE := m01q
PRODUCT_NAME := lineage_m01q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M015G
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m01qins-user 11 RP1A.200720.012 M015GXXU3BUH1 release-keys"

BUILD_FINGERPRINT := samsung/m01qins/m01q:11/RP1A.200720.012/M015GXXU3BUH1:user/release-keys
