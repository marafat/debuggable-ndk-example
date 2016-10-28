# This is a top level Android.mk file. 
# It links to all other Android.mk files defined in their respective submodules.

TOP_LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

include $(TOP_LOCAL_PATH)/../mylibrary/src/main/jni/Android.mk