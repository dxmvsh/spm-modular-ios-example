// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMHome",
    products: [
        .library(name: "SPMHome", targets: ["SPMHome"]),
    ],
    dependencies: [
        .package(url: "SPMCore", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "SPMHome",
            dependencies: []
        ),
        .testTarget(
            name: "SPMHomeTests",
            dependencies: ["SPMHome"]
        ),
    ]
)
