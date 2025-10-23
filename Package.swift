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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.26/VoramCore-0.0.2-beta.26.xcframework.zip",
            checksum: "f34a7ec1643d504b70839f1399bffd8b998118901fcac2b2561da070e61e9cb8"
        )
    ]
)
