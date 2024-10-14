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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.10/InnovidAdRendererFramework.xcframework.zip",
			checksum: "4ff47579e3a82a7286a7de51efbe6f8523640e8d8eb74dfc5ebc9fc0fec3a878"
		),
	]
)
