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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.5/VoramCore-0.0.2-beta.5.xcframework.zip",
            checksum: "7063d214d9dd30f53f79a230294bb621dc3894718a68c47e798dc0c9cba4a8c6"
        )
    ]
)
