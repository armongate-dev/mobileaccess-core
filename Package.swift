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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.32/VoramCore-0.0.3-beta.32.xcframework.zip",
            checksum: "72e7c15aab90a6cc5c39a390029b243932d5f9c1d50a0d746694606dd905029e"
        )
    ]
)
