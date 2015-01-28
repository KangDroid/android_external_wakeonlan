LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES :=  wol.c

LOCAL_MODULE := wakeonlan
LOCAL_CFLAGS += -Wall -Os -DNDEBUG -fPIE -pie
LOCAL_LDFLAGS += -fPIE -pie


include $(BUILD_EXECUTABLE)