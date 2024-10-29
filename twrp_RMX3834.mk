# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Installs gsi keys into ramdisk, to boot a developer GSI with verified boot.
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Virtual A/B OTA
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from RMX3231 device
$(call inherit-product, device/realme/RMX3834/device.mk)

# Release name
PRODUCT_RELEASE_NAME := RMX3834

PRODUCT_DEVICE := RMX3834
PRODUCT_NAME := twrp_RMX3834
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3834
PRODUCT_MANUFACTURER := realme
