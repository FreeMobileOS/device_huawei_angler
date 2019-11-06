#
# Copyright 2015 The Android Open Source Project
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

# we started hosting this as no more AOSP support for angler since 9
if ! [ -d vendor/huawei/angler ]; then
    git clone https://github.com/FreeMobileOS/android_vendor_huawei.git --branch fmo-10 vendor/huawei
fi

# let's download kernel source
if ! [ -d kernel/huawei/angler ]; then
    git clone https://github.com/FreeMobileOS/android_kernel_huawei_angler.git --branch fmo-10 --depth 1 kernel/huawei/angler
fi
