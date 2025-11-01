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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.1/VoramCore-0.0.3-beta.1.xcframework.zip",
            checksum: "39a7f78cf78f5e04969bfb64298b61a089a36feaff0171cdd6960dd5a59d0354"
        )
    ]
)
