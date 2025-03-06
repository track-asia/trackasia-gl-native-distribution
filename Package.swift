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
            checksum: "04cd699fc6d2213355226d6f0a1b6b5e048f29178b688780d2d779f1b5c93b8b")
            
    ]
)
