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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.24/VoramCore-0.0.3-beta.24.xcframework.zip",
            checksum: "ef37e8e96f197e001952abbd9a30d1d576160065ae675de6fb85efec289beb06"
        )
    ]
)
