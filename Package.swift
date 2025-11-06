// swift-tools-version: 5.1
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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.5/VoramCore-0.0.5.xcframework.zip",
            checksum: "865f4538813fadfc2c38baf13fe1d9af2290e4bfdcf13339cb49a17ebdc4ee40"
        )
    ]
)
