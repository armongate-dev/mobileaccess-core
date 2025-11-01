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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.9/VoramCore-0.0.3-beta.9.xcframework.zip",
            checksum: "82813845a1428cadfa12a0a51fcd5c79d3e2359e9f4e7899e25902ba0e0d1556"
        )
    ]
)
