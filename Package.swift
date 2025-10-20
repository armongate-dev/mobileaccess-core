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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.11/VoramCore-0.0.2-beta.11.xcframework.zip",
            checksum: "5c321a14c83f04b01f4657e8552db2f6b378fa0cf3cd16f1d10784720f35b195"
        )
    ]
)
