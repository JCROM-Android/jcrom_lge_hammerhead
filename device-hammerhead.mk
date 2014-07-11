LOCAL_PATH := jcrom/lge/hammerhead

PRODUCT_PROPERTY_OVERRIDES += persist.sys.voice.capable=true
PRODUCT_PROPERTY_OVERRIDES += persist.sys.sms.capable=true

PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.ui.phone=480 \
    persist.sys.ui.tablet=288

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/vendor/bin/vss_init:system/vendor/bin/vss_init \
	$(LOCAL_PATH)/proprietary/system/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/widevine.b00:system/vendor/firmware/widevine.b00 \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/widevine.b01:system/vendor/firmware/widevine.b01 \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/widevine.b02:system/vendor/firmware/widevine.b02 \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/widevine.b03:system/vendor/firmware/widevine.b03 \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/widevine.mdt:system/vendor/firmware/widevine.mdt \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libDxHdcp.so:system/vendor/lib/libDxHdcp.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libvdmengine.so:system/vendor/lib/libvdmengine.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libvdmfumo.so:system/vendor/lib/libvdmfumo.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libvss_nv_core.so:system/vendor/lib/libvss_nv_core.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libvss_common_idl.so:system/vendor/lib/libvss_common_idl.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libvss_nv_idl.so:system/vendor/lib/libvss_nv_idl.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libvss_nv_iface.so:system/vendor/lib/libvss_nv_iface.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libvss_common_core.so:system/vendor/lib/libvss_common_core.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libvss_common_iface.so:system/vendor/lib/libvss_common_iface.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	$(LOCAL_PATH)/proprietary/system/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
	$(LOCAL_PATH)/proprietary/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd \
	$(LOCAL_PATH)/proprietary/system/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg \
	$(LOCAL_PATH)/proprietary/system/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so \
	$(LOCAL_PATH)/proprietary/system/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	$(LOCAL_PATH)/proprietary/system/lib/libgcastv2_base.so:system/lib/libgcastv2_base.so \
	$(LOCAL_PATH)/proprietary/system/lib/libgcastv2_support.so:system/lib/libgcastv2_support.so \
	$(LOCAL_PATH)/proprietary/system/lib/libjgcastservice.so:system/lib/libjgcastservice.so \
	$(LOCAL_PATH)/proprietary/system/lib/libjhead.so:system/lib/libjhead.so \
	$(LOCAL_PATH)/proprietary/system/lib/libjhead_jni.so:system/lib/libjhead_jni.so \
	$(LOCAL_PATH)/proprietary/system/media/audio/ringtones/RobotsforEveryone.ogg:system/media/audio/ringtones/RobotsforEveryone.ogg \
	$(LOCAL_PATH)/proprietary/system/media/audio/ringtones/SpagnolaOrchestration.ogg:system/media/audio/ringtones/SpagnolaOrchestration.ogg

# Stock Apps
PRODUCT_PACKAGES += \
    OmaDmclient \
    qcrilmsgtunnel \
    SprintHiddenMenu \
    shutdownlistener \
    TimeService \
    UpdateSetting

$(call inherit-product-if-exists, frameworks/base/data/sounds/AudioPackage12.mk)

