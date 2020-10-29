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
            url: "https://s-video.innovid.com/common/tvos/releases/InnovidAdRenderer.xcframework-1.5.35-alpha.6-xcode12.0.0.zip",
            checksum: "10dc5ef3ab24aed8cb491214b40492eaf47247aa5726d7fc08ed04b8f186dc6c"
        )
    ]

)
