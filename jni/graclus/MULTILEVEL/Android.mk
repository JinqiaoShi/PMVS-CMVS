LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
include $(LOCAL_PATH)/Config.mk

LOCAL_MODULE:= multilevel
LOCAL_CFLAGS:= -O3 -fPIC
LOCAL_C_INCLUDES := $(LOCAL_PATH)/../INCLUDE
LOCAL_STATIC_LIBRARIES := libmetis
LOCAL_SRC_FILES:= $(ALLOBJ)  

include $(BUILD_STATIC_LIBRARY)
