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
			url: "https://s3.amazonaws.com/innovid-video/common/tvos/releases/InnovidAdRenderer.xcframework-1.6.7-xcode12.5.1.zip",
			checksum: "2e8b98baa3d816d77778fa42a09b67c5afa94982898d05417e4bf45df1b9af0c"
		),
	]
)
