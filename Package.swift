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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.25/VoramCore-0.0.2-beta.25.xcframework.zip",
            checksum: "42a89bc9ea0fe6c3f19fb716ca49a2f272d77c7aa4cd50d1b01a486451680265"
        )
    ]
)
