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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.31/VoramCore-0.0.3-beta.31.xcframework.zip",
            checksum: "19e79e8fedd09cdf282fc2af02acbd2dfa84fc26d0845a0bdecf8888adb41868"
        )
    ]
)
