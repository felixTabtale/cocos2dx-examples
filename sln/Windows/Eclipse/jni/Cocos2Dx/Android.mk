LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := cocos2dx
LOCAL_MODULE_FILENAME := libcocos2dx

RELATIVE_SOURCE_PATH := ../../../../../src
ABSOLUTE_SOURCE_PATH := $(LOCAL_PATH)/$(RELATIVE_SOURCE_PATH)

LOCAL_SRC_FILES := \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/CCConfiguration.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/CCDrawingPrimitives.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/CCScheduler.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/CCCamera.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/actions/CCAction.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/actions/CCActionCamera.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/actions/CCActionCatmullRom.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/actions/CCActionEase.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/actions/CCActionGrid.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/actions/CCActionGrid3D.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/actions/CCActionInstant.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/actions/CCActionInterval.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/actions/CCActionManager.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/actions/CCActionPageTurn3D.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/actions/CCActionProgressTimer.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/actions/CCActionTiledGrid.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/actions/CCActionTween.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/base_nodes/CCAtlasNode.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/base_nodes/CCNode.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/cocoa/CCAffineTransform.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/cocoa/CCGeometry.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/cocoa/CCAutoreleasePool.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/cocoa/CCDictionary.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/cocoa/CCNS.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/cocoa/CCObject.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/cocoa/CCSet.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/cocoa/CCString.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/cocoa/CCZone.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/cocoa/CCArray.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/cocos2d.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/CCDirector.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/effects/CCGrabber.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/effects/CCGrid.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCNotificationCenter/CCNotificationCenter.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCControlExtension/CCControl.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCControlExtension/CCControlButton.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCControlExtension/CCControlColourPicker.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCControlExtension/CCControlHuePicker.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCControlExtension/CCControlSaturationBrightnessPicker.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCControlExtension/CCControlSlider.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCControlExtension/CCControlSwitch.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCControlExtension/CCControlUtils.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCControlExtension/CCInvocation.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCControlExtension/CCMenuPassive.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCControlExtension/CCScale9Sprite.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCControlExtension/CCSpacer.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCListView/CCListView.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCListView/CCListViewCell.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCTextureWatcher/CCTextureWatcher.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCBReader/CCBFileLoader.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCBReader/CCBReader.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCBReader/CCNodeLoaderLibrary.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCBReader/CCNodeLoader.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCBReader/CCControlButtonLoader.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCBReader/CCControlLoader.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCBReader/CCLabelBMFontLoader.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCBReader/CCLabelTTFLoader.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCBReader/CCLayerLoader.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCBReader/CCLayerColorLoader.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCBReader/CCLayerGradientLoader.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCBReader/CCMenuItemLoader.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCBReader/CCMenuItemImageLoader.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCBReader/CCSpriteLoader.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCBReader/CCScale9SpriteLoader.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCBReader/CCScrollViewLoader.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCBReader/CCParticleSystemQuadLoader.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/extensions/CCScrollView/CCScrollView.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/kazmath/src/aabb.c \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/kazmath/src/mat3.c \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/kazmath/src/mat4.c \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/kazmath/src/neon_matrix_impl.c \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/kazmath/src/plane.c \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/kazmath/src/quaternion.c \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/kazmath/src/ray2.c \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/kazmath/src/utility.c \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/kazmath/src/vec2.c \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/kazmath/src/vec3.c \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/kazmath/src/vec4.c \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/kazmath/src/GL/mat4stack.c \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/kazmath/src/GL/matrix.c \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/keypad_dispatcher/CCKeypadDelegate.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/keypad_dispatcher/CCKeypadDispatcher.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/label_nodes/CCLabelAtlas.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/label_nodes/CCLabelBMFont.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/label_nodes/CCLabelTTF.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/layers_scenes_transitions_nodes/CCLayer.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/layers_scenes_transitions_nodes/CCScene.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/layers_scenes_transitions_nodes/CCTransitionPageTurn.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/layers_scenes_transitions_nodes/CCTransition.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/layers_scenes_transitions_nodes/CCTransitionProgress.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/menu_nodes/CCMenu.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/menu_nodes/CCMenuItem.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/misc_nodes/CCMotionStreak.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/misc_nodes/CCProgressTimer.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/misc_nodes/CCRenderTexture.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/particle_nodes/CCParticleExamples.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/particle_nodes/CCParticleSystem.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/particle_nodes/CCParticleBatchNode.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/particle_nodes/CCParticleSystemQuad.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/platform/CCSAXParser.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/platform/CCThread.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/platform/platform.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/platform/CCEGLViewProtocol.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/platform/android/CCEGLView.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/platform/android/CCAccelerometer.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/platform/android/CCApplication.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/platform/android/CCCommon.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/platform/android/CCFileUtils.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/platform/android/CCImage.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/platform/android/jni/JniHelper.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/platform/android/jni/IMEJni.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/platform/android/jni/MessageJni.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/platform/android/jni/SensorJni.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/platform/android/jni/SystemInfoJni.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/platform/android/jni/TouchesJni.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/script_support/CCScriptSupport.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/shaders/ccShaders.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/shaders/CCGLProgram.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/shaders/ccGLStateCache.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/shaders/CCShaderCache.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/sprite_nodes/CCAnimation.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/sprite_nodes/CCAnimationCache.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/sprite_nodes/CCSprite.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/sprite_nodes/CCSpriteBatchNode.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/sprite_nodes/CCSpriteFrame.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/sprite_nodes/CCSpriteFrameCache.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/support/CCProfiling.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/support/CCPointExtension.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/support/TransformUtils.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/support/CCUserDefault.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/support/base64.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/support/ccUtils.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/support/CCVertex.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/support/data_support/ccCArray.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/support/image_support/TGAlib.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/support/zip_support/ZipUtils.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/support/zip_support/ioapi.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/support/zip_support/unzip.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/text_input_node/CCIMEDispatcher.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/text_input_node/CCTextFieldTTF.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/textures/CCTexture2D.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/textures/CCTextureAtlas.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/textures/CCTextureCache.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/textures/CCTexturePVR.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/tileMap_parallax_nodes/CCParallaxNode.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/tileMap_parallax_nodes/CCTMXLayer.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/tileMap_parallax_nodes/CCTMXObjectGroup.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/tileMap_parallax_nodes/CCTMXTiledMap.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/tileMap_parallax_nodes/CCTMXXMLParser.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/tileMap_parallax_nodes/CCTileMapAtlas.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/touch_dispatcher/CCTouchDispatcher.cpp \
$(RELATIVE_SOURCE_PATH)/Cocos2Dx/touch_dispatcher/CCTouchHandler.cpp 

LOCAL_EXPORT_C_INCLUDES := \
$(ABSOLUTE_SOURCE_PATH)/Cocos2Dx \
$(ABSOLUTE_SOURCE_PATH)/Cocos2Dx/include \
$(ABSOLUTE_SOURCE_PATH)/Cocos2Dx/platform/android \
$(ABSOLUTE_SOURCE_PATH)/Cocos2Dx/kazmath/include

LOCAL_EXPORT_LDLIBS := -llog\
                       -lz \
                       -lGLESv2

LOCAL_C_INCLUDES := \
$(ABSOLUTE_SOURCE_PATH)/Cocos2Dx \
$(ABSOLUTE_SOURCE_PATH)/Cocos2Dx/include \
$(ABSOLUTE_SOURCE_PATH)/Cocos2Dx/platform/android \
$(ABSOLUTE_SOURCE_PATH)/Cocos2Dx/kazmath/include

LOCAL_LDLIBS := -lGLESv2 \
                -lEGL \
                -llog \
                -lz

LOCAL_STATIC_LIBRARIES := libjpeg
LOCAL_STATIC_LIBRARIES += libpng
LOCAL_STATIC_LIBRARIES += libxml2
LOCAL_STATIC_LIBRARIES += libtiff

# define the macro to compile through support/zip_support/ioapi.c                
LOCAL_CFLAGS := -DUSE_FILE32API

include $(BUILD_STATIC_LIBRARY)

$(call import-module, libjpeg)
$(call import-module, libpng)
$(call import-module, libxml2)
$(call import-module, libtiff)