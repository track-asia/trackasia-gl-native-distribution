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
            checksum: "b9be74f08b3b7f0350df1fce9f7436e0508ff970b9b70e266a77ba6e500b9f85")
    ]
)
