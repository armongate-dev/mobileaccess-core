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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.33/VoramCore-0.0.3-beta.33.xcframework.zip",
            checksum: "92bfe4b8410ec076743988eabcc62b1a89adc67192f7e17a2c9b8af944a3aacb"
        )
    ]
)
