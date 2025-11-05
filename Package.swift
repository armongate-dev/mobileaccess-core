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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.28/VoramCore-0.0.3-beta.28.xcframework.zip",
            checksum: "dda6a5056127d72743304558cea5c977f1ec35851ebd26b3338724490986a765"
        )
    ]
)
