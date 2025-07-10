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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.18/Clair.xcframework.zip",
            checksum: "5b3dd4582f4365164366b4ab1a0e411bac75fd83923bc4e7ed624a332902f819"
        ),
    ]
)
