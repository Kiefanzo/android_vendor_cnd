$(call inherit-product, device/moto/wingray/full_wingray.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/cnd/config/common_full_tablet_wifionly.mk)

# Release name
PRODUCT_RELEASE_NAME := XOOM(WiFi)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=tervigon BUILD_ID=HTK75D BUILD_DISPLAY_ID=HTK75D BUILD_FINGERPRINT="motorola/tervigon/wingray:3.2.1/HTK75D/190830:user/release-keys" PRIVATE_BUILD_DESC="tervigon-user 3.2.1 HTK75D 190830 release-keys"

PRODUCT_NAME := codenamedroid_wingray
PRODUCT_DEVICE := wingray
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Xoom
PRODUCT_MANUFACTURER := Moto