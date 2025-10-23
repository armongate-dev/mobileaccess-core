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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.31/VoramCore-0.0.2-beta.31.xcframework.zip",
            checksum: "ad756d3598b410380a66b6deed129a35cae8490762cdb4d14d439de6627e631e"
        )
    ]
)
