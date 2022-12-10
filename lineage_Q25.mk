#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/xelex/Q25/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_Q25
PRODUCT_DEVICE := Q25
PRODUCT_MANUFACTURER := Xelex
PRODUCT_BRAND := Xelex
PRODUCT_MODEL := Zinwa Q25

PRODUCT_GMS_CLIENTID_BASE := android-hyst

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildFingerprint=Xelex/Xelex10_Ultra/Xelex10_Ultra:14/20240427/UP1v:user/release-keys \
    DeviceProduct=Q25
