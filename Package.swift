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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.35/VoramCore-0.0.3-beta.35.xcframework.zip",
            checksum: "9453b07e0dc7a7ca410f51667fa8db34de259a50f134047e76372ab4a08beef9"
        )
    ]
)
