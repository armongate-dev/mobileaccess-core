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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.5-beta2/VoramCore-0.0.5-beta2.xcframework.zip",
            checksum: "55b776f82d41729eff9ce6aff794f1caeec7c7fb875fb42d1aa6e63be1c97739"
        )
    ]
)
