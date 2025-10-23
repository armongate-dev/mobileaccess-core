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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.29/VoramCore-0.0.2-beta.29.xcframework.zip",
            checksum: "11052d70121135f549377df521d85f37cacff8b7df3d1c60bff0739cf5f6ad4d"
        )
    ]
)
