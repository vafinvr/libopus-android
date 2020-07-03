#!/bin/sh

# require ANDROID_HOME and ANDROID_NDK_HOME

# export ANDROID_HOME=$HOME"/Android/Sdk"
# export ANDROID_NDK_HOME=$HOME"/Android/Sdk/ndk/21.3.6528147"

$ANDROID_NDK_HOME/build/ndk-build clean
$ANDROID_NDK_HOME/build/ndk-build APP_BUILD_SCRIPT=Android.mk NDK_PROJECT_PATH=$ANDROID_NDK_HOME/build