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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.36/VoramCore-0.0.3-beta.36.xcframework.zip",
            checksum: "c2859ddde3912fb9cfcd54ee2107f7c86237301242e29c80a8b6323bb35557f4"
        )
    ]
)
