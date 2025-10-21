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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.19/VoramCore-0.0.2-beta.19.xcframework.zip",
            checksum: "8675f54cd69db8a21bbeaa5e1ed622390fd8615ada06483ea671cc8f072e7b57"
        )
    ]
)
