LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_MODULE := GoogleKoreanKeyboard
LOCAL_SRC_FILES := GoogleKoreanKeyboard.apk
LOCAL_SRC_FILES := lib/arm/liben_data_bundle_preload.so
LOCAL_SRC_FILES := lib/arm/libgnustl_shared.so
LOCAL_SRC_FILES := lib/arm/libjni_hmm_shared_engine.so
LOCAL_SRC_FILES := lib/arm/libkorean_data_bundle_preload.so
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)
