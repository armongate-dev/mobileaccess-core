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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.5/VoramCore-0.0.3-beta.5.xcframework.zip",
            checksum: "6ccb240b2e4b6f1c1a0b8cb44d656b743b281acecda0e7a36846c5d382903339"
        )
    ]
)
