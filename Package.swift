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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.20/Clair.xcframework.zip",
            checksum: "ee2833ae79ddaae1f04ea385c866c3186ce1ae1d2fd8d9d27d2ce0b6ce5517c2"
        ),
    ]
)
