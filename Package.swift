// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "VoramCore",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "VoramCore", targets: ["VoramCore"]),
    ],
    targets: [
        .binaryTarget(
            name: "VoramCore",
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.12/VoramCore-0.0.2-beta.12.xcframework.zip",
            checksum: "6693f0b89a8e55ea55751631022f767e0ff8eab2ccc038e663f8763ffad1a20e"
        )
    ]
)
