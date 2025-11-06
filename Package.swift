// swift-tools-version: 5.1
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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.40.2/VoramCore-0.0.3-beta.40.2.xcframework.zip",
            checksum: "90ecca350ff35090113dd5f47013b280c4bb28c820b709fd0bd39c24e67ccdf9"
        )
    ]
)
