PRODUCT_PACKAGES += \
		GoogleServicesFramework \
		GmsCore \
		Phonesky

PRODUCT_PROPERTY_OVERRIDES += \
		ro.android=14.0 \
		ro.sdk=34 \
		ro.arch=arm64 \
		ro.build_date=20240813

LOCAL_PATH:= vendor/amlogic/google

PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/framework/com.google.android.dialer.support.jar:product/framework/com.google.android.dialer.support.jar \
$(LOCAL_PATH)/etc/permissions/privapp-permissions-google.xml:product/etc/permissions/privapp-permissions-google.xml \
$(LOCAL_PATH)/etc/permissions/com.google.android.gms.xml:product/etc/permissions/com.google.android.gms.xml \
$(LOCAL_PATH)/etc/permissions/com.android.vending.xml:product/etc/permissions/com.android.vending.xml \
$(LOCAL_PATH)/etc/permissions/com.google.android.gsf.xml:system_ext/etc/permissions/com.google.android.gsf.xml \
$(LOCAL_PATH)/etc/permissions/split-permissions-google.xml:product/etc/permissions/split-permissions-google.xml \
$(LOCAL_PATH)/etc/permissions/com.google.android.dialer.support.xml:product/etc/permissions/com.google.android.dialer.support.xml \
$(LOCAL_PATH)/etc/permissions/privapp-permissions-google-p.xml:product/etc/permissions/privapp-permissions-google-p.xml \
$(LOCAL_PATH)/etc/default-permissions/default-permissions.xml:product/etc/default-permissions/default-permissions.xml \
$(LOCAL_PATH)/etc/preferred-apps/google.xml:product/etc/preferred-apps/google.xml \
$(LOCAL_PATH)/etc/sysconfig/nexus.xml:product/etc/sysconfig/nexus.xml \
$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2017.xml:product/etc/sysconfig/pixel_experience_2017.xml \
$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2019.xml:product/etc/sysconfig/pixel_experience_2019.xml \
$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2020_midyear.xml:product/etc/sysconfig/pixel_experience_2020_midyear.xml \
$(LOCAL_PATH)/etc/sysconfig/preinstalled-packages-product-pixel-2017-and-newer.xml:product/etc/sysconfig/preinstalled-packages-product-pixel-2017-and-newer.xml \
$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2020.xml:product/etc/sysconfig/pixel_experience_2020.xml \
$(LOCAL_PATH)/etc/sysconfig/google_build.xml:product/etc/sysconfig/google_build.xml \
$(LOCAL_PATH)/etc/sysconfig/google.xml:product/etc/sysconfig/google.xml \
$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2019_midyear.xml:product/etc/sysconfig/pixel_experience_2019_midyear.xml \
$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2018.xml:product/etc/sysconfig/pixel_experience_2018.xml \
$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2021.xml:product/etc/sysconfig/pixel_experience_2021.xml \
$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2021_midyear.xml:product/etc/sysconfig/pixel_experience_2021_midyear.xml \
$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2022.xml:product/etc/sysconfig/pixel_experience_2022.xml \
$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2022_midyear.xml:product/etc/sysconfig/pixel_experience_2022_midyear.xml \
$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2023.xml:product/etc/sysconfig/pixel_experience_2023.xml \
$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2023_midyear.xml:product/etc/sysconfig/pixel_experience_2023_midyear.xml \
$(LOCAL_PATH)/etc/sysconfig/preinstalled-packages-product-pixel-2018-and-newer.xml:product/etc/sysconfig/preinstalled-packages-product-pixel-2018-and-newer.xml \
$(LOCAL_PATH)/etc/sysconfig/preinstalled-packages-product-pixel-2019-and-newer.xml:product/etc/sysconfig/preinstalled-packages-product-pixel-2019-and-newer.xml \
$(LOCAL_PATH)/etc/sysconfig/preinstalled-packages-product-pixel-2022-and-newer.xml:product/etc/sysconfig/preinstalled-packages-product-pixel-2022-and-newer.xml \
$(LOCAL_PATH)/etc/sysconfig/preinstalled-packages-product-pixel-2023-and-newer.xml:product/etc/sysconfig/preinstalled-packages-product-pixel-2023-and-newer.xml \
$(LOCAL_PATH)/etc/security/fsverity/gms_fsverity_cert.der:product/etc/security/fsverity/gms_fsverity_cert.der \
$(LOCAL_PATH)/etc/security/fsverity/play_store_fsi_cert.der:product/etc/security/fsverity/play_store_fsi_cert.der
