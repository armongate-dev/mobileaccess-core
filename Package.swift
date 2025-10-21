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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.16/VoramCore-0.0.2-beta.16.xcframework.zip",
            checksum: "c2168e899d3394702726b79199647c15679977ee8afcc88807faadefab92116b"
        )
    ]
)
