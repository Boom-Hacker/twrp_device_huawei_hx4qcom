#
# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit some common CM stuff.
$(call inherit-product, vendor/omni/config/phone-xxhdpi-2048-dalvik-heap.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/hx4qcom/full_hx4qcom.mk)

# NOTE: The following defs will override those in full_c8817d.mk
PRODUCT_RELEASE_NAME := hx4qcom
PRODUCT_NAME := twrp_hx4qcom
