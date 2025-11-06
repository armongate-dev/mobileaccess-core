// swift-tools-version: 5.1
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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.4-beta.1/VoramCore-0.0.4-beta.1.xcframework.zip",
            checksum: "d86e885adbf6e46d984ec77ec5e80db95bf771066ddac0045eac4dc6b9f19d71"
        )
    ]
)
