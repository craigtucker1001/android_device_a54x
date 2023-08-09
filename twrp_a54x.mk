#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product
$(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common twrp stuff.

# Inherit from a54x device
$(call inherit-product, device/samsung/a54x/device.mk)

PRODUCT_DEVICE := a54x
PRODUCT_NAME := twrp_a54x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A546B
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a54xnaxx-user 13 TP1A.220624.014 A546BXXS4AWF7 release-keys"

BUILD_FINGERPRINT := samsung/a54xnaxx/a54x:13/TP1A.220624.014/A546BXXS4AWF7:user/release-keys
