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

PRODUCT_COPY_FILES += \
    vendor/huawei/ascend2/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/huawei/ascend2/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/huawei/ascend2/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/huawei/ascend2/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/huawei/ascend2/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/huawei/ascend2/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/huawei/ascend2/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw 

PRODUCT_COPY_FILES += \
    vendor/huawei/ascend2/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/huawei/ascend2/proprietary/bin/akmd8962:system/bin/akmd8962 \
    vendor/huawei/ascend2/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/huawei/ascend2/proprietary/bin/compassd:system/bin/compassd \
    vendor/huawei/ascend2/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/huawei/ascend2/proprietary/lib//libcm.so:system/lib/libcm.so \
    vendor/huawei/ascend2/proprietary/etc/init.qcom.coex.sh:system/etc/init.qcom.coex.sh \
    vendor/huawei/ascend2/proprietary/etc/init.qcom.fm.sh:system/etc/init.qcom.fm.sh \
    vendor/huawei/ascend2/proprietary/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
    vendor/huawei/ascend2/proprietary/etc/init.qcom.sdio.sh:system/etc/init.qcom.sdio.sh \
    vendor/huawei/ascend2/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/huawei/ascend2/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/huawei/ascend2/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/huawei/ascend2/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/huawei/ascend2/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/huawei/ascend2/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/huawei/ascend2/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/huawei/ascend2/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/huawei/ascend2/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/huawei/ascend2/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/huawei/ascend2/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/huawei/ascend2/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/huawei/ascend2/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/huawei/ascend2/proprietary/lib/libauth.so:system/lib/libauth.so 

# Camera
PRODUCT_COPY_FILES += \
    vendor/huawei/ascend2/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/huawei/ascend2/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/huawei/ascend2/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/huawei/ascend2/proprietary/lib/liboemcamera.so:obj/lib/liboemcamera.so \
    vendor/huawei/ascend2/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/huawei/ascend2/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/huawei/ascend2/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/huawei/ascend2/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/huawei/ascend2/proprietary/lib/libmm-adspsvc.so:/system/lib/libmm-adspsvc.so 

# OMX
PRODUCT_COPY_FILES += \
    vendor/huawei/ascend2/proprietary/lib/libOmxWmvDec.so:/system/lib/libOmxWmvDec.so \
    vendor/huawei/ascend2/proprietary/lib/libOmxAacDec.so:/system/lib/libOmxAacDec.so \
    vendor/huawei/ascend2/proprietary/lib/libOmxAdpcmDec.so:/system/lib/libOmxAdpcmDec.so \
    vendor/huawei/ascend2/proprietary/lib/libOmxH264Dec.so:/system/lib/libOmxH264Dec.so \
    vendor/huawei/ascend2/proprietary/lib/libOmxAmrDec.so:/system/lib/libOmxAmrDec.so \
    vendor/huawei/ascend2/proprietary/lib/libOmxAmrwbDec.so:/system/lib/libOmxAmrwbDec.so \
    vendor/huawei/ascend2/proprietary/lib/libOmxWmaDec.so:/system/lib/libOmxWmaDec.so \
    vendor/huawei/ascend2/proprietary/lib/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \
    vendor/huawei/ascend2/proprietary/lib/libOmxMpeg4Dec.so:/system/lib/libOmxMpeg4Dec.so \
    vendor/huawei/ascend2/proprietary/lib/libOmxAmrRtpDec.so:/system/lib/libOmxAmrRtpDec.so \
    vendor/huawei/ascend2/proprietary/lib/libOmxAacEnc.so:/system/lib/libOmxAacEnc.so \
    vendor/huawei/ascend2/proprietary/lib/libOmxEvrcEnc.so:/system/lib/libOmxEvrcEnc.so \
    vendor/huawei/ascend2/proprietary/lib/libOmxAmrEnc.so:/system/lib/libOmxAmrEnc.so \
    vendor/huawei/ascend2/proprietary/lib/libOmxQcelp13Enc.so:/system/lib/libOmxQcelp13Enc.so \
    vendor/huawei/ascend2/proprietary/lib/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \
    vendor/huawei/ascend2/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/huawei/ascend2/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/huawei/ascend2/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/huawei/ascend2/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/huawei/ascend2/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/huawei/ascend2/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/huawei/ascend2/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so

# HW
PRODUCT_COPY_FILES += \
    vendor/huawei/ascend2/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/huawei/ascend2/proprietary/lib/hw/lights.msm7k.so:system/lib/hw/lights.msm7k.so \
    vendor/huawei/ascend2/proprietary/lib/hw/copybit.msm7k.so:system/lib/hw/copybit.msm7k.so \
    vendor/huawei/ascend2/proprietary/lib/hw/gralloc.msm7k.so:system/lib/hw/gralloc.msm7k.so 

# vendor
PRODUCT_COPY_FILES += \
    vendor/huawei/ascend2/proprietary/bin/oem_rpc_svc:system/bin/oem_rpc_svc \
    vendor/huawei/ascend2/proprietary/bin/modempre:system/bin/modempre \
    vendor/huawei/ascend2/proprietary/lib/liboem_rapi.so:/system/lib/liboem_rapi.so \
    vendor/huawei/ascend2/proprietary/lib/libcommondefs.so:/system/lib/libcommondefs.so \
    vendor/huawei/ascend2/proprietary/lib/libloc_api-rpc-qc.so:/system/lib/libloc_api-rpc-qc.so \
    vendor/huawei/ascend2/proprietary/lib/libmmprocess.so:system/lib/libmmprocess.so\
    vendor/huawei/ascend2/proprietary/lib/libhwrpc.so:system/lib/libhwrpc.so \
    vendor/huawei/ascend2/proprietary/lib/libhwrpc.so:obj/lib/libhwrpc.so 

# wifi
PRODUCT_COPY_FILES += \
    vendor/huawei/ascend2/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant \
    vendor/huawei/ascend2/proprietary/bin/wl:system/bin/wl 

# bluetooth
PRODUCT_COPY_FILES += \
    vendor/huawei/ascend2/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/huawei/ascend2/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    vendor/huawei/ascend2/proprietary/etc/bluetooth/BCM4329.hcd:system/etc/bluetooth/BCM4329.hcd 

# RIL specific
PRODUCT_COPY_FILES += \
    vendor/huawei/ascend2/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/huawei/ascend2/proprietary/bin/rild:system/bin/rild \
    vendor/huawei/ascend2/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/huawei/ascend2/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/huawei/ascend2/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/huawei/ascend2/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/huawei/ascend2/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/huawei/ascend2/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/huawei/ascend2/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/huawei/ascend2/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/huawei/ascend2/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/huawei/ascend2/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/huawei/ascend2/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/huawei/ascend2/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/huawei/ascend2/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/huawei/ascend2/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/huawei/ascend2/proprietary/lib/libril.so:obj/lib/libril.so \
    vendor/huawei/ascend2/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/huawei/ascend2/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/huawei/ascend2/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/huawei/ascend2/proprietary/lib/libwmsts.so:system/lib/libwmsts.so

