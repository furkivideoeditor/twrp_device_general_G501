#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/general/G501

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery.fstab:recovery/root/etc/twrp.fstab
    $(DEVICE_PATH)/recovery/root/init.recovery.mt6771.rc:recovery/root/init.recovery.mt6771.rc

