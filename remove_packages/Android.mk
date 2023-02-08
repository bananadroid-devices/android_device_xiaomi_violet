LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePkgs
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt PrebuiltGmail Drive ConnMO DCMO YouTube RecorderPrebuilt CalculatorGooglePrebuilt CalendarGooglePrebuilt PrebuiltDeskClockGoogle Velvet
LOCAL_OVERRIDES_PACKAGES += DMService GCS GoogleCamera MaestroPrebuilt Maps MicropaperPrebuilt MyVerizonServices Camera2 Aperture
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt SCONE ScribePrebuilt Showcase Snap talkback PixelLiveWallpaperPrebuilt 
LOCAL_OVERRIDES_PACKAGES += SoundAmplifierPrebuilt SprintDM SprintHM TurboPrebuilt Tycho USCCDM VZWAPNLib AndroidAutoStubPrebuilt
LOCAL_OVERRIDES_PACKAGES += PixelWallpapers2021 VzwOmaTrigger OBDM_Permissions obdm_stub arcore DevicePolicyPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
