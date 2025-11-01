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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.3/VoramCore-0.0.3-beta.3.xcframework.zip",
            checksum: "78506e8a1ec608847c04b6bb9713eb284d3a4ea2f02f2c71841ed65ba2114ff5"
        )
    ]
)
