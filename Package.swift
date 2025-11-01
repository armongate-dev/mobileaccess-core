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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.6/VoramCore-0.0.3-beta.6.xcframework.zip",
            checksum: "86e8dab70b18eab52be8675ae5265261a5af958acc4f5ec74982832615313e75"
        )
    ]
)
