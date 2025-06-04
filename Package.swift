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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.10/Clair.xcframework.zip",
            checksum: "cccd15822b981551d5b4c16ed2f18da50628df84dc1f4461e659647bd6060adc"
        ),
    ]
)
