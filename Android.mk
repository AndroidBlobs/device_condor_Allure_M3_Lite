LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),Allure_M3_Lite)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif