# Copyright (C) 2010 The Android Open Source Project
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

# All the blobs necessary for u8160
PRODUCT_COPY_FILES += \
    vendor/huawei/u8160/proprietary/etc/AudioFilterU8160.csv:system/etc/AudioFilterU8160.csv \
    vendor/huawei/u8160/proprietary/etc/AudioFilterU8160.csv:obj/etc/AudioFilterU8160.csv \
    vendor/huawei/u8160/proprietary/etc/bluetooth/BCM4329.hcd:system/etc/bluetooth/BCM4329.hcd \
    vendor/huawei/u8160/proprietary/etc/bluetooth/BCM4329.hcd:obj/etc/bluetooth/BCM4329.hcd \
    vendor/huawei/u8160/proprietary/bin/akmd2:system/bin/akmd2 \
    vendor/huawei/u8160/proprietary/bin/akmd2:obj/bin/akmd2 \
    vendor/huawei/u8160/proprietary/bin/akmd8962:system/bin/akmd8962 \
    vendor/huawei/u8160/proprietary/bin/akmd8962:obj/bin/akmd8962 \
    vendor/huawei/u8160/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/huawei/u8160/proprietary/bin/akmd8975:obj/bin/akmd8975 \
    vendor/huawei/u8160/proprietary/lib/hw/sensors.u8160.so:system/lib/hw/sensors.u8160.so \
    vendor/huawei/u8160/proprietary/lib/hw/sensors.u8160.so:obj/lib/hw/sensors.u8160.so \
    vendor/huawei/u8160/proprietary/wifi/firmware.bin:system/wifi/firmware.bin \
    vendor/huawei/u8160/proprietary/wifi/firmware.bin:obj/wifi/firmware.bin \
    vendor/huawei/u8160/proprietary/wifi/firmware_apsta.bin:system/wifi/firmware_apsta.bin \
    vendor/huawei/u8160/proprietary/wifi/firmware_apsta.bin:obj/wifi/firmware_apsta.bin \
    vendor/huawei/u8160/proprietary/wifi/firmware_test.bin:system/wifi/firmware_test.bin \
    vendor/huawei/u8160/proprietary/wifi/firmware_test.bin:obj/wifi/firmware_test.bin \
    vendor/huawei/u8160/proprietary/wifi/nvram.txt:system/wifi/nvram.txt \
    vendor/huawei/u8160/proprietary/wifi/nvram.txt:obj/wifi/nvram.txt
