#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE_COMMON=msm8937-common
export DEVICE_SPECIFIED_COMMON=rova-common
export DEVICE_SPECIFIED_COMMON_DEVICE="riva rolex"

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
