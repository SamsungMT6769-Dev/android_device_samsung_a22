# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/samsung/a22/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_a22
PRODUCT_DEVICE := a22
PRODUCT_MANUFACTURER := Samsung
PRODUCT_BRAND := Galaxy
PRODUCT_MODEL := Galaxy A22