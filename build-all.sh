#!/bin/bash
set -e
BUILD_NODE=1 BUILD_RELEASE=1 ANDROID_ARCH=aarch64 ./dev.sh release
BUILD_NODE=1 BUILD_RELEASE=1 ANDROID_ARCH=arm ./dev.sh release
BUILD_NODE=1 BUILD_RELEASE=1 ANDROID_ARCH=x86_64 ./dev.sh release
BUILD_NODE=1 BUILD_RELEASE=1 ANDROID_ARCH=x86 ./dev.sh release

