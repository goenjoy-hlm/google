                                       Gapps for khadas

About how to add Gapps support on khadas VIMs Pie SDK source code, You can follow the steps below

一、VIMs board
1. Modify the file 'PROJECT/device/khadas/kvim4/kvim4.mk' or 'PROJECT/device/khadas/kvim1s/kvim1s.mk'

	<1> Change the property 'BUILD_WITH_GAPPS_CONFIG' from false to true

			 #Gapps Build Config
			-BUILD_WITH_GAPPS_CONFIG :=false
			+BUILD_WITH_GAPPS_CONFIG :=true

2. Download the google repertory into the path 'PROJECT/vendor/amlogic/'

	<1> cd PROJECT/vendor/amlogic/

	<2> git clone https://github.com/goenjoy-hlm/google -b khadas-android-11

	<3> Download the large files [PrebuiltGmsCore.apk](https://drive.google.com/file/d/1xSdrb-MbhaU9Jehdy6fV-6XV9Ljsfnca/view?usp=sharing) to PROJECT/vendor/amlogic/google/apps/PrebuiltGmsCore/PrebuiltGmsCore.apk

3. Build yourself ROM again
