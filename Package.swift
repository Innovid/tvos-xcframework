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
    dependencies: ["UIKit", "AVKit"],
    targets: [
        .binaryTarget(
            name: "InnovidAdRenderer",
            url: "https://s-video.innovid.com/common/tvos/releases/InnovidAdRenderer.xcframework-1.5.34-alpha.5-xcode12.0.0.zip",
            checksum: "b46a46939200fa22bbfba6c774bc07bc32de92476719b124066cd34b5b94f054"
        )
    ]

)
