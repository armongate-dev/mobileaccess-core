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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.23/VoramCore-0.0.3-beta.23.xcframework.zip",
            checksum: "2dec45c71fb79310a4d0f606fb398c6071f7867b526931a5395c82be159d85d7"
        )
    ]
)
