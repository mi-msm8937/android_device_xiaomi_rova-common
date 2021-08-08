#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common msm8937-common
include device/xiaomi/msm8937-common/BoardConfigCommon.mk

DEVICE_COMMON_PATH := device/xiaomi/rova-common

# Power
TARGET_TAP_TO_WAKE_NODE := "/proc/sys/dev/dt2w"

# Properties
TARGET_VENDOR_PROP += $(DEVICE_COMMON_PATH)/vendor.prop

# SELinux
BOARD_VENDOR_SEPOLICY_DIRS += $(DEVICE_COMMON_PATH)/sepolicy/vendor

# Inherit from the proprietary version
include vendor/xiaomi/rova-common/BoardConfigVendor.mk
