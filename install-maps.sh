#!/bin/sh

mvn install:install-file -DgroupId=com.google.android.maps -DartifactId=maps -Dversion=18_r3 -Dpackaging=jar -Dfile="$ANDROID_HOME/add-ons/addon-google_apis-google-18/libs/maps.jar"
