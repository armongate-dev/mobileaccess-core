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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.37/VoramCore-0.0.3-beta.37.xcframework.zip",
            checksum: "9efe77a98e6d05f2b578848bd026268b74b9ea5061adbfb5eca6d0415fa92e5b"
        )
    ]
)
