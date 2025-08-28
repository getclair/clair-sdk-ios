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
            url: "https://github.com/getclair/clair-sdk-ios/releases/download/v0.0.24/Clair.xcframework.zip",
            checksum: "c63ed5597d2a3bfb03f21e7934654eb139beebcc522f150b67d72243519f777c"
        ),
    ]
)
