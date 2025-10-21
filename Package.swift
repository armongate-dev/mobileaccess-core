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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.18/VoramCore-0.0.2-beta.18.xcframework.zip",
            checksum: "5596877f9c45d1db2d4bca01aae2cfd5f5641a1d4538c186854156b7bc4c6b93"
        )
    ]
)
