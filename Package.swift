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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.30/VoramCore-0.0.2-beta.30.xcframework.zip",
            checksum: "06ca6615fb42e57a92f294a7c01e4afe1601c6c344b58429940117b715d59bba"
        )
    ]
)
