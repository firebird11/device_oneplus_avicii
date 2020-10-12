LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),Nord_IND)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif