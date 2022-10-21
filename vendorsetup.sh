#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

export FOX_BUILD_TYPE="Unofficial"
export OF_SCREEN_H=1920
export OF_SCREEN_W=1080
export OF_MAINTAINER="Ngtc233"
export FOX_VERSION="R7.1_20221021"
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export LC_ALL="C"
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_USE_NANO_EDITOR=1

add_lunch_combo omni_R9s-userdebug
add_lunch_combo omni_R9s-eng
