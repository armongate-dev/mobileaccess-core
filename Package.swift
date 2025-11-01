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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.10/VoramCore-0.0.3-beta.10.xcframework.zip",
            checksum: "447bf7e5b173e055ca831506361ed2bf80625cd300ef00071161be3b8f21870f"
        )
    ]
)
