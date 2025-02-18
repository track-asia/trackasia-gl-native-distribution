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
            checksum: "a1334dc3c3d5c630569a2bd486d3b779d281b676ae185ebe2fc3446f5a5cf5c8")
            
    ]
)
