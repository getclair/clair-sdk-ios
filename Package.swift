// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "Clair",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "Clair", targets: ["Clair"]),
    ],
    targets: [
        .binaryTarget(
            name: "Clair",
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.17/Clair.xcframework.zip",
            checksum: "232073e6b65694d6aa5a171d8e7fb4484e0586045a0b419b32358bb578b24803"
        ),
    ]
)
