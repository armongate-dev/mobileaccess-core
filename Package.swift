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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.28/VoramCore-0.0.2-beta.28.xcframework.zip",
            checksum: "b4929ad3dda0d123e27b9a06d2bc571ed3ee07fde7fda73f4526c60c2be8d052"
        )
    ]
)
