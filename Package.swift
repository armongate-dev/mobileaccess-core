// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "VoramCore",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "VoramCore", targets: ["VoramCore"]),
    ],
    targets: [
        .binaryTarget(
            name: "VoramCore",
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.14/VoramCore-0.0.2-beta.14.xcframework.zip",
            checksum: "b5a5eb3a5f3e61412294ae971e7afede433a1298e73826e17c0ec601792dd1ee"
        )
    ]
)
