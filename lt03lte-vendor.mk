# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
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

# This file is generated by device/samsung/lt03lte/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/lt03lte

PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libfastcvadsp_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvadsp_stub.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvopt.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libscve.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscve.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libscve_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscve_stub.so \
    vendor/samsung/lt03lte/proprietary/vendor/etc/Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Bluetooth_cal.acdb \
    vendor/samsung/lt03lte/proprietary/vendor/etc/General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/General_cal.acdb \
    vendor/samsung/lt03lte/proprietary/vendor/etc/Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Global_cal.acdb \
    vendor/samsung/lt03lte/proprietary/vendor/etc/Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Handset_cal.acdb \
    vendor/samsung/lt03lte/proprietary/vendor/etc/Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Hdmi_cal.acdb \
    vendor/samsung/lt03lte/proprietary/vendor/etc/Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Headset_cal.acdb \
    vendor/samsung/lt03lte/proprietary/vendor/etc/Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Speaker_cal.acdb \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libaudioalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioalsa.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcbassboost.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/soundfx/libqcreverb.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcreverb.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcvirt.so \
    vendor/samsung/lt03lte/proprietary/vendor/firmware/BCM4335_003.001.009.0061.0300.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/BCM4335_003.001.009.0061.0300.hcd \
    vendor/samsung/lt03lte/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    vendor/samsung/lt03lte/proprietary/vendor/cameradata/datapattern_420sp.yuv:$(TARGET_COPY_OUT_VENDOR)/cameradata/datapattern_420sp.yuv \
    vendor/samsung/lt03lte/proprietary/vendor/cameradata/datapattern_front_420sp.yuv:$(TARGET_COPY_OUT_VENDOR)/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/lt03lte/proprietary/vendor/lib/hw/camera.vendor.msm8974.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.vendor.msm8974.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera_cac2_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_cac2_lib.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera_fidelix_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_fidelix_eeprom.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_interface.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera_s5k6b2yx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k6b2yx.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmjpeg_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg_interface.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera_image_stab.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_image_stab.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera_imx134.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx134.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera_mt9m114.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_mt9m114.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera_ov2720.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ov2720.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera_s5k3l1yx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k3l1yx.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera_s5k3l2xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k3l2xx.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmcamera_s5k4e5ya.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k4e5ya.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libactuator_ak7345_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_ak7345_camcorder.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libactuator_ak7345_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_ak7345_camera.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_camcorder.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libactuator_dw9714_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_camera.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libactuator_dw9716_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9716_camcorder.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libactuator_dw9716_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9716_camera.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libactuator_wv560_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_wv560_camcorder.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libactuator_wv560_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_wv560_camera.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libarcsoft_night_shot_ex.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_night_shot_ex.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libarcsoft_nighthawk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_nighthawk.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libarcsoft_panorama_burstcapture.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_panorama_burstcapture.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libarcsoft_picaction_manual.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_picaction_manual.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libarcsoft_picaction.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_picaction.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libarcsoft_selfie_camera_lite.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_selfie_camera_lite.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libarcsoft_sensorndk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_sensorndk.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_common_720p_b.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_common_720p_b.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_common_720p_s.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_common_720p_s.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_common_res0.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_common_res0.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_common_res1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_common_res1.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_common_res2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_common_res2.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_common_res3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_common_res3.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_common.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_default_video.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_golfshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_golfshot.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_hfr_120.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_hfr_60.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_hfr_720p_b.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_hfr_720p_b.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_hfr_720p_s.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_hfr_720p_s.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_liveshot.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_pip.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_pip.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_preview.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_snapshot.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_zslshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_zslshot.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_s5k6b2yx_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k6b2yx_common.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_s5k6b2yx_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k6b2yx_default_video.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_s5k6b2yx_pip.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k6b2yx_pip.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_s5k6b2yx_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k6b2yx_preview.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_s5k6b2yx_smart_stay.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k6b2yx_smart_stay.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_s5k6b2yx_vt_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k6b2yx_vt_hd.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_s5k6b2yx_vt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k6b2yx_vt.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_s5k6b2yx_zslshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k6b2yx_zslshot.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_vt_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_vt_hd.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libchromatix_imx134_vt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx134_vt.so \
    vendor/samsung/lt03lte/proprietary/vendor/etc/firmware/cpp_firmware_v1_1_1.fw:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/samsung/lt03lte/proprietary/vendor/etc/firmware/cpp_firmware_v1_1_6.fw:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/samsung/lt03lte/proprietary/vendor/etc/firmware/cpp_firmware_v1_2_0.fw:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/samsung/lt03lte/proprietary/vendor/etc/imx134_module_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/imx134_module_info.xml \
    vendor/samsung/lt03lte/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libdrmdecrypt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmdecrypt.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libdrmdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmdiag.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmfs.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmtime.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libperipheral_client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperipheral_client.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib/librpmb.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libssd.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libhdcp2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhdcp2.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libOmxVdecHevc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxVdecHevc.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libqomx_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_core.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libstagefright_hdcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_hdcp.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libHevcSwDecoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libHevcSwDecoder.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libI420colorconvert.so:$(TARGET_COPY_OUT_VENDOR)/lib/libI420colorconvert.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmm-abl-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl-oem.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmm-abl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmm-color-convertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-color-convertor.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmosal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmosal.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmmparser.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmparser.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libOmxAacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAacDec.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libOmxAmrwbplusDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAmrwbplusDec.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libOmxEvrcDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxEvrcDec.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libOmxQcelp13Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxQcelp13Dec.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libOmxWmaDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxWmaDec.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libSHIMDivxDrm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSHIMDivxDrm.so \
    vendor/samsung/lt03lte/proprietary/vendor/bin/hvdcp:$(TARGET_COPY_OUT_VENDOR)/bin/hvdcp \
    vendor/samsung/lt03lte/proprietary/vendor/bin/mpdecision:$(TARGET_COPY_OUT_VENDOR)/bin/mpdecision \
    vendor/samsung/lt03lte/proprietary/vendor/bin/perfd:$(TARGET_COPY_OUT_VENDOR)/bin/perfd \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd-client.so \
    vendor/samsung/lt03lte/proprietary/vendor/bin/mm-pp-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-pp-daemon \
    vendor/samsung/lt03lte/proprietary/vendor/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util \
    vendor/samsung/lt03lte/proprietary/vendor/bin/qmiproxy:$(TARGET_COPY_OUT_VENDOR)/bin/qmiproxy \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libmdmdetect.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdmdetect.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libconfigdb.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxml.so \
    vendor/samsung/lt03lte/proprietary/vendor/bin/efsks:$(TARGET_COPY_OUT_VENDOR)/bin/efsks \
    vendor/samsung/lt03lte/proprietary/vendor/bin/ks:$(TARGET_COPY_OUT_VENDOR)/bin/ks \
    vendor/samsung/lt03lte/proprietary/vendor/bin/qcks:$(TARGET_COPY_OUT_VENDOR)/bin/qcks \
    vendor/samsung/lt03lte/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
    vendor/samsung/lt03lte/proprietary/vendor/bin/radish:$(TARGET_COPY_OUT_VENDOR)/bin/radish \
    vendor/samsung/lt03lte/proprietary/vendor/bin/rfs_access:$(TARGET_COPY_OUT_VENDOR)/bin/rfs_access \
    vendor/samsung/lt03lte/proprietary/vendor/bin/rmt_storage:$(TARGET_COPY_OUT_VENDOR)/bin/rmt_storage \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcneapiclient.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnetmgr.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qcril-hook-oem.so \
    vendor/samsung/lt03lte/proprietary/vendor/bin/sensors.qcom:$(TARGET_COPY_OUT_VENDOR)/bin/sensors.qcom \
    vendor/samsung/lt03lte/proprietary/vendor/lib/hw/sensors.vendor.msm8974.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.vendor.msm8974.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libak8963c.so:$(TARGET_COPY_OUT_VENDOR)/lib/libak8963c.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libsensor1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor1.so \
    vendor/samsung/lt03lte/proprietary/vendor/bin/thermal-engine:$(TARGET_COPY_OUT_VENDOR)/bin/thermal-engine \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalclient.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libthermalioctl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalioctl.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/drm/libdrmwvmplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/drm/libdrmwvmplugin.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libwvdrm_L3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvdrm_L3.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libwvm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvm.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libWVStreamControlAPI_L3.so \
    vendor/samsung/lt03lte/proprietary/vendor/etc/wifi/bcmdhd_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/lt03lte/proprietary/vendor/etc/wifi/bcmdhd_ibss.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_ibss.bin \
    vendor/samsung/lt03lte/proprietary/vendor/etc/wifi/bcmdhd_mfg.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/lt03lte/proprietary/vendor/etc/wifi/bcmdhd_sta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/lt03lte/proprietary/vendor/etc/wifi/cred.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/cred.conf \
    vendor/samsung/lt03lte/proprietary/vendor/etc/wifi/nvram_mfg.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt \
    vendor/samsung/lt03lte/proprietary/vendor/etc/wifi/nvram_net.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libliveframework.so:$(TARGET_COPY_OUT_VENDOR)/lib/libliveframework.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libomission_avoidance.so:$(TARGET_COPY_OUT_VENDOR)/lib/libomission_avoidance.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libTsAe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libTsAe.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libTsAf.so:$(TARGET_COPY_OUT_VENDOR)/lib/libTsAf.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libTs_J_Accm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libTs_J_Accm.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libTs_J_Awb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libTs_J_Awb.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libvdis.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvdis.so
