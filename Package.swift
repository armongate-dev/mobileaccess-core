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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.29/VoramCore-0.0.3-beta.29.xcframework.zip",
            checksum: "8ee580ebfb91fffefe5b1966f767c2ecf77a77fa57dfa74e6354b9dcaba326bb"
        )
    ]
)
