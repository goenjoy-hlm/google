Gapps for khadas

About how to add Gapps support on khadas Edge SDK source code, You can follow the steps below


二、Edge2 board
1. Modify the file 'PROJECT/device/khadas/common/device.mk'
<1> Change the property 'BUILD_WITH_GAPPS_CONFIG' from false to true
		 #Gapps Build Config
		-BUILD_WITH_GAPPS_CONFIG :=false
		+BUILD_WITH_GAPPS_CONFIG :=true

2. Download the google repertory into the path 'PROJECT/vendor/rockchip/'
<1> cd PROJECT/vendor/rockchip/
<2> git clone https://github.com/goenjoy-hlm/google -b khadas-edge2-android13
<3> Download the large files [GmsCore.apk](https://drive.google.com/file/d/11YNOokb06OMeXoEPI2GkTkYnCMoHA_Tb/view?usp=sharing) to PROJECT/vendor/rockchip/google/apps/GmsCore/GmsCore.apk

3. Build yourself ROM again
