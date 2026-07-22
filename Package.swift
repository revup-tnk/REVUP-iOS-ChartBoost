// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "REVUPWithChartBoost",
    products: [
        .library(
            name: "REVUPWithChartBoost",
            targets: ["REVUPWithChartBoostTargets"]),
    ],
    targets: [
        .target(
            name: "REVUPWithChartBoostTargets",
            dependencies: [
                .target(name: "REVUPWithChartBoost")
            ],
            linkerSettings: [
                .linkedFramework("AdSupport"),
                .linkedFramework("AppTrackingTransparency"),
                .linkedFramework("AVFoundation"),
                .linkedFramework("CoreFoundation"),
                .linkedFramework("CoreGraphics"),
                .linkedFramework("CoreMedia"),
                .linkedFramework("CoreTelephony"),
                .linkedFramework("Foundation"),
                .linkedFramework("SafariServices"),
                .linkedFramework("StoreKit"),
                .linkedFramework("SystemConfiguration"),
                .linkedFramework("UIKit"),
                .linkedFramework("WebKit"),
            ]
        ),
        .binaryTarget(
            name: "REVUPWithChartBoost",
            url: "https://github.com/revup-tnk/REVUP-iOS-SDK/releases/download/1.1.0/ChartboostSDK.xcframework.zip",
            checksum: "2c4e76dbfba4037119e368b0074880d18dba76c673f0c7e175e5b3d221ae3b6e"
        ),
    ]
)
