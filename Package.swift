// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "InnovidAdRenderer",
	platforms: [
		.tvOS(.v12),
	],
	products: [
		.library(
			name: "InnovidAdRenderer",
			targets: ["InnovidAdRenderer"]
		),
	],
	targets: [
		.binaryTarget(
			name: "InnovidAdRenderer",
			url: "https://s3.amazonaws.com/innovid-video/common/tvos/releases/InnovidAdRenderer.xcframework-1.6.6-xcode12.5.1.zip",
			checksum: "9881fbe5e1c0d78170455f23427b83d4ee62cbad849712b4fbf13d3352a822b7"
		),
	]
)
