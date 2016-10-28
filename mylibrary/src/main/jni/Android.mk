LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE:=my-ndk-module

# make sure to keep this list updated with any new .cpp files you introduce
LOCAL_SRC_FILES := \
my-ndk-module.cpp

# specifying exceptions as a featuer here is better than cppFlags according to: https://goo.gl/Z207jz
LOCAL_CPP_FEATURES := rtti exceptions

# you may add C/C++ compiler flags here except for optimization flags, these will be set in gradle.

# link some helpful libs
LOCAL_LDLIBS := -llog -landroid

include $(BUILD_SHARED_LIBRARY)