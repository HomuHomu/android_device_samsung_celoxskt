$(call inherit-product, device/samsung/celoxskt/full_celoxskt.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SHV-E110S TARGET_DEVICE=SHV-E110S BUILD_FINGERPRINT="samsung/SHV-E110S/SHV-E110S:4.4/KRT16M/E110SKSJMK1:user/release-keys" PRIVATE_BUILD_DESC="SHV-E110S-user 4.4 KRT16M KSJMK1 release-keys"

PRODUCT_NAME := cm_celoxskt
PRODUCT_DEVICE := celoxskt

