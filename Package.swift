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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.20/VoramCore-0.0.2-beta.20.xcframework.zip",
            checksum: "b2e86535c84feb2f3094b411cf476094a94be7b67f344cbe8326012fc5cda384"
        )
    ]
)
