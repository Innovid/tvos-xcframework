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
			url: "https://s3.amazonaws.com/innovid-video/common/tvos/releases/InnovidAdRenderer.xcframework-1.6.5-xcode12.5.1.zip",
			checksum: "8a618af5e889e654eb01c27fd742fcf7e4a584f96e40f1e878df83b50ec28a18"
		),
	]
)
