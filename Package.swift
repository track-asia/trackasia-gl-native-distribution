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
    // targets: [
    //     .binaryTarget(
    //         name: "Mapbox",
    //         url: "https://github.com/maplibre/maplibre-native/releases/download/ios-v5.13.0/Mapbox-5.13.0.zip",
    //         checksum: "6f52b877c639c022f59984b346d0758cc7e34ac19d8b2110d0444df32bfe140f")
    // ]
    targets: [
        .binaryTarget(
            name: "Mapbox",
            url: "https://github.com/track-asia/trackasia-native/releases/download/ios-v5.12.2/Mapbox-5.12.2.zip",
            checksum: "479ab825d3b2411cdc309cbcc51ea904")
    ]
)
