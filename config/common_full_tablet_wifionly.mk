# Inherit common stuff
$(call inherit-product, vendor/cnd/config/common.mk)

# Bring in all audio files
include frameworks/base/data/sounds/AllAudio.mk
include frameworks/base/data/sounds/AudioPackage7.mk

# Default ringtone
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Girtab.ogg \
    ro.config.notification_sound=Proxima.ogg \
    ro.config.alarm_alert=Cesium.ogg
