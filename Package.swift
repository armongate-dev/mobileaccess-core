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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.30/VoramCore-0.0.3-beta.30.xcframework.zip",
            checksum: "2b1c9bc263143aab5999a61be6fce6fb4fa67993170d4ea34bf05bf73966f1ca"
        )
    ]
)
