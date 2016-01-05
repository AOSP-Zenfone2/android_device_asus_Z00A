

# Inherit device configuration
$(call inherit-product, device/asus/Z00A/full_Z00A.mk)


## Device identifier. This must come after all inclusions
PRODUCT_NAME := aosp_Z00A
 

PRODUCT_PACKAGES += \
    Launcher3
