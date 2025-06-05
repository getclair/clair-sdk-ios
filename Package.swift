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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.11/Clair.xcframework.zip",
            checksum: "44bdaced2bc58548fd780d0b2a9be909af31eefb9b5ae320d51cd0ef4f64f9ae"
        ),
    ]
)
