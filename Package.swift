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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v0.0.1/clair-ios-sdk.xcframework.zip",
            checksum: "ae35a7266048d2f3792eed1d050e46dfedbd702892e5a62549ae70e3a03df4f5"
        ),
    ]
)
