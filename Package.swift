// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Lottie",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "Lottie",
            targets: ["Lottie"]),
    ],
    targets: [
        .binaryTarget(name: "Lottie", path: "Frameworks/Lottie.xcframework")
    ]
)
