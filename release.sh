#!/bin/bash
set -e

echo "🚀 Pushing PMPublicIntTest to CocoaPods repo"
fastlane releasePMPublicIntTest
echo "✅ PMPublicIntTest was successfully pushed to CocoaPods repo"
