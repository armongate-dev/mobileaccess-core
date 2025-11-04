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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.21/VoramCore-0.0.3-beta.21.xcframework.zip",
            checksum: "700bdb3090fec12225b4f840a379d52d326166378e3f5d8ae910a593f41d0d11"
        )
    ]
)
