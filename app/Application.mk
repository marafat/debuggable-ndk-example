APP_PLATFORM := android-21

# specifying STL port to use
APP_STL := c++_static

# this should use the latest clang toolchain available on your system
NDK_TOOLCHAIN_VERSION := clang

APP_ABI := arm64-v8a armeabi-v7a x86 x86_64

# APP_OPTIM=release is equivalent to NDK_DEBUG=0 and compiles with -O2 optimization level
# APP_OPTIM=debug   is equivalent to NDK_DEBUG=1 and compiles with -O0 optimization level
# we will not specify APP_OPTIM. need to introduce in gradle based on buildType
# APP_OPTIM := debug