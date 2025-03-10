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
            url: "https://github.com/track-asia/trackasia-native/releases/download/ios-v2.0.3/TrackAsia.dynamic.xcframework.zip",
            checksum: "c88071c6e9f82a72a075d7426cab6dfdf275661b473b0d04a422a22b3890af6a")
            
    ]
)
