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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.40/VoramCore-0.0.3-beta.40.xcframework.zip",
            checksum: "8fb7de17a332a12175b28dcfabd03618603e20625dbdec2cc51b9989f3f22965"
        )
    ]
)
