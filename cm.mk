# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/f350s/f350s.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := f350s
PRODUCT_NAME := cm_f350s
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-f350s
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=lge/b1_skt_kr/b1:5.0.1/LRX21Y/F350S20d.1439083348:user/release-keys \
    PRIVATE_BUILD_DESC="b1_skt_kr-user 5.0.1 LRX21Y F350S20d.1439083348 release-keys"

PRODUCT_PACKAGES += Torch
