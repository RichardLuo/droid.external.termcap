##################################################################
# author: Richard Luo                      
# date:   2012-01-26 17:22:59
#                                                                
##################################################################

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := termcap.c  tparam.c  version.c
LOCAL_MODULE := libtermcap_droid

LOCAL_PRELINK_MODULE := false
LOCAL_MODULE_TAGS := eng

include $(BUILD_SHARED_LIBRARY)
# include $(BUILD_STATIC_LIBRARY)
# include $(BUILD_EXECUTABLE)
