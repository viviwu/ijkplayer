LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_C_INCLUDES += $(LOCAL_PATH) $(MY_APP_FFMPEG_INCLUDE_PATH)
# LOCAL_LDLIBS += -ldl -llog

LOCAL_SRC_FILES := ffplay.c

LOCAL_MODULE := ffplay
include $(BUILD_SHARED_LIBRARY)