$(call inherit-product, device/nokia/magick/full_magick.mk)

# Inherit some common LineageOS stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := lineage_magick
BOARD_VENDOR := nokia
PRODUCT_DEVICE := magick

PRODUCT_GMS_CLIENTID_BASE := android-nokia

PRODUCT_MANUFACTURER := HMD Global

PRODUCT_BRAND := Nokia
TARGET_VENDOR := nokia
TARGET_VENDOR_PRODUCT_NAME := Nokia5
TARGET_VENDOR_DEVICE_NAME := magick