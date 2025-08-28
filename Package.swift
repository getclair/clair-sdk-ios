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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.25/Clair.xcframework.zip",
            checksum: "5bf2ab1b183589731a8c4bd2f23f26bf265e21857b0e9e4549f9223b65ac2c4d"
        ),
    ]
)
