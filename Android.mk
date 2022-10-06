ifneq ($(filter ELUGA_A3,$(TARGET_DEVICE)),)
LOCAL_PATH := device/Panasonic/ELUGA_A3
include $(call all-makefiles-under,$(LOCAL_PATH))
endif