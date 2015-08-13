#!/bin/bash

    DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
    echo "Building external dependencies from source"
    echo $DIR
    "$ANDROID_NDK_ROOT"/ndk-build -j4 -C $DIR "NDK_MODULE_PATH="$DIR
