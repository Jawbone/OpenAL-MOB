# Copyright (C) 2009 The Android Open Source Project
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
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

#LOCAL_LDLIBS    += -lOpenSLES

LOCAL_SHARED_LIBRARIES += libOpenSLES

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../include 
LOCAL_C_INCLUDES += $(LOCAL_PATH)/
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../OpenAL32/Include 
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../mob/Include

LOCAL_MODULE    := OpenAL-MOB

LOCAL_SRC_FILES := ../../Alc/ALc.c
LOCAL_SRC_FILES += ../../Alc/alcConfig.c 
LOCAL_SRC_FILES += ../../Alc/alcDedicated.c
LOCAL_SRC_FILES += ../../Alc/alcEcho.c
LOCAL_SRC_FILES += ../../Alc/alcModulator.c 
LOCAL_SRC_FILES += ../../Alc/alcReverb.c
LOCAL_SRC_FILES += ../../Alc/alcRing.c
LOCAL_SRC_FILES += ../../Alc/alcThread.c
LOCAL_SRC_FILES += ../../Alc/ALu.c
LOCAL_SRC_FILES += ../../Alc/backends/loopback.c
LOCAL_SRC_FILES += ../../Alc/backends/null.c
LOCAL_SRC_FILES += ../../Alc/backends/opensl.c
LOCAL_SRC_FILES += ../../Alc/backends/wave.c
LOCAL_SRC_FILES += ../../Alc/bs2b.c
LOCAL_SRC_FILES += ../../Alc/helpers.c
LOCAL_SRC_FILES += ../../Alc/hrtf.c
LOCAL_SRC_FILES += ../../Alc/mixer.c
LOCAL_SRC_FILES += ../../Alc/mixer_c.c
LOCAL_SRC_FILES += ../../Alc/mixer_neon.c
LOCAL_SRC_FILES += ../../Alc/mixer_sse.c
LOCAL_SRC_FILES += ../../Alc/panning.c
LOCAL_SRC_FILES += ../../mob/alConfigMob.c
LOCAL_SRC_FILES += ../../OpenAL32/alAuxEffectSlot.c
LOCAL_SRC_FILES += ../../OpenAL32/alBuffer.c
LOCAL_SRC_FILES += ../../OpenAL32/alEffect.c
LOCAL_SRC_FILES += ../../OpenAL32/alError.c
LOCAL_SRC_FILES += ../../OpenAL32/alExtension.c
LOCAL_SRC_FILES += ../../OpenAL32/alFilter.c
LOCAL_SRC_FILES += ../../OpenAL32/alListener.c
LOCAL_SRC_FILES += ../../OpenAL32/alSource.c
LOCAL_SRC_FILES += ../../OpenAL32/alState.c
LOCAL_SRC_FILES += ../../OpenAL32/alThunk.c

LOCAL_CFLAGS += -D HAVE_NEON -mfloat-abi=softfp -mfpu=neon -marm

LOCAL_CFLAGS += -fno-stack-protector



#include $(BUILD_SHARED_LIBRARY)
include $(BUILD_STATIC_LIBRARY)
