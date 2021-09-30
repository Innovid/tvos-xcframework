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
            url: "https://s3.amazonaws.com/innovid-video/common/tvos/releases/InnovidAdRenderer.xcframework-1.5.47-xcode12.0.0.zip",
            checksum: "2e5a5b4c55cdf5799894a58b8c99a250a1767e0f55e4fb07a10a7b48ad70e6b9"
        )
    ]

)
