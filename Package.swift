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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.20/VoramCore-0.0.3-beta.20.xcframework.zip",
            checksum: "478b278d90cc3e1c9356dd2f2223b0a7c31b4da01c8b638f9a24920fb3f4b24a"
        )
    ]
)
