# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Allure_M3_Lite device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := condor
PRODUCT_DEVICE := Allure_M3_Lite
PRODUCT_MANUFACTURER := condor
PRODUCT_NAME := lineage_Allure_M3_Lite
PRODUCT_MODEL := Allure M3 Lite

PRODUCT_GMS_CLIENTID_BASE := android-condor
TARGET_VENDOR := condor
TARGET_VENDOR_PRODUCT_NAME := Allure_M3_Lite
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k62v1_64_bsp-user 8.1.0 O11019 1534823411 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Condor/Allure_M3_Lite/Allure_M3_Lite:8.1.0/O11019/1534823411:user/release-keys
