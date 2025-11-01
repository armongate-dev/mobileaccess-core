// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ArmongateMobileAccessCore",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "VoramCore", targets: ["VoramCore"]),
    ],
    targets: [
        .binaryTarget(
            name: "VoramCore",
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.4/VoramCore-0.0.3-beta.4.xcframework.zip",
            checksum: "c0a30f3ed9e80bd63059c79ae77014f246ef0076e5ad7fe106e4c9960a8e1849"
        )
    ]
)
