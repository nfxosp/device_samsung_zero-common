LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE              := fstab.samsungexynos7420
LOCAL_MODULE_TAGS         := optional eng
LOCAL_MODULE_CLASS        := BOOT
LOCAL_SRC_FILES           := etc/fstab.samsungexynos7420
LOCAL_MODULE_PATH         := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE              := init.carrier.rc
LOCAL_MODULE_TAGS         := optional eng
LOCAL_MODULE_CLASS        := BOOT
LOCAL_SRC_FILES           := etc/init.carrier.rc
LOCAL_MODULE_PATH         := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE              := init.samsungexynos7420.gps.rc
LOCAL_MODULE_TAGS         := optional eng
LOCAL_MODULE_CLASS        := BOOT
LOCAL_SRC_FILES           := etc/init.samsungexynos7420.gps.rc
LOCAL_MODULE_PATH         := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE              := init.samsungexynos7420.rc
LOCAL_MODULE_TAGS         := optional eng
LOCAL_MODULE_CLASS        := BOOT
LOCAL_SRC_FILES           := etc/init.samsungexynos7420.rc
LOCAL_MODULE_PATH         := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE              := init.samsungexynos7420.usb.rc
LOCAL_MODULE_TAGS         := optional eng
LOCAL_MODULE_CLASS        := BOOT
LOCAL_SRC_FILES           := etc/init.samsungexynos7420.usb.rc
LOCAL_MODULE_PATH         := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE              := init.samsungexynos7420.wifi.rc
LOCAL_MODULE_TAGS         := optional eng
LOCAL_MODULE_CLASS        := BOOT
LOCAL_SRC_FILES           := etc/init.samsungexynos7420.wifi.rc
LOCAL_MODULE_PATH         := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE              := init.samsung.rc
LOCAL_MODULE_TAGS         := optional eng
LOCAL_MODULE_CLASS        := BOOT
LOCAL_SRC_FILES           := etc/init.samsung.rc
LOCAL_MODULE_PATH         := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE              := init.sec.boot.sh
LOCAL_MODULE_TAGS         := optional eng
LOCAL_MODULE_CLASS        := BOOT
LOCAL_SRC_FILES           := etc/init.sec.boot.sh
LOCAL_MODULE_PATH         := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE              := ueventd.samsungexynos7420.rc
LOCAL_MODULE_TAGS         := optional eng
LOCAL_MODULE_CLASS        := BOOT
LOCAL_SRC_FILES           := etc/ueventd.samsungexynos7420.rc
LOCAL_MODULE_PATH         := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)
