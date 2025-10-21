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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.23/VoramCore-0.0.2-beta.23.xcframework.zip",
            checksum: "3e4fc9418afc6572a69a754990e64e39a8cdc2c52cc8e3e698a18439f70b150a"
        )
    ]
)
