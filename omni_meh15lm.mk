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

# Inherit from meh15lm device
$(call inherit-product, device/lge/meh15lm/device.mk)

PRODUCT_DEVICE := meh15lm
PRODUCT_NAME := omni_meh15lm
PRODUCT_BRAND := lge
PRODUCT_MODEL := LM-K420
PRODUCT_MANUFACTURER := lge

PRODUCT_GMS_CLIENTID_BASE := android-lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="meh15lm-user 10 QKQ1.200614.002 2030123305c92 release-keys"

BUILD_FINGERPRINT := lge/meh15lm/meh15lm:10/QKQ1.200614.002/2030123305c92:user/release-keys
