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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.39/VoramCore-0.0.3-beta.39.xcframework.zip",
            checksum: "88819915c7179183a31e9b503a4189cd5ff915734df8c96cf80b953eafc30a5c"
        )
    ]
)
