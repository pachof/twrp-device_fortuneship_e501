#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from e501 device
$(call inherit-product, device/fortuneship/e501/device.mk)

PRODUCT_DEVICE := e501
PRODUCT_NAME := omni_e501
PRODUCT_BRAND := Hyundai
PRODUCT_MODEL := e501
PRODUCT_MANUFACTURER := fortuneship

PRODUCT_GMS_CLIENTID_BASE := android-fortuneship

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ww816_80_weg_n-user 7.0 NRD90M 1600655240 release-keys"

BUILD_FINGERPRINT := Hyundai/e501/e501:7.0/NRD90M/1600655240:user/release-keys
