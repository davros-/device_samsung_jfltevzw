$(call inherit-product, device/samsung/jfltevzw/full_jfltevzw.mk)

# Inherit common DEMENTED makefiles.
$(call inherit-product, vendor/Droid_Concepts/config/common_cdma.mk)
$(call inherit-product, vendor/Droid_Concepts/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltevzw TARGET_DEVICE=jfltevzw BUILD_FINGERPRINT="Verizon/jfltevzw/jfltevzw:4.2.2/JDQ39/I545VRUAMDK:user/release-keys" PRIVATE_BUILD_DESC="jfltevzw-user 4.2.2 JDQ39 I545VRUAMDK release-keys"

PRODUCT_NAME := droid_concepts_jfltevzw
PRODUCT_DEVICE := jfltevzw

