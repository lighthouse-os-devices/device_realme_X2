#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/X2/device.mk)

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit some common Lighthouse stuff.
$(call inherit-product, vendor/lighthouse/config/common_full_phone.mk)

# Lighthouse Stuffs
LIGHTHOUSE_BUILD_TYPE := OFFICIAL

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lighthouse_X2
PRODUCT_DEVICE := X2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X2
PRODUCT_MANUFACTURER := realme

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210905.001/7511028:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
