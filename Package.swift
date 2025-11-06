// swift-tools-version: 5.4
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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.42/VoramCore-0.0.3-beta.42.xcframework.zip",
            checksum: "1285cf0408fd16035733cd30a652ecf76594e7e8815ae55f67b585c8b4c979bf"
        )
    ]
)
