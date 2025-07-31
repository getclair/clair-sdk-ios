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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.21/Clair.xcframework.zip",
            checksum: "961e05538d8e0432565139f5234ae4fb94e343d70bb4c6b99a242c1c2d093eed"
        ),
    ]
)
