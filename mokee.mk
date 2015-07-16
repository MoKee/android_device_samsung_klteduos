$(call inherit-product, vendor/mk/config/common_full_phone.mk)

$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/klteduos/full_klteduos.mk)

PRODUCT_DEVICE := klteduos
PRODUCT_NAME := mk_klteduos
