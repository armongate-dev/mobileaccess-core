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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.14/VoramCore-0.0.3-beta.14.xcframework.zip",
            checksum: "dd23b6b64f6f874c2c10f140d953a1e27c9b9728b699187e9e1af0d0313afa55"
        )
    ]
)
