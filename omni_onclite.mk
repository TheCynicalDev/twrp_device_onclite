PRODUCT_RELEASE_NAME := onc

$(call inherit-product, build/target/product/embedded.mk)
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := onc
PRODUCT_NAME := omni_onclite
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Xiaomi Redmi 7
PRODUCT_MANUFACTURER := xiaomi
TARGET_VENDOR_PRODUCT_NAME := onc
TARGET_VENDOR_DEVICE_NAME := onc

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.keystore=sdm632 \
    sys.usb.controller=7000000.dwc3 \
    sys.usb.rndis.func.name=rndis_bam \
    sys.usb.rmnet.func.name=rmnet_bam

PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=onc PRODUCT_NAME=onc
