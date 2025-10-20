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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.3/VoramCore-0.0.2-beta.3.xcframework.zip",
            checksum: "e7707d73d77ad34f714171ddae5bf05b52d4b6c24fec28945b3231d82db877f4"
        )
    ]
)
