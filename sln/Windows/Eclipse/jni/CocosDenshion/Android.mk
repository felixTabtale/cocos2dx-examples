LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := cocosdenshion
LOCAL_MODULE_FILENAME := libcocosdenshion

#LOCAL_ALLOW_UNDEFINED_SYMBOLS := true

RELATIVE_SOURCE_PATH := ../../../../../src
ABSOLUTE_SOURCE_PATH := $(LOCAL_PATH)/$(RELATIVE_SOURCE_PATH)

LOCAL_SRC_FILES := \
$(RELATIVE_SOURCE_PATH)/CocosDenshion/android/SimpleAudioEngine.cpp \
$(RELATIVE_SOURCE_PATH)/CocosDenshion/android/jni/SimpleAudioEngineJni.cpp

LOCAL_EXPORT_C_INCLUDES := $(ABSOLUTE_SOURCE_PATH)/CocosDenshion/include

LOCAL_C_INCLUDES := $(ABSOLUTE_SOURCE_PATH)/CocosDenshion/include \
                    $(ABSOLUTE_SOURCE_PATH)/Cocos2Dx \
                    $(ABSOLUTE_SOURCE_PATH)/Cocos2Dx/include \
                    $(ABSOLUTE_SOURCE_PATH)/Cocos2Dx/platform/android \
                    $(ABSOLUTE_SOURCE_PATH)/Cocos2Dx/platform/android/jni
                   
LOCAL_LDLIBS := -llog
            
include $(BUILD_SHARED_LIBRARY)