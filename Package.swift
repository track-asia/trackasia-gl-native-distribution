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
            url: "https://github.com/track-asia/trackasia-gl-native-distribution/releases/download/ios-v1.0.0/Mapbox-1.0.0.zip",
            checksum: "348453495bad198b380e033a6bc6e6134bf71be27116904a25152b93a2d77491")
    ]
)
