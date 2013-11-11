#!/bin/sh

# if file is not available then download it with SDK Manager
mvn install:install-file -DgroupId=com.google.android -DartifactId=support-v4 -Dversion=r13 -Dpackaging=jar -Dfile="$ANDROID_HOME/extras/android/support/v13/android-support-v13.jar"
