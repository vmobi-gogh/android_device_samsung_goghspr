$(call inherit-product, device/samsung/goghspr/full_goghspr.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=goghspr TARGET_DEVICE=goghspr BUILD_FINGERPRINT="samsung/goghspr/goghspr:4.1.1/JRO03L/L300VPALJ9:user/release-keys" PRIVATE_BUILD_DESC="goghspr-user 4.1.1 JRO03L L300VPALJ9 release-keys"


PRODUCT_NAME := cm_goghspr
PRODUCT_DEVICE := goghspr

