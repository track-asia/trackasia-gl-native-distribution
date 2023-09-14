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
            url: "https://github.com/track-asia/trackasia-native/releases/download/ios-v1.0.1/Mapbox-1.0.1.zip",
            //checksum: "85a2842a8d5cd682c5736512b197dde2d391a8559df9d939bc90ab1bd4bbba49")
            checksum: "35192e2f0d6f6a6107e81d1b0ce7707173c9b593077fea9ca4865eb588e716ba")
    ]
)
