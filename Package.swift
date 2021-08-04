// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyOverlay",
    products: [
        .library(
            name: "SwiftyOverlay",
            targets: ["SwiftyOverlay"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftyOverlay",
            dependencies: []),
        .testTarget(
            name: "SwiftyOverlayTests",
            dependencies: ["SwiftyOverlay"]),
    ]
)
