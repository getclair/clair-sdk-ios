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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/0.0.33/ClairQuickbooksKit.xcframework.zip",
            checksum: "9e76f80903997385570bdc068d48cea9b77a81e55ebb488d44831dddce53cda0"
        ),
    ]
)
