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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.34/VoramCore-0.0.2-beta.34.xcframework.zip",
            checksum: "4f3c5881ac4c04f863648a35782709da72b0e3eeff6c07a55cdc66e16f4f091f"
        )
    ]
)
