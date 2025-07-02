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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.16/Clair.xcframework.zip",
            checksum: "a603feef63c6a562733f679740c6d1359f640d7bc75a6039b7b627639ff48221"
        ),
    ]
)
