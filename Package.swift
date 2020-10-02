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
            url: "https://s-video.innovid.com/common/tvos/releases/InnovidAdRenderer.xcframework-1.5.34-alpha.5-xcode12.0.0.zip",
            checksum: "94c97be7d38aec84576c7c8c0042de6337b9ff97775104b466f4fd9d6884e2ee"
        )
    ]

)
