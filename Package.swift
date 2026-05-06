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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/0.0.30/ClairQuickbooksKit.xcframework.zip",
            checksum: "9dbd6533a0a247d1ce2f4195c215d10c80c0117b30542601e205d6d4040bb64c"
        ),
    ]
)
