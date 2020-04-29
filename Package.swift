// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MathOperations",
    products: [
        .library(
            name: "MathOperations",
            targets: ["MathOperations"]),
    ],
    targets: [
        .target(
            name: "MathOperations",
            dependencies: []),
        .testTarget(
            name: "MathOperationsTests",
            dependencies: ["MathOperations"]),
    ]
)
