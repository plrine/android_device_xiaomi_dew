#
# Copyright (C) 2026 plrine
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),dew)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
