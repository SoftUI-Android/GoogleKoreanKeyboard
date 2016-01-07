LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_PACKAGE_NAME := GoogleKoreanKeyboard
LOCAL_SRC_FILES := GoogleKoreanKeyboard.apk
LOCAL_SRC_FILES := lib/arm/liben_data_bundle_preload.so
LOCAL_SRC_FILES := lib/arm/libgnustl_shared.so
LOCAL_SRC_FILES := lib/arm/libjni_hmm_shared_engine.so
LOCAL_SRC_FILES := libkorean_data_bundle_preload.so