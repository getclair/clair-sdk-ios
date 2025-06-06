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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.13/Clair.xcframework.zip",
            checksum: "b4422ce06c13213c333ad522e33d891e09be77c995f584f4141632bb8d574573"
        ),
    ]
)
