# Specify phone tech before including full_phone
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/apache/full_apache.mk)

PRODUCT_RELEASE_NAME := apache

# Setup device configuration
PRODUCT_NAME := aokp_apache
PRODUCT_DEVICE := apache
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := SGH-I847

#PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/SGH-I847/SGH-I847:4.0.4/ICS/IMM76L:user/release-keys PRIVATE_BUILD_DESC="SGH-I847-user 4.0.4 ICS IMM76L release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += USER=android-build
PRODUCT_BUILD_PROP_OVERRIDES += KBUILD_BUILD_USER=android-build
PRODUCT_BUILD_PROP_OVERRIDES += KBUILD_BUILD_HOST=buildbot
