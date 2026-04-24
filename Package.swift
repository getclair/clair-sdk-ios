// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ClairQuickbooksKit",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "ClairQuickbooksKit", targets: ["ClairQuickbooksKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "ClairQuickbooksKit",
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/0.0.28/ClairQuickbooksKit.xcframework.zip",
            checksum: "a830a7b645f7e2b8f6d58a927ab310e41ca8c1da17f658a154426493558bf285"
        ),
    ]
)
