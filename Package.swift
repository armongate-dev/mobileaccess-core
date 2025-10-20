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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.8/VoramCore-0.0.2-beta.8.xcframework.zip",
            checksum: "3f264fa4814375fe84832df1bfc37614aef36f4844dd8c4f4c0335e22f218861"
        )
    ]
)
