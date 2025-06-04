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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.9/Clair.xcframework.zip",
            checksum: "9bb82633c53068c18e2c3ec1e1cead8c70fadedba7c3c948378de10175f80fbb"
        ),
    ]
)
