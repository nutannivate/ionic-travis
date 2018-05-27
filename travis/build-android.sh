#!/bin/bash -v

set -e

# Build Ionic App for Android
cordova platform add android --nofetch

if [[ "$TRAVIS_BRANCH" == "develop" ]]
then
    echo "building apk for dev"
    ionic cordova build android
else
    echo "building apk from prod"
    ionic cordova build android --prod --release
fi
