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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.7/VoramCore-0.0.3-beta.7.xcframework.zip",
            checksum: "f2913e295fe7621412d7a3abecc8ec8bdb4015864070c9255d128fd1a508bffa"
        )
    ]
)
