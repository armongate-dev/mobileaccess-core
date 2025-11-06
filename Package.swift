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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.40.1/VoramCore-0.0.3-beta.40.1.xcframework.zip",
            checksum: "1505d603f6dff0777e7ff2c0834f4d026c4b85dc78a14812d7710139e91998c1"
        )
    ]
)
