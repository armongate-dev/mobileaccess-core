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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.2-beta.17/VoramCore-0.0.2-beta.17.xcframework.zip",
            checksum: "5bc5c233812fc5c68fabe340e862353eab9f2cb2ed09237b04da50f10ac42d03"
        )
    ]
)
