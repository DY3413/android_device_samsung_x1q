#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8250-common
$(call inherit-product, device/samsung/sm8250-common/common.mk)

# Inherit from vendor blobs
$(call inherit-product, vendor/samsung/x1q/x1q-vendor.mk)
