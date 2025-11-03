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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.13/VoramCore-0.0.3-beta.13.xcframework.zip",
            checksum: "65c575faeb309e6fe98fc1c22ca6b63c2fb41c3fa4dbde870b8a45148cf0b73e"
        )
    ]
)
