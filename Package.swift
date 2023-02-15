// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MediumSDK",
    products: [
        .library(
            name: "MediumSDK",
            targets: ["MediumSDK"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MediumSDK",
            dependencies: []),
        .testTarget(
            name: "MediumSDKTests",
            dependencies: ["MediumSDK"]),
    ]
)
