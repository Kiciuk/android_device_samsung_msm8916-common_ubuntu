# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.primary.msm8916 \
    audio.primary.default \
    audio.r_submix.default \
    audio.usb.default \
    libaudioresampler \
    libqcompostprocbundle \
    libqcomvisualizer \
    libqcomvoiceprocessing \
    tinyplay \
    tinycap \
    tinymix \
    tinypcminfo \
    libtinycompress

PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio@2.0-service \
    android.hardware.audio.effect@2.0-impl \
    android.hardware.audio.effect@2.0-service

# Remove unwanted packages
PRODUCT_PACKAGES += \
    RemovePackages
