#!/bin/sh
echo adb shell am start -a android.intent.action.VIEW -n org.mozilla.fennec_`whoami`/.App -d $1
adb shell am start -a android.intent.action.VIEW -n org.mozilla.fennec_`whoami`/.App -d $1
