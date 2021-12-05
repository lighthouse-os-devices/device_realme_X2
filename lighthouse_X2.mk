#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/X2/device.mk)

# Inherit some common Lighthouse stuff.
$(call inherit-product, vendor/lighthouse/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lighthouse_X2
PRODUCT_DEVICE := X2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X2
PRODUCT_MANUFACTURER := realme

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

BUILD_FINGERPRINT := "google/walleye/walleye:8.1.0/OPM1.171019.011/4448085:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
