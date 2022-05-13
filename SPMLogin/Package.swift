// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMLogin",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "SPMLogin",
            targets: ["SPMLogin"]),
    ],
    dependencies: [
        .package(url: "SPMResources", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "SPMLogin",
            dependencies: []),
        .testTarget(
            name: "SPMLoginTests",
            dependencies: ["SPMLogin"]),
    ]
)
