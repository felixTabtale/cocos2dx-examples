LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := tiff
LOCAL_MODULE_FILENAME := libtiff
LOCAL_SRC_FILES := libs/$(TARGET_ARCH_ABI)/libtiff.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include
include $(PREBUILT_STATIC_LIBRARY)
