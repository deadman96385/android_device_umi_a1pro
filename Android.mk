LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),a1pro)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif