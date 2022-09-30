#!/bin/bash
#find . -iname "*.tar.xz" | xargs xz -d

#find . -iname "*.tar" 
#tar -xvf 
#tar xvf tar_gapps/SoundPickerGoogle.tar
#tar xvf tar_gapps/GoogleBackupTransport.tar
#tar xvf tar_gapps/CalendarSync.tar
#tar xvf tar_gapps/GoogleRestore.tar
#tar xvf tar_gapps/SetupWizard.tar
#tar xvf tar_gapps/MarkupGoogle.tar
#tar xvf tar_gapps/AndroidMigrate.tar
#tar xvf tar_gapps/DigitalWellbeing.tar
#tar xvf tar_gapps/AndroidAutoStub.tar
#tar xvf tar_gapps/GooglePackageInstaller.tar
#tar xvf tar_core/Core.tar
#tar xvf tar_extra/PixelConfig.tar

#find . -iname "*.apk"
#cp Android.mk src/priv-app/PrebuiltGmsCore
#cp Android.mk src/priv-app/WellbeingPrebuilt
#cp Android.mk src/priv-app/GoogleServicesFramework
#cp Android.mk src/priv-app/CarrierSetup
#cp Android.mk src/priv-app/AndroidAutoStubPrebuilt
#cp Android.mk src/priv-app/AndroidMigratePrebuilt
#cp Android.mk src/priv-app/GoogleBackupTransport
#cp Android.mk src/priv-app/ConfigUpdater
#cp Android.mk src/priv-app/GoogleExtServices
#cp Android.mk src/priv-app/Phonesky
#cp Android.mk src/priv-app/GoogleRestore
#cp Android1.mk src/app/SoundPickerGooglePrebuilt
#cp Android1.mk src/app/GoogleCalendarSyncAdapter
#cp Android1.mk src/app/MarkupGoogle
#cp Android1.mk src/app/GoogleExtShared
#cp Android1.mk src/app/GoogleContactsSyncAdapter
#src/overlay
#src/priv-app/SetupWizard
#src/priv-app/GooglePackageInstaller

grep -rl "ConfigUpdater" SoundPickerGooglePrebuilt/ | xargs sed -i "s#ConfigUpdater#SoundPickerGooglePrebuilt#g"
grep -rl "ConfigUpdater" GoogleCalendarSyncAdapter/ | xargs sed -i "s#ConfigUpdater#GoogleCalendarSyncAdapter#g"
grep -rl "ConfigUpdater" MarkupGoogle/ | xargs sed -i "s#ConfigUpdater#MarkupGoogle#g"
grep -rl "ConfigUpdater" GoogleExtShared/ | xargs sed -i "s#ConfigUpdater#GoogleExtShared#g"
grep -rl "ConfigUpdater" GoogleContactsSyncAdapter/ | xargs sed -i "s#ConfigUpdater#GoogleContactsSyncAdapter#g"
grep -rl "ConfigUpdater" PrebuiltGmsCore/ | xargs sed -i "s#ConfigUpdater#PrebuiltGmsCore#g"
grep -rl "ConfigUpdater" WellbeingPrebuilt/ | xargs sed -i "s#ConfigUpdater#WellbeingPrebuilt#g"
grep -rl "ConfigUpdater" GoogleServicesFramework/ | xargs sed -i "s#ConfigUpdater#GoogleServicesFramework#g"
grep -rl "ConfigUpdater" CarrierSetup/ | xargs sed -i "s#ConfigUpdater#CarrierSetup#g"
grep -rl "ConfigUpdater" AndroidAutoStubPrebuilt/ | xargs sed -i "s#ConfigUpdater#AndroidAutoStubPrebuilt#g"
grep -rl "ConfigUpdater" AndroidMigratePrebuilt/ | xargs sed -i "s#ConfigUpdater#AndroidMigratePrebuilt#g"
grep -rl "ConfigUpdater" GoogleBackupTransport/ | xargs sed -i "s#ConfigUpdater#GoogleBackupTransport#g"
grep -rl "ConfigUpdater" ConfigUpdater/ | xargs sed -i "s#ConfigUpdater#ConfigUpdater#g"
grep -rl "ConfigUpdater" GoogleExtServices/ | xargs sed -i "s#ConfigUpdater#GoogleExtServices#g"
grep -rl "ConfigUpdater" Phonesky/ | xargs sed -i "s#ConfigUpdater#Phonesky#g"
grep -rl "ConfigUpdater" GoogleRestore/ | xargs sed -i "s#ConfigUpdater#GoogleRestore#g"

