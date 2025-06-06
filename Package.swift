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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.12/Clair.xcframework.zip",
            checksum: "2a182736ab6744b6f4c7a8aecc7654d7b34e56b9b7785ec17fbdcfd177ba651f"
        ),
    ]
)
