$(call inherit-product, device/samsung/quincyatt/full_quincyatt.mk)

# Enhanced NFC
$(call inherit-product, vendor/candy5/config/nfc_enhanced.mk)

# Inherit some common candy5 stuff.
$(call inherit-product, vendor/candy5/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I717 TARGET_DEVICE=SGH-I717 BUILD_FINGERPRINT="samsung/SGH-I717/SGH-I717:4.1.2/JZO54K/I717UCMD3:user/release-keys" PRIVATE_BUILD_DESC="SGH-I717-user 4.1.2 JZO54K I717UCMD3 release-keys"

PRODUCT_NAME := candy5_quincyatt
PRODUCT_DEVICE := quincyatt
