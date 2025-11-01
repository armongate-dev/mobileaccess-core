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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.2/VoramCore-0.0.3-beta.2.xcframework.zip",
            checksum: "5fb5608f6bf41eb2b46f652cce75b9a266d13dbf0b666c2dd09c720c3738a6e3"
        )
    ]
)
