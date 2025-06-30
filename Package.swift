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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.15/Clair.xcframework.zip",
            checksum: "cdb860fec3218035f6a8e5a381e21c3744c6bb6f8e213d276a258780084f2f1e"
        ),
    ]
)
