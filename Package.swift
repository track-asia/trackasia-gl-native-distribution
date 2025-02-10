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
            url: "https://github.com/trackasia/trackasia-native/releases/download/ios-v6.11.0/TrackAsia.dynamic.xcframework.zip",
            checksum: "1af1a63e638c2dc655751d0fd4a804a691edb51ae738363c49b65d1b927eb348")
    ]
)
