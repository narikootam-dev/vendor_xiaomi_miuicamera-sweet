#
# Copyright (C) 2023-2025 The LineageOS Project
# Copyright (C) 2026 VoltageOS
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the proprietary version
include vendor/miuicamera-sweet/xiaomi/BoardConfigVendor.mk

MIUICAMERA_PATH := vendor/miuicamera-sweet

# Malloc
MALLOC_SVELTE := true

# Properties
TARGET_SYSTEM_PROP += $(MIUICAMERA_PATH)/system.prop

# Sepolicy
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += $(MIUICAMERA_PATH)/sepolicy/private
BOARD_VENDOR_SEPOLICY_DIRS += $(MIUICAMERA_PATH)/sepolicy/vendor
