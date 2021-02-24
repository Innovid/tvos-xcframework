// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "InnovidAdRenderer",
    platforms: [
        .tvOS(.v12)
    ],
    products: [
        .library(
            name: "InnovidAdRenderer",
            targets: ["InnovidAdRenderer"]),
    ],
    targets: [
        .binaryTarget(
            name: "InnovidAdRenderer",
            url: "https://s3.amazonaws.com/innovid-video/common/tvos/releases/InnovidAdRenderer.xcframework-1.5.39-xcode12.0.0.zip",
            checksum: "16c33cb8e9f0aa4452a40e9fbd1f8cd1d95bc7cd43c0ff2b6518567fbdb6b465"
        )
    ]

)
