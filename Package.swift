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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.23/Clair.xcframework.zip",
            checksum: "15bd2741a01076e9254f5f7cc7aec77034fbc30c4aee7a3076ff92f24d851a0d"
        ),
    ]
)
