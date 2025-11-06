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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.38/VoramCore-0.0.3-beta.38.xcframework.zip",
            checksum: "8a8748b739391ceb44a3c8e44a093391ff94fa09b3d666430ba88c079f016463"
        )
    ]
)
