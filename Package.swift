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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.27/VoramCore-0.0.2-beta.27.xcframework.zip",
            checksum: "524c0ee8ad71b7b3ec5b7ac22d91ffc554484ffe720dcf3de4a21ac53f4e0c45"
        )
    ]
)
