# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 768

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/e970/e970.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e970
PRODUCT_NAME := cm_e970
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-E970
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=geehrc_open_eu BUILD_FINGERPRINT=lge/geehrc_open_eu/geehrc:4.1.2/JZO54K/E97021b.1360741472:user/release-keys PRIVATE_BUILD_DESC="geehrc_open_eu-user 4.2.2 JZO54K E97021b.1360741472 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch
