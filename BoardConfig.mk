DEVICE_PATH := device/oneplus/OnePlus5
BOARD_VENDOR := oneplus

# Security patch level
VENDOR_SECURITY_PATCH := 2023-03-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.biometrics.fingerprint@2.1-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.2-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.drm-service.clearkey.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.gnss@2.0-service-qti.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.health@2.1.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.light@2.0-service.oneplus_msm8998.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.power-service.oneplus_msm8998.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.usb@1.0-service.basic.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.hostapd.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.supplicant.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/bluetooth_audio.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.lineage.livedisplay@2.0-service.oneplus_msm8998.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.lineage.touch@1.0-service.cheeseburger.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.lineage.trust@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.gnss@3.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.vibrator.service.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/oneplus/OnePlus5/BoardConfigVendor.mk