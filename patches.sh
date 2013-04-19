#!/bin/sh

TOPDIR=`pwd`

cd $TOPDIR/frameworks/av
#http://review.cyanogenmod.org/#/c/34409
echo "Installing patch 34409"
git pull http://review.cyanogenmod.org/CyanogenMod/android_frameworks_av refs/changes/09/34409/7

cd $TOPDIR
