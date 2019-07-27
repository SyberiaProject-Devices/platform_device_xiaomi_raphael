#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common BeastROMs stuff.
$(call inherit-product, vendor/beast/config/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := beast_raphael
PRODUCT_DEVICE := raphael
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi K20 Pro
PRODUCT_MANUFACTURER := Xiaomi

BEAST_BUILD_TYPE := OFFICIAL

BUILD_FINGERPRINT := "Xiaomi/raphael/raphael:9/PKQ1.181121.001/V10.3.12.0.PFKCNXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raphael-user 9 PKQ1.181121.001 V10.3.12.0.PFKCNXM release-keys" \
    PRODUCT_NAME="raphael" \
    TARGET_DEVICE="raphael"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
