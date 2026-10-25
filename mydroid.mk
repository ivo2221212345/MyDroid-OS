
# MyDroid OS 1.0
# Konfiguracja produktu Android

PRODUCT_NAME := mydroid
PRODUCT_BRAND := MyDroid
PRODUCT_MODEL := MyDroid OS 1.0

PRODUCT_SYSTEM_PROPERTIES += \
    ro.mydroid.name=MyDroid_OS \
    ro.mydroid.version=1.0

# Dolacz konfiguracje MyDroid OS
$(call inherit-product, $(LOCAL_PATH)/mydroid_config.mk)
