# Copyright (C) 2015 The CyanogenMod Project
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

# This file is generated by device/bq/vegetalte/setup-makefiles.sh

# ADSP
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/bq/vegetalte/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    vendor/bq/vegetalte/proprietary/etc/acdbdata/QRD/QRD_General_cal.acdb:system/etc/acdbdata/QRD/QRD_General_cal.acdb \
    vendor/bq/vegetalte/proprietary/etc/acdbdata/QRD/QRD_Global_cal.acdb:system/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    vendor/bq/vegetalte/proprietary/etc/acdbdata/QRD/QRD_Handset_cal.acdb:system/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    vendor/bq/vegetalte/proprietary/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb:system/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    vendor/bq/vegetalte/proprietary/etc/acdbdata/QRD/QRD_Headset_cal.acdb:system/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    vendor/bq/vegetalte/proprietary/etc/acdbdata/QRD/QRD_Speaker_cal.acdb:system/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
    vendor/bq/vegetalte/proprietary/etc/acdbdata/QRD_E5S/QRD_Bluetooth_cal_E5S.acdb:system/etc/acdbdata/QRD_E5S/QRD_Bluetooth_cal_E5S.acdb \
    vendor/bq/vegetalte/proprietary/etc/acdbdata/QRD_E5S/QRD_General_cal_E5S.acdb:system/etc/acdbdata/QRD_E5S/QRD_General_cal_E5S.acdb \
    vendor/bq/vegetalte/proprietary/etc/acdbdata/QRD_E5S/QRD_Global_cal_E5S.acdb:system/etc/acdbdata/QRD_E5S/QRD_Global_cal_E5S.acdb \
    vendor/bq/vegetalte/proprietary/etc/acdbdata/QRD_E5S/QRD_Handset_cal_E5S.acdb:system/etc/acdbdata/QRD_E5S/QRD_Handset_cal_E5S.acdb \
    vendor/bq/vegetalte/proprietary/etc/acdbdata/QRD_E5S/QRD_Hdmi_cal_E5S.acdb:system/etc/acdbdata/QRD_E5S/QRD_Hdmi_cal_E5S.acdb \
    vendor/bq/vegetalte/proprietary/etc/acdbdata/QRD_E5S/QRD_Headset_cal_E5S.acdb:system/etc/acdbdata/QRD_E5S/QRD_Headset_cal_E5S.acdb \
    vendor/bq/vegetalte/proprietary/etc/acdbdata/QRD_E5S/QRD_Speaker_cal_E5S.acdb:system/etc/acdbdata/QRD_E5S/QRD_Speaker_cal_E5S.acdb \
    vendor/bq/vegetalte/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/bq/vegetalte/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/bq/vegetalte/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/bq/vegetalte/proprietary/lib/hw/camera.msm8916.so:system/lib/hw/camera.msm8916.so \
    vendor/bq/vegetalte/proprietary/lib/libarcsoft_beauty_shot.so:system/lib/libarcsoft_beauty_shot.so \
    vendor/bq/vegetalte/proprietary/lib/libcam.meiyan.so:system/lib/libcam.meiyan.so \
    vendor/bq/vegetalte/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/bq/vegetalte/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/bq/vegetalte/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/bq/vegetalte/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libactuator_AK7345.so:system/vendor/lib/libactuator_AK7345.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libactuator_AK7345_camcorder.so:system/vendor/lib/libactuator_AK7345_camcorder.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libactuator_AK7345_camera.so:system/vendor/lib/libactuator_AK7345_camera.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_hi545_8916_cm9887qr_common.so:system/vendor/lib/libchromatix_hi545_8916_cm9887qr_common.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_hi545_8916_cm9887qr_default_video.so:system/vendor/lib/libchromatix_hi545_8916_cm9887qr_default_video.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_hi545_8916_cm9887qr_hfr_60fps.so:system/vendor/lib/libchromatix_hi545_8916_cm9887qr_hfr_60fps.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_hi545_8916_cm9887qr_hfr_90fps.so:system/vendor/lib/libchromatix_hi545_8916_cm9887qr_hfr_90fps.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_hi545_8916_cm9887qr_hfr_120fps.so:system/vendor/lib/libchromatix_hi545_8916_cm9887qr_hfr_120fps.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_hi545_8916_cm9887qr_liveshot.so:system/vendor/lib/libchromatix_hi545_8916_cm9887qr_liveshot.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_hi545_8916_cm9887qr_preview.so:system/vendor/lib/libchromatix_hi545_8916_cm9887qr_preview.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_hi545_8916_cm9887qr_snapshot.so:system/vendor/lib/libchromatix_hi545_8916_cm9887qr_snapshot.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_hi545_8916_cm9887qr_video_hd.so:system/vendor/lib/libchromatix_hi545_8916_cm9887qr_video_hd.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_hi545_8916_common.so:system/vendor/lib/libchromatix_hi545_8916_common.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_hi545_8916_default_video.so:system/vendor/lib/libchromatix_hi545_8916_default_video.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_hi545_8916_hfr_60fps.so:system/vendor/lib/libchromatix_hi545_8916_hfr_60fps.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_hi545_8916_hfr_90fps.so:system/vendor/lib/libchromatix_hi545_8916_hfr_90fps.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_hi545_8916_hfr_120fps.so:system/vendor/lib/libchromatix_hi545_8916_hfr_120fps.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_hi545_8916_liveshot.so:system/vendor/lib/libchromatix_hi545_8916_liveshot.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_hi545_8916_preview.so:system/vendor/lib/libchromatix_hi545_8916_preview.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_hi545_8916_snapshot.so:system/vendor/lib/libchromatix_hi545_8916_snapshot.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_hi545_8916_video_hd.so:system/vendor/lib/libchromatix_hi545_8916_video_hd.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_imx214_8916_cm9886qr_common.so:system/vendor/lib/libchromatix_imx214_8916_cm9886qr_common.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_imx214_8916_cm9886qr_default_video.so:system/vendor/lib/libchromatix_imx214_8916_cm9886qr_default_video.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_imx214_8916_cm9886qr_hfr_60fps.so:system/vendor/lib/libchromatix_imx214_8916_cm9886qr_hfr_60fps.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_imx214_8916_cm9886qr_hfr_90fps.so:system/vendor/lib/libchromatix_imx214_8916_cm9886qr_hfr_90fps.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_imx214_8916_cm9886qr_liveshot.so:system/vendor/lib/libchromatix_imx214_8916_cm9886qr_liveshot.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_imx214_8916_cm9886qr_preview.so:system/vendor/lib/libchromatix_imx214_8916_cm9886qr_preview.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_imx214_8916_cm9886qr_snapshot.so:system/vendor/lib/libchromatix_imx214_8916_cm9886qr_snapshot.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_imx214_8916_cm9886qr_video_hd.so:system/vendor/lib/libchromatix_imx214_8916_cm9886qr_video_hd.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_imx214_cma846_common.so:system/vendor/lib/libchromatix_imx214_cma846_common.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_imx214_cma846_default_video.so:system/vendor/lib/libchromatix_imx214_cma846_default_video.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_imx214_cma846_hfr_60fps.so:system/vendor/lib/libchromatix_imx214_cma846_hfr_60fps.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_imx214_cma846_hfr_90fps.so:system/vendor/lib/libchromatix_imx214_cma846_hfr_90fps.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_imx214_cma846_liveshot.so:system/vendor/lib/libchromatix_imx214_cma846_liveshot.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_imx214_cma846_preview.so:system/vendor/lib/libchromatix_imx214_cma846_preview.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_imx214_cma846_snapshot.so:system/vendor/lib/libchromatix_imx214_cma846_snapshot.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libchromatix_imx214_cma846_video_hd.so:system/vendor/lib/libchromatix_imx214_cma846_video_hd.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera2_q3a_core.so:system/vendor/lib/libmmcamera2_q3a_core.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera_hi545_8916.so:system/vendor/lib/libmmcamera_hi545_8916.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera_hi545_8916_cm9887qr.so:system/vendor/lib/libmmcamera_hi545_8916_cm9887qr.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera_hynix_hi545_eeprom.so:system/vendor/lib/libmmcamera_hynix_hi545_eeprom.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera_imx214_8916_cm9886qr.so:system/vendor/lib/libmmcamera_imx214_8916_cm9886qr.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera_imx214_cma846.so:system/vendor/lib/libmmcamera_imx214_cma846.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera_truly_cm9886qr_eeprom.so:system/vendor/lib/libmmcamera_truly_cm9886qr_eeprom.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so

# Camera (https://github.com/TheMuppets/proprietary_vendor_smartfren/commit/d13021538c8e7cbdeb1d26aeabc3cfe841059532)
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so

# Camera firmware
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/bq/vegetalte/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/bq/vegetalte/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/bq/vegetalte/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw

# Color convertor
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so

# DRM
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/bq/vegetalte/proprietary/bin/qseecom_sample_client:system/bin/qseecom_sample_client \
    vendor/bq/vegetalte/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/bq/vegetalte/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/bin/location-mq:system/bin/location-mq \
    vendor/bq/vegetalte/proprietary/bin/loc_launcher:system/bin/loc_launcher \
    vendor/bq/vegetalte/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/bq/vegetalte/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libxtwifi_zpp_adaptor.so:system/vendor/lib/libxtwifi_zpp_adaptor.so

# Graphics
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/bq/vegetalte/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/bq/vegetalte/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so

# Media
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so

# Perf
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/bq/vegetalte/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so

# Postprocessing
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/vendor/bin/mm-pp-daemon:system/vendor/bin/mm-pp-daemon \
    vendor/bq/vegetalte/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so

# Qualcomm
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/bq/vegetalte/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so

# Radio
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/bq/vegetalte/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/bq/vegetalte/proprietary/bin/radish:system/bin/radish \
    vendor/bq/vegetalte/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/bq/vegetalte/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/bq/vegetalte/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/bin//sensord:system/bin/sensord \
    vendor/bq/vegetalte/proprietary/lib/hw/sensors.msm8916.so:system/lib/hw/sensors.msm8916.so

# Thermal
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/bq/vegetalte/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so

# Time services
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/bq/vegetalte/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/bq/vegetalte/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so

# Venus (media) firmware
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/bq/vegetalte/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/bq/vegetalte/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/bq/vegetalte/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/bq/vegetalte/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/bq/vegetalte/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/bq/vegetalte/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt

# Widevine firmware
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/etc/firmware/widevine.b00:system/etc/firmware/widevine.b00 \
    vendor/bq/vegetalte/proprietary/etc/firmware/widevine.b01:system/etc/firmware/widevine.b01 \
    vendor/bq/vegetalte/proprietary/etc/firmware/widevine.b02:system/etc/firmware/widevine.b02 \
    vendor/bq/vegetalte/proprietary/etc/firmware/widevine.b03:system/etc/firmware/widevine.b03 \
    vendor/bq/vegetalte/proprietary/etc/firmware/widevine.mdt:system/etc/firmware/widevine.mdt

# Wifi
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/bin/ptt_socket_app:system/bin/ptt_socket_app
    
# Misc
PRODUCT_COPY_FILES += \
    vendor/bq/vegetalte/proprietary/bin/adjust_serialno:system/bin/adjust_serialno \
    vendor/bq/vegetalte/proprietary/bin/adjust_settings:system/bin/adjust_settings
    
