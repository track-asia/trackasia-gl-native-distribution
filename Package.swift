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
            url: "https://github.com/track-asia/trackasia-native/releases/download/ios-v2.0.2/TrackAsia.dynamic.xcframework.zip",
            checksum: "e609414a831bf0118e9ad275e7c7cb6baa44406b36c2e8e5b5b534134a48aced")
            
    ]
)
