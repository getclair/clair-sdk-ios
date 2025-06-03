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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.8/Clair.xcframework.zip",
            checksum: "ae35a7266048d2f3792eed1d050e46dfedbd702892e5a62549ae70e3a03df4f5"
        ),
    ]
)
