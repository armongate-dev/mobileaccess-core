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
            url: "https://github.com/armongate-dev/mobileaccess-core/releases/download/0.0.3-beta.11/VoramCore-0.0.3-beta.11.xcframework.zip",
            checksum: "f121550fb076ee507b240c287b87b5dd57d40b1c097ffcc454d6b11bfae331e6"
        )
    ]
)
