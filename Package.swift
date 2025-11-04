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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.15/VoramCore-0.0.3-beta.15.xcframework.zip",
            checksum: "d4d219feb276cd8e53b6b347e073ebf771d8a01cabe3093d956951cf75178658"
        )
    ]
)
