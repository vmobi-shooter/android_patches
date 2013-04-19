#!/bin/sh

TOPDIR=`pwd`

cd $TOPDIR/frameworks/av
#http://review.cyanogenmod.org/#/c/34409
echo "Installing patch 34409"
git pull http://review.cyanogenmod.org/CyanogenMod/android_frameworks_av refs/changes/09/34409/7

cd $TOPDIR

echo "Downloading msm8660 kernel"
git clone https://github.com/CyanogenMod/android_kernel_htc_msm8660.git -b cm-10.1-ds

cd $TOPDIR
