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
            url: "https://s-video.innovid.com/common/tvos/releases/InnovidAdRenderer.xcframework-1.5.35-alpha.3-xcode12.0.0.zip",
            checksum: "a2b58852e257532dafd98377cb118381b8aaf4f118042a9fe90b5716868a269c"
        )
    ]

)
