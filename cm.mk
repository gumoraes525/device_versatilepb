# Release name
PRODUCT_RELEASE_NAME := versatilepb

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common.mk)

$(call inherit-product, device/versatile/versatilepb/full_versatilepb.mk)



## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := versatilepb
PRODUCT_NAME := generic_versatilepb
PRODUCT_BRAND := versatile
PRODUCT_MODEL := versatilepb
PRODUCT_MANUFACTURER := versatile

-include vendor/cm/config/common_versions.mk

