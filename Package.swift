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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.27/VoramCore-0.0.3-beta.27.xcframework.zip",
            checksum: "e19fcbb46e244b69c636b8df5c1d3af6f6ed97e604ce473b4564dac8bdb46da1"
        )
    ]
)
