// swift-tools-version: 5.7
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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/1.0.0-rc.2/VoramCore-1.0.0-rc.2.xcframework.zip",
            checksum: "d90a35f3de4172833245e65d09a290abbdb526462763d9e5b7754349a1ff753e"
        )
    ]
)
