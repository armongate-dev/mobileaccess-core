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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.25/VoramCore-0.0.3-beta.25.xcframework.zip",
            checksum: "18a3714e3b46afe51193fcceb2057a1e0646b9b802850cd8950e24e3ace05fa7"
        )
    ]
)
