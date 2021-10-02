#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common msm8937-common
include device/xiaomi/msm8937-common/BoardConfigCommon.mk

DEVICE_COMMON_PATH := device/xiaomi/rova-common

# Inherit from the proprietary version
include vendor/xiaomi/rova-common/BoardConfigVendor.mk
