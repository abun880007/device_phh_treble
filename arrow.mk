$(call inherit-product, vendor/arrow/config/common.mk) 
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk) 
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk) 
TARGET_BOOT_ANIMATION_RES := 1440
