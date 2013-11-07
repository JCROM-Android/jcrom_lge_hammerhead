LOCAL_PATH := jcrom/lge/hammerhead

PRODUCT_PACKAGES += \
    Browser \
    Gallery2

$(call inherit-product-if-exists, frameworks/base/data/sounds/AudioPackage12.mk)

