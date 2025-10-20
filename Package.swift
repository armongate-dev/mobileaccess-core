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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.13/VoramCore-0.0.2-beta.13.xcframework.zip",
            checksum: "feb8175d0b219ed09b3501ba4aeeb00b9eb4682756516ff2a10c3dc12cb3c0e9"
        )
    ]
)
