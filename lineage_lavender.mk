#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0

# Inherit device configuration
$(call inherit-product, device/xiaomi/lavender/device.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Build Description
PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="lavender-user 10 QKQ1.190910.002 V12.5.3.0.QFGCNXM release-keys" \
    BuildFingerprint=xiaomi/lavender/lavender:10/QKQ1.190910.002/V12.5.3.0.QFGCNXM:user/release-keys \
    DeviceProduct=lavender

# Device identifier
PRODUCT_NAME := lineage_lavender
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_PLATFORM := SDM660
PRODUCT_DEVICE := lavender
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7

TARGET_VENDOR_PRODUCT_NAME := lavender
