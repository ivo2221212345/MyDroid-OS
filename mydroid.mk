
# MyDroid OS 1.0

PRODUCT_NAME := mydroid
PRODUCT_BRAND := MyDroid
PRODUCT_MODEL := MyDroid OS 1.0
PRODUCT_MANUFACTURER := MyDroid

# Wlasna konfiguracja
$(call inherit-product, $(LOCAL_PATH)/mydroid_config.mk)

# MyDroid OS - informacje o systemie
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/bin/mydroid-info.sh:$(TARGET_COPY_OUT_SYSTEM)/bin/mydroid-info.sh
