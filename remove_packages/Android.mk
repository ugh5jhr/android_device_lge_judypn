LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES += GCamGo talkback AndroidAutoStubPrebuilt arcore GoogleTTS MarkupGoogle 
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt CalculatorGooglePrebuilt CalendarGooglePrebuilt 
LOCAL_OVERRIDES_PACKAGES += WellbeingPrebuilt EmergencyInfoGoogleNoUi LocationHistoryPrebuilt 
LOCAL_OVERRIDES_PACKAGES += PrebuiltDeskClockGoogle SetupWizardPrebuilt GooglePrintRecommendationService
LOCAL_OVERRIDES_PACKAGES += BuiltInPrintService Velvet
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
