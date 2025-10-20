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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.7/VoramCore-0.0.2-beta.7.xcframework.zip",
            checksum: "30a0f2cb53ecb90cc05f3ce0306efd6dcb67054bbd72c7bcb13bd63f587ba3e0"
        )
    ]
)
