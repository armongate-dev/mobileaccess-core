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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.4/VoramCore-0.0.2-beta.4.xcframework.zip",
            checksum: "fd099f1823d9b5e5ba8279168b35f058e863cca0a38a4a7bb2aedad3f02f7fbf"
        )
    ]
)
