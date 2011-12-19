$(call inherit-product, device/moto/stingray/full_stingray.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/cnd/config/common_full_phone.mk)

# Release name
PRODUCT_RELEASE_NAME := XOOM(3G/4G)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=yakju BUILD_ID=IML74K  BUILD_FINGERPRINT="google/yakju/stingray:4.0.3/IML74K/223971:user/release-keys" PRVIATE_BUILD_DESC="yakju-user 4.0.3 IML74K 223971 release-keys"

PRODUCT_NAME := codenamedroid_stingray
PRODUCT_DEVICE := stringray
PRODUCT_BRAND := google
PRODUCT_MODEL := Xoom
PRODUCT_MANUFACTURER := moto