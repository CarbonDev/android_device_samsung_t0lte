# Release name
PRODUCT_RELEASE_NAME := t0lte

# Inherit device configuration
$(call inherit-product, device/samsung/t0lte/full_t0lte.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t0lte
PRODUCT_NAME := carbon_t0lte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := T0LTE

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="samsung/t0ltexx/t0lte:4.3/JSS15J/N7105XXUENA1:user/release-keys" \
    PRIVATE_BUILD_DESC="t0ltexx-user 4.3 JSS15J N7105XXUENA1 release-keys" \
    PRODUCT_NAME=t0ltexx \
    TARGET_DEVICE=t0lte
