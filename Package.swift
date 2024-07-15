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
            url: "https://github.com/track-asia/trackasia-native/releases/download/ios-v1.0.4/TrackAsia-v1.0.4.zip",
            checksum: "2b1efa7bce30cdcec3199d1267dab1c03d72ff992a629f9c32b4152cbad06a1b")
    ]
)
