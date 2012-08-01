TARGET_thumb_release_CFLAGS := $(filter-out -ffunction-sections,$(TARGET_thumb_release_CFLAGS))
TARGET_thumb_release_CFLAGS := $(filter-out -fomit-frame-pointer,$(TARGET_thumb_release_CFLAGS))
TARGET_arm_release_CFLAGS := $(filter-out -ffunction-sections,$(TARGET_arm_release_CFLAGS))
TARGET_arm_release_CFLAGS := $(filter-out -fomit-frame-pointer,$(TARGET_arm_release_CFLAGS))
TARGET_CFLAGS := $(filter-out -ffunction-sections,$(TARGET_CFLAGS))

# include libandprof.a in the build
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := profiler
LOCAL_MODULE_FILENAME := libprofiler
LOCAL_SRC_FILES := libs/$(TARGET_ARCH_ABI)/libandprof.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include
include $(PREBUILT_STATIC_LIBRARY)
