# Ionic Travis

master-build-success: [![Build Status](https://travis-ci.org/nutannivate/ionic-travis.svg?branch=master-build-success)](https://travis-ci.org/nutannivate/ionic-travis)

Ionic app built with Travis CI.

Supported platforms:

* iOS
* Android

## Building iOS

```
$ yarn install
$ cordova platform add ios --nofetch
$ ionic cordova build ios --prod --release
```

## Building Android

```
$ yarn install
$ cordova platform add android --nofetch
$ ionic cordova build android --prod --release
```

