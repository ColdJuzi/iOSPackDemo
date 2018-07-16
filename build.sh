xcodebuild clean
xcodebuild -workspace IOSPackDemo.xcworkspace archive -archivePath Build/ -scheme IOSPackDemo
xcodebuild -exportArchive -archivePath  build.xcarchive  -exportPath Build/ -exportOptionsPlist ExportOptions.plist
