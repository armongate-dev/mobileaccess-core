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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.24/VoramCore-0.0.2-beta.24.xcframework.zip",
            checksum: "3d4861cb0d47d182bfe266d76b298596a63d9ae9ffac591990a7905f08cc6b91"
        )
    ]
)
