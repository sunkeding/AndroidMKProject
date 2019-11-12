# 定义模块当前路径
LOCAL_PATH := $(call my-dir)

# 清空当前环境变量
include $(CLEAR_VARS)

# 当前模块名
LOCAL_MODULE := JNIControl

# 当前模块包含的源代码文件
LOCAL_SRC_FILES := JNIControl.c

# 生成一个动态库,即so库
include $(BUILD_SHARED_LIBRARY)