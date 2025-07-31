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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.22/Clair.xcframework.zip",
            checksum: "78fe0b8d3c84e58113d871b8cbb8077ebca9e86d265d709643ac9d2e08c0678f"
        ),
    ]
)
