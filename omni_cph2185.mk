$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Наследуем конфигурацию TWRP
$(call inherit-product, vendor/omni/config/common.mk)

# Данные твоего OPPO A15
PRODUCT_DEVICE := cph2185
PRODUCT_NAME := omni_cph2185
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := OPPO A15
PRODUCT_MANUFACTURER := oppo

PRODUCT_GMS_CLIENTID_BASE := android-oppo
