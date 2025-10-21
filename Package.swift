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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.15/VoramCore-0.0.2-beta.15.xcframework.zip",
            checksum: "f5bf92fe9005773adb54cdb352c02fffba6ee1f3d712550af6ca852121dda4aa"
        )
    ]
)
