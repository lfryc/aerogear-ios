#!/bin/sh
set -e

xctool -workspace AeroGear-iOS/AeroGear-iOS.xcworkspace/ -scheme AeroGear-iOS && xctool -workspace AeroGear-iOS/AeroGear-iOS.xcworkspace/ -scheme AeroGear-iOSTests && xctool -workspace AeroGear-iOSTests.xcworkspace -scheme AeroGear-iOS test

