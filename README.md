Gapps for khadas

About how to add Gapps support on khadas VIMs SDK source code, You can follow the steps below


一、VIMs board
1. Modify the file 'PROJECT/device/khadas/kvim4.mk'

	<1> Change the property 'BUILD_WITH_GAPPS_CONFIG' from false to true

			 #Gapps Build Config
			-BUILD_WITH_GAPPS_CONFIG :=false
			+BUILD_WITH_GAPPS_CONFIG :=true

2. Download the google repertory into the path 'PROJECT/vendor/amlogic/'

	<1> cd PROJECT/vendor/amlogic/

	<2> git clone https://github.com/goenjoy-hlm/google -b khadas-vim4-android14

	<3> Download the large files [GmsCore.apk](https://drive.google.com/file/d/1IIIKhZ5SPbyJczUtfgZXRdmYS3JSRd_7/view?usp=sharing) to PROJECT/vendor/rockchip/google/apps/GmsCore/GmsCore.apk

3. Build yourself ROM again
