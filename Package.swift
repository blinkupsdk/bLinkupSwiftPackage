// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "bLinkupSDK",
    platforms: [
        .iOS("15.0")
    ],
    products: [
        .library(
            name: "bLinkupSDK",
            targets: ["bLinkupSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "bLinkupSDK",
            path: "bLinkupSDK.xcframework"
        )
    ]
)
