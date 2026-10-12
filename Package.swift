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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/0.0.34/ClairQuickbooksKit.xcframework.zip",
            checksum: "7e832db9a5e38df8cc9e6df0cb4d27ac68146c4a340c5bc44cd18c0a642ad9eb"
        ),
    ]
)
