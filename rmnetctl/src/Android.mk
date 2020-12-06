LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_VENDOR_MODULE := true

LOCAL_COPY_HEADERS_TO   := dataservices/rmnetctl
LOCAL_COPY_HEADERS      := ../inc/librmnetctl.h

LOCAL_HEADER_LIBRARIES := qti_kernel_headers

include $(BUILD_COPY_HEADERS)
