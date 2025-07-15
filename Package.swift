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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.19/Clair.xcframework.zip",
            checksum: "1c881e21b253f874bbe94fb686841c32bc2680ee5f51d9dda38020b94edb8598"
        ),
    ]
)
