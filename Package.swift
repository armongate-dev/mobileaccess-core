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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.19/VoramCore-0.0.3-beta.19.xcframework.zip",
            checksum: "81c22e4cf2eb290d6211d5f6567b9947a0f2a7d28cec0aeb83ce961ba076e0a0"
        )
    ]
)
