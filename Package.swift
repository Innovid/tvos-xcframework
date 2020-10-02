// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "InnovidAdRenderer",
    platforms: [
        .tvOS(.v13)
    ],
    products: [
        .library(
            name: "InnovidAdRenderer",
            targets: ["InnovidAdRenderer"]),
    ],
    targets: [
        .binaryTarget(
            name: "InnovidAdRenderer",
            url: "https://s-video.innovid.com/common/tvos/releases/InnovidAdRenderer.xcframework-1.5.35-alpha.2-xcode12.0.0.zip",
            checksum: "eeeb0c35c7b370c2867a3790d8bdf27f61209f4721776e3b6ce8ddc535adba6b"
        )
    ]

)
