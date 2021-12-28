#!/bin/bash

set -eo pipefail

xcodebuild -project ToyIOSCI.xcodeproj \
    -scheme ToyIOSCI \
    -sdk iphonesimulator \
    -destination 'platform=iOS Simulator,OS=15.0,name=iPhone 8' test | xcpretty