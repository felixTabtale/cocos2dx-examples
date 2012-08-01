LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

subdirs := $(LOCAL_PATH)/Cocos2Dx/Android.mk
subdirs += $(LOCAL_PATH)/CocosDenshion/Android.mk
subdirs += $(LOCAL_PATH)/Cocos2DxTemplateGame/Android.mk

include $(subdirs)