// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Xarvis_iOS",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "Xarvis_Framwork", targets:["Xarvis_Framwork"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Xarvis_Framwork", path: "Xarvis_Framwork.xcframework")
    ]
)
