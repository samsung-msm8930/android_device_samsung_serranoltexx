#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The Havoc-OS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=serranoltexx
export DEVICE_COMMON=serrano-common
export VENDOR=samsung

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
