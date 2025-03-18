// swift-tools-version:5.5

import PackageDescription

let package = Package(
	name: "InnovidAdRendererFramework",
	platforms: [
		.tvOS(.v13),
	],
	products: [
		.library(
			name: "InnovidAdRendererFramework",
			targets: ["InnovidAdRendererFramework"]
		),
	],
	targets: [
		.binaryTarget(
			name: "InnovidAdRendererFramework",
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.20/InnovidAdRendererFramework.xcframework.zip",
			checksum: "b77bb81a496c64e2ea5fd0754ff3ea2d0658ba1d09cf70d2243e5e737a37eeb7"
		),
	]
)
