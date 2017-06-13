# Release name
PRODUCT_RELEASE_NAME := spark

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/micromax/spark/device_spark.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := spark
PRODUCT_NAME := lineage_spark
PRODUCT_BRAND := micromax
PRODUCT_MODEL := Q380 Canvas Spark
PRODUCT_MANUFACTURER := micromax
