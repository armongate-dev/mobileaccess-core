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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.22/VoramCore-0.0.2-beta.22.xcframework.zip",
            checksum: "b8737b38a232cfc1aabd4974b14f5ac9223b801f91106ec7a22e4bea887e51f6"
        )
    ]
)
