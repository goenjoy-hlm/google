PRODUCT_PACKAGES += \
			GoogleBackupTransport \
			GoogleContactsSyncAdapter \
			GoogleExtServices \
			GoogleExtShared \
			GoogleFeedback \
			GoogleOneTimeInitializer \
			GooglePartnerSetup \
			GoogleServicesFramework \
			Phonesky \
			PrebuiltGmsCore

PRODUCT_PROPERTY_OVERRIDES += \
			ro.addon.type=gapps \
			ro.addon.arch=arm64 \
			ro.addon.sdk=30 \
			ro.addon.platform=11.0 \
			ro.addon.open_type=full \
			ro.addon.open_version=20220503

LOCAL_PATH:= vendor/amlogic/google

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
	$(LOCAL_PATH)/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	$(LOCAL_PATH)/etc/permissions/split-permissions-google.xml:system/etc/permissions/split-permissions-google.xml \
	$(LOCAL_PATH)/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml \
	$(LOCAL_PATH)/etc/default-permissions/default-permissions.xml:system/etc/default-permissions/default-permissions.xml \
	$(LOCAL_PATH)/etc/default-permissions/opengapps-permissions-q.xml:system/etc/default-permissions/opengapps-permissions-q.xml \
	$(LOCAL_PATH)/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml \
	$(LOCAL_PATH)/etc/sysconfig/google_exclusives_enable.xml:system/etc/sysconfig/google_exclusives_enable.xml \
	$(LOCAL_PATH)/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml \
	$(LOCAL_PATH)/etc/sysconfig/google-hiddenapi-package-whitelist.xml:system/etc/sysconfig/google-hiddenapi-package-whitelist.xml \
	$(LOCAL_PATH)/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
        $(LOCAL_PATH)/lib/libsketchology_native.so:system/lib/libsketchology_native.so
