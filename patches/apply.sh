 #!/bin/bash
 cd ../../../..
 cd system/core
 patch -p1 < ../../device/micromax/spark/patches/core.patch
 cd ../..
 cd system*/bt
 patch -p1 < ../../device/micromax/spark/patches/bt.patch
 cd ..
 cd net*
 patch -p1 < ../../device/micromax/spark/patches/netd2.patch
 patch -p1 < ../../device/micromax/spark/patches/netd1.patch
 cd ..
 cd vo*
 patch -p1 < ../../device/micromax/spark/patches/vold.patch
 cd ../..
 cd frame*/av
 patch -p1 < ../../device/micromax/spark/patches/av.patch
 cd ..
 cd base
 patch -p1 < ../../device/micromax/spark/patches/base.patch
 cd ..
 cd rs
 patch -p1 < ../../device/micromax/spark/patches/rs.patch
 cd ..
 cd native
 patch -p1 < ../../device/micromax/spark/patches/native.patch
 cd ..
 cd opt/te*/
 patch -p1 < ../../../device/micromax/spark/patches/telephony.patch
 cd ../../..
 cd exte*/sepolicy
 patch -p1 < ../../device/micromax/spark/patches/sepolicy.patch
 cd ..
 cd wpa*
 patch -p1 < ../../device/micromax/spark/patches/wpa.patch
 cd ../..
 echo Patches Applied Successfully!
