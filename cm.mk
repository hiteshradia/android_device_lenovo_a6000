## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a6000

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/a6000/device_a6000.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a6000
PRODUCT_NAME := cm_a6000
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := a6000
PRODUCT_MANUFACTURER := lenovo
