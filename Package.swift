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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.21/VoramCore-0.0.2-beta.21.xcframework.zip",
            checksum: "1a3e2e400a749be870216d4a18444b05c5c215ba1d9830cddf07af2913fe0990"
        )
    ]
)
