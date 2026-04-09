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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/0.0.27/ClairQuickbooksKit.xcframework.zip",
            checksum: "9720493209b7df6b6616393886e40b89551d395dfeaabe470e0a592b4d0029e2"
        ),
    ]
)
