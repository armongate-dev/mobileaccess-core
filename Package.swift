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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.42.1/VoramCore-0.0.3-beta.42.1.xcframework.zip",
            checksum: "95f6f251580fa0967b62e0b62e781efc889d2e85804b6566aa7f42f60ea56191"
        )
    ]
)
