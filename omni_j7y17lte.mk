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

# Inherit from j7y17lte device
$(call inherit-product, device/samsung/j7y17lte/device.mk)

PRODUCT_DEVICE := j7y17lte
PRODUCT_NAME := omni_j7y17lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J730F
PRODUCT_MANUFACTURER := samsung
