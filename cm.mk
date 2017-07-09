# Release name
PRODUCT_RELEASE_NAME := i1k

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/innjoo/i1k/device_i1k.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i1k
PRODUCT_NAME := cm_i1k
PRODUCT_BRAND := innjoo
PRODUCT_MODEL := i1k
PRODUCT_MANUFACTURER := innjoo

