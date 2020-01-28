# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from PS8212PG device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := PS8212PG
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_PS8212PG
PRODUCT_MODEL := Plane 8595 3G PS8212PG

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := PS8212PG
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sp7731e_1h30__s8067e_2g-user 9 PPR1.180610.011 22016 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/Plane_8595_3G/PS8212PG:9/PPR1.180610.011/17122:user/release-keys
