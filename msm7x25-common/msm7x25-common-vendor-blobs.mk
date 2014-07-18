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

# All the blobs necessary for msm7x25-common
PRODUCT_COPY_FILES += \
    vendor/huawei/msm7x25-common/proprietary/etc/01_qc.cfg:system/etc/01_qc.cfg \
    vendor/huawei/msm7x25-common/proprietary/etc/pvplayer.cfg:system/etc/pvplayer.cfg \
    vendor/huawei/msm7x25-common/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/huawei/msm7x25-common/proprietary/bin/qmuxd:obj/bin/qmuxd \
    vendor/huawei/msm7x25-common/proprietary/bin/rild:system/bin/rild \
    vendor/huawei/msm7x25-common/proprietary/bin/rild:obj/bin/rild \
    vendor/huawei/msm7x25-common/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libaudioeq.so:obj/lib/libaudioeq.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libauth.so:obj/lib/libauth.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libcommondefs.so:obj/lib/libcommondefs.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libcm.so:obj/lib/libcm.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libdiag.so:obj/lib/libdiag.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libdll.so:obj/lib/libdll.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libdsm.so:obj/lib/libdsm.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libdss.so:obj/lib/libdss.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libgsdi_exp.so:obj/lib/libgsdi_exp.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libgstk_exp.so:obj/lib/libgstk_exp.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libmm-adspsvc.so:obj/lib/libmm-adspsvc.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libmmgsdilib.so:obj/lib/libmmgsdilib.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libmmipl.so:obj/lib/libmmipl.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libmmprocess.so:system/lib/libmmprocess.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libmmprocess.so:obj/lib/libmmprocess.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libnv.so:obj/lib/libnv.so \
    vendor/huawei/msm7x25-common/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/huawei/msm7x25-common/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libpbmlib.so:obj/lib/libpbmlib.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libqcamera.so:system/lib/libqcamera.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libqcamera.so:obj/lib/libqcamera.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libqmi.so:obj/lib/libqmi.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libqueue.so:obj/lib/libqueue.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libril.so:obj/lib/libril.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libril-qc-1.so:obj/lib/libril-qc-1.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libril-qcril-hook-oem.so:obj/lib/libril-qcril-hook-oem.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libwms.so:obj/lib/libwms.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libwmsts.so:obj/lib/libwmsts.so
    
ifneq ($(BOARD_NO_HWCODECS),true)

PRODUCT_COPY_FILES += \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxAacEnc.so:obj/lib/libOmxAacEnc.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxAacDec.so:obj/lib/libOmxAacDec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxAdpcmDec.so:obj/lib/libOmxAdpcmDec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxAmrEnc.so:obj/lib/libOmxAmrEnc.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxAmrDec.so:obj/lib/libOmxAmrDec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxAmrRtpDec.so:obj/lib/libOmxAmrRtpDec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxAmrwbDec.so:obj/lib/libOmxAmrwbDec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxEvrcEnc.so:obj/lib/libOmxEvrcEnc.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxH264Dec.so:obj/lib/libOmxH264Dec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxMp3Dec.so:obj/lib/libOmxMp3Dec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxMpeg4Dec.so:obj/lib/libOmxMpeg4Dec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxQcelp13Enc.so:obj/lib/libOmxQcelp13Enc.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxVidEnc.so:obj/lib/libOmxVidEnc.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxWmaDec.so:obj/lib/libOmxWmaDec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libOmxWmvDec.so:obj/lib/libOmxWmvDec.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libomx_aacdec_sharedlibrary.so:obj/lib/libomx_aacdec_sharedlibrary.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amreec_sharedlibrary.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libomx_amrenc_sharedlibrary.so:obj/lib/libomx_amreec_sharedlibrary.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libomx_amrdec_sharedlibrary.so:obj/lib/libomx_amrdec_sharedlibrary.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libomx_avcdec_sharedlibrary.so:obj/lib/libomx_avcdec_sharedlibrary.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libomx_m4vdec_sharedlibrary.so:obj/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libomx_mp3dec_sharedlibrary.so:obj/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libomx_sharedlibrary.so:obj/lib/libomx_sharedlibrary.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libomx_sharedlibrary_qc.so:system/lib/libomx_sharedlibrary_qc.so \
    vendor/huawei/msm7x25-common/proprietary/lib/libomx_sharedlibrary_qc.so:obj/lib/libomx_sharedlibrary_qc.so
    
endif
