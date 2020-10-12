# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Nord_IND device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := oneplus
PRODUCT_DEVICE := Nord_IND
PRODUCT_MANUFACTURER := oneplus
PRODUCT_NAME := lineage_Nord_IND
PRODUCT_MODEL := OnePlus Nord

PRODUCT_GMS_CLIENTID_BASE := android-oneplus
TARGET_VENDOR := oneplus
TARGET_VENDOR_PRODUCT_NAME := Nord_IND
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Nord-user 10 QKQ1.200412.002 2009260350 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := OnePlus/Nord_IND/Nord:10/QKQ1.200412.002/2009260350:user/release-keys
