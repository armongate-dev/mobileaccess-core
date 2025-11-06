// swift-tools-version: 5.7
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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.5-beta1/VoramCore-0.0.5-beta1.xcframework.zip",
            checksum: "94f246f2fd6b4bd8771d7290dcf17dcabf17a0c36469e147ac16b593c9977b37"
        )
    ]
)
