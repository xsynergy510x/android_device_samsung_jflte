$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_jflte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=jflte \
    TARGET_DEVICE=jflte \
    BUILD_FINGERPRINT="samsung/jflte/jgedlte:5.1/LMY47O.S008/150802:user/release-keys" \
    PRIVATE_BUILD_DESC="jgedlteue-user 5.1 LMY47O.s008 150802 release-keys"
