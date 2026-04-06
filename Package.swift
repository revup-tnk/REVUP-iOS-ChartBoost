// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "REVUPWithChartBoost",
    products: [
        .library(
            name: "REVUPWithChartBoost",
            targets: ["REVUPWithChartBoost"]),
    ],
    targets: [
        .binaryTarget(
            name: "REVUPWithChartBoost",
            url: "https://github.com/revup-tnk/REVUP-iOS-SDK/releases/download/1.0.0/ChartboostSDK.xcframework.zip",
            checksum: "21ab73dc8f95f325bc31b63e66a64c1d719ae306d8c4c50e08d494200f86dfdd"
        ),
    ]
)
