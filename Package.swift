// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TrackAsia Native",
    products: [
        .library(
            name: "TrackAsia",
            targets: ["TrackAsia"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "TrackAsia",
            url: "https://github.com/track-asia/trackasia-native/releases/download/ios-v2.0.0/TrackAsia.dynamic.xcframework.zip",
            checksum: "05aa07386e5a22ae17b18e6b10718452a0e862670dd90da13f3bf30e32de7f93")
            
    ]
)
