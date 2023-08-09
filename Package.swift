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
            url: "https://github.com/track-asia/trackasia-native/releases/download/ios-v1.0.0/Mapbox-1.0.0.zip",
            checksum: "06a05babce94e0f6c4248bfeace821c217279c10bed994bcbda6e22613235f6b")
    ]
)
