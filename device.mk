# Inherit from mt6768-common
$(call inherit-product, device/samsung/mt6768-common/mt6768.mk)

# Overlays - WIP
PRODUCT_PACKAGES += \
    A22FrameworksResOverlay

# AAPT
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# Boot anim
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1600

# Soong
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Shipping API Level
PRODUCT_SHIPPING_API_LEVEL := 29

# Inherit the proprietary files - vendor is WIP at the moment of commiting
$(call inherit-product, vendor/samsung/a22/a22-vendor.mk)