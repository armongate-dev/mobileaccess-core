// swift-tools-version: 5.1
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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.41/VoramCore-0.0.3-beta.41.xcframework.zip",
            checksum: "f242ff4b0ca8337b3b02b51d7cd6315a464b1273d76fe48e2ab3ee9144c53949"
        )
    ]
)
