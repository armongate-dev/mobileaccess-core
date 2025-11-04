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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.22/VoramCore-0.0.3-beta.22.xcframework.zip",
            checksum: "e4b5e4e6d26fbc3f0f1399ff63353af9255de041021773725f3e3348b9a2ffcb"
        )
    ]
)
