#!/usr/bin/env bash

export ANDROID_HOME=/Users/tishma/android-sdk-macosx

cd tests/com/testfairy/gradle

../../../../vendor/bin/phpunit GradleSupportMatrixTest.php

cd -
