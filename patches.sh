#!/bin/sh

TOPDIR=`pwd`

cd $TOPDIR/frameworks/native
#http://review.cyanogenmod.org/#/c/34377/
echo "Installing patch 34377"
git pull http://review.cyanogenmod.org/CyanogenMod/android_frameworks_native refs/changes/77/34377/1

cd $TOPDIR/hardware/qcom/media
#http://review.cyanogenmod.org/#/c/34374/1
echo "Installing patch 34374"
git pull http://review.cyanogenmod.org/CyanogenMod/android_hardware_qcom_media refs/changes/74/34374/1

cd $TOPDIR/frameworks/native
#http://review.cyanogenmod.org/#/c/30269/
echo "Installing patch 30269"
git pull http://review.cyanogenmod.org/CyanogenMod/android_frameworks_native refs/changes/69/30269/3

cd $TOPDIR/frameworks/av
#http://review.cyanogenmod.org/#/c/34409
echo "Installing patch 34409"
git pull http://review.cyanogenmod.org/CyanogenMod/android_frameworks_av refs/changes/09/34409/7

cd $TOPDIR
