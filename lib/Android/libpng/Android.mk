LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := png
LOCAL_MODULE_FILENAME := libpng
LOCAL_SRC_FILES := libs/$(TARGET_ARCH_ABI)/libpng.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include
include $(PREBUILT_STATIC_LIBRARY)
