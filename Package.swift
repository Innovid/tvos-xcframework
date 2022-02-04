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
            url: "https://s3.amazonaws.com/innovid-video/common/tvos/releases/InnovidAdRenderer.xcframework-1.6.1-xcode12.0.0.zip",
            checksum: "ad15a40a69bdb428247fdcd8a88448b6dbe42546ceec48e305940a1a96409d93"
        )
    ]

)
