#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from aurora device
$(call inherit-product, device/sony/aurora/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_aurora
PRODUCT_DEVICE := aurora
PRODUCT_MANUFACTURER := Sony
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia XZ2 Premium

PRODUCT_GMS_CLIENTID_BASE := android-sony-mobile

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="H8166" \
    PRODUCT_NAME="H8166" \
    PRIVATE_BUILD_DESC="H8166-user 10 52.1.A.3.49 052001A003004902006556692 release-keys"

BUILD_FINGERPRINT := Sony/H8166/H8166:10/52.1.A.3.49/052001A003004902006556692:user/release-keys

# crDroid build flags
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_CALL_RECORDING := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_SUPPORTS_BLUR := true
TARGET_DISABLE_EPPE := true
TARGET_EXCLUDES_AUDIOFX := true
