# Inherit common CM stuff
$(call inherit-product, vendor/beanstalk/config/common_full.mk)

ifeq ($(TARGET_SCREEN_WIDTH) $(TARGET_SCREEN_HEIGHT),$(space))
    PRODUCT_COPY_FILES += \
        vendor/beanstalk/prebuilt/common/bootanimation/800.zip:system/media/bootanimation.zip
endif
