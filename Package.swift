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
            checksum: "e0a19c2ac43942108fc0e65541341f1081e9ab352e5abb292a5c1978092b3819")
    ]
)
