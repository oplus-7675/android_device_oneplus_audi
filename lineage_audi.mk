#
# Copyright (C) 2021-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from audi device
$(call inherit-product, device/oneplus/audi/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_audi
PRODUCT_DEVICE := audi
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := PJF110

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi_64-user 15 AP3A.240617.008 1748961051307 release-keys" \
    BuildFingerprint=OnePlus/PJF110/OP5CFBL1:15/UKQ1.231108.001/U.2d1f28a-e761c8-e7da5a:user/release-keys \
    DeviceName=OP5CFBL1 \
    DeviceProduct=PJF110 \
    SystemDevice=OP5CFBL1 \
    SystemName=PJF110
