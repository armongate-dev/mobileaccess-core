// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VoramCore",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "VoramCore",
            targets: ["VoramCore"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "VoramCore",
            url: "https://github.com/$repo/releases/download/$version/VoramCore.xcframework.zip",
            checksum: "$checksum"
        )
    ]
)