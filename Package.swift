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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.16/VoramCore-0.0.3-beta.16.xcframework.zip",
            checksum: "d38e89142b8b2a20fd714d59d7fd0a2f21793894abf382f5af6b31d2b554a57b"
        )
    ]
)
