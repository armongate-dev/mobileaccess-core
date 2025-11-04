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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.17/VoramCore-0.0.3-beta.17.xcframework.zip",
            checksum: "6835bb5c2d825815952a9d2ac8c247c191c7ee6503f223be632436ecd21297f8"
        )
    ]
)
