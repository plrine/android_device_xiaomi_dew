#
# Copyright (C) 2026 plrine
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/dew

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-2a-dotprod
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_VARIANT := cortex-a75

# Inherit the proprietary files
include vendor/xiaomi/dew/BoardConfigVendor.mk
