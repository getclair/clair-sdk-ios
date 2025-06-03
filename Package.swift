// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "clair-ios-sdk",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "Clair", targets: ["Clair"]),
    ],
    targets: [
        .binaryTarget(
            name: "Clair",
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v0.0.4/Clair.xcframework.zip",
            checksum: "889c8a7e9307c55413a446b9889afddb10bf60fa55ec1fa671bc4a721c0bfa7e"
        ),
    ]
)
