# Copyright (C) 2021 The LineageOS Projec
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from sanders device
$(call inherit-product, device/motorola/sanders/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := motorola
PRODUCT_NAME := lineage_sanders
PRODUCT_DEVICE := sanders
PRODUCT_MODEL := Moto G (5S) Plus

# Build Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sanders-user 8.1.0 OPS28.65-36 9fea release-keys"
