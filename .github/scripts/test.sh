#!/bin/bash

set -eo pipefail

xcodebuild -project ToyIOSCI.xcodeproj \
    -scheme ToyIOSCI \
    -sdk iphonesimulator \
    -destination 'platform=iOS Simulator,OS=14.0,name=iPhone 13' \ 
    test | xcpretty