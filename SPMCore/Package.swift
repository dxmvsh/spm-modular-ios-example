// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMCore",
    products: [
        .library(
            name: "SPMCore",
            targets: ["SPMCore"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "5.6.1"))
    ],
    targets: [
        .target(
            name: "SPMCore",
            dependencies: []),
        .testTarget(
            name: "SPMCoreTests",
            dependencies: ["SPMCore"]),
    ]
)
