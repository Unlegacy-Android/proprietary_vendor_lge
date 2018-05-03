# Copyright 2013 The Android Open Source Project
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

VENDOR_LGE_PATH ?= vendor/lge

# LGE blob(s) necessary for Hammerhead hardware
PRODUCT_COPY_FILES := \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/flp.conf:system/etc/flp.conf:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/permissions/serviceitems.xml:system/etc/permissions/serviceitems.xml:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/qcril.db:system/etc/qcril.db:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/sensor_def_hh.conf:system/etc/sensor_def_hh.conf:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/framework/serviceitems.jar:system/framework/serviceitems.jar:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/librpmb.so:system/lib/librpmb.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libssd.so:system/lib/libssd.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/vss_init:system/vendor/bin/vss_init:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bcm2079x-b5_firmware.ncd:system/vendor/firmware/bcm2079x-b5_firmware.ncd:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bcm2079x-b5_pre_firmware.ncd:system/vendor/firmware/bcm2079x-b5_pre_firmware.ncd:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_2_DATA1.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA1.bin:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_2_DATA2.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA2.bin:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_2_DATA3.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA3.bin:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_CAL.bin:system/vendor/firmware/bu24205_LGIT_VER_3_CAL.bin:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_DATA1.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA1.bin:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_DATA2.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA2.bin:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_DATA3.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA3.bin:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/widevine.b00:system/vendor/firmware/widevine.b00:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/widevine.b01:system/vendor/firmware/widevine.b01:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/widevine.b02:system/vendor/firmware/widevine.b02:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/widevine.b03:system/vendor/firmware/widevine.b03:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/widevine.mdt:system/vendor/firmware/widevine.mdt:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libDxHdcp.so:system/vendor/lib/libDxHdcp.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvdmengine.so:system/vendor/lib/libvdmengine.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvdmfumo.so:system/vendor/lib/libvdmfumo.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvss_common_core.so:system/vendor/lib/libvss_common_core.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvss_common_idl.so:system/vendor/lib/libvss_common_idl.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvss_common_iface.so:system/vendor/lib/libvss_common_iface.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvss_nv_core.so:system/vendor/lib/libvss_nv_core.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvss_nv_idl.so:system/vendor/lib/libvss_nv_idl.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvss_nv_iface.so:system/vendor/lib/libvss_nv_iface.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so:lge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so:lge

PRODUCT_PACKAGES += \
    qcrilmsgtunnel \
    shutdownlistener \
    TimeService \
    UpdateSetting \
    OmaDmclient \
    SprintHiddenMenu
