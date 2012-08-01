LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := cocos2dxtemplategame
LOCAL_MODULE_FILENAME := libcocos2dxtemplategame

RELATIVE_SOURCE_PATH := ../../../../../src
ABSOLUTE_SOURCE_PATH := $(LOCAL_PATH)/$(RELATIVE_SOURCE_PATH)

LOCAL_SRC_FILES := \
$(RELATIVE_SOURCE_PATH)/Cocos2DxTemplateGame/Game/Application/AppDelegate.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2DxTemplateGame/Game/Scenes/GameOverScene.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2DxTemplateGame/Game/Scenes/HelloWorldScene.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2DxTemplateGame/Platform/Android/main.cpp

LOCAL_C_INCLUDES := \
$(ABSOLUTE_SOURCE_PATH)/Cocos2Dx \
$(ABSOLUTE_SOURCE_PATH)/Cocos2Dx/platform \
$(ABSOLUTE_SOURCE_PATH)/Cocos2Dx/platform/android \
$(ABSOLUTE_SOURCE_PATH)/Cocos2Dx/include \
$(ABSOLUTE_SOURCE_PATH)/Cocos2Dx/kazmath/include \
$(ABSOLUTE_SOURCE_PATH)/CocosDenshion/include \
$(ABSOLUTE_SOURCE_PATH)/Cocos2DxTemplateGame/Game/Application \
$(ABSOLUTE_SOURCE_PATH)/Cocos2DxTemplateGame/Game/Scenes
                   
LOCAL_STATIC_LIBRARIES := cocos2dx
                   
LOCAL_LDLIBS := -llog

LOCAL_SHARED_LIBRARIES := libcurl
LOCAL_SHARED_LIBRARIES += cocosdenshion

include $(BUILD_SHARED_LIBRARY)

#$(call import-module, libcurl)
#$(call import-module, cocosdenshion)