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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.33/VoramCore-0.0.2-beta.33.xcframework.zip",
            checksum: "b6e600ca5ab951379afe7462b36ac015862e5cf0ba8da8430ec5323fa050e5cc"
        )
    ]
)
