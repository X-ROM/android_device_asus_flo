
# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common C-RoM stuff.
$(call inherit-product, vendor/crom/config/common_tablet.mk)

# Inherit device configuration
$(call inherit-product, device/asus/flo/full_flo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := flo
PRODUCT_NAME := crom_flo
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := asus

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=razor BUILD_FINGERPRINT=google/razor/flo:4.4.2/KOT49H/937116:user/release-keys PRIVATE_BUILD_DESC="razor-user 4.4.2 KOT49H 937116 release-keys"

