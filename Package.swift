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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/0.0.29/ClairQuickbooksKit.xcframework.zip",
            checksum: "a0e2ab9802a19994606c9e38965bcb1083c7b56bd9dbc67a69aa8f22dde7d8a8"
        ),
    ]
)
