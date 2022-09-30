PRODUCT_PACKAGES += \
		PrebuiltGmsCore \
		WellbeingPrebuilt \
		GoogleServicesFramework \
		CarrierSetup \
		AndroidAutoStubPrebuilt \
		AndroidMigratePrebuilt \
		GoogleBackupTransport \
		ConfigUpdater \
		GoogleExtServices \
		Phonesky \
		GoogleRestore \
		SoundPickerGooglePrebuilt \
		GoogleCalendarSyncAdapter \
		MarkupGoogle \
		GoogleExtShared \
		GoogleContactsSyncAdapter

PRODUCT_PROPERTY_OVERRIDES += \
		ro.flame.android=12.0 \
		ro.flame.sdk=31 \
		ro.flame.arch=arm64 \
		ro.flame.edition=basic \
		ro.flame.build_date=2022-06-12 \
		ro.flame.required_size=268412

LOCAL_PATH:= vendor/rockchip/google

PRODUCT_COPY_FILES += \
		$(LOCAL_PATH)/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
		$(LOCAL_PATH)/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
		$(LOCAL_PATH)/framework/com.google.android.dialer.support.jar:system/framework/com.google.android.dialer.support.jar \
		$(LOCAL_PATH)/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
		$(LOCAL_PATH)/etc/permissions/split-permissions-google.xml:system/etc/permissions/split-permissions-google.xml \
		$(LOCAL_PATH)/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml \
		$(LOCAL_PATH)/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
		$(LOCAL_PATH)/etc/permissions/com.google.android.dialer.support.xml:system/etc/permissions/com.google.android.dialer.support.xml \
		$(LOCAL_PATH)/etc/default-permissions/opengapps-permissions.xml:system/etc/default-permissions/opengapps-permissions.xml \
		$(LOCAL_PATH)/etc/default-permissions/default-permissions.xml:system/etc/default-permissions/default-permissions.xml \
		$(LOCAL_PATH)/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
		$(LOCAL_PATH)/etc/sysconfig/google-hiddenapi-package-whitelist.xml:system/etc/sysconfig/google-hiddenapi-package-whitelist.xml \
		$(LOCAL_PATH)/etc/sysconfig/nexus.xml:system/etc/sysconfig/nexus.xml \
		$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2017.xml:system/etc/sysconfig/pixel_experience_2017.xml \
		$(LOCAL_PATH)/etc/sysconfig/pixel_2018_exclusive.xml:system/etc/sysconfig/pixel_2018_exclusive.xml \
		$(LOCAL_PATH)/etc/sysconfig/dialer_experience.xml:system/etc/sysconfig/dialer_experience.xml \
		$(LOCAL_PATH)/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml \
		$(LOCAL_PATH)/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml \
		$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2018.xml:system/etc/sysconfig/pixel_experience_2018.xml \
		$(LOCAL_PATH)/etc/sysconfig/google_exclusives_enable.xml:system/etc/sysconfig/google_exclusives_enable.xml \
		$(LOCAL_PATH)/lib64/libsketchology_native.so:system/lib64/libsketchology_native.so

