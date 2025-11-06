// swift-tools-version: 5.4
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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.4-beta.2/VoramCore-0.0.4-beta.2.xcframework.zip",
            checksum: "228aa80728d043795875e3f5fd44e07464eb8f122539dd5e053bd79240603a60"
        )
    ]
)
