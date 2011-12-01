$(call inherit-product, device/samsung/maguro/full_maguro.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/cnd/config/common_full_phone.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/cnd/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := GN

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=yakju BUILD_ID=ITL41D  BUILD_FINGERPRINT="google/yakju/maguro:4.0.1/ITL41D/223971:user/release-keys" PRVIATE_BUILD_DESC="yakju-user 4.0.1 ITL41D 223971 release-keys"

PRODUCT_NAME := codenamedroid_maguro
PRODUCT_DEVICE := maguro