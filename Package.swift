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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.14/Clair.xcframework.zip",
            checksum: "ca4a1315412085bbb01850936757205eb25e9823d2991718ebd792d5b486d272"
        ),
    ]
)
