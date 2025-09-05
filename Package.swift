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
            // IMPORTANT: Update the version number in SDK-Version header
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.26/Clair.xcframework.zip",
            checksum: "2e3578533e3b3b8e5544fd30341deec864506e8cd7cba631b1b755de08f3c0d3"
        ),
    ]
)
