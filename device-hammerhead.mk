LOCAL_PATH := jcrom/lge/hammerhead

PRODUCT_PROPERTY_OVERRIDES += persist.sys.voice.capable=true
PRODUCT_PROPERTY_OVERRIDES += persist.sys.sms.capable=true

PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.ui.phone=480 \
    persist.sys.ui.tablet=288 \
    persist.sys.ui.phablet=370

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Titania.ogg \
    ro.config.notification_sound=Tethys.ogg \
    ro.config.alarm_alert=Oxygen.ogg \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.com.android.dataroaming=false \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.gms \
    ro.setupwizard.enterprise_mode=1 \
    keyguard.no_require_sim=true \
    ro.facelock.black_timeout=400 \
    ro.facelock.det_timeout=1500 \
    ro.facelock.rec_timeout=2500 \
    ro.facelock.lively_timeout=2500 \
    ro.facelock.est_max_time=600 \
    ro.facelock.use_intro_anim=false

PRODUCT_PACKAGES += \
    OmaDmclient \
    qcrilmsgtunnel \
    SprintHiddenMenu \
    shutdownlistener \
    TimeService \
    UpdateSetting

$(call inherit-product-if-exists, frameworks/base/data/sounds/AudioPackage13.mk)

