LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := samples tests

# Only compile source java files in this apk.
LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_PACKAGE_NAME := MediaProjectionDemo

LOCAL_SDK_VERSION := current

LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PACKAGE)
