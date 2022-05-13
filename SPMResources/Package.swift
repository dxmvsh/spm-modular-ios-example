// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMResources",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "SPMResources",
            targets: ["SPMResources"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SPMResources",
            dependencies: []
        ),
        .testTarget(
            name: "SPMResourcesTests",
            dependencies: ["SPMResources"]),
    ]
)
