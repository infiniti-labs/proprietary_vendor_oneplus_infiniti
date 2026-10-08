#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),infiniti)
ifeq ($(TARGET_ENABLE_GBL),true)
$(call add-radio-file-sha1-checked,abl.img,a3d836c00e874688f47699c6b6f13e4331da6753)
endif
endif
