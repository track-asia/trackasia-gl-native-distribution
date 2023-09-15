// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Trackasia Native",
    products: [
        .library(
            name: "Mapbox",
            targets: ["Mapbox"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "Mapbox",
            url: "https://github.com/track-asia/trackasia-native/releases/download/ios-v1.0.2/Mapbox-1.0.2.zip",
            //checksum: "85a2842a8d5cd682c5736512b197dde2d391a8559df9d939bc90ab1bd4bbba49")
            checksum: "1d3cda05c283373b5df111bb55b11df88cde93cd34800ca7469d2e597d1328a0")
    ]
)
