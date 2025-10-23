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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.32/VoramCore-0.0.2-beta.32.xcframework.zip",
            checksum: "056a8908ff13ca5da8c1db9cd430824a2e996f56360d5ef4a300c961e0d19867"
        )
    ]
)
