$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, device/xiaomi/star/lahaina.mk)
$(call inherit-product, vendor/infinity/config/common.mk)

PRODUCT_NAME := infinity_star
PRODUCT_DEVICE := star
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2107113SI
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=star \
    TARGET_PRODUCT=star \
    PRIVATE_BUILD_DESC="star-user 14 UKQ1.230917.001 OS2.0.1.0.UKACNXM release-keys"

BUILD_FINGERPRINT := Xiaomi/star/star:14/UKQ1.230917.001/OS2.0.1.0.UKACNXM:user/release-keys
