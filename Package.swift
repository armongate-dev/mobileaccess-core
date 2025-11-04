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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.18/VoramCore-0.0.3-beta.18.xcframework.zip",
            checksum: "e41def41d2182b89ea36ca8a49131bad3fd8d853b003c28dfb520cc6778a75c4"
        )
    ]
)
