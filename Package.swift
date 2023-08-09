// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Trackasia Native",
    products: [
        .library(
            name: "Trackasia",
            targets: ["Trackasia"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "Trackasia",
            url: "https://github.com/track-asia/trackasia-native/releases/download/ios-v1.0.0/Trackasia-1.0.0.zip",
            checksum: "6f52b877c639c022f59984b346d0758cc7e34ac19d8b2110d0444df32bfe140f")
    ]
)
