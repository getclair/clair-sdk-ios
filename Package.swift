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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/0.0.32/ClairQuickbooksKit.xcframework.zip",
            checksum: "d73566d4749ff20f13a26ea415573e282038ac8e6a767883b0a0add3541d8950"
        ),
    ]
)
